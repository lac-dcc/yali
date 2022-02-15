; ModuleID = 'Project_CodeNet_C++1400/p04051/s261997694.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s261997694.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@f = dso_local local_unnamed_addr global [4003 x [4004 x i32]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@a = dso_local global [200005 x i32] zeroinitializer, align 16
@b = dso_local global [200005 x i32] zeroinitializer, align 16
@jc = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@jcn = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z2moii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = add nsw i32 %1, %0
  %4 = icmp sgt i32 %3, 1000000006
  %5 = add nsw i32 %3, -1000000007
  %6 = select i1 %4, i32 %5, i32 %3
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z2muii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = srem i64 %5, 1000000007
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3subii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, %1
  %4 = sub nsw i32 %0, %1
  %5 = add nsw i32 %4, 1000000007
  %6 = select i1 %3, i32 %5, i32 %4
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3ksmii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %26, label %4

4:                                                ; preds = %2, %18
  %5 = phi i32 [ %20, %18 ], [ 1, %2 ]
  %6 = phi i32 [ %21, %18 ], [ %1, %2 ]
  %7 = phi i32 [ %24, %18 ], [ %0, %2 ]
  %8 = and i32 %6, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = sext i32 %7 to i64
  br label %18

12:                                               ; preds = %4
  %13 = sext i32 %5 to i64
  %14 = sext i32 %7 to i64
  %15 = mul nsw i64 %13, %14
  %16 = srem i64 %15, 1000000007
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %10, %12
  %19 = phi i64 [ %11, %10 ], [ %14, %12 ]
  %20 = phi i32 [ %5, %10 ], [ %17, %12 ]
  %21 = ashr i32 %6, 1
  %22 = mul nsw i64 %19, %19
  %23 = urem i64 %22, 1000000007
  %24 = trunc i64 %23 to i32
  %25 = icmp ult i32 %6, 2
  br i1 %25, label %26, label %4, !llvm.loop !5

26:                                               ; preds = %18, %2
  %27 = phi i32 [ 1, %2 ], [ %20, %18 ]
  ret i32 %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4initi(i32 %0) local_unnamed_addr #1 {
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @jc, i64 0, i64 0), align 16, !tbaa !7
  %2 = icmp slt i32 %0, 1
  br i1 %2, label %18, label %3

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i32 %0, 1
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = and i64 %4, 4294967294
  br label %61

9:                                                ; preds = %61, %3
  %10 = phi i64 [ 1, %3 ], [ %71, %61 ]
  %11 = phi i64 [ 1, %3 ], [ %74, %61 ]
  %12 = icmp eq i64 %5, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = mul nsw i64 %10, %11
  %15 = srem i64 %14, 1000000007
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds [200005 x i32], [200005 x i32]* @jc, i64 0, i64 %11
  store i32 %16, i32* %17, align 4, !tbaa !7
  br label %18

18:                                               ; preds = %13, %9, %1
  %19 = sext i32 %0 to i64
  %20 = getelementptr inbounds [200005 x i32], [200005 x i32]* @jc, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !7
  br label %22

22:                                               ; preds = %36, %18
  %23 = phi i32 [ %38, %36 ], [ 1, %18 ]
  %24 = phi i32 [ %39, %36 ], [ 1000000005, %18 ]
  %25 = phi i32 [ %42, %36 ], [ %21, %18 ]
  %26 = and i32 %24, 1
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = sext i32 %25 to i64
  br label %36

30:                                               ; preds = %22
  %31 = sext i32 %23 to i64
  %32 = sext i32 %25 to i64
  %33 = mul nsw i64 %32, %31
  %34 = srem i64 %33, 1000000007
  %35 = trunc i64 %34 to i32
  br label %36

36:                                               ; preds = %30, %28
  %37 = phi i64 [ %29, %28 ], [ %32, %30 ]
  %38 = phi i32 [ %23, %28 ], [ %35, %30 ]
  %39 = lshr i32 %24, 1
  %40 = mul nsw i64 %37, %37
  %41 = urem i64 %40, 1000000007
  %42 = trunc i64 %41 to i32
  %43 = icmp ult i32 %24, 2
  br i1 %43, label %44, label %22, !llvm.loop !5

44:                                               ; preds = %36
  %45 = getelementptr inbounds [200005 x i32], [200005 x i32]* @jcn, i64 0, i64 %19
  store i32 %38, i32* %45, align 4, !tbaa !7
  %46 = icmp eq i32 %0, 0
  br i1 %46, label %77, label %47

