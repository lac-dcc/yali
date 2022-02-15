; ModuleID = 'Project_CodeNet_C++1400/p01315/s248093838.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s248093838.cpp"
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
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double>>>::_Vector_impl_data" = type { %"struct.std::pair.8"*, %"struct.std::pair.8"*, %"struct.std::pair.8"* }
%"struct.std::pair.8" = type { %"class.std::__cxx11::basic_string", double }
%"struct.std::pair" = type { double, %"class.std::__cxx11::basic_string" }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::greater" }
%"struct.std::greater" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::greater" }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_comp_iterISt7greaterIS9_EEEEvT_SK_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS9_EEEEvT_SK_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS9_EEEEvT_SK_SK_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_comp_iterISt7greaterIS9_EEEEvT_T0_SL_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops14_Iter_comp_valISt7greaterIS9_EEEEvT_T0_SL_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS9_EEEEvT_SK_SK_SK_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS9_EEEET_SK_SK_SK_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS9_EEEEvT_SK_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_comp_iterISt7greaterIS9_EEEEvT_T0_ = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_less_iterEEvT_SH_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_SH_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_less_iterEEvT_T0_SI_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops14_Iter_less_valEEvT_T0_SI_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_SH_SH_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEET_SH_SH_SH_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s248093838.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::vector.3", align 8
  %18 = alloca %"struct.std::pair", align 8
  %19 = alloca %"struct.std::pair.8", align 8
  %20 = alloca %"struct.std::pair.8", align 8
  %21 = alloca %"struct.std::pair.8", align 8
  %22 = alloca %"struct.std::pair.8", align 8
  %23 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %24 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = add nsw i64 %27, 216
  %29 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %28
  %30 = bitcast i8* %29 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %30, align 8, !tbaa !8
  %31 = bitcast i32* %6 to i8*
  %32 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %34 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %36 = bitcast %union.anon* %33 to i8*
  %37 = bitcast i32* %8 to i8*
  %38 = bitcast i32* %9 to i8*
  %39 = bitcast i32* %10 to i8*
  %40 = bitcast i32* %11 to i8*
  %41 = bitcast i32* %12 to i8*
  %42 = bitcast i32* %13 to i8*
  %43 = bitcast i32* %14 to i8*
  %44 = bitcast i32* %15 to i8*
  %45 = bitcast i32* %16 to i8*
  %46 = bitcast %"class.std::vector.3"* %17 to i8*
  %47 = bitcast %"struct.std::pair"* %18 to i8*
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 0, i32 0
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 0, i32 1
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 0, i32 1, i32 2
  %51 = bitcast %"class.std::__cxx11::basic_string"* %49 to %union.anon**
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %53 = bitcast i64* %5 to i8*
  %54 = bitcast %union.anon* %50 to i8*
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 0, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 0, i32 1, i32 2, i32 0
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 0, i32 1, i32 1
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 0, i32 1, i32 0, i32 0
  %59 = bitcast %"struct.std::pair.8"* %19 to i8*
  %60 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %19, i64 0, i32 0, i32 2
  %61 = bitcast %"struct.std::pair.8"* %19 to %union.anon**
  %62 = bitcast i64* %4 to i8*
  %63 = bitcast %union.anon* %60 to i8*
  %64 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %19, i64 0, i32 0
  %65 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %19, i64 0, i32 0, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %19, i64 0, i32 0, i32 2, i32 0
  %67 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %19, i64 0, i32 0, i32 1
  %68 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %19, i64 0, i32 1
  %69 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %17, i64 0, i32 0, i32 0, i32 0, i32 1
  %70 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %17, i64 0, i32 0, i32 0, i32 0, i32 2
  %71 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %17, i64 0, i32 0, i32 0, i32 0, i32 0
  %72 = bitcast %"struct.std::pair.8"* %20 to i8*
  %73 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %20, i64 0, i32 0, i32 2
  %74 = bitcast %"struct.std::pair.8"* %20 to %union.anon**
  %75 = bitcast i64* %3 to i8*
  %76 = bitcast %union.anon* %73 to i8*
  %77 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %20, i64 0, i32 0
  %78 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %20, i64 0, i32 0, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %20, i64 0, i32 0, i32 2, i32 0
  %80 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %20, i64 0, i32 0, i32 1
  %81 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %20, i64 0, i32 1
  %82 = bitcast %"struct.std::pair.8"* %21 to i8*
  %83 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %21, i64 0, i32 0, i32 2
  %84 = bitcast %"struct.std::pair.8"* %21 to %union.anon**
  %85 = bitcast i64* %2 to i8*
  %86 = bitcast %union.anon* %83 to i8*
  %87 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %21, i64 0, i32 0
  %88 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %21, i64 0, i32 0, i32 0, i32 0
  %89 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %21, i64 0, i32 0, i32 2, i32 0
  %90 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %21, i64 0, i32 0, i32 1
  %91 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %21, i64 0, i32 1
  %92 = bitcast %"struct.std::pair.8"* %22 to i8*
  %93 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %22, i64 0, i32 0, i32 2
  %94 = bitcast %"struct.std::pair.8"* %22 to %union.anon**
  %95 = bitcast i64* %1 to i8*
  %96 = bitcast %union.anon* %93 to i8*
  %97 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %22, i64 0, i32 0
  %98 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %22, i64 0, i32 0, i32 0, i32 0
  %99 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %22, i64 0, i32 0, i32 2, i32 0
  %100 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %22, i64 0, i32 0, i32 1
  %101 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %22, i64 0, i32 1
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #17
  %102 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %103 = load i32, i32* %6, align 4, !tbaa !13
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %788, label %105

105:                                              ; preds = %0, %737
  %106 = phi i32 [ %739, %737 ], [ %103, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %32) #17
  store %union.anon* %33, %union.anon** %34, align 8, !tbaa !15
  store i64 0, i64* %35, align 8, !tbaa !17
  store i8 0, i8* %36, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #17
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %46) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false) #17
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %130, label %312

108:                                              ; preds = %290
  %109 = icmp eq %"struct.std::pair"* %292, %291
  br i1 %109, label %312, label %110

110:                                              ; preds = %108
  %111 = ptrtoint %"struct.std::pair"* %291 to i64
  %112 = ptrtoint %"struct.std::pair"* %292 to i64
  %113 = sub i64 %111, %112
  %114 = sdiv exact i64 %113, 40
  %115 = call i64 @llvm.ctlz.i64(i64 %114, i1 true) #17, !range !21
  %116 = shl nuw nsw i64 %115, 1
  %117 = xor i64 %116, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_comp_iterISt7greaterIS9_EEEEvT_SK_T0_T1_(%"struct.std::pair"* %292, %"struct.std::pair"* nonnull %291, i64 %117)
          to label %118 unwind label %395

118:                                              ; preds = %110
  %119 = icmp sgt i64 %113, 640
  br i1 %119, label %120, label %129

120:                                              ; preds = %118
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %292, i64 16
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS9_EEEEvT_SK_T0_(%"struct.std::pair"* %292, %"struct.std::pair"* nonnull %121)
          to label %122 unwind label %395

122:                                              ; preds = %120
  %123 = icmp eq %"struct.std::pair"* %121, %291
  br i1 %123, label %312, label %124

124:                                              ; preds = %122, %126
  %125 = phi %"struct.std::pair"* [ %127, %126 ], [ %121, %122 ]
  invoke void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_comp_iterISt7greaterIS9_EEEEvT_T0_(%"struct.std::pair"* nonnull %125)
          to label %126 unwind label %393

126:                                              ; preds = %124
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 1
  %128 = icmp eq %"struct.std::pair"* %127, %291
  br i1 %128, label %312, label %124, !llvm.loop !22

129:                                              ; preds = %118
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS9_EEEEvT_SK_T0_(%"struct.std::pair"* %292, %"struct.std::pair"* nonnull %291)
          to label %312 unwind label %395

130:                                              ; preds = %105, %290
  %131 = phi i32 [ %294, %290 ], [ 0, %105 ]
  %132 = phi %"struct.std::pair"* [ %292, %290 ], [ null, %105 ]
  %133 = phi %"struct.std::pair"* [ %291, %290 ], [ null, %105 ]
  %134 = phi %"struct.std::pair"* [ %293, %290 ], [ null, %105 ]
  %135 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7)
          to label %136 unwind label %297

136:                                              ; preds = %130
  %137 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %135, i32* nonnull align 4 dereferenceable(4) %8)
          to label %138 unwind label %297

138:                                              ; preds = %136
  %139 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %137, i32* nonnull align 4 dereferenceable(4) %9)
          to label %140 unwind label %297

140:                                              ; preds = %138
  %141 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %139, i32* nonnull align 4 dereferenceable(4) %10)
          to label %142 unwind label %297

142:                                              ; preds = %140
  %143 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %141, i32* nonnull align 4 dereferenceable(4) %11)
          to label %144 unwind label %297

144:                                              ; preds = %142
  %145 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %143, i32* nonnull align 4 dereferenceable(4) %12)
          to label %146 unwind label %297

146:                                              ; preds = %144
  %147 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %145, i32* nonnull align 4 dereferenceable(4) %13)
          to label %148 unwind label %297

148:                                              ; preds = %146
  %149 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %147, i32* nonnull align 4 dereferenceable(4) %14)
          to label %150 unwind label %297

150:                                              ; preds = %148
  %151 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %149, i32* nonnull align 4 dereferenceable(4) %15)
          to label %152 unwind label %297

152:                                              ; preds = %150
  %153 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %151, i32* nonnull align 4 dereferenceable(4) %16)
          to label %154 unwind label %297

154:                                              ; preds = %152
  %155 = load i32, i32* %9, align 4, !tbaa !13
  %156 = load i32, i32* %10, align 4, !tbaa !13
  %157 = load i32, i32* %11, align 4, !tbaa !13
  %158 = load i32, i32* %12, align 4, !tbaa !13
  %159 = load i32, i32* %13, align 4, !tbaa !13
  %160 = add i32 %159, %158
  %161 = load i32, i32* %16, align 4, !tbaa !13
  %162 = add nsw i32 %161, -1
  %163 = mul nsw i32 %162, %160
  %164 = add i32 %160, %155
  %165 = add i32 %164, %156
  %166 = add i32 %165, %157
  %167 = add i32 %166, %163
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %47) #17
  %168 = load i32, i32* %14, align 4, !tbaa !13
  %169 = mul nsw i32 %168, %161
  %170 = load i32, i32* %15, align 4, !tbaa !13
  %171 = mul nsw i32 %169, %170
  %172 = load i32, i32* %8, align 4, !tbaa !13
  %173 = sub nsw i32 %171, %172
  %174 = sitofp i32 %173 to double
  %175 = sitofp i32 %167 to double
  %176 = fdiv double %174, %175
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  store double %176, double* %48, align 8, !tbaa !27, !alias.scope !24
  store %union.anon* %50, %union.anon** %51, align 8, !tbaa !15, !alias.scope !24
  %177 = load i8*, i8** %52, align 8, !tbaa !30, !noalias !24
  %178 = load i64, i64* %35, align 8, !tbaa !17, !noalias !24
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53) #17, !noalias !24
  store i64 %178, i64* %5, align 8, !tbaa !31, !noalias !24
  %179 = icmp ugt i64 %178, 15
  br i1 %179, label %180, label %184

180:                                              ; preds = %154
  %181 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %49, i64* nonnull align 8 dereferenceable(8) %5, i64 0)
          to label %182 unwind label %299

182:                                              ; preds = %180
  store i8* %181, i8** %55, align 8, !tbaa !30, !alias.scope !24
  %183 = load i64, i64* %5, align 8, !tbaa !31, !noalias !24
  store i64 %183, i64* %56, align 8, !tbaa !20, !alias.scope !24
  br label %184

184:                                              ; preds = %154, %182
  %185 = phi i8* [ %181, %182 ], [ %54, %154 ]
  switch i64 %178, label %188 [
    i64 1, label %186
    i64 0, label %189
  ]

186:                                              ; preds = %184
  %187 = load i8, i8* %177, align 1, !tbaa !20
  store i8 %187, i8* %185, align 1, !tbaa !20
  br label %189

188:                                              ; preds = %184
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %185, i8* align 1 %177, i64 %178, i1 false) #17
  br label %189

189:                                              ; preds = %188, %186, %184
  %190 = load i64, i64* %5, align 8, !tbaa !31, !noalias !24
  store i64 %190, i64* %57, align 8, !tbaa !17, !alias.scope !24
  %191 = load i8*, i8** %55, align 8, !tbaa !30, !alias.scope !24
  %192 = getelementptr inbounds i8, i8* %191, i64 %190
  store i8 0, i8* %192, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #17, !noalias !24
  %193 = icmp eq %"struct.std::pair"* %133, %134
  br i1 %193, label %212, label %194

194:                                              ; preds = %189
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 0
  %196 = load double, double* %48, align 8, !tbaa !27
  store double %196, double* %195, align 8, !tbaa !27
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1, i32 2
  %199 = bitcast %"class.std::__cxx11::basic_string"* %197 to %union.anon**
  store %union.anon* %198, %union.anon** %199, align 8, !tbaa !15
  %200 = load i8*, i8** %55, align 8, !tbaa !30
  %201 = icmp eq i8* %200, %54
  br i1 %201, label %202, label %204

202:                                              ; preds = %194
  %203 = bitcast %union.anon* %198 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %203, i8* noundef nonnull align 8 dereferenceable(16) %54, i64 16, i1 false) #17
  br label %208

204:                                              ; preds = %194
  %205 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %197, i64 0, i32 0, i32 0
  store i8* %200, i8** %205, align 8, !tbaa !30
  %206 = load i64, i64* %56, align 8, !tbaa !20
  %207 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1, i32 2, i32 0
  store i64 %206, i64* %207, align 8, !tbaa !20
  br label %208

208:                                              ; preds = %202, %204
  %209 = load i64, i64* %57, align 8, !tbaa !17
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1, i32 1
  store i64 %209, i64* %210, align 8, !tbaa !17
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 1
  br label %290

212:                                              ; preds = %189
  %213 = ptrtoint %"struct.std::pair"* %133 to i64
  %214 = ptrtoint %"struct.std::pair"* %132 to i64
  %215 = sub i64 %213, %214
  %216 = sdiv exact i64 %215, 40
  %217 = icmp eq i64 %215, 9223372036854775800
  br i1 %217, label %218, label %220

218:                                              ; preds = %212
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #18
          to label %219 unwind label %303

219:                                              ; preds = %218
  unreachable

220:                                              ; preds = %212
  %221 = icmp eq i64 %215, 0
  %222 = select i1 %221, i64 1, i64 %216
  %223 = add nsw i64 %222, %216
  %224 = icmp ult i64 %223, %216
  %225 = icmp ugt i64 %223, 230584300921369395
  %226 = or i1 %224, %225
  %227 = select i1 %226, i64 230584300921369395, i64 %223
  %228 = mul nuw nsw i64 %227, 40
  %229 = invoke noalias nonnull i8* @_Znwm(i64 %228) #19
          to label %230 unwind label %301

230:                                              ; preds = %220
  %231 = bitcast i8* %229 to %"struct.std::pair"*
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %231, i64 %216, i32 0
  %233 = load double, double* %48, align 8, !tbaa !27
  store double %233, double* %232, align 8, !tbaa !27
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %231, i64 %216, i32 1
  %235 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %231, i64 %216, i32 1, i32 2
  %236 = bitcast %"class.std::__cxx11::basic_string"* %234 to %union.anon**
  store %union.anon* %235, %union.anon** %236, align 8, !tbaa !15
  %237 = load i8*, i8** %55, align 8, !tbaa !30
  %238 = icmp eq i8* %237, %54
  br i1 %238, label %239, label %241

239:                                              ; preds = %230
  %240 = bitcast %union.anon* %235 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %240, i8* noundef nonnull align 8 dereferenceable(16) %54, i64 16, i1 false) #17
  br label %245

241:                                              ; preds = %230
  %242 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %234, i64 0, i32 0, i32 0
  store i8* %237, i8** %242, align 8, !tbaa !30
  %243 = load i64, i64* %56, align 8, !tbaa !20
  %244 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %231, i64 %216, i32 1, i32 2, i32 0
  store i64 %243, i64* %244, align 8, !tbaa !20
  br label %245

245:                                              ; preds = %241, %239
  %246 = load i64, i64* %57, align 8, !tbaa !17
  %247 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %231, i64 %216, i32 1, i32 1
  store i64 %246, i64* %247, align 8, !tbaa !17
  store %union.anon* %50, %union.anon** %51, align 8, !tbaa !30
  store i64 0, i64* %57, align 8, !tbaa !17
  store i8 0, i8* %54, align 8, !tbaa !20
  %248 = icmp eq %"struct.std::pair"* %132, %133
  br i1 %248, label %279, label %249

249:                                              ; preds = %245, %271
  %250 = phi %"struct.std::pair"* [ %277, %271 ], [ %231, %245 ]
  %251 = phi %"struct.std::pair"* [ %276, %271 ], [ %132, %245 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !32) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !35) #17
  %252 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %250, i64 0, i32 0
  %253 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %251, i64 0, i32 0
  %254 = load double, double* %253, align 8, !tbaa !27, !alias.scope !35, !noalias !32
  store double %254, double* %252, align 8, !tbaa !27, !alias.scope !32, !noalias !35
  %255 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %250, i64 0, i32 1
  %256 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %251, i64 0, i32 1
  %257 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %250, i64 0, i32 1, i32 2
  %258 = bitcast %"class.std::__cxx11::basic_string"* %255 to %union.anon**
  store %union.anon* %257, %union.anon** %258, align 8, !tbaa !15, !alias.scope !32, !noalias !35
  %259 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %256, i64 0, i32 0, i32 0
  %260 = load i8*, i8** %259, align 8, !tbaa !30, !alias.scope !35, !noalias !32
  %261 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %251, i64 0, i32 1, i32 2
  %262 = bitcast %union.anon* %261 to i8*
  %263 = icmp eq i8* %260, %262
  br i1 %263, label %264, label %266

264:                                              ; preds = %249
  %265 = bitcast %union.anon* %257 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %265, i8* noundef nonnull align 8 dereferenceable(16) %260, i64 16, i1 false) #17
  br label %271

266:                                              ; preds = %249
  %267 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %255, i64 0, i32 0, i32 0
  store i8* %260, i8** %267, align 8, !tbaa !30, !alias.scope !32, !noalias !35
  %268 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %251, i64 0, i32 1, i32 2, i32 0
  %269 = load i64, i64* %268, align 8, !tbaa !20, !alias.scope !35, !noalias !32
  %270 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %250, i64 0, i32 1, i32 2, i32 0
  store i64 %269, i64* %270, align 8, !tbaa !20, !alias.scope !32, !noalias !35
  br label %271

271:                                              ; preds = %266, %264
  %272 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %251, i64 0, i32 1, i32 1
  %273 = load i64, i64* %272, align 8, !tbaa !17, !alias.scope !35, !noalias !32
  %274 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %250, i64 0, i32 1, i32 1
  store i64 %273, i64* %274, align 8, !tbaa !17, !alias.scope !32, !noalias !35
  %275 = bitcast %"class.std::__cxx11::basic_string"* %256 to %union.anon**
  store %union.anon* %261, %union.anon** %275, align 8, !tbaa !30, !alias.scope !35, !noalias !32
  store i64 0, i64* %272, align 8, !tbaa !17, !alias.scope !35, !noalias !32
  store i8 0, i8* %262, align 8, !tbaa !20, !alias.scope !35, !noalias !32
  %276 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %251, i64 1
  %277 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %250, i64 1
  %278 = icmp eq %"struct.std::pair"* %276, %133
  br i1 %278, label %279, label %249, !llvm.loop !37

279:                                              ; preds = %271, %245
  %280 = phi %"struct.std::pair"* [ %231, %245 ], [ %277, %271 ]
  %281 = icmp eq %"struct.std::pair"* %132, null
  br i1 %281, label %284, label %282

282:                                              ; preds = %279
  %283 = bitcast %"struct.std::pair"* %132 to i8*
  call void @_ZdlPv(i8* nonnull %283) #17
  br label %284

284:                                              ; preds = %279, %282
  %285 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %231, i64 %227
  %286 = load i8*, i8** %58, align 8, !tbaa !30
  %287 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %280, i64 1
  %288 = icmp eq i8* %286, %54
  br i1 %288, label %290, label %289

289:                                              ; preds = %284
  call void @_ZdlPv(i8* %286) #17
  br label %290

290:                                              ; preds = %208, %284, %289
  %291 = phi %"struct.std::pair"* [ %211, %208 ], [ %287, %284 ], [ %287, %289 ]
  %292 = phi %"struct.std::pair"* [ %132, %208 ], [ %231, %284 ], [ %231, %289 ]
  %293 = phi %"struct.std::pair"* [ %134, %208 ], [ %285, %284 ], [ %285, %289 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %47) #17
  %294 = add nuw nsw i32 %131, 1
  %295 = load i32, i32* %6, align 4, !tbaa !13
  %296 = icmp slt i32 %294, %295
  br i1 %296, label %130, label %108, !llvm.loop !38

297:                                              ; preds = %152, %150, %148, %146, %144, %142, %140, %138, %136, %130
  %298 = landingpad { i8*, i32 }
          cleanup
  br label %741

299:                                              ; preds = %180
  %300 = landingpad { i8*, i32 }
          cleanup
  br label %310

301:                                              ; preds = %220
  %302 = landingpad { i8*, i32 }
          cleanup
  br label %305

303:                                              ; preds = %218
  %304 = landingpad { i8*, i32 }
          cleanup
  br label %305

305:                                              ; preds = %303, %301
  %306 = phi { i8*, i32 } [ %302, %301 ], [ %304, %303 ]
  %307 = load i8*, i8** %58, align 8, !tbaa !30
  %308 = icmp eq i8* %307, %54
  br i1 %308, label %310, label %309

309:                                              ; preds = %305
  call void @_ZdlPv(i8* %307) #17
  br label %310

310:                                              ; preds = %309, %305, %299
  %311 = phi { i8*, i32 } [ %300, %299 ], [ %306, %305 ], [ %306, %309 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %47) #17
  br label %741

312:                                              ; preds = %126, %105, %122, %108, %129
  %313 = phi i1 [ false, %122 ], [ true, %108 ], [ false, %129 ], [ true, %105 ], [ %109, %126 ]
  %314 = phi %"struct.std::pair"* [ %292, %122 ], [ %292, %108 ], [ %292, %129 ], [ null, %105 ], [ %292, %126 ]
  %315 = phi %"struct.std::pair"* [ %291, %122 ], [ %291, %108 ], [ %291, %129 ], [ null, %105 ], [ %291, %126 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %59) #17
  %316 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %314, i64 0, i32 0
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  store %union.anon* %60, %union.anon** %61, align 8, !tbaa !15, !alias.scope !39
  %317 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %314, i64 0, i32 1, i32 0, i32 0
  %318 = load i8*, i8** %317, align 8, !tbaa !30, !noalias !39
  %319 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %314, i64 0, i32 1, i32 1
  %320 = load i64, i64* %319, align 8, !tbaa !17, !noalias !39
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %62) #17, !noalias !39
  store i64 %320, i64* %4, align 8, !tbaa !31, !noalias !39
  %321 = icmp ugt i64 %320, 15
  br i1 %321, label %322, label %326

322:                                              ; preds = %312
  %323 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %64, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %324 unwind label %399

324:                                              ; preds = %322
  store i8* %323, i8** %65, align 8, !tbaa !30, !alias.scope !39
  %325 = load i64, i64* %4, align 8, !tbaa !31, !noalias !39
  store i64 %325, i64* %66, align 8, !tbaa !20, !alias.scope !39
  br label %326

326:                                              ; preds = %312, %324
  %327 = phi i8* [ %323, %324 ], [ %63, %312 ]
  switch i64 %320, label %330 [
    i64 1, label %328
    i64 0, label %331
  ]

328:                                              ; preds = %326
  %329 = load i8, i8* %318, align 1, !tbaa !20
  store i8 %329, i8* %327, align 1, !tbaa !20
  br label %331

330:                                              ; preds = %326
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %327, i8* align 1 %318, i64 %320, i1 false) #17
  br label %331

331:                                              ; preds = %330, %328, %326
  %332 = load i64, i64* %4, align 8, !tbaa !31, !noalias !39
  store i64 %332, i64* %67, align 8, !tbaa !17, !alias.scope !39
  %333 = load i8*, i8** %65, align 8, !tbaa !30, !alias.scope !39
  %334 = getelementptr inbounds i8, i8* %333, i64 %332
  store i8 0, i8* %334, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %62) #17, !noalias !39
  %335 = load double, double* %316, align 8, !tbaa !42, !noalias !39
  store double %335, double* %68, align 8, !tbaa !43, !alias.scope !39
  %336 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %69, align 8, !tbaa !45
  %337 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %70, align 8, !tbaa !47
  %338 = icmp eq %"struct.std::pair.8"* %336, %337
  br i1 %338, label %356, label %339

339:                                              ; preds = %331
  %340 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %336, i64 0, i32 0, i32 2
  %341 = bitcast %"struct.std::pair.8"* %336 to %union.anon**
  store %union.anon* %340, %union.anon** %341, align 8, !tbaa !15
  %342 = load i8*, i8** %65, align 8, !tbaa !30
  %343 = icmp eq i8* %342, %63
  br i1 %343, label %344, label %346

344:                                              ; preds = %339
  %345 = bitcast %union.anon* %340 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %345, i8* noundef nonnull align 8 dereferenceable(16) %63, i64 16, i1 false) #17
  br label %350

346:                                              ; preds = %339
  %347 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %336, i64 0, i32 0, i32 0, i32 0
  store i8* %342, i8** %347, align 8, !tbaa !30
  %348 = load i64, i64* %66, align 8, !tbaa !20
  %349 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %336, i64 0, i32 0, i32 2, i32 0
  store i64 %348, i64* %349, align 8, !tbaa !20
  br label %350

350:                                              ; preds = %344, %346
  %351 = load i64, i64* %67, align 8, !tbaa !17
  %352 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %336, i64 0, i32 0, i32 1
  store i64 %351, i64* %352, align 8, !tbaa !17
  %353 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %336, i64 0, i32 1
  %354 = load double, double* %68, align 8, !tbaa !43
  store double %354, double* %353, align 8, !tbaa !43
  %355 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %336, i64 1
  store %"struct.std::pair.8"* %355, %"struct.std::pair.8"** %69, align 8, !tbaa !45
  br label %361

356:                                              ; preds = %331
  invoke void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %17, %"struct.std::pair.8"* %336, %"struct.std::pair.8"* nonnull align 8 dereferenceable(40) %19)
          to label %357 unwind label %401

