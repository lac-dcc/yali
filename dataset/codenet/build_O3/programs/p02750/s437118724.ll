; ModuleID = 'Project_CodeNet_C++1400/p02750/s437118724.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s437118724.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl" }
%"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl" = type { %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data" = type { %struct.Point*, %struct.Point*, %struct.Point* }
%struct.Point = type { i64, i64 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt6vectorI5PointSaIS0_EED2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i64 0, align 8
@T = dso_local global i64 0, align 8
@A = dso_local global [262144 x i64] zeroinitializer, align 16
@B = dso_local global [262144 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [262144 x [44 x i64]] zeroinitializer, align 16
@L = dso_local global %"class.std::vector" zeroinitializer, align 8
@L2 = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s437118724.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_ZltRK5PointS1_(%struct.Point* nocapture nonnull readonly align 8 dereferenceable(16) %0, %struct.Point* nocapture nonnull readonly align 8 dereferenceable(16) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 0, i32 1
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = add nsw i64 %4, 1
  %6 = getelementptr inbounds %struct.Point, %struct.Point* %1, i64 0, i32 0
  %7 = load i64, i64* %6, align 8, !tbaa !10
  %8 = mul nsw i64 %5, %7
  %9 = getelementptr inbounds %struct.Point, %struct.Point* %1, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = add nsw i64 %10, 1
  %12 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 0, i32 0
  %13 = load i64, i64* %12, align 8, !tbaa !10
  %14 = mul nsw i64 %11, %13
  %15 = icmp slt i64 %8, %14
  ret i1 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_ZeqRK5PointS1_(%struct.Point* nocapture nonnull readonly align 8 dereferenceable(16) %0, %struct.Point* nocapture nonnull readonly align 8 dereferenceable(16) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 0, i32 1
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = add nsw i64 %4, 1
  %6 = getelementptr inbounds %struct.Point, %struct.Point* %1, i64 0, i32 0
  %7 = load i64, i64* %6, align 8, !tbaa !10
  %8 = mul nsw i64 %5, %7
  %9 = getelementptr inbounds %struct.Point, %struct.Point* %1, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = add nsw i64 %10, 1
  %12 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 0, i32 0
  %13 = load i64, i64* %12, align 8, !tbaa !10
  %14 = mul nsw i64 %11, %13
  %15 = icmp eq i64 %8, %14
  ret i1 %15
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI5PointSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.Point*, %struct.Point** %2, align 8, !tbaa !11
  %4 = icmp eq %struct.Point* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.Point* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !14
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @T)
  %3 = load i64, i64* @N, align 8, !tbaa !16
  %4 = icmp slt i64 %3, 1
  br i1 %4, label %5, label %32

5:                                                ; preds = %128, %0
  %6 = load %struct.Point*, %struct.Point** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @L, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %7 = load %struct.Point*, %struct.Point** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @L, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  %8 = icmp eq %struct.Point* %6, %7
  br i1 %8, label %17, label %9

9:                                                ; preds = %5
  %10 = ptrtoint %struct.Point* %7 to i64
  %11 = ptrtoint %struct.Point* %6 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %14 = tail call i64 @llvm.ctlz.i64(i64 %13, i1 true) #16, !range !18
  %15 = shl nuw nsw i64 %14, 1
  %16 = xor i64 %15, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.Point* %6, %struct.Point* %7, i64 %16)
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Point* %6, %struct.Point* %7)
  br label %17

17:                                               ; preds = %5, %9
  %18 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @L2, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %19 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @L2, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  %20 = icmp eq i64* %18, %19
  br i1 %20, label %29, label %21

21:                                               ; preds = %17
  %22 = ptrtoint i64* %19 to i64
  %23 = ptrtoint i64* %18 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 3
  %26 = tail call i64 @llvm.ctlz.i64(i64 %25, i1 true) #16, !range !18
  %27 = shl nuw nsw i64 %26, 1
  %28 = xor i64 %27, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %18, i64* %19, i64 %28)
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %18, i64* %19)
  br label %29

29:                                               ; preds = %17, %21
  %30 = load i64, i64* @N, align 8, !tbaa !16
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %177, label %132

32:                                               ; preds = %0, %128
  %33 = phi i64 [ %129, %128 ], [ 1, %0 ]
  %34 = getelementptr inbounds [262144 x i64], [262144 x i64]* @A, i64 0, i64 %33
  %35 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %34)
  %36 = getelementptr inbounds [262144 x i64], [262144 x i64]* @B, i64 0, i64 %33
  %37 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %35, i64* nonnull align 8 dereferenceable(8) %36)
  %38 = load i64, i64* %34, align 8, !tbaa !16
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %85, label %40

40:                                               ; preds = %32
  %41 = load i64, i64* %36, align 8, !tbaa !16
  %42 = load %struct.Point*, %struct.Point** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @L, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  %43 = load %struct.Point*, %struct.Point** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @L, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !20
  %44 = icmp eq %struct.Point* %42, %43
  br i1 %44, label %50, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds %struct.Point, %struct.Point* %42, i64 0, i32 0
  store i64 %38, i64* %46, align 8, !tbaa.struct !21
  %47 = getelementptr inbounds %struct.Point, %struct.Point* %42, i64 0, i32 1
  store i64 %41, i64* %47, align 8, !tbaa.struct !22
  %48 = load %struct.Point*, %struct.Point** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @L, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  %49 = getelementptr inbounds %struct.Point, %struct.Point* %48, i64 1
  store %struct.Point* %49, %struct.Point** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @L, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  br label %82

50:                                               ; preds = %40
  %51 = load %struct.Point*, %struct.Point** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @L, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %52 = ptrtoint %struct.Point* %42 to i64
  %53 = ptrtoint %struct.Point* %51 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 4
  %56 = icmp eq i64 %54, 9223372036854775792
  br i1 %56, label %57, label %58

57:                                               ; preds = %50
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

58:                                               ; preds = %50
  %59 = icmp eq i64 %54, 0
  %60 = select i1 %59, i64 1, i64 %55
  %61 = add nsw i64 %60, %55
  %62 = icmp ult i64 %61, %55
  %63 = icmp ugt i64 %61, 576460752303423487
  %64 = or i1 %62, %63
  %65 = select i1 %64, i64 576460752303423487, i64 %61
  %66 = shl nuw nsw i64 %65, 4
  %67 = tail call noalias nonnull i8* @_Znwm(i64 %66) #18
  %68 = bitcast i8* %67 to %struct.Point*
  %69 = getelementptr inbounds %struct.Point, %struct.Point* %68, i64 %55
  %70 = getelementptr inbounds %struct.Point, %struct.Point* %69, i64 0, i32 0
  store i64 %38, i64* %70, align 8, !tbaa.struct !21
  %71 = getelementptr inbounds %struct.Point, %struct.Point* %68, i64 %55, i32 1
  store i64 %41, i64* %71, align 8, !tbaa.struct !22
  %72 = icmp sgt i64 %54, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %58
  %74 = bitcast %struct.Point* %51 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %67, i8* align 8 %74, i64 %54, i1 false) #16
  br label %75

75:                                               ; preds = %58, %73
  %76 = getelementptr inbounds %struct.Point, %struct.Point* %69, i64 1
  %77 = icmp eq %struct.Point* %51, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  %79 = bitcast %struct.Point* %51 to i8*
  tail call void @_ZdlPv(i8* nonnull %79) #16
  br label %80

80:                                               ; preds = %75, %78
  store i8* %67, i8** bitcast (%"class.std::vector"* @L to i8**), align 8, !tbaa !11
  store %struct.Point* %76, %struct.Point** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @L, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  %81 = getelementptr inbounds %struct.Point, %struct.Point* %68, i64 %65
  store %struct.Point* %81, %struct.Point** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @L, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !20
  br label %82

82:                                               ; preds = %80, %45
  %83 = load i64, i64* %34, align 8, !tbaa !16
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %128

85:                                               ; preds = %32, %82
  %86 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @L2, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !23
  %87 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @L2, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !24
  %88 = icmp eq i64* %86, %87
  br i1 %88, label %92, label %89

89:                                               ; preds = %85
  %90 = load i64, i64* %36, align 8, !tbaa !16
  store i64 %90, i64* %86, align 8, !tbaa !16
  %91 = getelementptr inbounds i64, i64* %86, i64 1
  store i64* %91, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @L2, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !23
  br label %128

92:                                               ; preds = %85
  %93 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @L2, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !14
  %94 = ptrtoint i64* %86 to i64
  %95 = ptrtoint i64* %93 to i64
  %96 = sub i64 %94, %95
  %97 = ashr exact i64 %96, 3
  %98 = icmp eq i64 %96, 9223372036854775800
  br i1 %98, label %99, label %100

99:                                               ; preds = %92
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

100:                                              ; preds = %92
  %101 = icmp eq i64 %96, 0
  %102 = select i1 %101, i64 1, i64 %97
  %103 = add nsw i64 %102, %97
  %104 = icmp ult i64 %103, %97
  %105 = icmp ugt i64 %103, 1152921504606846975
  %106 = or i1 %104, %105
  %107 = select i1 %106, i64 1152921504606846975, i64 %103
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %113, label %109

109:                                              ; preds = %100
  %110 = shl nuw nsw i64 %107, 3
  %111 = tail call noalias nonnull i8* @_Znwm(i64 %110) #18
  %112 = bitcast i8* %111 to i64*
  br label %113

113:                                              ; preds = %109, %100
  %114 = phi i64* [ %112, %109 ], [ null, %100 ]
  %115 = getelementptr inbounds i64, i64* %114, i64 %97
  %116 = load i64, i64* %36, align 8, !tbaa !16
  store i64 %116, i64* %115, align 8, !tbaa !16
  %117 = icmp sgt i64 %96, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %113
  %119 = bitcast i64* %114 to i8*
  %120 = bitcast i64* %93 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %119, i8* align 8 %120, i64 %96, i1 false) #16
  br label %121

121:                                              ; preds = %113, %118
  %122 = getelementptr inbounds i64, i64* %115, i64 1
  %123 = icmp eq i64* %93, null
  br i1 %123, label %126, label %124

124:                                              ; preds = %121
  %125 = bitcast i64* %93 to i8*
  tail call void @_ZdlPv(i8* nonnull %125) #16
  br label %126

126:                                              ; preds = %121, %124
  store i64* %114, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @L2, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !14
  store i64* %122, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @L2, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !23
  %127 = getelementptr inbounds i64, i64* %114, i64 %107
  store i64* %127, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @L2, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !24
  br label %128

128:                                              ; preds = %126, %89, %82
  %129 = add nuw i64 %33, 1
  %130 = load i64, i64* @N, align 8, !tbaa !16
  %131 = icmp slt i64 %130, %129
  br i1 %131, label %5, label %32, !llvm.loop !25

