; ModuleID = 'Project_CodeNet_C++1400/p02750/s568831887.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s568831887.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl" }
%"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl" = type { %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data" = type { %struct.Point*, %struct.Point*, %struct.Point* }
%struct.Point = type { i32, i32 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt6vectorI5PointSaIS0_EED2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@A = dso_local global %"class.std::vector" zeroinitializer, align 8
@B = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@Dp = dso_local local_unnamed_addr global [111 x i64] zeroinitializer, align 16
@N = dso_local global i32 0, align 4
@T = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s568831887.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI5PointSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.Point*, %struct.Point** %2, align 8, !tbaa !5
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
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !10
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
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @T)
  %4 = bitcast i32* %1 to i8*
  %5 = bitcast i32* %2 to i8*
  %6 = load i32, i32* @N, align 4, !tbaa !12
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %113, label %8

8:                                                ; preds = %0, %109
  %9 = phi i32 [ %110, %109 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #16
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %11 = load i32, i32* %1, align 4, !tbaa !12
  %12 = icmp eq i32 %11, 0
  %13 = load i32, i32* %2, align 4, !tbaa !12
  br i1 %12, label %14, label %57

14:                                               ; preds = %8
  %15 = add nsw i32 %13, 1
  %16 = sext i32 %15 to i64
  %17 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @B, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %18 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @B, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !15
  %19 = icmp eq i64* %17, %18
  br i1 %19, label %22, label %20

20:                                               ; preds = %14
  store i64 %16, i64* %17, align 8, !tbaa !16
  %21 = getelementptr inbounds i64, i64* %17, i64 1
  store i64* %21, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @B, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  br label %109

22:                                               ; preds = %14
  %23 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @B, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %24 = ptrtoint i64* %17 to i64
  %25 = ptrtoint i64* %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  %28 = icmp eq i64 %26, 9223372036854775800
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #17
  unreachable

30:                                               ; preds = %22
  %31 = icmp eq i64 %26, 0
  %32 = select i1 %31, i64 1, i64 %27
  %33 = add nsw i64 %32, %27
  %34 = icmp ult i64 %33, %27
  %35 = icmp ugt i64 %33, 1152921504606846975
  %36 = or i1 %34, %35
  %37 = select i1 %36, i64 1152921504606846975, i64 %33
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %30
  %40 = shl nuw nsw i64 %37, 3
  %41 = call noalias nonnull i8* @_Znwm(i64 %40) #18
  %42 = bitcast i8* %41 to i64*
  br label %43

43:                                               ; preds = %39, %30
  %44 = phi i64* [ %42, %39 ], [ null, %30 ]
  %45 = getelementptr inbounds i64, i64* %44, i64 %27
  store i64 %16, i64* %45, align 8, !tbaa !16
  %46 = icmp sgt i64 %26, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = bitcast i64* %44 to i8*
  %49 = bitcast i64* %23 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %48, i8* align 8 %49, i64 %26, i1 false) #16
  br label %50

50:                                               ; preds = %47, %43
  %51 = getelementptr inbounds i64, i64* %45, i64 1
  %52 = icmp eq i64* %23, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %50
  %54 = bitcast i64* %23 to i8*
  call void @_ZdlPv(i8* nonnull %54) #16
  br label %55

55:                                               ; preds = %53, %50
  store i64* %44, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @B, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  store i64* %51, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @B, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %56 = getelementptr inbounds i64, i64* %44, i64 %37
  store i64* %56, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @B, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !15
  br label %109

57:                                               ; preds = %8
  %58 = load %struct.Point*, %struct.Point** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  %59 = load %struct.Point*, %struct.Point** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !19
  %60 = icmp eq %struct.Point* %58, %59
  br i1 %60, label %69, label %61

61:                                               ; preds = %57
  %62 = bitcast %struct.Point* %58 to i64*
  %63 = zext i32 %13 to i64
  %64 = shl nuw i64 %63, 32
  %65 = zext i32 %11 to i64
  %66 = or i64 %64, %65
  store i64 %66, i64* %62, align 4
  %67 = load %struct.Point*, %struct.Point** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  %68 = getelementptr inbounds %struct.Point, %struct.Point* %67, i64 1
  store %struct.Point* %68, %struct.Point** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  br label %109

69:                                               ; preds = %57
  %70 = load %struct.Point*, %struct.Point** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %71 = ptrtoint %struct.Point* %58 to i64
  %72 = ptrtoint %struct.Point* %70 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 3
  %75 = icmp eq i64 %73, 9223372036854775800
  br i1 %75, label %76, label %77

76:                                               ; preds = %69
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #17
  unreachable

77:                                               ; preds = %69
  %78 = icmp eq i64 %73, 0
  %79 = select i1 %78, i64 1, i64 %74
  %80 = add nsw i64 %79, %74
  %81 = icmp ult i64 %80, %74
  %82 = icmp ugt i64 %80, 1152921504606846975
  %83 = or i1 %81, %82
  %84 = select i1 %83, i64 1152921504606846975, i64 %80
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %90, label %86

86:                                               ; preds = %77
  %87 = shl nuw nsw i64 %84, 3
  %88 = call noalias nonnull i8* @_Znwm(i64 %87) #18
  %89 = bitcast i8* %88 to %struct.Point*
  br label %90

90:                                               ; preds = %86, %77
  %91 = phi %struct.Point* [ %89, %86 ], [ null, %77 ]
  %92 = getelementptr inbounds %struct.Point, %struct.Point* %91, i64 %74
  %93 = bitcast %struct.Point* %92 to i64*
  %94 = zext i32 %13 to i64
  %95 = shl nuw i64 %94, 32
  %96 = zext i32 %11 to i64
  %97 = or i64 %95, %96
  store i64 %97, i64* %93, align 4
  %98 = icmp sgt i64 %73, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %90
  %100 = bitcast %struct.Point* %91 to i8*
  %101 = bitcast %struct.Point* %70 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %100, i8* align 4 %101, i64 %73, i1 false) #16
  br label %102

102:                                              ; preds = %90, %99
  %103 = getelementptr inbounds %struct.Point, %struct.Point* %92, i64 1
  %104 = icmp eq %struct.Point* %70, null
  br i1 %104, label %107, label %105

105:                                              ; preds = %102
  %106 = bitcast %struct.Point* %70 to i8*
  call void @_ZdlPv(i8* nonnull %106) #16
  br label %107

107:                                              ; preds = %102, %105
  store %struct.Point* %91, %struct.Point** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store %struct.Point* %103, %struct.Point** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  %108 = getelementptr inbounds %struct.Point, %struct.Point* %91, i64 %84
  store %struct.Point* %108, %struct.Point** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !19
  br label %109

109:                                              ; preds = %107, %61, %55, %20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #16
  %110 = add nuw nsw i32 %9, 1
  %111 = load i32, i32* @N, align 4, !tbaa !12
  %112 = icmp slt i32 %9, %111
  br i1 %112, label %8, label %113, !llvm.loop !20

113:                                              ; preds = %109, %0
  %114 = load %struct.Point*, %struct.Point** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  %115 = load %struct.Point*, %struct.Point** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %116 = ptrtoint %struct.Point* %114 to i64
  %117 = ptrtoint %struct.Point* %115 to i64
  %118 = sub i64 %116, %117
  %119 = ashr exact i64 %118, 3
  %120 = trunc i64 %119 to i32
  %121 = icmp slt i32 %120, 40
  %122 = select i1 %121, i32 %120, i32 40
  store i32 %122, i32* @N, align 4, !tbaa !12
  %123 = icmp eq i64 %118, 0
  %124 = icmp eq %struct.Point* %115, %114
  %125 = select i1 %123, i1 true, i1 %124
  br i1 %125, label %130, label %126

126:                                              ; preds = %113
  %127 = call i64 @llvm.ctlz.i64(i64 %119, i1 true) #16, !range !22
  %128 = shl nuw nsw i64 %127, 1
  %129 = xor i64 %128, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.Point* %115, %struct.Point* %114, i64 %129)
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Point* %115, %struct.Point* %114)
  br label %130

