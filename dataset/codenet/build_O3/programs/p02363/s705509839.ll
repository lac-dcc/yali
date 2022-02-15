; ModuleID = 'Project_CodeNet_C++1400/p02363/s705509839.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s705509839.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@arr = dso_local local_unnamed_addr global [205 x [205 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%lld %lld %lld\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"INF \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3minxx(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i64 %0, %1
  %4 = select i1 %3, i64 %1, i64 %0
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5
  %7 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #5
  %8 = bitcast i64* %3 to i8*
  %9 = bitcast i64* %4 to i8*
  %10 = bitcast i64* %5 to i8*
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2)
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %343, label %13

13:                                               ; preds = %0, %340
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #5
  br label %17

14:                                               ; preds = %17
  %15 = load i64, i64* %2, align 8, !tbaa !5
  %16 = icmp slt i64 %15, 1
  br i1 %16, label %226, label %261

17:                                               ; preds = %17, %13
  %18 = phi i64 [ 0, %13 ], [ %224, %17 ]
  %19 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %18, i64 0
  %20 = bitcast i64* %19 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %20, align 8, !tbaa !5
  %21 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %18, i64 2
  %22 = bitcast i64* %21 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %22, align 8, !tbaa !5
  %23 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %18, i64 4
  %24 = bitcast i64* %23 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %24, align 8, !tbaa !5
  %25 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %18, i64 6
  %26 = bitcast i64* %25 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %26, align 8, !tbaa !5
  %27 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %18, i64 8
  %28 = bitcast i64* %27 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %28, align 8, !tbaa !5
  %29 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %18, i64 10
  %30 = bitcast i64* %29 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %30, align 8, !tbaa !5
  %31 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %18, i64 12
  %32 = bitcast i64* %31 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %32, align 8, !tbaa !5
  %33 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %18, i64 14
  %34 = bitcast i64* %33 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %34, align 8, !tbaa !5
  %35 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %18, i64 16
  %36 = bitcast i64* %35 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %36, align 8, !tbaa !5
  %37 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %18, i64 18
  %38 = bitcast i64* %37 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %38, align 8, !tbaa !5
  %39 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %18, i64 20
  %40 = bitcast i64* %39 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %40, align 8, !tbaa !5
  %41 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %18, i64 22
  %42 = bitcast i64* %41 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %42, align 8, !tbaa !5
  %43 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %18, i64 24
  %44 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %44, align 8, !tbaa !5
  %45 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %18, i64 26
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %46, align 8, !tbaa !5
  %47 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %18, i64 28
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %48, align 8, !tbaa !5
  %49 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %18, i64 30
  %50 = bitcast i64* %49 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %50, align 8, !tbaa !5
  %51 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %18, i64 32
  %52 = bitcast i64* %51 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %52, align 8, !tbaa !5
  %53 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %18, i64 34
  %54 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %54, align 8, !tbaa !5
  %55 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %18, i64 36
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %56, align 8, !tbaa !5
  %57 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %18, i64 38
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %58, align 8, !tbaa !5
  %59 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %18, i64 40
  %60 = bitcast i64* %59 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %60, align 8, !tbaa !5
  %61 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %18, i64 42
  %62 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %62, align 8, !tbaa !5
  %63 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %18, i64 44
  %64 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %64, align 8, !tbaa !5
  %65 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %18, i64 46
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %66, align 8, !tbaa !5
  %67 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %18, i64 48
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %68, align 8, !tbaa !5
  %69 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %18, i64 50
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %70, align 8, !tbaa !5
  %71 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %18, i64 52
  %72 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %72, align 8, !tbaa !5
  %73 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %18, i64 54
  %74 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %74, align 8, !tbaa !5
  %75 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %18, i64 56
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %76, align 8, !tbaa !5
  %77 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %18, i64 58
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %78, align 8, !tbaa !5
  %79 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %18, i64 60
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %80, align 8, !tbaa !5
  %81 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %18, i64 62
  %82 = bitcast i64* %81 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %82, align 8, !tbaa !5
  %83 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %18, i64 64
  %84 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %84, align 8, !tbaa !5
  %85 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %18, i64 66
  %86 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %86, align 8, !tbaa !5
  %87 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %18, i64 68
  %88 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %88, align 8, !tbaa !5
  %89 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %18, i64 70
  %90 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %90, align 8, !tbaa !5
  %91 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %18, i64 72
  %92 = bitcast i64* %91 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %92, align 8, !tbaa !5
  %93 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %18, i64 74
  %94 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %94, align 8, !tbaa !5
  %95 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %18, i64 76
  %96 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %96, align 8, !tbaa !5
  %97 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %18, i64 78
  %98 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %98, align 8, !tbaa !5
  %99 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %18, i64 80
  %100 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %100, align 8, !tbaa !5
  %101 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %18, i64 82
  %102 = bitcast i64* %101 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %102, align 8, !tbaa !5
  %103 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %18, i64 84
  %104 = bitcast i64* %103 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %104, align 8, !tbaa !5
  %105 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %18, i64 86
  %106 = bitcast i64* %105 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %106, align 8, !tbaa !5
  %107 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %18, i64 88
  %108 = bitcast i64* %107 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %108, align 8, !tbaa !5
  %109 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %18, i64 90
  %110 = bitcast i64* %109 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %110, align 8, !tbaa !5
  %111 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %18, i64 92
  %112 = bitcast i64* %111 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %112, align 8, !tbaa !5
  %113 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %18, i64 94
  %114 = bitcast i64* %113 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %114, align 8, !tbaa !5
  %115 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %18, i64 96
  %116 = bitcast i64* %115 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %116, align 8, !tbaa !5
  %117 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %18, i64 98
  %118 = bitcast i64* %117 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %118, align 8, !tbaa !5
  %119 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %18, i64 100
  %120 = bitcast i64* %119 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %120, align 8, !tbaa !5
  %121 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %18, i64 102
  %122 = bitcast i64* %121 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %122, align 8, !tbaa !5
  %123 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %18, i64 104
  %124 = bitcast i64* %123 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %124, align 8, !tbaa !5
  %125 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %18, i64 106
  %126 = bitcast i64* %125 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %126, align 8, !tbaa !5
  %127 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %18, i64 108
  %128 = bitcast i64* %127 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %128, align 8, !tbaa !5
  %129 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %18, i64 110
  %130 = bitcast i64* %129 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %130, align 8, !tbaa !5
  %131 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %18, i64 112
  %132 = bitcast i64* %131 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %132, align 8, !tbaa !5
  %133 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %18, i64 114
  %134 = bitcast i64* %133 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %134, align 8, !tbaa !5
  %135 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %18, i64 116
  %136 = bitcast i64* %135 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %136, align 8, !tbaa !5
  %137 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %18, i64 118
  %138 = bitcast i64* %137 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %138, align 8, !tbaa !5
  %139 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %18, i64 120
  %140 = bitcast i64* %139 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %140, align 8, !tbaa !5
  %141 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %18, i64 122
  %142 = bitcast i64* %141 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %142, align 8, !tbaa !5
  %143 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %18, i64 124
  %144 = bitcast i64* %143 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %144, align 8, !tbaa !5
  %145 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %18, i64 126
  %146 = bitcast i64* %145 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %146, align 8, !tbaa !5
  %147 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %18, i64 128
  %148 = bitcast i64* %147 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %148, align 8, !tbaa !5
  %149 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %18, i64 130
  %150 = bitcast i64* %149 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %150, align 8, !tbaa !5
  %151 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %18, i64 132
  %152 = bitcast i64* %151 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %152, align 8, !tbaa !5
  %153 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %18, i64 134
  %154 = bitcast i64* %153 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %154, align 8, !tbaa !5
  %155 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %18, i64 136
  %156 = bitcast i64* %155 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %156, align 8, !tbaa !5
  %157 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %18, i64 138
  %158 = bitcast i64* %157 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %158, align 8, !tbaa !5
  %159 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %18, i64 140
  %160 = bitcast i64* %159 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %160, align 8, !tbaa !5
  %161 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %18, i64 142
  %162 = bitcast i64* %161 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %162, align 8, !tbaa !5
  %163 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %18, i64 144
  %164 = bitcast i64* %163 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %164, align 8, !tbaa !5
  %165 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %18, i64 146
  %166 = bitcast i64* %165 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %166, align 8, !tbaa !5
  %167 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %18, i64 148
  %168 = bitcast i64* %167 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %168, align 8, !tbaa !5
  %169 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %18, i64 150
  %170 = bitcast i64* %169 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %170, align 8, !tbaa !5
  %171 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %18, i64 152
  %172 = bitcast i64* %171 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %172, align 8, !tbaa !5
  %173 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %18, i64 154
  %174 = bitcast i64* %173 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %174, align 8, !tbaa !5
  %175 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %18, i64 156
  %176 = bitcast i64* %175 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %176, align 8, !tbaa !5
  %177 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %18, i64 158
  %178 = bitcast i64* %177 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %178, align 8, !tbaa !5
  %179 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %18, i64 160
  %180 = bitcast i64* %179 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %180, align 8, !tbaa !5
  %181 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %18, i64 162
  %182 = bitcast i64* %181 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %182, align 8, !tbaa !5
  %183 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %18, i64 164
  %184 = bitcast i64* %183 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %184, align 8, !tbaa !5
  %185 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %18, i64 166
  %186 = bitcast i64* %185 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %186, align 8, !tbaa !5
  %187 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %18, i64 168
  %188 = bitcast i64* %187 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %188, align 8, !tbaa !5
  %189 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %18, i64 170
  %190 = bitcast i64* %189 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %190, align 8, !tbaa !5
  %191 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %18, i64 172
  %192 = bitcast i64* %191 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %192, align 8, !tbaa !5
  %193 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %18, i64 174
  %194 = bitcast i64* %193 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %194, align 8, !tbaa !5
  %195 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %18, i64 176
  %196 = bitcast i64* %195 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %196, align 8, !tbaa !5
  %197 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %18, i64 178
  %198 = bitcast i64* %197 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %198, align 8, !tbaa !5
  %199 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %18, i64 180
  %200 = bitcast i64* %199 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %200, align 8, !tbaa !5
  %201 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %18, i64 182
  %202 = bitcast i64* %201 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %202, align 8, !tbaa !5
  %203 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %18, i64 184
  %204 = bitcast i64* %203 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %204, align 8, !tbaa !5
  %205 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %18, i64 186
  %206 = bitcast i64* %205 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %206, align 8, !tbaa !5
  %207 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %18, i64 188
  %208 = bitcast i64* %207 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %208, align 8, !tbaa !5
  %209 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %18, i64 190
  %210 = bitcast i64* %209 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %210, align 8, !tbaa !5
  %211 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %18, i64 192
  %212 = bitcast i64* %211 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %212, align 8, !tbaa !5
  %213 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %18, i64 194
  %214 = bitcast i64* %213 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %214, align 8, !tbaa !5
  %215 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %18, i64 196
  %216 = bitcast i64* %215 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %216, align 8, !tbaa !5
  %217 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %18, i64 198
  %218 = bitcast i64* %217 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %218, align 8, !tbaa !5
  %219 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %18, i64 200
  %220 = bitcast i64* %219 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %220, align 8, !tbaa !5
  %221 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %18, i64 202
  %222 = bitcast i64* %221 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %222, align 8, !tbaa !5
  %223 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %18, i64 204
  store i64 10000000000, i64* %223, align 8, !tbaa !5
  %224 = add nuw nsw i64 %18, 1
  %225 = icmp eq i64 %224, 205
  br i1 %225, label %14, label %17, !llvm.loop !9