357:                                              ; preds = %356
  %358 = load i8*, i8** %65, align 8, !tbaa !30
  %359 = icmp eq i8* %358, %63
  br i1 %359, label %361, label %360

360:                                              ; preds = %357
  call void @_ZdlPv(i8* %358) #17
  br label %361

361:                                              ; preds = %350, %357, %360
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %59) #17
  %362 = ptrtoint %"struct.std::pair"* %315 to i64
  %363 = ptrtoint %"struct.std::pair"* %314 to i64
  %364 = sub i64 %362, %363
  %365 = sdiv exact i64 %364, 40
  %366 = icmp ugt i64 %365, 1
  br i1 %366, label %408, label %367

367:                                              ; preds = %628, %361
  %368 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %71, align 8, !tbaa !48
  %369 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %69, align 8, !tbaa !48
  %370 = icmp eq %"struct.std::pair.8"* %368, %369
  br i1 %370, label %644, label %371

371:                                              ; preds = %367
  %372 = ptrtoint %"struct.std::pair.8"* %369 to i64
  %373 = ptrtoint %"struct.std::pair.8"* %368 to i64
  %374 = sub i64 %372, %373
  %375 = sdiv exact i64 %374, 40
  %376 = call i64 @llvm.ctlz.i64(i64 %375, i1 true) #17, !range !21
  %377 = shl nuw nsw i64 %376, 1
  %378 = xor i64 %377, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_less_iterEEvT_SH_T0_T1_(%"struct.std::pair.8"* %368, %"struct.std::pair.8"* %369, i64 %378)
          to label %379 unwind label %395

379:                                              ; preds = %371
  %380 = icmp sgt i64 %374, 640
  br i1 %380, label %381, label %390

381:                                              ; preds = %379
  %382 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %368, i64 16
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_T0_(%"struct.std::pair.8"* %368, %"struct.std::pair.8"* nonnull %382)
          to label %383 unwind label %395

383:                                              ; preds = %381
  %384 = icmp eq %"struct.std::pair.8"* %382, %369
  br i1 %384, label %644, label %385

385:                                              ; preds = %383, %387
  %386 = phi %"struct.std::pair.8"* [ %388, %387 ], [ %382, %383 ]
  invoke void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair.8"* nonnull %386)
          to label %387 unwind label %391

387:                                              ; preds = %385
  %388 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %386, i64 1
  %389 = icmp eq %"struct.std::pair.8"* %388, %369
  br i1 %389, label %644, label %385, !llvm.loop !49

390:                                              ; preds = %379
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_T0_(%"struct.std::pair.8"* %368, %"struct.std::pair.8"* %369)
          to label %644 unwind label %395

391:                                              ; preds = %385
  %392 = landingpad { i8*, i32 }
          cleanup
  br label %741

393:                                              ; preds = %124
  %394 = landingpad { i8*, i32 }
          cleanup
  br label %741

395:                                              ; preds = %693, %648, %390, %381, %371, %129, %120, %110
  %396 = phi %"struct.std::pair"* [ %314, %693 ], [ %314, %648 ], [ %314, %390 ], [ %314, %381 ], [ %314, %371 ], [ %292, %129 ], [ %292, %120 ], [ %292, %110 ]
  %397 = phi %"struct.std::pair"* [ %315, %693 ], [ %315, %648 ], [ %315, %390 ], [ %315, %381 ], [ %315, %371 ], [ %291, %129 ], [ %291, %120 ], [ %291, %110 ]
  %398 = landingpad { i8*, i32 }
          cleanup
  br label %741

399:                                              ; preds = %322
  %400 = landingpad { i8*, i32 }
          cleanup
  br label %406

401:                                              ; preds = %356
  %402 = landingpad { i8*, i32 }
          cleanup
  %403 = load i8*, i8** %65, align 8, !tbaa !30
  %404 = icmp eq i8* %403, %63
  br i1 %404, label %406, label %405

405:                                              ; preds = %401
  call void @_ZdlPv(i8* %403) #17
  br label %406

406:                                              ; preds = %405, %401, %399
  %407 = phi { i8*, i32 } [ %400, %399 ], [ %402, %401 ], [ %402, %405 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %59) #17
  br label %741

408:                                              ; preds = %361, %628
  %409 = phi i64 [ %629, %628 ], [ 1, %361 ]
  %410 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %314, i64 %409, i32 0
  %411 = load double, double* %410, align 8, !tbaa !27
  %412 = add nsw i64 %409, -1
  %413 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %314, i64 %412, i32 0
  %414 = load double, double* %413, align 8, !tbaa !27
  %415 = fcmp une double %411, %414
  br i1 %415, label %416, label %507

416:                                              ; preds = %408
  %417 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %71, align 8, !tbaa !48
  %418 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %69, align 8, !tbaa !48
  %419 = icmp eq %"struct.std::pair.8"* %417, %418
  br i1 %419, label %440, label %420

420:                                              ; preds = %416
  %421 = ptrtoint %"struct.std::pair.8"* %418 to i64
  %422 = ptrtoint %"struct.std::pair.8"* %417 to i64
  %423 = sub i64 %421, %422
  %424 = sdiv exact i64 %423, 40
  %425 = call i64 @llvm.ctlz.i64(i64 %424, i1 true) #17, !range !21
  %426 = shl nuw nsw i64 %425, 1
  %427 = xor i64 %426, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_less_iterEEvT_SH_T0_T1_(%"struct.std::pair.8"* %417, %"struct.std::pair.8"* %418, i64 %427)
          to label %428 unwind label %462

428:                                              ; preds = %420
  %429 = icmp sgt i64 %423, 640
  br i1 %429, label %430, label %439

430:                                              ; preds = %428
  %431 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %417, i64 16
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_T0_(%"struct.std::pair.8"* %417, %"struct.std::pair.8"* nonnull %431)
          to label %432 unwind label %462

432:                                              ; preds = %430
  %433 = icmp eq %"struct.std::pair.8"* %431, %418
  br i1 %433, label %440, label %434

434:                                              ; preds = %432, %436
  %435 = phi %"struct.std::pair.8"* [ %437, %436 ], [ %431, %432 ]
  invoke void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair.8"* nonnull %435)
          to label %436 unwind label %460

436:                                              ; preds = %434
  %437 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %435, i64 1
  %438 = icmp eq %"struct.std::pair.8"* %437, %418
  br i1 %438, label %440, label %434, !llvm.loop !49

439:                                              ; preds = %428
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_T0_(%"struct.std::pair.8"* %417, %"struct.std::pair.8"* %418)
          to label %440 unwind label %462

440:                                              ; preds = %436, %432, %416, %439
  %441 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %71, align 8, !tbaa !48
  %442 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %69, align 8, !tbaa !48
  %443 = icmp eq %"struct.std::pair.8"* %441, %442
  br i1 %443, label %507, label %464

444:                                              ; preds = %495
  %445 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %71, align 8, !tbaa !50
  %446 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %69, align 8, !tbaa !45
  %447 = icmp eq %"struct.std::pair.8"* %446, %445
  br i1 %447, label %507, label %448

448:                                              ; preds = %444, %456
  %449 = phi %"struct.std::pair.8"* [ %457, %456 ], [ %445, %444 ]
  %450 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %449, i64 0, i32 0, i32 0, i32 0
  %451 = load i8*, i8** %450, align 8, !tbaa !30
  %452 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %449, i64 0, i32 0, i32 2
  %453 = bitcast %union.anon* %452 to i8*
  %454 = icmp eq i8* %451, %453
  br i1 %454, label %456, label %455

455:                                              ; preds = %448
  call void @_ZdlPv(i8* %451) #17
  br label %456

456:                                              ; preds = %455, %448
  %457 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %449, i64 1
  %458 = icmp eq %"struct.std::pair.8"* %457, %446
  br i1 %458, label %459, label %448, !llvm.loop !51

459:                                              ; preds = %456
  store %"struct.std::pair.8"* %445, %"struct.std::pair.8"** %69, align 8, !tbaa !45
  br label %507

460:                                              ; preds = %434
  %461 = landingpad { i8*, i32 }
          cleanup
  br label %741

462:                                              ; preds = %420, %430, %439
  %463 = landingpad { i8*, i32 }
          cleanup
  br label %741

464:                                              ; preds = %440, %495
  %465 = phi %"struct.std::pair.8"* [ %496, %495 ], [ %441, %440 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %72) #17
  store %union.anon* %73, %union.anon** %74, align 8, !tbaa !15
  %466 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %465, i64 0, i32 0, i32 0, i32 0
  %467 = load i8*, i8** %466, align 8, !tbaa !30
  %468 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %465, i64 0, i32 0, i32 1
  %469 = load i64, i64* %468, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %75) #17
  store i64 %469, i64* %3, align 8, !tbaa !31
  %470 = icmp ugt i64 %469, 15
  br i1 %470, label %471, label %475

471:                                              ; preds = %464
  %472 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %77, i64* nonnull align 8 dereferenceable(8) %3, i64 0)
          to label %473 unwind label %498

473:                                              ; preds = %471
  store i8* %472, i8** %78, align 8, !tbaa !30
  %474 = load i64, i64* %3, align 8, !tbaa !31
  store i64 %474, i64* %79, align 8, !tbaa !20
  br label %475

475:                                              ; preds = %464, %473
  %476 = phi i8* [ %472, %473 ], [ %76, %464 ]
  switch i64 %469, label %479 [
    i64 1, label %477
    i64 0, label %480
  ]

477:                                              ; preds = %475
  %478 = load i8, i8* %467, align 1, !tbaa !20
  store i8 %478, i8* %476, align 1, !tbaa !20
  br label %480

479:                                              ; preds = %475
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %476, i8* align 1 %467, i64 %469, i1 false) #17
  br label %480

480:                                              ; preds = %479, %477, %475
  %481 = load i64, i64* %3, align 8, !tbaa !31
  store i64 %481, i64* %80, align 8, !tbaa !17
  %482 = load i8*, i8** %78, align 8, !tbaa !30
  %483 = getelementptr inbounds i8, i8* %482, i64 %481
  store i8 0, i8* %483, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %75) #17
  %484 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %465, i64 0, i32 1
  %485 = load double, double* %484, align 8, !tbaa !43
  store double %485, double* %81, align 8, !tbaa !43
  %486 = load i8*, i8** %78, align 8, !tbaa !30
  %487 = load i64, i64* %80, align 8, !tbaa !17
  %488 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %486, i64 %487)
          to label %489 unwind label %500

489:                                              ; preds = %480
  %490 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %488, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %491 unwind label %500

491:                                              ; preds = %489
  %492 = load i8*, i8** %78, align 8, !tbaa !30
  %493 = icmp eq i8* %492, %76
  br i1 %493, label %495, label %494

494:                                              ; preds = %491
  call void @_ZdlPv(i8* %492) #17
  br label %495

495:                                              ; preds = %491, %494
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %72) #17
  %496 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %465, i64 1
  %497 = icmp eq %"struct.std::pair.8"* %496, %442
  br i1 %497, label %444, label %464

498:                                              ; preds = %471
  %499 = landingpad { i8*, i32 }
          cleanup
  br label %505

500:                                              ; preds = %489, %480
  %501 = landingpad { i8*, i32 }
          cleanup
  %502 = load i8*, i8** %78, align 8, !tbaa !30
  %503 = icmp eq i8* %502, %76
  br i1 %503, label %505, label %504

504:                                              ; preds = %500
  call void @_ZdlPv(i8* %502) #17
  br label %505

505:                                              ; preds = %504, %500, %498
  %506 = phi { i8*, i32 } [ %499, %498 ], [ %501, %500 ], [ %501, %504 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %72) #17
  br label %741

507:                                              ; preds = %440, %459, %444, %408
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %82) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  store %union.anon* %83, %union.anon** %84, align 8, !tbaa !15, !alias.scope !52
  %508 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %314, i64 %409, i32 1, i32 0, i32 0
  %509 = load i8*, i8** %508, align 8, !tbaa !30, !noalias !52
  %510 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %314, i64 %409, i32 1, i32 1
  %511 = load i64, i64* %510, align 8, !tbaa !17, !noalias !52
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %85) #17, !noalias !52
  store i64 %511, i64* %2, align 8, !tbaa !31, !noalias !52
  %512 = icmp ugt i64 %511, 15
  br i1 %512, label %513, label %517

513:                                              ; preds = %507
  %514 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %87, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %515 unwind label %631

515:                                              ; preds = %513
  store i8* %514, i8** %88, align 8, !tbaa !30, !alias.scope !52
  %516 = load i64, i64* %2, align 8, !tbaa !31, !noalias !52
  store i64 %516, i64* %89, align 8, !tbaa !20, !alias.scope !52
  br label %517

517:                                              ; preds = %507, %515
  %518 = phi i8* [ %514, %515 ], [ %86, %507 ]
  switch i64 %511, label %521 [
    i64 1, label %519
    i64 0, label %522
  ]

519:                                              ; preds = %517
  %520 = load i8, i8* %509, align 1, !tbaa !20
  store i8 %520, i8* %518, align 1, !tbaa !20
  br label %522

521:                                              ; preds = %517
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %518, i8* align 1 %509, i64 %511, i1 false) #17
  br label %522

522:                                              ; preds = %521, %519, %517
  %523 = load i64, i64* %2, align 8, !tbaa !31, !noalias !52
  store i64 %523, i64* %90, align 8, !tbaa !17, !alias.scope !52
  %524 = load i8*, i8** %88, align 8, !tbaa !30, !alias.scope !52
  %525 = getelementptr inbounds i8, i8* %524, i64 %523
  store i8 0, i8* %525, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %85) #17, !noalias !52
  %526 = load double, double* %410, align 8, !tbaa !42, !noalias !52
  store double %526, double* %91, align 8, !tbaa !43, !alias.scope !52
  %527 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %69, align 8, !tbaa !45
  %528 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %70, align 8, !tbaa !47
  %529 = icmp eq %"struct.std::pair.8"* %527, %528
  br i1 %529, label %547, label %530

530:                                              ; preds = %522
  %531 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %527, i64 0, i32 0, i32 2
  %532 = bitcast %"struct.std::pair.8"* %527 to %union.anon**
  store %union.anon* %531, %union.anon** %532, align 8, !tbaa !15
  %533 = load i8*, i8** %88, align 8, !tbaa !30
  %534 = icmp eq i8* %533, %86
  br i1 %534, label %535, label %537

535:                                              ; preds = %530
  %536 = bitcast %union.anon* %531 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %536, i8* noundef nonnull align 8 dereferenceable(16) %86, i64 16, i1 false) #17
  br label %541

537:                                              ; preds = %530
  %538 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %527, i64 0, i32 0, i32 0, i32 0
  store i8* %533, i8** %538, align 8, !tbaa !30
  %539 = load i64, i64* %89, align 8, !tbaa !20
  %540 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %527, i64 0, i32 0, i32 2, i32 0
  store i64 %539, i64* %540, align 8, !tbaa !20
  br label %541

541:                                              ; preds = %535, %537
  %542 = load i64, i64* %90, align 8, !tbaa !17
  %543 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %527, i64 0, i32 0, i32 1
  store i64 %542, i64* %543, align 8, !tbaa !17
  store %union.anon* %83, %union.anon** %84, align 8, !tbaa !30
  %544 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %527, i64 0, i32 1
  %545 = load double, double* %91, align 8, !tbaa !43
  store double %545, double* %544, align 8, !tbaa !43
  %546 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %527, i64 1
  store %"struct.std::pair.8"* %546, %"struct.std::pair.8"** %69, align 8, !tbaa !45
  br label %628

547:                                              ; preds = %522
  %548 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %71, align 8, !tbaa !50
  %549 = ptrtoint %"struct.std::pair.8"* %527 to i64
  %550 = ptrtoint %"struct.std::pair.8"* %548 to i64
  %551 = sub i64 %549, %550
  %552 = sdiv exact i64 %551, 40
  %553 = icmp eq i64 %551, 9223372036854775800
  br i1 %553, label %554, label %556

554:                                              ; preds = %547
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #18
          to label %555 unwind label %635

555:                                              ; preds = %554
  unreachable

556:                                              ; preds = %547
  %557 = icmp eq i64 %551, 0
  %558 = select i1 %557, i64 1, i64 %552
  %559 = add nsw i64 %558, %552
  %560 = icmp ult i64 %559, %552
  %561 = icmp ugt i64 %559, 230584300921369395
  %562 = or i1 %560, %561
  %563 = select i1 %562, i64 230584300921369395, i64 %559
  %564 = icmp eq i64 %563, 0
  br i1 %564, label %570, label %565

565:                                              ; preds = %556
  %566 = mul nuw nsw i64 %563, 40
  %567 = invoke noalias nonnull i8* @_Znwm(i64 %566) #19
          to label %568 unwind label %633

568:                                              ; preds = %565
  %569 = bitcast i8* %567 to %"struct.std::pair.8"*
  br label %570

570:                                              ; preds = %568, %556
  %571 = phi %"struct.std::pair.8"* [ %569, %568 ], [ null, %556 ]
  %572 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %571, i64 %552
  %573 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %571, i64 %552, i32 0, i32 2
  %574 = bitcast %"struct.std::pair.8"* %572 to %union.anon**
  store %union.anon* %573, %union.anon** %574, align 8, !tbaa !15
  %575 = load i8*, i8** %88, align 8, !tbaa !30
  %576 = icmp eq i8* %575, %86
  br i1 %576, label %577, label %579

577:                                              ; preds = %570
  %578 = bitcast %union.anon* %573 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %578, i8* noundef nonnull align 8 dereferenceable(16) %86, i64 16, i1 false) #17
  br label %583

579:                                              ; preds = %570
  %580 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %572, i64 0, i32 0, i32 0, i32 0
  store i8* %575, i8** %580, align 8, !tbaa !30
  %581 = load i64, i64* %89, align 8, !tbaa !20
  %582 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %571, i64 %552, i32 0, i32 2, i32 0
  store i64 %581, i64* %582, align 8, !tbaa !20
  br label %583

583:                                              ; preds = %579, %577
  %584 = load i64, i64* %90, align 8, !tbaa !17
  %585 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %571, i64 %552, i32 0, i32 1
  store i64 %584, i64* %585, align 8, !tbaa !17
  store %union.anon* %83, %union.anon** %84, align 8, !tbaa !30
  store i64 0, i64* %90, align 8, !tbaa !17
  store i8 0, i8* %86, align 8, !tbaa !20
  %586 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %571, i64 %552, i32 1
  %587 = load double, double* %91, align 8, !tbaa !43
  store double %587, double* %586, align 8, !tbaa !43
  %588 = icmp eq %"struct.std::pair.8"* %548, %527
  br i1 %588, label %617, label %589

589:                                              ; preds = %583, %606
  %590 = phi %"struct.std::pair.8"* [ %615, %606 ], [ %571, %583 ]
  %591 = phi %"struct.std::pair.8"* [ %614, %606 ], [ %548, %583 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !55) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !58) #17
  %592 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %590, i64 0, i32 0, i32 2
  %593 = bitcast %"struct.std::pair.8"* %590 to %union.anon**
  store %union.anon* %592, %union.anon** %593, align 8, !tbaa !15, !alias.scope !55, !noalias !58
  %594 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %591, i64 0, i32 0, i32 0, i32 0
  %595 = load i8*, i8** %594, align 8, !tbaa !30, !alias.scope !58, !noalias !55
  %596 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %591, i64 0, i32 0, i32 2
  %597 = bitcast %union.anon* %596 to i8*
  %598 = icmp eq i8* %595, %597
  br i1 %598, label %599, label %601

599:                                              ; preds = %589
  %600 = bitcast %union.anon* %592 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %600, i8* noundef nonnull align 8 dereferenceable(16) %595, i64 16, i1 false) #17
  br label %606

601:                                              ; preds = %589
  %602 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %590, i64 0, i32 0, i32 0, i32 0
  store i8* %595, i8** %602, align 8, !tbaa !30, !alias.scope !55, !noalias !58
  %603 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %591, i64 0, i32 0, i32 2, i32 0
  %604 = load i64, i64* %603, align 8, !tbaa !20, !alias.scope !58, !noalias !55
  %605 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %590, i64 0, i32 0, i32 2, i32 0
  store i64 %604, i64* %605, align 8, !tbaa !20, !alias.scope !55, !noalias !58
  br label %606

606:                                              ; preds = %601, %599
  %607 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %591, i64 0, i32 0, i32 1
  %608 = load i64, i64* %607, align 8, !tbaa !17, !alias.scope !58, !noalias !55
  %609 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %590, i64 0, i32 0, i32 1
  store i64 %608, i64* %609, align 8, !tbaa !17, !alias.scope !55, !noalias !58
  %610 = bitcast %"struct.std::pair.8"* %591 to %union.anon**
  store %union.anon* %596, %union.anon** %610, align 8, !tbaa !30, !alias.scope !58, !noalias !55
  store i64 0, i64* %607, align 8, !tbaa !17, !alias.scope !58, !noalias !55
  store i8 0, i8* %597, align 8, !tbaa !20, !alias.scope !58, !noalias !55
  %611 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %590, i64 0, i32 1
  %612 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %591, i64 0, i32 1
  %613 = load double, double* %612, align 8, !tbaa !43, !alias.scope !58, !noalias !55
  store double %613, double* %611, align 8, !tbaa !43, !alias.scope !55, !noalias !58
  %614 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %591, i64 1
  %615 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %590, i64 1
  %616 = icmp eq %"struct.std::pair.8"* %614, %527
  br i1 %616, label %617, label %589, !llvm.loop !60

617:                                              ; preds = %606, %583
  %618 = phi %"struct.std::pair.8"* [ %571, %583 ], [ %615, %606 ]
  %619 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %618, i64 1
  %620 = icmp eq %"struct.std::pair.8"* %548, null
  br i1 %620, label %623, label %621

621:                                              ; preds = %617
  %622 = bitcast %"struct.std::pair.8"* %548 to i8*
  call void @_ZdlPv(i8* nonnull %622) #17
  br label %623

623:                                              ; preds = %617, %621
  store %"struct.std::pair.8"* %571, %"struct.std::pair.8"** %71, align 8, !tbaa !50
  store %"struct.std::pair.8"* %619, %"struct.std::pair.8"** %69, align 8, !tbaa !45
  %624 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %571, i64 %563
  store %"struct.std::pair.8"* %624, %"struct.std::pair.8"** %70, align 8, !tbaa !47
  %625 = load i8*, i8** %88, align 8, !tbaa !30
  %626 = icmp eq i8* %625, %86
  br i1 %626, label %628, label %627

627:                                              ; preds = %623
  call void @_ZdlPv(i8* %625) #17
  br label %628

628:                                              ; preds = %541, %623, %627
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %82) #17
  %629 = add nuw i64 %409, 1
  %630 = icmp eq i64 %629, %365
  br i1 %630, label %367, label %408, !llvm.loop !61

631:                                              ; preds = %513
  %632 = landingpad { i8*, i32 }
          cleanup
  br label %642

633:                                              ; preds = %565
  %634 = landingpad { i8*, i32 }
          cleanup
  br label %637

635:                                              ; preds = %554
  %636 = landingpad { i8*, i32 }
          cleanup
  br label %637

637:                                              ; preds = %635, %633
  %638 = phi { i8*, i32 } [ %634, %633 ], [ %636, %635 ]
  %639 = load i8*, i8** %88, align 8, !tbaa !30
  %640 = icmp eq i8* %639, %86
  br i1 %640, label %642, label %641

641:                                              ; preds = %637
  call void @_ZdlPv(i8* %639) #17
  br label %642

642:                                              ; preds = %641, %637, %631
  %643 = phi { i8*, i32 } [ %632, %631 ], [ %638, %637 ], [ %638, %641 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %82) #17
  br label %741

644:                                              ; preds = %387, %383, %367, %390
  %645 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %71, align 8, !tbaa !48
  %646 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %69, align 8, !tbaa !48
  %647 = icmp eq %"struct.std::pair.8"* %645, %646
  br i1 %647, label %648, label %650

648:                                              ; preds = %681, %644
  %649 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %693 unwind label %395

650:                                              ; preds = %644, %681
  %651 = phi %"struct.std::pair.8"* [ %682, %681 ], [ %645, %644 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %92) #17
  store %union.anon* %93, %union.anon** %94, align 8, !tbaa !15
  %652 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %651, i64 0, i32 0, i32 0, i32 0
  %653 = load i8*, i8** %652, align 8, !tbaa !30
  %654 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %651, i64 0, i32 0, i32 1
  %655 = load i64, i64* %654, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %95) #17
  store i64 %655, i64* %1, align 8, !tbaa !31
  %656 = icmp ugt i64 %655, 15
  br i1 %656, label %657, label %661

657:                                              ; preds = %650
  %658 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %97, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %659 unwind label %684

659:                                              ; preds = %657
  store i8* %658, i8** %98, align 8, !tbaa !30
  %660 = load i64, i64* %1, align 8, !tbaa !31
  store i64 %660, i64* %99, align 8, !tbaa !20
  br label %661

661:                                              ; preds = %650, %659
  %662 = phi i8* [ %658, %659 ], [ %96, %650 ]
  switch i64 %655, label %665 [
    i64 1, label %663
    i64 0, label %666
  ]

663:                                              ; preds = %661
  %664 = load i8, i8* %653, align 1, !tbaa !20
  store i8 %664, i8* %662, align 1, !tbaa !20
  br label %666

665:                                              ; preds = %661
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %662, i8* align 1 %653, i64 %655, i1 false) #17
  br label %666

666:                                              ; preds = %665, %663, %661
  %667 = load i64, i64* %1, align 8, !tbaa !31
  store i64 %667, i64* %100, align 8, !tbaa !17
  %668 = load i8*, i8** %98, align 8, !tbaa !30
  %669 = getelementptr inbounds i8, i8* %668, i64 %667
  store i8 0, i8* %669, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %95) #17
  %670 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %651, i64 0, i32 1
  %671 = load double, double* %670, align 8, !tbaa !43
  store double %671, double* %101, align 8, !tbaa !43
  %672 = load i8*, i8** %98, align 8, !tbaa !30
  %673 = load i64, i64* %100, align 8, !tbaa !17
  %674 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %672, i64 %673)
          to label %675 unwind label %686

675:                                              ; preds = %666
  %676 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %674, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %677 unwind label %686

677:                                              ; preds = %675
  %678 = load i8*, i8** %98, align 8, !tbaa !30
  %679 = icmp eq i8* %678, %96
  br i1 %679, label %681, label %680

680:                                              ; preds = %677
  call void @_ZdlPv(i8* %678) #17
  br label %681