130:                                              ; preds = %126, %113
  %131 = load i32, i32* @T, align 4, !tbaa !12
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = insertelement <2 x i64> poison, i64 %133, i32 0
  %135 = shufflevector <2 x i64> %134, <2 x i64> poison, <2 x i32> zeroinitializer
  store <2 x i64> %135, <2 x i64>* bitcast ([111 x i64]* @Dp to <2 x i64>*), align 16, !tbaa !16
  store <2 x i64> %135, <2 x i64>* bitcast (i64* getelementptr inbounds ([111 x i64], [111 x i64]* @Dp, i64 0, i64 2) to <2 x i64>*), align 16, !tbaa !16
  store <2 x i64> %135, <2 x i64>* bitcast (i64* getelementptr inbounds ([111 x i64], [111 x i64]* @Dp, i64 0, i64 4) to <2 x i64>*), align 16, !tbaa !16
  store <2 x i64> %135, <2 x i64>* bitcast (i64* getelementptr inbounds ([111 x i64], [111 x i64]* @Dp, i64 0, i64 6) to <2 x i64>*), align 16, !tbaa !16
  store <2 x i64> %135, <2 x i64>* bitcast (i64* getelementptr inbounds ([111 x i64], [111 x i64]* @Dp, i64 0, i64 8) to <2 x i64>*), align 16, !tbaa !16
  store <2 x i64> %135, <2 x i64>* bitcast (i64* getelementptr inbounds ([111 x i64], [111 x i64]* @Dp, i64 0, i64 10) to <2 x i64>*), align 16, !tbaa !16
  store <2 x i64> %135, <2 x i64>* bitcast (i64* getelementptr inbounds ([111 x i64], [111 x i64]* @Dp, i64 0, i64 12) to <2 x i64>*), align 16, !tbaa !16
  store <2 x i64> %135, <2 x i64>* bitcast (i64* getelementptr inbounds ([111 x i64], [111 x i64]* @Dp, i64 0, i64 14) to <2 x i64>*), align 16, !tbaa !16
  store <2 x i64> %135, <2 x i64>* bitcast (i64* getelementptr inbounds ([111 x i64], [111 x i64]* @Dp, i64 0, i64 16) to <2 x i64>*), align 16, !tbaa !16
  store <2 x i64> %135, <2 x i64>* bitcast (i64* getelementptr inbounds ([111 x i64], [111 x i64]* @Dp, i64 0, i64 18) to <2 x i64>*), align 16, !tbaa !16
  store <2 x i64> %135, <2 x i64>* bitcast (i64* getelementptr inbounds ([111 x i64], [111 x i64]* @Dp, i64 0, i64 20) to <2 x i64>*), align 16, !tbaa !16
  store <2 x i64> %135, <2 x i64>* bitcast (i64* getelementptr inbounds ([111 x i64], [111 x i64]* @Dp, i64 0, i64 22) to <2 x i64>*), align 16, !tbaa !16
  store <2 x i64> %135, <2 x i64>* bitcast (i64* getelementptr inbounds ([111 x i64], [111 x i64]* @Dp, i64 0, i64 24) to <2 x i64>*), align 16, !tbaa !16
  store <2 x i64> %135, <2 x i64>* bitcast (i64* getelementptr inbounds ([111 x i64], [111 x i64]* @Dp, i64 0, i64 26) to <2 x i64>*), align 16, !tbaa !16
  store <2 x i64> %135, <2 x i64>* bitcast (i64* getelementptr inbounds ([111 x i64], [111 x i64]* @Dp, i64 0, i64 28) to <2 x i64>*), align 16, !tbaa !16
  store <2 x i64> %135, <2 x i64>* bitcast (i64* getelementptr inbounds ([111 x i64], [111 x i64]* @Dp, i64 0, i64 30) to <2 x i64>*), align 16, !tbaa !16
  store <2 x i64> %135, <2 x i64>* bitcast (i64* getelementptr inbounds ([111 x i64], [111 x i64]* @Dp, i64 0, i64 32) to <2 x i64>*), align 16, !tbaa !16
  store <2 x i64> %135, <2 x i64>* bitcast (i64* getelementptr inbounds ([111 x i64], [111 x i64]* @Dp, i64 0, i64 34) to <2 x i64>*), align 16, !tbaa !16
  store <2 x i64> %135, <2 x i64>* bitcast (i64* getelementptr inbounds ([111 x i64], [111 x i64]* @Dp, i64 0, i64 36) to <2 x i64>*), align 16, !tbaa !16
  store <2 x i64> %135, <2 x i64>* bitcast (i64* getelementptr inbounds ([111 x i64], [111 x i64]* @Dp, i64 0, i64 38) to <2 x i64>*), align 16, !tbaa !16
  store <2 x i64> %135, <2 x i64>* bitcast (i64* getelementptr inbounds ([111 x i64], [111 x i64]* @Dp, i64 0, i64 40) to <2 x i64>*), align 16, !tbaa !16
  store <2 x i64> %135, <2 x i64>* bitcast (i64* getelementptr inbounds ([111 x i64], [111 x i64]* @Dp, i64 0, i64 42) to <2 x i64>*), align 16, !tbaa !16
  store <2 x i64> %135, <2 x i64>* bitcast (i64* getelementptr inbounds ([111 x i64], [111 x i64]* @Dp, i64 0, i64 44) to <2 x i64>*), align 16, !tbaa !16
  store <2 x i64> %135, <2 x i64>* bitcast (i64* getelementptr inbounds ([111 x i64], [111 x i64]* @Dp, i64 0, i64 46) to <2 x i64>*), align 16, !tbaa !16
  store <2 x i64> %135, <2 x i64>* bitcast (i64* getelementptr inbounds ([111 x i64], [111 x i64]* @Dp, i64 0, i64 48) to <2 x i64>*), align 16, !tbaa !16
  store <2 x i64> %135, <2 x i64>* bitcast (i64* getelementptr inbounds ([111 x i64], [111 x i64]* @Dp, i64 0, i64 50) to <2 x i64>*), align 16, !tbaa !16
  store <2 x i64> %135, <2 x i64>* bitcast (i64* getelementptr inbounds ([111 x i64], [111 x i64]* @Dp, i64 0, i64 52) to <2 x i64>*), align 16, !tbaa !16
  store <2 x i64> %135, <2 x i64>* bitcast (i64* getelementptr inbounds ([111 x i64], [111 x i64]* @Dp, i64 0, i64 54) to <2 x i64>*), align 16, !tbaa !16
  store <2 x i64> %135, <2 x i64>* bitcast (i64* getelementptr inbounds ([111 x i64], [111 x i64]* @Dp, i64 0, i64 56) to <2 x i64>*), align 16, !tbaa !16
  store <2 x i64> %135, <2 x i64>* bitcast (i64* getelementptr inbounds ([111 x i64], [111 x i64]* @Dp, i64 0, i64 58) to <2 x i64>*), align 16, !tbaa !16
  store <2 x i64> %135, <2 x i64>* bitcast (i64* getelementptr inbounds ([111 x i64], [111 x i64]* @Dp, i64 0, i64 60) to <2 x i64>*), align 16, !tbaa !16
  store <2 x i64> %135, <2 x i64>* bitcast (i64* getelementptr inbounds ([111 x i64], [111 x i64]* @Dp, i64 0, i64 62) to <2 x i64>*), align 16, !tbaa !16
  store <2 x i64> %135, <2 x i64>* bitcast (i64* getelementptr inbounds ([111 x i64], [111 x i64]* @Dp, i64 0, i64 64) to <2 x i64>*), align 16, !tbaa !16
  store <2 x i64> %135, <2 x i64>* bitcast (i64* getelementptr inbounds ([111 x i64], [111 x i64]* @Dp, i64 0, i64 66) to <2 x i64>*), align 16, !tbaa !16
  store <2 x i64> %135, <2 x i64>* bitcast (i64* getelementptr inbounds ([111 x i64], [111 x i64]* @Dp, i64 0, i64 68) to <2 x i64>*), align 16, !tbaa !16
  store <2 x i64> %135, <2 x i64>* bitcast (i64* getelementptr inbounds ([111 x i64], [111 x i64]* @Dp, i64 0, i64 70) to <2 x i64>*), align 16, !tbaa !16
  store <2 x i64> %135, <2 x i64>* bitcast (i64* getelementptr inbounds ([111 x i64], [111 x i64]* @Dp, i64 0, i64 72) to <2 x i64>*), align 16, !tbaa !16
  store <2 x i64> %135, <2 x i64>* bitcast (i64* getelementptr inbounds ([111 x i64], [111 x i64]* @Dp, i64 0, i64 74) to <2 x i64>*), align 16, !tbaa !16
  store <2 x i64> %135, <2 x i64>* bitcast (i64* getelementptr inbounds ([111 x i64], [111 x i64]* @Dp, i64 0, i64 76) to <2 x i64>*), align 16, !tbaa !16
  store <2 x i64> %135, <2 x i64>* bitcast (i64* getelementptr inbounds ([111 x i64], [111 x i64]* @Dp, i64 0, i64 78) to <2 x i64>*), align 16, !tbaa !16
  store <2 x i64> %135, <2 x i64>* bitcast (i64* getelementptr inbounds ([111 x i64], [111 x i64]* @Dp, i64 0, i64 80) to <2 x i64>*), align 16, !tbaa !16
  store <2 x i64> %135, <2 x i64>* bitcast (i64* getelementptr inbounds ([111 x i64], [111 x i64]* @Dp, i64 0, i64 82) to <2 x i64>*), align 16, !tbaa !16
  store <2 x i64> %135, <2 x i64>* bitcast (i64* getelementptr inbounds ([111 x i64], [111 x i64]* @Dp, i64 0, i64 84) to <2 x i64>*), align 16, !tbaa !16
  store <2 x i64> %135, <2 x i64>* bitcast (i64* getelementptr inbounds ([111 x i64], [111 x i64]* @Dp, i64 0, i64 86) to <2 x i64>*), align 16, !tbaa !16
  store <2 x i64> %135, <2 x i64>* bitcast (i64* getelementptr inbounds ([111 x i64], [111 x i64]* @Dp, i64 0, i64 88) to <2 x i64>*), align 16, !tbaa !16
  store <2 x i64> %135, <2 x i64>* bitcast (i64* getelementptr inbounds ([111 x i64], [111 x i64]* @Dp, i64 0, i64 90) to <2 x i64>*), align 16, !tbaa !16
  store <2 x i64> %135, <2 x i64>* bitcast (i64* getelementptr inbounds ([111 x i64], [111 x i64]* @Dp, i64 0, i64 92) to <2 x i64>*), align 16, !tbaa !16
  store <2 x i64> %135, <2 x i64>* bitcast (i64* getelementptr inbounds ([111 x i64], [111 x i64]* @Dp, i64 0, i64 94) to <2 x i64>*), align 16, !tbaa !16
  store <2 x i64> %135, <2 x i64>* bitcast (i64* getelementptr inbounds ([111 x i64], [111 x i64]* @Dp, i64 0, i64 96) to <2 x i64>*), align 16, !tbaa !16
  store <2 x i64> %135, <2 x i64>* bitcast (i64* getelementptr inbounds ([111 x i64], [111 x i64]* @Dp, i64 0, i64 98) to <2 x i64>*), align 16, !tbaa !16
  store i64 %133, i64* getelementptr inbounds ([111 x i64], [111 x i64]* @Dp, i64 0, i64 100), align 16, !tbaa !16
  store i64 0, i64* getelementptr inbounds ([111 x i64], [111 x i64]* @Dp, i64 0, i64 0), align 16, !tbaa !16
  %136 = load %struct.Point*, %struct.Point** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !23
  %137 = load %struct.Point*, %struct.Point** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !23
  %138 = icmp eq %struct.Point* %136, %137
  br i1 %138, label %139, label %213

