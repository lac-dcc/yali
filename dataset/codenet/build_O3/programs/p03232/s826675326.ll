; ModuleID = 'Project_CodeNet_C++1400/p03232/s826675326.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s826675326.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local global [100005 x i32] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@nsum = dso_local local_unnamed_addr global i32 0, align 4
@tot = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@step = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@side_sum = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3AddRiRKi(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32* nocapture nonnull readonly align 4 dereferenceable(4) %1) local_unnamed_addr #0 {
  %3 = load i32, i32* %1, align 4, !tbaa !5
  %4 = load i32, i32* %0, align 4, !tbaa !5
  %5 = add nsw i32 %4, %3
  %6 = icmp sgt i32 %5, 1000000006
  %7 = add nsw i32 %5, -1000000007
  %8 = select i1 %6, i32 %7, i32 %5
  store i32 %8, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3mulRKiS0_(i32* nocapture nonnull readonly align 4 dereferenceable(4) %0, i32* nocapture nonnull readonly align 4 dereferenceable(4) %1) local_unnamed_addr #1 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = sext i32 %3 to i64
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = mul nsw i64 %6, %4
  %8 = srem i64 %7, 1000000007
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3decRKiS0_(i32* nocapture nonnull readonly align 4 dereferenceable(4) %0, i32* nocapture nonnull readonly align 4 dereferenceable(4) %1) local_unnamed_addr #1 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sub nsw i32 %3, %4
  %6 = icmp slt i32 %5, 0
  %7 = add nsw i32 %5, 1000000007
  %8 = select i1 %6, i32 %7, i32 %5
  ret i32 %8
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4fpowii(i32 %0, i32 %1) local_unnamed_addr #2 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %26, label %4

4:                                                ; preds = %2, %18
  %5 = phi i32 [ %21, %18 ], [ %1, %2 ]
  %6 = phi i32 [ %20, %18 ], [ 1, %2 ]
  %7 = phi i32 [ %24, %18 ], [ %0, %2 ]
  %8 = and i32 %5, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = sext i32 %7 to i64
  br label %18

12:                                               ; preds = %4
  %13 = sext i32 %6 to i64
  %14 = sext i32 %7 to i64
  %15 = mul nsw i64 %13, %14
  %16 = srem i64 %15, 1000000007
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %10, %12
  %19 = phi i64 [ %11, %10 ], [ %14, %12 ]
  %20 = phi i32 [ %6, %10 ], [ %17, %12 ]
  %21 = ashr i32 %5, 1
  %22 = mul nsw i64 %19, %19
  %23 = urem i64 %22, 1000000007
  %24 = trunc i64 %23 to i32
  %25 = icmp ult i32 %5, 2
  br i1 %25, label %26, label %4, !llvm.loop !9

26:                                               ; preds = %18, %2
  %27 = phi i32 [ 1, %2 ], [ %20, %18 ]
  ret i32 %27
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3prei(i32 %0) local_unnamed_addr #3 {
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @inv, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @step, i64 0, i64 0), align 16, !tbaa !5
  %2 = icmp slt i32 %0, 1
  br i1 %2, label %18, label %3

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i32 %0, 1
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = and i64 %4, 4294967294
  br label %66

9:                                                ; preds = %66, %3
  %10 = phi i64 [ 1, %3 ], [ %76, %66 ]
  %11 = phi i64 [ 1, %3 ], [ %79, %66 ]
  %12 = icmp eq i64 %5, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = mul nsw i64 %10, %11
  %15 = srem i64 %14, 1000000007
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds [100005 x i32], [100005 x i32]* @step, i64 0, i64 %11
  store i32 %16, i32* %17, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %13, %9, %1
  %19 = sext i32 %0 to i64
  %20 = getelementptr inbounds [100005 x i32], [100005 x i32]* @step, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %36, %18
  %23 = phi i32 [ %39, %36 ], [ 1000000005, %18 ]
  %24 = phi i32 [ %38, %36 ], [ 1, %18 ]
  %25 = phi i32 [ %42, %36 ], [ %21, %18 ]
  %26 = and i32 %23, 1
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = sext i32 %25 to i64
  br label %36