681:                                              ; preds = %677, %680
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %92) #17
  %682 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %651, i64 1
  %683 = icmp eq %"struct.std::pair.8"* %682, %646
  br i1 %683, label %648, label %650

684:                                              ; preds = %657
  %685 = landingpad { i8*, i32 }
          cleanup
  br label %691

686:                                              ; preds = %675, %666
  %687 = landingpad { i8*, i32 }
          cleanup
  %688 = load i8*, i8** %98, align 8, !tbaa !30
  %689 = icmp eq i8* %688, %96
  br i1 %689, label %691, label %690

690:                                              ; preds = %686
  call void @_ZdlPv(i8* %688) #17
  br label %691

691:                                              ; preds = %690, %686, %684
  %692 = phi { i8*, i32 } [ %685, %684 ], [ %687, %686 ], [ %687, %690 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %92) #17
  br label %741

693:                                              ; preds = %648
  %694 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %695 unwind label %395

695:                                              ; preds = %693
  %696 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %71, align 8, !tbaa !50
  %697 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %69, align 8, !tbaa !45
  %698 = icmp eq %"struct.std::pair.8"* %696, %697
  br i1 %698, label %712, label %699

699:                                              ; preds = %695, %707
  %700 = phi %"struct.std::pair.8"* [ %708, %707 ], [ %696, %695 ]
  %701 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %700, i64 0, i32 0, i32 0, i32 0
  %702 = load i8*, i8** %701, align 8, !tbaa !30
  %703 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %700, i64 0, i32 0, i32 2
  %704 = bitcast %union.anon* %703 to i8*
  %705 = icmp eq i8* %702, %704
  br i1 %705, label %707, label %706

706:                                              ; preds = %699
  call void @_ZdlPv(i8* %702) #17
  br label %707

707:                                              ; preds = %706, %699
  %708 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %700, i64 1
  %709 = icmp eq %"struct.std::pair.8"* %708, %697
  br i1 %709, label %710, label %699, !llvm.loop !51

710:                                              ; preds = %707
  %711 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %71, align 8, !tbaa !50
  br label %712

712:                                              ; preds = %710, %695
  %713 = phi %"struct.std::pair.8"* [ %711, %710 ], [ %696, %695 ]
  %714 = icmp eq %"struct.std::pair.8"* %713, null
  br i1 %714, label %717, label %715

715:                                              ; preds = %712
  %716 = bitcast %"struct.std::pair.8"* %713 to i8*
  call void @_ZdlPv(i8* nonnull %716) #17
  br label %717

717:                                              ; preds = %712, %715
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %46) #17
  br i1 %313, label %729, label %718

718:                                              ; preds = %717, %726
  %719 = phi %"struct.std::pair"* [ %727, %726 ], [ %314, %717 ]
  %720 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %719, i64 0, i32 1, i32 0, i32 0
  %721 = load i8*, i8** %720, align 8, !tbaa !30
  %722 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %719, i64 0, i32 1, i32 2
  %723 = bitcast %union.anon* %722 to i8*
  %724 = icmp eq i8* %721, %723
  br i1 %724, label %726, label %725

725:                                              ; preds = %718
  call void @_ZdlPv(i8* %721) #17
  br label %726

726:                                              ; preds = %725, %718
  %727 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %719, i64 1
  %728 = icmp eq %"struct.std::pair"* %727, %315
  br i1 %728, label %729, label %718, !llvm.loop !62

729:                                              ; preds = %726, %717
  %730 = icmp eq %"struct.std::pair"* %314, null
  br i1 %730, label %733, label %731

731:                                              ; preds = %729
  %732 = bitcast %"struct.std::pair"* %314 to i8*
  call void @_ZdlPv(i8* nonnull %732) #17
  br label %733

733:                                              ; preds = %729, %731
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #17
  %734 = load i8*, i8** %52, align 8, !tbaa !30
  %735 = icmp eq i8* %734, %36
  br i1 %735, label %737, label %736

736:                                              ; preds = %733
  call void @_ZdlPv(i8* %734) #17
  br label %737

737:                                              ; preds = %733, %736
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %32) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #17
  %738 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %739 = load i32, i32* %6, align 4, !tbaa !13
  %740 = icmp eq i32 %739, 0
  br i1 %740, label %788, label %105, !llvm.loop !63

741:                                              ; preds = %460, %462, %391, %395, %393, %505, %642, %297, %310, %691, %406
  %742 = phi %"struct.std::pair"* [ %315, %691 ], [ %315, %406 ], [ %133, %310 ], [ %133, %297 ], [ %315, %505 ], [ %315, %642 ], [ %315, %391 ], [ %291, %393 ], [ %397, %395 ], [ %315, %460 ], [ %315, %462 ]
  %743 = phi %"struct.std::pair"* [ %314, %691 ], [ %314, %406 ], [ %132, %310 ], [ %132, %297 ], [ %314, %505 ], [ %314, %642 ], [ %314, %391 ], [ %292, %393 ], [ %396, %395 ], [ %314, %460 ], [ %314, %462 ]
  %744 = phi { i8*, i32 } [ %692, %691 ], [ %407, %406 ], [ %311, %310 ], [ %298, %297 ], [ %506, %505 ], [ %643, %642 ], [ %392, %391 ], [ %394, %393 ], [ %398, %395 ], [ %461, %460 ], [ %463, %462 ]
  %745 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %71, align 8, !tbaa !50
  %746 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %69, align 8, !tbaa !45
  %747 = icmp eq %"struct.std::pair.8"* %745, %746
  br i1 %747, label %761, label %748

748:                                              ; preds = %741, %756
  %749 = phi %"struct.std::pair.8"* [ %757, %756 ], [ %745, %741 ]
  %750 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %749, i64 0, i32 0, i32 0, i32 0
  %751 = load i8*, i8** %750, align 8, !tbaa !30
  %752 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %749, i64 0, i32 0, i32 2
  %753 = bitcast %union.anon* %752 to i8*
  %754 = icmp eq i8* %751, %753
  br i1 %754, label %756, label %755

755:                                              ; preds = %748
  call void @_ZdlPv(i8* %751) #17
  br label %756

756:                                              ; preds = %755, %748
  %757 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %749, i64 1
  %758 = icmp eq %"struct.std::pair.8"* %757, %746
  br i1 %758, label %759, label %748, !llvm.loop !51

759:                                              ; preds = %756
  %760 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %71, align 8, !tbaa !50
  br label %761

761:                                              ; preds = %759, %741
  %762 = phi %"struct.std::pair.8"* [ %760, %759 ], [ %745, %741 ]
  %763 = icmp eq %"struct.std::pair.8"* %762, null
  br i1 %763, label %766, label %764

764:                                              ; preds = %761
  %765 = bitcast %"struct.std::pair.8"* %762 to i8*
  call void @_ZdlPv(i8* nonnull %765) #17
  br label %766

766:                                              ; preds = %761, %764
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %46) #17
  %767 = icmp eq %"struct.std::pair"* %743, %742
  br i1 %767, label %779, label %768

768:                                              ; preds = %766, %776
  %769 = phi %"struct.std::pair"* [ %777, %776 ], [ %743, %766 ]
  %770 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %769, i64 0, i32 1, i32 0, i32 0
  %771 = load i8*, i8** %770, align 8, !tbaa !30
  %772 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %769, i64 0, i32 1, i32 2
  %773 = bitcast %union.anon* %772 to i8*
  %774 = icmp eq i8* %771, %773
  br i1 %774, label %776, label %775

775:                                              ; preds = %768
  call void @_ZdlPv(i8* %771) #17
  br label %776

776:                                              ; preds = %775, %768
  %777 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %769, i64 1
  %778 = icmp eq %"struct.std::pair"* %777, %742
  br i1 %778, label %779, label %768, !llvm.loop !62

779:                                              ; preds = %776, %766
  %780 = icmp eq %"struct.std::pair"* %743, null
  br i1 %780, label %783, label %781

781:                                              ; preds = %779
  %782 = bitcast %"struct.std::pair"* %743 to i8*
  call void @_ZdlPv(i8* nonnull %782) #17
  br label %783

783:                                              ; preds = %779, %781
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #17
  %784 = load i8*, i8** %52, align 8, !tbaa !30
  %785 = icmp eq i8* %784, %36
  br i1 %785, label %787, label %786

786:                                              ; preds = %783
  call void @_ZdlPv(i8* %784) #17
  br label %787

787:                                              ; preds = %783, %786
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %32) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #17
  resume { i8*, i32 } %744

788:                                              ; preds = %737, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #17
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_comp_iterISt7greaterIS9_EEEEvT_SK_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #9 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
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
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %17)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %18)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS9_EEEEvT_SK_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %14, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %18)
  br label %19

19:                                               ; preds = %16, %19
  %20 = phi %"struct.std::pair"* [ %21, %19 ], [ %14, %16 ]
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 -1
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS9_EEEEvT_SK_SK_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %21, %"struct.std::pair"* nonnull %21, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %5)
  %22 = ptrtoint %"struct.std::pair"* %21 to i64
  %23 = sub i64 %22, %6
  %24 = icmp sgt i64 %23, 40
  br i1 %24, label %19, label %25, !llvm.loop !64

25:                                               ; preds = %19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %17)
  br label %35

26:                                               ; preds = %11
  %27 = add nsw i64 %13, -1
  %28 = udiv i64 %12, 80
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %28
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS9_EEEEvT_SK_SK_SK_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %7, %"struct.std::pair"* %29, %"struct.std::pair"* nonnull %30)
  %31 = tail call %"struct.std::pair"* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS9_EEEET_SK_SK_SK_T0_(%"struct.std::pair"* nonnull %7, %"struct.std::pair"* %14, %"struct.std::pair"* %0)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_comp_iterISt7greaterIS9_EEEEvT_SK_T0_T1_(%"struct.std::pair"* %31, %"struct.std::pair"* %14, i64 %27)
  %32 = ptrtoint %"struct.std::pair"* %31 to i64
  %33 = sub i64 %32, %6
  %34 = icmp sgt i64 %33, 640
  br i1 %34, label %11, label %35, !llvm.loop !65

35:                                               ; preds = %26, %3, %25
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS9_EEEEvT_SK_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #9 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %14) #17
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %34, i32 0
  %36 = load double, double* %35, align 8, !tbaa !27
  store double %36, double* %15, align 8, !tbaa !27
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %34, i32 1
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !15
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 0, i32 0, i32 0
  %39 = load i8*, i8** %38, align 8, !tbaa !30
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %34, i32 1, i32 2
  %41 = bitcast %union.anon* %40 to i8*
  %42 = icmp eq i8* %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %33
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %21, i8* noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false) #17
  br label %47

44:                                               ; preds = %33
  store i8* %39, i8** %19, align 8, !tbaa !30
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %34, i32 1, i32 2, i32 0
  %46 = load i64, i64* %45, align 8, !tbaa !20
  store i64 %46, i64* %20, align 8, !tbaa !20
  br label %47

47:                                               ; preds = %43, %44
  %48 = phi i8* [ %21, %43 ], [ %39, %44 ]
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %34, i32 1, i32 1
  %50 = load i64, i64* %49, align 8, !tbaa !17
  %51 = bitcast %"class.std::__cxx11::basic_string"* %37 to %union.anon**
  store %union.anon* %40, %union.anon** %51, align 8, !tbaa !30
  store i64 0, i64* %49, align 8, !tbaa !17
  store i8 0, i8* %41, align 8, !tbaa !20
  store double %36, double* %23, align 8, !tbaa !27
  store %union.anon* %25, %union.anon** %26, align 8, !tbaa !15
  %52 = icmp eq i8* %48, %21
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %29, i8* noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false) #17
  br label %56

54:                                               ; preds = %47
  store i8* %48, i8** %27, align 8, !tbaa !30
  %55 = load i64, i64* %20, align 8, !tbaa !20
  store i64 %55, i64* %28, align 8, !tbaa !20
  br label %56

56:                                               ; preds = %53, %54
  store i64 %50, i64* %30, align 8, !tbaa !17
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !30
  store i64 0, i64* %22, align 8, !tbaa !17
  store i8 0, i8* %21, align 8, !tbaa !20
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_comp_iterISt7greaterIS9_EEEEvT_T0_SL_T1_T2_(%"struct.std::pair"* nonnull %0, i64 %34, i64 %9, %"struct.std::pair"* nonnull %5)
          to label %57 unwind label %68

57:                                               ; preds = %56
  %58 = load i8*, i8** %31, align 8, !tbaa !30
  %59 = icmp eq i8* %58, %29
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  call void @_ZdlPv(i8* %58) #17
  br label %61

61:                                               ; preds = %57, %60
  %62 = icmp eq i64 %34, 0
  %63 = add nsw i64 %34, -1
  %64 = load i8*, i8** %32, align 8, !tbaa !30
  %65 = icmp eq i8* %64, %21
  br i1 %65, label %67, label %66

66:                                               ; preds = %61
  call void @_ZdlPv(i8* %64) #17
  br label %67

67:                                               ; preds = %61, %66
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #17
  br i1 %62, label %78, label %33, !llvm.loop !66

68:                                               ; preds = %56
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = load i8*, i8** %31, align 8, !tbaa !30
  %71 = icmp eq i8* %70, %29
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  call void @_ZdlPv(i8* %70) #17
  br label %73

73:                                               ; preds = %68, %72
  %74 = load i8*, i8** %32, align 8, !tbaa !30
  %75 = icmp eq i8* %74, %21
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  call void @_ZdlPv(i8* %74) #17
  br label %77

77:                                               ; preds = %73, %76
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #17
  resume { i8*, i32 } %69

78:                                               ; preds = %67, %3
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS9_EEEEvT_SK_SK_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #10 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #17
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %10 = load double, double* %9, align 8, !tbaa !27
  store double %10, double* %8, align 8, !tbaa !27
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %11 to %union.anon**
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !15
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8, !tbaa !30
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 2
  %18 = bitcast %union.anon* %17 to i8*
  %19 = icmp eq i8* %16, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = bitcast %union.anon* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %21, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #17
  br label %27

22:                                               ; preds = %4
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  store i8* %16, i8** %23, align 8, !tbaa !30
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 2, i32 0
  %25 = load i64, i64* %24, align 8, !tbaa !20
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 2, i32 0
  store i64 %25, i64* %26, align 8, !tbaa !20
  br label %27

27:                                               ; preds = %20, %22
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %29 = load i64, i64* %28, align 8, !tbaa !17
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 1
  store i64 %29, i64* %30, align 8, !tbaa !17
  %31 = bitcast %"class.std::__cxx11::basic_string"* %12 to %union.anon**
  store %union.anon* %17, %union.anon** %31, align 8, !tbaa !30
  store i64 0, i64* %28, align 8, !tbaa !17
  store i8 0, i8* %18, align 8, !tbaa !20
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %33 = load double, double* %32, align 8, !tbaa !42
  store double %33, double* %9, align 8, !tbaa !27
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 0, i32 0, i32 0
  %36 = load i8*, i8** %35, align 8, !tbaa !30
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 2
  %38 = bitcast %union.anon* %37 to i8*
  %39 = icmp eq i8* %36, %38
  br i1 %39, label %40, label %52

40:                                               ; preds = %27
  %41 = icmp eq %"struct.std::pair"* %0, %2
  br i1 %41, label %60, label %42, !prof !67

42:                                               ; preds = %40
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %44 = load i64, i64* %43, align 8, !tbaa !17
  switch i64 %44, label %47 [
    i64 0, label %48
    i64 1, label %45
  ]

45:                                               ; preds = %42
  %46 = load i8, i8* %36, align 1, !tbaa !20
  store i8 %46, i8* %18, align 1, !tbaa !20
  br label %48

47:                                               ; preds = %42
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %18, i8* align 1 %36, i64 %44, i1 false) #17
  br label %48

48:                                               ; preds = %42, %47, %45
  %49 = load i64, i64* %43, align 8, !tbaa !17
  store i64 %49, i64* %28, align 8, !tbaa !17
  %50 = getelementptr inbounds i8, i8* %18, i64 %49
  store i8 0, i8* %50, align 1, !tbaa !20
  %51 = load i8*, i8** %35, align 8, !tbaa !30
  br label %60

52:                                               ; preds = %27
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 2, i32 0
  store i8* %36, i8** %53, align 8, !tbaa !30
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %56 = load i64, i64* %55, align 8, !tbaa !17
  store i64 %56, i64* %28, align 8, !tbaa !17
  %57 = getelementptr %union.anon, %union.anon* %37, i64 0, i32 0
  %58 = load i64, i64* %57, align 8, !tbaa !20
  store i64 %58, i64* %54, align 8, !tbaa !20
  %59 = bitcast %"class.std::__cxx11::basic_string"* %34 to %union.anon**
  store %union.anon* %37, %union.anon** %59, align 8, !tbaa !30
  br label %60

60:                                               ; preds = %40, %48, %52
  %61 = phi i8* [ %51, %48 ], [ %38, %52 ], [ %36, %40 ]
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  store i64 0, i64* %62, align 8, !tbaa !17
  store i8 0, i8* %61, align 1, !tbaa !20
  %63 = ptrtoint %"struct.std::pair"* %1 to i64
  %64 = ptrtoint %"struct.std::pair"* %0 to i64
  %65 = sub i64 %63, %64
  %66 = sdiv exact i64 %65, 40
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %68 = load double, double* %8, align 8, !tbaa !27
  store double %68, double* %67, align 8, !tbaa !27
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 2
  %71 = bitcast %"class.std::__cxx11::basic_string"* %69 to %union.anon**
  store %union.anon* %70, %union.anon** %71, align 8, !tbaa !15
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  %73 = load i8*, i8** %72, align 8, !tbaa !30
  %74 = bitcast %union.anon* %13 to i8*
  %75 = icmp eq i8* %73, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %60
  %77 = bitcast %union.anon* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %77, i8* noundef nonnull align 8 dereferenceable(16) %74, i64 16, i1 false) #17
  br label %83

78:                                               ; preds = %60
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %69, i64 0, i32 0, i32 0
  store i8* %73, i8** %79, align 8, !tbaa !30
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 2, i32 0
  %81 = load i64, i64* %80, align 8, !tbaa !20
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 2, i32 0
  store i64 %81, i64* %82, align 8, !tbaa !20
  br label %83

83:                                               ; preds = %76, %78
  %84 = load i64, i64* %30, align 8, !tbaa !17
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 1
  store i64 %84, i64* %85, align 8, !tbaa !17
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !30
  store i64 0, i64* %30, align 8, !tbaa !17
  store i8 0, i8* %74, align 8, !tbaa !20
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_comp_iterISt7greaterIS9_EEEEvT_T0_SL_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %66, %"struct.std::pair"* nonnull %6)
          to label %86 unwind label %98

86:                                               ; preds = %83
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 0
  %88 = load i8*, i8** %87, align 8, !tbaa !30
  %89 = bitcast %union.anon* %70 to i8*
  %90 = icmp eq i8* %88, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %86
  call void @_ZdlPv(i8* %88) #17
  br label %92

92:                                               ; preds = %86, %91
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 0, i32 0
  %94 = load i8*, i8** %93, align 8, !tbaa !30
  %95 = icmp eq i8* %94, %74
  br i1 %95, label %97, label %96

96:                                               ; preds = %92
  call void @_ZdlPv(i8* %94) #17
  br label %97

97:                                               ; preds = %92, %96
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #17
  ret void

98:                                               ; preds = %83
  %99 = landingpad { i8*, i32 }
          cleanup
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 0
  %101 = load i8*, i8** %100, align 8, !tbaa !30
  %102 = bitcast %union.anon* %70 to i8*
  %103 = icmp eq i8* %101, %102
  br i1 %103, label %105, label %104

104:                                              ; preds = %98
  call void @_ZdlPv(i8* %101) #17
  br label %105

105:                                              ; preds = %98, %104
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 0, i32 0
  %107 = load i8*, i8** %106, align 8, !tbaa !30
  %108 = icmp eq i8* %107, %74
  br i1 %108, label %110, label %109

109:                                              ; preds = %105
  call void @_ZdlPv(i8* %107) #17
  br label %110

110:                                              ; preds = %105, %109
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #17
  resume { i8*, i32 } %99
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_comp_iterISt7greaterIS9_EEEEvT_T0_SL_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* %3) local_unnamed_addr #9 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
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
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 0
  %16 = load double, double* %15, align 8, !tbaa !27
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %18 = load double, double* %17, align 8, !tbaa !27
  %19 = fcmp olt double %16, %18
  br i1 %19, label %47, label %20

20:                                               ; preds = %10
  %21 = fcmp olt double %18, %16
  br i1 %21, label %48, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 1, i32 1
  %24 = load i64, i64* %23, align 8, !tbaa !17
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !17
  %27 = icmp ugt i64 %24, %26
  %28 = select i1 %27, i64 %26, i64 %24
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 0, i32 0
  %32 = load i8*, i8** %31, align 8, !tbaa !30
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 1, i32 0, i32 0
  %34 = load i8*, i8** %33, align 8, !tbaa !30
  %35 = tail call i32 @memcmp(i8* %34, i8* %32, i64 %28) #17
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
  %49 = phi double [ %16, %47 ], [ %18, %44 ], [ %18, %20 ]
  %50 = phi i64 [ %14, %47 ], [ %13, %44 ], [ %13, %20 ]
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 0
  store double %49, double* %51, align 8, !tbaa !27
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %50, i32 1
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 0, i32 0
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 0, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8, !tbaa !30
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %50, i32 1, i32 2
  %57 = bitcast %union.anon* %56 to i8*
  %58 = icmp eq i8* %55, %57
  br i1 %58, label %59, label %77

59:                                               ; preds = %48
  %60 = icmp eq i64 %50, %11
  br i1 %60, label %95, label %61, !prof !67

61:                                               ; preds = %59
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %50, i32 1, i32 1
  %63 = load i64, i64* %62, align 8, !tbaa !17
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %61
  %66 = load i8*, i8** %53, align 8, !tbaa !30
  %67 = icmp eq i64 %63, 1
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load i8, i8* %55, align 1, !tbaa !20
  store i8 %69, i8* %66, align 1, !tbaa !20
  br label %71

70:                                               ; preds = %65
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %66, i8* align 1 %55, i64 %63, i1 false) #17
  br label %71

71:                                               ; preds = %70, %68, %61
  %72 = load i64, i64* %62, align 8, !tbaa !17
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 1
  store i64 %72, i64* %73, align 8, !tbaa !17
  %74 = load i8*, i8** %53, align 8, !tbaa !30
  %75 = getelementptr inbounds i8, i8* %74, i64 %72
  store i8 0, i8* %75, align 1, !tbaa !20
  %76 = load i8*, i8** %54, align 8, !tbaa !30
  br label %95

77:                                               ; preds = %48
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 2
  %79 = bitcast %union.anon* %78 to i8*
  %80 = load i8*, i8** %53, align 8, !tbaa !30
  %81 = icmp eq i8* %80, %79
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 2, i32 0
  %83 = load i64, i64* %82, align 8
  store i8* %55, i8** %53, align 8, !tbaa !30
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %50, i32 1, i32 1
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 1
  %86 = bitcast i64* %84 to <2 x i64>*
  %87 = load <2 x i64>, <2 x i64>* %86, align 8, !tbaa !20
  %88 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> %87, <2 x i64>* %88, align 8, !tbaa !20
  %89 = icmp eq i8* %80, null
  %90 = or i1 %81, %89
  br i1 %90, label %93, label %91

91:                                               ; preds = %77
  store i8* %80, i8** %54, align 8, !tbaa !30
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %50, i32 1, i32 2, i32 0
  store i64 %83, i64* %92, align 8, !tbaa !20
  br label %95

93:                                               ; preds = %77
  %94 = bitcast %"class.std::__cxx11::basic_string"* %52 to %union.anon**
  store %union.anon* %56, %union.anon** %94, align 8, !tbaa !30
  br label %95

95:                                               ; preds = %59, %71, %91, %93
  %96 = phi i8* [ %76, %71 ], [ %80, %91 ], [ %57, %93 ], [ %55, %59 ]
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %50, i32 1, i32 1
  store i64 0, i64* %97, align 8, !tbaa !17
  store i8 0, i8* %96, align 1, !tbaa !20
  %98 = icmp slt i64 %50, %8
  br i1 %98, label %10, label %99, !llvm.loop !68

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
  %111 = load double, double* %110, align 8, !tbaa !42
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %100, i32 0
  store double %111, double* %112, align 8, !tbaa !27
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %109, i32 1
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %100, i32 1, i32 0, i32 0
  %115 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %113, i64 0, i32 0, i32 0
  %116 = load i8*, i8** %115, align 8, !tbaa !30
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %109, i32 1, i32 2
  %118 = bitcast %union.anon* %117 to i8*
  %119 = icmp eq i8* %116, %118
  br i1 %119, label %120, label %138

120:                                              ; preds = %107
  %121 = icmp eq i64 %109, %100
  br i1 %121, label %156, label %122, !prof !67

122:                                              ; preds = %120
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %109, i32 1, i32 1
  %124 = load i64, i64* %123, align 8, !tbaa !17
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %132, label %126

126:                                              ; preds = %122
  %127 = load i8*, i8** %114, align 8, !tbaa !30
  %128 = icmp eq i64 %124, 1
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = load i8, i8* %116, align 1, !tbaa !20
  store i8 %130, i8* %127, align 1, !tbaa !20
  br label %132

131:                                              ; preds = %126
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %127, i8* align 1 %116, i64 %124, i1 false) #17
  br label %132

132:                                              ; preds = %131, %129, %122
  %133 = load i64, i64* %123, align 8, !tbaa !17
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %100, i32 1, i32 1
  store i64 %133, i64* %134, align 8, !tbaa !17
  %135 = load i8*, i8** %114, align 8, !tbaa !30
  %136 = getelementptr inbounds i8, i8* %135, i64 %133
  store i8 0, i8* %136, align 1, !tbaa !20
  %137 = load i8*, i8** %115, align 8, !tbaa !30
  br label %156

138:                                              ; preds = %107
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %100, i32 1, i32 2
  %140 = bitcast %union.anon* %139 to i8*
  %141 = load i8*, i8** %114, align 8, !tbaa !30
  %142 = icmp eq i8* %141, %140
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %100, i32 1, i32 2, i32 0
  %144 = load i64, i64* %143, align 8
  store i8* %116, i8** %114, align 8, !tbaa !30
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %109, i32 1, i32 1
  %146 = load i64, i64* %145, align 8, !tbaa !17
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %100, i32 1, i32 1
  store i64 %146, i64* %147, align 8, !tbaa !17
  %148 = getelementptr %union.anon, %union.anon* %117, i64 0, i32 0
  %149 = load i64, i64* %148, align 8, !tbaa !20
  store i64 %149, i64* %143, align 8, !tbaa !20
  %150 = icmp eq i8* %141, null
  %151 = or i1 %142, %150
  br i1 %151, label %154, label %152

