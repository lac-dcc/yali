; ModuleID = 'Project_CodeNet_C++1400/p00117/s024888989.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s024888989.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@d = dso_local local_unnamed_addr global [21 x i32] zeroinitializer, align 16
@arrived = dso_local local_unnamed_addr global [21 x i32] zeroinitializer, align 16
@cost = dso_local local_unnamed_addr global [21 x [21 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z8dijkstraii(i32 %0, i32 %1) local_unnamed_addr #0 {
  store <4 x i32> <i32 65536, i32 65536, i32 65536, i32 65536>, <4 x i32>* bitcast ([21 x i32]* @d to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 65536, i32 65536, i32 65536, i32 65536>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x i32], [21 x i32]* @d, i64 0, i64 4) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 65536, i32 65536, i32 65536, i32 65536>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x i32], [21 x i32]* @d, i64 0, i64 8) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 65536, i32 65536, i32 65536, i32 65536>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x i32], [21 x i32]* @d, i64 0, i64 12) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 65536, i32 65536, i32 65536, i32 65536>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x i32], [21 x i32]* @d, i64 0, i64 16) to <4 x i32>*), align 16, !tbaa !5
  store i32 65536, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @d, i64 0, i64 20), align 16, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(84) bitcast ([21 x i32]* @arrived to i8*), i8 0, i64 84, i1 false)
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [21 x i32], [21 x i32]* @d, i64 0, i64 %3
  store i32 0, i32* %4, align 4, !tbaa !5
  %5 = icmp slt i32 %1, 1
  br i1 %5, label %76, label %6

6:                                                ; preds = %2
  %7 = add nuw i32 %1, 1
  %8 = zext i32 %7 to i64
  %9 = add nsw i64 %8, -1
  %10 = and i64 %9, 1
  %11 = icmp eq i32 %7, 2
  %12 = and i64 %9, -2
  %13 = icmp eq i64 %10, 0
  br label %27

14:                                               ; preds = %42
  %15 = icmp eq i32 %43, 0
  br i1 %15, label %76, label %49

16:                                               ; preds = %53, %49
  %17 = phi i64 [ 1, %49 ], [ %73, %53 ]
  br i1 %13, label %46, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds [21 x i32], [21 x i32]* @d, i64 0, i64 %17
  %20 = load i32, i32* %52, align 4, !tbaa !5
  %21 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %50, i64 %17
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = add nsw i32 %22, %20
  %24 = load i32, i32* %19, align 4, !tbaa !5
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 %23, i32 %24
  store i32 %26, i32* %19, align 4, !tbaa !5
  br label %46

27:                                               ; preds = %46, %6
  %28 = phi i64 [ 1, %6 ], [ %47, %46 ]
  %29 = phi i32 [ 0, %6 ], [ %48, %46 ]
  %30 = getelementptr inbounds [21 x i32], [21 x i32]* @arrived, i64 0, i64 %28
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %27
  %34 = getelementptr inbounds [21 x i32], [21 x i32]* @d, i64 0, i64 %28
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = sext i32 %29 to i64
  %37 = getelementptr inbounds [21 x i32], [21 x i32]* @d, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp slt i32 %35, %38
  %40 = trunc i64 %28 to i32
  %41 = select i1 %39, i32 %40, i32 %29
  br label %42

42:                                               ; preds = %33, %27
  %43 = phi i32 [ %29, %27 ], [ %41, %33 ]
  %44 = add nuw nsw i64 %28, 1
  %45 = icmp eq i64 %44, %8
  br i1 %45, label %14, label %46

46:                                               ; preds = %18, %16, %42
  %47 = phi i64 [ %44, %42 ], [ 1, %16 ], [ 1, %18 ]
  %48 = phi i32 [ %43, %42 ], [ 0, %16 ], [ 0, %18 ]
  br label %27, !llvm.loop !9

49:                                               ; preds = %14
  %50 = sext i32 %43 to i64
  %51 = getelementptr inbounds [21 x i32], [21 x i32]* @arrived, i64 0, i64 %50
  store i32 1, i32* %51, align 4, !tbaa !5
  %52 = getelementptr inbounds [21 x i32], [21 x i32]* @d, i64 0, i64 %50
  br i1 %11, label %16, label %53

