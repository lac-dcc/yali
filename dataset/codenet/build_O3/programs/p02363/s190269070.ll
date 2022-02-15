; ModuleID = 'Project_CodeNet_C++1400/p02363/s190269070.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s190269070.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@d = dso_local local_unnamed_addr global [200 x [200 x i64]] zeroinitializer, align 16
@v = dso_local global i32 0, align 4
@e = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z8warshallv() local_unnamed_addr #0 {
  %1 = load i32, i32* @v, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %37

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  br label %5

5:                                                ; preds = %3, %34
  %6 = phi i64 [ 0, %3 ], [ %35, %34 ]
  br label %7

7:                                                ; preds = %31, %5
  %8 = phi i64 [ %32, %31 ], [ 0, %5 ]
  %9 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %8, i64 %6
  %10 = load i64, i64* %9, align 8, !tbaa !9
  %11 = icmp eq i64 %10, 1311768465173141112
  br i1 %11, label %31, label %12

12:                                               ; preds = %7, %29
  %13 = phi i64 [ %30, %29 ], [ %10, %7 ]
  %14 = phi i64 [ %27, %29 ], [ 0, %7 ]
  %15 = icmp eq i64 %13, 1311768465173141112
  br i1 %15, label %26, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %6, i64 %14
  %18 = load i64, i64* %17, align 8, !tbaa !9
  %19 = icmp eq i64 %18, 1311768465173141112
  br i1 %19, label %26, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %8, i64 %14
  %22 = add nsw i64 %18, %13
  %23 = load i64, i64* %21, align 8, !tbaa !9
  %24 = icmp slt i64 %22, %23
  %25 = select i1 %24, i64 %22, i64 %23
  store i64 %25, i64* %21, align 8, !tbaa !9
  br label %26

26:                                               ; preds = %20, %16, %12
  %27 = add nuw nsw i64 %14, 1
  %28 = icmp eq i64 %27, %4
  br i1 %28, label %31, label %29, !llvm.loop !11

29:                                               ; preds = %26
  %30 = load i64, i64* %9, align 8, !tbaa !9
  br label %12

31:                                               ; preds = %26, %7
  %32 = add nuw nsw i64 %8, 1
  %33 = icmp eq i64 %32, %4
  br i1 %33, label %34, label %7, !llvm.loop !14

34:                                               ; preds = %31
  %35 = add nuw nsw i64 %6, 1
  %36 = icmp eq i64 %35, %4
  br i1 %36, label %37, label %5, !llvm.loop !15