152:                                              ; preds = %138
  store i8* %141, i8** %115, align 8, !tbaa !30
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %109, i32 1, i32 2, i32 0
  store i64 %144, i64* %153, align 8, !tbaa !20
  br label %156

154:                                              ; preds = %138
  %155 = bitcast %"class.std::__cxx11::basic_string"* %113 to %union.anon**
  store %union.anon* %117, %union.anon** %155, align 8, !tbaa !30
  br label %156

156:                                              ; preds = %120, %132, %152, %154
  %157 = phi i8* [ %137, %132 ], [ %141, %152 ], [ %118, %154 ], [ %116, %120 ]
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %109, i32 1, i32 1
  store i64 0, i64* %158, align 8, !tbaa !17
  store i8 0, i8* %157, align 1, !tbaa !20
  br label %159

159:                                              ; preds = %156, %103, %99
  %160 = phi i64 [ %109, %156 ], [ %100, %103 ], [ %100, %99 ]
  %161 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %161) #17
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %164 = load double, double* %163, align 8, !tbaa !27
  store double %164, double* %162, align 8, !tbaa !27
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 2
  %168 = bitcast %"class.std::__cxx11::basic_string"* %165 to %union.anon**
  store %union.anon* %167, %union.anon** %168, align 8, !tbaa !15
  %169 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %166, i64 0, i32 0, i32 0
  %170 = load i8*, i8** %169, align 8, !tbaa !30
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2
  %172 = bitcast %union.anon* %171 to i8*
  %173 = icmp eq i8* %170, %172
  br i1 %173, label %174, label %176

174:                                              ; preds = %159
  %175 = bitcast %union.anon* %167 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %175, i8* noundef nonnull align 8 dereferenceable(16) %170, i64 16, i1 false) #17
  br label %181

176:                                              ; preds = %159
  %177 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %165, i64 0, i32 0, i32 0
  store i8* %170, i8** %177, align 8, !tbaa !30
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2, i32 0
  %179 = load i64, i64* %178, align 8, !tbaa !20
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 2, i32 0
  store i64 %179, i64* %180, align 8, !tbaa !20
  br label %181

181:                                              ; preds = %174, %176
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %183 = load i64, i64* %182, align 8, !tbaa !17
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 1
  store i64 %183, i64* %184, align 8, !tbaa !17
  %185 = bitcast %"class.std::__cxx11::basic_string"* %166 to %union.anon**
  store %union.anon* %171, %union.anon** %185, align 8, !tbaa !30
  store i64 0, i64* %182, align 8, !tbaa !17
  store i8 0, i8* %172, align 8, !tbaa !20
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops14_Iter_comp_valISt7greaterIS9_EEEEvT_T0_SL_T1_RT2_(%"struct.std::pair"* %0, i64 %160, i64 %1, %"struct.std::pair"* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %5)
          to label %186 unwind label %193

186:                                              ; preds = %181
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 0
  %188 = load i8*, i8** %187, align 8, !tbaa !30
  %189 = bitcast %union.anon* %167 to i8*
  %190 = icmp eq i8* %188, %189
  br i1 %190, label %192, label %191

191:                                              ; preds = %186
  call void @_ZdlPv(i8* %188) #17
  br label %192

192:                                              ; preds = %186, %191
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %161) #17
  ret void

193:                                              ; preds = %181
  %194 = landingpad { i8*, i32 }
          cleanup
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 0
  %196 = load i8*, i8** %195, align 8, !tbaa !30
  %197 = bitcast %union.anon* %167 to i8*
  %198 = icmp eq i8* %196, %197
  br i1 %198, label %200, label %199

199:                                              ; preds = %193
  call void @_ZdlPv(i8* %196) #17
  br label %200

200:                                              ; preds = %193, %199
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %161) #17
  resume { i8*, i32 } %194
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops14_Iter_comp_valISt7greaterIS9_EEEEvT_T0_SL_T1_RT2_(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #9 comdat personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0, i32 0
  %9 = icmp sgt i64 %1, %2
  br i1 %9, label %10, label %92

10:                                               ; preds = %5, %88
  %11 = phi i64 [ %13, %88 ], [ %1, %5 ]
  %12 = add nsw i64 %11, -1
  %13 = sdiv i64 %12, 2
  %14 = load double, double* %6, align 8, !tbaa !27
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %16 = load double, double* %15, align 8, !tbaa !27
  %17 = fcmp olt double %14, %16
  br i1 %17, label %43, label %18

18:                                               ; preds = %10
  %19 = fcmp olt double %16, %14
  br i1 %19, label %92, label %20

20:                                               ; preds = %18
  %21 = load i64, i64* %7, align 8, !tbaa !17
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !17
  %24 = icmp ugt i64 %21, %23
  %25 = select i1 %24, i64 %23, i64 %21
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 0, i32 0
  %29 = load i8*, i8** %28, align 8, !tbaa !30
  %30 = load i8*, i8** %8, align 8, !tbaa !30
  %31 = tail call i32 @memcmp(i8* %30, i8* %29, i64 %25) #17
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %27, %20
  %34 = sub i64 %21, %23
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
  store double %16, double* %44, align 8, !tbaa !27
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 0, i32 0
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 0, i32 0, i32 0
  %48 = load i8*, i8** %47, align 8, !tbaa !30
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 2
  %50 = bitcast %union.anon* %49 to i8*
  %51 = icmp eq i8* %48, %50
  br i1 %51, label %52, label %70

52:                                               ; preds = %43
  %53 = icmp eq i64 %13, %11
  br i1 %53, label %88, label %54, !prof !67

54:                                               ; preds = %52
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 1
  %56 = load i64, i64* %55, align 8, !tbaa !17
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %64, label %58

58:                                               ; preds = %54
  %59 = load i8*, i8** %46, align 8, !tbaa !30
  %60 = icmp eq i64 %56, 1
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load i8, i8* %48, align 1, !tbaa !20
  store i8 %62, i8* %59, align 1, !tbaa !20
  br label %64

63:                                               ; preds = %58
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %59, i8* align 1 %48, i64 %56, i1 false) #17
  br label %64

64:                                               ; preds = %63, %61, %54
  %65 = load i64, i64* %55, align 8, !tbaa !17
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 1
  store i64 %65, i64* %66, align 8, !tbaa !17
  %67 = load i8*, i8** %46, align 8, !tbaa !30
  %68 = getelementptr inbounds i8, i8* %67, i64 %65
  store i8 0, i8* %68, align 1, !tbaa !20
  %69 = load i8*, i8** %47, align 8, !tbaa !30
  br label %88

70:                                               ; preds = %43
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 2
  %72 = bitcast %union.anon* %71 to i8*
  %73 = load i8*, i8** %46, align 8, !tbaa !30
  %74 = icmp eq i8* %73, %72
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 2, i32 0
  %76 = load i64, i64* %75, align 8
  store i8* %48, i8** %46, align 8, !tbaa !30
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 1
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 1
  %79 = bitcast i64* %77 to <2 x i64>*
  %80 = load <2 x i64>, <2 x i64>* %79, align 8, !tbaa !20
  %81 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> %80, <2 x i64>* %81, align 8, !tbaa !20
  %82 = icmp eq i8* %73, null
  %83 = or i1 %74, %82
  br i1 %83, label %86, label %84

84:                                               ; preds = %70
  store i8* %73, i8** %47, align 8, !tbaa !30
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 2, i32 0
  store i64 %76, i64* %85, align 8, !tbaa !20
  br label %88

86:                                               ; preds = %70
  %87 = bitcast %"class.std::__cxx11::basic_string"* %45 to %union.anon**
  store %union.anon* %49, %union.anon** %87, align 8, !tbaa !30
  br label %88

88:                                               ; preds = %52, %64, %84, %86
  %89 = phi i8* [ %69, %64 ], [ %73, %84 ], [ %50, %86 ], [ %48, %52 ]
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 1
  store i64 0, i64* %90, align 8, !tbaa !17
  store i8 0, i8* %89, align 1, !tbaa !20
  %91 = icmp sgt i64 %13, %2
  br i1 %91, label %10, label %92, !llvm.loop !69

92:                                               ; preds = %40, %88, %18, %5
  %93 = phi i64 [ %1, %5 ], [ %11, %18 ], [ %13, %88 ], [ %11, %40 ]
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %93
  %95 = load double, double* %6, align 8, !tbaa !42
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 0, i32 0
  store double %95, double* %96, align 8, !tbaa !27
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %93, i32 1, i32 0, i32 0
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %97, i64 0, i32 0, i32 0
  %100 = load i8*, i8** %99, align 8, !tbaa !30
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2
  %102 = bitcast %union.anon* %101 to i8*
  %103 = icmp eq i8* %100, %102
  br i1 %103, label %104, label %121

104:                                              ; preds = %92
  %105 = icmp eq %"struct.std::pair"* %94, %3
  br i1 %105, label %138, label %106, !prof !67

106:                                              ; preds = %104
  %107 = load i64, i64* %7, align 8, !tbaa !17
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %115, label %109

109:                                              ; preds = %106
  %110 = load i8*, i8** %98, align 8, !tbaa !30
  %111 = icmp eq i64 %107, 1
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = load i8, i8* %100, align 1, !tbaa !20
  store i8 %113, i8* %110, align 1, !tbaa !20
  br label %115

114:                                              ; preds = %109
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %110, i8* align 1 %100, i64 %107, i1 false) #17
  br label %115

115:                                              ; preds = %114, %112, %106
  %116 = load i64, i64* %7, align 8, !tbaa !17
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %93, i32 1, i32 1
  store i64 %116, i64* %117, align 8, !tbaa !17
  %118 = load i8*, i8** %98, align 8, !tbaa !30
  %119 = getelementptr inbounds i8, i8* %118, i64 %116
  store i8 0, i8* %119, align 1, !tbaa !20
  %120 = load i8*, i8** %99, align 8, !tbaa !30
  br label %138

121:                                              ; preds = %92
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %93, i32 1, i32 2
  %123 = bitcast %union.anon* %122 to i8*
  %124 = load i8*, i8** %98, align 8, !tbaa !30
  %125 = icmp eq i8* %124, %123
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %93, i32 1, i32 2, i32 0
  %127 = load i64, i64* %126, align 8
  store i8* %100, i8** %98, align 8, !tbaa !30
  %128 = load i64, i64* %7, align 8, !tbaa !17
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %93, i32 1, i32 1
  store i64 %128, i64* %129, align 8, !tbaa !17
  %130 = getelementptr %union.anon, %union.anon* %101, i64 0, i32 0
  %131 = load i64, i64* %130, align 8, !tbaa !20
  store i64 %131, i64* %126, align 8, !tbaa !20
  %132 = icmp eq i8* %124, null
  %133 = or i1 %125, %132
  br i1 %133, label %136, label %134

134:                                              ; preds = %121
  store i8* %124, i8** %99, align 8, !tbaa !30
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2, i32 0
  store i64 %127, i64* %135, align 8, !tbaa !20
  br label %138

136:                                              ; preds = %121
  %137 = bitcast %"class.std::__cxx11::basic_string"* %97 to %union.anon**
  store %union.anon* %101, %union.anon** %137, align 8, !tbaa !30
  br label %138

138:                                              ; preds = %104, %115, %134, %136
  %139 = phi i8* [ %120, %115 ], [ %124, %134 ], [ %102, %136 ], [ %100, %104 ]
  store i64 0, i64* %7, align 8, !tbaa !17
  store i8 0, i8* %139, align 1, !tbaa !20
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #11

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS9_EEEEvT_SK_SK_SK_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #12 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %6 = load double, double* %5, align 8, !tbaa !27
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %8 = load double, double* %7, align 8, !tbaa !27
  %9 = fcmp olt double %6, %8
  br i1 %9, label %37, label %10

10:                                               ; preds = %4
  %11 = fcmp olt double %8, %6
  br i1 %11, label %106, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !17
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !17
  %17 = icmp ugt i64 %14, %16
  %18 = select i1 %17, i64 %16, i64 %14
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8, !tbaa !30
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0, i32 0
  %24 = load i8*, i8** %23, align 8, !tbaa !30
  %25 = tail call i32 @memcmp(i8* %24, i8* %22, i64 %18) #17
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
  %39 = load double, double* %38, align 8, !tbaa !27
  %40 = fcmp olt double %39, %6
  br i1 %40, label %68, label %41

41:                                               ; preds = %37
  %42 = fcmp olt double %6, %39
  br i1 %42, label %71, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %45 = load i64, i64* %44, align 8, !tbaa !17
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !17
  %48 = icmp ugt i64 %45, %47
  %49 = select i1 %48, i64 %47, i64 %45
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %58, label %51

51:                                               ; preds = %43
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0, i32 0
  %53 = load i8*, i8** %52, align 8, !tbaa !30
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8, !tbaa !30
  %56 = tail call i32 @memcmp(i8* %55, i8* %53, i64 %49) #17
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
  %70 = load double, double* %69, align 8, !tbaa !42
  store double %6, double* %69, align 8, !tbaa !42
  store double %70, double* %5, align 8, !tbaa !42
  br label %175

71:                                               ; preds = %41, %65
  %72 = fcmp olt double %39, %8
  br i1 %72, label %100, label %73

73:                                               ; preds = %71
  %74 = fcmp olt double %8, %39
  br i1 %74, label %103, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %77 = load i64, i64* %76, align 8, !tbaa !17
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 1
  %79 = load i64, i64* %78, align 8, !tbaa !17
  %80 = icmp ugt i64 %77, %79
  %81 = select i1 %80, i64 %79, i64 %77
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %90, label %83

83:                                               ; preds = %75
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0, i32 0
  %85 = load i8*, i8** %84, align 8, !tbaa !30
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0, i32 0
  %87 = load i8*, i8** %86, align 8, !tbaa !30
  %88 = tail call i32 @memcmp(i8* %87, i8* %85, i64 %81) #17
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
  %102 = load double, double* %101, align 8, !tbaa !42
  store double %39, double* %101, align 8, !tbaa !42
  store double %102, double* %38, align 8, !tbaa !42
  br label %175

103:                                              ; preds = %73, %97
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %105 = load double, double* %104, align 8, !tbaa !42
  store double %8, double* %104, align 8, !tbaa !42
  store double %105, double* %7, align 8, !tbaa !42
  br label %175

106:                                              ; preds = %10, %34
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %108 = load double, double* %107, align 8, !tbaa !27
  %109 = fcmp olt double %108, %8
  br i1 %109, label %137, label %110

110:                                              ; preds = %106
  %111 = fcmp olt double %8, %108
  br i1 %111, label %140, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %114 = load i64, i64* %113, align 8, !tbaa !17
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 1
  %116 = load i64, i64* %115, align 8, !tbaa !17
  %117 = icmp ugt i64 %114, %116
  %118 = select i1 %117, i64 %116, i64 %114
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %127, label %120

120:                                              ; preds = %112
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0, i32 0
  %122 = load i8*, i8** %121, align 8, !tbaa !30
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0, i32 0
  %124 = load i8*, i8** %123, align 8, !tbaa !30
  %125 = tail call i32 @memcmp(i8* %124, i8* %122, i64 %118) #17
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
  %139 = load double, double* %138, align 8, !tbaa !42
  store double %8, double* %138, align 8, !tbaa !42
  store double %139, double* %7, align 8, !tbaa !42
  br label %175

140:                                              ; preds = %110, %134
  %141 = fcmp olt double %108, %6
  br i1 %141, label %169, label %142

142:                                              ; preds = %140
  %143 = fcmp olt double %6, %108
  br i1 %143, label %172, label %144

144:                                              ; preds = %142
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %146 = load i64, i64* %145, align 8, !tbaa !17
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %148 = load i64, i64* %147, align 8, !tbaa !17
  %149 = icmp ugt i64 %146, %148
  %150 = select i1 %149, i64 %148, i64 %146
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %159, label %152

152:                                              ; preds = %144
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0, i32 0
  %154 = load i8*, i8** %153, align 8, !tbaa !30
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0, i32 0
  %156 = load i8*, i8** %155, align 8, !tbaa !30
  %157 = tail call i32 @memcmp(i8* %156, i8* %154, i64 %150) #17
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
  %171 = load double, double* %170, align 8, !tbaa !42
  store double %108, double* %170, align 8, !tbaa !42
  store double %171, double* %107, align 8, !tbaa !42
  br label %175

172:                                              ; preds = %142, %166
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %174 = load double, double* %173, align 8, !tbaa !42
  store double %6, double* %173, align 8, !tbaa !42
  store double %174, double* %5, align 8, !tbaa !42
  br label %175

175:                                              ; preds = %137, %172, %169, %68, %103, %100
  %176 = phi %"struct.std::pair"* [ %1, %137 ], [ %2, %172 ], [ %3, %169 ], [ %2, %68 ], [ %1, %103 ], [ %3, %100 ]
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %177, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %178) #17
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS9_EEEET_SK_SK_SK_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #12 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0, i32 0
  br label %7

7:                                                ; preds = %3, %80
  %8 = phi %"struct.std::pair"* [ %0, %3 ], [ %84, %80 ]
  %9 = phi %"struct.std::pair"* [ %1, %3 ], [ %47, %80 ]
  %10 = load double, double* %4, align 8, !tbaa !27
  br label %11

11:                                               ; preds = %41, %7
  %12 = phi %"struct.std::pair"* [ %8, %7 ], [ %42, %41 ]
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 0
  %14 = load double, double* %13, align 8, !tbaa !27
  %15 = fcmp olt double %10, %14
  br i1 %15, label %41, label %16

16:                                               ; preds = %11
  %17 = fcmp olt double %14, %10
  br i1 %17, label %43, label %18

18:                                               ; preds = %16
  %19 = load i64, i64* %5, align 8, !tbaa !17
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 1, i32 1
  %21 = load i64, i64* %20, align 8, !tbaa !17
  %22 = icmp ugt i64 %19, %21
  %23 = select i1 %22, i64 %21, i64 %19
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 1, i32 0, i32 0
  %27 = load i8*, i8** %26, align 8, !tbaa !30
  %28 = load i8*, i8** %6, align 8, !tbaa !30
  %29 = tail call i32 @memcmp(i8* %28, i8* %27, i64 %23) #17
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %25, %18
  %32 = sub i64 %19, %21
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
  br label %11, !llvm.loop !70

43:                                               ; preds = %16, %38
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 0
  br label %45

45:                                               ; preds = %51, %43
  %46 = phi %"struct.std::pair"* [ %9, %43 ], [ %47, %51 ]
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 -1
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 0, i32 0
  %49 = load double, double* %48, align 8, !tbaa !27
  %50 = fcmp olt double %49, %10
  br i1 %50, label %51, label %52

51:                                               ; preds = %45, %74
  br label %45, !llvm.loop !71

52:                                               ; preds = %45
  %53 = fcmp olt double %10, %49
  br i1 %53, label %77, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 -1, i32 1, i32 1
  %56 = load i64, i64* %55, align 8, !tbaa !17
  %57 = load i64, i64* %5, align 8, !tbaa !17
  %58 = icmp ugt i64 %56, %57
  %59 = select i1 %58, i64 %57, i64 %56
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %67, label %61

61:                                               ; preds = %54
  %62 = load i8*, i8** %6, align 8, !tbaa !30
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 -1, i32 1, i32 0, i32 0
  %64 = load i8*, i8** %63, align 8, !tbaa !30
  %65 = tail call i32 @memcmp(i8* %64, i8* %62, i64 %59) #17
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %61, %54
  %68 = sub i64 %56, %57
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
  store double %49, double* %44, align 8, !tbaa !42
  store double %14, double* %81, align 8, !tbaa !42
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 1
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 -1, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %82, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %83) #17
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 1
  br label %7, !llvm.loop !72
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS9_EEEEvT_SK_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #9 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %32 = load double, double* %6, align 8, !tbaa !27
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 0, i32 0
  %34 = load double, double* %33, align 8, !tbaa !27
  %35 = fcmp olt double %32, %34
  br i1 %35, label %61, label %36

36:                                               ; preds = %29
  %37 = fcmp olt double %34, %32
  br i1 %37, label %175, label %38

38:                                               ; preds = %36
  %39 = load i64, i64* %7, align 8, !tbaa !17
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1, i32 1, i32 1
  %41 = load i64, i64* %40, align 8, !tbaa !17
  %42 = icmp ugt i64 %39, %41
  %43 = select i1 %42, i64 %41, i64 %39
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1, i32 1, i32 0, i32 0
  %47 = load i8*, i8** %46, align 8, !tbaa !30
  %48 = load i8*, i8** %8, align 8, !tbaa !30
  %49 = call i32 @memcmp(i8* %48, i8* %47, i64 %43) #17
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
  br i1 %60, label %61, label %175

61:                                               ; preds = %29, %58
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #17
  store double %34, double* %10, align 8, !tbaa !27
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1, i32 1
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !15
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %62, i64 0, i32 0, i32 0
  %64 = load i8*, i8** %63, align 8, !tbaa !30
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1, i32 1, i32 2
  %66 = bitcast %union.anon* %65 to i8*
  %67 = icmp eq i8* %64, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %64, i64 16, i1 false) #17
  br label %72

69:                                               ; preds = %61
  store i8* %64, i8** %14, align 8, !tbaa !30
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1, i32 1, i32 2, i32 0
  %71 = load i64, i64* %70, align 8, !tbaa !20
  store i64 %71, i64* %15, align 8, !tbaa !20
  br label %72

72:                                               ; preds = %68, %69
  %73 = phi i8* [ %16, %68 ], [ %64, %69 ]
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1, i32 1, i32 1
  %75 = load i64, i64* %74, align 8, !tbaa !17
  store i64 %75, i64* %17, align 8, !tbaa !17
  %76 = bitcast %"class.std::__cxx11::basic_string"* %62 to %union.anon**
  store %union.anon* %65, %union.anon** %76, align 8, !tbaa !30
  store i64 0, i64* %74, align 8, !tbaa !17
  store i8 0, i8* %66, align 8, !tbaa !20
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
  %90 = load double, double* %89, align 8, !tbaa !42
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 0, i32 0
  store double %90, double* %91, align 8, !tbaa !27
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 -1, i32 1
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 -1, i32 1, i32 0, i32 0
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 0, i32 0
  %95 = load i8*, i8** %94, align 8, !tbaa !30
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 -1, i32 1, i32 2
  %97 = bitcast %union.anon* %96 to i8*
  %98 = icmp eq i8* %95, %97
  br i1 %98, label %99, label %115

99:                                               ; preds = %83
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 -1, i32 1, i32 1
  %101 = load i64, i64* %100, align 8, !tbaa !17
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %109, label %103

103:                                              ; preds = %99
  %104 = load i8*, i8** %93, align 8, !tbaa !30
  %105 = icmp eq i64 %101, 1
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = load i8, i8* %95, align 1, !tbaa !20
  store i8 %107, i8* %104, align 1, !tbaa !20
  br label %109

108:                                              ; preds = %103
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %104, i8* align 1 %95, i64 %101, i1 false) #17
  br label %109

109:                                              ; preds = %108, %106, %99
  %110 = load i64, i64* %100, align 8, !tbaa !17
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 -1, i32 1, i32 1
  store i64 %110, i64* %111, align 8, !tbaa !17
  %112 = load i8*, i8** %93, align 8, !tbaa !30
  %113 = getelementptr inbounds i8, i8* %112, i64 %110
  store i8 0, i8* %113, align 1, !tbaa !20
  %114 = load i8*, i8** %94, align 8, !tbaa !30
  br label %133

115:                                              ; preds = %83
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 -1, i32 1, i32 2
  %117 = bitcast %union.anon* %116 to i8*
  %118 = load i8*, i8** %93, align 8, !tbaa !30
  %119 = icmp eq i8* %118, %117
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 -1, i32 1, i32 2, i32 0
  %121 = load i64, i64* %120, align 8
  store i8* %95, i8** %93, align 8, !tbaa !30
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 -1, i32 1, i32 1
  %123 = load i64, i64* %122, align 8, !tbaa !17
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 -1, i32 1, i32 1
  store i64 %123, i64* %124, align 8, !tbaa !17
  %125 = getelementptr %union.anon, %union.anon* %96, i64 0, i32 0
  %126 = load i64, i64* %125, align 8, !tbaa !20
  store i64 %126, i64* %120, align 8, !tbaa !20
  %127 = icmp eq i8* %118, null
  %128 = or i1 %119, %127
  br i1 %128, label %131, label %129

129:                                              ; preds = %115
  store i8* %118, i8** %94, align 8, !tbaa !30
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 -1, i32 1, i32 2, i32 0
  store i64 %121, i64* %130, align 8, !tbaa !20
  br label %133

131:                                              ; preds = %115
  %132 = bitcast %"class.std::__cxx11::basic_string"* %92 to %union.anon**
  store %union.anon* %96, %union.anon** %132, align 8, !tbaa !30
  br label %133

133:                                              ; preds = %131, %129, %109
  %134 = phi i8* [ %114, %109 ], [ %118, %129 ], [ %97, %131 ]
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 -1, i32 1, i32 1
  store i64 0, i64* %135, align 8, !tbaa !17
  store i8 0, i8* %134, align 1, !tbaa !20
  %136 = add nsw i64 %84, -1
  %137 = icmp sgt i64 %84, 1
  br i1 %137, label %83, label %138, !llvm.loop !73

138:                                              ; preds = %133
  %139 = load double, double* %10, align 8, !tbaa !42
  %140 = load i8*, i8** %14, align 8, !tbaa !30
  br label %141

141:                                              ; preds = %138, %72
  %142 = phi i8* [ %140, %138 ], [ %73, %72 ]
  %143 = phi double [ %139, %138 ], [ %34, %72 ]
  store double %143, double* %6, align 8, !tbaa !27
  %144 = icmp eq i8* %142, %16
  br i1 %144, label %145, label %160

145:                                              ; preds = %141
  br i1 %22, label %169, label %146, !prof !67

146:                                              ; preds = %145
  %147 = load i64, i64* %17, align 8, !tbaa !17
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %155, label %149

149:                                              ; preds = %146
  %150 = load i8*, i8** %8, align 8, !tbaa !30
  %151 = icmp eq i64 %147, 1
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  %153 = load i8, i8* %16, align 8, !tbaa !20
  store i8 %153, i8* %150, align 1, !tbaa !20
  br label %155

154:                                              ; preds = %149
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %150, i8* nonnull align 8 %16, i64 %147, i1 false) #17
  br label %155