139:                                              ; preds = %236, %130
  %140 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @B, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %141 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @B, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !15
  %142 = icmp eq i64* %140, %141
  br i1 %142, label %146, label %143

143:                                              ; preds = %139
  store i64 1000000000000000, i64* %140, align 8, !tbaa !16
  %144 = getelementptr inbounds i64, i64* %140, i64 1
  store i64* %144, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @B, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %145 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @B, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !23
  br label %181

146:                                              ; preds = %139
  %147 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @B, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %148 = ptrtoint i64* %140 to i64
  %149 = ptrtoint i64* %147 to i64
  %150 = sub i64 %148, %149
  %151 = ashr exact i64 %150, 3
  %152 = icmp eq i64 %150, 9223372036854775800
  br i1 %152, label %153, label %154

153:                                              ; preds = %146
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #17
  unreachable

154:                                              ; preds = %146
  %155 = icmp eq i64 %150, 0
  %156 = select i1 %155, i64 1, i64 %151
  %157 = add nsw i64 %156, %151
  %158 = icmp ult i64 %157, %151
  %159 = icmp ugt i64 %157, 1152921504606846975
  %160 = or i1 %158, %159
  %161 = select i1 %160, i64 1152921504606846975, i64 %157
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %167, label %163

163:                                              ; preds = %154
  %164 = shl nuw nsw i64 %161, 3
  %165 = call noalias nonnull i8* @_Znwm(i64 %164) #18
  %166 = bitcast i8* %165 to i64*
  br label %167

167:                                              ; preds = %163, %154
  %168 = phi i64* [ %166, %163 ], [ null, %154 ]
  %169 = getelementptr inbounds i64, i64* %168, i64 %151
  store i64 1000000000000000, i64* %169, align 8, !tbaa !16
  %170 = icmp sgt i64 %150, 0
  br i1 %170, label %171, label %174

171:                                              ; preds = %167
  %172 = bitcast i64* %168 to i8*
  %173 = bitcast i64* %147 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %172, i8* align 8 %173, i64 %150, i1 false) #16
  br label %174

174:                                              ; preds = %171, %167
  %175 = getelementptr inbounds i64, i64* %169, i64 1
  %176 = icmp eq i64* %147, null
  br i1 %176, label %179, label %177

177:                                              ; preds = %174
  %178 = bitcast i64* %147 to i8*
  call void @_ZdlPv(i8* nonnull %178) #16
  br label %179

179:                                              ; preds = %177, %174
  store i64* %168, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @B, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  store i64* %175, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @B, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %180 = getelementptr inbounds i64, i64* %168, i64 %161
  store i64* %180, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @B, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !15
  br label %181

181:                                              ; preds = %143, %179
  %182 = phi i64* [ %144, %143 ], [ %175, %179 ]
  %183 = phi i64* [ %145, %143 ], [ %168, %179 ]
  %184 = icmp eq i64* %183, %182
  br i1 %184, label %195, label %185

185:                                              ; preds = %181
  %186 = ptrtoint i64* %182 to i64
  %187 = ptrtoint i64* %183 to i64
  %188 = sub i64 %186, %187
  %189 = ashr exact i64 %188, 3
  %190 = call i64 @llvm.ctlz.i64(i64 %189, i1 true) #16, !range !22
  %191 = shl nuw nsw i64 %190, 1
  %192 = xor i64 %191, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %183, i64* nonnull %182, i64 %192)
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %183, i64* nonnull %182)
  %193 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @B, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %194 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @B, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  br label %195

195:                                              ; preds = %181, %185
  %196 = phi i64* [ %182, %181 ], [ %194, %185 ]
  %197 = phi i64* [ %182, %181 ], [ %193, %185 ]
  %198 = ptrtoint i64* %197 to i64
  %199 = ptrtoint i64* %196 to i64
  %200 = sub i64 %198, %199
  %201 = lshr exact i64 %200, 3
  %202 = trunc i64 %201 to i32
  %203 = icmp sgt i32 %202, 1
  br i1 %203, label %204, label %275

204:                                              ; preds = %195
  %205 = and i64 %201, 4294967295
  %206 = load i64, i64* %196, align 8, !tbaa !16
  %207 = add nsw i64 %205, -1
  %208 = add nsw i64 %205, -2
  %209 = and i64 %207, 3
  %210 = icmp ult i64 %208, 3
  br i1 %210, label %261, label %211

211:                                              ; preds = %204
  %212 = and i64 %207, -4
  br label %239

213:                                              ; preds = %130, %236
  %214 = phi %struct.Point* [ %237, %236 ], [ %136, %130 ]
  %215 = getelementptr inbounds %struct.Point, %struct.Point* %214, i64 0, i32 0
  %216 = load i32, i32* %215, align 4, !tbaa.struct !24
  %217 = getelementptr inbounds %struct.Point, %struct.Point* %214, i64 0, i32 1
  %218 = load i32, i32* %217, align 4, !tbaa.struct !25
  %219 = sext i32 %216 to i64
  %220 = sext i32 %218 to i64
  %221 = load i64, i64* getelementptr inbounds ([111 x i64], [111 x i64]* @Dp, i64 0, i64 41), align 8, !tbaa !16
  br label %222

222:                                              ; preds = %314, %213
  %223 = phi i64 [ %221, %213 ], [ %318, %314 ]
  %224 = phi i64 [ 40, %213 ], [ %325, %314 ]
  %225 = or i64 %224, 1
  %226 = getelementptr inbounds [111 x i64], [111 x i64]* @Dp, i64 0, i64 %225
  %227 = getelementptr inbounds [111 x i64], [111 x i64]* @Dp, i64 0, i64 %224
  %228 = load i64, i64* %227, align 16, !tbaa !16
  %229 = add i64 %228, 1
  %230 = mul nsw i64 %229, %219
  %231 = add i64 %229, %220
  %232 = add i64 %231, %230
  %233 = icmp slt i64 %232, %223
  %234 = select i1 %233, i64 %232, i64 %223
  store i64 %234, i64* %226, align 8, !tbaa !16
  %235 = icmp eq i64 %224, 0
  br i1 %235, label %236, label %314, !llvm.loop !26

