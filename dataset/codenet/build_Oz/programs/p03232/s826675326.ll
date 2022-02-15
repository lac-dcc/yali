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

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
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

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
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

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3decRKiS0_(i32* nocapture nonnull readonly align 4 dereferenceable(4) %0, i32* nocapture nonnull readonly align 4 dereferenceable(4) %1) local_unnamed_addr #1 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sub nsw i32 %3, %4
  %6 = icmp slt i32 %5, 0
  %7 = add nsw i32 %5, 1000000007
  %8 = select i1 %6, i32 %7, i32 %5
  ret i32 %8
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4fpowii(i32 %0, i32 %1) local_unnamed_addr #2 {
  br label %3

3:                                                ; preds = %19, %2
  %4 = phi i32 [ %0, %2 ], [ %25, %19 ]
  %5 = phi i32 [ 1, %2 ], [ %21, %19 ]
  %6 = phi i32 [ %1, %2 ], [ %22, %19 ]
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %26, label %8

8:                                                ; preds = %3
  %9 = and i32 %6, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = sext i32 %4 to i64
  br label %19

13:                                               ; preds = %8
  %14 = sext i32 %5 to i64
  %15 = sext i32 %4 to i64
  %16 = mul nsw i64 %14, %15
  %17 = srem i64 %16, 1000000007
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %11, %13
  %20 = phi i64 [ %12, %11 ], [ %15, %13 ]
  %21 = phi i32 [ %5, %11 ], [ %18, %13 ]
  %22 = ashr i32 %6, 1
  %23 = mul nsw i64 %20, %20
  %24 = urem i64 %23, 1000000007
  %25 = trunc i64 %24 to i32
  br label %3, !llvm.loop !9

26:                                               ; preds = %3
  ret i32 %5
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3prei(i32 %0) local_unnamed_addr #3 {
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @inv, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @step, i64 0, i64 0), align 16, !tbaa !5
  %2 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %3 = add nuw i32 %2, 1
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %16, %1
  %6 = phi i64 [ %18, %16 ], [ 1, %1 ]
  %7 = phi i64 [ %21, %16 ], [ 1, %1 ]
  %8 = icmp eq i64 %7, %4
  br i1 %8, label %9, label %16

9:                                                ; preds = %5
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [100005 x i32], [100005 x i32]* @step, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = tail call i32 @_Z4fpowii(i32 %12, i32 1000000005) #8
  %14 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %10
  store i32 %13, i32* %14, align 4, !tbaa !5
  %15 = zext i32 %0 to i64
  br label %22

16:                                               ; preds = %5
  %17 = mul nsw i64 %6, %7
  %18 = srem i64 %17, 1000000007
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds [100005 x i32], [100005 x i32]* @step, i64 0, i64 %7
  store i32 %19, i32* %20, align 4, !tbaa !5
  %21 = add nuw nsw i64 %7, 1
  br label %5, !llvm.loop !11

22:                                               ; preds = %29, %9
  %23 = phi i64 [ %38, %29 ], [ %15, %9 ]
  %24 = phi i32 [ %25, %29 ], [ %0, %9 ]
  %25 = add nsw i32 %24, -1
  %26 = trunc i64 %23 to i32
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  ret void

29:                                               ; preds = %22
  %30 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %23
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %23, %32
  %34 = srem i64 %33, 1000000007
  %35 = trunc i64 %34 to i32
  %36 = zext i32 %25 to i64
  %37 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %36
  store i32 %35, i32* %37, align 4, !tbaa !5
  %38 = add nsw i64 %23, -1
  br label %22, !llvm.loop !12
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
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

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #8
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = add nsw i32 %2, 3
  tail call void @_Z3prei(i32 %3) #8
  br label %4

4:                                                ; preds = %11, %0
  %5 = phi i64 [ %23, %11 ], [ 1, %0 ]
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = sext i32 %6 to i64
  br label %24

11:                                               ; preds = %4
  %12 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %5
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12) #8
  %14 = add nsw i64 %5, -1
  %15 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %5
  %18 = load i32, i32* %12, align 4, !tbaa !5
  %19 = add nsw i32 %18, %16
  %20 = icmp sgt i32 %19, 1000000006
  %21 = add nsw i32 %19, -1000000007
  %22 = select i1 %20, i32 %21, i32 %19
  store i32 %22, i32* %17, align 4, !tbaa !5
  %23 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !13