155:                                              ; preds = %154, %152, %146
  %156 = load i64, i64* %17, align 8, !tbaa !17
  store i64 %156, i64* %7, align 8, !tbaa !17
  %157 = load i8*, i8** %8, align 8, !tbaa !30
  %158 = getelementptr inbounds i8, i8* %157, i64 %156
  store i8 0, i8* %158, align 1, !tbaa !20
  %159 = load i8*, i8** %14, align 8, !tbaa !30
  br label %169

160:                                              ; preds = %141
  %161 = load i8*, i8** %8, align 8, !tbaa !30
  %162 = icmp eq i8* %161, %20
  %163 = load i64, i64* %21, align 8
  store i8* %142, i8** %8, align 8, !tbaa !30
  %164 = load <2 x i64>, <2 x i64>* %27, align 8, !tbaa !20
  store <2 x i64> %164, <2 x i64>* %28, align 8, !tbaa !20
  %165 = icmp eq i8* %161, null
  %166 = or i1 %162, %165
  br i1 %166, label %168, label %167

167:                                              ; preds = %160
  store i8* %161, i8** %14, align 8, !tbaa !30
  store i64 %163, i64* %15, align 8, !tbaa !20
  br label %169

168:                                              ; preds = %160
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !30
  br label %169

169:                                              ; preds = %145, %155, %167, %168
  %170 = phi i8* [ %159, %155 ], [ %161, %167 ], [ %16, %168 ], [ %16, %145 ]
  store i64 0, i64* %17, align 8, !tbaa !17
  store i8 0, i8* %170, align 1, !tbaa !20
  %171 = load i8*, i8** %23, align 8, !tbaa !30
  %172 = icmp eq i8* %171, %16
  br i1 %172, label %174, label %173

173:                                              ; preds = %169
  call void @_ZdlPv(i8* %171) #17
  br label %174

174:                                              ; preds = %169, %173
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #17
  br label %176

175:                                              ; preds = %36, %58
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_comp_iterISt7greaterIS9_EEEEvT_T0_(%"struct.std::pair"* nonnull %30)
  br label %176

176:                                              ; preds = %174, %175
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 1
  %178 = icmp eq %"struct.std::pair"* %177, %1
  br i1 %178, label %179, label %29, !llvm.loop !74

179:                                              ; preds = %176, %5, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_comp_iterISt7greaterIS9_EEEEvT_T0_(%"struct.std::pair"* %0) local_unnamed_addr #9 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::pair", align 8
  %3 = bitcast %"struct.std::pair"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #17
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %6 = load double, double* %5, align 8, !tbaa !27
  store double %6, double* %4, align 8, !tbaa !27
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !15
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %12 = load i8*, i8** %11, align 8, !tbaa !30
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 2
  %14 = bitcast %union.anon* %13 to i8*
  %15 = icmp eq i8* %12, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = bitcast %union.anon* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8* noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false) #17
  br label %23

18:                                               ; preds = %1
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  store i8* %12, i8** %19, align 8, !tbaa !30
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 2, i32 0
  %21 = load i64, i64* %20, align 8, !tbaa !20
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 2, i32 0
  store i64 %21, i64* %22, align 8, !tbaa !20
  br label %23

23:                                               ; preds = %16, %18
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !17
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  store i64 %25, i64* %26, align 8, !tbaa !17
  %27 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %13, %union.anon** %27, align 8, !tbaa !30
  store i64 0, i64* %24, align 8, !tbaa !17
  store i8 0, i8* %14, align 8, !tbaa !20
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0, i32 0
  br label %29

29:                                               ; preds = %104, %23
  %30 = phi double [ %6, %23 ], [ %107, %104 ]
  %31 = phi %"struct.std::pair"* [ %0, %23 ], [ %32, %104 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 0
  %34 = load double, double* %33, align 8, !tbaa !27
  %35 = fcmp olt double %34, %30
  br i1 %35, label %61, label %36

36:                                               ; preds = %29
  %37 = fcmp olt double %30, %34
  br i1 %37, label %108, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1, i32 1
  %40 = load i64, i64* %39, align 8, !tbaa !17
  %41 = load i64, i64* %26, align 8, !tbaa !17
  %42 = icmp ugt i64 %40, %41
  %43 = select i1 %42, i64 %41, i64 %40
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %38
  %46 = load i8*, i8** %28, align 8, !tbaa !30
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1, i32 0, i32 0
  %48 = load i8*, i8** %47, align 8, !tbaa !30
  %49 = call i32 @memcmp(i8* %48, i8* %46, i64 %43) #17
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
  br i1 %60, label %61, label %108

61:                                               ; preds = %29, %58
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 0
  store double %34, double* %62, align 8, !tbaa !27
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1, i32 0, i32 0
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 0, i32 0
  %66 = load i8*, i8** %65, align 8, !tbaa !30
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1, i32 2
  %68 = bitcast %union.anon* %67 to i8*
  %69 = icmp eq i8* %66, %68
  br i1 %69, label %70, label %86

70:                                               ; preds = %61
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !17
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %70
  %75 = load i8*, i8** %64, align 8, !tbaa !30
  %76 = icmp eq i64 %72, 1
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load i8, i8* %66, align 1, !tbaa !20
  store i8 %78, i8* %75, align 1, !tbaa !20
  br label %80

79:                                               ; preds = %74
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %75, i8* align 1 %66, i64 %72, i1 false) #17
  br label %80

80:                                               ; preds = %79, %77, %70
  %81 = load i64, i64* %71, align 8, !tbaa !17
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1, i32 1
  store i64 %81, i64* %82, align 8, !tbaa !17
  %83 = load i8*, i8** %64, align 8, !tbaa !30
  %84 = getelementptr inbounds i8, i8* %83, i64 %81
  store i8 0, i8* %84, align 1, !tbaa !20
  %85 = load i8*, i8** %65, align 8, !tbaa !30
  br label %104

86:                                               ; preds = %61
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1, i32 2
  %88 = bitcast %union.anon* %87 to i8*
  %89 = load i8*, i8** %64, align 8, !tbaa !30
  %90 = icmp eq i8* %89, %88
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1, i32 2, i32 0
  %92 = load i64, i64* %91, align 8
  store i8* %66, i8** %64, align 8, !tbaa !30
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1, i32 1
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1, i32 1
  %95 = bitcast i64* %93 to <2 x i64>*
  %96 = load <2 x i64>, <2 x i64>* %95, align 8, !tbaa !20
  %97 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> %96, <2 x i64>* %97, align 8, !tbaa !20
  %98 = icmp eq i8* %89, null
  %99 = or i1 %90, %98
  br i1 %99, label %102, label %100

100:                                              ; preds = %86
  store i8* %89, i8** %65, align 8, !tbaa !30
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1, i32 2, i32 0
  store i64 %92, i64* %101, align 8, !tbaa !20
  br label %104

102:                                              ; preds = %86
  %103 = bitcast %"class.std::__cxx11::basic_string"* %63 to %union.anon**
  store %union.anon* %67, %union.anon** %103, align 8, !tbaa !30
  br label %104

104:                                              ; preds = %80, %100, %102
  %105 = phi i8* [ %85, %80 ], [ %89, %100 ], [ %68, %102 ]
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1, i32 1
  store i64 0, i64* %106, align 8, !tbaa !17
  store i8 0, i8* %105, align 1, !tbaa !20
  %107 = load double, double* %4, align 8, !tbaa !27
  br label %29, !llvm.loop !75

108:                                              ; preds = %36, %58
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 0
  store double %30, double* %109, align 8, !tbaa !27
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1, i32 0, i32 0
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %112 = load i8*, i8** %111, align 8, !tbaa !30
  %113 = bitcast %union.anon* %9 to i8*
  %114 = icmp eq i8* %112, %113
  br i1 %114, label %115, label %132

115:                                              ; preds = %108
  %116 = icmp eq %"struct.std::pair"* %2, %31
  br i1 %116, label %148, label %117, !prof !67

117:                                              ; preds = %115
  %118 = load i64, i64* %26, align 8, !tbaa !17
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %126, label %120

120:                                              ; preds = %117
  %121 = load i8*, i8** %110, align 8, !tbaa !30
  %122 = icmp eq i64 %118, 1
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = load i8, i8* %113, align 8, !tbaa !20
  store i8 %124, i8* %121, align 1, !tbaa !20
  br label %126

125:                                              ; preds = %120
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %121, i8* nonnull align 8 %113, i64 %118, i1 false) #17
  br label %126

126:                                              ; preds = %125, %123, %117
  %127 = load i64, i64* %26, align 8, !tbaa !17
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1, i32 1
  store i64 %127, i64* %128, align 8, !tbaa !17
  %129 = load i8*, i8** %110, align 8, !tbaa !30
  %130 = getelementptr inbounds i8, i8* %129, i64 %127
  store i8 0, i8* %130, align 1, !tbaa !20
  %131 = load i8*, i8** %111, align 8, !tbaa !30
  br label %148

132:                                              ; preds = %108
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1, i32 2
  %134 = bitcast %union.anon* %133 to i8*
  %135 = load i8*, i8** %110, align 8, !tbaa !30
  %136 = icmp eq i8* %135, %134
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1, i32 2, i32 0
  %138 = load i64, i64* %137, align 8
  store i8* %112, i8** %110, align 8, !tbaa !30
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1, i32 1
  %140 = bitcast i64* %26 to <2 x i64>*
  %141 = load <2 x i64>, <2 x i64>* %140, align 8, !tbaa !20
  %142 = bitcast i64* %139 to <2 x i64>*
  store <2 x i64> %141, <2 x i64>* %142, align 8, !tbaa !20
  %143 = icmp eq i8* %135, null
  %144 = or i1 %136, %143
  br i1 %144, label %147, label %145

145:                                              ; preds = %132
  store i8* %135, i8** %111, align 8, !tbaa !30
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 2, i32 0
  store i64 %138, i64* %146, align 8, !tbaa !20
  br label %148

147:                                              ; preds = %132
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !30
  br label %148

148:                                              ; preds = %115, %126, %145, %147
  %149 = phi i8* [ %131, %126 ], [ %135, %145 ], [ %113, %147 ], [ %113, %115 ]
  store i64 0, i64* %26, align 8, !tbaa !17
  store i8 0, i8* %149, align 1, !tbaa !20
  %150 = load i8*, i8** %28, align 8, !tbaa !30
  %151 = icmp eq i8* %150, %113
  br i1 %151, label %153, label %152

152:                                              ; preds = %148
  call void @_ZdlPv(i8* %150) #17
  br label %153

153:                                              ; preds = %148, %152
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #17
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair.8"* %1, %"struct.std::pair.8"* nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %4, align 8, !tbaa !45
  %6 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %6, align 8, !tbaa !50
  %8 = ptrtoint %"struct.std::pair.8"* %5 to i64
  %9 = ptrtoint %"struct.std::pair.8"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 40
  %12 = icmp eq i64 %10, 9223372036854775800
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #18
  unreachable

14:                                               ; preds = %3
  %15 = icmp eq i64 %10, 0
  %16 = select i1 %15, i64 1, i64 %11
  %17 = add nsw i64 %16, %11
  %18 = icmp ult i64 %17, %11
  %19 = icmp ugt i64 %17, 230584300921369395
  %20 = or i1 %18, %19
  %21 = select i1 %20, i64 230584300921369395, i64 %17
  %22 = ptrtoint %"struct.std::pair.8"* %1 to i64
  %23 = sub i64 %22, %9
  %24 = sdiv exact i64 %23, 40
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %14
  %27 = mul nuw nsw i64 %21, 40
  %28 = tail call noalias nonnull i8* @_Znwm(i64 %27) #19
  %29 = bitcast i8* %28 to %"struct.std::pair.8"*
  br label %30

30:                                               ; preds = %14, %26
  %31 = phi %"struct.std::pair.8"* [ %29, %26 ], [ null, %14 ]
  %32 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %31, i64 %24
  %33 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %31, i64 %24, i32 0, i32 2
  %34 = bitcast %"struct.std::pair.8"* %32 to %union.anon**
  store %union.anon* %33, %union.anon** %34, align 8, !tbaa !15
  %35 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %2, i64 0, i32 0, i32 0, i32 0
  %36 = load i8*, i8** %35, align 8, !tbaa !30
  %37 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %2, i64 0, i32 0, i32 2
  %38 = bitcast %union.anon* %37 to i8*
  %39 = icmp eq i8* %36, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %30
  %41 = bitcast %union.anon* %33 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %41, i8* noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false) #17
  br label %47

42:                                               ; preds = %30
  %43 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %32, i64 0, i32 0, i32 0, i32 0
  store i8* %36, i8** %43, align 8, !tbaa !30
  %44 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %2, i64 0, i32 0, i32 2, i32 0
  %45 = load i64, i64* %44, align 8, !tbaa !20
  %46 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %31, i64 %24, i32 0, i32 2, i32 0
  store i64 %45, i64* %46, align 8, !tbaa !20
  br label %47

47:                                               ; preds = %40, %42
  %48 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %2, i64 0, i32 0, i32 1
  %49 = load i64, i64* %48, align 8, !tbaa !17
  %50 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %31, i64 %24, i32 0, i32 1
  store i64 %49, i64* %50, align 8, !tbaa !17
  %51 = bitcast %"struct.std::pair.8"* %2 to %union.anon**
  store %union.anon* %37, %union.anon** %51, align 8, !tbaa !30
  store i64 0, i64* %48, align 8, !tbaa !17
  store i8 0, i8* %38, align 8, !tbaa !20
  %52 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %31, i64 %24, i32 1
  %53 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %2, i64 0, i32 1
  %54 = load double, double* %53, align 8, !tbaa !43
  store double %54, double* %52, align 8, !tbaa !43
  %55 = icmp eq %"struct.std::pair.8"* %7, %1
  br i1 %55, label %84, label %56

56:                                               ; preds = %47, %73
  %57 = phi %"struct.std::pair.8"* [ %82, %73 ], [ %31, %47 ]
  %58 = phi %"struct.std::pair.8"* [ %81, %73 ], [ %7, %47 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79) #17
  %59 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %57, i64 0, i32 0, i32 2
  %60 = bitcast %"struct.std::pair.8"* %57 to %union.anon**
  store %union.anon* %59, %union.anon** %60, align 8, !tbaa !15, !alias.scope !76, !noalias !79
  %61 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %58, i64 0, i32 0, i32 0, i32 0
  %62 = load i8*, i8** %61, align 8, !tbaa !30, !alias.scope !79, !noalias !76
  %63 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %58, i64 0, i32 0, i32 2
  %64 = bitcast %union.anon* %63 to i8*
  %65 = icmp eq i8* %62, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %56
  %67 = bitcast %union.anon* %59 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %67, i8* noundef nonnull align 8 dereferenceable(16) %62, i64 16, i1 false) #17
  br label %73

68:                                               ; preds = %56
  %69 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %57, i64 0, i32 0, i32 0, i32 0
  store i8* %62, i8** %69, align 8, !tbaa !30, !alias.scope !76, !noalias !79
  %70 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %58, i64 0, i32 0, i32 2, i32 0
  %71 = load i64, i64* %70, align 8, !tbaa !20, !alias.scope !79, !noalias !76
  %72 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %57, i64 0, i32 0, i32 2, i32 0
  store i64 %71, i64* %72, align 8, !tbaa !20, !alias.scope !76, !noalias !79
  br label %73

73:                                               ; preds = %68, %66
  %74 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %58, i64 0, i32 0, i32 1
  %75 = load i64, i64* %74, align 8, !tbaa !17, !alias.scope !79, !noalias !76
  %76 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %57, i64 0, i32 0, i32 1
  store i64 %75, i64* %76, align 8, !tbaa !17, !alias.scope !76, !noalias !79
  %77 = bitcast %"struct.std::pair.8"* %58 to %union.anon**
  store %union.anon* %63, %union.anon** %77, align 8, !tbaa !30, !alias.scope !79, !noalias !76
  store i64 0, i64* %74, align 8, !tbaa !17, !alias.scope !79, !noalias !76
  store i8 0, i8* %64, align 8, !tbaa !20, !alias.scope !79, !noalias !76
  %78 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %57, i64 0, i32 1
  %79 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %58, i64 0, i32 1
  %80 = load double, double* %79, align 8, !tbaa !43, !alias.scope !79, !noalias !76
  store double %80, double* %78, align 8, !tbaa !43, !alias.scope !76, !noalias !79
  %81 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %58, i64 1
  %82 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %57, i64 1
  %83 = icmp eq %"struct.std::pair.8"* %81, %1
  br i1 %83, label %84, label %56, !llvm.loop !60

84:                                               ; preds = %73, %47
  %85 = phi %"struct.std::pair.8"* [ %31, %47 ], [ %82, %73 ]
  %86 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %85, i64 1
  %87 = icmp eq %"struct.std::pair.8"* %5, %1
  br i1 %87, label %116, label %88

88:                                               ; preds = %84, %105
  %89 = phi %"struct.std::pair.8"* [ %114, %105 ], [ %86, %84 ]
  %90 = phi %"struct.std::pair.8"* [ %113, %105 ], [ %1, %84 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84) #17
  %91 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %89, i64 0, i32 0, i32 2
  %92 = bitcast %"struct.std::pair.8"* %89 to %union.anon**
  store %union.anon* %91, %union.anon** %92, align 8, !tbaa !15, !alias.scope !81, !noalias !84
  %93 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %90, i64 0, i32 0, i32 0, i32 0
  %94 = load i8*, i8** %93, align 8, !tbaa !30, !alias.scope !84, !noalias !81
  %95 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %90, i64 0, i32 0, i32 2
  %96 = bitcast %union.anon* %95 to i8*
  %97 = icmp eq i8* %94, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %88
  %99 = bitcast %union.anon* %91 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %99, i8* noundef nonnull align 8 dereferenceable(16) %94, i64 16, i1 false) #17
  br label %105

100:                                              ; preds = %88
  %101 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %89, i64 0, i32 0, i32 0, i32 0
  store i8* %94, i8** %101, align 8, !tbaa !30, !alias.scope !81, !noalias !84
  %102 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %90, i64 0, i32 0, i32 2, i32 0
  %103 = load i64, i64* %102, align 8, !tbaa !20, !alias.scope !84, !noalias !81
  %104 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %89, i64 0, i32 0, i32 2, i32 0
  store i64 %103, i64* %104, align 8, !tbaa !20, !alias.scope !81, !noalias !84
  br label %105

105:                                              ; preds = %100, %98
  %106 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %90, i64 0, i32 0, i32 1
  %107 = load i64, i64* %106, align 8, !tbaa !17, !alias.scope !84, !noalias !81
  %108 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %89, i64 0, i32 0, i32 1
  store i64 %107, i64* %108, align 8, !tbaa !17, !alias.scope !81, !noalias !84
  %109 = bitcast %"struct.std::pair.8"* %90 to %union.anon**
  store %union.anon* %95, %union.anon** %109, align 8, !tbaa !30, !alias.scope !84, !noalias !81
  store i64 0, i64* %106, align 8, !tbaa !17, !alias.scope !84, !noalias !81
  store i8 0, i8* %96, align 8, !tbaa !20, !alias.scope !84, !noalias !81
  %110 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %89, i64 0, i32 1
  %111 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %90, i64 0, i32 1
  %112 = load double, double* %111, align 8, !tbaa !43, !alias.scope !84, !noalias !81
  store double %112, double* %110, align 8, !tbaa !43, !alias.scope !81, !noalias !84
  %113 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %90, i64 1
  %114 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %89, i64 1
  %115 = icmp eq %"struct.std::pair.8"* %113, %5
  br i1 %115, label %116, label %88, !llvm.loop !60

116:                                              ; preds = %105, %84
  %117 = phi %"struct.std::pair.8"* [ %86, %84 ], [ %114, %105 ]
  %118 = icmp eq %"struct.std::pair.8"* %7, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %116
  %120 = bitcast %"struct.std::pair.8"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %120) #17
  br label %121

121:                                              ; preds = %116, %119
  %122 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair.8"* %31, %"struct.std::pair.8"** %6, align 8, !tbaa !50
  store %"struct.std::pair.8"* %117, %"struct.std::pair.8"** %4, align 8, !tbaa !45
  %123 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %31, i64 %21
  store %"struct.std::pair.8"* %123, %"struct.std::pair.8"** %122, align 8, !tbaa !47
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_less_iterEEvT_SH_T0_T1_(%"struct.std::pair.8"* %0, %"struct.std::pair.8"* %1, i64 %2) local_unnamed_addr #9 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = ptrtoint %"struct.std::pair.8"* %0 to i64
  %7 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 1
  %8 = ptrtoint %"struct.std::pair.8"* %1 to i64
  %9 = sub i64 %8, %6
  %10 = icmp sgt i64 %9, 640
  br i1 %10, label %11, label %35

11:                                               ; preds = %3, %26
  %12 = phi i64 [ %33, %26 ], [ %9, %3 ]
  %13 = phi i64 [ %27, %26 ], [ %2, %3 ]
  %14 = phi %"struct.std::pair.8"* [ %31, %26 ], [ %1, %3 ]
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %11
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %17)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %18)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_RT0_(%"struct.std::pair.8"* %0, %"struct.std::pair.8"* %14, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %18)
  br label %19

19:                                               ; preds = %16, %19
  %20 = phi %"struct.std::pair.8"* [ %21, %19 ], [ %14, %16 ]
  %21 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %20, i64 -1
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_SH_RT0_(%"struct.std::pair.8"* %0, %"struct.std::pair.8"* nonnull %21, %"struct.std::pair.8"* nonnull %21, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %5)
  %22 = ptrtoint %"struct.std::pair.8"* %21 to i64
  %23 = sub i64 %22, %6
  %24 = icmp sgt i64 %23, 40
  br i1 %24, label %19, label %25, !llvm.loop !86

25:                                               ; preds = %19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %17)
  br label %35

26:                                               ; preds = %11
  %27 = add nsw i64 %13, -1
  %28 = udiv i64 %12, 80
  %29 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %28
  %30 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_SH_SH_T0_(%"struct.std::pair.8"* %0, %"struct.std::pair.8"* nonnull %7, %"struct.std::pair.8"* %29, %"struct.std::pair.8"* nonnull %30)
  %31 = tail call %"struct.std::pair.8"* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEET_SH_SH_SH_T0_(%"struct.std::pair.8"* nonnull %7, %"struct.std::pair.8"* %14, %"struct.std::pair.8"* %0)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_less_iterEEvT_SH_T0_T1_(%"struct.std::pair.8"* %31, %"struct.std::pair.8"* %14, i64 %27)
  %32 = ptrtoint %"struct.std::pair.8"* %31 to i64
  %33 = sub i64 %32, %6
  %34 = icmp sgt i64 %33, 640
  br i1 %34, label %11, label %35, !llvm.loop !87

35:                                               ; preds = %26, %3, %25
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_RT0_(%"struct.std::pair.8"* %0, %"struct.std::pair.8"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #9 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::pair.8", align 8
  %5 = alloca %"struct.std::pair.8", align 8
  %6 = ptrtoint %"struct.std::pair.8"* %1 to i64
  %7 = ptrtoint %"struct.std::pair.8"* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  %10 = icmp slt i64 %8, 80
  br i1 %10, label %74, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = bitcast %"struct.std::pair.8"* %4 to i8*
  %15 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %4, i64 0, i32 0, i32 2
  %16 = bitcast %"struct.std::pair.8"* %4 to %union.anon**
  %17 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %4, i64 0, i32 0, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %4, i64 0, i32 0, i32 2, i32 0
  %19 = bitcast %union.anon* %15 to i8*
  %20 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %4, i64 0, i32 0, i32 1
  %21 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %4, i64 0, i32 1
  %22 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %5, i64 0, i32 0, i32 2
  %23 = bitcast %"struct.std::pair.8"* %5 to %union.anon**
  %24 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %5, i64 0, i32 0, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %5, i64 0, i32 0, i32 2, i32 0
  %26 = bitcast %union.anon* %22 to i8*
  %27 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %5, i64 0, i32 0, i32 1
  %28 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %5, i64 0, i32 1
  br label %29

29:                                               ; preds = %63, %11
  %30 = phi i64 [ %13, %11 ], [ %59, %63 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %14) #17
  %31 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %30
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !15
  %32 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %31, i64 0, i32 0, i32 0, i32 0
  %33 = load i8*, i8** %32, align 8, !tbaa !30
  %34 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %30, i32 0, i32 2
  %35 = bitcast %union.anon* %34 to i8*
  %36 = icmp eq i8* %33, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false) #17
  br label %41

38:                                               ; preds = %29
  store i8* %33, i8** %17, align 8, !tbaa !30
  %39 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %30, i32 0, i32 2, i32 0
  %40 = load i64, i64* %39, align 8, !tbaa !20
  store i64 %40, i64* %18, align 8, !tbaa !20
  br label %41

41:                                               ; preds = %37, %38
  %42 = phi i8* [ %19, %37 ], [ %33, %38 ]
  %43 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %30, i32 0, i32 1
  %44 = load i64, i64* %43, align 8, !tbaa !17
  %45 = bitcast %"struct.std::pair.8"* %31 to %union.anon**
  store %union.anon* %34, %union.anon** %45, align 8, !tbaa !30
  store i64 0, i64* %43, align 8, !tbaa !17
  store i8 0, i8* %35, align 8, !tbaa !20
  %46 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %30, i32 1
  %47 = load double, double* %46, align 8, !tbaa !43
  store double %47, double* %21, align 8, !tbaa !43
  store %union.anon* %22, %union.anon** %23, align 8, !tbaa !15
  %48 = icmp eq i8* %42, %19
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %26, i8* noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false) #17
  br label %52

50:                                               ; preds = %41
  store i8* %42, i8** %24, align 8, !tbaa !30
  %51 = load i64, i64* %18, align 8, !tbaa !20
  store i64 %51, i64* %25, align 8, !tbaa !20
  br label %52

52:                                               ; preds = %49, %50
  store i64 %44, i64* %27, align 8, !tbaa !17
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !30
  store i64 0, i64* %20, align 8, !tbaa !17
  store i8 0, i8* %19, align 8, !tbaa !20
  store double %47, double* %28, align 8, !tbaa !43
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_less_iterEEvT_T0_SI_T1_T2_(%"struct.std::pair.8"* nonnull %0, i64 %30, i64 %9, %"struct.std::pair.8"* nonnull %5)
          to label %53 unwind label %64

53:                                               ; preds = %52
  %54 = load i8*, i8** %24, align 8, !tbaa !30
  %55 = icmp eq i8* %54, %26
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  call void @_ZdlPv(i8* %54) #17
  br label %57

57:                                               ; preds = %53, %56
  %58 = icmp eq i64 %30, 0
  %59 = add nsw i64 %30, -1
  %60 = load i8*, i8** %17, align 8, !tbaa !30
  %61 = icmp eq i8* %60, %19
  br i1 %61, label %63, label %62

