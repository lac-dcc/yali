; ModuleID = 'Project_CodeNet_C++1400/p02363/s828218511.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s828218511.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@d = dso_local local_unnamed_addr global [110 x [110 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"%lld %lld %lld\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s828218511.cpp, i8* null }]
@str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable writeonly
define dso_local void @_Z9intializev() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i64 [ 0, %0 ], [ %103, %1 ]
  %3 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %2, i64 0
  %4 = bitcast i64* %3 to <2 x i64>*
  store <2 x i64> <i64 4611686000000000000, i64 4611686000000000000>, <2 x i64>* %4, align 16, !tbaa !5
  %5 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %2, i64 2
  %6 = bitcast i64* %5 to <2 x i64>*
  store <2 x i64> <i64 4611686000000000000, i64 4611686000000000000>, <2 x i64>* %6, align 16, !tbaa !5
  %7 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %2, i64 4
  %8 = bitcast i64* %7 to <2 x i64>*
  store <2 x i64> <i64 4611686000000000000, i64 4611686000000000000>, <2 x i64>* %8, align 16, !tbaa !5
  %9 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %2, i64 6
  %10 = bitcast i64* %9 to <2 x i64>*
  store <2 x i64> <i64 4611686000000000000, i64 4611686000000000000>, <2 x i64>* %10, align 16, !tbaa !5
  %11 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %2, i64 8
  %12 = bitcast i64* %11 to <2 x i64>*
  store <2 x i64> <i64 4611686000000000000, i64 4611686000000000000>, <2 x i64>* %12, align 16, !tbaa !5
  %13 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %2, i64 10
  %14 = bitcast i64* %13 to <2 x i64>*
  store <2 x i64> <i64 4611686000000000000, i64 4611686000000000000>, <2 x i64>* %14, align 16, !tbaa !5
  %15 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %2, i64 12
  %16 = bitcast i64* %15 to <2 x i64>*
  store <2 x i64> <i64 4611686000000000000, i64 4611686000000000000>, <2 x i64>* %16, align 16, !tbaa !5
  %17 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %2, i64 14
  %18 = bitcast i64* %17 to <2 x i64>*
  store <2 x i64> <i64 4611686000000000000, i64 4611686000000000000>, <2 x i64>* %18, align 16, !tbaa !5
  %19 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %2, i64 16
  %20 = bitcast i64* %19 to <2 x i64>*
  store <2 x i64> <i64 4611686000000000000, i64 4611686000000000000>, <2 x i64>* %20, align 16, !tbaa !5
  %21 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %2, i64 18
  %22 = bitcast i64* %21 to <2 x i64>*
  store <2 x i64> <i64 4611686000000000000, i64 4611686000000000000>, <2 x i64>* %22, align 16, !tbaa !5
  %23 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %2, i64 20
  %24 = bitcast i64* %23 to <2 x i64>*
  store <2 x i64> <i64 4611686000000000000, i64 4611686000000000000>, <2 x i64>* %24, align 16, !tbaa !5
  %25 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %2, i64 22
  %26 = bitcast i64* %25 to <2 x i64>*
  store <2 x i64> <i64 4611686000000000000, i64 4611686000000000000>, <2 x i64>* %26, align 16, !tbaa !5
  %27 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %2, i64 24
  %28 = bitcast i64* %27 to <2 x i64>*
  store <2 x i64> <i64 4611686000000000000, i64 4611686000000000000>, <2 x i64>* %28, align 16, !tbaa !5
  %29 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %2, i64 26
  %30 = bitcast i64* %29 to <2 x i64>*
  store <2 x i64> <i64 4611686000000000000, i64 4611686000000000000>, <2 x i64>* %30, align 16, !tbaa !5
  %31 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %2, i64 28
  %32 = bitcast i64* %31 to <2 x i64>*
  store <2 x i64> <i64 4611686000000000000, i64 4611686000000000000>, <2 x i64>* %32, align 16, !tbaa !5
  %33 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %2, i64 30
  %34 = bitcast i64* %33 to <2 x i64>*
  store <2 x i64> <i64 4611686000000000000, i64 4611686000000000000>, <2 x i64>* %34, align 16, !tbaa !5
  %35 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %2, i64 32
  %36 = bitcast i64* %35 to <2 x i64>*
  store <2 x i64> <i64 4611686000000000000, i64 4611686000000000000>, <2 x i64>* %36, align 16, !tbaa !5
  %37 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %2, i64 34
  %38 = bitcast i64* %37 to <2 x i64>*
  store <2 x i64> <i64 4611686000000000000, i64 4611686000000000000>, <2 x i64>* %38, align 16, !tbaa !5
  %39 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %2, i64 36
  %40 = bitcast i64* %39 to <2 x i64>*
  store <2 x i64> <i64 4611686000000000000, i64 4611686000000000000>, <2 x i64>* %40, align 16, !tbaa !5
  %41 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %2, i64 38
  %42 = bitcast i64* %41 to <2 x i64>*
  store <2 x i64> <i64 4611686000000000000, i64 4611686000000000000>, <2 x i64>* %42, align 16, !tbaa !5
  %43 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %2, i64 40
  %44 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> <i64 4611686000000000000, i64 4611686000000000000>, <2 x i64>* %44, align 16, !tbaa !5
  %45 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %2, i64 42
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> <i64 4611686000000000000, i64 4611686000000000000>, <2 x i64>* %46, align 16, !tbaa !5
  %47 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %2, i64 44
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> <i64 4611686000000000000, i64 4611686000000000000>, <2 x i64>* %48, align 16, !tbaa !5
  %49 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %2, i64 46
  %50 = bitcast i64* %49 to <2 x i64>*
  store <2 x i64> <i64 4611686000000000000, i64 4611686000000000000>, <2 x i64>* %50, align 16, !tbaa !5
  %51 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %2, i64 48
  %52 = bitcast i64* %51 to <2 x i64>*
  store <2 x i64> <i64 4611686000000000000, i64 4611686000000000000>, <2 x i64>* %52, align 16, !tbaa !5
  %53 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %2, i64 50
  %54 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> <i64 4611686000000000000, i64 4611686000000000000>, <2 x i64>* %54, align 16, !tbaa !5
  %55 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %2, i64 52
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> <i64 4611686000000000000, i64 4611686000000000000>, <2 x i64>* %56, align 16, !tbaa !5
  %57 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %2, i64 54
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> <i64 4611686000000000000, i64 4611686000000000000>, <2 x i64>* %58, align 16, !tbaa !5
  %59 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %2, i64 56
  %60 = bitcast i64* %59 to <2 x i64>*
  store <2 x i64> <i64 4611686000000000000, i64 4611686000000000000>, <2 x i64>* %60, align 16, !tbaa !5
  %61 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %2, i64 58
  %62 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> <i64 4611686000000000000, i64 4611686000000000000>, <2 x i64>* %62, align 16, !tbaa !5
  %63 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %2, i64 60
  %64 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> <i64 4611686000000000000, i64 4611686000000000000>, <2 x i64>* %64, align 16, !tbaa !5
  %65 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %2, i64 62
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> <i64 4611686000000000000, i64 4611686000000000000>, <2 x i64>* %66, align 16, !tbaa !5
  %67 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %2, i64 64
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> <i64 4611686000000000000, i64 4611686000000000000>, <2 x i64>* %68, align 16, !tbaa !5
  %69 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %2, i64 66
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> <i64 4611686000000000000, i64 4611686000000000000>, <2 x i64>* %70, align 16, !tbaa !5
  %71 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %2, i64 68
  %72 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> <i64 4611686000000000000, i64 4611686000000000000>, <2 x i64>* %72, align 16, !tbaa !5
  %73 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %2, i64 70
  %74 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> <i64 4611686000000000000, i64 4611686000000000000>, <2 x i64>* %74, align 16, !tbaa !5
  %75 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %2, i64 72
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> <i64 4611686000000000000, i64 4611686000000000000>, <2 x i64>* %76, align 16, !tbaa !5
  %77 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %2, i64 74
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> <i64 4611686000000000000, i64 4611686000000000000>, <2 x i64>* %78, align 16, !tbaa !5
  %79 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %2, i64 76
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> <i64 4611686000000000000, i64 4611686000000000000>, <2 x i64>* %80, align 16, !tbaa !5
  %81 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %2, i64 78
  %82 = bitcast i64* %81 to <2 x i64>*
  store <2 x i64> <i64 4611686000000000000, i64 4611686000000000000>, <2 x i64>* %82, align 16, !tbaa !5
  %83 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %2, i64 80
  %84 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> <i64 4611686000000000000, i64 4611686000000000000>, <2 x i64>* %84, align 16, !tbaa !5
  %85 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %2, i64 82
  %86 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> <i64 4611686000000000000, i64 4611686000000000000>, <2 x i64>* %86, align 16, !tbaa !5
  %87 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %2, i64 84
  %88 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> <i64 4611686000000000000, i64 4611686000000000000>, <2 x i64>* %88, align 16, !tbaa !5
  %89 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %2, i64 86
  %90 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> <i64 4611686000000000000, i64 4611686000000000000>, <2 x i64>* %90, align 16, !tbaa !5
  %91 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %2, i64 88
  %92 = bitcast i64* %91 to <2 x i64>*
  store <2 x i64> <i64 4611686000000000000, i64 4611686000000000000>, <2 x i64>* %92, align 16, !tbaa !5
  %93 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %2, i64 90
  %94 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> <i64 4611686000000000000, i64 4611686000000000000>, <2 x i64>* %94, align 16, !tbaa !5
  %95 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %2, i64 92
  %96 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> <i64 4611686000000000000, i64 4611686000000000000>, <2 x i64>* %96, align 16, !tbaa !5
  %97 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %2, i64 94
  %98 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> <i64 4611686000000000000, i64 4611686000000000000>, <2 x i64>* %98, align 16, !tbaa !5
  %99 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %2, i64 96
  %100 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> <i64 4611686000000000000, i64 4611686000000000000>, <2 x i64>* %100, align 16, !tbaa !5
  %101 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %2, i64 98
  %102 = bitcast i64* %101 to <2 x i64>*
  store <2 x i64> <i64 4611686000000000000, i64 4611686000000000000>, <2 x i64>* %102, align 16, !tbaa !5
  %103 = add nuw nsw i64 %2, 1
  %104 = icmp eq i64 %103, 100
  br i1 %104, label %106, label %1, !llvm.loop !9

