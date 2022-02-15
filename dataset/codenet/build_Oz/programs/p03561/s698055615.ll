; ModuleID = 'Project_CodeNet_C++1400/p03561/s698055615.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s698055615.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@k = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@z = dso_local local_unnamed_addr global i32 0, align 4
@d = dso_local local_unnamed_addr global i32 0, align 4
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
  %8 = sdiv i32 %7, 2
  %9 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %10 = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %5, %14
  %12 = phi i64 [ 0, %5 ], [ %16, %14 ]
  %13 = icmp eq i64 %12, %10
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %12
  store i32 %8, i32* %15, align 4, !tbaa !5
  %16 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

17:                                               ; preds = %11
  %18 = add nsw i32 %6, -1
  store i32 %18, i32* @z, align 4, !tbaa !5
  %19 = sdiv i32 %6, 2
  br label %20

20:                                               ; preds = %25, %17
  %21 = phi i32 [ %34, %25 ], [ %18, %17 ]
  %22 = phi i32 [ %26, %25 ], [ %19, %17 ]
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 -1, i32* @d, align 4, !tbaa !5
  br label %35

25:                                               ; preds = %20
  %26 = add nsw i32 %22, -1
  %27 = sext i32 %21 to i64
  %28 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = add nsw i32 %29, -1
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 %2, i32 %30
  store i32 %32, i32* %28, align 4
  %33 = select i1 %31, i32 %21, i32 %6
  %34 = add nsw i32 %33, -1
  store i32 %34, i32* @z, align 4, !tbaa !5
  br label %20, !llvm.loop !11

35:                                               ; preds = %24, %40
  %36 = phi i32 [ %21, %24 ], [ %45, %40 ]
  %37 = phi i64 [ 0, %24 ], [ %44, %40 ]
  %38 = sext i32 %36 to i64
  %39 = icmp sgt i64 %37, %38
  br i1 %39, label %56, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %37
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %42) #3
  %44 = add nuw nsw i64 %37, 1
  %45 = load i32, i32* @z, align 4, !tbaa !5
  br label %35, !llvm.loop !12

46:                                               ; preds = %0
  %47 = sdiv i32 %2, 2
  br label %48

48:                                               ; preds = %54, %46
  %49 = phi i32 [ %55, %54 ], [ %47, %46 ]
  %50 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %49) #3
  %51 = load i32, i32* @n, align 4, !tbaa !5
  %52 = add nsw i32 %51, -1
  store i32 %52, i32* @n, align 4, !tbaa !5
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %48
  %55 = load i32, i32* @k, align 4, !tbaa !5
  br label %48, !llvm.loop !13

56:                                               ; preds = %35, %48
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