30:                                               ; preds = %22
  %31 = sext i32 %24 to i64
  %32 = sext i32 %25 to i64
  %33 = mul nsw i64 %32, %31
  %34 = srem i64 %33, 1000000007
  %35 = trunc i64 %34 to i32
  br label %36

36:                                               ; preds = %30, %28
  %37 = phi i64 [ %29, %28 ], [ %32, %30 ]
  %38 = phi i32 [ %24, %28 ], [ %35, %30 ]
  %39 = lshr i32 %23, 1
  %40 = mul nsw i64 %37, %37
  %41 = urem i64 %40, 1000000007
  %42 = trunc i64 %41 to i32
  %43 = icmp ult i32 %23, 2
  br i1 %43, label %44, label %22, !llvm.loop !9

44:                                               ; preds = %36
  %45 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %19
  store i32 %38, i32* %45, align 4, !tbaa !5
  %46 = icmp sgt i32 %0, 1
  br i1 %46, label %47, label %82

47:                                               ; preds = %44
  %48 = zext i32 %0 to i64
  %49 = and i64 %48, 1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %62

51:                                               ; preds = %47
  %52 = add nsw i32 %0, -1
  %53 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %48
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = mul nsw i64 %48, %55
  %57 = srem i64 %56, 1000000007
  %58 = trunc i64 %57 to i32
  %59 = zext i32 %52 to i64
  %60 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %59
  store i32 %58, i32* %60, align 4, !tbaa !5
  %61 = add nsw i64 %48, -1
  br label %62

62:                                               ; preds = %51, %47
  %63 = phi i64 [ %48, %47 ], [ %61, %51 ]
  %64 = phi i32 [ %0, %47 ], [ %52, %51 ]
  %65 = icmp eq i32 %0, 2
  br i1 %65, label %82, label %83

66:                                               ; preds = %66, %7
  %67 = phi i64 [ 1, %7 ], [ %76, %66 ]
  %68 = phi i64 [ 1, %7 ], [ %79, %66 ]
  %69 = phi i64 [ %8, %7 ], [ %80, %66 ]
  %70 = mul nsw i64 %67, %68
  %71 = srem i64 %70, 1000000007
  %72 = trunc i64 %71 to i32
  %73 = getelementptr inbounds [100005 x i32], [100005 x i32]* @step, i64 0, i64 %68
  store i32 %72, i32* %73, align 4, !tbaa !5
  %74 = add nuw nsw i64 %68, 1
  %75 = mul nsw i64 %71, %74
  %76 = srem i64 %75, 1000000007
  %77 = trunc i64 %76 to i32
  %78 = getelementptr inbounds [100005 x i32], [100005 x i32]* @step, i64 0, i64 %74
  store i32 %77, i32* %78, align 4, !tbaa !5
  %79 = add nuw nsw i64 %68, 2
  %80 = add i64 %69, -2
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %9, label %66, !llvm.loop !11

82:                                               ; preds = %62, %83, %44
  ret void

83:                                               ; preds = %62, %83
  %84 = phi i64 [ %106, %83 ], [ %63, %62 ]
  %85 = phi i32 [ %96, %83 ], [ %64, %62 ]
  %86 = add nsw i32 %85, -1
  %87 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %84
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = sext i32 %88 to i64
  %90 = mul nsw i64 %84, %89
  %91 = srem i64 %90, 1000000007
  %92 = trunc i64 %91 to i32
  %93 = zext i32 %86 to i64
  %94 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %93
  store i32 %92, i32* %94, align 4, !tbaa !5
  %95 = add nsw i64 %84, -1
  %96 = add nsw i32 %85, -2
  %97 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %95
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = sext i32 %98 to i64
  %100 = mul nsw i64 %95, %99
  %101 = srem i64 %100, 1000000007
  %102 = trunc i64 %101 to i32
  %103 = zext i32 %96 to i64
  %104 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %103
  store i32 %102, i32* %104, align 4, !tbaa !5
  %105 = icmp sgt i64 %84, 3
  %106 = add nsw i64 %84, -2
  br i1 %105, label %83, label %82, !llvm.loop !12
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [100005 x i32], [100005 x i32]* @step, i64 0, i64 %3
  %5 = sub nsw i32 %0, %1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %6
  %8 = load i32, i32* %4, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = load i32, i32* %7, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = mul nsw i64 %11, %9
  %13 = srem i64 %12, 1000000007
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %13, %17
  %19 = srem i64 %18, 1000000007
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = add nsw i32 %2, 3
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @inv, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @step, i64 0, i64 0), align 16, !tbaa !5
  %4 = icmp slt i32 %2, -2
  br i1 %4, label %22, label %5