37:                                               ; preds = %34, %0
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @v, i32* nonnull @e)
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ 0, %0 ], [ %207, %5 ]
  %7 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %6, i64 0
  %8 = bitcast i64* %7 to <2 x i64>*
  store <2 x i64> <i64 1311768465173141112, i64 1311768465173141112>, <2 x i64>* %8, align 16, !tbaa !9
  %9 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %6, i64 2
  %10 = bitcast i64* %9 to <2 x i64>*
  store <2 x i64> <i64 1311768465173141112, i64 1311768465173141112>, <2 x i64>* %10, align 16, !tbaa !9
  %11 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %6, i64 4
  %12 = bitcast i64* %11 to <2 x i64>*
  store <2 x i64> <i64 1311768465173141112, i64 1311768465173141112>, <2 x i64>* %12, align 16, !tbaa !9
  %13 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %6, i64 6
  %14 = bitcast i64* %13 to <2 x i64>*
  store <2 x i64> <i64 1311768465173141112, i64 1311768465173141112>, <2 x i64>* %14, align 16, !tbaa !9
  %15 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %6, i64 8
  %16 = bitcast i64* %15 to <2 x i64>*
  store <2 x i64> <i64 1311768465173141112, i64 1311768465173141112>, <2 x i64>* %16, align 16, !tbaa !9
  %17 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %6, i64 10
  %18 = bitcast i64* %17 to <2 x i64>*
  store <2 x i64> <i64 1311768465173141112, i64 1311768465173141112>, <2 x i64>* %18, align 16, !tbaa !9
  %19 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %6, i64 12
  %20 = bitcast i64* %19 to <2 x i64>*
  store <2 x i64> <i64 1311768465173141112, i64 1311768465173141112>, <2 x i64>* %20, align 16, !tbaa !9
  %21 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %6, i64 14
  %22 = bitcast i64* %21 to <2 x i64>*
  store <2 x i64> <i64 1311768465173141112, i64 1311768465173141112>, <2 x i64>* %22, align 16, !tbaa !9
  %23 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %6, i64 16
  %24 = bitcast i64* %23 to <2 x i64>*
  store <2 x i64> <i64 1311768465173141112, i64 1311768465173141112>, <2 x i64>* %24, align 16, !tbaa !9
  %25 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %6, i64 18
  %26 = bitcast i64* %25 to <2 x i64>*
  store <2 x i64> <i64 1311768465173141112, i64 1311768465173141112>, <2 x i64>* %26, align 16, !tbaa !9
  %27 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %6, i64 20
  %28 = bitcast i64* %27 to <2 x i64>*
  store <2 x i64> <i64 1311768465173141112, i64 1311768465173141112>, <2 x i64>* %28, align 16, !tbaa !9
  %29 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %6, i64 22
  %30 = bitcast i64* %29 to <2 x i64>*
  store <2 x i64> <i64 1311768465173141112, i64 1311768465173141112>, <2 x i64>* %30, align 16, !tbaa !9
  %31 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %6, i64 24
  %32 = bitcast i64* %31 to <2 x i64>*
  store <2 x i64> <i64 1311768465173141112, i64 1311768465173141112>, <2 x i64>* %32, align 16, !tbaa !9
  %33 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %6, i64 26
  %34 = bitcast i64* %33 to <2 x i64>*
  store <2 x i64> <i64 1311768465173141112, i64 1311768465173141112>, <2 x i64>* %34, align 16, !tbaa !9
  %35 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %6, i64 28
  %36 = bitcast i64* %35 to <2 x i64>*
  store <2 x i64> <i64 1311768465173141112, i64 1311768465173141112>, <2 x i64>* %36, align 16, !tbaa !9
  %37 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %6, i64 30
  %38 = bitcast i64* %37 to <2 x i64>*
  store <2 x i64> <i64 1311768465173141112, i64 1311768465173141112>, <2 x i64>* %38, align 16, !tbaa !9
  %39 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %6, i64 32
  %40 = bitcast i64* %39 to <2 x i64>*
  store <2 x i64> <i64 1311768465173141112, i64 1311768465173141112>, <2 x i64>* %40, align 16, !tbaa !9
  %41 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %6, i64 34
  %42 = bitcast i64* %41 to <2 x i64>*
  store <2 x i64> <i64 1311768465173141112, i64 1311768465173141112>, <2 x i64>* %42, align 16, !tbaa !9
  %43 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %6, i64 36
  %44 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> <i64 1311768465173141112, i64 1311768465173141112>, <2 x i64>* %44, align 16, !tbaa !9
  %45 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %6, i64 38
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> <i64 1311768465173141112, i64 1311768465173141112>, <2 x i64>* %46, align 16, !tbaa !9
  %47 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %6, i64 40
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> <i64 1311768465173141112, i64 1311768465173141112>, <2 x i64>* %48, align 16, !tbaa !9
  %49 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %6, i64 42
  %50 = bitcast i64* %49 to <2 x i64>*
  store <2 x i64> <i64 1311768465173141112, i64 1311768465173141112>, <2 x i64>* %50, align 16, !tbaa !9
  %51 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %6, i64 44
  %52 = bitcast i64* %51 to <2 x i64>*
  store <2 x i64> <i64 1311768465173141112, i64 1311768465173141112>, <2 x i64>* %52, align 16, !tbaa !9
  %53 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %6, i64 46
  %54 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> <i64 1311768465173141112, i64 1311768465173141112>, <2 x i64>* %54, align 16, !tbaa !9
  %55 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %6, i64 48
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> <i64 1311768465173141112, i64 1311768465173141112>, <2 x i64>* %56, align 16, !tbaa !9
  %57 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %6, i64 50
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> <i64 1311768465173141112, i64 1311768465173141112>, <2 x i64>* %58, align 16, !tbaa !9
  %59 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %6, i64 52
  %60 = bitcast i64* %59 to <2 x i64>*
  store <2 x i64> <i64 1311768465173141112, i64 1311768465173141112>, <2 x i64>* %60, align 16, !tbaa !9
  %61 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %6, i64 54
  %62 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> <i64 1311768465173141112, i64 1311768465173141112>, <2 x i64>* %62, align 16, !tbaa !9
  %63 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %6, i64 56
  %64 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> <i64 1311768465173141112, i64 1311768465173141112>, <2 x i64>* %64, align 16, !tbaa !9
  %65 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %6, i64 58
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> <i64 1311768465173141112, i64 1311768465173141112>, <2 x i64>* %66, align 16, !tbaa !9
  %67 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %6, i64 60
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> <i64 1311768465173141112, i64 1311768465173141112>, <2 x i64>* %68, align 16, !tbaa !9
  %69 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %6, i64 62
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> <i64 1311768465173141112, i64 1311768465173141112>, <2 x i64>* %70, align 16, !tbaa !9
  %71 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %6, i64 64
  %72 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> <i64 1311768465173141112, i64 1311768465173141112>, <2 x i64>* %72, align 16, !tbaa !9
  %73 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %6, i64 66
  %74 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> <i64 1311768465173141112, i64 1311768465173141112>, <2 x i64>* %74, align 16, !tbaa !9
  %75 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %6, i64 68
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> <i64 1311768465173141112, i64 1311768465173141112>, <2 x i64>* %76, align 16, !tbaa !9
  %77 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %6, i64 70
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> <i64 1311768465173141112, i64 1311768465173141112>, <2 x i64>* %78, align 16, !tbaa !9
  %79 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %6, i64 72
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> <i64 1311768465173141112, i64 1311768465173141112>, <2 x i64>* %80, align 16, !tbaa !9
  %81 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %6, i64 74
  %82 = bitcast i64* %81 to <2 x i64>*
  store <2 x i64> <i64 1311768465173141112, i64 1311768465173141112>, <2 x i64>* %82, align 16, !tbaa !9
  %83 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %6, i64 76
  %84 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> <i64 1311768465173141112, i64 1311768465173141112>, <2 x i64>* %84, align 16, !tbaa !9
  %85 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %6, i64 78
  %86 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> <i64 1311768465173141112, i64 1311768465173141112>, <2 x i64>* %86, align 16, !tbaa !9
  %87 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %6, i64 80
  %88 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> <i64 1311768465173141112, i64 1311768465173141112>, <2 x i64>* %88, align 16, !tbaa !9
  %89 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %6, i64 82
  %90 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> <i64 1311768465173141112, i64 1311768465173141112>, <2 x i64>* %90, align 16, !tbaa !9
  %91 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %6, i64 84
  %92 = bitcast i64* %91 to <2 x i64>*
  store <2 x i64> <i64 1311768465173141112, i64 1311768465173141112>, <2 x i64>* %92, align 16, !tbaa !9
  %93 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %6, i64 86
  %94 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> <i64 1311768465173141112, i64 1311768465173141112>, <2 x i64>* %94, align 16, !tbaa !9
  %95 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %6, i64 88
  %96 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> <i64 1311768465173141112, i64 1311768465173141112>, <2 x i64>* %96, align 16, !tbaa !9
  %97 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %6, i64 90
  %98 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> <i64 1311768465173141112, i64 1311768465173141112>, <2 x i64>* %98, align 16, !tbaa !9
  %99 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %6, i64 92
  %100 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> <i64 1311768465173141112, i64 1311768465173141112>, <2 x i64>* %100, align 16, !tbaa !9
  %101 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %6, i64 94
  %102 = bitcast i64* %101 to <2 x i64>*
  store <2 x i64> <i64 1311768465173141112, i64 1311768465173141112>, <2 x i64>* %102, align 16, !tbaa !9
  %103 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %6, i64 96
  %104 = bitcast i64* %103 to <2 x i64>*
  store <2 x i64> <i64 1311768465173141112, i64 1311768465173141112>, <2 x i64>* %104, align 16, !tbaa !9
  %105 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %6, i64 98
  %106 = bitcast i64* %105 to <2 x i64>*
  store <2 x i64> <i64 1311768465173141112, i64 1311768465173141112>, <2 x i64>* %106, align 16, !tbaa !9
  %107 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %6, i64 100
  %108 = bitcast i64* %107 to <2 x i64>*
  store <2 x i64> <i64 1311768465173141112, i64 1311768465173141112>, <2 x i64>* %108, align 16, !tbaa !9
  %109 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %6, i64 102
  %110 = bitcast i64* %109 to <2 x i64>*
  store <2 x i64> <i64 1311768465173141112, i64 1311768465173141112>, <2 x i64>* %110, align 16, !tbaa !9
  %111 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %6, i64 104
  %112 = bitcast i64* %111 to <2 x i64>*
  store <2 x i64> <i64 1311768465173141112, i64 1311768465173141112>, <2 x i64>* %112, align 16, !tbaa !9
  %113 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %6, i64 106
  %114 = bitcast i64* %113 to <2 x i64>*
  store <2 x i64> <i64 1311768465173141112, i64 1311768465173141112>, <2 x i64>* %114, align 16, !tbaa !9
  %115 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %6, i64 108
  %116 = bitcast i64* %115 to <2 x i64>*
  store <2 x i64> <i64 1311768465173141112, i64 1311768465173141112>, <2 x i64>* %116, align 16, !tbaa !9
  %117 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %6, i64 110
  %118 = bitcast i64* %117 to <2 x i64>*
  store <2 x i64> <i64 1311768465173141112, i64 1311768465173141112>, <2 x i64>* %118, align 16, !tbaa !9
  %119 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %6, i64 112
  %120 = bitcast i64* %119 to <2 x i64>*
  store <2 x i64> <i64 1311768465173141112, i64 1311768465173141112>, <2 x i64>* %120, align 16, !tbaa !9
  %121 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %6, i64 114
  %122 = bitcast i64* %121 to <2 x i64>*
  store <2 x i64> <i64 1311768465173141112, i64 1311768465173141112>, <2 x i64>* %122, align 16, !tbaa !9
  %123 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %6, i64 116
  %124 = bitcast i64* %123 to <2 x i64>*
  store <2 x i64> <i64 1311768465173141112, i64 1311768465173141112>, <2 x i64>* %124, align 16, !tbaa !9
  %125 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %6, i64 118
  %126 = bitcast i64* %125 to <2 x i64>*
  store <2 x i64> <i64 1311768465173141112, i64 1311768465173141112>, <2 x i64>* %126, align 16, !tbaa !9
  %127 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %6, i64 120
  %128 = bitcast i64* %127 to <2 x i64>*
  store <2 x i64> <i64 1311768465173141112, i64 1311768465173141112>, <2 x i64>* %128, align 16, !tbaa !9
  %129 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %6, i64 122
  %130 = bitcast i64* %129 to <2 x i64>*
  store <2 x i64> <i64 1311768465173141112, i64 1311768465173141112>, <2 x i64>* %130, align 16, !tbaa !9
  %131 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %6, i64 124
  %132 = bitcast i64* %131 to <2 x i64>*
  store <2 x i64> <i64 1311768465173141112, i64 1311768465173141112>, <2 x i64>* %132, align 16, !tbaa !9
  %133 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %6, i64 126
  %134 = bitcast i64* %133 to <2 x i64>*
  store <2 x i64> <i64 1311768465173141112, i64 1311768465173141112>, <2 x i64>* %134, align 16, !tbaa !9
  %135 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %6, i64 128
  %136 = bitcast i64* %135 to <2 x i64>*
  store <2 x i64> <i64 1311768465173141112, i64 1311768465173141112>, <2 x i64>* %136, align 16, !tbaa !9
  %137 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %6, i64 130
  %138 = bitcast i64* %137 to <2 x i64>*
  store <2 x i64> <i64 1311768465173141112, i64 1311768465173141112>, <2 x i64>* %138, align 16, !tbaa !9
  %139 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %6, i64 132
  %140 = bitcast i64* %139 to <2 x i64>*
  store <2 x i64> <i64 1311768465173141112, i64 1311768465173141112>, <2 x i64>* %140, align 16, !tbaa !9
  %141 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %6, i64 134
  %142 = bitcast i64* %141 to <2 x i64>*
  store <2 x i64> <i64 1311768465173141112, i64 1311768465173141112>, <2 x i64>* %142, align 16, !tbaa !9
  %143 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %6, i64 136
  %144 = bitcast i64* %143 to <2 x i64>*
  store <2 x i64> <i64 1311768465173141112, i64 1311768465173141112>, <2 x i64>* %144, align 16, !tbaa !9
  %145 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %6, i64 138
  %146 = bitcast i64* %145 to <2 x i64>*
  store <2 x i64> <i64 1311768465173141112, i64 1311768465173141112>, <2 x i64>* %146, align 16, !tbaa !9
  %147 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %6, i64 140
  %148 = bitcast i64* %147 to <2 x i64>*
  store <2 x i64> <i64 1311768465173141112, i64 1311768465173141112>, <2 x i64>* %148, align 16, !tbaa !9
  %149 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %6, i64 142
  %150 = bitcast i64* %149 to <2 x i64>*
  store <2 x i64> <i64 1311768465173141112, i64 1311768465173141112>, <2 x i64>* %150, align 16, !tbaa !9
  %151 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %6, i64 144
  %152 = bitcast i64* %151 to <2 x i64>*
  store <2 x i64> <i64 1311768465173141112, i64 1311768465173141112>, <2 x i64>* %152, align 16, !tbaa !9
  %153 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %6, i64 146
  %154 = bitcast i64* %153 to <2 x i64>*
  store <2 x i64> <i64 1311768465173141112, i64 1311768465173141112>, <2 x i64>* %154, align 16, !tbaa !9
  %155 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %6, i64 148
  %156 = bitcast i64* %155 to <2 x i64>*
  store <2 x i64> <i64 1311768465173141112, i64 1311768465173141112>, <2 x i64>* %156, align 16, !tbaa !9
  %157 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %6, i64 150
  %158 = bitcast i64* %157 to <2 x i64>*
  store <2 x i64> <i64 1311768465173141112, i64 1311768465173141112>, <2 x i64>* %158, align 16, !tbaa !9
  %159 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %6, i64 152
  %160 = bitcast i64* %159 to <2 x i64>*
  store <2 x i64> <i64 1311768465173141112, i64 1311768465173141112>, <2 x i64>* %160, align 16, !tbaa !9
  %161 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %6, i64 154
  %162 = bitcast i64* %161 to <2 x i64>*
  store <2 x i64> <i64 1311768465173141112, i64 1311768465173141112>, <2 x i64>* %162, align 16, !tbaa !9
  %163 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %6, i64 156
  %164 = bitcast i64* %163 to <2 x i64>*
  store <2 x i64> <i64 1311768465173141112, i64 1311768465173141112>, <2 x i64>* %164, align 16, !tbaa !9
  %165 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %6, i64 158
  %166 = bitcast i64* %165 to <2 x i64>*
  store <2 x i64> <i64 1311768465173141112, i64 1311768465173141112>, <2 x i64>* %166, align 16, !tbaa !9
  %167 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %6, i64 160
  %168 = bitcast i64* %167 to <2 x i64>*
  store <2 x i64> <i64 1311768465173141112, i64 1311768465173141112>, <2 x i64>* %168, align 16, !tbaa !9
  %169 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %6, i64 162
  %170 = bitcast i64* %169 to <2 x i64>*
  store <2 x i64> <i64 1311768465173141112, i64 1311768465173141112>, <2 x i64>* %170, align 16, !tbaa !9
  %171 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %6, i64 164
  %172 = bitcast i64* %171 to <2 x i64>*
  store <2 x i64> <i64 1311768465173141112, i64 1311768465173141112>, <2 x i64>* %172, align 16, !tbaa !9
  %173 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %6, i64 166
  %174 = bitcast i64* %173 to <2 x i64>*
  store <2 x i64> <i64 1311768465173141112, i64 1311768465173141112>, <2 x i64>* %174, align 16, !tbaa !9
  %175 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %6, i64 168
  %176 = bitcast i64* %175 to <2 x i64>*
  store <2 x i64> <i64 1311768465173141112, i64 1311768465173141112>, <2 x i64>* %176, align 16, !tbaa !9
  %177 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %6, i64 170
  %178 = bitcast i64* %177 to <2 x i64>*
  store <2 x i64> <i64 1311768465173141112, i64 1311768465173141112>, <2 x i64>* %178, align 16, !tbaa !9
  %179 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %6, i64 172
  %180 = bitcast i64* %179 to <2 x i64>*
  store <2 x i64> <i64 1311768465173141112, i64 1311768465173141112>, <2 x i64>* %180, align 16, !tbaa !9
  %181 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %6, i64 174
  %182 = bitcast i64* %181 to <2 x i64>*
  store <2 x i64> <i64 1311768465173141112, i64 1311768465173141112>, <2 x i64>* %182, align 16, !tbaa !9
  %183 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %6, i64 176
  %184 = bitcast i64* %183 to <2 x i64>*
  store <2 x i64> <i64 1311768465173141112, i64 1311768465173141112>, <2 x i64>* %184, align 16, !tbaa !9
  %185 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %6, i64 178
  %186 = bitcast i64* %185 to <2 x i64>*
  store <2 x i64> <i64 1311768465173141112, i64 1311768465173141112>, <2 x i64>* %186, align 16, !tbaa !9
  %187 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %6, i64 180
  %188 = bitcast i64* %187 to <2 x i64>*
  store <2 x i64> <i64 1311768465173141112, i64 1311768465173141112>, <2 x i64>* %188, align 16, !tbaa !9
  %189 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %6, i64 182
  %190 = bitcast i64* %189 to <2 x i64>*
  store <2 x i64> <i64 1311768465173141112, i64 1311768465173141112>, <2 x i64>* %190, align 16, !tbaa !9
  %191 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %6, i64 184
  %192 = bitcast i64* %191 to <2 x i64>*
  store <2 x i64> <i64 1311768465173141112, i64 1311768465173141112>, <2 x i64>* %192, align 16, !tbaa !9
  %193 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %6, i64 186
  %194 = bitcast i64* %193 to <2 x i64>*
  store <2 x i64> <i64 1311768465173141112, i64 1311768465173141112>, <2 x i64>* %194, align 16, !tbaa !9
  %195 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %6, i64 188
  %196 = bitcast i64* %195 to <2 x i64>*
  store <2 x i64> <i64 1311768465173141112, i64 1311768465173141112>, <2 x i64>* %196, align 16, !tbaa !9
  %197 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %6, i64 190
  %198 = bitcast i64* %197 to <2 x i64>*
  store <2 x i64> <i64 1311768465173141112, i64 1311768465173141112>, <2 x i64>* %198, align 16, !tbaa !9
  %199 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %6, i64 192
  %200 = bitcast i64* %199 to <2 x i64>*
  store <2 x i64> <i64 1311768465173141112, i64 1311768465173141112>, <2 x i64>* %200, align 16, !tbaa !9
  %201 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %6, i64 194
  %202 = bitcast i64* %201 to <2 x i64>*
  store <2 x i64> <i64 1311768465173141112, i64 1311768465173141112>, <2 x i64>* %202, align 16, !tbaa !9
  %203 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %6, i64 196
  %204 = bitcast i64* %203 to <2 x i64>*
  store <2 x i64> <i64 1311768465173141112, i64 1311768465173141112>, <2 x i64>* %204, align 16, !tbaa !9
  %205 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %6, i64 198
  %206 = bitcast i64* %205 to <2 x i64>*
  store <2 x i64> <i64 1311768465173141112, i64 1311768465173141112>, <2 x i64>* %206, align 16, !tbaa !9
  %207 = add nuw nsw i64 %6, 1
  %208 = icmp eq i64 %207, 200
  br i1 %208, label %209, label %5, !llvm.loop !16

