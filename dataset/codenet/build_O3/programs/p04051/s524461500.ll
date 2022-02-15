; ModuleID = 'Project_CodeNet_C++1400/p04051/s524461500.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s524461500.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global [200002 x i32] zeroinitializer, align 16
@b = dso_local global [200002 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [4006 x [4006 x i32]] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [8012 x i32] zeroinitializer, align 16
@Ans = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  store i32 1, i32* @i, align 4, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %26, label %4

4:                                                ; preds = %0, %4
  %5 = phi i32 [ %23, %4 ], [ 1, %0 ]
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [200002 x i32], [200002 x i32]* @a, i64 0, i64 %6
  %8 = getelementptr inbounds [200002 x i32], [200002 x i32]* @b, i64 0, i64 %6
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8)
  %10 = load i32, i32* @i, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [200002 x i32], [200002 x i32]* @a, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = sub nsw i32 2003, %13
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200002 x i32], [200002 x i32]* @b, i64 0, i64 %11
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = sub nsw i32 2003, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @f, i64 0, i64 %15, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %20, align 4, !tbaa !5
  %23 = add nsw i32 %10, 1
  store i32 %23, i32* @i, align 4, !tbaa !5
  %24 = load i32, i32* @n, align 4, !tbaa !5
  %25 = icmp slt i32 %10, %24
  br i1 %25, label %4, label %26, !llvm.loop !9