5:                                                ; preds = %0
  %6 = add i32 %2, 4
  %7 = zext i32 %6 to i64
  %8 = add nsw i64 %7, -1
  %9 = and i64 %8, 1
  %10 = icmp eq i32 %6, 2
  br i1 %10, label %13, label %11

11:                                               ; preds = %5
  %12 = and i64 %8, -2
  br label %53

13:                                               ; preds = %53, %5
  %14 = phi i64 [ 1, %5 ], [ %63, %53 ]
  %15 = phi i64 [ 1, %5 ], [ %66, %53 ]
  %16 = icmp eq i64 %9, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %13
  %18 = mul nsw i64 %15, %14
  %19 = srem i64 %18, 1000000007
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds [100005 x i32], [100005 x i32]* @step, i64 0, i64 %15
  store i32 %20, i32* %21, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %17, %13, %0
  %23 = sext i32 %3 to i64
  %24 = getelementptr inbounds [100005 x i32], [100005 x i32]* @step, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %40, %22
  %27 = phi i32 [ %43, %40 ], [ 1000000005, %22 ]
  %28 = phi i32 [ %42, %40 ], [ 1, %22 ]
  %29 = phi i32 [ %46, %40 ], [ %25, %22 ]
  %30 = and i32 %27, 1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = sext i32 %29 to i64
  br label %40

34:                                               ; preds = %26
  %35 = sext i32 %28 to i64
  %36 = sext i32 %29 to i64
  %37 = mul nsw i64 %36, %35
  %38 = srem i64 %37, 1000000007
  %39 = trunc i64 %38 to i32
  br label %40

40:                                               ; preds = %34, %32
  %41 = phi i64 [ %33, %32 ], [ %36, %34 ]
  %42 = phi i32 [ %28, %32 ], [ %39, %34 ]
  %43 = lshr i32 %27, 1
  %44 = mul nsw i64 %41, %41
  %45 = urem i64 %44, 1000000007
  %46 = trunc i64 %45 to i32
  %47 = icmp ult i32 %27, 2
  br i1 %47, label %48, label %26, !llvm.loop !9

48:                                               ; preds = %40
  %49 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %23
  store i32 %42, i32* %49, align 4, !tbaa !5
  %50 = icmp sgt i32 %2, -2
  br i1 %50, label %51, label %87

51:                                               ; preds = %48
  %52 = zext i32 %3 to i64
  br label %69

53:                                               ; preds = %53, %11
  %54 = phi i64 [ 1, %11 ], [ %63, %53 ]
  %55 = phi i64 [ 1, %11 ], [ %66, %53 ]
  %56 = phi i64 [ %12, %11 ], [ %67, %53 ]
  %57 = mul nsw i64 %55, %54
  %58 = srem i64 %57, 1000000007
  %59 = trunc i64 %58 to i32
  %60 = getelementptr inbounds [100005 x i32], [100005 x i32]* @step, i64 0, i64 %55
  store i32 %59, i32* %60, align 4, !tbaa !5
  %61 = add nuw nsw i64 %55, 1
  %62 = mul nsw i64 %61, %58
  %63 = srem i64 %62, 1000000007
  %64 = trunc i64 %63 to i32
  %65 = getelementptr inbounds [100005 x i32], [100005 x i32]* @step, i64 0, i64 %61
  store i32 %64, i32* %65, align 4, !tbaa !5
  %66 = add nuw nsw i64 %55, 2
  %67 = add i64 %56, -2
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %13, label %53, !llvm.loop !11