209:                                              ; preds = %5
  %210 = bitcast i32* %1 to i8*
  %211 = bitcast i32* %2 to i8*
  %212 = bitcast i32* %3 to i8*
  %213 = load i32, i32* @e, align 4, !tbaa !5
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %225, label %215

215:                                              ; preds = %225, %209
  %216 = load i32, i32* @v, align 4, !tbaa !5
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %218, label %339

218:                                              ; preds = %215
  %219 = zext i32 %216 to i64
  %220 = add nsw i64 %219, -1
  %221 = and i64 %219, 3
  %222 = icmp ult i64 %220, 3
  br i1 %222, label %238, label %223

223:                                              ; preds = %218
  %224 = and i64 %219, 4294967292
  br label %286

225:                                              ; preds = %209, %225
  %226 = phi i32 [ %235, %225 ], [ 0, %209 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %210) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %211) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %212) #5
  %227 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %228 = load i32, i32* %3, align 4, !tbaa !5
  %229 = sext i32 %228 to i64
  %230 = load i32, i32* %1, align 4, !tbaa !5
  %231 = sext i32 %230 to i64
  %232 = load i32, i32* %2, align 4, !tbaa !5
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %231, i64 %233
  store i64 %229, i64* %234, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %212) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %211) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %210) #5
  %235 = add nuw nsw i32 %226, 1
  %236 = load i32, i32* @e, align 4, !tbaa !5
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %225, label %215, !llvm.loop !17