236:                                              ; preds = %222
  %237 = getelementptr inbounds %struct.Point, %struct.Point* %214, i64 1
  %238 = icmp eq %struct.Point* %237, %137
  br i1 %238, label %139, label %213

239:                                              ; preds = %239, %211
  %240 = phi i64 [ %206, %211 ], [ %257, %239 ]
  %241 = phi i64 [ 1, %211 ], [ %258, %239 ]
  %242 = phi i64 [ %212, %211 ], [ %259, %239 ]
  %243 = getelementptr inbounds i64, i64* %196, i64 %241
  %244 = load i64, i64* %243, align 8, !tbaa !16
  %245 = add nsw i64 %244, %240
  store i64 %245, i64* %243, align 8, !tbaa !16
  %246 = add nuw nsw i64 %241, 1
  %247 = getelementptr inbounds i64, i64* %196, i64 %246
  %248 = load i64, i64* %247, align 8, !tbaa !16
  %249 = add nsw i64 %248, %245
  store i64 %249, i64* %247, align 8, !tbaa !16
  %250 = add nuw nsw i64 %241, 2
  %251 = getelementptr inbounds i64, i64* %196, i64 %250
  %252 = load i64, i64* %251, align 8, !tbaa !16
  %253 = add nsw i64 %252, %249
  store i64 %253, i64* %251, align 8, !tbaa !16
  %254 = add nuw nsw i64 %241, 3
  %255 = getelementptr inbounds i64, i64* %196, i64 %254
  %256 = load i64, i64* %255, align 8, !tbaa !16
  %257 = add nsw i64 %256, %253
  store i64 %257, i64* %255, align 8, !tbaa !16
  %258 = add nuw nsw i64 %241, 4
  %259 = add i64 %242, -4
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %261, label %239, !llvm.loop !27

261:                                              ; preds = %239, %204
  %262 = phi i64 [ %206, %204 ], [ %257, %239 ]
  %263 = phi i64 [ 1, %204 ], [ %258, %239 ]
  %264 = icmp eq i64 %209, 0
  br i1 %264, label %275, label %265

265:                                              ; preds = %261, %265
  %266 = phi i64 [ %271, %265 ], [ %262, %261 ]
  %267 = phi i64 [ %272, %265 ], [ %263, %261 ]
  %268 = phi i64 [ %273, %265 ], [ %209, %261 ]
  %269 = getelementptr inbounds i64, i64* %196, i64 %267
  %270 = load i64, i64* %269, align 8, !tbaa !16
  %271 = add nsw i64 %270, %266
  store i64 %271, i64* %269, align 8, !tbaa !16
  %272 = add nuw nsw i64 %267, 1
  %273 = add i64 %268, -1
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %275, label %265, !llvm.loop !28

275:                                              ; preds = %261, %265, %195
  %276 = add i32 %202, -1
  %277 = load i32, i32* @T, align 4, !tbaa !12
  %278 = sext i32 %277 to i64
  br label %279

279:                                              ; preds = %275, %307
  %280 = phi i64 [ 0, %275 ], [ %310, %307 ]
  %281 = phi i32 [ %276, %275 ], [ %309, %307 ]
  %282 = phi i32 [ 0, %275 ], [ %308, %307 ]
  %283 = getelementptr inbounds [111 x i64], [111 x i64]* @Dp, i64 0, i64 %280
  %284 = load i64, i64* %283, align 8, !tbaa !16
  %285 = icmp sgt i64 %284, %278
  br i1 %285, label %307, label %286

286:                                              ; preds = %279
  %287 = sub nsw i64 %278, %284
  %288 = zext i32 %281 to i64
  %289 = call i32 @llvm.smin.i32(i32 %281, i32 0)
  br label %290

290:                                              ; preds = %286, %294
  %291 = phi i64 [ %288, %286 ], [ %295, %294 ]
  %292 = trunc i64 %291 to i32
  %293 = icmp sgt i32 %292, 0
  br i1 %293, label %294, label %301

294:                                              ; preds = %290
  %295 = add nsw i64 %291, -1
  %296 = getelementptr inbounds i64, i64* %196, i64 %295
  %297 = load i64, i64* %296, align 8, !tbaa !16
  %298 = icmp sgt i64 %297, %287
  br i1 %298, label %290, label %299, !llvm.loop !30

299:                                              ; preds = %294
  %300 = trunc i64 %291 to i32
  br label %301

301:                                              ; preds = %290, %299
  %302 = phi i32 [ %300, %299 ], [ %289, %290 ]
  %303 = trunc i64 %280 to i32
  %304 = add nsw i32 %302, %303
  %305 = icmp slt i32 %282, %304
  %306 = select i1 %305, i32 %304, i32 %282
  br label %307

307:                                              ; preds = %279, %301
  %308 = phi i32 [ %282, %279 ], [ %306, %301 ]
  %309 = phi i32 [ %281, %279 ], [ %302, %301 ]
  %310 = add nuw nsw i64 %280, 1
  %311 = icmp eq i64 %310, 41
  br i1 %311, label %312, label %279, !llvm.loop !31

312:                                              ; preds = %307
  %313 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %308)
  ret i32 0

314:                                              ; preds = %222
  %315 = add nsw i64 %224, -1
  %316 = getelementptr inbounds [111 x i64], [111 x i64]* @Dp, i64 0, i64 %224
  %317 = getelementptr inbounds [111 x i64], [111 x i64]* @Dp, i64 0, i64 %315
  %318 = load i64, i64* %317, align 8, !tbaa !16
  %319 = add i64 %318, 1
  %320 = mul nsw i64 %319, %219
  %321 = add i64 %319, %220
  %322 = add i64 %321, %320
  %323 = icmp slt i64 %322, %228
  %324 = select i1 %323, i64 %322, i64 %228
  store i64 %324, i64* %316, align 16, !tbaa !16
  %325 = add nsw i64 %224, -2
  br label %222
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.Point* %0, %struct.Point* %1, i64 %2) local_unnamed_addr #11 comdat {
  %4 = ptrtoint %struct.Point* %0 to i64
  %5 = ptrtoint %struct.Point* %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 128
  br i1 %7, label %8, label %110

8:                                                ; preds = %3, %104
  %9 = phi i64 [ %105, %104 ], [ %2, %3 ]
  %10 = phi %struct.Point* [ %106, %104 ], [ %1, %3 ]
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %12, label %104

12:                                               ; preds = %8
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Point* %0, %struct.Point* %10, %struct.Point* %10)
  %13 = bitcast %struct.Point* %0 to i64*
  br label %14

14:                                               ; preds = %12, %99
  %15 = phi %struct.Point* [ %16, %99 ], [ %10, %12 ]
  %16 = getelementptr inbounds %struct.Point, %struct.Point* %15, i64 -1
  %17 = bitcast %struct.Point* %16 to i64*
  %18 = load i64, i64* %17, align 4
  %19 = load i64, i64* %13, align 4
  store i64 %19, i64* %17, align 4
  %20 = ptrtoint %struct.Point* %16 to i64
  %21 = sub i64 %20, %4
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %22, -1
  %24 = sdiv i64 %23, 2
  %25 = icmp sgt i64 %21, 16
  br i1 %25, label %26, label %55

26:                                               ; preds = %14, %26
  %27 = phi i64 [ %48, %26 ], [ 0, %14 ]
  %28 = shl i64 %27, 1
  %29 = add i64 %28, 2
  %30 = or i64 %28, 1
  %31 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 %30, i32 0
  %32 = load i32, i32* %31, align 4, !tbaa !32
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 %29, i32 1
  %35 = load i32, i32* %34, align 4, !tbaa !34
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %37, %33
  %39 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 %29, i32 0
  %40 = load i32, i32* %39, align 4, !tbaa !32
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 %30, i32 1
  %43 = load i32, i32* %42, align 4, !tbaa !34
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %45, %41
  %47 = icmp slt i64 %38, %46
  %48 = select i1 %47, i64 %30, i64 %29
  %49 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 %48
  %50 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 %27
  %51 = bitcast %struct.Point* %49 to i64*
  %52 = bitcast %struct.Point* %50 to i64*
  %53 = load i64, i64* %51, align 4
  store i64 %53, i64* %52, align 4
  %54 = icmp slt i64 %48, %24
  br i1 %54, label %26, label %55, !llvm.loop !35

55:                                               ; preds = %26, %14
  %56 = phi i64 [ 0, %14 ], [ %48, %26 ]
  %57 = and i64 %21, 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %71

59:                                               ; preds = %55
  %60 = add nsw i64 %22, -2
  %61 = sdiv i64 %60, 2
  %62 = icmp eq i64 %56, %61
  br i1 %62, label %63, label %71