62:                                               ; preds = %57
  call void @_ZdlPv(i8* %60) #17
  br label %63

63:                                               ; preds = %57, %62
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #17
  br i1 %58, label %74, label %29, !llvm.loop !88

64:                                               ; preds = %52
  %65 = landingpad { i8*, i32 }
          cleanup
  %66 = load i8*, i8** %24, align 8, !tbaa !30
  %67 = icmp eq i8* %66, %26
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  call void @_ZdlPv(i8* %66) #17
  br label %69

69:                                               ; preds = %64, %68
  %70 = load i8*, i8** %17, align 8, !tbaa !30
  %71 = icmp eq i8* %70, %19
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  call void @_ZdlPv(i8* %70) #17
  br label %73

73:                                               ; preds = %69, %72
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #17
  resume { i8*, i32 } %65

74:                                               ; preds = %63, %3
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_SH_RT0_(%"struct.std::pair.8"* %0, %"struct.std::pair.8"* %1, %"struct.std::pair.8"* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #10 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::pair.8", align 8
  %6 = alloca %"struct.std::pair.8", align 8
  %7 = bitcast %"struct.std::pair.8"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #17
  %8 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %5, i64 0, i32 0, i32 2
  %9 = bitcast %"struct.std::pair.8"* %5 to %union.anon**
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !15
  %10 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %2, i64 0, i32 0, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8, !tbaa !30
  %12 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %2, i64 0, i32 0, i32 2
  %13 = bitcast %union.anon* %12 to i8*
  %14 = icmp eq i8* %11, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = bitcast %union.anon* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false) #17
  br label %22

17:                                               ; preds = %4
  %18 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %5, i64 0, i32 0, i32 0, i32 0
  store i8* %11, i8** %18, align 8, !tbaa !30
  %19 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %2, i64 0, i32 0, i32 2, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !20
  %21 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %5, i64 0, i32 0, i32 2, i32 0
  store i64 %20, i64* %21, align 8, !tbaa !20
  br label %22

22:                                               ; preds = %15, %17
  %23 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %2, i64 0, i32 0, i32 1
  %24 = load i64, i64* %23, align 8, !tbaa !17
  %25 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %5, i64 0, i32 0, i32 1
  store i64 %24, i64* %25, align 8, !tbaa !17
  %26 = bitcast %"struct.std::pair.8"* %2 to %union.anon**
  store %union.anon* %12, %union.anon** %26, align 8, !tbaa !30
  store i64 0, i64* %23, align 8, !tbaa !17
  store i8 0, i8* %13, align 8, !tbaa !20
  %27 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %5, i64 0, i32 1
  %28 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %2, i64 0, i32 1
  %29 = load double, double* %28, align 8, !tbaa !43
  store double %29, double* %27, align 8, !tbaa !43
  %30 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 0, i32 0, i32 0, i32 0
  %31 = load i8*, i8** %30, align 8, !tbaa !30
  %32 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 0, i32 0, i32 2
  %33 = bitcast %union.anon* %32 to i8*
  %34 = icmp eq i8* %31, %33
  br i1 %34, label %35, label %47

35:                                               ; preds = %22
  %36 = icmp eq %"struct.std::pair.8"* %0, %2
  br i1 %36, label %54, label %37, !prof !67

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 0, i32 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !17
  switch i64 %39, label %42 [
    i64 0, label %43
    i64 1, label %40
  ]

40:                                               ; preds = %37
  %41 = load i8, i8* %31, align 1, !tbaa !20
  store i8 %41, i8* %13, align 1, !tbaa !20
  br label %43

42:                                               ; preds = %37
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %13, i8* align 1 %31, i64 %39, i1 false) #17
  br label %43

43:                                               ; preds = %37, %42, %40
  %44 = load i64, i64* %38, align 8, !tbaa !17
  store i64 %44, i64* %23, align 8, !tbaa !17
  %45 = getelementptr inbounds i8, i8* %13, i64 %44
  store i8 0, i8* %45, align 1, !tbaa !20
  %46 = load i8*, i8** %30, align 8, !tbaa !30
  br label %54

47:                                               ; preds = %22
  %48 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %2, i64 0, i32 0, i32 2, i32 0
  store i8* %31, i8** %10, align 8, !tbaa !30
  %49 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 0, i32 0, i32 1
  %50 = load i64, i64* %49, align 8, !tbaa !17
  store i64 %50, i64* %23, align 8, !tbaa !17
  %51 = getelementptr %union.anon, %union.anon* %32, i64 0, i32 0
  %52 = load i64, i64* %51, align 8, !tbaa !20
  store i64 %52, i64* %48, align 8, !tbaa !20
  %53 = bitcast %"struct.std::pair.8"* %0 to %union.anon**
  store %union.anon* %32, %union.anon** %53, align 8, !tbaa !30
  br label %54

54:                                               ; preds = %35, %43, %47
  %55 = phi i8* [ %46, %43 ], [ %33, %47 ], [ %31, %35 ]
  %56 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 0, i32 0, i32 1
  store i64 0, i64* %56, align 8, !tbaa !17
  store i8 0, i8* %55, align 1, !tbaa !20
  %57 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 0, i32 1
  %58 = load double, double* %57, align 8, !tbaa !42
  store double %58, double* %28, align 8, !tbaa !43
  %59 = ptrtoint %"struct.std::pair.8"* %1 to i64
  %60 = ptrtoint %"struct.std::pair.8"* %0 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 40
  %63 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %6, i64 0, i32 0, i32 2
  %64 = bitcast %"struct.std::pair.8"* %6 to %union.anon**
  store %union.anon* %63, %union.anon** %64, align 8, !tbaa !15
  %65 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %5, i64 0, i32 0, i32 0, i32 0
  %66 = load i8*, i8** %65, align 8, !tbaa !30
  %67 = bitcast %union.anon* %8 to i8*
  %68 = icmp eq i8* %66, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %54
  %70 = bitcast %union.anon* %63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %70, i8* noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false) #17
  br label %76

71:                                               ; preds = %54
  %72 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %6, i64 0, i32 0, i32 0, i32 0
  store i8* %66, i8** %72, align 8, !tbaa !30
  %73 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %5, i64 0, i32 0, i32 2, i32 0
  %74 = load i64, i64* %73, align 8, !tbaa !20
  %75 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %6, i64 0, i32 0, i32 2, i32 0
  store i64 %74, i64* %75, align 8, !tbaa !20
  br label %76

76:                                               ; preds = %69, %71
  %77 = load i64, i64* %25, align 8, !tbaa !17
  %78 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %6, i64 0, i32 0, i32 1
  store i64 %77, i64* %78, align 8, !tbaa !17
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !30
  store i64 0, i64* %25, align 8, !tbaa !17
  store i8 0, i8* %67, align 8, !tbaa !20
  %79 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %6, i64 0, i32 1
  %80 = load double, double* %27, align 8, !tbaa !43
  store double %80, double* %79, align 8, !tbaa !43
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_less_iterEEvT_T0_SI_T1_T2_(%"struct.std::pair.8"* nonnull %0, i64 0, i64 %62, %"struct.std::pair.8"* nonnull %6)
          to label %81 unwind label %92

81:                                               ; preds = %76
  %82 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %6, i64 0, i32 0, i32 0, i32 0
  %83 = load i8*, i8** %82, align 8, !tbaa !30
  %84 = bitcast %union.anon* %63 to i8*
  %85 = icmp eq i8* %83, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %81
  call void @_ZdlPv(i8* %83) #17
  br label %87

87:                                               ; preds = %81, %86
  %88 = load i8*, i8** %65, align 8, !tbaa !30
  %89 = icmp eq i8* %88, %67
  br i1 %89, label %91, label %90

90:                                               ; preds = %87
  call void @_ZdlPv(i8* %88) #17
  br label %91

91:                                               ; preds = %87, %90
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #17
  ret void

92:                                               ; preds = %76
  %93 = landingpad { i8*, i32 }
          cleanup
  %94 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %6, i64 0, i32 0, i32 0, i32 0
  %95 = load i8*, i8** %94, align 8, !tbaa !30
  %96 = bitcast %union.anon* %63 to i8*
  %97 = icmp eq i8* %95, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %92
  call void @_ZdlPv(i8* %95) #17
  br label %99

99:                                               ; preds = %92, %98
  %100 = load i8*, i8** %65, align 8, !tbaa !30
  %101 = icmp eq i8* %100, %67
  br i1 %101, label %103, label %102

102:                                              ; preds = %99
  call void @_ZdlPv(i8* %100) #17
  br label %103

103:                                              ; preds = %99, %102
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #17
  resume { i8*, i32 } %93
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_less_iterEEvT_T0_SI_T1_T2_(%"struct.std::pair.8"* %0, i64 %1, i64 %2, %"struct.std::pair.8"* %3) local_unnamed_addr #9 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca %"struct.std::pair.8", align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp sgt i64 %8, %1
  br i1 %9, label %10, label %121

10:                                               ; preds = %4, %114
  %11 = phi i64 [ %70, %114 ], [ %1, %4 ]
  %12 = shl i64 %11, 1
  %13 = add i64 %12, 2
  %14 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %13
  %15 = or i64 %12, 1
  %16 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %13, i32 0, i32 1
  %18 = load i64, i64* %17, align 8, !tbaa !17
  %19 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %15, i32 0, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa !17
  %21 = icmp ugt i64 %18, %20
  %22 = select i1 %21, i64 %20, i64 %18
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %31, label %24

24:                                               ; preds = %10
  %25 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %16, i64 0, i32 0, i32 0, i32 0
  %26 = load i8*, i8** %25, align 8, !tbaa !30
  %27 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %14, i64 0, i32 0, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8, !tbaa !30
  %29 = tail call i32 @memcmp(i8* %28, i8* %26, i64 %22) #17
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %24, %10
  %32 = sub i64 %18, %20
  %33 = icmp sgt i64 %32, -2147483648
  %34 = select i1 %33, i64 %32, i64 -2147483648
  %35 = icmp slt i64 %34, 2147483647
  %36 = select i1 %35, i64 %34, i64 2147483647
  %37 = trunc i64 %36 to i32
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %68, label %41

39:                                               ; preds = %24
  %40 = icmp slt i32 %29, 0
  br i1 %40, label %68, label %47

41:                                               ; preds = %31
  br i1 %23, label %52, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %14, i64 0, i32 0, i32 0, i32 0
  %44 = load i8*, i8** %43, align 8, !tbaa !30
  %45 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %16, i64 0, i32 0, i32 0, i32 0
  %46 = load i8*, i8** %45, align 8, !tbaa !30
  br label %47

47:                                               ; preds = %42, %39
  %48 = phi i8* [ %46, %42 ], [ %26, %39 ]
  %49 = phi i8* [ %44, %42 ], [ %28, %39 ]
  %50 = tail call i32 @memcmp(i8* %48, i8* %49, i64 %22) #17
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %47, %41
  %53 = sub i64 %20, %18
  %54 = icmp sgt i64 %53, -2147483648
  %55 = select i1 %54, i64 %53, i64 -2147483648
  %56 = icmp slt i64 %55, 2147483647
  %57 = select i1 %56, i64 %55, i64 2147483647
  %58 = trunc i64 %57 to i32
  br label %59

59:                                               ; preds = %52, %47
  %60 = phi i32 [ %50, %47 ], [ %58, %52 ]
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %69, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %13, i32 1
  %64 = load double, double* %63, align 8, !tbaa !43
  %65 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %15, i32 1
  %66 = load double, double* %65, align 8, !tbaa !43
  %67 = fcmp olt double %64, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %39, %31, %62
  br label %69

69:                                               ; preds = %59, %62, %68
  %70 = phi i64 [ %15, %68 ], [ %13, %62 ], [ %13, %59 ]
  %71 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %70
  %72 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %11, i32 0, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %71, i64 0, i32 0, i32 0, i32 0
  %74 = load i8*, i8** %73, align 8, !tbaa !30
  %75 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %70, i32 0, i32 2
  %76 = bitcast %union.anon* %75 to i8*
  %77 = icmp eq i8* %74, %76
  br i1 %77, label %78, label %96

78:                                               ; preds = %69
  %79 = icmp eq i64 %70, %11
  br i1 %79, label %114, label %80, !prof !67

80:                                               ; preds = %78
  %81 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %70, i32 0, i32 1
  %82 = load i64, i64* %81, align 8, !tbaa !17
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %90, label %84

84:                                               ; preds = %80
  %85 = load i8*, i8** %72, align 8, !tbaa !30
  %86 = icmp eq i64 %82, 1
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = load i8, i8* %74, align 1, !tbaa !20
  store i8 %88, i8* %85, align 1, !tbaa !20
  br label %90

89:                                               ; preds = %84
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %85, i8* align 1 %74, i64 %82, i1 false) #17
  br label %90

90:                                               ; preds = %89, %87, %80
  %91 = load i64, i64* %81, align 8, !tbaa !17
  %92 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %11, i32 0, i32 1
  store i64 %91, i64* %92, align 8, !tbaa !17
  %93 = load i8*, i8** %72, align 8, !tbaa !30
  %94 = getelementptr inbounds i8, i8* %93, i64 %91
  store i8 0, i8* %94, align 1, !tbaa !20
  %95 = load i8*, i8** %73, align 8, !tbaa !30
  br label %114

96:                                               ; preds = %69
  %97 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %11, i32 0, i32 2
  %98 = bitcast %union.anon* %97 to i8*
  %99 = load i8*, i8** %72, align 8, !tbaa !30
  %100 = icmp eq i8* %99, %98
  %101 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %11, i32 0, i32 2, i32 0
  %102 = load i64, i64* %101, align 8
  store i8* %74, i8** %72, align 8, !tbaa !30
  %103 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %70, i32 0, i32 1
  %104 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %11, i32 0, i32 1
  %105 = bitcast i64* %103 to <2 x i64>*
  %106 = load <2 x i64>, <2 x i64>* %105, align 8, !tbaa !20
  %107 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> %106, <2 x i64>* %107, align 8, !tbaa !20
  %108 = icmp eq i8* %99, null
  %109 = or i1 %100, %108
  br i1 %109, label %112, label %110

110:                                              ; preds = %96
  store i8* %99, i8** %73, align 8, !tbaa !30
  %111 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %70, i32 0, i32 2, i32 0
  store i64 %102, i64* %111, align 8, !tbaa !20
  br label %114

112:                                              ; preds = %96
  %113 = bitcast %"struct.std::pair.8"* %71 to %union.anon**
  store %union.anon* %75, %union.anon** %113, align 8, !tbaa !30
  br label %114

114:                                              ; preds = %78, %90, %110, %112
  %115 = phi i8* [ %95, %90 ], [ %99, %110 ], [ %76, %112 ], [ %74, %78 ]
  %116 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %70, i32 0, i32 1
  store i64 0, i64* %116, align 8, !tbaa !17
  store i8 0, i8* %115, align 1, !tbaa !20
  %117 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %70, i32 1
  %118 = load double, double* %117, align 8, !tbaa !42
  %119 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %11, i32 1
  store double %118, double* %119, align 8, !tbaa !43
  %120 = icmp slt i64 %70, %8
  br i1 %120, label %10, label %121, !llvm.loop !89

121:                                              ; preds = %114, %4
  %122 = phi i64 [ %1, %4 ], [ %70, %114 ]
  %123 = and i64 %2, 1
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %181

125:                                              ; preds = %121
  %126 = add nsw i64 %2, -2
  %127 = sdiv i64 %126, 2
  %128 = icmp eq i64 %122, %127
  br i1 %128, label %129, label %181

129:                                              ; preds = %125
  %130 = shl i64 %122, 1
  %131 = or i64 %130, 1
  %132 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %131
  %133 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %122, i32 0, i32 0, i32 0
  %134 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %132, i64 0, i32 0, i32 0, i32 0
  %135 = load i8*, i8** %134, align 8, !tbaa !30
  %136 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %131, i32 0, i32 2
  %137 = bitcast %union.anon* %136 to i8*
  %138 = icmp eq i8* %135, %137
  br i1 %138, label %139, label %157

139:                                              ; preds = %129
  %140 = icmp eq i64 %131, %122
  br i1 %140, label %175, label %141, !prof !67

141:                                              ; preds = %139
  %142 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %131, i32 0, i32 1
  %143 = load i64, i64* %142, align 8, !tbaa !17
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %151, label %145

145:                                              ; preds = %141
  %146 = load i8*, i8** %133, align 8, !tbaa !30
  %147 = icmp eq i64 %143, 1
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = load i8, i8* %135, align 1, !tbaa !20
  store i8 %149, i8* %146, align 1, !tbaa !20
  br label %151

150:                                              ; preds = %145
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %146, i8* align 1 %135, i64 %143, i1 false) #17
  br label %151

151:                                              ; preds = %150, %148, %141
  %152 = load i64, i64* %142, align 8, !tbaa !17
  %153 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %122, i32 0, i32 1
  store i64 %152, i64* %153, align 8, !tbaa !17
  %154 = load i8*, i8** %133, align 8, !tbaa !30
  %155 = getelementptr inbounds i8, i8* %154, i64 %152
  store i8 0, i8* %155, align 1, !tbaa !20
  %156 = load i8*, i8** %134, align 8, !tbaa !30
  br label %175

157:                                              ; preds = %129
  %158 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %122, i32 0, i32 2
  %159 = bitcast %union.anon* %158 to i8*
  %160 = load i8*, i8** %133, align 8, !tbaa !30
  %161 = icmp eq i8* %160, %159
  %162 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %122, i32 0, i32 2, i32 0
  %163 = load i64, i64* %162, align 8
  store i8* %135, i8** %133, align 8, !tbaa !30
  %164 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %131, i32 0, i32 1
  %165 = load i64, i64* %164, align 8, !tbaa !17
  %166 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %122, i32 0, i32 1
  store i64 %165, i64* %166, align 8, !tbaa !17
  %167 = getelementptr %union.anon, %union.anon* %136, i64 0, i32 0
  %168 = load i64, i64* %167, align 8, !tbaa !20
  store i64 %168, i64* %162, align 8, !tbaa !20
  %169 = icmp eq i8* %160, null
  %170 = or i1 %161, %169
  br i1 %170, label %173, label %171

171:                                              ; preds = %157
  store i8* %160, i8** %134, align 8, !tbaa !30
  %172 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %131, i32 0, i32 2, i32 0
  store i64 %163, i64* %172, align 8, !tbaa !20
  br label %175

173:                                              ; preds = %157
  %174 = bitcast %"struct.std::pair.8"* %132 to %union.anon**
  store %union.anon* %136, %union.anon** %174, align 8, !tbaa !30
  br label %175

175:                                              ; preds = %139, %151, %171, %173
  %176 = phi i8* [ %156, %151 ], [ %160, %171 ], [ %137, %173 ], [ %135, %139 ]
  %177 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %131, i32 0, i32 1
  store i64 0, i64* %177, align 8, !tbaa !17
  store i8 0, i8* %176, align 1, !tbaa !20
  %178 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %131, i32 1
  %179 = load double, double* %178, align 8, !tbaa !42
  %180 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %122, i32 1
  store double %179, double* %180, align 8, !tbaa !43
  br label %181

181:                                              ; preds = %175, %125, %121
  %182 = phi i64 [ %131, %175 ], [ %122, %125 ], [ %122, %121 ]
  %183 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %183) #17
  %184 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %6, i64 0, i32 0, i32 2
  %185 = bitcast %"struct.std::pair.8"* %6 to %union.anon**
  store %union.anon* %184, %union.anon** %185, align 8, !tbaa !15
  %186 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %3, i64 0, i32 0, i32 0, i32 0
  %187 = load i8*, i8** %186, align 8, !tbaa !30
  %188 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %3, i64 0, i32 0, i32 2
  %189 = bitcast %union.anon* %188 to i8*
  %190 = icmp eq i8* %187, %189
  br i1 %190, label %191, label %193

191:                                              ; preds = %181
  %192 = bitcast %union.anon* %184 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %192, i8* noundef nonnull align 8 dereferenceable(16) %187, i64 16, i1 false) #17
  br label %198

193:                                              ; preds = %181
  %194 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %6, i64 0, i32 0, i32 0, i32 0
  store i8* %187, i8** %194, align 8, !tbaa !30
  %195 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %3, i64 0, i32 0, i32 2, i32 0
  %196 = load i64, i64* %195, align 8, !tbaa !20
  %197 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %6, i64 0, i32 0, i32 2, i32 0
  store i64 %196, i64* %197, align 8, !tbaa !20
  br label %198

198:                                              ; preds = %191, %193
  %199 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %3, i64 0, i32 0, i32 1
  %200 = load i64, i64* %199, align 8, !tbaa !17
  %201 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %6, i64 0, i32 0, i32 1
  store i64 %200, i64* %201, align 8, !tbaa !17
  %202 = bitcast %"struct.std::pair.8"* %3 to %union.anon**
  store %union.anon* %188, %union.anon** %202, align 8, !tbaa !30
  store i64 0, i64* %199, align 8, !tbaa !17
  store i8 0, i8* %189, align 8, !tbaa !20
  %203 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %6, i64 0, i32 1
  %204 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %3, i64 0, i32 1
  %205 = load double, double* %204, align 8, !tbaa !43
  store double %205, double* %203, align 8, !tbaa !43
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops14_Iter_less_valEEvT_T0_SI_T1_RT2_(%"struct.std::pair.8"* %0, i64 %182, i64 %1, %"struct.std::pair.8"* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5)
          to label %206 unwind label %213

206:                                              ; preds = %198
  %207 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %6, i64 0, i32 0, i32 0, i32 0
  %208 = load i8*, i8** %207, align 8, !tbaa !30
  %209 = bitcast %union.anon* %184 to i8*
  %210 = icmp eq i8* %208, %209
  br i1 %210, label %212, label %211

211:                                              ; preds = %206
  call void @_ZdlPv(i8* %208) #17
  br label %212

212:                                              ; preds = %206, %211
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %183) #17
  ret void

213:                                              ; preds = %198
  %214 = landingpad { i8*, i32 }
          cleanup
  %215 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %6, i64 0, i32 0, i32 0, i32 0
  %216 = load i8*, i8** %215, align 8, !tbaa !30
  %217 = bitcast %union.anon* %184 to i8*
  %218 = icmp eq i8* %216, %217
  br i1 %218, label %220, label %219

219:                                              ; preds = %213
  call void @_ZdlPv(i8* %216) #17
  br label %220

220:                                              ; preds = %213, %219
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %183) #17
  resume { i8*, i32 } %214
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops14_Iter_less_valEEvT_T0_SI_T1_RT2_(%"struct.std::pair.8"* %0, i64 %1, i64 %2, %"struct.std::pair.8"* %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #9 comdat personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %3, i64 0, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %3, i64 0, i32 0, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %3, i64 0, i32 1
  %9 = icmp sgt i64 %1, %2
  br i1 %9, label %10, label %107

10:                                               ; preds = %5, %101
  %11 = phi i64 [ %13, %101 ], [ %1, %5 ]
  %12 = add nsw i64 %11, -1
  %13 = sdiv i64 %12, 2
  %14 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %13
  %15 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %13, i32 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !17
  %17 = load i64, i64* %6, align 8, !tbaa !17
  %18 = icmp ugt i64 %16, %17
  %19 = select i1 %18, i64 %17, i64 %16
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %10
  %22 = load i8*, i8** %7, align 8, !tbaa !30
  %23 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %14, i64 0, i32 0, i32 0, i32 0
  %24 = load i8*, i8** %23, align 8, !tbaa !30
  %25 = tail call i32 @memcmp(i8* %24, i8* %22, i64 %19) #17
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %21, %10
  %28 = sub i64 %16, %17
  %29 = icmp sgt i64 %28, -2147483648
  %30 = select i1 %29, i64 %28, i64 -2147483648
  %31 = icmp slt i64 %30, 2147483647
  %32 = select i1 %31, i64 %30, i64 2147483647
  %33 = trunc i64 %32 to i32
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %62, label %37

35:                                               ; preds = %21
  %36 = icmp slt i32 %25, 0
  br i1 %36, label %62, label %42

37:                                               ; preds = %27
  br i1 %20, label %47, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %14, i64 0, i32 0, i32 0, i32 0
  %40 = load i8*, i8** %39, align 8, !tbaa !30
  %41 = load i8*, i8** %7, align 8, !tbaa !30
  br label %42

42:                                               ; preds = %38, %35
  %43 = phi i8* [ %41, %38 ], [ %22, %35 ]
  %44 = phi i8* [ %40, %38 ], [ %24, %35 ]
  %45 = tail call i32 @memcmp(i8* %43, i8* %44, i64 %19) #17
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %42, %37
  %48 = sub i64 %17, %16
  %49 = icmp sgt i64 %48, -2147483648
  %50 = select i1 %49, i64 %48, i64 -2147483648
  %51 = icmp slt i64 %50, 2147483647
  %52 = select i1 %51, i64 %50, i64 2147483647
  %53 = trunc i64 %52 to i32
  br label %54

54:                                               ; preds = %47, %42
  %55 = phi i32 [ %45, %42 ], [ %53, %47 ]
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %107, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %13, i32 1
  %59 = load double, double* %58, align 8, !tbaa !43
  %60 = load double, double* %8, align 8, !tbaa !43
  %61 = fcmp olt double %59, %60
  br i1 %61, label %62, label %107

62:                                               ; preds = %35, %27, %57
  %63 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %11, i32 0, i32 0, i32 0
  %64 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %14, i64 0, i32 0, i32 0, i32 0
  %65 = load i8*, i8** %64, align 8, !tbaa !30
  %66 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %13, i32 0, i32 2
  %67 = bitcast %union.anon* %66 to i8*
  %68 = icmp eq i8* %65, %67
  br i1 %68, label %69, label %85

69:                                               ; preds = %62
  %70 = icmp eq i64 %13, %11
  br i1 %70, label %101, label %71, !prof !67

71:                                               ; preds = %69
  %72 = icmp eq i64 %16, 0
  br i1 %72, label %79, label %73

73:                                               ; preds = %71
  %74 = load i8*, i8** %63, align 8, !tbaa !30
  %75 = icmp eq i64 %16, 1
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = load i8, i8* %65, align 1, !tbaa !20
  store i8 %77, i8* %74, align 1, !tbaa !20
  br label %79

78:                                               ; preds = %73
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %74, i8* align 1 %65, i64 %16, i1 false) #17
  br label %79