53:                                               ; preds = %49, %53
  %54 = phi i64 [ %73, %53 ], [ 1, %49 ]
  %55 = phi i64 [ %74, %53 ], [ %12, %49 ]
  %56 = getelementptr inbounds [21 x i32], [21 x i32]* @d, i64 0, i64 %54
  %57 = load i32, i32* %52, align 4, !tbaa !5
  %58 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %50, i64 %54
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add nsw i32 %59, %57
  %61 = load i32, i32* %56, align 4, !tbaa !5
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 %60, i32 %61
  store i32 %63, i32* %56, align 4, !tbaa !5
  %64 = add nuw nsw i64 %54, 1
  %65 = getelementptr inbounds [21 x i32], [21 x i32]* @d, i64 0, i64 %64
  %66 = load i32, i32* %52, align 4, !tbaa !5
  %67 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %50, i64 %64
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %68, %66
  %70 = load i32, i32* %65, align 4, !tbaa !5
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 %69, i32 %70
  store i32 %72, i32* %65, align 4, !tbaa !5
  %73 = add nuw nsw i64 %54, 2
  %74 = add i64 %55, -2
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %16, label %53, !llvm.loop !11

76:                                               ; preds = %14, %2
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store <4 x i32> <i32 21, i32 21, i32 21, i32 21>, <4 x i32>* bitcast ([21 x [21 x i32]]* @cost to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 21, i32 21, i32 21, i32 21>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 0, i64 4) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 21, i32 21, i32 21, i32 21>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 0, i64 8) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 21, i32 21, i32 21, i32 21>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 0, i64 12) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 21, i32 21, i32 21, i32 21>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 0, i64 16) to <4 x i32>*), align 16, !tbaa !5
  store i32 21, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 0, i64 20), align 16, !tbaa !5
  store <4 x i32> <i32 21, i32 21, i32 21, i32 21>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 1, i64 0) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 21, i32 21, i32 21, i32 21>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 1, i64 4) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 21, i32 21, i32 21, i32 21>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 1, i64 8) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 21, i32 21, i32 21, i32 21>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 1, i64 12) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 21, i32 21, i32 21, i32 21>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 1, i64 16) to <4 x i32>*), align 4, !tbaa !5
  store i32 21, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 1, i64 20), align 4, !tbaa !5
  store <4 x i32> <i32 21, i32 21, i32 21, i32 21>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 2, i64 0) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 21, i32 21, i32 21, i32 21>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 2, i64 4) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 21, i32 21, i32 21, i32 21>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 2, i64 8) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 21, i32 21, i32 21, i32 21>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 2, i64 12) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 21, i32 21, i32 21, i32 21>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 2, i64 16) to <4 x i32>*), align 8, !tbaa !5
  store i32 21, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 2, i64 20), align 8, !tbaa !5
  store <4 x i32> <i32 21, i32 21, i32 21, i32 21>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 3, i64 0) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 21, i32 21, i32 21, i32 21>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 3, i64 4) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 21, i32 21, i32 21, i32 21>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 3, i64 8) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 21, i32 21, i32 21, i32 21>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 3, i64 12) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 21, i32 21, i32 21, i32 21>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 3, i64 16) to <4 x i32>*), align 4, !tbaa !5
  store i32 21, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 3, i64 20), align 4, !tbaa !5
  store <4 x i32> <i32 21, i32 21, i32 21, i32 21>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 4, i64 0) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 21, i32 21, i32 21, i32 21>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 4, i64 4) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 21, i32 21, i32 21, i32 21>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 4, i64 8) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 21, i32 21, i32 21, i32 21>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 4, i64 12) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 21, i32 21, i32 21, i32 21>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 4, i64 16) to <4 x i32>*), align 16, !tbaa !5
  store i32 21, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 4, i64 20), align 16, !tbaa !5
  store <4 x i32> <i32 21, i32 21, i32 21, i32 21>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 5, i64 0) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 21, i32 21, i32 21, i32 21>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 5, i64 4) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 21, i32 21, i32 21, i32 21>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 5, i64 8) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 21, i32 21, i32 21, i32 21>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 5, i64 12) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 21, i32 21, i32 21, i32 21>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 5, i64 16) to <4 x i32>*), align 4, !tbaa !5
  store i32 21, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 5, i64 20), align 4, !tbaa !5
  store <4 x i32> <i32 21, i32 21, i32 21, i32 21>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 6, i64 0) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 21, i32 21, i32 21, i32 21>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 6, i64 4) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 21, i32 21, i32 21, i32 21>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 6, i64 8) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 21, i32 21, i32 21, i32 21>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 6, i64 12) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 21, i32 21, i32 21, i32 21>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 6, i64 16) to <4 x i32>*), align 8, !tbaa !5
  store i32 21, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 6, i64 20), align 8, !tbaa !5
  store <4 x i32> <i32 21, i32 21, i32 21, i32 21>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 7, i64 0) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 21, i32 21, i32 21, i32 21>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 7, i64 4) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 21, i32 21, i32 21, i32 21>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 7, i64 8) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 21, i32 21, i32 21, i32 21>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 7, i64 12) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 21, i32 21, i32 21, i32 21>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 7, i64 16) to <4 x i32>*), align 4, !tbaa !5
  store i32 21, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 7, i64 20), align 4, !tbaa !5
  store <4 x i32> <i32 21, i32 21, i32 21, i32 21>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 8, i64 0) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 21, i32 21, i32 21, i32 21>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 8, i64 4) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 21, i32 21, i32 21, i32 21>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 8, i64 8) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 21, i32 21, i32 21, i32 21>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 8, i64 12) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 21, i32 21, i32 21, i32 21>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 8, i64 16) to <4 x i32>*), align 16, !tbaa !5
  store i32 21, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 8, i64 20), align 16, !tbaa !5
  store <4 x i32> <i32 21, i32 21, i32 21, i32 21>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 9, i64 0) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 21, i32 21, i32 21, i32 21>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 9, i64 4) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 21, i32 21, i32 21, i32 21>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 9, i64 8) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 21, i32 21, i32 21, i32 21>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 9, i64 12) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 21, i32 21, i32 21, i32 21>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 9, i64 16) to <4 x i32>*), align 4, !tbaa !5
  store i32 21, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 9, i64 20), align 4, !tbaa !5
  store <4 x i32> <i32 21, i32 21, i32 21, i32 21>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 10, i64 0) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 21, i32 21, i32 21, i32 21>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 10, i64 4) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 21, i32 21, i32 21, i32 21>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 10, i64 8) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 21, i32 21, i32 21, i32 21>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 10, i64 12) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 21, i32 21, i32 21, i32 21>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 10, i64 16) to <4 x i32>*), align 8, !tbaa !5
  store i32 21, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 10, i64 20), align 8, !tbaa !5
  store <4 x i32> <i32 21, i32 21, i32 21, i32 21>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 11, i64 0) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 21, i32 21, i32 21, i32 21>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 11, i64 4) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 21, i32 21, i32 21, i32 21>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 11, i64 8) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 21, i32 21, i32 21, i32 21>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 11, i64 12) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 21, i32 21, i32 21, i32 21>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 11, i64 16) to <4 x i32>*), align 4, !tbaa !5
  store i32 21, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 11, i64 20), align 4, !tbaa !5
  store <4 x i32> <i32 21, i32 21, i32 21, i32 21>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 12, i64 0) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 21, i32 21, i32 21, i32 21>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 12, i64 4) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 21, i32 21, i32 21, i32 21>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 12, i64 8) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 21, i32 21, i32 21, i32 21>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 12, i64 12) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 21, i32 21, i32 21, i32 21>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 12, i64 16) to <4 x i32>*), align 16, !tbaa !5
  store i32 21, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 12, i64 20), align 16, !tbaa !5
  store <4 x i32> <i32 21, i32 21, i32 21, i32 21>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 13, i64 0) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 21, i32 21, i32 21, i32 21>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 13, i64 4) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 21, i32 21, i32 21, i32 21>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 13, i64 8) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 21, i32 21, i32 21, i32 21>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 13, i64 12) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 21, i32 21, i32 21, i32 21>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 13, i64 16) to <4 x i32>*), align 4, !tbaa !5
  store i32 21, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 13, i64 20), align 4, !tbaa !5
  store <4 x i32> <i32 21, i32 21, i32 21, i32 21>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 14, i64 0) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 21, i32 21, i32 21, i32 21>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 14, i64 4) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 21, i32 21, i32 21, i32 21>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 14, i64 8) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 21, i32 21, i32 21, i32 21>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 14, i64 12) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 21, i32 21, i32 21, i32 21>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 14, i64 16) to <4 x i32>*), align 8, !tbaa !5
  store i32 21, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 14, i64 20), align 8, !tbaa !5
  store <4 x i32> <i32 21, i32 21, i32 21, i32 21>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 15, i64 0) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 21, i32 21, i32 21, i32 21>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 15, i64 4) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 21, i32 21, i32 21, i32 21>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 15, i64 8) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 21, i32 21, i32 21, i32 21>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 15, i64 12) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 21, i32 21, i32 21, i32 21>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 15, i64 16) to <4 x i32>*), align 4, !tbaa !5
  store i32 21, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 15, i64 20), align 4, !tbaa !5
  store <4 x i32> <i32 21, i32 21, i32 21, i32 21>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 16, i64 0) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 21, i32 21, i32 21, i32 21>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 16, i64 4) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 21, i32 21, i32 21, i32 21>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 16, i64 8) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 21, i32 21, i32 21, i32 21>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 16, i64 12) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 21, i32 21, i32 21, i32 21>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 16, i64 16) to <4 x i32>*), align 16, !tbaa !5
  store i32 21, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 16, i64 20), align 16, !tbaa !5
  store <4 x i32> <i32 21, i32 21, i32 21, i32 21>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 17, i64 0) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 21, i32 21, i32 21, i32 21>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 17, i64 4) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 21, i32 21, i32 21, i32 21>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 17, i64 8) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 21, i32 21, i32 21, i32 21>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 17, i64 12) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 21, i32 21, i32 21, i32 21>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 17, i64 16) to <4 x i32>*), align 4, !tbaa !5
  store i32 21, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 17, i64 20), align 4, !tbaa !5
  store <4 x i32> <i32 21, i32 21, i32 21, i32 21>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 18, i64 0) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 21, i32 21, i32 21, i32 21>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 18, i64 4) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 21, i32 21, i32 21, i32 21>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 18, i64 8) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 21, i32 21, i32 21, i32 21>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 18, i64 12) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> <i32 21, i32 21, i32 21, i32 21>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 18, i64 16) to <4 x i32>*), align 8, !tbaa !5
  store i32 21, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 18, i64 20), align 8, !tbaa !5
  store <4 x i32> <i32 21, i32 21, i32 21, i32 21>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 19, i64 0) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 21, i32 21, i32 21, i32 21>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 19, i64 4) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 21, i32 21, i32 21, i32 21>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 19, i64 8) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 21, i32 21, i32 21, i32 21>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 19, i64 12) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 21, i32 21, i32 21, i32 21>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 19, i64 16) to <4 x i32>*), align 4, !tbaa !5
  store i32 21, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 19, i64 20), align 4, !tbaa !5
  store <4 x i32> <i32 21, i32 21, i32 21, i32 21>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 20, i64 0) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 21, i32 21, i32 21, i32 21>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 20, i64 4) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 21, i32 21, i32 21, i32 21>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 20, i64 8) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 21, i32 21, i32 21, i32 21>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 20, i64 12) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 21, i32 21, i32 21, i32 21>, <4 x i32>* bitcast (i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 20, i64 16) to <4 x i32>*), align 16, !tbaa !5
  store i32 21, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 20, i64 20), align 16, !tbaa !5
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %15 = bitcast i32* %3 to i8*
  %16 = bitcast i32* %4 to i8*
  %17 = bitcast i32* %5 to i8*
  %18 = bitcast i32* %6 to i8*
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %45, label %21