105:                                              ; preds = %106
  ret void

106:                                              ; preds = %1, %106
  %107 = phi i64 [ %117, %106 ], [ 0, %1 ]
  %108 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %107, i64 %107
  store i64 0, i64* %108, align 8, !tbaa !5
  %109 = add nuw nsw i64 %107, 1
  %110 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %109, i64 %109
  store i64 0, i64* %110, align 8, !tbaa !5
  %111 = add nuw nsw i64 %107, 2
  %112 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %111, i64 %111
  store i64 0, i64* %112, align 8, !tbaa !5
  %113 = add nuw nsw i64 %107, 3
  %114 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %113, i64 %113
  store i64 0, i64* %114, align 8, !tbaa !5
  %115 = add nuw nsw i64 %107, 4
  %116 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %115, i64 %115
  store i64 0, i64* %116, align 8, !tbaa !5
  %117 = add nuw nsw i64 %107, 5
  %118 = icmp eq i64 %117, 100
  br i1 %118, label %105, label %106, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z2WFv() local_unnamed_addr #5 {
  %1 = load i64, i64* @n, align 8, !tbaa !5
  %2 = icmp sgt i64 %1, 0
  br i1 %2, label %3, label %35

3:                                                ; preds = %0, %32
  %4 = phi i64 [ %33, %32 ], [ 0, %0 ]
  br label %5