47:                                               ; preds = %44
  %48 = and i64 %19, 1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %47
  %51 = sext i32 %38 to i64
  %52 = mul nsw i64 %19, %51
  %53 = srem i64 %52, 1000000007
  %54 = trunc i64 %53 to i32
  %55 = add nsw i64 %19, -1
  %56 = getelementptr inbounds [200005 x i32], [200005 x i32]* @jcn, i64 0, i64 %55
  store i32 %54, i32* %56, align 4, !tbaa !7
  br label %57

57:                                               ; preds = %50, %47
  %58 = phi i32 [ %38, %47 ], [ %54, %50 ]
  %59 = phi i64 [ %19, %47 ], [ %55, %50 ]
  %60 = icmp eq i32 %0, 1
  br i1 %60, label %77, label %78

61:                                               ; preds = %61, %7
  %62 = phi i64 [ 1, %7 ], [ %71, %61 ]
  %63 = phi i64 [ 1, %7 ], [ %74, %61 ]
  %64 = phi i64 [ %8, %7 ], [ %75, %61 ]
  %65 = mul nsw i64 %62, %63
  %66 = srem i64 %65, 1000000007
  %67 = trunc i64 %66 to i32
  %68 = getelementptr inbounds [200005 x i32], [200005 x i32]* @jc, i64 0, i64 %63
  store i32 %67, i32* %68, align 4, !tbaa !7
  %69 = add nuw nsw i64 %63, 1
  %70 = mul nsw i64 %66, %69
  %71 = srem i64 %70, 1000000007
  %72 = trunc i64 %71 to i32
  %73 = getelementptr inbounds [200005 x i32], [200005 x i32]* @jc, i64 0, i64 %69
  store i32 %72, i32* %73, align 4, !tbaa !7
  %74 = add nuw nsw i64 %63, 2
  %75 = add i64 %64, -2
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %9, label %61, !llvm.loop !11

77:                                               ; preds = %57, %78, %44
  ret void

78:                                               ; preds = %57, %78
  %79 = phi i32 [ %89, %78 ], [ %58, %57 ]
  %80 = phi i64 [ %90, %78 ], [ %59, %57 ]
  %81 = sext i32 %79 to i64
  %82 = mul nsw i64 %80, %81
  %83 = srem i64 %82, 1000000007
  %84 = trunc i64 %83 to i32
  %85 = add nsw i64 %80, -1
  %86 = getelementptr inbounds [200005 x i32], [200005 x i32]* @jcn, i64 0, i64 %85
  store i32 %84, i32* %86, align 4, !tbaa !7
  %87 = mul nsw i64 %85, %83
  %88 = srem i64 %87, 1000000007
  %89 = trunc i64 %88 to i32
  %90 = add nsw i64 %80, -2
  %91 = getelementptr inbounds [200005 x i32], [200005 x i32]* @jcn, i64 0, i64 %90
  store i32 %89, i32* %91, align 4, !tbaa !7
  %92 = icmp eq i64 %90, 0
  br i1 %92, label %77, label %78, !llvm.loop !12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #2 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [200005 x i32], [200005 x i32]* @jc, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !7
  %8 = sub nsw i32 %0, %1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [200005 x i32], [200005 x i32]* @jcn, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !7
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds [200005 x i32], [200005 x i32]* @jcn, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !7
  %15 = sext i32 %11 to i64
  %16 = sext i32 %14 to i64
  %17 = mul nsw i64 %16, %15
  %18 = srem i64 %17, 1000000007
  %19 = sext i32 %7 to i64
  %20 = mul nsw i64 %18, %19
  %21 = srem i64 %20, 1000000007
  %22 = trunc i64 %21 to i32
  br label %23

23:                                               ; preds = %2, %4
  %24 = phi i32 [ %22, %4 ], [ 0, %2 ]
  ret i32 %24
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @jc, i64 0, i64 0), align 16, !tbaa !7
  br label %26

1:                                                ; preds = %26
  %2 = load i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @jc, i64 0, i64 8000), align 16, !tbaa !7
  br label %3

3:                                                ; preds = %17, %1
  %4 = phi i32 [ %19, %17 ], [ 1, %1 ]
  %5 = phi i32 [ %20, %17 ], [ 1000000005, %1 ]
  %6 = phi i32 [ %23, %17 ], [ %2, %1 ]
  %7 = and i32 %5, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = sext i32 %6 to i64
  br label %17