132:                                              ; preds = %29, %132
  %133 = phi i64 [ %175, %132 ], [ 0, %29 ]
  %134 = getelementptr inbounds [262144 x [44 x i64]], [262144 x [44 x i64]]* @dp, i64 0, i64 %133, i64 0
  %135 = bitcast i64* %134 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %135, align 16, !tbaa !16
  %136 = getelementptr inbounds [262144 x [44 x i64]], [262144 x [44 x i64]]* @dp, i64 0, i64 %133, i64 2
  %137 = bitcast i64* %136 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %137, align 16, !tbaa !16
  %138 = getelementptr inbounds [262144 x [44 x i64]], [262144 x [44 x i64]]* @dp, i64 0, i64 %133, i64 4
  %139 = bitcast i64* %138 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %139, align 16, !tbaa !16
  %140 = getelementptr inbounds [262144 x [44 x i64]], [262144 x [44 x i64]]* @dp, i64 0, i64 %133, i64 6
  %141 = bitcast i64* %140 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %141, align 16, !tbaa !16
  %142 = getelementptr inbounds [262144 x [44 x i64]], [262144 x [44 x i64]]* @dp, i64 0, i64 %133, i64 8
  %143 = bitcast i64* %142 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %143, align 16, !tbaa !16
  %144 = getelementptr inbounds [262144 x [44 x i64]], [262144 x [44 x i64]]* @dp, i64 0, i64 %133, i64 10
  %145 = bitcast i64* %144 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %145, align 16, !tbaa !16
  %146 = getelementptr inbounds [262144 x [44 x i64]], [262144 x [44 x i64]]* @dp, i64 0, i64 %133, i64 12
  %147 = bitcast i64* %146 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %147, align 16, !tbaa !16
  %148 = getelementptr inbounds [262144 x [44 x i64]], [262144 x [44 x i64]]* @dp, i64 0, i64 %133, i64 14
  %149 = bitcast i64* %148 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %149, align 16, !tbaa !16
  %150 = getelementptr inbounds [262144 x [44 x i64]], [262144 x [44 x i64]]* @dp, i64 0, i64 %133, i64 16
  %151 = bitcast i64* %150 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %151, align 16, !tbaa !16
  %152 = getelementptr inbounds [262144 x [44 x i64]], [262144 x [44 x i64]]* @dp, i64 0, i64 %133, i64 18
  %153 = bitcast i64* %152 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %153, align 16, !tbaa !16
  %154 = getelementptr inbounds [262144 x [44 x i64]], [262144 x [44 x i64]]* @dp, i64 0, i64 %133, i64 20
  %155 = bitcast i64* %154 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %155, align 16, !tbaa !16
  %156 = getelementptr inbounds [262144 x [44 x i64]], [262144 x [44 x i64]]* @dp, i64 0, i64 %133, i64 22
  %157 = bitcast i64* %156 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %157, align 16, !tbaa !16
  %158 = getelementptr inbounds [262144 x [44 x i64]], [262144 x [44 x i64]]* @dp, i64 0, i64 %133, i64 24
  %159 = bitcast i64* %158 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %159, align 16, !tbaa !16
  %160 = getelementptr inbounds [262144 x [44 x i64]], [262144 x [44 x i64]]* @dp, i64 0, i64 %133, i64 26
  %161 = bitcast i64* %160 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %161, align 16, !tbaa !16
  %162 = getelementptr inbounds [262144 x [44 x i64]], [262144 x [44 x i64]]* @dp, i64 0, i64 %133, i64 28
  %163 = bitcast i64* %162 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %163, align 16, !tbaa !16
  %164 = getelementptr inbounds [262144 x [44 x i64]], [262144 x [44 x i64]]* @dp, i64 0, i64 %133, i64 30
  %165 = bitcast i64* %164 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %165, align 16, !tbaa !16
  %166 = getelementptr inbounds [262144 x [44 x i64]], [262144 x [44 x i64]]* @dp, i64 0, i64 %133, i64 32
  %167 = bitcast i64* %166 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %167, align 16, !tbaa !16
  %168 = getelementptr inbounds [262144 x [44 x i64]], [262144 x [44 x i64]]* @dp, i64 0, i64 %133, i64 34
  %169 = bitcast i64* %168 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %169, align 16, !tbaa !16
  %170 = getelementptr inbounds [262144 x [44 x i64]], [262144 x [44 x i64]]* @dp, i64 0, i64 %133, i64 36
  %171 = bitcast i64* %170 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %171, align 16, !tbaa !16
  %172 = getelementptr inbounds [262144 x [44 x i64]], [262144 x [44 x i64]]* @dp, i64 0, i64 %133, i64 38
  %173 = bitcast i64* %172 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %173, align 16, !tbaa !16
  %174 = getelementptr inbounds [262144 x [44 x i64]], [262144 x [44 x i64]]* @dp, i64 0, i64 %133, i64 40
  store i64 1152921504606846976, i64* %174, align 16, !tbaa !16
  %175 = add nuw nsw i64 %133, 1
  %176 = icmp eq i64 %133, %30
  br i1 %176, label %177, label %132, !llvm.loop !27