238:                                              ; preds = %286, %218
  %239 = phi i64 [ 0, %218 ], [ %296, %286 ]
  %240 = icmp eq i64 %221, 0
  br i1 %240, label %248, label %241

241:                                              ; preds = %238, %241
  %242 = phi i64 [ %245, %241 ], [ %239, %238 ]
  %243 = phi i64 [ %246, %241 ], [ %221, %238 ]
  %244 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %242, i64 %242
  store i64 0, i64* %244, align 8, !tbaa !9
  %245 = add nuw nsw i64 %242, 1
  %246 = add i64 %243, -1
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %248, label %241, !llvm.loop !18

248:                                              ; preds = %241, %238
  br i1 %217, label %249, label %339

249:                                              ; preds = %248
  %250 = zext i32 %216 to i64
  br label %251

251:                                              ; preds = %280, %249
  %252 = phi i64 [ 0, %249 ], [ %281, %280 ]
  br label %253

253:                                              ; preds = %277, %251
  %254 = phi i64 [ %278, %277 ], [ 0, %251 ]
  %255 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %254, i64 %252
  %256 = load i64, i64* %255, align 8, !tbaa !9
  %257 = icmp eq i64 %256, 1311768465173141112
  br i1 %257, label %277, label %258

258:                                              ; preds = %253, %275
  %259 = phi i64 [ %276, %275 ], [ %256, %253 ]
  %260 = phi i64 [ %273, %275 ], [ 0, %253 ]
  %261 = icmp eq i64 %259, 1311768465173141112
  br i1 %261, label %272, label %262