5:                                                ; preds = %29, %3
  %6 = phi i64 [ 0, %3 ], [ %30, %29 ]
  %7 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %6, i64 %4
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = icmp eq i64 %8, 4611686000000000000
  br i1 %9, label %29, label %10

10:                                               ; preds = %5, %27
  %11 = phi i64 [ %28, %27 ], [ %8, %5 ]
  %12 = phi i64 [ %25, %27 ], [ 0, %5 ]
  %13 = icmp eq i64 %11, 4611686000000000000
  br i1 %13, label %24, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %4, i64 %12
  %16 = load i64, i64* %15, align 8, !tbaa !5
  %17 = icmp eq i64 %16, 4611686000000000000
  br i1 %17, label %24, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %6, i64 %12
  %20 = add nsw i64 %16, %11
  %21 = load i64, i64* %19, align 8, !tbaa !5
  %22 = icmp slt i64 %20, %21
  %23 = select i1 %22, i64 %20, i64 %21
  store i64 %23, i64* %19, align 8, !tbaa !5
  br label %24

24:                                               ; preds = %18, %14, %10
  %25 = add nuw nsw i64 %12, 1
  %26 = icmp eq i64 %25, %1
  br i1 %26, label %29, label %27, !llvm.loop !12

27:                                               ; preds = %24
  %28 = load i64, i64* %7, align 8, !tbaa !5
  br label %10

