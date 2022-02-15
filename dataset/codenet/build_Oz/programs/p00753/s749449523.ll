; ModuleID = 'Project_CodeNet_C++1400/p00753/s749449523.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s749449523.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@T = dso_local local_unnamed_addr global [246913 x i8] zeroinitializer, align 16
@C = dso_local local_unnamed_addr global [246913 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z5sievev() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %5, %0
  %2 = phi i64 [ %7, %5 ], [ 0, %0 ]
  %3 = icmp eq i64 %2, 246913
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  store i8 0, i8* getelementptr inbounds ([246913 x i8], [246913 x i8]* @T, i64 0, i64 1), align 1, !tbaa !5
  store i8 0, i8* getelementptr inbounds ([246913 x i8], [246913 x i8]* @T, i64 0, i64 0), align 16, !tbaa !5
  br label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds [246913 x i8], [246913 x i8]* @T, i64 0, i64 %2
  store i8 1, i8* %6, align 1, !tbaa !5
  %7 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !9

8:                                                ; preds = %22, %4
  %9 = phi i64 [ %23, %22 ], [ 1, %4 ]
  %10 = phi i64 [ %24, %22 ], [ 2, %4 ]
  %11 = icmp eq i64 %9, 246913
  br i1 %11, label %25, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds [246913 x i8], [246913 x i8]* @T, i64 0, i64 %9
  %14 = load i8, i8* %13, align 1, !tbaa !5, !range !11
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %12, %19
  %17 = phi i64 [ %21, %19 ], [ %10, %12 ]
  %18 = icmp ult i64 %17, 246913
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = getelementptr inbounds [246913 x i8], [246913 x i8]* @T, i64 0, i64 %17
  store i8 0, i8* %20, align 1, !tbaa !5
  %21 = add nuw nsw i64 %17, %9
  br label %16, !llvm.loop !12

22:                                               ; preds = %16, %12
  %23 = add nuw nsw i64 %9, 1
  %24 = add nuw nsw i64 %10, 2
  br label %8, !llvm.loop !13

25:                                               ; preds = %8, %30
  %26 = phi i64 [ %36, %30 ], [ 1, %8 ]
  %27 = phi i32 [ %34, %30 ], [ 0, %8 ]
  %28 = icmp eq i64 %26, 246913
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  ret void

30:                                               ; preds = %25
  %31 = getelementptr inbounds [246913 x i8], [246913 x i8]* @T, i64 0, i64 %26
  %32 = load i8, i8* %31, align 1, !tbaa !5, !range !11
  %33 = zext i8 %32 to i32
  %34 = add nuw nsw i32 %27, %33
  %35 = getelementptr inbounds [246913 x i32], [246913 x i32]* @C, i64 0, i64 %26
  store i32 %34, i32* %35, align 4, !tbaa !14
  %36 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !16
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z5solvev() local_unnamed_addr #1 {
  %1 = load i32, i32* @n, align 4, !tbaa !14
  %2 = shl nsw i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [246913 x i32], [246913 x i32]* @C, i64 0, i64 %3
  %5 = load i32, i32* %4, align 8, !tbaa !14
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [246913 x i32], [246913 x i32]* @C, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !14
  %9 = sub nsw i32 %5, %8
  ret i32 %9
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  tail call void @_Z5sievev() #4
  br label %1

1:                                                ; preds = %5, %0
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #4
  %3 = load i32, i32* @n, align 4, !tbaa !14
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @_Z5solvev() #4
  %7 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %6) #4
  br label %1, !llvm.loop !17

8:                                                ; preds = %1
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{i8 0, i8 2}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
