; ModuleID = 'Project_CodeNet_C++1400/p03880/s554218950.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s554218950.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@a = dso_local global [100000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z5solvev() local_unnamed_addr #0 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = zext i32 %2 to i64
  br label %4

4:                                                ; preds = %8, %0
  %5 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %6 = phi i32 [ %11, %8 ], [ 0, %0 ]
  %7 = icmp eq i64 %5, %3
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %5
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = xor i32 %10, %6
  %12 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !9

13:                                               ; preds = %4, %17
  %14 = phi i32 [ %23, %17 ], [ %6, %4 ]
  %15 = phi i32 [ %24, %17 ], [ 29, %4 ]
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %13
  %18 = shl nuw i32 1, %15
  %19 = and i32 %18, %14
  %20 = icmp eq i32 %19, 0
  %21 = add nsw i32 %18, -1
  %22 = select i1 %20, i32 0, i32 %21
  %23 = xor i32 %22, %14
  %24 = add nsw i32 %15, -1
  br label %13, !llvm.loop !11

25:                                               ; preds = %13, %51
  %26 = phi i32 [ %52, %51 ], [ 0, %13 ]
  %27 = phi i32 [ %53, %51 ], [ 0, %13 ]
  %28 = icmp eq i32 %27, 30
  br i1 %28, label %54, label %29

29:                                               ; preds = %25
  %30 = shl nuw nsw i32 1, %27
  %31 = and i32 %30, %14
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %51, label %33

33:                                               ; preds = %29
  %34 = add i32 %30, -1
  %35 = shl nuw i32 2, %27
  %36 = add i32 %35, -1
  br label %37

37:                                               ; preds = %40, %33
  %38 = phi i64 [ 0, %33 ], [ %48, %40 ]
  %39 = icmp eq i64 %38, %3
  br i1 %39, label %54, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %38
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = and i32 %42, %34
  %44 = icmp ne i32 %43, 0
  %45 = and i32 %42, %36
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %44, i1 true, i1 %46
  %48 = add nuw nsw i64 %38, 1
  br i1 %47, label %37, label %49, !llvm.loop !12

49:                                               ; preds = %40
  %50 = add nsw i32 %26, 1
  br label %51

51:                                               ; preds = %49, %29
  %52 = phi i32 [ %26, %29 ], [ %50, %49 ]
  %53 = add nuw nsw i32 %27, 1
  br label %25, !llvm.loop !13

54:                                               ; preds = %25, %37
  %55 = phi i32 [ -1, %37 ], [ %26, %25 ]
  ret i32 %55
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #4
  br label %2

2:                                                ; preds = %10, %0
  %3 = phi i64 [ %13, %10 ], [ 0, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %3, %5
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = tail call i32 @_Z5solvev() #4
  %9 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %8) #4
  ret i32 0

10:                                               ; preds = %2
  %11 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %3
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11) #4
  %13 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !14
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
