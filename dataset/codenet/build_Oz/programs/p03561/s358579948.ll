; ModuleID = 'Project_CodeNet_C++1400/p03561/s358579948.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s358579948.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@a = dso_local local_unnamed_addr global [300005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @k, i32* nonnull @n) #3
  %2 = load i32, i32* @k, align 4, !tbaa !5
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %46, label %5

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
  %16 = sdiv i32 %6, 2
  br label %20

17:                                               ; preds = %12
  %18 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %13
  store i32 %8, i32* %18, align 4, !tbaa !5
  %19 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

20:                                               ; preds = %28, %15
  %21 = phi i32 [ %6, %15 ], [ %37, %28 ]
  %22 = phi i32 [ %16, %15 ], [ %29, %28 ]
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %26 = add nuw i32 %25, 1
  %27 = zext i32 %26 to i64
  br label %38

28:                                               ; preds = %20
  %29 = add nsw i32 %22, -1
  %30 = sext i32 %21 to i64
  %31 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp eq i32 %32, 1
  %34 = add nsw i32 %32, -1
  %35 = add nsw i32 %21, -1
  %36 = select i1 %33, i32 %2, i32 %34
  %37 = select i1 %33, i32 %35, i32 %6
  store i32 %36, i32* %31, align 4, !tbaa !5
  br label %20, !llvm.loop !11

38:                                               ; preds = %24, %41
  %39 = phi i64 [ 1, %24 ], [ %45, %41 ]
  %40 = icmp eq i64 %39, %27
  br i1 %40, label %57, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %39
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %43) #3
  %45 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !12

46:                                               ; preds = %0
  %47 = sdiv i32 %2, 2
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %47) #3
  br label %49

49:                                               ; preds = %53, %46
  %50 = phi i32 [ 1, %46 ], [ %56, %53 ]
  %51 = load i32, i32* @n, align 4, !tbaa !5
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = load i32, i32* @k, align 4, !tbaa !5
  %55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %54) #3
  %56 = add nuw nsw i32 %50, 1
  br label %49, !llvm.loop !13

57:                                               ; preds = %38, %49
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