262:                                              ; preds = %258
  %263 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %252, i64 %260
  %264 = load i64, i64* %263, align 8, !tbaa !9
  %265 = icmp eq i64 %264, 1311768465173141112
  br i1 %265, label %272, label %266

266:                                              ; preds = %262
  %267 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %254, i64 %260
  %268 = add nsw i64 %264, %259
  %269 = load i64, i64* %267, align 8, !tbaa !9
  %270 = icmp slt i64 %268, %269
  %271 = select i1 %270, i64 %268, i64 %269
  store i64 %271, i64* %267, align 8, !tbaa !9
  br label %272

272:                                              ; preds = %266, %262, %258
  %273 = add nuw nsw i64 %260, 1
  %274 = icmp eq i64 %273, %250
  br i1 %274, label %277, label %275, !llvm.loop !11

275:                                              ; preds = %272
  %276 = load i64, i64* %255, align 8, !tbaa !9
  br label %258

277:                                              ; preds = %272, %253
  %278 = add nuw nsw i64 %254, 1
  %279 = icmp eq i64 %278, %250
  br i1 %279, label %280, label %253, !llvm.loop !14

280:                                              ; preds = %277
  %281 = add nuw nsw i64 %252, 1
  %282 = icmp eq i64 %281, %250
  br i1 %282, label %283, label %251, !llvm.loop !15