21:                                               ; preds = %45, %0
  %22 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #5
  %23 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #5
  %24 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #5
  %25 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #5
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8, i32* nonnull %9, i32* nonnull %10)
  %27 = load i32, i32* %7, align 4, !tbaa !5
  %28 = load i32, i32* %1, align 4, !tbaa !5
  call void @_Z8dijkstraii(i32 %27, i32 %28)
  %29 = load i32, i32* %8, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [21 x i32], [21 x i32]* @d, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = load i32, i32* %9, align 4, !tbaa !5
  %34 = sub nsw i32 %33, %32
  store i32 %34, i32* %9, align 4, !tbaa !5
  %35 = load i32, i32* %1, align 4, !tbaa !5
  call void @_Z8dijkstraii(i32 %29, i32 %35)
  %36 = load i32, i32* %7, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [21 x i32], [21 x i32]* @d, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = load i32, i32* %9, align 4, !tbaa !5
  %41 = sub nsw i32 %40, %39
  store i32 %41, i32* %9, align 4, !tbaa !5
  %42 = load i32, i32* %10, align 4, !tbaa !5
  %43 = sub nsw i32 %41, %42
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %43)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  ret i32 0

45:                                               ; preds = %0, %45
  %46 = phi i32 [ %56, %45 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #5
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %48 = load i32, i32* %5, align 4, !tbaa !5
  %49 = load i32, i32* %3, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = load i32, i32* %4, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %50, i64 %52
  store i32 %48, i32* %53, align 4, !tbaa !5
  %54 = load i32, i32* %6, align 4, !tbaa !5
  %55 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %52, i64 %50
  store i32 %54, i32* %55, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #5
  %56 = add nuw nsw i32 %46, 1
  %57 = load i32, i32* %2, align 4, !tbaa !5
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %45, label %21, !llvm.loop !12
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