69:                                               ; preds = %69, %51
  %70 = phi i64 [ %52, %51 ], [ %82, %69 ]
  %71 = phi i32 [ %3, %51 ], [ %72, %69 ]
  %72 = add nsw i32 %71, -1
  %73 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %70
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 %70, %75
  %77 = srem i64 %76, 1000000007
  %78 = trunc i64 %77 to i32
  %79 = zext i32 %72 to i64
  %80 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %79
  store i32 %78, i32* %80, align 4, !tbaa !5
  %81 = icmp sgt i64 %70, 2
  %82 = add nsw i64 %70, -1
  br i1 %81, label %69, label %83, !llvm.loop !12

83:                                               ; preds = %69
  %84 = icmp slt i32 %2, 1
  br i1 %84, label %87, label %104

85:                                               ; preds = %104
  %86 = icmp sgt i32 %118, 1
  br i1 %86, label %94, label %87

87:                                               ; preds = %48, %83, %85
  %88 = phi i32 [ %118, %85 ], [ %2, %83 ], [ %2, %48 ]
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100005 x i32], [100005 x i32]* @step, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = load i32, i32* @ans, align 4, !tbaa !5
  %93 = sext i32 %91 to i64
  br label %122

94:                                               ; preds = %85
  %95 = zext i32 %118 to i64
  %96 = getelementptr inbounds [100005 x i32], [100005 x i32]* @step, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = sext i32 %97 to i64
  %99 = load i32, i32* @nsum, align 4, !tbaa !5
  %100 = load i32, i32* @side_sum, align 4, !tbaa !5
  %101 = load i32, i32* @ans, align 4, !tbaa !5
  %102 = zext i32 %118 to i64
  %103 = load i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @inv, i64 0, i64 2), align 8, !tbaa !5
  br label %137

104:                                              ; preds = %83, %104
  %105 = phi i64 [ %117, %104 ], [ 1, %83 ]
  %106 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %105
  %107 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %106)
  %108 = add nsw i64 %105, -1
  %109 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %105
  %112 = load i32, i32* %106, align 4, !tbaa !5
  %113 = add nsw i32 %112, %110
  %114 = icmp sgt i32 %113, 1000000006
  %115 = add nsw i32 %113, -1000000007
  %116 = select i1 %114, i32 %115, i32 %113
  store i32 %116, i32* %111, align 4, !tbaa !5
  %117 = add nuw nsw i64 %105, 1
  %118 = load i32, i32* @n, align 4, !tbaa !5
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %105, %119
  br i1 %120, label %104, label %85, !llvm.loop !13

121:                                              ; preds = %137
  store i32 %155, i32* @nsum, align 4, !tbaa !5
  store i32 %168, i32* @side_sum, align 4, !tbaa !5
  br label %122

122:                                              ; preds = %87, %121
  %123 = phi i64 [ %93, %87 ], [ %98, %121 ]
  %124 = phi i64 [ %89, %87 ], [ %95, %121 ]
  %125 = phi i32 [ %92, %87 ], [ %230, %121 ]
  %126 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %124
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = sext i32 %127 to i64
  %129 = mul nsw i64 %123, %128
  %130 = srem i64 %129, 1000000007
  %131 = trunc i64 %130 to i32
  %132 = add nsw i32 %125, %131
  %133 = icmp sgt i32 %132, 1000000006
  %134 = add nsw i32 %132, -1000000007
  %135 = select i1 %133, i32 %134, i32 %132
  store i32 %135, i32* @ans, align 4, !tbaa !5
  %136 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %135)
  ret i32 0