177:                                              ; preds = %132, %29
  store i64 0, i64* getelementptr inbounds ([262144 x [44 x i64]], [262144 x [44 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !16
  %178 = load %struct.Point*, %struct.Point** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @L, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  %179 = load %struct.Point*, %struct.Point** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @L, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %180 = ptrtoint %struct.Point* %178 to i64
  %181 = ptrtoint %struct.Point* %179 to i64
  %182 = sub i64 %180, %181
  %183 = ashr exact i64 %182, 4
  %184 = load i64, i64* @T, align 8
  %185 = icmp eq i64 %182, 0
  br i1 %185, label %193, label %186

186:                                              ; preds = %177
  %187 = call i64 @llvm.umax.i64(i64 %183, i64 1)
  br label %188

188:                                              ; preds = %186, %422
  %189 = phi i64 [ 1, %186 ], [ %423, %422 ]
  %190 = add nsw i64 %189, -1
  %191 = getelementptr inbounds %struct.Point, %struct.Point* %179, i64 %190, i32 0
  %192 = getelementptr inbounds %struct.Point, %struct.Point* %179, i64 %190, i32 1
  br label %425

193:                                              ; preds = %422, %177
  %194 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @L2, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %195 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @L2, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %196 = ptrtoint i64* %194 to i64
  %197 = ptrtoint i64* %195 to i64
  %198 = sub i64 %196, %197
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %207, label %200

200:                                              ; preds = %193
  %201 = ashr exact i64 %198, 3
  %202 = call i64 @llvm.umax.i64(i64 %201, i64 1)
  %203 = and i64 %202, 1
  %204 = icmp ult i64 %201, 2
  %205 = and i64 %202, -2
  %206 = icmp eq i64 %203, 0
  br label %368

207:                                              ; preds = %193
  %208 = getelementptr inbounds [262144 x [44 x i64]], [262144 x [44 x i64]]* @dp, i64 0, i64 %183, i64 1
  %209 = load i64, i64* %208, align 8, !tbaa !16
  %210 = icmp sle i64 %209, %184
  %211 = zext i1 %210 to i64
  %212 = getelementptr inbounds [262144 x [44 x i64]], [262144 x [44 x i64]]* @dp, i64 0, i64 %183, i64 2
  %213 = load i64, i64* %212, align 16, !tbaa !16
  %214 = icmp sgt i64 %213, %184
  %215 = select i1 %214, i64 %211, i64 2
  %216 = getelementptr inbounds [262144 x [44 x i64]], [262144 x [44 x i64]]* @dp, i64 0, i64 %183, i64 3
  %217 = load i64, i64* %216, align 8, !tbaa !16
  %218 = icmp sgt i64 %217, %184
  %219 = select i1 %218, i64 %215, i64 3
  %220 = getelementptr inbounds [262144 x [44 x i64]], [262144 x [44 x i64]]* @dp, i64 0, i64 %183, i64 4
  %221 = load i64, i64* %220, align 16, !tbaa !16
  %222 = icmp sgt i64 %221, %184
  %223 = select i1 %222, i64 %219, i64 4
  %224 = getelementptr inbounds [262144 x [44 x i64]], [262144 x [44 x i64]]* @dp, i64 0, i64 %183, i64 5
  %225 = load i64, i64* %224, align 8, !tbaa !16
  %226 = icmp sgt i64 %225, %184
  %227 = select i1 %226, i64 %223, i64 5
  %228 = getelementptr inbounds [262144 x [44 x i64]], [262144 x [44 x i64]]* @dp, i64 0, i64 %183, i64 6
  %229 = load i64, i64* %228, align 16, !tbaa !16
  %230 = icmp sgt i64 %229, %184
  %231 = select i1 %230, i64 %227, i64 6
  %232 = getelementptr inbounds [262144 x [44 x i64]], [262144 x [44 x i64]]* @dp, i64 0, i64 %183, i64 7
  %233 = load i64, i64* %232, align 8, !tbaa !16
  %234 = icmp sgt i64 %233, %184
  %235 = select i1 %234, i64 %231, i64 7
  %236 = getelementptr inbounds [262144 x [44 x i64]], [262144 x [44 x i64]]* @dp, i64 0, i64 %183, i64 8
  %237 = load i64, i64* %236, align 16, !tbaa !16
  %238 = icmp sgt i64 %237, %184
  %239 = select i1 %238, i64 %235, i64 8
  %240 = getelementptr inbounds [262144 x [44 x i64]], [262144 x [44 x i64]]* @dp, i64 0, i64 %183, i64 9
  %241 = load i64, i64* %240, align 8, !tbaa !16
  %242 = icmp sgt i64 %241, %184
  %243 = select i1 %242, i64 %239, i64 9
  %244 = getelementptr inbounds [262144 x [44 x i64]], [262144 x [44 x i64]]* @dp, i64 0, i64 %183, i64 10
  %245 = load i64, i64* %244, align 16, !tbaa !16
  %246 = icmp sgt i64 %245, %184
  %247 = select i1 %246, i64 %243, i64 10
  %248 = getelementptr inbounds [262144 x [44 x i64]], [262144 x [44 x i64]]* @dp, i64 0, i64 %183, i64 11
  %249 = load i64, i64* %248, align 8, !tbaa !16
  %250 = icmp sgt i64 %249, %184
  %251 = select i1 %250, i64 %247, i64 11
  %252 = getelementptr inbounds [262144 x [44 x i64]], [262144 x [44 x i64]]* @dp, i64 0, i64 %183, i64 12
  %253 = load i64, i64* %252, align 16, !tbaa !16
  %254 = icmp sgt i64 %253, %184
  %255 = select i1 %254, i64 %251, i64 12
  %256 = getelementptr inbounds [262144 x [44 x i64]], [262144 x [44 x i64]]* @dp, i64 0, i64 %183, i64 13
  %257 = load i64, i64* %256, align 8, !tbaa !16
  %258 = icmp sgt i64 %257, %184
  %259 = select i1 %258, i64 %255, i64 13
  %260 = getelementptr inbounds [262144 x [44 x i64]], [262144 x [44 x i64]]* @dp, i64 0, i64 %183, i64 14
  %261 = load i64, i64* %260, align 16, !tbaa !16
  %262 = icmp sgt i64 %261, %184
  %263 = select i1 %262, i64 %259, i64 14
  %264 = getelementptr inbounds [262144 x [44 x i64]], [262144 x [44 x i64]]* @dp, i64 0, i64 %183, i64 15
  %265 = load i64, i64* %264, align 8, !tbaa !16
  %266 = icmp sgt i64 %265, %184
  %267 = select i1 %266, i64 %263, i64 15
  %268 = getelementptr inbounds [262144 x [44 x i64]], [262144 x [44 x i64]]* @dp, i64 0, i64 %183, i64 16
  %269 = load i64, i64* %268, align 16, !tbaa !16
  %270 = icmp sgt i64 %269, %184
  %271 = select i1 %270, i64 %267, i64 16
  %272 = getelementptr inbounds [262144 x [44 x i64]], [262144 x [44 x i64]]* @dp, i64 0, i64 %183, i64 17
  %273 = load i64, i64* %272, align 8, !tbaa !16
  %274 = icmp sgt i64 %273, %184
  %275 = select i1 %274, i64 %271, i64 17
  %276 = getelementptr inbounds [262144 x [44 x i64]], [262144 x [44 x i64]]* @dp, i64 0, i64 %183, i64 18
  %277 = load i64, i64* %276, align 16, !tbaa !16
  %278 = icmp sgt i64 %277, %184
  %279 = select i1 %278, i64 %275, i64 18
  %280 = getelementptr inbounds [262144 x [44 x i64]], [262144 x [44 x i64]]* @dp, i64 0, i64 %183, i64 19
  %281 = load i64, i64* %280, align 8, !tbaa !16
  %282 = icmp sgt i64 %281, %184
  %283 = select i1 %282, i64 %279, i64 19
  %284 = getelementptr inbounds [262144 x [44 x i64]], [262144 x [44 x i64]]* @dp, i64 0, i64 %183, i64 20
  %285 = load i64, i64* %284, align 16, !tbaa !16
  %286 = icmp sgt i64 %285, %184
  %287 = select i1 %286, i64 %283, i64 20
  %288 = getelementptr inbounds [262144 x [44 x i64]], [262144 x [44 x i64]]* @dp, i64 0, i64 %183, i64 21
  %289 = load i64, i64* %288, align 8, !tbaa !16
  %290 = icmp sgt i64 %289, %184
  %291 = select i1 %290, i64 %287, i64 21
  %292 = getelementptr inbounds [262144 x [44 x i64]], [262144 x [44 x i64]]* @dp, i64 0, i64 %183, i64 22
  %293 = load i64, i64* %292, align 16, !tbaa !16
  %294 = icmp sgt i64 %293, %184
  %295 = select i1 %294, i64 %291, i64 22
  %296 = getelementptr inbounds [262144 x [44 x i64]], [262144 x [44 x i64]]* @dp, i64 0, i64 %183, i64 23
  %297 = load i64, i64* %296, align 8, !tbaa !16
  %298 = icmp sgt i64 %297, %184
  %299 = select i1 %298, i64 %295, i64 23
  %300 = getelementptr inbounds [262144 x [44 x i64]], [262144 x [44 x i64]]* @dp, i64 0, i64 %183, i64 24
  %301 = load i64, i64* %300, align 16, !tbaa !16
  %302 = icmp sgt i64 %301, %184
  %303 = select i1 %302, i64 %299, i64 24
  %304 = getelementptr inbounds [262144 x [44 x i64]], [262144 x [44 x i64]]* @dp, i64 0, i64 %183, i64 25
  %305 = load i64, i64* %304, align 8, !tbaa !16
  %306 = icmp sgt i64 %305, %184
  %307 = select i1 %306, i64 %303, i64 25
  %308 = getelementptr inbounds [262144 x [44 x i64]], [262144 x [44 x i64]]* @dp, i64 0, i64 %183, i64 26
  %309 = load i64, i64* %308, align 16, !tbaa !16
  %310 = icmp sgt i64 %309, %184
  %311 = select i1 %310, i64 %307, i64 26
  %312 = getelementptr inbounds [262144 x [44 x i64]], [262144 x [44 x i64]]* @dp, i64 0, i64 %183, i64 27
  %313 = load i64, i64* %312, align 8, !tbaa !16
  %314 = icmp sgt i64 %313, %184
  %315 = select i1 %314, i64 %311, i64 27
  %316 = getelementptr inbounds [262144 x [44 x i64]], [262144 x [44 x i64]]* @dp, i64 0, i64 %183, i64 28
  %317 = load i64, i64* %316, align 16, !tbaa !16
  %318 = icmp sgt i64 %317, %184
  %319 = select i1 %318, i64 %315, i64 28
  %320 = getelementptr inbounds [262144 x [44 x i64]], [262144 x [44 x i64]]* @dp, i64 0, i64 %183, i64 29
  %321 = load i64, i64* %320, align 8, !tbaa !16
  %322 = icmp sgt i64 %321, %184
  %323 = select i1 %322, i64 %319, i64 29
  %324 = getelementptr inbounds [262144 x [44 x i64]], [262144 x [44 x i64]]* @dp, i64 0, i64 %183, i64 30
  %325 = load i64, i64* %324, align 16, !tbaa !16
  %326 = icmp sgt i64 %325, %184
  %327 = select i1 %326, i64 %323, i64 30
  %328 = getelementptr inbounds [262144 x [44 x i64]], [262144 x [44 x i64]]* @dp, i64 0, i64 %183, i64 31
  %329 = load i64, i64* %328, align 8, !tbaa !16
  %330 = icmp sgt i64 %329, %184
  %331 = select i1 %330, i64 %327, i64 31
  %332 = getelementptr inbounds [262144 x [44 x i64]], [262144 x [44 x i64]]* @dp, i64 0, i64 %183, i64 32
  %333 = load i64, i64* %332, align 16, !tbaa !16
  %334 = icmp sgt i64 %333, %184
  %335 = select i1 %334, i64 %331, i64 32
  %336 = getelementptr inbounds [262144 x [44 x i64]], [262144 x [44 x i64]]* @dp, i64 0, i64 %183, i64 33
  %337 = load i64, i64* %336, align 8, !tbaa !16
  %338 = icmp sgt i64 %337, %184
  %339 = select i1 %338, i64 %335, i64 33
  %340 = getelementptr inbounds [262144 x [44 x i64]], [262144 x [44 x i64]]* @dp, i64 0, i64 %183, i64 34
  %341 = load i64, i64* %340, align 16, !tbaa !16
  %342 = icmp sgt i64 %341, %184
  %343 = select i1 %342, i64 %339, i64 34
  %344 = getelementptr inbounds [262144 x [44 x i64]], [262144 x [44 x i64]]* @dp, i64 0, i64 %183, i64 35
  %345 = load i64, i64* %344, align 8, !tbaa !16
  %346 = icmp sgt i64 %345, %184
  %347 = select i1 %346, i64 %343, i64 35
  %348 = getelementptr inbounds [262144 x [44 x i64]], [262144 x [44 x i64]]* @dp, i64 0, i64 %183, i64 36
  %349 = load i64, i64* %348, align 16, !tbaa !16
  %350 = icmp sgt i64 %349, %184
  %351 = select i1 %350, i64 %347, i64 36
  %352 = getelementptr inbounds [262144 x [44 x i64]], [262144 x [44 x i64]]* @dp, i64 0, i64 %183, i64 37
  %353 = load i64, i64* %352, align 8, !tbaa !16
  %354 = icmp sgt i64 %353, %184
  %355 = select i1 %354, i64 %351, i64 37
  %356 = getelementptr inbounds [262144 x [44 x i64]], [262144 x [44 x i64]]* @dp, i64 0, i64 %183, i64 38
  %357 = load i64, i64* %356, align 16, !tbaa !16
  %358 = icmp sgt i64 %357, %184
  %359 = select i1 %358, i64 %355, i64 38
  %360 = getelementptr inbounds [262144 x [44 x i64]], [262144 x [44 x i64]]* @dp, i64 0, i64 %183, i64 39
  %361 = load i64, i64* %360, align 8, !tbaa !16
  %362 = icmp sgt i64 %361, %184
  %363 = select i1 %362, i64 %359, i64 39
  %364 = getelementptr inbounds [262144 x [44 x i64]], [262144 x [44 x i64]]* @dp, i64 0, i64 %183, i64 40
  %365 = load i64, i64* %364, align 16, !tbaa !16
  %366 = icmp sgt i64 %365, %184
  %367 = select i1 %366, i64 %363, i64 40
  br label %452

368:                                              ; preds = %200, %402
  %369 = phi i64 [ 0, %200 ], [ %404, %402 ]
  %370 = phi i64 [ 0, %200 ], [ %403, %402 ]
  %371 = getelementptr inbounds [262144 x [44 x i64]], [262144 x [44 x i64]]* @dp, i64 0, i64 %183, i64 %369
  %372 = load i64, i64* %371, align 8, !tbaa !16
  %373 = icmp sgt i64 %372, %184
  br i1 %373, label %402, label %374

374:                                              ; preds = %368
  br i1 %204, label %406, label %375

375:                                              ; preds = %374, %375
  %376 = phi i64 [ %399, %375 ], [ 0, %374 ]
  %377 = phi i64 [ %398, %375 ], [ %372, %374 ]
  %378 = phi i64 [ %396, %375 ], [ %369, %374 ]
  %379 = phi i64 [ %400, %375 ], [ %205, %374 ]
  %380 = getelementptr inbounds i64, i64* %195, i64 %376
  %381 = load i64, i64* %380, align 8, !tbaa !16
  %382 = add nsw i64 %381, %377
  %383 = icmp slt i64 %382, %184
  %384 = add nsw i64 %381, 1
  %385 = zext i1 %383 to i64
  %386 = add nuw nsw i64 %378, %385
  %387 = select i1 %383, i64 %384, i64 0
  %388 = add nsw i64 %387, %377
  %389 = or i64 %376, 1
  %390 = getelementptr inbounds i64, i64* %195, i64 %389
  %391 = load i64, i64* %390, align 8, !tbaa !16
  %392 = add nsw i64 %391, %388
  %393 = icmp slt i64 %392, %184
  %394 = add nsw i64 %391, 1
  %395 = zext i1 %393 to i64
  %396 = add nuw nsw i64 %386, %395
  %397 = select i1 %393, i64 %394, i64 0
  %398 = add nsw i64 %397, %388
  %399 = add nuw nsw i64 %376, 2
  %400 = add i64 %379, -2
  %401 = icmp eq i64 %400, 0
  br i1 %401, label %406, label %375, !llvm.loop !28

402:                                              ; preds = %418, %368
  %403 = phi i64 [ %370, %368 ], [ %421, %418 ]
  %404 = add nuw nsw i64 %369, 1
  %405 = icmp eq i64 %404, 41
  br i1 %405, label %452, label %368, !llvm.loop !29

406:                                              ; preds = %375, %374
  %407 = phi i64 [ undef, %374 ], [ %396, %375 ]
  %408 = phi i64 [ 0, %374 ], [ %399, %375 ]
  %409 = phi i64 [ %372, %374 ], [ %398, %375 ]
  %410 = phi i64 [ %369, %374 ], [ %396, %375 ]
  br i1 %206, label %418, label %411

411:                                              ; preds = %406
  %412 = getelementptr inbounds i64, i64* %195, i64 %408
  %413 = load i64, i64* %412, align 8, !tbaa !16
  %414 = add nsw i64 %413, %409
  %415 = icmp slt i64 %414, %184
  %416 = zext i1 %415 to i64
  %417 = add nuw nsw i64 %410, %416
  br label %418

418:                                              ; preds = %406, %411
  %419 = phi i64 [ %407, %406 ], [ %417, %411 ]
  %420 = icmp slt i64 %370, %419
  %421 = select i1 %420, i64 %419, i64 %370
  br label %402

422:                                              ; preds = %449
  %423 = add nuw nsw i64 %189, 1
  %424 = icmp eq i64 %189, %187
  br i1 %424, label %193, label %188, !llvm.loop !30

425:                                              ; preds = %188, %449
  %426 = phi i64 [ 0, %188 ], [ %450, %449 ]
  %427 = getelementptr inbounds [262144 x [44 x i64]], [262144 x [44 x i64]]* @dp, i64 0, i64 %190, i64 %426
  %428 = load i64, i64* %427, align 8, !tbaa !16
  %429 = icmp sgt i64 %428, %184
  br i1 %429, label %430, label %432

430:                                              ; preds = %425
  %431 = add nuw nsw i64 %426, 1
  br label %449

432:                                              ; preds = %425
  %433 = getelementptr inbounds [262144 x [44 x i64]], [262144 x [44 x i64]]* @dp, i64 0, i64 %189, i64 %426
  %434 = load i64, i64* %433, align 8, !tbaa !16
  %435 = icmp slt i64 %428, %434
  %436 = select i1 %435, i64* %427, i64* %433
  %437 = load i64, i64* %436, align 8, !tbaa !16
  store i64 %437, i64* %433, align 8, !tbaa !16
  %438 = add nsw i64 %428, 1
  %439 = load i64, i64* %191, align 8, !tbaa !10
  %440 = mul nsw i64 %438, %439
  %441 = load i64, i64* %192, align 8, !tbaa !5
  %442 = add nuw nsw i64 %426, 1
  %443 = getelementptr inbounds [262144 x [44 x i64]], [262144 x [44 x i64]]* @dp, i64 0, i64 %189, i64 %442
  %444 = add i64 %441, %438
  %445 = add i64 %444, %440
  %446 = load i64, i64* %443, align 8, !tbaa !16
  %447 = icmp slt i64 %445, %446
  %448 = select i1 %447, i64 %445, i64 %446
  store i64 %448, i64* %443, align 8, !tbaa !16
  br label %449

449:                                              ; preds = %430, %432
  %450 = phi i64 [ %431, %430 ], [ %442, %432 ]
  %451 = icmp eq i64 %450, 41
  br i1 %451, label %422, label %425, !llvm.loop !31

452:                                              ; preds = %402, %207
  %453 = phi i64 [ %367, %207 ], [ %403, %402 ]
  %454 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %453)
  %455 = bitcast %"class.std::basic_ostream"* %454 to i8**
  %456 = load i8*, i8** %455, align 8, !tbaa !32
  %457 = getelementptr i8, i8* %456, i64 -24
  %458 = bitcast i8* %457 to i64*
  %459 = load i64, i64* %458, align 8
  %460 = bitcast %"class.std::basic_ostream"* %454 to i8*
  %461 = add nsw i64 %459, 240
  %462 = getelementptr inbounds i8, i8* %460, i64 %461
  %463 = bitcast i8* %462 to %"class.std::ctype"**
  %464 = load %"class.std::ctype"*, %"class.std::ctype"** %463, align 8, !tbaa !34
  %465 = icmp eq %"class.std::ctype"* %464, null
  br i1 %465, label %466, label %467

466:                                              ; preds = %452
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

467:                                              ; preds = %452
  %468 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %464, i64 0, i32 8
  %469 = load i8, i8* %468, align 8, !tbaa !37
  %470 = icmp eq i8 %469, 0
  br i1 %470, label %474, label %471

471:                                              ; preds = %467
  %472 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %464, i64 0, i32 9, i64 10
  %473 = load i8, i8* %472, align 1, !tbaa !39
  br label %480

474:                                              ; preds = %467
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %464)
  %475 = bitcast %"class.std::ctype"* %464 to i8 (%"class.std::ctype"*, i8)***
  %476 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %475, align 8, !tbaa !32
  %477 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %476, i64 6
  %478 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %477, align 8
  %479 = tail call signext i8 %478(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %464, i8 signext 10)
  br label %480

480:                                              ; preds = %471, %474
  %481 = phi i8 [ %473, %471 ], [ %479, %474 ]
  %482 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %454, i8 signext %481)
  %483 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %482)
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.Point* %0, %struct.Point* %1, i64 %2) local_unnamed_addr #11 comdat {
  %4 = ptrtoint %struct.Point* %0 to i64
  %5 = ptrtoint %struct.Point* %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 256
  br i1 %7, label %8, label %100

8:                                                ; preds = %3, %94
  %9 = phi i64 [ %95, %94 ], [ %2, %3 ]
  %10 = phi %struct.Point* [ %96, %94 ], [ %1, %3 ]
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %12, label %94

