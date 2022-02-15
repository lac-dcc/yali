; ModuleID = 'Project_CodeNet_C++1400/p02864/s727839314.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s727839314.cpp"
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
  %3 = sext i32 %1 to i64
  %4 = zext i32 %2 to i64
  br label %5

5:                                                ; preds = %12, %0
  %6 = phi i64 [ %13, %12 ], [ 0, %0 ]
  %7 = icmp sgt i64 %6, %3
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5, %14
  %10 = phi i64 [ %16, %14 ], [ 0, %5 ]
  %11 = icmp eq i64 %10, %4
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !9

14:                                               ; preds = %9
  %15 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %6, i64 %10
  store i64 300000000005, i64* %15, align 8, !tbaa !11
  %16 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !13
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i64 @_Z5solvev() local_unnamed_addr #1 {
  store i64 0, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !11
  %1 = load i32, i32* @N, align 4, !tbaa !5
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = add nuw i32 %2, 1
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %21, %0
  %6 = phi i64 [ %22, %21 ], [ 1, %0 ]
  %7 = phi i64 [ %23, %21 ], [ 2, %0 ]
  %8 = icmp eq i64 %6, %4
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds [305 x i32], [305 x i32]* @H, i64 0, i64 %6
  br label %16

11:                                               ; preds = %5
  %12 = load i32, i32* @K, align 4, !tbaa !5
  %13 = sub i32 %1, %12
  %14 = sext i32 %13 to i64
  %15 = sext i32 %1 to i64
  br label %49

16:                                               ; preds = %9, %28
  %17 = phi i64 [ 1, %9 ], [ %30, %28 ]
  %18 = icmp eq i64 %17, %7
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = add nsw i64 %17, -1
  br label %24

21:                                               ; preds = %16
  %22 = add nuw nsw i64 %6, 1
  %23 = add nuw nsw i64 %7, 1
  br label %5, !llvm.loop !14

24:                                               ; preds = %19, %46
  %25 = phi i64 [ 0, %19 ], [ %48, %46 ]
  %26 = phi i64 [ 300000000005, %19 ], [ %47, %46 ]
  %27 = icmp eq i64 %25, %6
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %6, i64 %17
  store i64 %26, i64* %29, align 8, !tbaa !11
  %30 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !15

31:                                               ; preds = %24
  %32 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %25, i64 %20
  %33 = load i64, i64* %32, align 8, !tbaa !11
  %34 = icmp eq i64 %33, 300000000005
  br i1 %34, label %46, label %35

35:                                               ; preds = %31
  %36 = load i32, i32* %10, align 4, !tbaa !5
  %37 = getelementptr inbounds [305 x i32], [305 x i32]* @H, i64 0, i64 %25
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp sgt i32 %36, %38
  %40 = sub nsw i32 %36, %38
  %41 = select i1 %39, i32 %40, i32 0
  %42 = zext i32 %41 to i64
  %43 = add nsw i64 %33, %42
  %44 = icmp slt i64 %26, %43
  %45 = select i1 %44, i64 %26, i64 %43
  br label %46

46:                                               ; preds = %31, %35
  %47 = phi i64 [ %26, %31 ], [ %45, %35 ]
  %48 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !16

49:                                               ; preds = %54, %11
  %50 = phi i64 [ %59, %54 ], [ %14, %11 ]
  %51 = phi i64 [ %58, %54 ], [ 300000000005, %11 ]
  %52 = icmp sgt i64 %50, %15
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  ret i64 %51

54:                                               ; preds = %49
  %55 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %50, i64 %14
  %56 = load i64, i64* %55, align 8, !tbaa !11
  %57 = icmp slt i64 %51, %56
  %58 = select i1 %57, i64 %51, i64 %56
  %59 = add i64 %50, 1
  br label %49, !llvm.loop !17
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
  br label %2, !llvm.loop !18
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
