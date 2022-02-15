; ModuleID = 'Project_CodeNet_C++1400/p02363/s536954578.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s536954578.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@dx = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dx2 = dso_local local_unnamed_addr global [8 x i32] [i32 1, i32 1, i32 0, i32 -1, i32 -1, i32 -1, i32 0, i32 1], align 16
@dy2 = dso_local local_unnamed_addr global [8 x i32] [i32 0, i32 -1, i32 -1, i32 -1, i32 0, i32 1, i32 1, i32 1], align 16
@v = dso_local global i32 0, align 4
@e = dso_local global i32 0, align 4
@s = dso_local global [10000 x i64] zeroinitializer, align 16
@t = dso_local global [10000 x i64] zeroinitializer, align 16
@c = dso_local global [10000 x i64] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [105 x [105 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z19warshall_floyd_initv() local_unnamed_addr #0 {
  %1 = load i32, i32* @v, align 4, !tbaa !5
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = zext i32 %2 to i64
  %4 = zext i32 %1 to i64
  br label %5

5:                                                ; preds = %12, %0
  %6 = phi i64 [ %13, %12 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, %3
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5, %14
  %10 = phi i64 [ %18, %14 ], [ 0, %5 ]
  %11 = icmp eq i64 %10, %4
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !9

14:                                               ; preds = %9
  %15 = icmp eq i64 %6, %10
  %16 = select i1 %15, i64 0, i64 9999999999
  %17 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %6, i64 %10
  store i64 %16, i64* %17, align 8
  %18 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !11
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z14warshall_floydv() local_unnamed_addr #1 {
  %1 = load i32, i32* @v, align 4, !tbaa !5
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = zext i32 %2 to i64
  %4 = zext i32 %1 to i64
  br label %5

5:                                                ; preds = %14, %0
  %6 = phi i64 [ %15, %14 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, %3
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5, %19
  %10 = phi i64 [ %20, %19 ], [ 0, %5 ]
  %11 = icmp eq i64 %10, %4
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %10, i64 %6
  br label %16

14:                                               ; preds = %9
  %15 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !12

16:                                               ; preds = %12, %34
  %17 = phi i64 [ 0, %12 ], [ %35, %34 ]
  %18 = icmp eq i64 %17, %4
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !13

21:                                               ; preds = %16
  %22 = load i64, i64* %13, align 8, !tbaa !14
  %23 = icmp eq i64 %22, 9999999999
  br i1 %23, label %34, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %6, i64 %17
  %26 = load i64, i64* %25, align 8, !tbaa !14
  %27 = icmp eq i64 %26, 9999999999
  br i1 %27, label %34, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %10, i64 %17
  %30 = add nsw i64 %26, %22
  %31 = load i64, i64* %29, align 8, !tbaa !14
  %32 = icmp slt i64 %30, %31
  %33 = select i1 %32, i64 %30, i64 %31
  store i64 %33, i64* %29, align 8, !tbaa !14
  br label %34

34:                                               ; preds = %21, %24, %28
  %35 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !16
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z15isNegativeCyclev() local_unnamed_addr #2 {
  %1 = load i32, i32* @v, align 4, !tbaa !5
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = zext i32 %2 to i64
  br label %4

4:                                                ; preds = %7, %0
  %5 = phi i64 [ %11, %7 ], [ 0, %0 ]
  %6 = icmp eq i64 %5, %3
  br i1 %6, label %12, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %5, i64 %5
  %9 = load i64, i64* %8, align 8, !tbaa !14
  %10 = icmp slt i64 %9, 0
  %11 = add nuw nsw i64 %5, 1
  br i1 %10, label %12, label %4, !llvm.loop !17

12:                                               ; preds = %4, %7
  %13 = sext i32 %1 to i64
  %14 = icmp slt i64 %5, %13
  ret i1 %14
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @v, i32* nonnull @e) #8
  tail call void @_Z19warshall_floyd_initv() #8
  br label %2

2:                                                ; preds = %10, %0
  %3 = phi i64 [ %15, %10 ], [ 0, %0 ]
  %4 = load i32, i32* @e, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %3, %5
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %9 = zext i32 %8 to i64
  br label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds [10000 x i64], [10000 x i64]* @s, i64 0, i64 %3
  %12 = getelementptr inbounds [10000 x i64], [10000 x i64]* @t, i64 0, i64 %3
  %13 = getelementptr inbounds [10000 x i64], [10000 x i64]* @c, i64 0, i64 %3
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %11, i64* nonnull %12, i64* nonnull %13) #8
  %15 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !18

16:                                               ; preds = %7, %21
  %17 = phi i64 [ 0, %7 ], [ %29, %21 ]
  %18 = icmp eq i64 %17, %9
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  tail call void @_Z14warshall_floydv() #8
  %20 = tail call zeroext i1 @_Z15isNegativeCyclev() #8
  br i1 %20, label %30, label %32

21:                                               ; preds = %16
  %22 = getelementptr inbounds [10000 x i64], [10000 x i64]* @c, i64 0, i64 %17
  %23 = load i64, i64* %22, align 8, !tbaa !14
  %24 = getelementptr inbounds [10000 x i64], [10000 x i64]* @s, i64 0, i64 %17
  %25 = load i64, i64* %24, align 8, !tbaa !14
  %26 = getelementptr inbounds [10000 x i64], [10000 x i64]* @t, i64 0, i64 %17
  %27 = load i64, i64* %26, align 8, !tbaa !14
  %28 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %25, i64 %27
  store i64 %23, i64* %28, align 8, !tbaa !14
  %29 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !19

30:                                               ; preds = %19
  %31 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str, i64 0, i64 0))
  br label %64

32:                                               ; preds = %19, %42
  %33 = phi i64 [ %44, %42 ], [ 0, %19 ]
  %34 = load i32, i32* @v, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %37, label %64

37:                                               ; preds = %32, %61
  %38 = phi i32 [ %62, %61 ], [ %34, %32 ]
  %39 = phi i64 [ %63, %61 ], [ 0, %32 ]
  %40 = sext i32 %38 to i64
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %45, label %42

42:                                               ; preds = %37
  %43 = tail call i32 @putchar(i32 10)
  %44 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !20

45:                                               ; preds = %37
  %46 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %33, i64 %39
  %47 = load i64, i64* %46, align 8, !tbaa !14
  %48 = icmp eq i64 %47, 9999999999
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)) #8
  br label %53

51:                                               ; preds = %45
  %52 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i64 %47) #8
  br label %53

53:                                               ; preds = %51, %49
  %54 = load i32, i32* @v, align 4, !tbaa !5
  %55 = add nsw i32 %54, -1
  %56 = zext i32 %55 to i64
  %57 = icmp eq i64 %39, %56
  br i1 %57, label %61, label %58

58:                                               ; preds = %53
  %59 = tail call i32 @putchar(i32 32)
  %60 = load i32, i32* @v, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %53, %58
  %62 = phi i32 [ %54, %53 ], [ %60, %58 ]
  %63 = add nuw nsw i64 %39, 1
  br label %37, !llvm.loop !21

64:                                               ; preds = %32, %30
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  tail call void @_Z5solvev() #8
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
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
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