11:                                               ; preds = %3
  %12 = sext i32 %4 to i64
  %13 = sext i32 %6 to i64
  %14 = mul nsw i64 %13, %12
  %15 = srem i64 %14, 1000000007
  %16 = trunc i64 %15 to i32
  br label %17

17:                                               ; preds = %11, %9
  %18 = phi i64 [ %10, %9 ], [ %13, %11 ]
  %19 = phi i32 [ %4, %9 ], [ %16, %11 ]
  %20 = lshr i32 %5, 1
  %21 = mul nsw i64 %18, %18
  %22 = urem i64 %21, 1000000007
  %23 = trunc i64 %22 to i32
  %24 = icmp ult i32 %5, 2
  br i1 %24, label %25, label %3, !llvm.loop !5

25:                                               ; preds = %17
  store i32 %19, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @jcn, i64 0, i64 8000), align 16, !tbaa !7
  br label %40

26:                                               ; preds = %26, %0
  %27 = phi i64 [ 1, %0 ], [ %35, %26 ]
  %28 = phi i64 [ 1, %0 ], [ %38, %26 ]
  %29 = mul nsw i64 %28, %27
  %30 = srem i64 %29, 1000000007
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds [200005 x i32], [200005 x i32]* @jc, i64 0, i64 %28
  store i32 %31, i32* %32, align 4, !tbaa !7
  %33 = add nuw nsw i64 %28, 1
  %34 = mul nsw i64 %33, %30
  %35 = srem i64 %34, 1000000007
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds [200005 x i32], [200005 x i32]* @jc, i64 0, i64 %33
  store i32 %36, i32* %37, align 4, !tbaa !7
  %38 = add nuw nsw i64 %28, 2
  %39 = icmp eq i64 %38, 8001
  br i1 %39, label %1, label %26, !llvm.loop !11

40:                                               ; preds = %40, %25
  %41 = phi i32 [ %19, %25 ], [ %51, %40 ]
  %42 = phi i64 [ 8000, %25 ], [ %52, %40 ]
  %43 = sext i32 %41 to i64
  %44 = mul nsw i64 %42, %43
  %45 = srem i64 %44, 1000000007
  %46 = trunc i64 %45 to i32
  %47 = add nsw i64 %42, -1
  %48 = getelementptr inbounds [200005 x i32], [200005 x i32]* @jcn, i64 0, i64 %47
  store i32 %46, i32* %48, align 4, !tbaa !7
  %49 = mul nsw i64 %47, %45
  %50 = srem i64 %49, 1000000007
  %51 = trunc i64 %50 to i32
  %52 = add nsw i64 %42, -2
  %53 = getelementptr inbounds [200005 x i32], [200005 x i32]* @jcn, i64 0, i64 %52
  store i32 %51, i32* %53, align 8, !tbaa !7
  %54 = icmp eq i64 %52, 0
  br i1 %54, label %55, label %40, !llvm.loop !12

55:                                               ; preds = %40
  %56 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %57 = load i32, i32* @n, align 4, !tbaa !7
  %58 = icmp slt i32 %57, 1
  br i1 %58, label %59, label %61

59:                                               ; preds = %61, %55
  %60 = phi i32 [ %57, %55 ], [ %76, %61 ]
  br label %79

61:                                               ; preds = %55, %61
  %62 = phi i64 [ %75, %61 ], [ 1, %55 ]
  %63 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %62
  %64 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %62
  %65 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %63, i32* nonnull %64)
  %66 = load i32, i32* %63, align 4, !tbaa !7
  %67 = sub nsw i32 2000, %66
  %68 = sext i32 %67 to i64
  %69 = load i32, i32* %64, align 4, !tbaa !7
  %70 = sub nsw i32 2000, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4003 x [4004 x i32]], [4003 x [4004 x i32]]* @f, i64 0, i64 %68, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !7
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %72, align 4, !tbaa !7
  %75 = add nuw nsw i64 %62, 1
  %76 = load i32, i32* @n, align 4, !tbaa !7
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %62, %77
  br i1 %78, label %61, label %59, !llvm.loop !13

79:                                               ; preds = %59, %117
  %80 = phi i64 [ 0, %59 ], [ %118, %117 ]
  %81 = icmp eq i64 %80, 0
  %82 = add nsw i64 %80, -1
  br i1 %81, label %83, label %85

83:                                               ; preds = %79
  %84 = load i32, i32* getelementptr inbounds ([4003 x [4004 x i32]], [4003 x [4004 x i32]]* @f, i64 0, i64 0, i64 0), align 16
  br label %94