283:                                              ; preds = %280
  br i1 %217, label %284, label %339

284:                                              ; preds = %283
  %285 = zext i32 %216 to i64
  br label %302

286:                                              ; preds = %286, %223
  %287 = phi i64 [ 0, %223 ], [ %296, %286 ]
  %288 = phi i64 [ %224, %223 ], [ %297, %286 ]
  %289 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %287, i64 %287
  store i64 0, i64* %289, align 16, !tbaa !9
  %290 = or i64 %287, 1
  %291 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %290, i64 %290
  store i64 0, i64* %291, align 8, !tbaa !9
  %292 = or i64 %287, 2
  %293 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %292, i64 %292
  store i64 0, i64* %293, align 16, !tbaa !9
  %294 = or i64 %287, 3
  %295 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %294, i64 %294
  store i64 0, i64* %295, align 8, !tbaa !9
  %296 = add nuw nsw i64 %287, 4
  %297 = add i64 %288, -4
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %238, label %286, !llvm.loop !20

299:                                              ; preds = %302
  %300 = icmp eq i64 %307, %285
  br i1 %300, label %301, label %302, !llvm.loop !21

301:                                              ; preds = %299
  br i1 %217, label %310, label %339

302:                                              ; preds = %284, %299
  %303 = phi i64 [ 0, %284 ], [ %307, %299 ]
  %304 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %303, i64 %303
  %305 = load i64, i64* %304, align 8, !tbaa !9
  %306 = icmp slt i64 %305, 0
  %307 = add nuw nsw i64 %303, 1
  br i1 %306, label %308, label %299