29:                                               ; preds = %24, %5
  %30 = add nuw nsw i64 %6, 1
  %31 = icmp eq i64 %30, %1
  br i1 %31, label %32, label %5, !llvm.loop !14

32:                                               ; preds = %29
  %33 = add nuw nsw i64 %4, 1
  %34 = icmp eq i64 %33, %1
  br i1 %34, label %35, label %3, !llvm.loop !15

35:                                               ; preds = %32, %0
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z6outputv() local_unnamed_addr #6 {
  %1 = load i64, i64* @n, align 8, !tbaa !5
  %2 = icmp sgt i64 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0, %8
  %4 = phi i64 [ %11, %8 ], [ %1, %0 ]
  %5 = phi i64 [ %10, %8 ], [ 0, %0 ]
  %6 = icmp sgt i64 %4, 0
  br i1 %6, label %13, label %8

7:                                                ; preds = %8, %0
  ret void

8:                                                ; preds = %29, %3
  %9 = tail call i32 @putchar(i32 10)
  %10 = add nuw nsw i64 %5, 1
  %11 = load i64, i64* @n, align 8, !tbaa !5
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %3, label %7, !llvm.loop !16

13:                                               ; preds = %3, %29
  %14 = phi i64 [ %31, %29 ], [ 0, %3 ]
  %15 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %5, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !5
  %17 = icmp eq i64 %16, 4611686000000000000
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  br label %22

20:                                               ; preds = %13
  %21 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %16)
  br label %22

22:                                               ; preds = %20, %18
  %23 = load i64, i64* @n, align 8, !tbaa !5
  %24 = add nsw i64 %23, -1
  %25 = icmp eq i64 %14, %24
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = tail call i32 @putchar(i32 32)
  %28 = load i64, i64* @n, align 8, !tbaa !5
  br label %29

29:                                               ; preds = %22, %26
  %30 = phi i64 [ %23, %22 ], [ %28, %26 ]
  %31 = add nuw nsw i64 %14, 1
  %32 = icmp slt i64 %31, %30
  br i1 %32, label %13, label %8, !llvm.loop !17
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z5inputv() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %1 to i8*
  %5 = bitcast i64* %2 to i8*
  %6 = bitcast i64* %3 to i8*
  %7 = load i64, i64* @m, align 8, !tbaa !5
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %10, %0
  ret void

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %17, %10 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2, i64* nonnull %3)
  %13 = load i64, i64* %3, align 8, !tbaa !5
  %14 = load i64, i64* %1, align 8, !tbaa !5
  %15 = load i64, i64* %2, align 8, !tbaa !5
  %16 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %14, i64 %15
  store i64 %13, i64* %16, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  %17 = add nuw nsw i64 %11, 1
  %18 = load i64, i64* @m, align 8, !tbaa !5
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %10, label %9, !llvm.loop !18
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #6 {
  %1 = load i64, i64* @n, align 8, !tbaa !5
  %2 = icmp sgt i64 %1, 0
  br i1 %2, label %5, label %43

3:                                                ; preds = %5
  %4 = icmp eq i64 %10, %1
  br i1 %4, label %13, label %5, !llvm.loop !19