63:                                               ; preds = %59
  %64 = shl i64 %56, 1
  %65 = or i64 %64, 1
  %66 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 %65
  %67 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 %56
  %68 = bitcast %struct.Point* %66 to i64*
  %69 = bitcast %struct.Point* %67 to i64*
  %70 = load i64, i64* %68, align 4
  store i64 %70, i64* %69, align 4
  br label %71

71:                                               ; preds = %63, %59, %55
  %72 = phi i64 [ %65, %63 ], [ %56, %59 ], [ %56, %55 ]
  %73 = shl i64 %18, 32
  %74 = ashr exact i64 %73, 32
  %75 = add i64 %18, 4294967296
  %76 = ashr i64 %75, 32
  %77 = icmp sgt i64 %72, 0
  br i1 %77, label %78, label %99

78:                                               ; preds = %71, %93
  %79 = phi i64 [ %81, %93 ], [ %72, %71 ]
  %80 = add nsw i64 %79, -1
  %81 = lshr i64 %80, 1
  %82 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 %81
  %83 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 %81, i32 1
  %84 = load i32, i32* %83, align 4, !tbaa !34
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 %74, %86
  %88 = getelementptr inbounds %struct.Point, %struct.Point* %82, i64 0, i32 0
  %89 = load i32, i32* %88, align 4, !tbaa !32
  %90 = sext i32 %89 to i64
  %91 = mul nsw i64 %76, %90
  %92 = icmp slt i64 %87, %91
  br i1 %92, label %93, label %99

93:                                               ; preds = %78
  %94 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 %79
  %95 = bitcast %struct.Point* %82 to i64*
  %96 = bitcast %struct.Point* %94 to i64*
  %97 = load i64, i64* %95, align 4
  store i64 %97, i64* %96, align 4
  %98 = icmp ult i64 %80, 2
  br i1 %98, label %99, label %78, !llvm.loop !36

99:                                               ; preds = %78, %93, %71
  %100 = phi i64 [ %72, %71 ], [ %79, %78 ], [ 0, %93 ]
  %101 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 %100
  %102 = bitcast %struct.Point* %101 to i64*
  store i64 %18, i64* %102, align 4
  %103 = icmp sgt i64 %21, 8
  br i1 %103, label %14, label %110, !llvm.loop !37

104:                                              ; preds = %8
  %105 = add nsw i64 %9, -1
  %106 = tail call %struct.Point* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.Point* %0, %struct.Point* %10)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.Point* %106, %struct.Point* %10, i64 %105)
  %107 = ptrtoint %struct.Point* %106 to i64
  %108 = sub i64 %107, %4
  %109 = icmp sgt i64 %108, 128
  br i1 %109, label %8, label %110, !llvm.loop !38

110:                                              ; preds = %104, %99, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Point* %0, %struct.Point* %1) local_unnamed_addr #11 comdat {
  %3 = ptrtoint %struct.Point* %1 to i64
  %4 = ptrtoint %struct.Point* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %52

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 16
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Point* %0, %struct.Point* nonnull %8)
  %9 = icmp eq %struct.Point* %8, %1
  br i1 %9, label %128, label %10

10:                                               ; preds = %7, %48
  %11 = phi %struct.Point* [ %50, %48 ], [ %8, %7 ]
  %12 = bitcast %struct.Point* %11 to i64*
  %13 = load i64, i64* %12, align 4
  %14 = add i64 %13, 4294967296
  %15 = ashr i64 %14, 32
  %16 = shl i64 %13, 32
  %17 = ashr exact i64 %16, 32
  %18 = getelementptr inbounds %struct.Point, %struct.Point* %11, i64 -1
  %19 = getelementptr inbounds %struct.Point, %struct.Point* %18, i64 0, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !32
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %15, %21
  %23 = getelementptr inbounds %struct.Point, %struct.Point* %11, i64 -1, i32 1
  %24 = load i32, i32* %23, align 4, !tbaa !34
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %17, %26
  %28 = icmp slt i64 %22, %27
  br i1 %28, label %29, label %48

29:                                               ; preds = %10, %29
  %30 = phi %struct.Point* [ %35, %29 ], [ %18, %10 ]
  %31 = phi %struct.Point* [ %30, %29 ], [ %11, %10 ]
  %32 = bitcast %struct.Point* %30 to i64*
  %33 = bitcast %struct.Point* %31 to i64*
  %34 = load i64, i64* %32, align 4
  store i64 %34, i64* %33, align 4
  %35 = getelementptr inbounds %struct.Point, %struct.Point* %30, i64 -1
  %36 = getelementptr inbounds %struct.Point, %struct.Point* %35, i64 0, i32 0
  %37 = load i32, i32* %36, align 4, !tbaa !32
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %15, %38
  %40 = getelementptr inbounds %struct.Point, %struct.Point* %30, i64 -1, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !34
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %17, %43
  %45 = icmp slt i64 %39, %44
  br i1 %45, label %29, label %46, !llvm.loop !39

46:                                               ; preds = %29
  %47 = bitcast %struct.Point* %30 to i64*
  br label %48

48:                                               ; preds = %46, %10
  %49 = phi i64* [ %12, %10 ], [ %47, %46 ]
  store i64 %13, i64* %49, align 4
  %50 = getelementptr inbounds %struct.Point, %struct.Point* %11, i64 1
  %51 = icmp eq %struct.Point* %50, %1
  br i1 %51, label %128, label %10, !llvm.loop !40

52:                                               ; preds = %2
  %53 = icmp eq %struct.Point* %0, %1
  br i1 %53, label %128, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 0, i32 0
  %56 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 0, i32 1
  %57 = bitcast %struct.Point* %0 to i8*
  %58 = bitcast %struct.Point* %0 to i64*
  %59 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 1
  %60 = icmp eq %struct.Point* %59, %1
  br i1 %60, label %128, label %61

61:                                               ; preds = %54, %124
  %62 = phi %struct.Point* [ %126, %124 ], [ %59, %54 ]
  %63 = phi %struct.Point* [ %62, %124 ], [ %0, %54 ]
  %64 = load i32, i32* %55, align 4, !tbaa !32
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.Point, %struct.Point* %63, i64 1, i32 1
  %67 = load i32, i32* %66, align 4, !tbaa !34
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %69, %65
  %71 = getelementptr inbounds %struct.Point, %struct.Point* %62, i64 0, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !32
  %73 = sext i32 %72 to i64
  %74 = load i32, i32* %56, align 4, !tbaa !34
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 %76, %73
  %78 = icmp slt i64 %70, %77
  %79 = bitcast %struct.Point* %62 to i64*
  %80 = load i64, i64* %79, align 4
  br i1 %78, label %81, label %90

81:                                               ; preds = %61
  %82 = ptrtoint %struct.Point* %62 to i64
  %83 = sub i64 %82, %4
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %124, label %85

85:                                               ; preds = %81
  %86 = ashr exact i64 %83, 3
  %87 = sub nsw i64 2, %86
  %88 = getelementptr inbounds %struct.Point, %struct.Point* %63, i64 %87
  %89 = bitcast %struct.Point* %88 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %89, i8* nonnull align 4 %57, i64 %83, i1 false) #16
  br label %124

90:                                               ; preds = %61
  %91 = add i64 %80, 4294967296
  %92 = ashr i64 %91, 32
  %93 = shl i64 %80, 32
  %94 = ashr exact i64 %93, 32
  %95 = getelementptr inbounds %struct.Point, %struct.Point* %63, i64 0, i32 0
  %96 = load i32, i32* %95, align 4, !tbaa !32
  %97 = sext i32 %96 to i64
  %98 = mul nsw i64 %92, %97
  %99 = getelementptr inbounds %struct.Point, %struct.Point* %63, i64 0, i32 1
  %100 = load i32, i32* %99, align 4, !tbaa !34
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = mul nsw i64 %94, %102
  %104 = icmp slt i64 %98, %103
  br i1 %104, label %105, label %124

105:                                              ; preds = %90, %105
  %106 = phi %struct.Point* [ %111, %105 ], [ %63, %90 ]
  %107 = phi %struct.Point* [ %106, %105 ], [ %62, %90 ]
  %108 = bitcast %struct.Point* %106 to i64*
  %109 = bitcast %struct.Point* %107 to i64*
  %110 = load i64, i64* %108, align 4
  store i64 %110, i64* %109, align 4
  %111 = getelementptr inbounds %struct.Point, %struct.Point* %106, i64 -1
  %112 = getelementptr inbounds %struct.Point, %struct.Point* %111, i64 0, i32 0
  %113 = load i32, i32* %112, align 4, !tbaa !32
  %114 = sext i32 %113 to i64
  %115 = mul nsw i64 %92, %114
  %116 = getelementptr inbounds %struct.Point, %struct.Point* %106, i64 -1, i32 1
  %117 = load i32, i32* %116, align 4, !tbaa !34
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = mul nsw i64 %94, %119
  %121 = icmp slt i64 %115, %120
  br i1 %121, label %105, label %122, !llvm.loop !39