12:                                               ; preds = %8
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Point* %0, %struct.Point* %10, %struct.Point* %10)
  %13 = bitcast %struct.Point* %0 to i8*
  br label %14

14:                                               ; preds = %12, %89
  %15 = phi %struct.Point* [ %16, %89 ], [ %10, %12 ]
  %16 = getelementptr inbounds %struct.Point, %struct.Point* %15, i64 -1
  %17 = getelementptr inbounds %struct.Point, %struct.Point* %16, i64 0, i32 0
  %18 = load i64, i64* %17, align 8, !tbaa.struct !21
  %19 = getelementptr inbounds %struct.Point, %struct.Point* %15, i64 -1, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa.struct !22
  %21 = bitcast %struct.Point* %16 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %21, i8* noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !21
  %22 = ptrtoint %struct.Point* %16 to i64
  %23 = sub i64 %22, %4
  %24 = ashr exact i64 %23, 4
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 32
  br i1 %27, label %28, label %52

28:                                               ; preds = %14, %28
  %29 = phi i64 [ %46, %28 ], [ 0, %14 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = or i64 %30, 1
  %33 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 %31, i32 1
  %34 = load i64, i64* %33, align 8, !tbaa !5
  %35 = add nsw i64 %34, 1
  %36 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 %32, i32 0
  %37 = load i64, i64* %36, align 8, !tbaa !10
  %38 = mul nsw i64 %35, %37
  %39 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 %32, i32 1
  %40 = load i64, i64* %39, align 8, !tbaa !5
  %41 = add nsw i64 %40, 1
  %42 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 %31, i32 0
  %43 = load i64, i64* %42, align 8, !tbaa !10
  %44 = mul nsw i64 %41, %43
  %45 = icmp slt i64 %38, %44
  %46 = select i1 %45, i64 %32, i64 %31
  %47 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 %46
  %48 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 %29
  %49 = bitcast %struct.Point* %48 to i8*
  %50 = bitcast %struct.Point* %47 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %49, i8* noundef nonnull align 8 dereferenceable(16) %50, i64 16, i1 false), !tbaa.struct !21
  %51 = icmp slt i64 %46, %26
  br i1 %51, label %28, label %52, !llvm.loop !40

52:                                               ; preds = %28, %14
  %53 = phi i64 [ 0, %14 ], [ %46, %28 ]
  %54 = and i64 %23, 16
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %67

56:                                               ; preds = %52
  %57 = add nsw i64 %24, -2
  %58 = sdiv i64 %57, 2
  %59 = icmp eq i64 %53, %58
  br i1 %59, label %60, label %67

60:                                               ; preds = %56
  %61 = shl i64 %53, 1
  %62 = or i64 %61, 1
  %63 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 %62
  %64 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 %53
  %65 = bitcast %struct.Point* %64 to i8*
  %66 = bitcast %struct.Point* %63 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %65, i8* noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false), !tbaa.struct !21
  br label %67

67:                                               ; preds = %60, %56, %52
  %68 = phi i64 [ %62, %60 ], [ %53, %56 ], [ %53, %52 ]
  %69 = add nsw i64 %20, 1
  %70 = icmp sgt i64 %68, 0
  br i1 %70, label %71, label %89

71:                                               ; preds = %67, %84
  %72 = phi i64 [ %74, %84 ], [ %68, %67 ]
  %73 = add nsw i64 %72, -1
  %74 = lshr i64 %73, 1
  %75 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 %74
  %76 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 %74, i32 1
  %77 = load i64, i64* %76, align 8, !tbaa !5
  %78 = add nsw i64 %77, 1
  %79 = mul nsw i64 %78, %18
  %80 = getelementptr inbounds %struct.Point, %struct.Point* %75, i64 0, i32 0
  %81 = load i64, i64* %80, align 8, !tbaa !10
  %82 = mul nsw i64 %81, %69
  %83 = icmp slt i64 %79, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %71
  %85 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 %72
  %86 = bitcast %struct.Point* %85 to i8*
  %87 = bitcast %struct.Point* %75 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %86, i8* noundef nonnull align 8 dereferenceable(16) %87, i64 16, i1 false), !tbaa.struct !21
  %88 = icmp ult i64 %73, 2
  br i1 %88, label %89, label %71, !llvm.loop !41

89:                                               ; preds = %71, %84, %67
  %90 = phi i64 [ %68, %67 ], [ %72, %71 ], [ 0, %84 ]
  %91 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 %90, i32 0
  store i64 %18, i64* %91, align 8, !tbaa.struct !21
  %92 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 %90, i32 1
  store i64 %20, i64* %92, align 8, !tbaa.struct !22
  %93 = icmp sgt i64 %23, 16
  br i1 %93, label %14, label %100, !llvm.loop !42

94:                                               ; preds = %8
  %95 = add nsw i64 %9, -1
  %96 = tail call %struct.Point* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.Point* %0, %struct.Point* %10)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.Point* %96, %struct.Point* %10, i64 %95)
  %97 = ptrtoint %struct.Point* %96 to i64
  %98 = sub i64 %97, %4
  %99 = icmp sgt i64 %98, 256
  br i1 %99, label %8, label %100, !llvm.loop !43

100:                                              ; preds = %94, %89, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Point* %0, %struct.Point* %1) local_unnamed_addr #11 comdat {
  %3 = alloca %struct.Point, align 8
  %4 = alloca %struct.Point, align 8
  %5 = ptrtoint %struct.Point* %1 to i64
  %6 = ptrtoint %struct.Point* %0 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 256
  br i1 %8, label %9, label %103

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 0, i32 0
  %11 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 0, i32 1
  %12 = bitcast %struct.Point* %4 to i8*
  %13 = bitcast %struct.Point* %0 to i8*
  %14 = getelementptr %struct.Point, %struct.Point* %0, i64 1
  %15 = bitcast %struct.Point* %14 to i8*
  br label %16

16:                                               ; preds = %9, %61
  %17 = phi i64 [ %62, %61 ], [ 1, %9 ]
  %18 = phi %struct.Point* [ %19, %61 ], [ %0, %9 ]
  %19 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 %17
  %20 = getelementptr inbounds %struct.Point, %struct.Point* %18, i64 1, i32 1
  %21 = load i64, i64* %20, align 8, !tbaa !5
  %22 = add nsw i64 %21, 1
  %23 = load i64, i64* %10, align 8, !tbaa !10
  %24 = mul nsw i64 %22, %23
  %25 = load i64, i64* %11, align 8, !tbaa !5
  %26 = add nsw i64 %25, 1
  %27 = getelementptr inbounds %struct.Point, %struct.Point* %19, i64 0, i32 0
  %28 = load i64, i64* %27, align 8, !tbaa !10
  %29 = mul nsw i64 %26, %28
  %30 = icmp slt i64 %24, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %16
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12)
  %32 = bitcast %struct.Point* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8* noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false), !tbaa.struct !21
  %33 = shl nsw i64 %17, 4
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %15, i8* nonnull align 8 %13, i64 %33, i1 false) #16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8* noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !21
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12)
  br label %61

34:                                               ; preds = %16
  %35 = getelementptr inbounds %struct.Point, %struct.Point* %18, i64 0, i32 0
  %36 = load i64, i64* %35, align 8, !tbaa !10
  %37 = mul nsw i64 %36, %22
  %38 = getelementptr inbounds %struct.Point, %struct.Point* %18, i64 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !5
  %40 = add nsw i64 %39, 1
  %41 = mul nsw i64 %40, %28
  %42 = icmp slt i64 %37, %41
  br i1 %42, label %43, label %57

43:                                               ; preds = %34, %43
  %44 = phi %struct.Point* [ %48, %43 ], [ %18, %34 ]
  %45 = phi %struct.Point* [ %44, %43 ], [ %19, %34 ]
  %46 = bitcast %struct.Point* %45 to i8*
  %47 = bitcast %struct.Point* %44 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %46, i8* noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false), !tbaa.struct !21
  %48 = getelementptr inbounds %struct.Point, %struct.Point* %44, i64 -1
  %49 = getelementptr inbounds %struct.Point, %struct.Point* %48, i64 0, i32 0
  %50 = load i64, i64* %49, align 8, !tbaa !10
  %51 = mul nsw i64 %50, %22
  %52 = getelementptr inbounds %struct.Point, %struct.Point* %44, i64 -1, i32 1
  %53 = load i64, i64* %52, align 8, !tbaa !5
  %54 = add nsw i64 %53, 1
  %55 = mul nsw i64 %54, %28
  %56 = icmp slt i64 %51, %55
  br i1 %56, label %43, label %57, !llvm.loop !44

57:                                               ; preds = %43, %34
  %58 = phi %struct.Point* [ %19, %34 ], [ %44, %43 ]
  %59 = getelementptr inbounds %struct.Point, %struct.Point* %58, i64 0, i32 0
  store i64 %28, i64* %59, align 8, !tbaa.struct !21
  %60 = getelementptr inbounds %struct.Point, %struct.Point* %58, i64 0, i32 1
  store i64 %21, i64* %60, align 8, !tbaa.struct !22
  br label %61

61:                                               ; preds = %57, %31
  %62 = add nuw nsw i64 %17, 1
  %63 = icmp eq i64 %62, 16
  br i1 %63, label %64, label %16, !llvm.loop !45

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 16
  %66 = icmp eq %struct.Point* %65, %1
  br i1 %66, label %167, label %67

67:                                               ; preds = %64, %97
  %68 = phi %struct.Point* [ %101, %97 ], [ %65, %64 ]
  %69 = getelementptr inbounds %struct.Point, %struct.Point* %68, i64 0, i32 0
  %70 = load i64, i64* %69, align 8, !tbaa.struct !21
  %71 = getelementptr inbounds %struct.Point, %struct.Point* %68, i64 0, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa.struct !22
  %73 = add nsw i64 %72, 1
  %74 = getelementptr inbounds %struct.Point, %struct.Point* %68, i64 -1
  %75 = getelementptr inbounds %struct.Point, %struct.Point* %74, i64 0, i32 0
  %76 = load i64, i64* %75, align 8, !tbaa !10
  %77 = mul nsw i64 %76, %73
  %78 = getelementptr inbounds %struct.Point, %struct.Point* %68, i64 -1, i32 1
  %79 = load i64, i64* %78, align 8, !tbaa !5
  %80 = add nsw i64 %79, 1
  %81 = mul nsw i64 %80, %70
  %82 = icmp slt i64 %77, %81
  br i1 %82, label %83, label %97

83:                                               ; preds = %67, %83
  %84 = phi %struct.Point* [ %88, %83 ], [ %74, %67 ]
  %85 = phi %struct.Point* [ %84, %83 ], [ %68, %67 ]
  %86 = bitcast %struct.Point* %85 to i8*
  %87 = bitcast %struct.Point* %84 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %86, i8* noundef nonnull align 8 dereferenceable(16) %87, i64 16, i1 false), !tbaa.struct !21
  %88 = getelementptr inbounds %struct.Point, %struct.Point* %84, i64 -1
  %89 = getelementptr inbounds %struct.Point, %struct.Point* %88, i64 0, i32 0
  %90 = load i64, i64* %89, align 8, !tbaa !10
  %91 = mul nsw i64 %90, %73
  %92 = getelementptr inbounds %struct.Point, %struct.Point* %84, i64 -1, i32 1
  %93 = load i64, i64* %92, align 8, !tbaa !5
  %94 = add nsw i64 %93, 1
  %95 = mul nsw i64 %94, %70
  %96 = icmp slt i64 %91, %95
  br i1 %96, label %83, label %97, !llvm.loop !44

97:                                               ; preds = %83, %67
  %98 = phi %struct.Point* [ %68, %67 ], [ %84, %83 ]
  %99 = getelementptr inbounds %struct.Point, %struct.Point* %98, i64 0, i32 0
  store i64 %70, i64* %99, align 8, !tbaa.struct !21
  %100 = getelementptr inbounds %struct.Point, %struct.Point* %98, i64 0, i32 1
  store i64 %72, i64* %100, align 8, !tbaa.struct !22
  %101 = getelementptr inbounds %struct.Point, %struct.Point* %68, i64 1
  %102 = icmp eq %struct.Point* %101, %1
  br i1 %102, label %167, label %67, !llvm.loop !46

103:                                              ; preds = %2
  %104 = icmp eq %struct.Point* %0, %1
  br i1 %104, label %167, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 0, i32 0
  %107 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 0, i32 1
  %108 = bitcast %struct.Point* %3 to i8*
  %109 = bitcast %struct.Point* %0 to i8*
  %110 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 1
  %111 = icmp eq %struct.Point* %110, %1
  br i1 %111, label %167, label %112