79:                                               ; preds = %78, %76, %71
  %80 = load i64, i64* %15, align 8, !tbaa !17
  %81 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %11, i32 0, i32 1
  store i64 %80, i64* %81, align 8, !tbaa !17
  %82 = load i8*, i8** %63, align 8, !tbaa !30
  %83 = getelementptr inbounds i8, i8* %82, i64 %80
  store i8 0, i8* %83, align 1, !tbaa !20
  %84 = load i8*, i8** %64, align 8, !tbaa !30
  br label %101

85:                                               ; preds = %62
  %86 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %11, i32 0, i32 2
  %87 = bitcast %union.anon* %86 to i8*
  %88 = load i8*, i8** %63, align 8, !tbaa !30
  %89 = icmp eq i8* %88, %87
  %90 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %11, i32 0, i32 2, i32 0
  %91 = load i64, i64* %90, align 8
  store i8* %65, i8** %63, align 8, !tbaa !30
  %92 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %11, i32 0, i32 1
  store i64 %16, i64* %92, align 8, !tbaa !17
  %93 = getelementptr %union.anon, %union.anon* %66, i64 0, i32 0
  %94 = load i64, i64* %93, align 8, !tbaa !20
  store i64 %94, i64* %90, align 8, !tbaa !20
  %95 = icmp eq i8* %88, null
  %96 = or i1 %89, %95
  br i1 %96, label %99, label %97

97:                                               ; preds = %85
  store i8* %88, i8** %64, align 8, !tbaa !30
  %98 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %13, i32 0, i32 2, i32 0
  store i64 %91, i64* %98, align 8, !tbaa !20
  br label %101

99:                                               ; preds = %85
  %100 = bitcast %"struct.std::pair.8"* %14 to %union.anon**
  store %union.anon* %66, %union.anon** %100, align 8, !tbaa !30
  br label %101

101:                                              ; preds = %69, %79, %97, %99
  %102 = phi i8* [ %84, %79 ], [ %88, %97 ], [ %67, %99 ], [ %65, %69 ]
  store i64 0, i64* %15, align 8, !tbaa !17
  store i8 0, i8* %102, align 1, !tbaa !20
  %103 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %13, i32 1
  %104 = load double, double* %103, align 8, !tbaa !42
  %105 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %11, i32 1
  store double %104, double* %105, align 8, !tbaa !43
  %106 = icmp sgt i64 %13, %2
  br i1 %106, label %10, label %107, !llvm.loop !90

107:                                              ; preds = %57, %101, %54, %5
  %108 = phi i64 [ %1, %5 ], [ %11, %54 ], [ %13, %101 ], [ %11, %57 ]
  %109 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %108
  %110 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %109, i64 0, i32 0, i32 0, i32 0
  %111 = load i8*, i8** %7, align 8, !tbaa !30
  %112 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %3, i64 0, i32 0, i32 2
  %113 = bitcast %union.anon* %112 to i8*
  %114 = icmp eq i8* %111, %113
  br i1 %114, label %115, label %132

115:                                              ; preds = %107
  %116 = icmp eq %"struct.std::pair.8"* %109, %3
  br i1 %116, label %149, label %117, !prof !67

117:                                              ; preds = %115
  %118 = load i64, i64* %6, align 8, !tbaa !17
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %126, label %120

120:                                              ; preds = %117
  %121 = load i8*, i8** %110, align 8, !tbaa !30
  %122 = icmp eq i64 %118, 1
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = load i8, i8* %111, align 1, !tbaa !20
  store i8 %124, i8* %121, align 1, !tbaa !20
  br label %126

125:                                              ; preds = %120
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %121, i8* align 1 %111, i64 %118, i1 false) #17
  br label %126

126:                                              ; preds = %125, %123, %117
  %127 = load i64, i64* %6, align 8, !tbaa !17
  %128 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %108, i32 0, i32 1
  store i64 %127, i64* %128, align 8, !tbaa !17
  %129 = load i8*, i8** %110, align 8, !tbaa !30
  %130 = getelementptr inbounds i8, i8* %129, i64 %127
  store i8 0, i8* %130, align 1, !tbaa !20
  %131 = load i8*, i8** %7, align 8, !tbaa !30
  br label %149

132:                                              ; preds = %107
  %133 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %108, i32 0, i32 2
  %134 = bitcast %union.anon* %133 to i8*
  %135 = load i8*, i8** %110, align 8, !tbaa !30
  %136 = icmp eq i8* %135, %134
  %137 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %108, i32 0, i32 2, i32 0
  %138 = load i64, i64* %137, align 8
  store i8* %111, i8** %110, align 8, !tbaa !30
  %139 = load i64, i64* %6, align 8, !tbaa !17
  %140 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %108, i32 0, i32 1
  store i64 %139, i64* %140, align 8, !tbaa !17
  %141 = getelementptr %union.anon, %union.anon* %112, i64 0, i32 0
  %142 = load i64, i64* %141, align 8, !tbaa !20
  store i64 %142, i64* %137, align 8, !tbaa !20
  %143 = icmp eq i8* %135, null
  %144 = or i1 %136, %143
  br i1 %144, label %147, label %145

145:                                              ; preds = %132
  store i8* %135, i8** %7, align 8, !tbaa !30
  %146 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %3, i64 0, i32 0, i32 2, i32 0
  store i64 %138, i64* %146, align 8, !tbaa !20
  br label %149

147:                                              ; preds = %132
  %148 = bitcast %"struct.std::pair.8"* %3 to %union.anon**
  store %union.anon* %112, %union.anon** %148, align 8, !tbaa !30
  br label %149

149:                                              ; preds = %115, %126, %145, %147
  %150 = phi i8* [ %131, %126 ], [ %135, %145 ], [ %113, %147 ], [ %111, %115 ]
  store i64 0, i64* %6, align 8, !tbaa !17
  store i8 0, i8* %150, align 1, !tbaa !20
  %151 = load double, double* %8, align 8, !tbaa !42
  %152 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %108, i32 1
  store double %151, double* %152, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_SH_SH_T0_(%"struct.std::pair.8"* %0, %"struct.std::pair.8"* %1, %"struct.std::pair.8"* %2, %"struct.std::pair.8"* %3) local_unnamed_addr #12 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %1, i64 0, i32 0, i32 1
  %6 = load i64, i64* %5, align 8, !tbaa !17
  %7 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %2, i64 0, i32 0, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !17
  %9 = icmp ugt i64 %6, %8
  %10 = select i1 %9, i64 %8, i64 %6
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %2, i64 0, i32 0, i32 0, i32 0
  %14 = load i8*, i8** %13, align 8, !tbaa !30
  %15 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %1, i64 0, i32 0, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8, !tbaa !30
  %17 = tail call i32 @memcmp(i8* %16, i8* %14, i64 %10) #17
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %12, %4
  %20 = sub i64 %6, %8
  %21 = icmp sgt i64 %20, -2147483648
  %22 = select i1 %21, i64 %20, i64 -2147483648
  %23 = icmp slt i64 %22, 2147483647
  %24 = select i1 %23, i64 %22, i64 2147483647
  %25 = trunc i64 %24 to i32
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %56, label %29

27:                                               ; preds = %12
  %28 = icmp slt i32 %17, 0
  br i1 %28, label %56, label %35

29:                                               ; preds = %19
  br i1 %11, label %40, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %1, i64 0, i32 0, i32 0, i32 0
  %32 = load i8*, i8** %31, align 8, !tbaa !30
  %33 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %2, i64 0, i32 0, i32 0, i32 0
  %34 = load i8*, i8** %33, align 8, !tbaa !30
  br label %35

35:                                               ; preds = %30, %27
  %36 = phi i8* [ %34, %30 ], [ %14, %27 ]
  %37 = phi i8* [ %32, %30 ], [ %16, %27 ]
  %38 = tail call i32 @memcmp(i8* %36, i8* %37, i64 %10) #17
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %35, %29
  %41 = sub i64 %8, %6
  %42 = icmp sgt i64 %41, -2147483648
  %43 = select i1 %42, i64 %41, i64 -2147483648
  %44 = icmp slt i64 %43, 2147483647
  %45 = select i1 %44, i64 %43, i64 2147483647
  %46 = trunc i64 %45 to i32
  br label %47

47:                                               ; preds = %40, %35
  %48 = phi i32 [ %38, %35 ], [ %46, %40 ]
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %155, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %1, i64 0, i32 1
  %52 = load double, double* %51, align 8, !tbaa !43
  %53 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %2, i64 0, i32 1
  %54 = load double, double* %53, align 8, !tbaa !43
  %55 = fcmp olt double %52, %54
  br i1 %55, label %56, label %155

56:                                               ; preds = %27, %19, %50
  %57 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %3, i64 0, i32 0, i32 1
  %58 = load i64, i64* %57, align 8, !tbaa !17
  %59 = icmp ugt i64 %8, %58
  %60 = select i1 %59, i64 %58, i64 %8
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %69, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %3, i64 0, i32 0, i32 0, i32 0
  %64 = load i8*, i8** %63, align 8, !tbaa !30
  %65 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %2, i64 0, i32 0, i32 0, i32 0
  %66 = load i8*, i8** %65, align 8, !tbaa !30
  %67 = tail call i32 @memcmp(i8* %66, i8* %64, i64 %60) #17
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %77

69:                                               ; preds = %62, %56
  %70 = sub i64 %8, %58
  %71 = icmp sgt i64 %70, -2147483648
  %72 = select i1 %71, i64 %70, i64 -2147483648
  %73 = icmp slt i64 %72, 2147483647
  %74 = select i1 %73, i64 %72, i64 2147483647
  %75 = trunc i64 %74 to i32
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %254, label %79

77:                                               ; preds = %62
  %78 = icmp slt i32 %67, 0
  br i1 %78, label %254, label %85

79:                                               ; preds = %69
  br i1 %61, label %90, label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %2, i64 0, i32 0, i32 0, i32 0
  %82 = load i8*, i8** %81, align 8, !tbaa !30
  %83 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %3, i64 0, i32 0, i32 0, i32 0
  %84 = load i8*, i8** %83, align 8, !tbaa !30
  br label %85

85:                                               ; preds = %80, %77
  %86 = phi i8* [ %84, %80 ], [ %64, %77 ]
  %87 = phi i8* [ %82, %80 ], [ %66, %77 ]
  %88 = tail call i32 @memcmp(i8* %86, i8* %87, i64 %60) #17
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %97

90:                                               ; preds = %85, %79
  %91 = sub i64 %58, %8
  %92 = icmp sgt i64 %91, -2147483648
  %93 = select i1 %92, i64 %91, i64 -2147483648
  %94 = icmp slt i64 %93, 2147483647
  %95 = select i1 %94, i64 %93, i64 2147483647
  %96 = trunc i64 %95 to i32
  br label %97

97:                                               ; preds = %90, %85
  %98 = phi i32 [ %88, %85 ], [ %96, %90 ]
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %106, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %2, i64 0, i32 1
  %102 = load double, double* %101, align 8, !tbaa !43
  %103 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %3, i64 0, i32 1
  %104 = load double, double* %103, align 8, !tbaa !43
  %105 = fcmp olt double %102, %104
  br i1 %105, label %254, label %106

106:                                              ; preds = %97, %100
  %107 = icmp ugt i64 %6, %58
  %108 = select i1 %107, i64 %58, i64 %6
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %117, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %3, i64 0, i32 0, i32 0, i32 0
  %112 = load i8*, i8** %111, align 8, !tbaa !30
  %113 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %1, i64 0, i32 0, i32 0, i32 0
  %114 = load i8*, i8** %113, align 8, !tbaa !30
  %115 = tail call i32 @memcmp(i8* %114, i8* %112, i64 %108) #17
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %125

117:                                              ; preds = %110, %106
  %118 = sub i64 %6, %58
  %119 = icmp sgt i64 %118, -2147483648
  %120 = select i1 %119, i64 %118, i64 -2147483648
  %121 = icmp slt i64 %120, 2147483647
  %122 = select i1 %121, i64 %120, i64 2147483647
  %123 = trunc i64 %122 to i32
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %254, label %127

125:                                              ; preds = %110
  %126 = icmp slt i32 %115, 0
  br i1 %126, label %254, label %133

127:                                              ; preds = %117
  br i1 %109, label %138, label %128

128:                                              ; preds = %127
  %129 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %1, i64 0, i32 0, i32 0, i32 0
  %130 = load i8*, i8** %129, align 8, !tbaa !30
  %131 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %3, i64 0, i32 0, i32 0, i32 0
  %132 = load i8*, i8** %131, align 8, !tbaa !30
  br label %133

133:                                              ; preds = %128, %125
  %134 = phi i8* [ %132, %128 ], [ %112, %125 ]
  %135 = phi i8* [ %130, %128 ], [ %114, %125 ]
  %136 = tail call i32 @memcmp(i8* %134, i8* %135, i64 %108) #17
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %145

138:                                              ; preds = %133, %127
  %139 = sub i64 %58, %6
  %140 = icmp sgt i64 %139, -2147483648
  %141 = select i1 %140, i64 %139, i64 -2147483648
  %142 = icmp slt i64 %141, 2147483647
  %143 = select i1 %142, i64 %141, i64 2147483647
  %144 = trunc i64 %143 to i32
  br label %145

145:                                              ; preds = %138, %133
  %146 = phi i32 [ %136, %133 ], [ %144, %138 ]
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %154, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %1, i64 0, i32 1
  %150 = load double, double* %149, align 8, !tbaa !43
  %151 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %3, i64 0, i32 1
  %152 = load double, double* %151, align 8, !tbaa !43
  %153 = fcmp olt double %150, %152
  br i1 %153, label %254, label %154

154:                                              ; preds = %145, %148
  br label %254

155:                                              ; preds = %47, %50
  %156 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %3, i64 0, i32 0, i32 1
  %157 = load i64, i64* %156, align 8, !tbaa !17
  %158 = icmp ugt i64 %6, %157
  %159 = select i1 %158, i64 %157, i64 %6
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %168, label %161

161:                                              ; preds = %155
  %162 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %3, i64 0, i32 0, i32 0, i32 0
  %163 = load i8*, i8** %162, align 8, !tbaa !30
  %164 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %1, i64 0, i32 0, i32 0, i32 0
  %165 = load i8*, i8** %164, align 8, !tbaa !30
  %166 = tail call i32 @memcmp(i8* %165, i8* %163, i64 %159) #17
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %176

168:                                              ; preds = %161, %155
  %169 = sub i64 %6, %157
  %170 = icmp sgt i64 %169, -2147483648
  %171 = select i1 %170, i64 %169, i64 -2147483648
  %172 = icmp slt i64 %171, 2147483647
  %173 = select i1 %172, i64 %171, i64 2147483647
  %174 = trunc i64 %173 to i32
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %254, label %178

176:                                              ; preds = %161
  %177 = icmp slt i32 %166, 0
  br i1 %177, label %254, label %184

178:                                              ; preds = %168
  br i1 %160, label %189, label %179

179:                                              ; preds = %178
  %180 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %1, i64 0, i32 0, i32 0, i32 0
  %181 = load i8*, i8** %180, align 8, !tbaa !30
  %182 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %3, i64 0, i32 0, i32 0, i32 0
  %183 = load i8*, i8** %182, align 8, !tbaa !30
  br label %184

184:                                              ; preds = %179, %176
  %185 = phi i8* [ %183, %179 ], [ %163, %176 ]
  %186 = phi i8* [ %181, %179 ], [ %165, %176 ]
  %187 = tail call i32 @memcmp(i8* %185, i8* %186, i64 %159) #17
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %196

189:                                              ; preds = %184, %178
  %190 = sub i64 %157, %6
  %191 = icmp sgt i64 %190, -2147483648
  %192 = select i1 %191, i64 %190, i64 -2147483648
  %193 = icmp slt i64 %192, 2147483647
  %194 = select i1 %193, i64 %192, i64 2147483647
  %195 = trunc i64 %194 to i32
  br label %196

196:                                              ; preds = %189, %184
  %197 = phi i32 [ %187, %184 ], [ %195, %189 ]
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %205, label %199

199:                                              ; preds = %196
  %200 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %1, i64 0, i32 1
  %201 = load double, double* %200, align 8, !tbaa !43
  %202 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %3, i64 0, i32 1
  %203 = load double, double* %202, align 8, !tbaa !43
  %204 = fcmp olt double %201, %203
  br i1 %204, label %254, label %205

205:                                              ; preds = %196, %199
  %206 = icmp ugt i64 %8, %157
  %207 = select i1 %206, i64 %157, i64 %8
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %216, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %3, i64 0, i32 0, i32 0, i32 0
  %211 = load i8*, i8** %210, align 8, !tbaa !30
  %212 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %2, i64 0, i32 0, i32 0, i32 0
  %213 = load i8*, i8** %212, align 8, !tbaa !30
  %214 = tail call i32 @memcmp(i8* %213, i8* %211, i64 %207) #17
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %224

216:                                              ; preds = %209, %205
  %217 = sub i64 %8, %157
  %218 = icmp sgt i64 %217, -2147483648
  %219 = select i1 %218, i64 %217, i64 -2147483648
  %220 = icmp slt i64 %219, 2147483647
  %221 = select i1 %220, i64 %219, i64 2147483647
  %222 = trunc i64 %221 to i32
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %254, label %226

224:                                              ; preds = %209
  %225 = icmp slt i32 %214, 0
  br i1 %225, label %254, label %232

226:                                              ; preds = %216
  br i1 %208, label %237, label %227

227:                                              ; preds = %226
  %228 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %2, i64 0, i32 0, i32 0, i32 0
  %229 = load i8*, i8** %228, align 8, !tbaa !30
  %230 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %3, i64 0, i32 0, i32 0, i32 0
  %231 = load i8*, i8** %230, align 8, !tbaa !30
  br label %232

232:                                              ; preds = %227, %224
  %233 = phi i8* [ %231, %227 ], [ %211, %224 ]
  %234 = phi i8* [ %229, %227 ], [ %213, %224 ]
  %235 = tail call i32 @memcmp(i8* %233, i8* %234, i64 %207) #17
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %244

237:                                              ; preds = %232, %226
  %238 = sub i64 %157, %8
  %239 = icmp sgt i64 %238, -2147483648
  %240 = select i1 %239, i64 %238, i64 -2147483648
  %241 = icmp slt i64 %240, 2147483647
  %242 = select i1 %241, i64 %240, i64 2147483647
  %243 = trunc i64 %242 to i32
  br label %244

244:                                              ; preds = %237, %232
  %245 = phi i32 [ %235, %232 ], [ %243, %237 ]
  %246 = icmp slt i32 %245, 0
  br i1 %246, label %253, label %247

247:                                              ; preds = %244
  %248 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %2, i64 0, i32 1
  %249 = load double, double* %248, align 8, !tbaa !43
  %250 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %3, i64 0, i32 1
  %251 = load double, double* %250, align 8, !tbaa !43
  %252 = fcmp olt double %249, %251
  br i1 %252, label %254, label %253

253:                                              ; preds = %244, %247
  br label %254

254:                                              ; preds = %247, %216, %224, %199, %168, %176, %148, %117, %125, %100, %69, %77, %253, %154
  %255 = phi %"struct.std::pair.8"* [ %2, %253 ], [ %1, %154 ], [ %2, %77 ], [ %2, %69 ], [ %2, %100 ], [ %3, %125 ], [ %3, %117 ], [ %3, %148 ], [ %1, %176 ], [ %1, %168 ], [ %1, %199 ], [ %3, %224 ], [ %3, %216 ], [ %3, %247 ]
  %256 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 0, i32 0
  %257 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %255, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %256, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %257) #17
  %258 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 0, i32 1
  %259 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %255, i64 0, i32 1
  %260 = load double, double* %258, align 8, !tbaa !42
  %261 = load double, double* %259, align 8, !tbaa !42
  store double %261, double* %258, align 8, !tbaa !42
  store double %260, double* %259, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.8"* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEET_SH_SH_SH_T0_(%"struct.std::pair.8"* %0, %"struct.std::pair.8"* %1, %"struct.std::pair.8"* %2) local_unnamed_addr #14 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %2, i64 0, i32 0, i32 1
  %5 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %2, i64 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %2, i64 0, i32 1
  br label %7

7:                                                ; preds = %3, %115
  %8 = phi %"struct.std::pair.8"* [ %0, %3 ], [ %122, %115 ]
  %9 = phi %"struct.std::pair.8"* [ %1, %3 ], [ %64, %115 ]
  %10 = load i64, i64* %4, align 8, !tbaa !17
  br label %11

11:                                               ; preds = %60, %7
  %12 = phi %"struct.std::pair.8"* [ %8, %7 ], [ %61, %60 ]
  %13 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %12, i64 0, i32 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !17
  %15 = icmp ugt i64 %14, %10
  %16 = select i1 %15, i64 %10, i64 %14
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %11
  %19 = load i8*, i8** %5, align 8, !tbaa !30
  %20 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %12, i64 0, i32 0, i32 0, i32 0
  %21 = load i8*, i8** %20, align 8, !tbaa !30
  %22 = tail call i32 @memcmp(i8* %21, i8* %19, i64 %16) #17
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %18, %11
  %25 = sub i64 %14, %10
  %26 = icmp sgt i64 %25, -2147483648
  %27 = select i1 %26, i64 %25, i64 -2147483648
  %28 = icmp slt i64 %27, 2147483647
  %29 = select i1 %28, i64 %27, i64 2147483647
  %30 = trunc i64 %29 to i32
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %60, label %34

32:                                               ; preds = %18
  %33 = icmp slt i32 %22, 0
  br i1 %33, label %60, label %39

34:                                               ; preds = %24
  br i1 %17, label %44, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %12, i64 0, i32 0, i32 0, i32 0
  %37 = load i8*, i8** %36, align 8, !tbaa !30
  %38 = load i8*, i8** %5, align 8, !tbaa !30
  br label %39

39:                                               ; preds = %35, %32
  %40 = phi i8* [ %38, %35 ], [ %19, %32 ]
  %41 = phi i8* [ %37, %35 ], [ %21, %32 ]
  %42 = tail call i32 @memcmp(i8* %40, i8* %41, i64 %16) #17
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %39, %34
  %45 = sub i64 %10, %14
  %46 = icmp sgt i64 %45, -2147483648
  %47 = select i1 %46, i64 %45, i64 -2147483648
  %48 = icmp slt i64 %47, 2147483647
  %49 = select i1 %48, i64 %47, i64 2147483647
  %50 = trunc i64 %49 to i32
  br label %51

51:                                               ; preds = %44, %39
  %52 = phi i32 [ %42, %39 ], [ %50, %44 ]
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %12, i64 0, i32 1
  %56 = load double, double* %55, align 8, !tbaa !43
  %57 = load double, double* %6, align 8, !tbaa !43
  %58 = fcmp olt double %56, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %51, %54
  br label %62

60:                                               ; preds = %32, %24, %54
  %61 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %12, i64 1
  br label %11, !llvm.loop !91

62:                                               ; preds = %86, %59
  %63 = phi %"struct.std::pair.8"* [ %9, %59 ], [ %64, %86 ]
  %64 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %63, i64 -1
  %65 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %63, i64 -1, i32 0, i32 1
  %66 = load i64, i64* %65, align 8, !tbaa !17
  %67 = icmp ugt i64 %10, %66
  %68 = select i1 %67, i64 %66, i64 %10
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %76, label %70

70:                                               ; preds = %62
  %71 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %64, i64 0, i32 0, i32 0, i32 0
  %72 = load i8*, i8** %71, align 8, !tbaa !30
  %73 = load i8*, i8** %5, align 8, !tbaa !30
  %74 = tail call i32 @memcmp(i8* %73, i8* %72, i64 %68) #17
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %84

76:                                               ; preds = %70, %62
  %77 = sub i64 %10, %66
  %78 = icmp sgt i64 %77, -2147483648
  %79 = select i1 %78, i64 %77, i64 -2147483648
  %80 = icmp slt i64 %79, 2147483647
  %81 = select i1 %80, i64 %79, i64 2147483647
  %82 = trunc i64 %81 to i32
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %86, label %87

84:                                               ; preds = %70
  %85 = icmp slt i32 %74, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %84, %76, %107
  br label %62, !llvm.loop !92

87:                                               ; preds = %76
  br i1 %69, label %97, label %88

88:                                               ; preds = %87
  %89 = load i8*, i8** %5, align 8, !tbaa !30
  %90 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %64, i64 0, i32 0, i32 0, i32 0
  %91 = load i8*, i8** %90, align 8, !tbaa !30
  br label %92

92:                                               ; preds = %88, %84
  %93 = phi i8* [ %91, %88 ], [ %72, %84 ]
  %94 = phi i8* [ %89, %88 ], [ %73, %84 ]
  %95 = tail call i32 @memcmp(i8* %93, i8* %94, i64 %68) #17
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %104

97:                                               ; preds = %92, %87
  %98 = sub i64 %66, %10
  %99 = icmp sgt i64 %98, -2147483648
  %100 = select i1 %99, i64 %98, i64 -2147483648
  %101 = icmp slt i64 %100, 2147483647
  %102 = select i1 %101, i64 %100, i64 2147483647
  %103 = trunc i64 %102 to i32
  br label %104

104:                                              ; preds = %97, %92
  %105 = phi i32 [ %95, %92 ], [ %103, %97 ]
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %112, label %107

107:                                              ; preds = %104
  %108 = load double, double* %6, align 8, !tbaa !43
  %109 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %63, i64 -1, i32 1
  %110 = load double, double* %109, align 8, !tbaa !43
  %111 = fcmp olt double %108, %110
  br i1 %111, label %86, label %112

112:                                              ; preds = %104, %107
  %113 = icmp ult %"struct.std::pair.8"* %12, %64
  br i1 %113, label %115, label %114

114:                                              ; preds = %112
  ret %"struct.std::pair.8"* %12

115:                                              ; preds = %112
  %116 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %12, i64 0, i32 0
  %117 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %64, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %116, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %117) #17
  %118 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %12, i64 0, i32 1
  %119 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %63, i64 -1, i32 1
  %120 = load double, double* %118, align 8, !tbaa !42
  %121 = load double, double* %119, align 8, !tbaa !42
  store double %121, double* %118, align 8, !tbaa !42
  store double %120, double* %119, align 8, !tbaa !42
  %122 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %12, i64 1
  br label %7, !llvm.loop !93
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_T0_(%"struct.std::pair.8"* %0, %"struct.std::pair.8"* %1) local_unnamed_addr #9 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::pair.8", align 8
  %4 = icmp eq %"struct.std::pair.8"* %0, %1
  br i1 %4, label %192, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 0, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 0, i32 0, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 0, i32 1
  %9 = bitcast %"struct.std::pair.8"* %3 to i8*
  %10 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %3, i64 0, i32 0, i32 2
  %11 = bitcast %"struct.std::pair.8"* %3 to %union.anon**
  %12 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %3, i64 0, i32 0, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %3, i64 0, i32 0, i32 2, i32 0
  %14 = bitcast %union.anon* %10 to i8*
  %15 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %3, i64 0, i32 0, i32 1
  %16 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %3, i64 0, i32 1
  %17 = ptrtoint %"struct.std::pair.8"* %0 to i64
  %18 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 0, i32 0, i32 2
  %19 = bitcast %union.anon* %18 to i8*
  %20 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 0, i32 0, i32 2, i32 0
  %21 = icmp eq %"struct.std::pair.8"* %3, %0
  %22 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 1
  %23 = icmp eq %"struct.std::pair.8"* %22, %1
  br i1 %23, label %192, label %24