122:                                              ; preds = %105
  %123 = bitcast %struct.Point* %106 to i64*
  br label %124

124:                                              ; preds = %122, %90, %85, %81
  %125 = phi i64* [ %58, %81 ], [ %58, %85 ], [ %79, %90 ], [ %123, %122 ]
  store i64 %80, i64* %125, align 4
  %126 = getelementptr inbounds %struct.Point, %struct.Point* %62, i64 1
  %127 = icmp eq %struct.Point* %126, %1
  br i1 %127, label %128, label %61, !llvm.loop !41

128:                                              ; preds = %124, %48, %54, %52, %7
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local %struct.Point* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.Point* %0, %struct.Point* %1) local_unnamed_addr #12 comdat {
  %3 = ptrtoint %struct.Point* %1 to i64
  %4 = ptrtoint %struct.Point* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 %7
  %9 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 1
  %10 = getelementptr inbounds %struct.Point, %struct.Point* %1, i64 -1
  %11 = getelementptr inbounds %struct.Point, %struct.Point* %8, i64 0, i32 0
  %12 = load i32, i32* %11, align 4, !tbaa !32
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 1, i32 1
  %15 = load i32, i32* %14, align 4, !tbaa !34
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %17, %13
  %19 = getelementptr inbounds %struct.Point, %struct.Point* %9, i64 0, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !32
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 %7, i32 1
  %23 = load i32, i32* %22, align 4, !tbaa !34
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %25, %21
  %27 = icmp slt i64 %18, %26
  %28 = getelementptr inbounds %struct.Point, %struct.Point* %10, i64 0, i32 0
  %29 = load i32, i32* %28, align 4, !tbaa !32
  %30 = sext i32 %29 to i64
  br i1 %27, label %31, label %56

31:                                               ; preds = %2
  %32 = mul nsw i64 %30, %25
  %33 = getelementptr inbounds %struct.Point, %struct.Point* %1, i64 -1, i32 1
  %34 = load i32, i32* %33, align 4, !tbaa !34
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %36, %13
  %38 = icmp slt i64 %32, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %31
  %40 = bitcast %struct.Point* %0 to i64*
  %41 = load i64, i64* %40, align 4
  %42 = bitcast %struct.Point* %8 to i64*
  %43 = load i64, i64* %42, align 4
  store i64 %43, i64* %40, align 4
  store i64 %41, i64* %42, align 4
  br label %81

44:                                               ; preds = %31
  %45 = mul nsw i64 %30, %17
  %46 = mul nsw i64 %36, %21
  %47 = icmp slt i64 %45, %46
  %48 = bitcast %struct.Point* %0 to i64*
  %49 = load i64, i64* %48, align 4
  br i1 %47, label %50, label %53

50:                                               ; preds = %44
  %51 = bitcast %struct.Point* %10 to i64*
  %52 = load i64, i64* %51, align 4
  store i64 %52, i64* %48, align 4
  store i64 %49, i64* %51, align 4
  br label %81

53:                                               ; preds = %44
  %54 = bitcast %struct.Point* %9 to i64*
  %55 = load i64, i64* %54, align 4
  store i64 %55, i64* %48, align 4
  store i64 %49, i64* %54, align 4
  br label %81

56:                                               ; preds = %2
  %57 = mul nsw i64 %30, %17
  %58 = getelementptr inbounds %struct.Point, %struct.Point* %1, i64 -1, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !34
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 %61, %21
  %63 = icmp slt i64 %57, %62
  br i1 %63, label %64, label %69

64:                                               ; preds = %56
  %65 = bitcast %struct.Point* %0 to <2 x i64>*
  %66 = load <2 x i64>, <2 x i64>* %65, align 4
  %67 = shufflevector <2 x i64> %66, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %68 = bitcast %struct.Point* %0 to <2 x i64>*
  store <2 x i64> %67, <2 x i64>* %68, align 4
  br label %81

69:                                               ; preds = %56
  %70 = mul nsw i64 %30, %25
  %71 = mul nsw i64 %61, %13
  %72 = icmp slt i64 %70, %71
  %73 = bitcast %struct.Point* %0 to i64*
  %74 = load i64, i64* %73, align 4
  br i1 %72, label %75, label %78

75:                                               ; preds = %69
  %76 = bitcast %struct.Point* %10 to i64*
  %77 = load i64, i64* %76, align 4
  store i64 %77, i64* %73, align 4
  store i64 %74, i64* %76, align 4
  br label %81

78:                                               ; preds = %69
  %79 = bitcast %struct.Point* %8 to i64*
  %80 = load i64, i64* %79, align 4
  store i64 %80, i64* %73, align 4
  store i64 %74, i64* %79, align 4
  br label %81

81:                                               ; preds = %39, %50, %53, %64, %75, %78
  %82 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 0, i32 0
  %83 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 0, i32 1
  br label %84

84:                                               ; preds = %120, %81
  %85 = phi %struct.Point* [ %9, %81 ], [ %104, %120 ]
  %86 = phi %struct.Point* [ %1, %81 ], [ %107, %120 ]
  %87 = load i32, i32* %82, align 4, !tbaa !32
  %88 = sext i32 %87 to i64
  %89 = load i32, i32* %83, align 4, !tbaa !34
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  br label %92

92:                                               ; preds = %92, %84
  %93 = phi %struct.Point* [ %85, %84 ], [ %104, %92 ]
  %94 = getelementptr inbounds %struct.Point, %struct.Point* %93, i64 0, i32 1
  %95 = load i32, i32* %94, align 4, !tbaa !34
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = mul nsw i64 %97, %88
  %99 = getelementptr inbounds %struct.Point, %struct.Point* %93, i64 0, i32 0
  %100 = load i32, i32* %99, align 4, !tbaa !32
  %101 = sext i32 %100 to i64
  %102 = mul nsw i64 %101, %91
  %103 = icmp slt i64 %98, %102
  %104 = getelementptr inbounds %struct.Point, %struct.Point* %93, i64 1
  br i1 %103, label %92, label %105, !llvm.loop !42

105:                                              ; preds = %92, %105
  %106 = phi %struct.Point* [ %107, %105 ], [ %86, %92 ]
  %107 = getelementptr inbounds %struct.Point, %struct.Point* %106, i64 -1
  %108 = getelementptr inbounds %struct.Point, %struct.Point* %107, i64 0, i32 0
  %109 = load i32, i32* %108, align 4, !tbaa !32
  %110 = sext i32 %109 to i64
  %111 = mul nsw i64 %110, %91
  %112 = getelementptr inbounds %struct.Point, %struct.Point* %106, i64 -1, i32 1
  %113 = load i32, i32* %112, align 4, !tbaa !34
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = mul nsw i64 %115, %88
  %117 = icmp slt i64 %111, %116
  br i1 %117, label %105, label %118, !llvm.loop !43

118:                                              ; preds = %105
  %119 = icmp ult %struct.Point* %93, %107
  br i1 %119, label %120, label %125

120:                                              ; preds = %118
  %121 = bitcast %struct.Point* %93 to i64*
  %122 = load i64, i64* %121, align 4
  %123 = bitcast %struct.Point* %107 to i64*
  %124 = load i64, i64* %123, align 4
  store i64 %124, i64* %121, align 4
  store i64 %122, i64* %123, align 4
  br label %84, !llvm.loop !44

125:                                              ; preds = %118
  ret %struct.Point* %93
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Point* %0, %struct.Point* %1, %struct.Point* %2) local_unnamed_addr #11 comdat {
  %4 = ptrtoint %struct.Point* %1 to i64
  %5 = ptrtoint %struct.Point* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -1
  %11 = sdiv i64 %10, 2
  %12 = and i64 %6, 8
  %13 = add nsw i64 %7, -2
  %14 = sdiv i64 %13, 2
  br label %104

15:                                               ; preds = %3
  %16 = add nsw i64 %7, -2
  %17 = lshr i64 %16, 1
  %18 = add nsw i64 %7, -1
  %19 = sdiv i64 %18, 2
  %20 = and i64 %6, 8
  %21 = icmp eq i64 %20, 0
  %22 = sdiv i64 %16, 2
  %23 = shl nsw i64 %22, 1
  %24 = or i64 %23, 1
  %25 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 %24
  %26 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 %22
  %27 = bitcast %struct.Point* %25 to i64*
  %28 = bitcast %struct.Point* %26 to i64*
  br label %29

29:                                               ; preds = %98, %15
  %30 = phi i64 [ %17, %15 ], [ %103, %98 ]
  %31 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 %30
  %32 = bitcast %struct.Point* %31 to i64*
  %33 = load i64, i64* %32, align 4
  %34 = icmp sgt i64 %19, %30
  br i1 %34, label %35, label %64