226:                                              ; preds = %261, %14
  %227 = load i64, i64* %1, align 8, !tbaa !5
  %228 = icmp sgt i64 %227, 0
  br i1 %228, label %229, label %340

229:                                              ; preds = %226, %258
  %230 = phi i64 [ %259, %258 ], [ 0, %226 ]
  br label %231

231:                                              ; preds = %255, %229
  %232 = phi i64 [ %256, %255 ], [ 0, %229 ]
  %233 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %232, i64 %230
  %234 = load i64, i64* %233, align 8, !tbaa !5
  %235 = icmp slt i64 %234, 10000000000
  br i1 %235, label %236, label %255

236:                                              ; preds = %231, %253
  %237 = phi i64 [ %254, %253 ], [ %234, %231 ]
  %238 = phi i64 [ %251, %253 ], [ 0, %231 ]
  %239 = icmp slt i64 %237, 10000000000
  br i1 %239, label %240, label %250

240:                                              ; preds = %236
  %241 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %230, i64 %238
  %242 = load i64, i64* %241, align 8, !tbaa !5
  %243 = icmp slt i64 %242, 10000000000
  br i1 %243, label %244, label %250

244:                                              ; preds = %240
  %245 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %232, i64 %238
  %246 = load i64, i64* %245, align 8, !tbaa !5
  %247 = add nsw i64 %242, %237
  %248 = icmp sgt i64 %246, %247
  %249 = select i1 %248, i64 %247, i64 %246
  store i64 %249, i64* %245, align 8, !tbaa !5
  br label %250