308:                                              ; preds = %302
  %309 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str, i64 0, i64 0))
  br label %339

310:                                              ; preds = %301, %314
  %311 = phi i32 [ %315, %314 ], [ %216, %301 ]
  %312 = phi i64 [ %317, %314 ], [ 0, %301 ]
  %313 = icmp sgt i32 %311, 0
  br i1 %313, label %319, label %314

314:                                              ; preds = %328, %310
  %315 = phi i32 [ %311, %310 ], [ %336, %328 ]
  %316 = sext i32 %315 to i64
  %317 = add nuw nsw i64 %312, 1
  %318 = icmp slt i64 %317, %316
  br i1 %318, label %310, label %339, !llvm.loop !22

319:                                              ; preds = %310, %328
  %320 = phi i64 [ %335, %328 ], [ 0, %310 ]
  %321 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %312, i64 %320
  %322 = load i64, i64* %321, align 8, !tbaa !9
  %323 = icmp eq i64 %322, 1311768465173141112
  br i1 %323, label %324, label %326

324:                                              ; preds = %319
  %325 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %328

326:                                              ; preds = %319
  %327 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i64 %322)
  br label %328

328:                                              ; preds = %326, %324
  %329 = load i32, i32* @v, align 4, !tbaa !5
  %330 = add nsw i32 %329, -1
  %331 = zext i32 %330 to i64
  %332 = icmp eq i64 %320, %331
  %333 = select i1 %332, i32 10, i32 32
  %334 = call i32 @putchar(i32 %333)
  %335 = add nuw nsw i64 %320, 1
  %336 = load i32, i32* @v, align 4, !tbaa !5
  %337 = sext i32 %336 to i64
  %338 = icmp slt i64 %335, %337
  br i1 %338, label %319, label %314, !llvm.loop !23

339:                                              ; preds = %314, %215, %248, %283, %301, %308
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12, !13}
!23 = distinct !{!23, !12}