112:                                              ; preds = %105, %164
  %113 = phi %struct.Point* [ %165, %164 ], [ %110, %105 ]
  %114 = phi %struct.Point* [ %113, %164 ], [ %0, %105 ]
  %115 = getelementptr inbounds %struct.Point, %struct.Point* %114, i64 1, i32 1
  %116 = load i64, i64* %115, align 8, !tbaa !5
  %117 = add nsw i64 %116, 1
  %118 = load i64, i64* %106, align 8, !tbaa !10
  %119 = mul nsw i64 %117, %118
  %120 = load i64, i64* %107, align 8, !tbaa !5
  %121 = add nsw i64 %120, 1
  %122 = getelementptr inbounds %struct.Point, %struct.Point* %113, i64 0, i32 0
  %123 = load i64, i64* %122, align 8, !tbaa !10
  %124 = mul nsw i64 %121, %123
  %125 = icmp slt i64 %119, %124
  br i1 %125, label %126, label %137

126:                                              ; preds = %112
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %108)
  %127 = bitcast %struct.Point* %113 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %108, i8* noundef nonnull align 8 dereferenceable(16) %127, i64 16, i1 false), !tbaa.struct !21
  %128 = ptrtoint %struct.Point* %113 to i64
  %129 = sub i64 %128, %6
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %136, label %131

131:                                              ; preds = %126
  %132 = ashr exact i64 %129, 4
  %133 = sub nsw i64 2, %132
  %134 = getelementptr inbounds %struct.Point, %struct.Point* %114, i64 %133
  %135 = bitcast %struct.Point* %134 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %135, i8* nonnull align 8 %109, i64 %129, i1 false) #16
  br label %136

136:                                              ; preds = %131, %126
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %109, i8* noundef nonnull align 8 dereferenceable(16) %108, i64 16, i1 false), !tbaa.struct !21
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %108)
  br label %164

137:                                              ; preds = %112
  %138 = getelementptr inbounds %struct.Point, %struct.Point* %114, i64 0, i32 0
  %139 = load i64, i64* %138, align 8, !tbaa !10
  %140 = mul nsw i64 %139, %117
  %141 = getelementptr inbounds %struct.Point, %struct.Point* %114, i64 0, i32 1
  %142 = load i64, i64* %141, align 8, !tbaa !5
  %143 = add nsw i64 %142, 1
  %144 = mul nsw i64 %143, %123
  %145 = icmp slt i64 %140, %144
  br i1 %145, label %146, label %160

146:                                              ; preds = %137, %146
  %147 = phi %struct.Point* [ %151, %146 ], [ %114, %137 ]
  %148 = phi %struct.Point* [ %147, %146 ], [ %113, %137 ]
  %149 = bitcast %struct.Point* %148 to i8*
  %150 = bitcast %struct.Point* %147 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %149, i8* noundef nonnull align 8 dereferenceable(16) %150, i64 16, i1 false), !tbaa.struct !21
  %151 = getelementptr inbounds %struct.Point, %struct.Point* %147, i64 -1
  %152 = getelementptr inbounds %struct.Point, %struct.Point* %151, i64 0, i32 0
  %153 = load i64, i64* %152, align 8, !tbaa !10
  %154 = mul nsw i64 %153, %117
  %155 = getelementptr inbounds %struct.Point, %struct.Point* %147, i64 -1, i32 1
  %156 = load i64, i64* %155, align 8, !tbaa !5
  %157 = add nsw i64 %156, 1
  %158 = mul nsw i64 %157, %123
  %159 = icmp slt i64 %154, %158
  br i1 %159, label %146, label %160, !llvm.loop !44

160:                                              ; preds = %146, %137
  %161 = phi %struct.Point* [ %113, %137 ], [ %147, %146 ]
  %162 = getelementptr inbounds %struct.Point, %struct.Point* %161, i64 0, i32 0
  store i64 %123, i64* %162, align 8, !tbaa.struct !21
  %163 = getelementptr inbounds %struct.Point, %struct.Point* %161, i64 0, i32 1
  store i64 %116, i64* %163, align 8, !tbaa.struct !22
  br label %164

164:                                              ; preds = %160, %136
  %165 = getelementptr inbounds %struct.Point, %struct.Point* %113, i64 1
  %166 = icmp eq %struct.Point* %165, %1
  br i1 %166, label %167, label %112, !llvm.loop !45

167:                                              ; preds = %164, %97, %105, %103, %64
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local %struct.Point* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.Point* %0, %struct.Point* %1) local_unnamed_addr #12 comdat {
  %3 = alloca %struct.Point, align 8
  %4 = alloca %struct.Point, align 8
  %5 = alloca %struct.Point, align 8
  %6 = alloca %struct.Point, align 8
  %7 = alloca %struct.Point, align 8
  %8 = alloca %struct.Point, align 8
  %9 = alloca %struct.Point, align 8
  %10 = ptrtoint %struct.Point* %1 to i64
  %11 = ptrtoint %struct.Point* %0 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %14 = sdiv i64 %13, 2
  %15 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 %14
  %16 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 1
  %17 = getelementptr inbounds %struct.Point, %struct.Point* %1, i64 -1
  %18 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 1, i32 1
  %19 = load i64, i64* %18, align 8, !tbaa !5
  %20 = add nsw i64 %19, 1
  %21 = getelementptr inbounds %struct.Point, %struct.Point* %15, i64 0, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !10
  %23 = mul nsw i64 %20, %22
  %24 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 %14, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !5
  %26 = add nsw i64 %25, 1
  %27 = getelementptr inbounds %struct.Point, %struct.Point* %16, i64 0, i32 0
  %28 = load i64, i64* %27, align 8, !tbaa !10
  %29 = mul nsw i64 %26, %28
  %30 = icmp slt i64 %23, %29
  %31 = getelementptr inbounds %struct.Point, %struct.Point* %17, i64 0, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa !10
  br i1 %30, label %33, label %56

33:                                               ; preds = %2
  %34 = mul nsw i64 %32, %26
  %35 = getelementptr inbounds %struct.Point, %struct.Point* %1, i64 -1, i32 1
  %36 = load i64, i64* %35, align 8, !tbaa !5
  %37 = add nsw i64 %36, 1
  %38 = mul nsw i64 %37, %22
  %39 = icmp slt i64 %34, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %33
  %41 = bitcast %struct.Point* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %41)
  %42 = bitcast %struct.Point* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %41, i8* noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false) #16, !tbaa.struct !21
  %43 = bitcast %struct.Point* %15 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %42, i8* noundef nonnull align 8 dereferenceable(16) %43, i64 16, i1 false) #16, !tbaa.struct !21
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %43, i8* noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false) #16, !tbaa.struct !21
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %41)
  br label %79

44:                                               ; preds = %33
  %45 = mul nsw i64 %32, %20
  %46 = mul nsw i64 %37, %28
  %47 = icmp slt i64 %45, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = bitcast %struct.Point* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %49)
  %50 = bitcast %struct.Point* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %49, i8* noundef nonnull align 8 dereferenceable(16) %50, i64 16, i1 false) #16, !tbaa.struct !21
  %51 = bitcast %struct.Point* %17 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %50, i8* noundef nonnull align 8 dereferenceable(16) %51, i64 16, i1 false) #16, !tbaa.struct !21
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %51, i8* noundef nonnull align 8 dereferenceable(16) %49, i64 16, i1 false) #16, !tbaa.struct !21
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %49)
  br label %79

52:                                               ; preds = %44
  %53 = bitcast %struct.Point* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %53)
  %54 = bitcast %struct.Point* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %53, i8* noundef nonnull align 8 dereferenceable(16) %54, i64 16, i1 false) #16, !tbaa.struct !21
  %55 = bitcast %struct.Point* %16 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %54, i8* noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false) #16, !tbaa.struct !21
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %55, i8* noundef nonnull align 8 dereferenceable(16) %53, i64 16, i1 false) #16, !tbaa.struct !21
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %53)
  br label %79

56:                                               ; preds = %2
  %57 = mul nsw i64 %32, %20
  %58 = getelementptr inbounds %struct.Point, %struct.Point* %1, i64 -1, i32 1
  %59 = load i64, i64* %58, align 8, !tbaa !5
  %60 = add nsw i64 %59, 1
  %61 = mul nsw i64 %60, %28
  %62 = icmp slt i64 %57, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %56
  %64 = bitcast %struct.Point* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %64)
  %65 = bitcast %struct.Point* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %64, i8* noundef nonnull align 8 dereferenceable(16) %65, i64 16, i1 false) #16, !tbaa.struct !21
  %66 = bitcast %struct.Point* %16 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %65, i8* noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false) #16, !tbaa.struct !21
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %66, i8* noundef nonnull align 8 dereferenceable(16) %64, i64 16, i1 false) #16, !tbaa.struct !21
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %64)
  br label %79

67:                                               ; preds = %56
  %68 = mul nsw i64 %32, %26
  %69 = mul nsw i64 %60, %22
  %70 = icmp slt i64 %68, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = bitcast %struct.Point* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %72)
  %73 = bitcast %struct.Point* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %72, i8* noundef nonnull align 8 dereferenceable(16) %73, i64 16, i1 false) #16, !tbaa.struct !21
  %74 = bitcast %struct.Point* %17 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %73, i8* noundef nonnull align 8 dereferenceable(16) %74, i64 16, i1 false) #16, !tbaa.struct !21
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %74, i8* noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false) #16, !tbaa.struct !21
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %72)
  br label %79

75:                                               ; preds = %67
  %76 = bitcast %struct.Point* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %76)
  %77 = bitcast %struct.Point* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %76, i8* noundef nonnull align 8 dereferenceable(16) %77, i64 16, i1 false) #16, !tbaa.struct !21
  %78 = bitcast %struct.Point* %15 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %77, i8* noundef nonnull align 8 dereferenceable(16) %78, i64 16, i1 false) #16, !tbaa.struct !21
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %78, i8* noundef nonnull align 8 dereferenceable(16) %76, i64 16, i1 false) #16, !tbaa.struct !21
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %76)
  br label %79

79:                                               ; preds = %40, %48, %52, %63, %71, %75
  %80 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 0, i32 0
  %81 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 0, i32 1
  %82 = bitcast %struct.Point* %3 to i8*
  br label %83

83:                                               ; preds = %113, %79
  %84 = phi %struct.Point* [ %16, %79 ], [ %99, %113 ]
  %85 = phi %struct.Point* [ %1, %79 ], [ %102, %113 ]
  %86 = load i64, i64* %80, align 8, !tbaa !10
  %87 = load i64, i64* %81, align 8, !tbaa !5
  %88 = add nsw i64 %87, 1
  br label %89

89:                                               ; preds = %89, %83
  %90 = phi %struct.Point* [ %84, %83 ], [ %99, %89 ]
  %91 = getelementptr inbounds %struct.Point, %struct.Point* %90, i64 0, i32 1
  %92 = load i64, i64* %91, align 8, !tbaa !5
  %93 = add nsw i64 %92, 1
  %94 = mul nsw i64 %93, %86
  %95 = getelementptr inbounds %struct.Point, %struct.Point* %90, i64 0, i32 0
  %96 = load i64, i64* %95, align 8, !tbaa !10
  %97 = mul nsw i64 %96, %88
  %98 = icmp slt i64 %94, %97
  %99 = getelementptr inbounds %struct.Point, %struct.Point* %90, i64 1
  br i1 %98, label %89, label %100, !llvm.loop !47

100:                                              ; preds = %89, %100
  %101 = phi %struct.Point* [ %102, %100 ], [ %85, %89 ]
  %102 = getelementptr inbounds %struct.Point, %struct.Point* %101, i64 -1
  %103 = getelementptr inbounds %struct.Point, %struct.Point* %102, i64 0, i32 0
  %104 = load i64, i64* %103, align 8, !tbaa !10
  %105 = mul nsw i64 %104, %88
  %106 = getelementptr inbounds %struct.Point, %struct.Point* %101, i64 -1, i32 1
  %107 = load i64, i64* %106, align 8, !tbaa !5
  %108 = add nsw i64 %107, 1
  %109 = mul nsw i64 %108, %86
  %110 = icmp slt i64 %105, %109
  br i1 %110, label %100, label %111, !llvm.loop !48

111:                                              ; preds = %100
  %112 = icmp ult %struct.Point* %90, %102
  br i1 %112, label %113, label %116

113:                                              ; preds = %111
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %82)
  %114 = bitcast %struct.Point* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %82, i8* noundef nonnull align 8 dereferenceable(16) %114, i64 16, i1 false) #16, !tbaa.struct !21
  %115 = bitcast %struct.Point* %102 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %114, i8* noundef nonnull align 8 dereferenceable(16) %115, i64 16, i1 false) #16, !tbaa.struct !21
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %115, i8* noundef nonnull align 8 dereferenceable(16) %82, i64 16, i1 false) #16, !tbaa.struct !21
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %82)
  br label %83, !llvm.loop !49