24:                                               ; preds = %5
  %25 = bitcast i64* %15 to <2 x i64>*
  %26 = bitcast i64* %6 to <2 x i64>*
  br label %27

27:                                               ; preds = %24, %189
  %28 = phi %"struct.std::pair.8"* [ %190, %189 ], [ %22, %24 ]
  %29 = phi %"struct.std::pair.8"* [ %28, %189 ], [ %0, %24 ]
  %30 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %29, i64 1, i32 0, i32 1
  %31 = load i64, i64* %30, align 8, !tbaa !17
  %32 = load i64, i64* %6, align 8, !tbaa !17
  %33 = icmp ugt i64 %31, %32
  %34 = select i1 %33, i64 %32, i64 %31
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %27
  %37 = load i8*, i8** %7, align 8, !tbaa !30
  %38 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %28, i64 0, i32 0, i32 0, i32 0
  %39 = load i8*, i8** %38, align 8, !tbaa !30
  %40 = call i32 @memcmp(i8* %39, i8* %37, i64 %34) #17
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %36, %27
  %43 = sub i64 %31, %32
  %44 = icmp sgt i64 %43, -2147483648
  %45 = select i1 %44, i64 %43, i64 -2147483648
  %46 = icmp slt i64 %45, 2147483647
  %47 = select i1 %46, i64 %45, i64 2147483647
  %48 = trunc i64 %47 to i32
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %77, label %52

50:                                               ; preds = %36
  %51 = icmp slt i32 %40, 0
  br i1 %51, label %77, label %57

52:                                               ; preds = %42
  br i1 %35, label %62, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %28, i64 0, i32 0, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8, !tbaa !30
  %56 = load i8*, i8** %7, align 8, !tbaa !30
  br label %57

57:                                               ; preds = %53, %50
  %58 = phi i8* [ %56, %53 ], [ %37, %50 ]
  %59 = phi i8* [ %55, %53 ], [ %39, %50 ]
  %60 = call i32 @memcmp(i8* %58, i8* %59, i64 %34) #17
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %57, %52
  %63 = sub i64 %32, %31
  %64 = icmp sgt i64 %63, -2147483648
  %65 = select i1 %64, i64 %63, i64 -2147483648
  %66 = icmp slt i64 %65, 2147483647
  %67 = select i1 %66, i64 %65, i64 2147483647
  %68 = trunc i64 %67 to i32
  br label %69

69:                                               ; preds = %62, %57
  %70 = phi i32 [ %60, %57 ], [ %68, %62 ]
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %188, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %29, i64 1, i32 1
  %74 = load double, double* %73, align 8, !tbaa !43
  %75 = load double, double* %8, align 8, !tbaa !43
  %76 = fcmp olt double %74, %75
  br i1 %76, label %77, label %188

77:                                               ; preds = %50, %42, %72
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #17
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !15
  %78 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %28, i64 0, i32 0, i32 0, i32 0
  %79 = load i8*, i8** %78, align 8, !tbaa !30
  %80 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %29, i64 1, i32 0, i32 2
  %81 = bitcast %union.anon* %80 to i8*
  %82 = icmp eq i8* %79, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %14, i8* noundef nonnull align 8 dereferenceable(16) %79, i64 16, i1 false) #17
  br label %87

84:                                               ; preds = %77
  store i8* %79, i8** %12, align 8, !tbaa !30
  %85 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %29, i64 1, i32 0, i32 2, i32 0
  %86 = load i64, i64* %85, align 8, !tbaa !20
  store i64 %86, i64* %13, align 8, !tbaa !20
  br label %87

87:                                               ; preds = %83, %84
  %88 = phi i8* [ %14, %83 ], [ %79, %84 ]
  store i64 %31, i64* %15, align 8, !tbaa !17
  %89 = bitcast %"struct.std::pair.8"* %28 to %union.anon**
  store %union.anon* %80, %union.anon** %89, align 8, !tbaa !30
  store i64 0, i64* %30, align 8, !tbaa !17
  store i8 0, i8* %81, align 8, !tbaa !20
  %90 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %29, i64 1, i32 1
  %91 = load double, double* %90, align 8, !tbaa !43
  store double %91, double* %16, align 8, !tbaa !43
  %92 = ptrtoint %"struct.std::pair.8"* %28 to i64
  %93 = sub i64 %92, %17
  %94 = icmp sgt i64 %93, 0
  br i1 %94, label %95, label %154

95:                                               ; preds = %87
  %96 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %29, i64 2
  %97 = udiv exact i64 %93, 40
  br label %98

98:                                               ; preds = %144, %95
  %99 = phi i64 [ %150, %144 ], [ %97, %95 ]
  %100 = phi %"struct.std::pair.8"* [ %103, %144 ], [ %96, %95 ]
  %101 = phi %"struct.std::pair.8"* [ %102, %144 ], [ %28, %95 ]
  %102 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %101, i64 -1
  %103 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %100, i64 -1
  %104 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %103, i64 0, i32 0, i32 0, i32 0
  %105 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %102, i64 0, i32 0, i32 0, i32 0
  %106 = load i8*, i8** %105, align 8, !tbaa !30
  %107 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %101, i64 -1, i32 0, i32 2
  %108 = bitcast %union.anon* %107 to i8*
  %109 = icmp eq i8* %106, %108
  br i1 %109, label %110, label %126

110:                                              ; preds = %98
  %111 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %101, i64 -1, i32 0, i32 1
  %112 = load i64, i64* %111, align 8, !tbaa !17
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %120, label %114

114:                                              ; preds = %110
  %115 = load i8*, i8** %104, align 8, !tbaa !30
  %116 = icmp eq i64 %112, 1
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = load i8, i8* %106, align 1, !tbaa !20
  store i8 %118, i8* %115, align 1, !tbaa !20
  br label %120

119:                                              ; preds = %114
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %115, i8* align 1 %106, i64 %112, i1 false) #17
  br label %120

120:                                              ; preds = %119, %117, %110
  %121 = load i64, i64* %111, align 8, !tbaa !17
  %122 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %100, i64 -1, i32 0, i32 1
  store i64 %121, i64* %122, align 8, !tbaa !17
  %123 = load i8*, i8** %104, align 8, !tbaa !30
  %124 = getelementptr inbounds i8, i8* %123, i64 %121
  store i8 0, i8* %124, align 1, !tbaa !20
  %125 = load i8*, i8** %105, align 8, !tbaa !30
  br label %144

126:                                              ; preds = %98
  %127 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %100, i64 -1, i32 0, i32 2
  %128 = bitcast %union.anon* %127 to i8*
  %129 = load i8*, i8** %104, align 8, !tbaa !30
  %130 = icmp eq i8* %129, %128
  %131 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %100, i64 -1, i32 0, i32 2, i32 0
  %132 = load i64, i64* %131, align 8
  store i8* %106, i8** %104, align 8, !tbaa !30
  %133 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %101, i64 -1, i32 0, i32 1
  %134 = load i64, i64* %133, align 8, !tbaa !17
  %135 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %100, i64 -1, i32 0, i32 1
  store i64 %134, i64* %135, align 8, !tbaa !17
  %136 = getelementptr %union.anon, %union.anon* %107, i64 0, i32 0
  %137 = load i64, i64* %136, align 8, !tbaa !20
  store i64 %137, i64* %131, align 8, !tbaa !20
  %138 = icmp eq i8* %129, null
  %139 = or i1 %130, %138
  br i1 %139, label %142, label %140

140:                                              ; preds = %126
  store i8* %129, i8** %105, align 8, !tbaa !30
  %141 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %101, i64 -1, i32 0, i32 2, i32 0
  store i64 %132, i64* %141, align 8, !tbaa !20
  br label %144

142:                                              ; preds = %126
  %143 = bitcast %"struct.std::pair.8"* %102 to %union.anon**
  store %union.anon* %107, %union.anon** %143, align 8, !tbaa !30
  br label %144

144:                                              ; preds = %142, %140, %120
  %145 = phi i8* [ %125, %120 ], [ %129, %140 ], [ %108, %142 ]
  %146 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %101, i64 -1, i32 0, i32 1
  store i64 0, i64* %146, align 8, !tbaa !17
  store i8 0, i8* %145, align 1, !tbaa !20
  %147 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %101, i64 -1, i32 1
  %148 = load double, double* %147, align 8, !tbaa !42
  %149 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %100, i64 -1, i32 1
  store double %148, double* %149, align 8, !tbaa !43
  %150 = add nsw i64 %99, -1
  %151 = icmp sgt i64 %99, 1
  br i1 %151, label %98, label %152, !llvm.loop !94

152:                                              ; preds = %144
  %153 = load i8*, i8** %12, align 8, !tbaa !30
  br label %154

154:                                              ; preds = %152, %87
  %155 = phi i8* [ %153, %152 ], [ %88, %87 ]
  %156 = icmp eq i8* %155, %14
  br i1 %156, label %157, label %172

157:                                              ; preds = %154
  br i1 %21, label %181, label %158, !prof !67

158:                                              ; preds = %157
  %159 = load i64, i64* %15, align 8, !tbaa !17
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %167, label %161

161:                                              ; preds = %158
  %162 = load i8*, i8** %7, align 8, !tbaa !30
  %163 = icmp eq i64 %159, 1
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = load i8, i8* %14, align 8, !tbaa !20
  store i8 %165, i8* %162, align 1, !tbaa !20
  br label %167

166:                                              ; preds = %161
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %162, i8* nonnull align 8 %14, i64 %159, i1 false) #17
  br label %167

167:                                              ; preds = %166, %164, %158
  %168 = load i64, i64* %15, align 8, !tbaa !17
  store i64 %168, i64* %6, align 8, !tbaa !17
  %169 = load i8*, i8** %7, align 8, !tbaa !30
  %170 = getelementptr inbounds i8, i8* %169, i64 %168
  store i8 0, i8* %170, align 1, !tbaa !20
  %171 = load i8*, i8** %12, align 8, !tbaa !30
  br label %181

172:                                              ; preds = %154
  %173 = load i8*, i8** %7, align 8, !tbaa !30
  %174 = icmp eq i8* %173, %19
  %175 = load i64, i64* %20, align 8
  store i8* %155, i8** %7, align 8, !tbaa !30
  %176 = load <2 x i64>, <2 x i64>* %25, align 8, !tbaa !20
  store <2 x i64> %176, <2 x i64>* %26, align 8, !tbaa !20
  %177 = icmp eq i8* %173, null
  %178 = or i1 %174, %177
  br i1 %178, label %180, label %179

179:                                              ; preds = %172
  store i8* %173, i8** %12, align 8, !tbaa !30
  store i64 %175, i64* %13, align 8, !tbaa !20
  br label %181

180:                                              ; preds = %172
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !30
  br label %181

181:                                              ; preds = %157, %167, %179, %180
  %182 = phi i8* [ %171, %167 ], [ %173, %179 ], [ %14, %180 ], [ %14, %157 ]
  store i64 0, i64* %15, align 8, !tbaa !17
  store i8 0, i8* %182, align 1, !tbaa !20
  %183 = load double, double* %16, align 8, !tbaa !42
  store double %183, double* %8, align 8, !tbaa !43
  %184 = load i8*, i8** %12, align 8, !tbaa !30
  %185 = icmp eq i8* %184, %14
  br i1 %185, label %187, label %186

186:                                              ; preds = %181
  call void @_ZdlPv(i8* %184) #17
  br label %187

187:                                              ; preds = %181, %186
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #17
  br label %189

188:                                              ; preds = %69, %72
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair.8"* nonnull %28)
  br label %189

189:                                              ; preds = %187, %188
  %190 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %28, i64 1
  %191 = icmp eq %"struct.std::pair.8"* %190, %1
  br i1 %191, label %192, label %27, !llvm.loop !95

192:                                              ; preds = %189, %5, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair.8"* %0) local_unnamed_addr #9 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::pair.8", align 8
  %3 = bitcast %"struct.std::pair.8"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #17
  %4 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %2, i64 0, i32 0, i32 2
  %5 = bitcast %"struct.std::pair.8"* %2 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !15
  %6 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 0, i32 0, i32 0, i32 0
  %7 = load i8*, i8** %6, align 8, !tbaa !30
  %8 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 0, i32 0, i32 2
  %9 = bitcast %union.anon* %8 to i8*
  %10 = icmp eq i8* %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = bitcast %union.anon* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8* noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false) #17
  br label %18

13:                                               ; preds = %1
  %14 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %2, i64 0, i32 0, i32 0, i32 0
  store i8* %7, i8** %14, align 8, !tbaa !30
  %15 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 0, i32 0, i32 2, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !20
  %17 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %2, i64 0, i32 0, i32 2, i32 0
  store i64 %16, i64* %17, align 8, !tbaa !20
  br label %18

18:                                               ; preds = %11, %13
  %19 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 0, i32 0, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa !17
  %21 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %2, i64 0, i32 0, i32 1
  store i64 %20, i64* %21, align 8, !tbaa !17
  %22 = bitcast %"struct.std::pair.8"* %0 to %union.anon**
  store %union.anon* %8, %union.anon** %22, align 8, !tbaa !30
  store i64 0, i64* %19, align 8, !tbaa !17
  store i8 0, i8* %9, align 8, !tbaa !20
  %23 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %2, i64 0, i32 1
  %24 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 0, i32 1
  %25 = load double, double* %24, align 8, !tbaa !43
  store double %25, double* %23, align 8, !tbaa !43
  %26 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %2, i64 0, i32 0, i32 0, i32 0
  br label %27

27:                                               ; preds = %114, %18
  %28 = phi i64 [ %20, %18 ], [ %119, %114 ]
  %29 = phi %"struct.std::pair.8"* [ %0, %18 ], [ %30, %114 ]
  %30 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %29, i64 -1
  %31 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %29, i64 -1, i32 0, i32 1
  %32 = load i64, i64* %31, align 8, !tbaa !17
  %33 = icmp ugt i64 %28, %32
  %34 = select i1 %33, i64 %32, i64 %28
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %27
  %37 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %30, i64 0, i32 0, i32 0, i32 0
  %38 = load i8*, i8** %37, align 8, !tbaa !30
  %39 = load i8*, i8** %26, align 8, !tbaa !30
  %40 = call i32 @memcmp(i8* %39, i8* %38, i64 %34) #17
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %36, %27
  %43 = sub i64 %28, %32
  %44 = icmp sgt i64 %43, -2147483648
  %45 = select i1 %44, i64 %43, i64 -2147483648
  %46 = icmp slt i64 %45, 2147483647
  %47 = select i1 %46, i64 %45, i64 2147483647
  %48 = trunc i64 %47 to i32
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %77, label %52

50:                                               ; preds = %36
  %51 = icmp slt i32 %40, 0
  br i1 %51, label %77, label %57

52:                                               ; preds = %42
  br i1 %35, label %62, label %53

53:                                               ; preds = %52
  %54 = load i8*, i8** %26, align 8, !tbaa !30
  %55 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %30, i64 0, i32 0, i32 0, i32 0
  %56 = load i8*, i8** %55, align 8, !tbaa !30
  br label %57

57:                                               ; preds = %53, %50
  %58 = phi i8* [ %56, %53 ], [ %38, %50 ]
  %59 = phi i8* [ %54, %53 ], [ %39, %50 ]
  %60 = call i32 @memcmp(i8* %58, i8* %59, i64 %34) #17
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %57, %52
  %63 = sub i64 %32, %28
  %64 = icmp sgt i64 %63, -2147483648
  %65 = select i1 %64, i64 %63, i64 -2147483648
  %66 = icmp slt i64 %65, 2147483647
  %67 = select i1 %66, i64 %65, i64 2147483647
  %68 = trunc i64 %67 to i32
  br label %69

69:                                               ; preds = %62, %57
  %70 = phi i32 [ %60, %57 ], [ %68, %62 ]
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %120, label %72

72:                                               ; preds = %69
  %73 = load double, double* %23, align 8, !tbaa !43
  %74 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %29, i64 -1, i32 1
  %75 = load double, double* %74, align 8, !tbaa !43
  %76 = fcmp olt double %73, %75
  br i1 %76, label %77, label %120

77:                                               ; preds = %50, %42, %72
  %78 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %29, i64 0, i32 0, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %30, i64 0, i32 0, i32 0, i32 0
  %80 = load i8*, i8** %79, align 8, !tbaa !30
  %81 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %29, i64 -1, i32 0, i32 2
  %82 = bitcast %union.anon* %81 to i8*
  %83 = icmp eq i8* %80, %82
  br i1 %83, label %84, label %98

84:                                               ; preds = %77
  %85 = icmp eq i64 %32, 0
  br i1 %85, label %92, label %86

86:                                               ; preds = %84
  %87 = load i8*, i8** %78, align 8, !tbaa !30
  %88 = icmp eq i64 %32, 1
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = load i8, i8* %80, align 1, !tbaa !20
  store i8 %90, i8* %87, align 1, !tbaa !20
  br label %92

91:                                               ; preds = %86
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %87, i8* align 1 %80, i64 %32, i1 false) #17
  br label %92

92:                                               ; preds = %91, %89, %84
  %93 = load i64, i64* %31, align 8, !tbaa !17
  %94 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %29, i64 0, i32 0, i32 1
  store i64 %93, i64* %94, align 8, !tbaa !17
  %95 = load i8*, i8** %78, align 8, !tbaa !30
  %96 = getelementptr inbounds i8, i8* %95, i64 %93
  store i8 0, i8* %96, align 1, !tbaa !20
  %97 = load i8*, i8** %79, align 8, !tbaa !30
  br label %114

98:                                               ; preds = %77
  %99 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %29, i64 0, i32 0, i32 2
  %100 = bitcast %union.anon* %99 to i8*
  %101 = load i8*, i8** %78, align 8, !tbaa !30
  %102 = icmp eq i8* %101, %100
  %103 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %29, i64 0, i32 0, i32 2, i32 0
  %104 = load i64, i64* %103, align 8
  store i8* %80, i8** %78, align 8, !tbaa !30
  %105 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %29, i64 0, i32 0, i32 1
  store i64 %32, i64* %105, align 8, !tbaa !17
  %106 = getelementptr %union.anon, %union.anon* %81, i64 0, i32 0
  %107 = load i64, i64* %106, align 8, !tbaa !20
  store i64 %107, i64* %103, align 8, !tbaa !20
  %108 = icmp eq i8* %101, null
  %109 = or i1 %102, %108
  br i1 %109, label %112, label %110

110:                                              ; preds = %98
  store i8* %101, i8** %79, align 8, !tbaa !30
  %111 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %29, i64 -1, i32 0, i32 2, i32 0
  store i64 %104, i64* %111, align 8, !tbaa !20
  br label %114

112:                                              ; preds = %98
  %113 = bitcast %"struct.std::pair.8"* %30 to %union.anon**
  store %union.anon* %81, %union.anon** %113, align 8, !tbaa !30
  br label %114

114:                                              ; preds = %92, %110, %112
  %115 = phi i8* [ %97, %92 ], [ %101, %110 ], [ %82, %112 ]
  store i64 0, i64* %31, align 8, !tbaa !17
  store i8 0, i8* %115, align 1, !tbaa !20
  %116 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %29, i64 -1, i32 1
  %117 = load double, double* %116, align 8, !tbaa !42
  %118 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %29, i64 0, i32 1
  store double %117, double* %118, align 8, !tbaa !43
  %119 = load i64, i64* %21, align 8, !tbaa !17
  br label %27, !llvm.loop !96

120:                                              ; preds = %69, %72
  %121 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %29, i64 0, i32 0, i32 0, i32 0
  %122 = load i8*, i8** %26, align 8, !tbaa !30
  %123 = bitcast %union.anon* %4 to i8*
  %124 = icmp eq i8* %122, %123
  br i1 %124, label %125, label %141

125:                                              ; preds = %120
  %126 = icmp eq %"struct.std::pair.8"* %2, %29
  br i1 %126, label %156, label %127, !prof !67

127:                                              ; preds = %125
  %128 = icmp eq i64 %28, 0
  br i1 %128, label %135, label %129

129:                                              ; preds = %127
  %130 = load i8*, i8** %121, align 8, !tbaa !30
  %131 = icmp eq i64 %28, 1
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  %133 = load i8, i8* %123, align 8, !tbaa !20
  store i8 %133, i8* %130, align 1, !tbaa !20
  br label %135

134:                                              ; preds = %129
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %130, i8* nonnull align 8 %123, i64 %28, i1 false) #17
  br label %135

135:                                              ; preds = %134, %132, %127
  %136 = load i64, i64* %21, align 8, !tbaa !17
  %137 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %29, i64 0, i32 0, i32 1
  store i64 %136, i64* %137, align 8, !tbaa !17
  %138 = load i8*, i8** %121, align 8, !tbaa !30
  %139 = getelementptr inbounds i8, i8* %138, i64 %136
  store i8 0, i8* %139, align 1, !tbaa !20
  %140 = load i8*, i8** %26, align 8, !tbaa !30
  br label %156

141:                                              ; preds = %120
  %142 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %29, i64 0, i32 0, i32 2
  %143 = bitcast %union.anon* %142 to i8*
  %144 = load i8*, i8** %121, align 8, !tbaa !30
  %145 = icmp eq i8* %144, %143
  %146 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %29, i64 0, i32 0, i32 2, i32 0
  %147 = load i64, i64* %146, align 8
  store i8* %122, i8** %121, align 8, !tbaa !30
  %148 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %29, i64 0, i32 0, i32 1
  store i64 %28, i64* %148, align 8, !tbaa !17
  %149 = getelementptr %union.anon, %union.anon* %4, i64 0, i32 0
  %150 = load i64, i64* %149, align 8, !tbaa !20
  store i64 %150, i64* %146, align 8, !tbaa !20
  %151 = icmp eq i8* %144, null
  %152 = or i1 %145, %151
  br i1 %152, label %155, label %153

153:                                              ; preds = %141
  store i8* %144, i8** %26, align 8, !tbaa !30
  %154 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %2, i64 0, i32 0, i32 2, i32 0
  store i64 %147, i64* %154, align 8, !tbaa !20
  br label %156

155:                                              ; preds = %141
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !30
  br label %156

156:                                              ; preds = %125, %135, %153, %155
  %157 = phi i8* [ %140, %135 ], [ %144, %153 ], [ %123, %155 ], [ %123, %125 ]
  store i64 0, i64* %21, align 8, !tbaa !17
  store i8 0, i8* %157, align 1, !tbaa !20
  %158 = load double, double* %23, align 8, !tbaa !42
  %159 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %29, i64 0, i32 1
  store double %158, double* %159, align 8, !tbaa !43
  %160 = load i8*, i8** %26, align 8, !tbaa !30
  %161 = icmp eq i8* %160, %123
  br i1 %161, label %163, label %162

162:                                              ; preds = %156
  call void @_ZdlPv(i8* %160) #17
  br label %163

163:                                              ; preds = %156, %162
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #17
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s248093838.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { mustprogress nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0, !19, i64 8, !11, i64 16}
!19 = !{!"long", !11, i64 0}
!20 = !{!11, !11, i64 0}
!21 = !{i64 0, i64 65}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZSt9make_pairIdRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_: argument 0"}
!26 = distinct !{!26, !"_ZSt9make_pairIdRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_"}
!27 = !{!28, !29, i64 0}
!28 = !{!"_ZTSSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !29, i64 0, !18, i64 8}
!29 = !{!"double", !11, i64 0}
!30 = !{!18, !10, i64 0}
!31 = !{!19, !19, i64 0}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZSt19__relocate_object_aISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!34 = distinct !{!34, !"_ZSt19__relocate_object_aISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_"}
!35 = !{!36}
!36 = distinct !{!36, !34, !"_ZSt19__relocate_object_aISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!37 = distinct !{!37, !23}
!38 = distinct !{!38, !23}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZSt9make_pairIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERdESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_: argument 0"}
!41 = distinct !{!41, !"_ZSt9make_pairIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERdESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_"}
!42 = !{!29, !29, i64 0}
!43 = !{!44, !29, i64 32}
!44 = !{!"_ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdE", !18, i64 0, !29, i64 32}
!45 = !{!46, !10, i64 8}
!46 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!47 = !{!46, !10, i64 16}
!48 = !{!10, !10, i64 0}
!49 = distinct !{!49, !23}
!50 = !{!46, !10, i64 0}
!51 = distinct !{!51, !23}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZSt9make_pairIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERdESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_: argument 0"}
!54 = distinct !{!54, !"_ZSt9make_pairIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERdESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!57 = distinct !{!57, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_SaIS7_EEvPT_PT0_RT1_"}
!58 = !{!59}
!59 = distinct !{!59, !57, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!60 = distinct !{!60, !23}
!61 = distinct !{!61, !23}
!62 = distinct !{!62, !23}
!63 = distinct !{!63, !23}
!64 = distinct !{!64, !23}
!65 = distinct !{!65, !23}
!66 = distinct !{!66, !23}
!67 = !{!"branch_weights", i32 1, i32 2000}
!68 = distinct !{!68, !23}
!69 = distinct !{!69, !23}
!70 = distinct !{!70, !23}
!71 = distinct !{!71, !23}
!72 = distinct !{!72, !23}
!73 = distinct !{!73, !23}
!74 = distinct !{!74, !23}
!75 = distinct !{!75, !23}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!78 = distinct !{!78, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_SaIS7_EEvPT_PT0_RT1_"}
!79 = !{!80}
!80 = distinct !{!80, !78, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!83 = distinct !{!83, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_SaIS7_EEvPT_PT0_RT1_"}
!84 = !{!85}
!85 = distinct !{!85, !83, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!86 = distinct !{!86, !23}
!87 = distinct !{!87, !23}
!88 = distinct !{!88, !23}
!89 = distinct !{!89, !23}
!90 = distinct !{!90, !23}
!91 = distinct !{!91, !23}
!92 = distinct !{!92, !23}
!93 = distinct !{!93, !23}
!94 = distinct !{!94, !23}
!95 = distinct !{!95, !23}
!96 = distinct !{!96, !23}