35:                                               ; preds = %29, %35
  %36 = phi i64 [ %57, %35 ], [ %30, %29 ]
  %37 = shl i64 %36, 1
  %38 = add i64 %37, 2
  %39 = or i64 %37, 1
  %40 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 %39, i32 0
  %41 = load i32, i32* %40, align 4, !tbaa !32
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 %38, i32 1
  %44 = load i32, i32* %43, align 4, !tbaa !34
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %46, %42
  %48 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 %38, i32 0
  %49 = load i32, i32* %48, align 4, !tbaa !32
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 %39, i32 1
  %52 = load i32, i32* %51, align 4, !tbaa !34
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %54, %50
  %56 = icmp slt i64 %47, %55
  %57 = select i1 %56, i64 %39, i64 %38
  %58 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 %57
  %59 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 %36
  %60 = bitcast %struct.Point* %58 to i64*
  %61 = bitcast %struct.Point* %59 to i64*
  %62 = load i64, i64* %60, align 4
  store i64 %62, i64* %61, align 4
  %63 = icmp slt i64 %57, %19
  br i1 %63, label %35, label %64, !llvm.loop !35

64:                                               ; preds = %35, %29
  %65 = phi i64 [ %30, %29 ], [ %57, %35 ]
  %66 = icmp eq i64 %65, %22
  %67 = select i1 %21, i1 %66, i1 false
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = load i64, i64* %27, align 4
  store i64 %69, i64* %28, align 4
  br label %70

70:                                               ; preds = %68, %64
  %71 = phi i64 [ %24, %68 ], [ %65, %64 ]
  %72 = shl i64 %33, 32
  %73 = ashr exact i64 %72, 32
  %74 = add i64 %33, 4294967296
  %75 = ashr i64 %74, 32
  %76 = icmp sgt i64 %71, %30
  br i1 %76, label %77, label %98

77:                                               ; preds = %70, %92
  %78 = phi i64 [ %80, %92 ], [ %71, %70 ]
  %79 = add nsw i64 %78, -1
  %80 = sdiv i64 %79, 2
  %81 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 %80
  %82 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 %80, i32 1
  %83 = load i32, i32* %82, align 4, !tbaa !34
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = mul nsw i64 %73, %85
  %87 = getelementptr inbounds %struct.Point, %struct.Point* %81, i64 0, i32 0
  %88 = load i32, i32* %87, align 4, !tbaa !32
  %89 = sext i32 %88 to i64
  %90 = mul nsw i64 %75, %89
  %91 = icmp slt i64 %86, %90
  br i1 %91, label %92, label %98

92:                                               ; preds = %77
  %93 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 %78
  %94 = bitcast %struct.Point* %81 to i64*
  %95 = bitcast %struct.Point* %93 to i64*
  %96 = load i64, i64* %94, align 4
  store i64 %96, i64* %95, align 4
  %97 = icmp sgt i64 %80, %30
  br i1 %97, label %77, label %98, !llvm.loop !36

98:                                               ; preds = %77, %92, %70
  %99 = phi i64 [ %71, %70 ], [ %80, %92 ], [ %78, %77 ]
  %100 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 %99
  %101 = bitcast %struct.Point* %100 to i64*
  store i64 %33, i64* %101, align 4
  %102 = icmp eq i64 %30, 0
  %103 = add nsw i64 %30, -1
  br i1 %102, label %104, label %29, !llvm.loop !45

104:                                              ; preds = %98, %9
  %105 = phi i64 [ %14, %9 ], [ %22, %98 ]
  %106 = phi i64 [ %12, %9 ], [ %20, %98 ]
  %107 = phi i64 [ %11, %9 ], [ %19, %98 ]
  %108 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 0, i32 0
  %109 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 0, i32 1
  %110 = bitcast %struct.Point* %0 to i64*
  %111 = icmp sgt i64 %6, 16
  %112 = icmp eq i64 %106, 0
  %113 = icmp ult %struct.Point* %1, %2
  br i1 %113, label %114, label %121

114:                                              ; preds = %104
  %115 = shl nsw i64 %105, 1
  %116 = or i64 %115, 1
  %117 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 %116
  %118 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 %105
  %119 = bitcast %struct.Point* %117 to i64*
  %120 = bitcast %struct.Point* %118 to i64*
  br label %122

121:                                              ; preds = %210, %104
  ret void

122:                                              ; preds = %114, %210
  %123 = phi %struct.Point* [ %211, %210 ], [ %1, %114 ]
  %124 = load i32, i32* %108, align 4, !tbaa !32
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.Point, %struct.Point* %123, i64 0, i32 1
  %127 = load i32, i32* %126, align 4, !tbaa !34
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = mul nsw i64 %129, %125
  %131 = getelementptr inbounds %struct.Point, %struct.Point* %123, i64 0, i32 0
  %132 = load i32, i32* %131, align 4, !tbaa !32
  %133 = sext i32 %132 to i64
  %134 = load i32, i32* %109, align 4, !tbaa !34
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = mul nsw i64 %136, %133
  %138 = icmp slt i64 %130, %137
  br i1 %138, label %139, label %210

139:                                              ; preds = %122
  %140 = bitcast %struct.Point* %123 to i64*
  %141 = load i64, i64* %140, align 4
  %142 = load i64, i64* %110, align 4
  store i64 %142, i64* %140, align 4
  br i1 %111, label %143, label %172

143:                                              ; preds = %139, %143
  %144 = phi i64 [ %165, %143 ], [ 0, %139 ]
  %145 = shl i64 %144, 1
  %146 = add i64 %145, 2
  %147 = or i64 %145, 1
  %148 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 %147, i32 0
  %149 = load i32, i32* %148, align 4, !tbaa !32
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 %146, i32 1
  %152 = load i32, i32* %151, align 4, !tbaa !34
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = mul nsw i64 %154, %150
  %156 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 %146, i32 0
  %157 = load i32, i32* %156, align 4, !tbaa !32
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 %147, i32 1
  %160 = load i32, i32* %159, align 4, !tbaa !34
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = mul nsw i64 %162, %158
  %164 = icmp slt i64 %155, %163
  %165 = select i1 %164, i64 %147, i64 %146
  %166 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 %165
  %167 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 %144
  %168 = bitcast %struct.Point* %166 to i64*
  %169 = bitcast %struct.Point* %167 to i64*
  %170 = load i64, i64* %168, align 4
  store i64 %170, i64* %169, align 4
  %171 = icmp slt i64 %165, %107
  br i1 %171, label %143, label %172, !llvm.loop !35

172:                                              ; preds = %143, %139
  %173 = phi i64 [ 0, %139 ], [ %165, %143 ]
  %174 = icmp eq i64 %173, %105
  %175 = select i1 %112, i1 %174, i1 false
  br i1 %175, label %176, label %178

176:                                              ; preds = %172
  %177 = load i64, i64* %119, align 4
  store i64 %177, i64* %120, align 4
  br label %178

178:                                              ; preds = %176, %172
  %179 = phi i64 [ %116, %176 ], [ %173, %172 ]
  %180 = shl i64 %141, 32
  %181 = ashr exact i64 %180, 32
  %182 = add i64 %141, 4294967296
  %183 = ashr i64 %182, 32
  %184 = icmp sgt i64 %179, 0
  br i1 %184, label %185, label %206

185:                                              ; preds = %178, %200
  %186 = phi i64 [ %188, %200 ], [ %179, %178 ]
  %187 = add nsw i64 %186, -1
  %188 = lshr i64 %187, 1
  %189 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 %188
  %190 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 %188, i32 1
  %191 = load i32, i32* %190, align 4, !tbaa !34
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = mul nsw i64 %181, %193
  %195 = getelementptr inbounds %struct.Point, %struct.Point* %189, i64 0, i32 0
  %196 = load i32, i32* %195, align 4, !tbaa !32
  %197 = sext i32 %196 to i64
  %198 = mul nsw i64 %183, %197
  %199 = icmp slt i64 %194, %198
  br i1 %199, label %200, label %206

200:                                              ; preds = %185
  %201 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 %186
  %202 = bitcast %struct.Point* %189 to i64*
  %203 = bitcast %struct.Point* %201 to i64*
  %204 = load i64, i64* %202, align 4
  store i64 %204, i64* %203, align 4
  %205 = icmp ult i64 %187, 2
  br i1 %205, label %206, label %185, !llvm.loop !36

206:                                              ; preds = %185, %200, %178
  %207 = phi i64 [ %179, %178 ], [ %186, %185 ], [ 0, %200 ]
  %208 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 %207
  %209 = bitcast %struct.Point* %208 to i64*
  store i64 %141, i64* %209, align 4
  br label %210