116:                                              ; preds = %111
  ret %struct.Point* %90
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Point* %0, %struct.Point* %1, %struct.Point* %2) local_unnamed_addr #11 comdat {
  %4 = ptrtoint %struct.Point* %1 to i64
  %5 = ptrtoint %struct.Point* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = icmp slt i64 %6, 32
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -1
  %11 = sdiv i64 %10, 2
  %12 = and i64 %6, 16
  %13 = add nsw i64 %7, -2
  %14 = sdiv i64 %13, 2
  br label %93

15:                                               ; preds = %3
  %16 = add nsw i64 %7, -2
  %17 = lshr i64 %16, 1
  %18 = add nsw i64 %7, -1
  %19 = sdiv i64 %18, 2
  %20 = and i64 %6, 16
  %21 = icmp eq i64 %20, 0
  %22 = sdiv i64 %16, 2
  %23 = shl nsw i64 %22, 1
  %24 = or i64 %23, 1
  %25 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 %24
  %26 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 %22
  %27 = bitcast %struct.Point* %26 to i8*
  %28 = bitcast %struct.Point* %25 to i8*
  br label %29

29:                                               ; preds = %87, %15
  %30 = phi i64 [ %17, %15 ], [ %92, %87 ]
  %31 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 %30, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa.struct !21
  %33 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 %30, i32 1
  %34 = load i64, i64* %33, align 8, !tbaa.struct !22
  %35 = icmp sgt i64 %19, %30
  br i1 %35, label %36, label %60

36:                                               ; preds = %29, %36
  %37 = phi i64 [ %54, %36 ], [ %30, %29 ]
  %38 = shl i64 %37, 1
  %39 = add i64 %38, 2
  %40 = or i64 %38, 1
  %41 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 %39, i32 1
  %42 = load i64, i64* %41, align 8, !tbaa !5
  %43 = add nsw i64 %42, 1
  %44 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 %40, i32 0
  %45 = load i64, i64* %44, align 8, !tbaa !10
  %46 = mul nsw i64 %43, %45
  %47 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 %40, i32 1
  %48 = load i64, i64* %47, align 8, !tbaa !5
  %49 = add nsw i64 %48, 1
  %50 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 %39, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa !10
  %52 = mul nsw i64 %49, %51
  %53 = icmp slt i64 %46, %52
  %54 = select i1 %53, i64 %40, i64 %39
  %55 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 %54
  %56 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 %37
  %57 = bitcast %struct.Point* %56 to i8*
  %58 = bitcast %struct.Point* %55 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %57, i8* noundef nonnull align 8 dereferenceable(16) %58, i64 16, i1 false), !tbaa.struct !21
  %59 = icmp slt i64 %54, %19
  br i1 %59, label %36, label %60, !llvm.loop !40

60:                                               ; preds = %36, %29
  %61 = phi i64 [ %30, %29 ], [ %54, %36 ]
  %62 = icmp eq i64 %61, %22
  %63 = select i1 %21, i1 %62, i1 false
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %27, i8* noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false), !tbaa.struct !21
  br label %65

65:                                               ; preds = %64, %60
  %66 = phi i64 [ %24, %64 ], [ %61, %60 ]
  %67 = add nsw i64 %34, 1
  %68 = icmp sgt i64 %66, %30
  br i1 %68, label %69, label %87

69:                                               ; preds = %65, %82
  %70 = phi i64 [ %72, %82 ], [ %66, %65 ]
  %71 = add nsw i64 %70, -1
  %72 = sdiv i64 %71, 2
  %73 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 %72
  %74 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 %72, i32 1
  %75 = load i64, i64* %74, align 8, !tbaa !5
  %76 = add nsw i64 %75, 1
  %77 = mul nsw i64 %76, %32
  %78 = getelementptr inbounds %struct.Point, %struct.Point* %73, i64 0, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !10
  %80 = mul nsw i64 %79, %67
  %81 = icmp slt i64 %77, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %69
  %83 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 %70
  %84 = bitcast %struct.Point* %83 to i8*
  %85 = bitcast %struct.Point* %73 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %84, i8* noundef nonnull align 8 dereferenceable(16) %85, i64 16, i1 false), !tbaa.struct !21
  %86 = icmp sgt i64 %72, %30
  br i1 %86, label %69, label %87, !llvm.loop !41

87:                                               ; preds = %69, %82, %65
  %88 = phi i64 [ %66, %65 ], [ %72, %82 ], [ %70, %69 ]
  %89 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 %88, i32 0
  store i64 %32, i64* %89, align 8, !tbaa.struct !21
  %90 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 %88, i32 1
  store i64 %34, i64* %90, align 8, !tbaa.struct !22
  %91 = icmp eq i64 %30, 0
  %92 = add nsw i64 %30, -1
  br i1 %91, label %93, label %29, !llvm.loop !50

93:                                               ; preds = %87, %9
  %94 = phi i64 [ %14, %9 ], [ %22, %87 ]
  %95 = phi i64 [ %12, %9 ], [ %20, %87 ]
  %96 = phi i64 [ %11, %9 ], [ %19, %87 ]
  %97 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 0, i32 0
  %98 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 0, i32 1
  %99 = bitcast %struct.Point* %0 to i8*
  %100 = icmp sgt i64 %6, 32
  %101 = icmp eq i64 %95, 0
  %102 = icmp ult %struct.Point* %1, %2
  br i1 %102, label %103, label %110

103:                                              ; preds = %93
  %104 = shl nsw i64 %94, 1
  %105 = or i64 %104, 1
  %106 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 %105
  %107 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 %94
  %108 = bitcast %struct.Point* %107 to i8*
  %109 = bitcast %struct.Point* %106 to i8*
  br label %111

110:                                              ; preds = %180, %93
  ret void

111:                                              ; preds = %103, %180
  %112 = phi %struct.Point* [ %181, %180 ], [ %1, %103 ]
  %113 = getelementptr inbounds %struct.Point, %struct.Point* %112, i64 0, i32 1
  %114 = load i64, i64* %113, align 8, !tbaa !5
  %115 = add nsw i64 %114, 1
  %116 = load i64, i64* %97, align 8, !tbaa !10
  %117 = mul nsw i64 %115, %116
  %118 = load i64, i64* %98, align 8, !tbaa !5
  %119 = add nsw i64 %118, 1
  %120 = getelementptr inbounds %struct.Point, %struct.Point* %112, i64 0, i32 0
  %121 = load i64, i64* %120, align 8, !tbaa !10
  %122 = mul nsw i64 %119, %121
  %123 = icmp slt i64 %117, %122
  br i1 %123, label %124, label %180

124:                                              ; preds = %111
  %125 = bitcast %struct.Point* %112 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %125, i8* noundef nonnull align 8 dereferenceable(16) %99, i64 16, i1 false), !tbaa.struct !21
  br i1 %100, label %126, label %150

126:                                              ; preds = %124, %126
  %127 = phi i64 [ %144, %126 ], [ 0, %124 ]
  %128 = shl i64 %127, 1
  %129 = add i64 %128, 2
  %130 = or i64 %128, 1
  %131 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 %129, i32 1
  %132 = load i64, i64* %131, align 8, !tbaa !5
  %133 = add nsw i64 %132, 1
  %134 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 %130, i32 0
  %135 = load i64, i64* %134, align 8, !tbaa !10
  %136 = mul nsw i64 %133, %135
  %137 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 %130, i32 1
  %138 = load i64, i64* %137, align 8, !tbaa !5
  %139 = add nsw i64 %138, 1
  %140 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 %129, i32 0
  %141 = load i64, i64* %140, align 8, !tbaa !10
  %142 = mul nsw i64 %139, %141
  %143 = icmp slt i64 %136, %142
  %144 = select i1 %143, i64 %130, i64 %129
  %145 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 %144
  %146 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 %127
  %147 = bitcast %struct.Point* %146 to i8*
  %148 = bitcast %struct.Point* %145 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %147, i8* noundef nonnull align 8 dereferenceable(16) %148, i64 16, i1 false), !tbaa.struct !21
  %149 = icmp slt i64 %144, %96
  br i1 %149, label %126, label %150, !llvm.loop !40

150:                                              ; preds = %126, %124
  %151 = phi i64 [ 0, %124 ], [ %144, %126 ]
  %152 = icmp eq i64 %151, %94
  %153 = select i1 %101, i1 %152, i1 false
  br i1 %153, label %154, label %155

154:                                              ; preds = %150
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %108, i8* noundef nonnull align 8 dereferenceable(16) %109, i64 16, i1 false), !tbaa.struct !21
  br label %155

155:                                              ; preds = %154, %150
  %156 = phi i64 [ %105, %154 ], [ %151, %150 ]
  %157 = icmp sgt i64 %156, 0
  br i1 %157, label %158, label %176

158:                                              ; preds = %155, %171
  %159 = phi i64 [ %161, %171 ], [ %156, %155 ]
  %160 = add nsw i64 %159, -1
  %161 = lshr i64 %160, 1
  %162 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 %161
  %163 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 %161, i32 1
  %164 = load i64, i64* %163, align 8, !tbaa !5
  %165 = add nsw i64 %164, 1
  %166 = mul nsw i64 %165, %121
  %167 = getelementptr inbounds %struct.Point, %struct.Point* %162, i64 0, i32 0
  %168 = load i64, i64* %167, align 8, !tbaa !10
  %169 = mul nsw i64 %168, %115
  %170 = icmp slt i64 %166, %169
  br i1 %170, label %171, label %176

171:                                              ; preds = %158
  %172 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 %159
  %173 = bitcast %struct.Point* %172 to i8*
  %174 = bitcast %struct.Point* %162 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %173, i8* noundef nonnull align 8 dereferenceable(16) %174, i64 16, i1 false), !tbaa.struct !21
  %175 = icmp ult i64 %160, 2
  br i1 %175, label %176, label %158, !llvm.loop !41

176:                                              ; preds = %158, %171, %155
  %177 = phi i64 [ %156, %155 ], [ %159, %158 ], [ 0, %171 ]
  %178 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 %177, i32 0
  store i64 %121, i64* %178, align 8, !tbaa.struct !21
  %179 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 %177, i32 1
  store i64 %114, i64* %179, align 8, !tbaa.struct !22
  br label %180

180:                                              ; preds = %111, %176
  %181 = getelementptr inbounds %struct.Point, %struct.Point* %112, i64 1
  %182 = icmp ult %struct.Point* %181, %2
  br i1 %182, label %111, label %110, !llvm.loop !51
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #11 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint i64* %0 to i64
  %6 = getelementptr inbounds i64, i64* %0, i64 1
  %7 = ptrtoint i64* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 128
  br i1 %9, label %10, label %123

10:                                               ; preds = %3, %119
  %11 = phi i64 [ %121, %119 ], [ %8, %3 ]
  %12 = phi i64 [ %76, %119 ], [ %2, %3 ]
  %13 = phi i64* [ %107, %119 ], [ %1, %3 ]
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %13, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %70
  %18 = phi i64* [ %19, %70 ], [ %13, %15 ]
  %19 = getelementptr inbounds i64, i64* %18, i64 -1
  %20 = load i64, i64* %19, align 8, !tbaa !16
  %21 = load i64, i64* %0, align 8, !tbaa !16
  store i64 %21, i64* %19, align 8, !tbaa !16
  %22 = ptrtoint i64* %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 3
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 16
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i64, i64* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i64, i64* %0, i64 %33
  %35 = load i64, i64* %32, align 8, !tbaa !16
  %36 = load i64, i64* %34, align 8, !tbaa !16
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i64, i64* %0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !16
  %41 = getelementptr inbounds i64, i64* %0, i64 %29
  store i64 %40, i64* %41, align 8, !tbaa !16
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !52

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = add nsw i64 %24, -2
  %49 = sdiv i64 %48, 2
  %50 = icmp eq i64 %44, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = shl i64 %44, 1
  %53 = or i64 %52, 1
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  %55 = load i64, i64* %54, align 8, !tbaa !16
  %56 = getelementptr inbounds i64, i64* %0, i64 %44
  store i64 %55, i64* %56, align 8, !tbaa !16
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds i64, i64* %0, i64 %63
  %65 = load i64, i64* %64, align 8, !tbaa !16
  %66 = icmp slt i64 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i64, i64* %0, i64 %61
  store i64 %65, i64* %68, align 8, !tbaa !16
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !53

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !16
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !54

