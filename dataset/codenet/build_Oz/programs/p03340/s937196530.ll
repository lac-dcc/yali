; ModuleID = 'Project_CodeNet_C++1400/p03340/s937196530.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s937196530.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@f = dso_local global [200005 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #3
  br label %2

2:                                                ; preds = %12, %0
  %3 = phi i64 [ %15, %12 ], [ 1, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = sext i32 %4 to i64
  %9 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %10 = add nuw i32 %9, 1
  %11 = zext i32 %10 to i64
  br label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds [200005 x i32], [200005 x i32]* @f, i64 0, i64 %3
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13) #3
  %15 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

16:                                               ; preds = %7, %37
  %17 = phi i64 [ 1, %7 ], [ %48, %37 ]
  %18 = phi i64 [ 0, %7 ], [ %26, %37 ]
  %19 = phi i32 [ 0, %7 ], [ %46, %37 ]
  %20 = phi i32 [ 0, %7 ], [ %47, %37 ]
  %21 = icmp eq i64 %17, %11
  br i1 %21, label %49, label %22

22:                                               ; preds = %16
  %23 = shl i64 %18, 32
  %24 = ashr exact i64 %23, 32
  br label %25

25:                                               ; preds = %22, %25
  %26 = phi i64 [ %24, %22 ], [ %29, %25 ]
  %27 = phi i32 [ %19, %22 ], [ %32, %25 ]
  %28 = phi i32 [ %20, %22 ], [ %32, %25 ]
  %29 = add nsw i64 %26, 1
  %30 = getelementptr inbounds [200005 x i32], [200005 x i32]* @f, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = xor i32 %31, %27
  %33 = add nsw i32 %31, %28
  %34 = icmp eq i32 %32, %33
  %35 = icmp slt i64 %26, %8
  %36 = select i1 %34, i1 %35, i1 false
  br i1 %36, label %25, label %37, !llvm.loop !11

37:                                               ; preds = %25
  %38 = load i64, i64* @ans, align 8, !tbaa !12
  %39 = sub nsw i64 1, %17
  %40 = add i64 %39, %26
  %41 = shl i64 %40, 32
  %42 = ashr exact i64 %41, 32
  %43 = add nsw i64 %38, %42
  store i64 %43, i64* @ans, align 8, !tbaa !12
  %44 = getelementptr inbounds [200005 x i32], [200005 x i32]* @f, i64 0, i64 %17
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = xor i32 %45, %27
  %47 = sub nsw i32 %28, %45
  %48 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !14

49:                                               ; preds = %16
  %50 = load i64, i64* @ans, align 8, !tbaa !12
  %51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %50) #3
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
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !7, i64 0}
!14 = distinct !{!14, !10}