5:                                                ; preds = %0, %3
  %6 = phi i64 [ %10, %3 ], [ 0, %0 ]
  %7 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %6, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = icmp slt i64 %8, 0
  %10 = add nuw nsw i64 %6, 1
  br i1 %9, label %11, label %3

11:                                               ; preds = %5
  %12 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str, i64 0, i64 0))
  br label %43

13:                                               ; preds = %3
  br i1 %2, label %14, label %43

14:                                               ; preds = %13, %18
  %15 = phi i64 [ %21, %18 ], [ %1, %13 ]
  %16 = phi i64 [ %20, %18 ], [ 0, %13 ]
  %17 = icmp sgt i64 %15, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %39, %14
  %19 = tail call i32 @putchar(i32 10) #10
  %20 = add nuw nsw i64 %16, 1
  %21 = load i64, i64* @n, align 8, !tbaa !5
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %14, label %43, !llvm.loop !16

23:                                               ; preds = %14, %39
  %24 = phi i64 [ %41, %39 ], [ 0, %14 ]
  %25 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %16, i64 %24
  %26 = load i64, i64* %25, align 8, !tbaa !5
  %27 = icmp eq i64 %26, 4611686000000000000
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #10
  br label %32

30:                                               ; preds = %23
  %31 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %26) #10
  br label %32

32:                                               ; preds = %30, %28
  %33 = load i64, i64* @n, align 8, !tbaa !5
  %34 = add nsw i64 %33, -1
  %35 = icmp eq i64 %24, %34
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = tail call i32 @putchar(i32 32) #10
  %38 = load i64, i64* @n, align 8, !tbaa !5
  br label %39

39:                                               ; preds = %36, %32
  %40 = phi i64 [ %33, %32 ], [ %38, %36 ]
  %41 = add nuw nsw i64 %24, 1
  %42 = icmp slt i64 %41, %40
  br i1 %42, label %23, label %18, !llvm.loop !17

43:                                               ; preds = %18, %0, %13, %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i64 0, i64 0), i64* nonnull @n, i64* nonnull @m)
  br label %5

