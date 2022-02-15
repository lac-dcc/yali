; ModuleID = 'Project_CodeNet_C++1400/p03340/s554764411.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s554764411.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@a = dso_local global [200005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %40, label %4

4:                                                ; preds = %0, %32
  %5 = phi i64 [ %36, %32 ], [ 1, %0 ]
  %6 = phi i32 [ %34, %32 ], [ 1, %0 ]
  %7 = phi i64 [ %35, %32 ], [ 0, %0 ]
  %8 = phi i64 [ %33, %32 ], [ 0, %0 ]
  %9 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %5
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %9)
  %11 = load i64, i64* %9, align 8, !tbaa !9
  %12 = xor i64 %11, %7
  %13 = add nsw i64 %11, %7
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %32, label %15

15:                                               ; preds = %4
  %16 = sext i32 %6 to i64
  br label %17

17:                                               ; preds = %15, %17
  %18 = phi i64 [ %16, %15 ], [ %23, %17 ]
  %19 = phi i64 [ %7, %15 ], [ %26, %17 ]
  %20 = phi i64 [ %8, %15 ], [ %22, %17 ]
  %21 = sub nsw i64 %5, %18
  %22 = add nsw i64 %20, %21
  %23 = add i64 %18, 1
  %24 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %18
  %25 = load i64, i64* %24, align 8, !tbaa !9
  %26 = xor i64 %25, %19
  %27 = xor i64 %11, %26
  %28 = add nsw i64 %11, %26
  %29 = icmp eq i64 %27, %28
  br i1 %29, label %30, label %17, !llvm.loop !11

30:                                               ; preds = %17
  %31 = trunc i64 %23 to i32
  br label %32

32:                                               ; preds = %30, %4
  %33 = phi i64 [ %8, %4 ], [ %22, %30 ]
  %34 = phi i32 [ %6, %4 ], [ %31, %30 ]
  %35 = phi i64 [ %12, %4 ], [ %27, %30 ]
  %36 = add nuw nsw i64 %5, 1
  %37 = load i32, i32* @n, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %5, %38
  br i1 %39, label %4, label %40, !llvm.loop !13

40:                                               ; preds = %32, %0
  %41 = phi i64 [ 0, %0 ], [ %33, %32 ]
  %42 = phi i32 [ 1, %0 ], [ %34, %32 ]
  %43 = phi i32 [ %2, %0 ], [ %37, %32 ]
  %44 = sub nsw i32 %43, %42
  %45 = add nsw i32 %44, 2
  %46 = sext i32 %45 to i64
  %47 = add nsw i32 %44, 1
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %46, %48
  %50 = sdiv i64 %49, 2
  %51 = add nsw i64 %50, %41
  %52 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %51)
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