85:                                               ; preds = %79
  %86 = getelementptr inbounds [4003 x [4004 x i32]], [4003 x [4004 x i32]]* @f, i64 0, i64 %80, i64 0
  %87 = load i32, i32* %86, align 16, !tbaa !7
  %88 = getelementptr inbounds [4003 x [4004 x i32]], [4003 x [4004 x i32]]* @f, i64 0, i64 %82, i64 0
  %89 = load i32, i32* %88, align 16, !tbaa !7
  %90 = add nsw i32 %89, %87
  %91 = icmp sgt i32 %90, 1000000006
  %92 = add nsw i32 %90, -1000000007
  %93 = select i1 %91, i32 %92, i32 %90
  store i32 %93, i32* %86, align 16, !tbaa !7
  br label %120

94:                                               ; preds = %94, %83
  %95 = phi i32 [ %84, %83 ], [ %109, %94 ]
  %96 = phi i64 [ 1, %83 ], [ %110, %94 ]
  %97 = getelementptr inbounds [4003 x [4004 x i32]], [4003 x [4004 x i32]]* @f, i64 0, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !7
  %99 = add nsw i32 %95, %98
  %100 = icmp sgt i32 %99, 1000000006
  %101 = add nsw i32 %99, -1000000007
  %102 = select i1 %100, i32 %101, i32 %99
  store i32 %102, i32* %97, align 4, !tbaa !7
  %103 = add nuw nsw i64 %96, 1
  %104 = getelementptr inbounds [4003 x [4004 x i32]], [4003 x [4004 x i32]]* @f, i64 0, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !7
  %106 = add nsw i32 %102, %105
  %107 = icmp sgt i32 %106, 1000000006
  %108 = add nsw i32 %106, -1000000007
  %109 = select i1 %107, i32 %108, i32 %106
  store i32 %109, i32* %104, align 4, !tbaa !7
  %110 = add nuw nsw i64 %96, 2
  %111 = icmp eq i64 %110, 4001
  br i1 %111, label %117, label %94, !llvm.loop !14

112:                                              ; preds = %117
  %113 = icmp slt i32 %60, 1
  br i1 %113, label %179, label %114

114:                                              ; preds = %112
  %115 = add nuw i32 %60, 1
  %116 = zext i32 %115 to i64
  br label %141

117:                                              ; preds = %120, %94
  %118 = add nuw nsw i64 %80, 1
  %119 = icmp eq i64 %118, 4001
  br i1 %119, label %112, label %79, !llvm.loop !16

120:                                              ; preds = %85, %120
  %121 = phi i32 [ %93, %85 ], [ %134, %120 ]
  %122 = phi i64 [ 1, %85 ], [ %135, %120 ]
  %123 = getelementptr inbounds [4003 x [4004 x i32]], [4003 x [4004 x i32]]* @f, i64 0, i64 %80, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !7
  %125 = getelementptr inbounds [4003 x [4004 x i32]], [4003 x [4004 x i32]]* @f, i64 0, i64 %82, i64 %122
  %126 = load i32, i32* %125, align 4, !tbaa !7
  %127 = add nsw i32 %126, %124
  %128 = icmp sgt i32 %127, 1000000006
  %129 = add nsw i32 %127, -1000000007
  %130 = select i1 %128, i32 %129, i32 %127
  %131 = add nsw i32 %121, %130
  %132 = icmp sgt i32 %131, 1000000006
  %133 = add nsw i32 %131, -1000000007
  %134 = select i1 %132, i32 %133, i32 %131
  store i32 %134, i32* %123, align 4, !tbaa !7
  %135 = add nuw nsw i64 %122, 1
  %136 = icmp eq i64 %135, 4001
  br i1 %136, label %117, label %120, !llvm.loop !17

137:                                              ; preds = %171
  br i1 %113, label %179, label %138

138:                                              ; preds = %137
  %139 = add nuw i32 %60, 1
  %140 = zext i32 %139 to i64
  br label %210

141:                                              ; preds = %114, %171
  %142 = phi i64 [ 1, %114 ], [ %177, %171 ]
  %143 = phi i32 [ 0, %114 ], [ %176, %171 ]
  %144 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %142
  %145 = load i32, i32* %144, align 4, !tbaa !7
  %146 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %142
  %147 = load i32, i32* %146, align 4, !tbaa !7
  %148 = add nsw i32 %147, %145
  %149 = shl i32 %148, 1
  %150 = shl nsw i32 %145, 1
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %171, label %152