5:                                                ; preds = %0, %5
  %6 = phi i64 [ 0, %0 ], [ %107, %5 ]
  %7 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %6, i64 0
  %8 = bitcast i64* %7 to <2 x i64>*
  store <2 x i64> <i64 4611686000000000000, i64 4611686000000000000>, <2 x i64>* %8, align 16, !tbaa !5
  %9 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %6, i64 2
  %10 = bitcast i64* %9 to <2 x i64>*
  store <2 x i64> <i64 4611686000000000000, i64 4611686000000000000>, <2 x i64>* %10, align 16, !tbaa !5
  %11 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %6, i64 4
  %12 = bitcast i64* %11 to <2 x i64>*
  store <2 x i64> <i64 4611686000000000000, i64 4611686000000000000>, <2 x i64>* %12, align 16, !tbaa !5
  %13 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %6, i64 6
  %14 = bitcast i64* %13 to <2 x i64>*
  store <2 x i64> <i64 4611686000000000000, i64 4611686000000000000>, <2 x i64>* %14, align 16, !tbaa !5
  %15 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %6, i64 8
  %16 = bitcast i64* %15 to <2 x i64>*
  store <2 x i64> <i64 4611686000000000000, i64 4611686000000000000>, <2 x i64>* %16, align 16, !tbaa !5
  %17 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %6, i64 10
  %18 = bitcast i64* %17 to <2 x i64>*
  store <2 x i64> <i64 4611686000000000000, i64 4611686000000000000>, <2 x i64>* %18, align 16, !tbaa !5
  %19 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %6, i64 12
  %20 = bitcast i64* %19 to <2 x i64>*
  store <2 x i64> <i64 4611686000000000000, i64 4611686000000000000>, <2 x i64>* %20, align 16, !tbaa !5
  %21 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %6, i64 14
  %22 = bitcast i64* %21 to <2 x i64>*
  store <2 x i64> <i64 4611686000000000000, i64 4611686000000000000>, <2 x i64>* %22, align 16, !tbaa !5
  %23 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %6, i64 16
  %24 = bitcast i64* %23 to <2 x i64>*
  store <2 x i64> <i64 4611686000000000000, i64 4611686000000000000>, <2 x i64>* %24, align 16, !tbaa !5
  %25 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %6, i64 18
  %26 = bitcast i64* %25 to <2 x i64>*
  store <2 x i64> <i64 4611686000000000000, i64 4611686000000000000>, <2 x i64>* %26, align 16, !tbaa !5
  %27 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %6, i64 20
  %28 = bitcast i64* %27 to <2 x i64>*
  store <2 x i64> <i64 4611686000000000000, i64 4611686000000000000>, <2 x i64>* %28, align 16, !tbaa !5
  %29 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %6, i64 22
  %30 = bitcast i64* %29 to <2 x i64>*
  store <2 x i64> <i64 4611686000000000000, i64 4611686000000000000>, <2 x i64>* %30, align 16, !tbaa !5
  %31 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %6, i64 24
  %32 = bitcast i64* %31 to <2 x i64>*
  store <2 x i64> <i64 4611686000000000000, i64 4611686000000000000>, <2 x i64>* %32, align 16, !tbaa !5
  %33 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %6, i64 26
  %34 = bitcast i64* %33 to <2 x i64>*
  store <2 x i64> <i64 4611686000000000000, i64 4611686000000000000>, <2 x i64>* %34, align 16, !tbaa !5
  %35 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %6, i64 28
  %36 = bitcast i64* %35 to <2 x i64>*
  store <2 x i64> <i64 4611686000000000000, i64 4611686000000000000>, <2 x i64>* %36, align 16, !tbaa !5
  %37 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %6, i64 30
  %38 = bitcast i64* %37 to <2 x i64>*
  store <2 x i64> <i64 4611686000000000000, i64 4611686000000000000>, <2 x i64>* %38, align 16, !tbaa !5
  %39 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %6, i64 32
  %40 = bitcast i64* %39 to <2 x i64>*
  store <2 x i64> <i64 4611686000000000000, i64 4611686000000000000>, <2 x i64>* %40, align 16, !tbaa !5
  %41 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %6, i64 34
  %42 = bitcast i64* %41 to <2 x i64>*
  store <2 x i64> <i64 4611686000000000000, i64 4611686000000000000>, <2 x i64>* %42, align 16, !tbaa !5
  %43 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %6, i64 36
  %44 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> <i64 4611686000000000000, i64 4611686000000000000>, <2 x i64>* %44, align 16, !tbaa !5
  %45 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %6, i64 38
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> <i64 4611686000000000000, i64 4611686000000000000>, <2 x i64>* %46, align 16, !tbaa !5
  %47 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %6, i64 40
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> <i64 4611686000000000000, i64 4611686000000000000>, <2 x i64>* %48, align 16, !tbaa !5
  %49 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %6, i64 42
  %50 = bitcast i64* %49 to <2 x i64>*
  store <2 x i64> <i64 4611686000000000000, i64 4611686000000000000>, <2 x i64>* %50, align 16, !tbaa !5
  %51 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %6, i64 44
  %52 = bitcast i64* %51 to <2 x i64>*
  store <2 x i64> <i64 4611686000000000000, i64 4611686000000000000>, <2 x i64>* %52, align 16, !tbaa !5
  %53 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %6, i64 46
  %54 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> <i64 4611686000000000000, i64 4611686000000000000>, <2 x i64>* %54, align 16, !tbaa !5
  %55 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %6, i64 48
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> <i64 4611686000000000000, i64 4611686000000000000>, <2 x i64>* %56, align 16, !tbaa !5
  %57 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %6, i64 50
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> <i64 4611686000000000000, i64 4611686000000000000>, <2 x i64>* %58, align 16, !tbaa !5
  %59 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %6, i64 52
  %60 = bitcast i64* %59 to <2 x i64>*
  store <2 x i64> <i64 4611686000000000000, i64 4611686000000000000>, <2 x i64>* %60, align 16, !tbaa !5
  %61 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %6, i64 54
  %62 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> <i64 4611686000000000000, i64 4611686000000000000>, <2 x i64>* %62, align 16, !tbaa !5
  %63 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %6, i64 56
  %64 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> <i64 4611686000000000000, i64 4611686000000000000>, <2 x i64>* %64, align 16, !tbaa !5
  %65 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %6, i64 58
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> <i64 4611686000000000000, i64 4611686000000000000>, <2 x i64>* %66, align 16, !tbaa !5
  %67 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %6, i64 60
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> <i64 4611686000000000000, i64 4611686000000000000>, <2 x i64>* %68, align 16, !tbaa !5
  %69 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %6, i64 62
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> <i64 4611686000000000000, i64 4611686000000000000>, <2 x i64>* %70, align 16, !tbaa !5
  %71 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %6, i64 64
  %72 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> <i64 4611686000000000000, i64 4611686000000000000>, <2 x i64>* %72, align 16, !tbaa !5
  %73 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %6, i64 66
  %74 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> <i64 4611686000000000000, i64 4611686000000000000>, <2 x i64>* %74, align 16, !tbaa !5
  %75 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %6, i64 68
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> <i64 4611686000000000000, i64 4611686000000000000>, <2 x i64>* %76, align 16, !tbaa !5
  %77 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %6, i64 70
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> <i64 4611686000000000000, i64 4611686000000000000>, <2 x i64>* %78, align 16, !tbaa !5
  %79 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %6, i64 72
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> <i64 4611686000000000000, i64 4611686000000000000>, <2 x i64>* %80, align 16, !tbaa !5
  %81 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %6, i64 74
  %82 = bitcast i64* %81 to <2 x i64>*
  store <2 x i64> <i64 4611686000000000000, i64 4611686000000000000>, <2 x i64>* %82, align 16, !tbaa !5
  %83 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %6, i64 76
  %84 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> <i64 4611686000000000000, i64 4611686000000000000>, <2 x i64>* %84, align 16, !tbaa !5
  %85 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %6, i64 78
  %86 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> <i64 4611686000000000000, i64 4611686000000000000>, <2 x i64>* %86, align 16, !tbaa !5
  %87 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %6, i64 80
  %88 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> <i64 4611686000000000000, i64 4611686000000000000>, <2 x i64>* %88, align 16, !tbaa !5
  %89 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %6, i64 82
  %90 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> <i64 4611686000000000000, i64 4611686000000000000>, <2 x i64>* %90, align 16, !tbaa !5
  %91 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %6, i64 84
  %92 = bitcast i64* %91 to <2 x i64>*
  store <2 x i64> <i64 4611686000000000000, i64 4611686000000000000>, <2 x i64>* %92, align 16, !tbaa !5
  %93 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %6, i64 86
  %94 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> <i64 4611686000000000000, i64 4611686000000000000>, <2 x i64>* %94, align 16, !tbaa !5
  %95 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %6, i64 88
  %96 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> <i64 4611686000000000000, i64 4611686000000000000>, <2 x i64>* %96, align 16, !tbaa !5
  %97 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %6, i64 90
  %98 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> <i64 4611686000000000000, i64 4611686000000000000>, <2 x i64>* %98, align 16, !tbaa !5
  %99 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %6, i64 92
  %100 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> <i64 4611686000000000000, i64 4611686000000000000>, <2 x i64>* %100, align 16, !tbaa !5
  %101 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %6, i64 94
  %102 = bitcast i64* %101 to <2 x i64>*
  store <2 x i64> <i64 4611686000000000000, i64 4611686000000000000>, <2 x i64>* %102, align 16, !tbaa !5
  %103 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %6, i64 96
  %104 = bitcast i64* %103 to <2 x i64>*
  store <2 x i64> <i64 4611686000000000000, i64 4611686000000000000>, <2 x i64>* %104, align 16, !tbaa !5
  %105 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %6, i64 98
  %106 = bitcast i64* %105 to <2 x i64>*
  store <2 x i64> <i64 4611686000000000000, i64 4611686000000000000>, <2 x i64>* %106, align 16, !tbaa !5
  %107 = add nuw nsw i64 %6, 1
  %108 = icmp eq i64 %107, 100
  br i1 %108, label %109, label %5, !llvm.loop !9