26:                                               ; preds = %4, %0
  store i32 1, i32* getelementptr inbounds ([8012 x i32], [8012 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !5
  br label %27

27:                                               ; preds = %37, %26
  %28 = phi i64 [ 1, %26 ], [ %39, %37 ]
  %29 = phi i64 [ 1, %26 ], [ %42, %37 ]
  %30 = mul nsw i64 %28, %29
  %31 = srem i64 %30, 1000000007
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds [8012 x i32], [8012 x i32]* @fac, i64 0, i64 %29
  store i32 %32, i32* %33, align 4, !tbaa !5
  %34 = add nuw nsw i64 %29, 1
  %35 = icmp eq i64 %34, 8012
  br i1 %35, label %36, label %37, !llvm.loop !11

36:                                               ; preds = %27
  store i32 8012, i32* @i, align 4, !tbaa !5
  ret void

37:                                               ; preds = %27
  %38 = mul nsw i64 %31, %34
  %39 = srem i64 %38, 1000000007
  %40 = trunc i64 %39 to i32
  %41 = getelementptr inbounds [8012 x i32], [8012 x i32]* @fac, i64 0, i64 %34
  store i32 %40, i32* %41, align 4, !tbaa !5
  %42 = add nuw nsw i64 %29, 2
  br label %27
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3ksmxi(i64 %0, i32 %1) local_unnamed_addr #2 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i32 [ %15, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %17, %13 ], [ %0, %2 ]
  %8 = and i32 %6, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = ashr i32 %6, 1
  %16 = mul nsw i64 %7, %7
  %17 = urem i64 %16, 1000000007
  %18 = icmp ult i32 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !12

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3invi(i32 %0) local_unnamed_addr #2 {
  %2 = sext i32 %0 to i64
  br label %3

3:                                                ; preds = %12, %1
  %4 = phi i64 [ %13, %12 ], [ 1, %1 ]
  %5 = phi i32 [ %14, %12 ], [ 1000000005, %1 ]
  %6 = phi i64 [ %16, %12 ], [ %2, %1 ]
  %7 = and i32 %5, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = mul nsw i64 %6, %4
  %11 = srem i64 %10, 1000000007
  br label %12

12:                                               ; preds = %9, %3
  %13 = phi i64 [ %11, %9 ], [ %4, %3 ]
  %14 = lshr i32 %5, 1
  %15 = mul nsw i64 %6, %6
  %16 = urem i64 %15, 1000000007
  %17 = icmp ult i32 %5, 2
  br i1 %17, label %18, label %3, !llvm.loop !12

18:                                               ; preds = %12
  ret i64 %13
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z4workv() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %0, %25
  %2 = phi i64 [ 1, %0 ], [ %26, %25 ]
  %3 = add nsw i64 %2, -1
  %4 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @f, i64 0, i64 %2, i64 0
  %5 = load i32, i32* %4, align 8, !tbaa !5
  br label %13

6:                                                ; preds = %25
  store i32 4006, i32* @j, align 4, !tbaa !5
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  %9 = load i32, i32* @Ans, align 4, !tbaa !5
  br i1 %8, label %105, label %10

10:                                               ; preds = %6
  %11 = add nuw i32 %7, 1
  %12 = zext i32 %11 to i64
  br label %28

13:                                               ; preds = %128, %1
  %14 = phi i32 [ %5, %1 ], [ %135, %128 ]
  %15 = phi i64 [ 1, %1 ], [ %136, %128 ]
  %16 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @f, i64 0, i64 %2, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @f, i64 0, i64 %3, i64 %15
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = add nsw i32 %19, %17
  %21 = add nsw i32 %20, %14
  %22 = srem i32 %21, 1000000007
  store i32 %22, i32* %16, align 4, !tbaa !5
  %23 = add nuw nsw i64 %15, 1
  %24 = icmp eq i64 %23, 4006
  br i1 %24, label %25, label %128, !llvm.loop !13

25:                                               ; preds = %13
  %26 = add nuw nsw i64 %2, 1
  %27 = icmp eq i64 %26, 4006
  br i1 %27, label %6, label %1, !llvm.loop !14

28:                                               ; preds = %10, %92
  %29 = phi i64 [ 1, %10 ], [ %100, %92 ]
  %30 = phi i32 [ %9, %10 ], [ %99, %92 ]
  %31 = getelementptr inbounds [200002 x i32], [200002 x i32]* @a, i64 0, i64 %29
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = add nsw i32 %32, 2003
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200002 x i32], [200002 x i32]* @b, i64 0, i64 %29
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = add nsw i32 %36, 2003
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @f, i64 0, i64 %34, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add nsw i32 %40, %30
  %42 = srem i32 %41, 1000000007
  %43 = add nsw i32 %42, 1000000007
  %44 = shl nsw i32 %32, 1
  %45 = add nsw i32 %36, %32
  %46 = shl nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [8012 x i32], [8012 x i32]* @fac, i64 0, i64 %47
  %49 = load i32, i32* %48, align 8, !tbaa !5
  %50 = sext i32 %44 to i64
  %51 = getelementptr inbounds [8012 x i32], [8012 x i32]* @fac, i64 0, i64 %50
  %52 = load i32, i32* %51, align 8, !tbaa !5
  %53 = sext i32 %52 to i64
  br label %54

54:                                               ; preds = %63, %28
  %55 = phi i64 [ %64, %63 ], [ 1, %28 ]
  %56 = phi i32 [ %65, %63 ], [ 1000000005, %28 ]
  %57 = phi i64 [ %67, %63 ], [ %53, %28 ]
  %58 = and i32 %56, 1
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %54
  %61 = mul nsw i64 %57, %55
  %62 = srem i64 %61, 1000000007
  br label %63

63:                                               ; preds = %60, %54
  %64 = phi i64 [ %62, %60 ], [ %55, %54 ]
  %65 = lshr i32 %56, 1
  %66 = mul nsw i64 %57, %57
  %67 = urem i64 %66, 1000000007
  %68 = icmp ult i32 %56, 2
  br i1 %68, label %69, label %54, !llvm.loop !12

69:                                               ; preds = %63
  %70 = sext i32 %49 to i64
  %71 = mul nsw i64 %64, %70
  %72 = shl nsw i32 %36, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8012 x i32], [8012 x i32]* @fac, i64 0, i64 %73
  %75 = load i32, i32* %74, align 8, !tbaa !5
  %76 = sext i32 %75 to i64
  br label %77

77:                                               ; preds = %86, %69
  %78 = phi i64 [ %87, %86 ], [ 1, %69 ]
  %79 = phi i32 [ %88, %86 ], [ 1000000005, %69 ]
  %80 = phi i64 [ %90, %86 ], [ %76, %69 ]
  %81 = and i32 %79, 1
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %77
  %84 = mul nsw i64 %80, %78
  %85 = srem i64 %84, 1000000007
  br label %86

86:                                               ; preds = %83, %77
  %87 = phi i64 [ %85, %83 ], [ %78, %77 ]
  %88 = lshr i32 %79, 1
  %89 = mul nsw i64 %80, %80
  %90 = urem i64 %89, 1000000007
  %91 = icmp ult i32 %79, 2
  br i1 %91, label %92, label %77, !llvm.loop !12

92:                                               ; preds = %86
  %93 = zext i32 %43 to i64
  %94 = srem i64 %71, 1000000007
  %95 = mul nsw i64 %87, %94
  %96 = srem i64 %95, 1000000007
  %97 = sub nsw i64 %93, %96
  %98 = srem i64 %97, 1000000007
  %99 = trunc i64 %98 to i32
  %100 = add nuw nsw i64 %29, 1
  %101 = icmp eq i64 %100, %12
  br i1 %101, label %102, label %28, !llvm.loop !15