74:                                               ; preds = %10
  %75 = lshr i64 %11, 4
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i64, i64* %0, i64 %75
  %78 = getelementptr inbounds i64, i64* %13, i64 -1
  %79 = load i64, i64* %6, align 8, !tbaa !16
  %80 = load i64, i64* %77, align 8, !tbaa !16
  %81 = icmp slt i64 %79, %80
  %82 = load i64, i64* %78, align 8, !tbaa !16
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i64 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i64, i64* %0, align 8, !tbaa !16
  store i64 %80, i64* %0, align 8, !tbaa !16
  store i64 %86, i64* %77, align 8, !tbaa !16
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i64 %79, %82
  %89 = load i64, i64* %0, align 8, !tbaa !16
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i64 %82, i64* %0, align 8, !tbaa !16
  store i64 %89, i64* %78, align 8, !tbaa !16
  br label %101

91:                                               ; preds = %87
  store i64 %79, i64* %0, align 8, !tbaa !16
  store i64 %89, i64* %6, align 8, !tbaa !16
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i64 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i64, i64* %0, align 8, !tbaa !16
  store i64 %79, i64* %0, align 8, !tbaa !16
  store i64 %95, i64* %6, align 8, !tbaa !16
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i64 %80, %82
  %98 = load i64, i64* %0, align 8, !tbaa !16
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i64 %82, i64* %0, align 8, !tbaa !16
  store i64 %98, i64* %78, align 8, !tbaa !16
  br label %101

100:                                              ; preds = %96
  store i64 %80, i64* %0, align 8, !tbaa !16
  store i64 %98, i64* %77, align 8, !tbaa !16
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i64* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i64* [ %113, %118 ], [ %13, %101 ]
  %105 = load i64, i64* %0, align 8, !tbaa !16
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i64* [ %103, %102 ], [ %110, %106 ]
  %108 = load i64, i64* %107, align 8, !tbaa !16
  %109 = icmp slt i64 %108, %105
  %110 = getelementptr inbounds i64, i64* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !55

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !16
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !56

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !16
  store i64 %108, i64* %113, align 8, !tbaa !16
  br label %102, !llvm.loop !57

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %107, i64* %13, i64 %76)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !58

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #11 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i64* %0 to i8*
  %9 = getelementptr i64, i64* %0, i64 1
  %10 = load i64, i64* %9, align 8, !tbaa !16
  %11 = load i64, i64* %0, align 8, !tbaa !16
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i64, i64* %0, align 8
  store i64 %14, i64* %9, align 8
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i64* [ %0, %13 ], [ %9, %7 ]
  store i64 %10, i64* %16, align 8, !tbaa !16
  %17 = getelementptr inbounds i64, i64* %0, i64 2
  %18 = load i64, i64* %17, align 8, !tbaa !16
  %19 = load i64, i64* %0, align 8, !tbaa !16
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %320, %34
  %22 = phi i64* [ %36, %34 ], [ %322, %320 ]
  %23 = load i64, i64* %22, align 8, !tbaa !16
  %24 = getelementptr inbounds i64, i64* %22, i64 -1
  %25 = load i64, i64* %24, align 8, !tbaa !16
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i64* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i64* [ %29, %27 ], [ %22, %21 ]
  store i64 %28, i64* %30, align 8, !tbaa !16
  %31 = getelementptr inbounds i64, i64* %29, i64 -1
  %32 = load i64, i64* %31, align 8, !tbaa !16
  %33 = icmp slt i64 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !59

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !16
  %36 = getelementptr inbounds i64, i64* %22, i64 1
  %37 = icmp eq i64* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !60

38:                                               ; preds = %2
  %39 = icmp eq i64* %0, %1
  br i1 %39, label %73, label %40

40:                                               ; preds = %38
  %41 = bitcast i64* %0 to i8*
  %42 = getelementptr inbounds i64, i64* %0, i64 1
  %43 = icmp eq i64* %42, %1
  br i1 %43, label %73, label %44

44:                                               ; preds = %40, %69
  %45 = phi i64* [ %71, %69 ], [ %42, %40 ]
  %46 = phi i64* [ %45, %69 ], [ %0, %40 ]
  %47 = load i64, i64* %45, align 8, !tbaa !16
  %48 = load i64, i64* %0, align 8, !tbaa !16
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = ptrtoint i64* %45 to i64
  %52 = sub i64 %51, %4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = ashr exact i64 %52, 3
  %56 = sub nsw i64 2, %55
  %57 = getelementptr inbounds i64, i64* %46, i64 %56
  %58 = bitcast i64* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %58, i8* nonnull align 8 %41, i64 %52, i1 false) #16
  br label %69

59:                                               ; preds = %44
  %60 = load i64, i64* %46, align 8, !tbaa !16
  %61 = icmp slt i64 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i64* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i64* [ %64, %62 ], [ %45, %59 ]
  store i64 %63, i64* %65, align 8, !tbaa !16
  %66 = getelementptr inbounds i64, i64* %64, i64 -1
  %67 = load i64, i64* %66, align 8, !tbaa !16
  %68 = icmp slt i64 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !59

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !16
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !61

73:                                               ; preds = %69, %34, %40, %38, %320
  ret void

74:                                               ; preds = %15
  %75 = load i64, i64* %9, align 8, !tbaa !16
  %76 = icmp slt i64 %18, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i64* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i64* [ %79, %77 ], [ %17, %74 ]
  store i64 %78, i64* %80, align 8, !tbaa !16
  %81 = getelementptr inbounds i64, i64* %79, i64 -1
  %82 = load i64, i64* %81, align 8, !tbaa !16
  %83 = icmp slt i64 %18, %82
  br i1 %83, label %77, label %86, !llvm.loop !59

84:                                               ; preds = %15
  %85 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #16
  br label %86

86:                                               ; preds = %77, %84, %74
  %87 = phi i64* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i64 %18, i64* %87, align 8, !tbaa !16
  %88 = getelementptr inbounds i64, i64* %0, i64 3
  %89 = load i64, i64* %88, align 8, !tbaa !16
  %90 = load i64, i64* %0, align 8, !tbaa !16
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %86
  %93 = load i64, i64* %17, align 8, !tbaa !16
  %94 = icmp slt i64 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %100, %95 ], [ %93, %92 ]
  %97 = phi i64* [ %99, %95 ], [ %17, %92 ]
  %98 = phi i64* [ %97, %95 ], [ %88, %92 ]
  store i64 %96, i64* %98, align 8, !tbaa !16
  %99 = getelementptr inbounds i64, i64* %97, i64 -1
  %100 = load i64, i64* %99, align 8, !tbaa !16
  %101 = icmp slt i64 %89, %100
  br i1 %101, label %95, label %104, !llvm.loop !59

102:                                              ; preds = %86
  %103 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #16
  br label %104

104:                                              ; preds = %95, %102, %92
  %105 = phi i64* [ %0, %102 ], [ %88, %92 ], [ %97, %95 ]
  store i64 %89, i64* %105, align 8, !tbaa !16
  %106 = getelementptr inbounds i64, i64* %0, i64 4
  %107 = load i64, i64* %106, align 8, !tbaa !16
  %108 = load i64, i64* %0, align 8, !tbaa !16
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %120, label %110

110:                                              ; preds = %104
  %111 = load i64, i64* %88, align 8, !tbaa !16
  %112 = icmp slt i64 %107, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %118, %113 ], [ %111, %110 ]
  %115 = phi i64* [ %117, %113 ], [ %88, %110 ]
  %116 = phi i64* [ %115, %113 ], [ %106, %110 ]
  store i64 %114, i64* %116, align 8, !tbaa !16
  %117 = getelementptr inbounds i64, i64* %115, i64 -1
  %118 = load i64, i64* %117, align 8, !tbaa !16
  %119 = icmp slt i64 %107, %118
  br i1 %119, label %113, label %122, !llvm.loop !59

120:                                              ; preds = %104
  %121 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #16
  br label %122

122:                                              ; preds = %113, %120, %110
  %123 = phi i64* [ %0, %120 ], [ %106, %110 ], [ %115, %113 ]
  store i64 %107, i64* %123, align 8, !tbaa !16
  %124 = getelementptr inbounds i64, i64* %0, i64 5
  %125 = load i64, i64* %124, align 8, !tbaa !16
  %126 = load i64, i64* %0, align 8, !tbaa !16
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %138, label %128

128:                                              ; preds = %122
  %129 = load i64, i64* %106, align 8, !tbaa !16
  %130 = icmp slt i64 %125, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %136, %131 ], [ %129, %128 ]
  %133 = phi i64* [ %135, %131 ], [ %106, %128 ]
  %134 = phi i64* [ %133, %131 ], [ %124, %128 ]
  store i64 %132, i64* %134, align 8, !tbaa !16
  %135 = getelementptr inbounds i64, i64* %133, i64 -1
  %136 = load i64, i64* %135, align 8, !tbaa !16
  %137 = icmp slt i64 %125, %136
  br i1 %137, label %131, label %140, !llvm.loop !59

138:                                              ; preds = %122
  %139 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %139, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #16
  br label %140

140:                                              ; preds = %131, %138, %128
  %141 = phi i64* [ %0, %138 ], [ %124, %128 ], [ %133, %131 ]
  store i64 %125, i64* %141, align 8, !tbaa !16
  %142 = getelementptr inbounds i64, i64* %0, i64 6
  %143 = load i64, i64* %142, align 8, !tbaa !16
  %144 = load i64, i64* %0, align 8, !tbaa !16
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %156, label %146

146:                                              ; preds = %140
  %147 = load i64, i64* %124, align 8, !tbaa !16
  %148 = icmp slt i64 %143, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %154, %149 ], [ %147, %146 ]
  %151 = phi i64* [ %153, %149 ], [ %124, %146 ]
  %152 = phi i64* [ %151, %149 ], [ %142, %146 ]
  store i64 %150, i64* %152, align 8, !tbaa !16
  %153 = getelementptr inbounds i64, i64* %151, i64 -1
  %154 = load i64, i64* %153, align 8, !tbaa !16
  %155 = icmp slt i64 %143, %154
  br i1 %155, label %149, label %158, !llvm.loop !59

156:                                              ; preds = %140
  %157 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %157, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #16
  br label %158

158:                                              ; preds = %149, %156, %146
  %159 = phi i64* [ %0, %156 ], [ %142, %146 ], [ %151, %149 ]
  store i64 %143, i64* %159, align 8, !tbaa !16
  %160 = getelementptr inbounds i64, i64* %0, i64 7
  %161 = load i64, i64* %160, align 8, !tbaa !16
  %162 = load i64, i64* %0, align 8, !tbaa !16
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %174, label %164

164:                                              ; preds = %158
  %165 = load i64, i64* %142, align 8, !tbaa !16
  %166 = icmp slt i64 %161, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %172, %167 ], [ %165, %164 ]
  %169 = phi i64* [ %171, %167 ], [ %142, %164 ]
  %170 = phi i64* [ %169, %167 ], [ %160, %164 ]
  store i64 %168, i64* %170, align 8, !tbaa !16
  %171 = getelementptr inbounds i64, i64* %169, i64 -1
  %172 = load i64, i64* %171, align 8, !tbaa !16
  %173 = icmp slt i64 %161, %172
  br i1 %173, label %167, label %176, !llvm.loop !59

174:                                              ; preds = %158
  %175 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %175, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #16
  br label %176

176:                                              ; preds = %167, %174, %164
  %177 = phi i64* [ %0, %174 ], [ %160, %164 ], [ %169, %167 ]
  store i64 %161, i64* %177, align 8, !tbaa !16
  %178 = getelementptr inbounds i64, i64* %0, i64 8
  %179 = load i64, i64* %178, align 8, !tbaa !16
  %180 = load i64, i64* %0, align 8, !tbaa !16
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %192, label %182

182:                                              ; preds = %176
  %183 = load i64, i64* %160, align 8, !tbaa !16
  %184 = icmp slt i64 %179, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %190, %185 ], [ %183, %182 ]
  %187 = phi i64* [ %189, %185 ], [ %160, %182 ]
  %188 = phi i64* [ %187, %185 ], [ %178, %182 ]
  store i64 %186, i64* %188, align 8, !tbaa !16
  %189 = getelementptr inbounds i64, i64* %187, i64 -1
  %190 = load i64, i64* %189, align 8, !tbaa !16
  %191 = icmp slt i64 %179, %190
  br i1 %191, label %185, label %194, !llvm.loop !59

192:                                              ; preds = %176
  %193 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %193, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #16
  br label %194

194:                                              ; preds = %185, %192, %182
  %195 = phi i64* [ %0, %192 ], [ %178, %182 ], [ %187, %185 ]
  store i64 %179, i64* %195, align 8, !tbaa !16
  %196 = getelementptr inbounds i64, i64* %0, i64 9
  %197 = load i64, i64* %196, align 8, !tbaa !16
  %198 = load i64, i64* %0, align 8, !tbaa !16
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %210, label %200