109:                                              ; preds = %5, %109
  %110 = phi i64 [ %120, %109 ], [ 0, %5 ]
  %111 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %110, i64 %110
  store i64 0, i64* %111, align 8, !tbaa !5
  %112 = add nuw nsw i64 %110, 1
  %113 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %112, i64 %112
  store i64 0, i64* %113, align 8, !tbaa !5
  %114 = add nuw nsw i64 %110, 2
  %115 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %114, i64 %114
  store i64 0, i64* %115, align 8, !tbaa !5
  %116 = add nuw nsw i64 %110, 3
  %117 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %116, i64 %116
  store i64 0, i64* %117, align 8, !tbaa !5
  %118 = add nuw nsw i64 %110, 4
  %119 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %118, i64 %118
  store i64 0, i64* %119, align 8, !tbaa !5
  %120 = add nuw nsw i64 %110, 5
  %121 = icmp eq i64 %120, 100
  br i1 %121, label %122, label %109, !llvm.loop !11

122:                                              ; preds = %109
  %123 = bitcast i64* %1 to i8*
  %124 = bitcast i64* %2 to i8*
  %125 = bitcast i64* %3 to i8*
  %126 = load i64, i64* @m, align 8, !tbaa !5
  %127 = icmp sgt i64 %126, 0
  br i1 %127, label %128, label %138