137:                                              ; preds = %94, %137
  %138 = phi i32 [ %103, %94 ], [ %214, %137 ]
  %139 = phi i64 [ 1, %94 ], [ %175, %137 ]
  %140 = phi i32 [ %101, %94 ], [ %230, %137 ]
  %141 = phi i32 [ %100, %94 ], [ %168, %137 ]
  %142 = phi i32 [ %99, %94 ], [ %155, %137 ]
  %143 = sub nsw i64 %95, %139
  %144 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %143
  %145 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %139
  %146 = load i32, i32* %144, align 4, !tbaa !5
  %147 = load i32, i32* %145, align 4, !tbaa !5
  %148 = sub nsw i32 %146, %147
  %149 = icmp slt i32 %148, 0
  %150 = add nsw i32 %148, 1000000007
  %151 = select i1 %149, i32 %150, i32 %148
  %152 = add nsw i32 %151, %142
  %153 = icmp sgt i32 %152, 1000000006
  %154 = add nsw i32 %152, -1000000007
  %155 = select i1 %153, i32 %154, i32 %152
  %156 = add nsw i64 %143, 1
  %157 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = add nsw i32 %141, %158
  %160 = icmp sgt i32 %159, 1000000006
  %161 = add nsw i32 %159, -1000000007
  %162 = select i1 %160, i32 %161, i32 %159
  %163 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %139
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = add nsw i32 %162, %164
  %166 = icmp sgt i32 %165, 1000000006
  %167 = add nsw i32 %165, -1000000007
  %168 = select i1 %166, i32 %167, i32 %165
  %169 = getelementptr inbounds [100005 x i32], [100005 x i32]* @step, i64 0, i64 %139
  %170 = sext i32 %168 to i64
  %171 = load i32, i32* %169, align 4, !tbaa !5
  %172 = sext i32 %171 to i64
  %173 = mul nsw i64 %170, %172
  %174 = srem i64 %173, 1000000007
  %175 = add nuw nsw i64 %139, 1
  %176 = sub nsw i64 %95, %175
  %177 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = sext i32 %178 to i64
  %180 = mul nsw i64 %179, %98
  %181 = srem i64 %180, 1000000007
  %182 = sext i32 %138 to i64
  %183 = mul nsw i64 %181, %182
  %184 = srem i64 %183, 1000000007
  %185 = trunc i64 %139 to i32
  %186 = xor i32 %185, -1
  %187 = add i32 %118, %186
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100005 x i32], [100005 x i32]* @step, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = sext i32 %190 to i64
  %192 = mul nsw i64 %184, %191
  %193 = srem i64 %192, 1000000007
  %194 = mul nsw i64 %193, %174
  %195 = srem i64 %194, 1000000007
  %196 = trunc i64 %195 to i32
  %197 = add nsw i32 %140, %196
  %198 = icmp sgt i32 %197, 1000000006
  %199 = add nsw i32 %197, -1000000007
  %200 = select i1 %198, i32 %199, i32 %197
  %201 = shl nsw i64 %172, 1
  %202 = srem i64 %201, 1000000007
  %203 = sext i32 %155 to i64
  %204 = mul nsw i64 %202, %203
  %205 = srem i64 %204, 1000000007
  %206 = add nuw nsw i64 %139, 2
  %207 = sub nsw i64 %95, %206
  %208 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = sext i32 %209 to i64
  %211 = mul nsw i64 %210, %98
  %212 = srem i64 %211, 1000000007
  %213 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %206
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = sext i32 %214 to i64
  %216 = mul nsw i64 %212, %215
  %217 = srem i64 %216, 1000000007
  %218 = add nsw i64 %143, -2
  %219 = getelementptr inbounds [100005 x i32], [100005 x i32]* @step, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = sext i32 %220 to i64
  %222 = mul nsw i64 %217, %221
  %223 = srem i64 %222, 1000000007
  %224 = mul nsw i64 %223, %205
  %225 = srem i64 %224, 1000000007
  %226 = trunc i64 %225 to i32
  %227 = add nsw i32 %200, %226
  %228 = icmp sgt i32 %227, 1000000006
  %229 = add nsw i32 %227, -1000000007
  %230 = select i1 %228, i32 %229, i32 %227
  %231 = icmp eq i64 %175, %102
  br i1 %231, label %121, label %137, !llvm.loop !14
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