250:                                              ; preds = %244, %240, %236
  %251 = add nuw nsw i64 %238, 1
  %252 = icmp eq i64 %251, %227
  br i1 %252, label %255, label %253, !llvm.loop !11

253:                                              ; preds = %250
  %254 = load i64, i64* %233, align 8, !tbaa !5
  br label %236

255:                                              ; preds = %250, %231
  %256 = add nuw nsw i64 %232, 1
  %257 = icmp eq i64 %256, %227
  br i1 %257, label %258, label %231, !llvm.loop !13

258:                                              ; preds = %255
  %259 = add nuw nsw i64 %230, 1
  %260 = icmp eq i64 %259, %227
  br i1 %260, label %271, label %229, !llvm.loop !14

261:                                              ; preds = %14, %261
  %262 = phi i64 [ %268, %261 ], [ 1, %14 ]
  %263 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %3, i64* nonnull %4, i64* nonnull %5)
  %264 = load i64, i64* %5, align 8, !tbaa !5
  %265 = load i64, i64* %3, align 8, !tbaa !5
  %266 = load i64, i64* %4, align 8, !tbaa !5
  %267 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %265, i64 %266
  store i64 %264, i64* %267, align 8, !tbaa !5
  %268 = add nuw nsw i64 %262, 1
  %269 = load i64, i64* %2, align 8, !tbaa !5
  %270 = icmp slt i64 %262, %269
  br i1 %270, label %261, label %226, !llvm.loop !15