210:                                              ; preds = %122, %206
  %211 = getelementptr inbounds %struct.Point, %struct.Point* %123, i64 1
  %212 = icmp ult %struct.Point* %211, %2
  br i1 %212, label %122, label %121, !llvm.loop !46
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Point* %0, %struct.Point* %1) local_unnamed_addr #11 comdat {
  %3 = icmp eq %struct.Point* %0, %1
  br i1 %3, label %79, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 0, i32 0
  %6 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 0, i32 1
  %7 = ptrtoint %struct.Point* %0 to i64
  %8 = bitcast %struct.Point* %0 to i8*
  %9 = bitcast %struct.Point* %0 to i64*
  %10 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 1
  %11 = icmp eq %struct.Point* %10, %1
  br i1 %11, label %79, label %12

12:                                               ; preds = %4, %75
  %13 = phi %struct.Point* [ %77, %75 ], [ %10, %4 ]
  %14 = phi %struct.Point* [ %13, %75 ], [ %0, %4 ]
  %15 = load i32, i32* %5, align 4, !tbaa !32
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.Point, %struct.Point* %14, i64 1, i32 1
  %18 = load i32, i32* %17, align 4, !tbaa !34
  %19 = add nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %20, %16
  %22 = getelementptr inbounds %struct.Point, %struct.Point* %13, i64 0, i32 0
  %23 = load i32, i32* %22, align 4, !tbaa !32
  %24 = sext i32 %23 to i64
  %25 = load i32, i32* %6, align 4, !tbaa !34
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %27, %24
  %29 = icmp slt i64 %21, %28
  %30 = bitcast %struct.Point* %13 to i64*
  %31 = load i64, i64* %30, align 4
  br i1 %29, label %32, label %41

32:                                               ; preds = %12
  %33 = ptrtoint %struct.Point* %13 to i64
  %34 = sub i64 %33, %7
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %75, label %36

36:                                               ; preds = %32
  %37 = ashr exact i64 %34, 3
  %38 = sub nsw i64 2, %37
  %39 = getelementptr inbounds %struct.Point, %struct.Point* %14, i64 %38
  %40 = bitcast %struct.Point* %39 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %40, i8* nonnull align 4 %8, i64 %34, i1 false) #16
  br label %75

41:                                               ; preds = %12
  %42 = add i64 %31, 4294967296
  %43 = ashr i64 %42, 32
  %44 = shl i64 %31, 32
  %45 = ashr exact i64 %44, 32
  %46 = getelementptr inbounds %struct.Point, %struct.Point* %14, i64 0, i32 0
  %47 = load i32, i32* %46, align 4, !tbaa !32
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %43, %48
  %50 = getelementptr inbounds %struct.Point, %struct.Point* %14, i64 0, i32 1
  %51 = load i32, i32* %50, align 4, !tbaa !34
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %45, %53
  %55 = icmp slt i64 %49, %54
  br i1 %55, label %56, label %75

56:                                               ; preds = %41, %56
  %57 = phi %struct.Point* [ %62, %56 ], [ %14, %41 ]
  %58 = phi %struct.Point* [ %57, %56 ], [ %13, %41 ]
  %59 = bitcast %struct.Point* %57 to i64*
  %60 = bitcast %struct.Point* %58 to i64*
  %61 = load i64, i64* %59, align 4
  store i64 %61, i64* %60, align 4
  %62 = getelementptr inbounds %struct.Point, %struct.Point* %57, i64 -1
  %63 = getelementptr inbounds %struct.Point, %struct.Point* %62, i64 0, i32 0
  %64 = load i32, i32* %63, align 4, !tbaa !32
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 %43, %65
  %67 = getelementptr inbounds %struct.Point, %struct.Point* %57, i64 -1, i32 1
  %68 = load i32, i32* %67, align 4, !tbaa !34
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = mul nsw i64 %45, %70
  %72 = icmp slt i64 %66, %71
  br i1 %72, label %56, label %73, !llvm.loop !39

73:                                               ; preds = %56
  %74 = bitcast %struct.Point* %57 to i64*
  br label %75

75:                                               ; preds = %41, %73, %36, %32
  %76 = phi i64* [ %9, %32 ], [ %9, %36 ], [ %30, %41 ], [ %74, %73 ]
  store i64 %31, i64* %76, align 4
  %77 = getelementptr inbounds %struct.Point, %struct.Point* %13, i64 1
  %78 = icmp eq %struct.Point* %77, %1
  br i1 %78, label %79, label %12, !llvm.loop !41

79:                                               ; preds = %75, %4, %2
  ret void
}

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
  br i1 %42, label %28, label %43, !llvm.loop !47

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
  br i1 %69, label %70, label %60, !llvm.loop !48

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !16
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !49

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
  br i1 %109, label %106, label %111, !llvm.loop !50

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !16
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !51

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !16
  store i64 %108, i64* %113, align 8, !tbaa !16
  br label %102, !llvm.loop !52

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %107, i64* %13, i64 %76)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !53

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
  br i1 %33, label %27, label %34, !llvm.loop !54

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !16
  %36 = getelementptr inbounds i64, i64* %22, i64 1
  %37 = icmp eq i64* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !55

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
  br i1 %68, label %62, label %69, !llvm.loop !54

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !16
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !56

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
  br i1 %83, label %77, label %86, !llvm.loop !54

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
  br i1 %101, label %95, label %104, !llvm.loop !54

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
  br i1 %119, label %113, label %122, !llvm.loop !54

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
  br i1 %137, label %131, label %140, !llvm.loop !54

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
  br i1 %155, label %149, label %158, !llvm.loop !54

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
  br i1 %173, label %167, label %176, !llvm.loop !54

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
  br i1 %191, label %185, label %194, !llvm.loop !54

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
  br i1 %209, label %203, label %212, !llvm.loop !54

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
  br i1 %227, label %221, label %230, !llvm.loop !54

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
  br i1 %245, label %239, label %248, !llvm.loop !54

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
  br i1 %263, label %257, label %266, !llvm.loop !54

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
  br i1 %281, label %275, label %284, !llvm.loop !54

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
  br i1 %299, label %293, label %302, !llvm.loop !54

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
  br i1 %317, label %311, label %320, !llvm.loop !54

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
  br i1 %39, label %25, label %40, !llvm.loop !47

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
  br i1 %51, label %42, label %52, !llvm.loop !48

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  store i64 %23, i64* %54, align 8, !tbaa !16
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !57

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
  br i1 %76, label %62, label %77, !llvm.loop !47

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
  br i1 %94, label %85, label %95, !llvm.loop !48

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i64, i64* %0, i64 %96
  store i64 %60, i64* %97, align 8, !tbaa !16
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !57

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s568831887.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @A to i8*), i8 0, i64 24, i1 false) #16
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorI5PointSaIS0_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @A to i8*), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @B to i8*), i8 0, i64 24, i1 false) #16
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @B to i8*), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseI5PointSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!11, !7, i64 8}
!15 = !{!11, !7, i64 16}
!16 = !{!17, !17, i64 0}
!17 = !{!"long long", !8, i64 0}
!18 = !{!6, !7, i64 8}
!19 = !{!6, !7, i64 16}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{i64 0, i64 65}
!23 = !{!7, !7, i64 0}
!24 = !{i64 0, i64 4, !12, i64 4, i64 4, !12}
!25 = !{i64 0, i64 4, !12}
!26 = distinct !{!26, !21}
!27 = distinct !{!27, !21}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.unroll.disable"}
!30 = distinct !{!30, !21}
!31 = distinct !{!31, !21}
!32 = !{!33, !13, i64 0}
!33 = !{!"_ZTS5Point", !13, i64 0, !13, i64 4}
!34 = !{!33, !13, i64 4}
!35 = distinct !{!35, !21}
!36 = distinct !{!36, !21}
!37 = distinct !{!37, !21}
!38 = distinct !{!38, !21}
!39 = distinct !{!39, !21}
!40 = distinct !{!40, !21}
!41 = distinct !{!41, !21}
!42 = distinct !{!42, !21}
!43 = distinct !{!43, !21}
!44 = distinct !{!44, !21}
!45 = distinct !{!45, !21}
!46 = distinct !{!46, !21}
!47 = distinct !{!47, !21}
!48 = distinct !{!48, !21}
!49 = distinct !{!49, !21}
!50 = distinct !{!50, !21}
!51 = distinct !{!51, !21}
!52 = distinct !{!52, !21}
!53 = distinct !{!53, !21}
!54 = distinct !{!54, !21}
!55 = distinct !{!55, !21}
!56 = distinct !{!56, !21}
!57 = distinct !{!57, !21}