152:                                              ; preds = %141
  %153 = sext i32 %149 to i64
  %154 = getelementptr inbounds [200005 x i32], [200005 x i32]* @jc, i64 0, i64 %153
  %155 = load i32, i32* %154, align 8, !tbaa !7
  %156 = shl i32 %147, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [200005 x i32], [200005 x i32]* @jcn, i64 0, i64 %157
  %159 = load i32, i32* %158, align 8, !tbaa !7
  %160 = sext i32 %150 to i64
  %161 = getelementptr inbounds [200005 x i32], [200005 x i32]* @jcn, i64 0, i64 %160
  %162 = load i32, i32* %161, align 8, !tbaa !7
  %163 = sext i32 %159 to i64
  %164 = sext i32 %162 to i64
  %165 = mul nsw i64 %164, %163
  %166 = srem i64 %165, 1000000007
  %167 = sext i32 %155 to i64
  %168 = mul nsw i64 %166, %167
  %169 = srem i64 %168, 1000000007
  %170 = trunc i64 %169 to i32
  br label %171

171:                                              ; preds = %141, %152
  %172 = phi i32 [ %170, %152 ], [ 0, %141 ]
  %173 = icmp slt i32 %143, %172
  %174 = sub nsw i32 %143, %172
  %175 = add nsw i32 %174, 1000000007
  %176 = select i1 %173, i32 %175, i32 %174
  %177 = add nuw nsw i64 %142, 1
  %178 = icmp eq i64 %177, %116
  br i1 %178, label %137, label %141, !llvm.loop !18

179:                                              ; preds = %210, %112, %137
  %180 = phi i32 [ %176, %137 ], [ 0, %112 ], [ %226, %210 ]
  br label %181

181:                                              ; preds = %179, %195
  %182 = phi i32 [ %197, %195 ], [ 1, %179 ]
  %183 = phi i32 [ %198, %195 ], [ 1000000005, %179 ]
  %184 = phi i32 [ %201, %195 ], [ 2, %179 ]
  %185 = and i32 %183, 1
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %189

187:                                              ; preds = %181
  %188 = sext i32 %184 to i64
  br label %195

189:                                              ; preds = %181
  %190 = sext i32 %182 to i64
  %191 = sext i32 %184 to i64
  %192 = mul nsw i64 %191, %190
  %193 = srem i64 %192, 1000000007
  %194 = trunc i64 %193 to i32
  br label %195

195:                                              ; preds = %189, %187
  %196 = phi i64 [ %188, %187 ], [ %191, %189 ]
  %197 = phi i32 [ %182, %187 ], [ %194, %189 ]
  %198 = lshr i32 %183, 1
  %199 = mul nsw i64 %196, %196
  %200 = urem i64 %199, 1000000007
  %201 = trunc i64 %200 to i32
  %202 = icmp ult i32 %183, 2
  br i1 %202, label %203, label %181, !llvm.loop !5

203:                                              ; preds = %195
  %204 = sext i32 %180 to i64
  %205 = sext i32 %197 to i64
  %206 = mul nsw i64 %205, %204
  %207 = srem i64 %206, 1000000007
  %208 = trunc i64 %207 to i32
  %209 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %208)
  ret i32 0

210:                                              ; preds = %138, %210
  %211 = phi i64 [ 1, %138 ], [ %227, %210 ]
  %212 = phi i32 [ %176, %138 ], [ %226, %210 ]
  %213 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %211
  %214 = load i32, i32* %213, align 4, !tbaa !7
  %215 = add nsw i32 %214, 2000
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %211
  %218 = load i32, i32* %217, align 4, !tbaa !7
  %219 = add nsw i32 %218, 2000
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [4003 x [4004 x i32]], [4003 x [4004 x i32]]* @f, i64 0, i64 %216, i64 %220
  %222 = load i32, i32* %221, align 4, !tbaa !7
  %223 = add nsw i32 %222, %212
  %224 = icmp sgt i32 %223, 1000000006
  %225 = add nsw i32 %223, -1000000007
  %226 = select i1 %224, i32 %225, i32 %223
  %227 = add nuw nsw i64 %211, 1
  %228 = icmp eq i64 %227, %140
  br i1 %228, label %179, label %210, !llvm.loop !19
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6, !15}
!15 = !{!"llvm.loop.peeled.count", i32 1}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6, !15}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