200:                                              ; preds = %194
  %201 = load i64, i64* %178, align 8, !tbaa !16
  %202 = icmp slt i64 %197, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %208, %203 ], [ %201, %200 ]
  %205 = phi i64* [ %207, %203 ], [ %178, %200 ]
  %206 = phi i64* [ %205, %203 ], [ %196, %200 ]
  store i64 %204, i64* %206, align 8, !tbaa !16
  %207 = getelementptr inbounds i64, i64* %205, i64 -1
  %208 = load i64, i64* %207, align 8, !tbaa !16
  %209 = icmp slt i64 %197, %208
  br i1 %209, label %203, label %212, !llvm.loop !59

210:                                              ; preds = %194
  %211 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %211, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #16
  br label %212

212:                                              ; preds = %203, %210, %200
  %213 = phi i64* [ %0, %210 ], [ %196, %200 ], [ %205, %203 ]
  store i64 %197, i64* %213, align 8, !tbaa !16
  %214 = getelementptr inbounds i64, i64* %0, i64 10
  %215 = load i64, i64* %214, align 8, !tbaa !16
  %216 = load i64, i64* %0, align 8, !tbaa !16
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %228, label %218

218:                                              ; preds = %212
  %219 = load i64, i64* %196, align 8, !tbaa !16
  %220 = icmp slt i64 %215, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %226, %221 ], [ %219, %218 ]
  %223 = phi i64* [ %225, %221 ], [ %196, %218 ]
  %224 = phi i64* [ %223, %221 ], [ %214, %218 ]
  store i64 %222, i64* %224, align 8, !tbaa !16
  %225 = getelementptr inbounds i64, i64* %223, i64 -1
  %226 = load i64, i64* %225, align 8, !tbaa !16
  %227 = icmp slt i64 %215, %226
  br i1 %227, label %221, label %230, !llvm.loop !59

228:                                              ; preds = %212
  %229 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %229, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #16
  br label %230

230:                                              ; preds = %221, %228, %218
  %231 = phi i64* [ %0, %228 ], [ %214, %218 ], [ %223, %221 ]
  store i64 %215, i64* %231, align 8, !tbaa !16
  %232 = getelementptr inbounds i64, i64* %0, i64 11
  %233 = load i64, i64* %232, align 8, !tbaa !16
  %234 = load i64, i64* %0, align 8, !tbaa !16
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %246, label %236

236:                                              ; preds = %230
  %237 = load i64, i64* %214, align 8, !tbaa !16
  %238 = icmp slt i64 %233, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %244, %239 ], [ %237, %236 ]
  %241 = phi i64* [ %243, %239 ], [ %214, %236 ]
  %242 = phi i64* [ %241, %239 ], [ %232, %236 ]
  store i64 %240, i64* %242, align 8, !tbaa !16
  %243 = getelementptr inbounds i64, i64* %241, i64 -1
  %244 = load i64, i64* %243, align 8, !tbaa !16
  %245 = icmp slt i64 %233, %244
  br i1 %245, label %239, label %248, !llvm.loop !59

246:                                              ; preds = %230
  %247 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %247, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #16
  br label %248

248:                                              ; preds = %239, %246, %236
  %249 = phi i64* [ %0, %246 ], [ %232, %236 ], [ %241, %239 ]
  store i64 %233, i64* %249, align 8, !tbaa !16
  %250 = getelementptr inbounds i64, i64* %0, i64 12
  %251 = load i64, i64* %250, align 8, !tbaa !16
  %252 = load i64, i64* %0, align 8, !tbaa !16
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %264, label %254

254:                                              ; preds = %248
  %255 = load i64, i64* %232, align 8, !tbaa !16
  %256 = icmp slt i64 %251, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %254, %257
  %258 = phi i64 [ %262, %257 ], [ %255, %254 ]
  %259 = phi i64* [ %261, %257 ], [ %232, %254 ]
  %260 = phi i64* [ %259, %257 ], [ %250, %254 ]
  store i64 %258, i64* %260, align 8, !tbaa !16
  %261 = getelementptr inbounds i64, i64* %259, i64 -1
  %262 = load i64, i64* %261, align 8, !tbaa !16
  %263 = icmp slt i64 %251, %262
  br i1 %263, label %257, label %266, !llvm.loop !59

264:                                              ; preds = %248
  %265 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %265, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #16
  br label %266

266:                                              ; preds = %257, %264, %254
  %267 = phi i64* [ %0, %264 ], [ %250, %254 ], [ %259, %257 ]
  store i64 %251, i64* %267, align 8, !tbaa !16
  %268 = getelementptr inbounds i64, i64* %0, i64 13
  %269 = load i64, i64* %268, align 8, !tbaa !16
  %270 = load i64, i64* %0, align 8, !tbaa !16
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %282, label %272

272:                                              ; preds = %266
  %273 = load i64, i64* %250, align 8, !tbaa !16
  %274 = icmp slt i64 %269, %273
  br i1 %274, label %275, label %284

275:                                              ; preds = %272, %275
  %276 = phi i64 [ %280, %275 ], [ %273, %272 ]
  %277 = phi i64* [ %279, %275 ], [ %250, %272 ]
  %278 = phi i64* [ %277, %275 ], [ %268, %272 ]
  store i64 %276, i64* %278, align 8, !tbaa !16
  %279 = getelementptr inbounds i64, i64* %277, i64 -1
  %280 = load i64, i64* %279, align 8, !tbaa !16
  %281 = icmp slt i64 %269, %280
  br i1 %281, label %275, label %284, !llvm.loop !59

282:                                              ; preds = %266
  %283 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %283, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #16
  br label %284

284:                                              ; preds = %275, %282, %272
  %285 = phi i64* [ %0, %282 ], [ %268, %272 ], [ %277, %275 ]
  store i64 %269, i64* %285, align 8, !tbaa !16
  %286 = getelementptr inbounds i64, i64* %0, i64 14
  %287 = load i64, i64* %286, align 8, !tbaa !16
  %288 = load i64, i64* %0, align 8, !tbaa !16
  %289 = icmp slt i64 %287, %288
  br i1 %289, label %300, label %290

290:                                              ; preds = %284
  %291 = load i64, i64* %268, align 8, !tbaa !16
  %292 = icmp slt i64 %287, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %290, %293
  %294 = phi i64 [ %298, %293 ], [ %291, %290 ]
  %295 = phi i64* [ %297, %293 ], [ %268, %290 ]
  %296 = phi i64* [ %295, %293 ], [ %286, %290 ]
  store i64 %294, i64* %296, align 8, !tbaa !16
  %297 = getelementptr inbounds i64, i64* %295, i64 -1
  %298 = load i64, i64* %297, align 8, !tbaa !16
  %299 = icmp slt i64 %287, %298
  br i1 %299, label %293, label %302, !llvm.loop !59

300:                                              ; preds = %284
  %301 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %301, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #16
  br label %302

302:                                              ; preds = %293, %300, %290
  %303 = phi i64* [ %0, %300 ], [ %286, %290 ], [ %295, %293 ]
  store i64 %287, i64* %303, align 8, !tbaa !16
  %304 = getelementptr inbounds i64, i64* %0, i64 15
  %305 = load i64, i64* %304, align 8, !tbaa !16
  %306 = load i64, i64* %0, align 8, !tbaa !16
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %318, label %308

308:                                              ; preds = %302
  %309 = load i64, i64* %286, align 8, !tbaa !16
  %310 = icmp slt i64 %305, %309
  br i1 %310, label %311, label %320

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %316, %311 ], [ %309, %308 ]
  %313 = phi i64* [ %315, %311 ], [ %286, %308 ]
  %314 = phi i64* [ %313, %311 ], [ %304, %308 ]
  store i64 %312, i64* %314, align 8, !tbaa !16
  %315 = getelementptr inbounds i64, i64* %313, i64 -1
  %316 = load i64, i64* %315, align 8, !tbaa !16
  %317 = icmp slt i64 %305, %316
  br i1 %317, label %311, label %320, !llvm.loop !59

318:                                              ; preds = %302
  %319 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %319, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #16
  br label %320

320:                                              ; preds = %311, %318, %308
  %321 = phi i64* [ %0, %318 ], [ %304, %308 ], [ %313, %311 ]
  store i64 %305, i64* %321, align 8, !tbaa !16
  %322 = getelementptr inbounds i64, i64* %0, i64 16
  %323 = icmp eq i64* %322, %1
  br i1 %323, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #11 comdat {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %100, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = or i64 %10, 1
  %18 = getelementptr inbounds i64, i64* %0, i64 %17
  %19 = getelementptr inbounds i64, i64* %0, i64 %11
  br label %57

20:                                               ; preds = %9, %52
  %21 = phi i64 [ %56, %52 ], [ %11, %9 ]
  %22 = getelementptr inbounds i64, i64* %0, i64 %21
  %23 = load i64, i64* %22, align 8, !tbaa !16
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i64, i64* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i64, i64* %0, i64 %30
  %32 = load i64, i64* %29, align 8, !tbaa !16
  %33 = load i64, i64* %31, align 8, !tbaa !16
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i64, i64* %0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !16
  %38 = getelementptr inbounds i64, i64* %0, i64 %26
  store i64 %37, i64* %38, align 8, !tbaa !16
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !52

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i64, i64* %0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !16
  %48 = icmp slt i64 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i64, i64* %0, i64 %43
  store i64 %47, i64* %50, align 8, !tbaa !16
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !53

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  store i64 %23, i64* %54, align 8, !tbaa !16
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !62

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i64, i64* %0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !16
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i64, i64* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i64, i64* %0, i64 %67
  %69 = load i64, i64* %66, align 8, !tbaa !16
  %70 = load i64, i64* %68, align 8, !tbaa !16
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i64, i64* %0, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !16
  %75 = getelementptr inbounds i64, i64* %0, i64 %63
  store i64 %74, i64* %75, align 8, !tbaa !16
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !52

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i64, i64* %18, align 8, !tbaa !16
  store i64 %81, i64* %19, align 8, !tbaa !16
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi i64 [ %17, %80 ], [ %78, %77 ]
  %84 = icmp sgt i64 %83, %58
  br i1 %84, label %85, label %95

85:                                               ; preds = %82, %92
  %86 = phi i64 [ %88, %92 ], [ %83, %82 ]
  %87 = add nsw i64 %86, -1
  %88 = sdiv i64 %87, 2
  %89 = getelementptr inbounds i64, i64* %0, i64 %88
  %90 = load i64, i64* %89, align 8, !tbaa !16
  %91 = icmp slt i64 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i64, i64* %0, i64 %86
  store i64 %90, i64* %93, align 8, !tbaa !16
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !53

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i64, i64* %0, i64 %96
  store i64 %60, i64* %97, align 8, !tbaa !16
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !62

100:                                              ; preds = %52, %95, %3
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s437118724.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @L to i8*), i8 0, i64 24, i1 false) #16
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorI5PointSaIS0_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @L to i8*), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @L2 to i8*), i8 0, i64 24, i1 false) #16
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @L2 to i8*), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTS5Point", !7, i64 0, !7, i64 8}
!7 = !{!"long long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseI5PointSaIS0_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !8, i64 0}
!14 = !{!15, !13, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!16 = !{!7, !7, i64 0}
!17 = !{!13, !13, i64 0}
!18 = !{i64 0, i64 65}
!19 = !{!12, !13, i64 8}
!20 = !{!12, !13, i64 16}
!21 = !{i64 0, i64 8, !16, i64 8, i64 8, !16}
!22 = !{i64 0, i64 8, !16}
!23 = !{!15, !13, i64 8}
!24 = !{!15, !13, i64 16}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = distinct !{!28, !26}
!29 = distinct !{!29, !26}
!30 = distinct !{!30, !26}
!31 = distinct !{!31, !26}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !9, i64 0}
!34 = !{!35, !13, i64 240}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !8, i64 224, !36, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!36 = !{!"bool", !8, i64 0}
!37 = !{!38, !8, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !36, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!39 = !{!8, !8, i64 0}
!40 = distinct !{!40, !26}
!41 = distinct !{!41, !26}
!42 = distinct !{!42, !26}
!43 = distinct !{!43, !26}
!44 = distinct !{!44, !26}
!45 = distinct !{!45, !26}
!46 = distinct !{!46, !26}
!47 = distinct !{!47, !26}
!48 = distinct !{!48, !26}
!49 = distinct !{!49, !26}
!50 = distinct !{!50, !26}
!51 = distinct !{!51, !26}
!52 = distinct !{!52, !26}
!53 = distinct !{!53, !26}
!54 = distinct !{!54, !26}
!55 = distinct !{!55, !26}
!56 = distinct !{!56, !26}
!57 = distinct !{!57, !26}
!58 = distinct !{!58, !26}
!59 = distinct !{!59, !26}
!60 = distinct !{!60, !26}
!61 = distinct !{!61, !26}
!62 = distinct !{!62, !26}
