; ModuleID = 'Project_CodeNet_C++1400/p03561/s382425438.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s382425438.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@a = dso_local local_unnamed_addr global [300005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @k, i32* nonnull @n) #3
  %2 = load i32, i32* @k, align 4, !tbaa !5
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %49, label %5

5:                                                ; preds = %0
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = add nsw i32 %2, 1
  %8 = ashr i32 %7, 1
  %9 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %10 = add nuw i32 %9, 1
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %5, %17
  %13 = phi i64 [ 1, %5 ], [ %19, %17 ]
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = ashr i32 %6, 1
  br label %20

17:                                               ; preds = %12
  %18 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %13
  store i32 %8, i32* %18, align 4, !tbaa !5
  %19 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

20:                                               ; preds = %29, %15
  %21 = phi i32 [ %6, %15 ], [ %38, %29 ]
  %22 = phi i32 [ %16, %15 ], [ %30, %29 ]
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = zext i32 %21 to i64
  %26 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %27 = add nuw i32 %26, 1
  %28 = zext i32 %27 to i64
  br label %39

29:                                               ; preds = %20
  %30 = add nsw i32 %22, -1
  %31 = sext i32 %21 to i64
  %32 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp eq i32 %33, 1
  %35 = add nsw i32 %33, -1
  %36 = add nsw i32 %21, -1
  %37 = select i1 %34, i32 %2, i32 %35
  %38 = select i1 %34, i32 %36, i32 %6
  store i32 %37, i32* %32, align 4, !tbaa !5
  br label %20, !llvm.loop !11

39:                                               ; preds = %24, %42
  %40 = phi i64 [ 1, %24 ], [ %48, %42 ]
  %41 = icmp eq i64 %40, %28
  br i1 %41, label %62, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %40
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i64 %40, %25
  %46 = select i1 %45, i32 10, i32 32
  %47 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %44, i32 %46) #3
  %48 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !12

49:                                               ; preds = %0, %53
  %50 = phi i32 [ %61, %53 ], [ 1, %0 ]
  %51 = load i32, i32* @n, align 4, !tbaa !5
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %62, label %53

53:                                               ; preds = %49
  %54 = icmp eq i32 %50, 1
  %55 = load i32, i32* @k, align 4
  %56 = zext i1 %54 to i32
  %57 = ashr i32 %55, %56
  %58 = icmp eq i32 %50, %51
  %59 = select i1 %58, i32 10, i32 32
  %60 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %57, i32 %59) #3
  %61 = add nuw nsw i32 %50, 1
  br label %49, !llvm.loop !13

62:                                               ; preds = %39, %49
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #2

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { minsize optsize }

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