24:                                               ; preds = %9, %43
  %25 = phi i64 [ 1, %9 ], [ %78, %43 ]
  %26 = icmp slt i64 %25, %10
  br i1 %26, label %43, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %10
  %29 = getelementptr inbounds [100005 x i32], [100005 x i32]* @step, i64 0, i64 %10
  %30 = load i32, i32* %28, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = load i32, i32* %29, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %33, %31
  %35 = srem i64 %34, 1000000007
  %36 = trunc i64 %35 to i32
  %37 = load i32, i32* @ans, align 4, !tbaa !5
  %38 = add nsw i32 %37, %36
  %39 = icmp sgt i32 %38, 1000000006
  %40 = add nsw i32 %38, -1000000007
  %41 = select i1 %39, i32 %40, i32 %38
  store i32 %41, i32* @ans, align 4, !tbaa !5
  %42 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %41) #8
  ret i32 0

43:                                               ; preds = %24
  %44 = sub nsw i64 %10, %25
  %45 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %44
  %46 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %25
  %47 = load i32, i32* %45, align 4, !tbaa !5
  %48 = load i32, i32* %46, align 4, !tbaa !5
  %49 = sub nsw i32 %47, %48
  %50 = icmp slt i32 %49, 0
  %51 = add nsw i32 %49, 1000000007
  %52 = select i1 %50, i32 %51, i32 %49
  %53 = load i32, i32* @nsum, align 4, !tbaa !5
  %54 = add nsw i32 %52, %53
  %55 = icmp sgt i32 %54, 1000000006
  %56 = add nsw i32 %54, -1000000007
  %57 = select i1 %55, i32 %56, i32 %54
  store i32 %57, i32* @nsum, align 4, !tbaa !5
  %58 = add nsw i64 %44, 1
  %59 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = load i32, i32* @side_sum, align 4, !tbaa !5
  %62 = add nsw i32 %61, %60
  %63 = icmp sgt i32 %62, 1000000006
  %64 = add nsw i32 %62, -1000000007
  %65 = select i1 %63, i32 %64, i32 %62
  %66 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %25
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i32 %65, %67
  %69 = icmp sgt i32 %68, 1000000006
  %70 = add nsw i32 %68, -1000000007
  %71 = select i1 %69, i32 %70, i32 %68
  store i32 %71, i32* @side_sum, align 4, !tbaa !5
  %72 = getelementptr inbounds [100005 x i32], [100005 x i32]* @step, i64 0, i64 %25
  %73 = sext i32 %71 to i64
  %74 = load i32, i32* %72, align 4, !tbaa !5
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 %73, %75
  %77 = srem i64 %76, 1000000007
  %78 = add nuw nsw i64 %25, 1
  %79 = trunc i64 %78 to i32
  %80 = tail call i32 @_Z1Cii(i32 %6, i32 %79) #8
  %81 = trunc i64 %25 to i32
  %82 = xor i32 %81, -1
  %83 = add i32 %6, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100005 x i32], [100005 x i32]* @step, i64 0, i64 %84
  %86 = sext i32 %80 to i64
  %87 = load i32, i32* %85, align 4, !tbaa !5
  %88 = sext i32 %87 to i64
  %89 = mul nsw i64 %88, %86
  %90 = srem i64 %89, 1000000007
  %91 = mul nsw i64 %90, %77
  %92 = srem i64 %91, 1000000007
  %93 = trunc i64 %92 to i32
  %94 = load i32, i32* @ans, align 4, !tbaa !5
  %95 = add nsw i32 %94, %93
  %96 = icmp sgt i32 %95, 1000000006
  %97 = add nsw i32 %95, -1000000007
  %98 = select i1 %96, i32 %97, i32 %95
  store i32 %98, i32* @ans, align 4, !tbaa !5
  %99 = shl nsw i64 %75, 1
  %100 = srem i64 %99, 1000000007
  %101 = sext i32 %57 to i64
  %102 = mul nsw i64 %100, %101
  %103 = srem i64 %102, 1000000007
  %104 = trunc i64 %25 to i32
  %105 = add i32 %104, 2
  %106 = tail call i32 @_Z1Cii(i32 %6, i32 %105) #8
  %107 = add nsw i64 %44, -2
  %108 = getelementptr inbounds [100005 x i32], [100005 x i32]* @step, i64 0, i64 %107
  %109 = sext i32 %106 to i64
  %110 = load i32, i32* %108, align 4, !tbaa !5
  %111 = sext i32 %110 to i64
  %112 = mul nsw i64 %111, %109
  %113 = srem i64 %112, 1000000007
  %114 = mul nsw i64 %113, %103
  %115 = srem i64 %114, 1000000007
  %116 = trunc i64 %115 to i32
  %117 = add nsw i32 %98, %116
  %118 = icmp sgt i32 %117, 1000000006
  %119 = add nsw i32 %117, -1000000007
  %120 = select i1 %118, i32 %119, i32 %117
  store i32 %120, i32* @ans, align 4, !tbaa !5
  br label %24, !llvm.loop !14
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize optsize }

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