102:                                              ; preds = %92
  %103 = trunc i64 %98 to i32
  %104 = add i32 %7, 1
  store i32 %103, i32* @Ans, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %6, %102
  %106 = phi i32 [ %103, %102 ], [ %9, %6 ]
  %107 = phi i32 [ %104, %102 ], [ 1, %6 ]
  store i32 %107, i32* @i, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %117, %105
  %109 = phi i64 [ %118, %117 ], [ 1, %105 ]
  %110 = phi i32 [ %119, %117 ], [ 1000000005, %105 ]
  %111 = phi i64 [ %121, %117 ], [ 2, %105 ]
  %112 = and i32 %110, 1
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %117, label %114

114:                                              ; preds = %108
  %115 = mul nsw i64 %111, %109
  %116 = srem i64 %115, 1000000007
  br label %117

117:                                              ; preds = %114, %108
  %118 = phi i64 [ %116, %114 ], [ %109, %108 ]
  %119 = lshr i32 %110, 1
  %120 = mul nuw nsw i64 %111, %111
  %121 = urem i64 %120, 1000000007
  %122 = icmp ult i32 %110, 2
  br i1 %122, label %123, label %108, !llvm.loop !12

123:                                              ; preds = %117
  %124 = sext i32 %106 to i64
  %125 = mul nsw i64 %118, %124
  %126 = srem i64 %125, 1000000007
  %127 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %126)
  ret void

128:                                              ; preds = %13
  %129 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @f, i64 0, i64 %2, i64 %23
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @f, i64 0, i64 %3, i64 %23
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = add nsw i32 %132, %130
  %134 = add nsw i32 %133, %22
  %135 = srem i32 %134, 1000000007
  store i32 %135, i32* %129, align 4, !tbaa !5
  %136 = add nuw nsw i64 %15, 2
  br label %13
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #4
  store i32 1, i32* @i, align 4, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %26, label %4

4:                                                ; preds = %0, %4
  %5 = phi i32 [ %23, %4 ], [ 1, %0 ]
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [200002 x i32], [200002 x i32]* @a, i64 0, i64 %6
  %8 = getelementptr inbounds [200002 x i32], [200002 x i32]* @b, i64 0, i64 %6
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8) #4
  %10 = load i32, i32* @i, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [200002 x i32], [200002 x i32]* @a, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = sub nsw i32 2003, %13
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200002 x i32], [200002 x i32]* @b, i64 0, i64 %11
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = sub nsw i32 2003, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @f, i64 0, i64 %15, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %20, align 4, !tbaa !5
  %23 = add nsw i32 %10, 1
  store i32 %23, i32* @i, align 4, !tbaa !5
  %24 = load i32, i32* @n, align 4, !tbaa !5
  %25 = icmp slt i32 %10, %24
  br i1 %25, label %4, label %26, !llvm.loop !9

26:                                               ; preds = %4, %0
  store i32 1, i32* getelementptr inbounds ([8012 x i32], [8012 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !5
  br label %27

27:                                               ; preds = %37, %26
  %28 = phi i64 [ 1, %26 ], [ %39, %37 ]
  %29 = phi i64 [ 1, %26 ], [ %42, %37 ]
  %30 = mul nsw i64 %29, %28
  %31 = srem i64 %30, 1000000007
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds [8012 x i32], [8012 x i32]* @fac, i64 0, i64 %29
  store i32 %32, i32* %33, align 4, !tbaa !5
  %34 = add nuw nsw i64 %29, 1
  %35 = icmp eq i64 %34, 8012
  br i1 %35, label %36, label %37, !llvm.loop !11

36:                                               ; preds = %27
  store i32 8012, i32* @i, align 4, !tbaa !5
  tail call void @_Z4workv()
  ret i32 0

37:                                               ; preds = %27
  %38 = mul nsw i64 %34, %31
  %39 = srem i64 %38, 1000000007
  %40 = trunc i64 %39 to i32
  %41 = getelementptr inbounds [8012 x i32], [8012 x i32]* @fac, i64 0, i64 %34
  store i32 %40, i32* %41, align 4, !tbaa !5
  %42 = add nuw nsw i64 %29, 2
  br label %27
}

attributes #0 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!15 = distinct !{!15, !10}