128:                                              ; preds = %122, %128
  %129 = phi i64 [ %135, %128 ], [ 0, %122 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %123) #10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %124) #10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %125) #10
  %130 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2, i64* nonnull %3) #10
  %131 = load i64, i64* %3, align 8, !tbaa !5
  %132 = load i64, i64* %1, align 8, !tbaa !5
  %133 = load i64, i64* %2, align 8, !tbaa !5
  %134 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %132, i64 %133
  store i64 %131, i64* %134, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %125) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %124) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %123) #10
  %135 = add nuw nsw i64 %129, 1
  %136 = load i64, i64* @m, align 8, !tbaa !5
  %137 = icmp slt i64 %135, %136
  br i1 %137, label %128, label %138, !llvm.loop !18

138:                                              ; preds = %128, %122
  %139 = load i64, i64* @n, align 8, !tbaa !5
  %140 = icmp sgt i64 %139, 0
  br i1 %140, label %141, label %173

141:                                              ; preds = %138, %170
  %142 = phi i64 [ %171, %170 ], [ 0, %138 ]
  br label %143

143:                                              ; preds = %167, %141
  %144 = phi i64 [ 0, %141 ], [ %168, %167 ]
  %145 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %144, i64 %142
  %146 = load i64, i64* %145, align 8, !tbaa !5
  %147 = icmp eq i64 %146, 4611686000000000000
  br i1 %147, label %167, label %148

148:                                              ; preds = %143, %165
  %149 = phi i64 [ %166, %165 ], [ %146, %143 ]
  %150 = phi i64 [ %163, %165 ], [ 0, %143 ]
  %151 = icmp eq i64 %149, 4611686000000000000
  br i1 %151, label %162, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %142, i64 %150
  %154 = load i64, i64* %153, align 8, !tbaa !5
  %155 = icmp eq i64 %154, 4611686000000000000
  br i1 %155, label %162, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %144, i64 %150
  %158 = add nsw i64 %154, %149
  %159 = load i64, i64* %157, align 8, !tbaa !5
  %160 = icmp slt i64 %158, %159
  %161 = select i1 %160, i64 %158, i64 %159
  store i64 %161, i64* %157, align 8, !tbaa !5
  br label %162

162:                                              ; preds = %156, %152, %148
  %163 = add nuw nsw i64 %150, 1
  %164 = icmp eq i64 %163, %139
  br i1 %164, label %167, label %165, !llvm.loop !12

165:                                              ; preds = %162
  %166 = load i64, i64* %145, align 8, !tbaa !5
  br label %148

167:                                              ; preds = %162, %143
  %168 = add nuw nsw i64 %144, 1
  %169 = icmp eq i64 %168, %139
  br i1 %169, label %170, label %143, !llvm.loop !14

170:                                              ; preds = %167
  %171 = add nuw nsw i64 %142, 1
  %172 = icmp eq i64 %171, %139
  br i1 %172, label %173, label %141, !llvm.loop !15

173:                                              ; preds = %170, %138
  call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s828218511.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
