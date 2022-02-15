; ModuleID = 'Project_CodeNet_C++1400/p02350/s634879005.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s634879005.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@q = dso_local global i32 0, align 4
@tp = dso_local global i32 0, align 4
@v1 = dso_local global i32 0, align 4
@v2 = dso_local global i32 0, align 4
@v3 = dso_local global i32 0, align 4
@seg = dso_local global [262156 x i32] zeroinitializer, align 16
@lazy = dso_local global [262156 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z4pushi(i32 %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [262156 x i32], [262156 x i32]* @lazy, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = icmp eq i32 %4, -2147483647
  br i1 %5, label %16, label %6

6:                                                ; preds = %1
  %7 = shl nsw i32 %0, 1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [262156 x i32], [262156 x i32]* @lazy, i64 0, i64 %8
  store i32 %4, i32* %9, align 8, !tbaa !5
  %10 = getelementptr inbounds [262156 x i32], [262156 x i32]* @seg, i64 0, i64 %8
  store i32 %4, i32* %10, align 8, !tbaa !5
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = or i32 %7, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [262156 x i32], [262156 x i32]* @lazy, i64 0, i64 %13
  store i32 %11, i32* %14, align 4, !tbaa !5
  %15 = getelementptr inbounds [262156 x i32], [262156 x i32]* @seg, i64 0, i64 %13
  store i32 %11, i32* %15, align 4, !tbaa !5
  store i32 -2147483647, i32* %3, align 4, !tbaa !5
  br label %16

16:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z6updateiiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #1 {
  %7 = icmp sgt i32 %0, %4
  %8 = icmp sgt i32 %5, %1
  %9 = select i1 %7, i1 true, i1 %8
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = sext i32 %3 to i64
  %12 = getelementptr inbounds [262156 x i32], [262156 x i32]* @lazy, i64 0, i64 %11
  store i32 %2, i32* %12, align 4, !tbaa !5
  br label %17

13:                                               ; preds = %6
  %14 = icmp sgt i32 %5, %0
  %15 = icmp sgt i32 %1, %4
  %16 = select i1 %14, i1 %15, i1 false
  br i1 %16, label %22, label %21

17:                                               ; preds = %22, %10
  %18 = phi i64 [ %11, %10 ], [ %35, %22 ]
  %19 = phi i32 [ %2, %10 ], [ %34, %22 ]
  %20 = getelementptr inbounds [262156 x i32], [262156 x i32]* @seg, i64 0, i64 %18
  store i32 %19, i32* %20, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %17, %13
  ret void

22:                                               ; preds = %13
  tail call void @_Z4pushi(i32 %3) #4
  %23 = shl nsw i32 %3, 1
  %24 = add nsw i32 %5, %4
  %25 = ashr i32 %24, 1
  tail call void @_Z6updateiiiiii(i32 %0, i32 %1, i32 %2, i32 %23, i32 %4, i32 %25) #4
  %26 = or i32 %23, 1
  tail call void @_Z6updateiiiiii(i32 %0, i32 %1, i32 %2, i32 %26, i32 %25, i32 %5) #4
  %27 = sext i32 %23 to i64
  %28 = getelementptr inbounds [262156 x i32], [262156 x i32]* @seg, i64 0, i64 %27
  %29 = sext i32 %26 to i64
  %30 = getelementptr inbounds [262156 x i32], [262156 x i32]* @seg, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %28, align 8
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 %31, i32 %32
  %35 = sext i32 %3 to i64
  br label %17
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z5queryiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #1 {
  %6 = icmp sgt i32 %0, %3
  %7 = icmp sgt i32 %4, %1
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds [262156 x i32], [262156 x i32]* @seg, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  br label %17

13:                                               ; preds = %5
  %14 = icmp sgt i32 %4, %0
  %15 = icmp sgt i32 %1, %3
  %16 = select i1 %14, i1 %15, i1 false
  br i1 %16, label %19, label %17

17:                                               ; preds = %9, %13, %19
  %18 = phi i32 [ %27, %19 ], [ %12, %9 ], [ 2147483647, %13 ]
  ret i32 %18

19:                                               ; preds = %13
  tail call void @_Z4pushi(i32 %2) #4
  %20 = shl nsw i32 %2, 1
  %21 = add nsw i32 %4, %3
  %22 = ashr i32 %21, 1
  %23 = tail call i32 @_Z5queryiiiii(i32 %0, i32 %1, i32 %20, i32 %3, i32 %22) #4
  %24 = or i32 %20, 1
  %25 = tail call i32 @_Z5queryiiiii(i32 %0, i32 %1, i32 %24, i32 %22, i32 %4) #4
  %26 = icmp slt i32 %25, %23
  %27 = select i1 %26, i32 %25, i32 %23
  br label %17
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  br label %1

1:                                                ; preds = %4, %0
  %2 = phi i32* [ getelementptr inbounds ([262156 x i32], [262156 x i32]* @seg, i64 0, i64 0), %0 ], [ %5, %4 ]
  %3 = icmp eq i32* %2, getelementptr inbounds ([262156 x i32], [262156 x i32]* @seg, i64 1, i64 0)
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  store i32 2147483647, i32* %2, align 4, !tbaa !5
  %5 = getelementptr inbounds i32, i32* %2, i64 1
  br label %1, !llvm.loop !9

6:                                                ; preds = %1, %9
  %7 = phi i32* [ %10, %9 ], [ getelementptr inbounds ([262156 x i32], [262156 x i32]* @lazy, i64 0, i64 0), %1 ]
  %8 = icmp eq i32* %7, getelementptr inbounds ([262156 x i32], [262156 x i32]* @lazy, i64 1, i64 0)
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  store i32 2147483647, i32* %7, align 4, !tbaa !5
  %10 = getelementptr inbounds i32, i32* %7, i64 1
  br label %6, !llvm.loop !9

11:                                               ; preds = %6
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @q) #4
  br label %13

13:                                               ; preds = %34, %11
  %14 = load i32, i32* @q, align 4, !tbaa !5
  %15 = add nsw i32 %14, -1
  store i32 %15, i32* @q, align 4, !tbaa !5
  %16 = icmp eq i32 %14, 0
  br i1 %16, label %35, label %17

17:                                               ; preds = %13
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @tp) #4
  %19 = load i32, i32* @tp, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %17
  %22 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @v1, i32* nonnull @v2, i32* nonnull @v3) #4
  %23 = load i32, i32* @v2, align 4, !tbaa !5
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* @v2, align 4, !tbaa !5
  %25 = load i32, i32* @v1, align 4, !tbaa !5
  %26 = load i32, i32* @v3, align 4, !tbaa !5
  tail call void @_Z6updateiiiiii(i32 %25, i32 %24, i32 %26, i32 1, i32 0, i32 131072) #4
  br label %34

27:                                               ; preds = %17
  %28 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @v1, i32* nonnull @v2) #4
  %29 = load i32, i32* @v2, align 4, !tbaa !5
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* @v2, align 4, !tbaa !5
  %31 = load i32, i32* @v1, align 4, !tbaa !5
  %32 = tail call i32 @_Z5queryiiiii(i32 %31, i32 %30, i32 1, i32 0, i32 131072) #4
  %33 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %32) #4
  br label %34

34:                                               ; preds = %27, %21
  br label %13, !llvm.loop !11

35:                                               ; preds = %13
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize }

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