271:                                              ; preds = %258
  br i1 %228, label %272, label %340

272:                                              ; preds = %271
  %273 = and i64 %227, 1
  %274 = icmp eq i64 %227, 1
  br i1 %274, label %277, label %275

275:                                              ; preds = %272
  %276 = and i64 %227, -2
  br label %291

277:                                              ; preds = %291, %272
  %278 = phi i32 [ undef, %272 ], [ %303, %291 ]
  %279 = phi i64 [ 0, %272 ], [ %304, %291 ]
  %280 = phi i32 [ 0, %272 ], [ %303, %291 ]
  %281 = icmp eq i64 %273, 0
  br i1 %281, label %287, label %282

282:                                              ; preds = %277
  %283 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %279, i64 %279
  %284 = load i64, i64* %283, align 8, !tbaa !5
  store i64 0, i64* %283, align 8, !tbaa !5
  %285 = icmp slt i64 %284, 0
  %286 = select i1 %285, i32 1, i32 %280
  br label %287

287:                                              ; preds = %277, %282
  %288 = phi i32 [ %278, %277 ], [ %286, %282 ]
  %289 = icmp eq i32 %288, 1
  br i1 %289, label %307, label %290

290:                                              ; preds = %287
  br i1 %228, label %309, label %340

291:                                              ; preds = %291, %275
  %292 = phi i64 [ 0, %275 ], [ %304, %291 ]
  %293 = phi i32 [ 0, %275 ], [ %303, %291 ]
  %294 = phi i64 [ %276, %275 ], [ %305, %291 ]
  %295 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %292, i64 %292
  %296 = load i64, i64* %295, align 16, !tbaa !5
  %297 = icmp slt i64 %296, 0
  store i64 0, i64* %295, align 16, !tbaa !5
  %298 = or i64 %292, 1
  %299 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %298, i64 %298
  %300 = load i64, i64* %299, align 16, !tbaa !5
  %301 = icmp slt i64 %300, 0
  %302 = select i1 %301, i1 true, i1 %297
  %303 = select i1 %302, i32 1, i32 %293
  store i64 0, i64* %299, align 16, !tbaa !5
  %304 = add nuw nsw i64 %292, 2
  %305 = add i64 %294, -2
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %277, label %291, !llvm.loop !16

307:                                              ; preds = %287
  %308 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str, i64 0, i64 0))
  br label %340

309:                                              ; preds = %290, %313
  %310 = phi i64 [ %316, %313 ], [ %227, %290 ]
  %311 = phi i64 [ %315, %313 ], [ 0, %290 ]
  %312 = icmp sgt i64 %310, 0
  br i1 %312, label %318, label %313

313:                                              ; preds = %336, %309
  %314 = call i32 @putchar(i32 10)
  %315 = add nuw nsw i64 %311, 1
  %316 = load i64, i64* %1, align 8, !tbaa !5
  %317 = icmp sgt i64 %316, %315
  br i1 %317, label %309, label %340, !llvm.loop !17

318:                                              ; preds = %309, %336
  %319 = phi i64 [ %337, %336 ], [ 0, %309 ]
  %320 = phi i64 [ %338, %336 ], [ %310, %309 ]
  %321 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %311, i64 %319
  %322 = load i64, i64* %321, align 8, !tbaa !5
  %323 = icmp eq i64 %322, 10000000000
  %324 = add nsw i64 %320, -1
  %325 = icmp eq i64 %324, %319
  br i1 %323, label %326, label %331

326:                                              ; preds = %318
  br i1 %325, label %329, label %327

327:                                              ; preds = %326
  %328 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %336

329:                                              ; preds = %326
  %330 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %336

331:                                              ; preds = %318
  br i1 %325, label %334, label %332

332:                                              ; preds = %331
  %333 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 %322)
  br label %336

334:                                              ; preds = %331
  %335 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0), i64 %322)
  br label %336

336:                                              ; preds = %329, %327, %334, %332
  %337 = add nuw nsw i64 %319, 1
  %338 = load i64, i64* %1, align 8, !tbaa !5
  %339 = icmp sgt i64 %338, %337
  br i1 %339, label %318, label %313, !llvm.loop !18

340:                                              ; preds = %313, %271, %226, %290, %307
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #5
  %341 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2)
  %342 = icmp eq i32 %341, -1
  br i1 %342, label %343, label %13, !llvm.loop !19

343:                                              ; preds = %340, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
