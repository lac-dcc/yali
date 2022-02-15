; ModuleID = 'Project_CodeNet_C++1400/p02864/s544831086.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s544831086.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@dp = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@H = dso_local global [305 x i32] zeroinitializer, align 16
@K = dso_local global i32 0, align 4
@N = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c" %d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #0 {
  %1 = load i32, i32* @N, align 4, !tbaa !5
  %2 = add i32 %1, 1
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %4 = add nuw i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = zext i32 %2 to i64
  br label %7

7:                                                ; preds = %14, %0
  %8 = phi i64 [ %15, %14 ], [ 1, %0 ]
  %9 = icmp eq i64 %8, %5
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  ret void

11:                                               ; preds = %7, %16
  %12 = phi i64 [ %18, %16 ], [ 1, %7 ]
  %13 = icmp eq i64 %12, %6
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

16:                                               ; preds = %11
  %17 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %8, i64 %12
  store i64 300000000005, i64* %17, align 8, !tbaa !11
  %18 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !13
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i64 @_Z5solvev() local_unnamed_addr #1 {
  %1 = load i32, i32* @N, align 4, !tbaa !5
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = add nuw i32 %2, 1
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %8, %0
  %6 = phi i64 [ %13, %8 ], [ 1, %0 ]
  %7 = icmp eq i64 %6, %4
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds [305 x i32], [305 x i32]* @H, i64 0, i64 %6
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %6, i64 1
  store i64 %11, i64* %12, align 8, !tbaa !11
  %13 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !14

14:                                               ; preds = %5, %30
  %15 = phi i64 [ %31, %30 ], [ 1, %5 ]
  %16 = phi i64 [ %32, %30 ], [ 2, %5 ]
  %17 = icmp eq i64 %15, %4
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds [305 x i32], [305 x i32]* @H, i64 0, i64 %15
  br label %25

20:                                               ; preds = %14
  %21 = load i32, i32* @K, align 4, !tbaa !5
  %22 = sub i32 %1, %21
  %23 = sext i32 %22 to i64
  %24 = sext i32 %1 to i64
  br label %58

25:                                               ; preds = %18, %37
  %26 = phi i64 [ 2, %18 ], [ %39, %37 ]
  %27 = icmp eq i64 %26, %16
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = add nsw i64 %26, -1
  br label %33

30:                                               ; preds = %25
  %31 = add nuw nsw i64 %15, 1
  %32 = add nuw nsw i64 %16, 1
  br label %14, !llvm.loop !15

33:                                               ; preds = %28, %55
  %34 = phi i64 [ 1, %28 ], [ %57, %55 ]
  %35 = phi i64 [ 300000000005, %28 ], [ %56, %55 ]
  %36 = icmp eq i64 %34, %15
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %15, i64 %26
  store i64 %35, i64* %38, align 8, !tbaa !11
  %39 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !16

40:                                               ; preds = %33
  %41 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %34, i64 %29
  %42 = load i64, i64* %41, align 8, !tbaa !11
  %43 = icmp eq i64 %42, 300000000005
  br i1 %43, label %55, label %44

44:                                               ; preds = %40
  %45 = load i32, i32* %19, align 4, !tbaa !5
  %46 = getelementptr inbounds [305 x i32], [305 x i32]* @H, i64 0, i64 %34
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp sgt i32 %45, %47
  %49 = sub nsw i32 %45, %47
  %50 = select i1 %48, i32 %49, i32 0
  %51 = zext i32 %50 to i64
  %52 = add nsw i64 %42, %51
  %53 = icmp slt i64 %35, %52
  %54 = select i1 %53, i64 %35, i64 %52
  br label %55

55:                                               ; preds = %40, %44
  %56 = phi i64 [ %35, %40 ], [ %54, %44 ]
  %57 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !17

58:                                               ; preds = %63, %20
  %59 = phi i64 [ %68, %63 ], [ %23, %20 ]
  %60 = phi i64 [ %67, %63 ], [ 300000000005, %20 ]
  %61 = icmp sgt i64 %59, %24
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  ret i64 %60

63:                                               ; preds = %58
  %64 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %59, i64 %23
  %65 = load i64, i64* %64, align 8, !tbaa !11
  %66 = icmp slt i64 %60, %65
  %67 = select i1 %66, i64 %60, i64 %65
  %68 = add i64 %59, 1
  br label %58, !llvm.loop !18
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @K) #5
  br label %2

2:                                                ; preds = %10, %0
  %3 = phi i64 [ %13, %10 ], [ 1, %0 ]
  %4 = load i32, i32* @N, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  store i32 0, i32* getelementptr inbounds ([305 x i32], [305 x i32]* @H, i64 0, i64 0), align 16, !tbaa !5
  tail call void @_Z4initv() #5
  %8 = tail call i64 @_Z5solvev() #5
  %9 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %8) #5
  ret i32 0

10:                                               ; preds = %2
  %11 = getelementptr inbounds [305 x i32], [305 x i32]* @H, i64 0, i64 %3
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %11) #5
  %13 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !19
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { minsize optsize }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
