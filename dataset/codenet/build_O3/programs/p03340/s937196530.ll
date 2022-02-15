; ModuleID = 'Project_CodeNet_C++1400/p03340/s937196530.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s937196530.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@f = dso_local global [200005 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %6, label %13

4:                                                ; preds = %13
  %5 = icmp slt i32 %18, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %0, %4
  %7 = load i64, i64* @ans, align 8, !tbaa !9
  br label %54

8:                                                ; preds = %4
  %9 = load i64, i64* @ans, align 8, !tbaa !9
  %10 = zext i32 %18 to i64
  %11 = add nuw i32 %18, 1
  %12 = zext i32 %11 to i64
  br label %21

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %17, %13 ], [ 1, %0 ]
  %15 = getelementptr inbounds [200005 x i32], [200005 x i32]* @f, i64 0, i64 %14
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* @n, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %14, %19
  br i1 %20, label %13, label %4, !llvm.loop !11

21:                                               ; preds = %8, %41
  %22 = phi i64 [ 1, %8 ], [ %51, %41 ]
  %23 = phi i64 [ %9, %8 ], [ %46, %41 ]
  %24 = phi i32 [ 0, %8 ], [ %50, %41 ]
  %25 = phi i32 [ 0, %8 ], [ %49, %41 ]
  %26 = phi i64 [ 0, %8 ], [ %30, %41 ]
  %27 = shl i64 %26, 32
  %28 = ashr exact i64 %27, 32
  br label %29

29:                                               ; preds = %21, %29
  %30 = phi i64 [ %28, %21 ], [ %33, %29 ]
  %31 = phi i32 [ %25, %21 ], [ %36, %29 ]
  %32 = phi i32 [ %24, %21 ], [ %36, %29 ]
  %33 = add nsw i64 %30, 1
  %34 = getelementptr inbounds [200005 x i32], [200005 x i32]* @f, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = xor i32 %35, %31
  %37 = add nsw i32 %35, %32
  %38 = icmp eq i32 %36, %37
  %39 = icmp slt i64 %30, %10
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %29, label %41, !llvm.loop !13

41:                                               ; preds = %29
  %42 = sub nsw i64 1, %22
  %43 = add i64 %42, %30
  %44 = shl i64 %43, 32
  %45 = ashr exact i64 %44, 32
  %46 = add nsw i64 %23, %45
  %47 = getelementptr inbounds [200005 x i32], [200005 x i32]* @f, i64 0, i64 %22
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = xor i32 %48, %31
  %50 = sub nsw i32 %32, %48
  %51 = add nuw nsw i64 %22, 1
  %52 = icmp eq i64 %51, %12
  br i1 %52, label %53, label %21, !llvm.loop !14

53:                                               ; preds = %41
  store i64 %46, i64* @ans, align 8, !tbaa !9
  br label %54

54:                                               ; preds = %6, %53
  %55 = phi i64 [ %7, %6 ], [ %46, %53 ]
  %56 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %55)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
