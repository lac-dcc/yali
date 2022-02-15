; ModuleID = 'Project_CodeNet_C++1400/p02282/s550045110.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s550045110.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Node = type { i32, i32, i32 }

@T = dso_local local_unnamed_addr global [100 x %struct.Node] zeroinitializer, align 16
@Pre = dso_local global [100 x i32] zeroinitializer, align 16
@In = dso_local global [100 x i32] zeroinitializer, align 16
@Post = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z9postorderii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %3, i32 2
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call i32 @_Z9postorderii(i32 %0, i32 %5) #5
  br label %9

9:                                                ; preds = %7, %2
  %10 = phi i32 [ %8, %7 ], [ %0, %2 ]
  %11 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %3, i32 1
  %12 = load i32, i32* %11, align 4, !tbaa !10
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call i32 @_Z9postorderii(i32 %10, i32 %12) #5
  br label %16

16:                                               ; preds = %14, %9
  %17 = phi i32 [ %15, %14 ], [ %10, %9 ]
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* @Post, i64 0, i64 %18
  store i32 %1, i32* %19, align 4, !tbaa !11
  %20 = add nsw i32 %17, 1
  ret i32 %20
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z16recurcive_searchii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = load i32, i32* @n, align 4, !tbaa !11
  %4 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %20, %2
  %7 = phi i32 [ %1, %2 ], [ %21, %20 ]
  br label %8

8:                                                ; preds = %24, %6
  %9 = phi i64 [ %26, %24 ], [ 0, %6 ]
  %10 = icmp eq i64 %9, %5
  br i1 %10, label %36, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* @In, i64 0, i64 %9
  %13 = load i32, i32* %12, align 4, !tbaa !11
  %14 = icmp eq i32 %13, %0
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = sext i32 %7 to i64
  %17 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %16, i32 2
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %22, label %20

20:                                               ; preds = %15, %27
  %21 = phi i32 [ %18, %15 ], [ %30, %27 ]
  br label %6

22:                                               ; preds = %15
  store i32 %0, i32* %17, align 4, !tbaa !5
  %23 = sext i32 %0 to i64
  br label %33

24:                                               ; preds = %11
  %25 = icmp eq i32 %13, %7
  %26 = add nuw nsw i64 %9, 1
  br i1 %25, label %27, label %8, !llvm.loop !12

27:                                               ; preds = %24
  %28 = sext i32 %7 to i64
  %29 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %28, i32 1
  %30 = load i32, i32* %29, align 4, !tbaa !10
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %20

32:                                               ; preds = %27
  store i32 %0, i32* %29, align 4, !tbaa !10
  br label %33

33:                                               ; preds = %22, %32
  %34 = phi i64 [ %28, %32 ], [ %23, %22 ]
  %35 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %34, i32 0
  store i32 %7, i32* %35, align 4, !tbaa !14
  br label %36

36:                                               ; preds = %8, %33
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z16reconstruct_treev() local_unnamed_addr #0 {
  %1 = load i32, i32* @n, align 4, !tbaa !11
  br label %2

2:                                                ; preds = %16, %0
  %3 = phi i32 [ %17, %16 ], [ %1, %0 ]
  %4 = phi i64 [ %19, %16 ], [ 0, %0 ]
  %5 = phi i32 [ %18, %16 ], [ undef, %0 ]
  %6 = sext i32 %3 to i64
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %8, label %20

8:                                                ; preds = %2
  %9 = icmp eq i64 %4, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @Pre, i64 0, i64 0), align 16, !tbaa !11
  br label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* @Pre, i64 0, i64 %4
  %14 = load i32, i32* %13, align 4, !tbaa !11
  tail call void @_Z16recurcive_searchii(i32 %14, i32 %5) #5
  %15 = load i32, i32* @n, align 4, !tbaa !11
  br label %16

16:                                               ; preds = %10, %12
  %17 = phi i32 [ %3, %10 ], [ %15, %12 ]
  %18 = phi i32 [ %11, %10 ], [ %5, %12 ]
  %19 = add nuw nsw i64 %4, 1
  br label %2, !llvm.loop !15

20:                                               ; preds = %2
  ret i32 %5
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  br label %1

1:                                                ; preds = %4, %0
  %2 = phi i64 [ %8, %4 ], [ 0, %0 ]
  %3 = icmp eq i64 %2, 100
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %2, i32 1
  store i32 -1, i32* %5, align 4, !tbaa !10
  %6 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %2, i32 2
  store i32 -1, i32* %6, align 4, !tbaa !5
  %7 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %2, i32 0
  store i32 -1, i32* %7, align 4, !tbaa !14
  %8 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !16

9:                                                ; preds = %1
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #5
  br label %11

11:                                               ; preds = %16, %9
  %12 = phi i64 [ %19, %16 ], [ 0, %9 ]
  %13 = load i32, i32* @n, align 4, !tbaa !11
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* @Pre, i64 0, i64 %12
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #5
  %19 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !17

20:                                               ; preds = %11, %25
  %21 = phi i32 [ %29, %25 ], [ %13, %11 ]
  %22 = phi i64 [ %28, %25 ], [ 0, %11 ]
  %23 = sext i32 %21 to i64
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* @In, i64 0, i64 %22
  %27 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26) #5
  %28 = add nuw nsw i64 %22, 1
  %29 = load i32, i32* @n, align 4, !tbaa !11
  br label %20, !llvm.loop !18

30:                                               ; preds = %20
  %31 = tail call i32 @_Z16reconstruct_treev() #5
  %32 = tail call i32 @_Z9postorderii(i32 0, i32 %31) #5
  br label %33

33:                                               ; preds = %47, %30
  %34 = phi i64 [ %48, %47 ], [ 0, %30 ]
  %35 = load i32, i32* @n, align 4, !tbaa !11
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %38, label %49

38:                                               ; preds = %33
  %39 = icmp eq i64 %34, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  %41 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @Post, i64 0, i64 0), align 16, !tbaa !11
  %42 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %41) #5
  br label %47

43:                                               ; preds = %38
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* @Post, i64 0, i64 %34
  %45 = load i32, i32* %44, align 4, !tbaa !11
  %46 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %45) #5
  br label %47

47:                                               ; preds = %40, %43
  %48 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !19

49:                                               ; preds = %33
  %50 = tail call i32 @putchar(i32 10)
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTS4Node", !7, i64 0, !7, i64 4, !7, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 4}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!6, !7, i64 0}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
