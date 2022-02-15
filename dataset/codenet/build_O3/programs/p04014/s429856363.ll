; ModuleID = 'Project_CodeNet_C++1400/p04014/s429856363.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s429856363.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i64 0, align 8
@s = dso_local global i64 0, align 8
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @s)
  %2 = load i64, i64* @n, align 8, !tbaa !5
  %3 = load i64, i64* @s, align 8, !tbaa !5
  %4 = icmp eq i64 %2, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %0
  %6 = add nsw i64 %2, 1
  %7 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %6)
  br label %62

8:                                                ; preds = %0
  %9 = sitofp i64 %2 to double
  %10 = tail call double @sqrt(double %9) #3
  %11 = fptosi double %10 to i32
  %12 = sext i32 %11 to i64
  %13 = load i64, i64* @n, align 8
  %14 = load i64, i64* @s, align 8
  %15 = icmp slt i32 %11, 2
  br i1 %15, label %20, label %16

16:                                               ; preds = %8
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = icmp eq i64 %14, 0
  br i1 %19, label %37, label %22

20:                                               ; preds = %40, %8
  %21 = icmp eq i32 %11, 0
  br i1 %21, label %60, label %22

22:                                               ; preds = %18, %20
  %23 = sub nsw i64 %13, %14
  br label %43

24:                                               ; preds = %16, %40
  %25 = phi i64 [ %41, %40 ], [ 2, %16 ]
  %26 = shl i64 %25, 32
  %27 = ashr exact i64 %26, 32
  br label %28

28:                                               ; preds = %24, %28
  %29 = phi i64 [ %32, %28 ], [ 0, %24 ]
  %30 = phi i64 [ %33, %28 ], [ %13, %24 ]
  %31 = srem i64 %30, %27
  %32 = add nsw i64 %31, %29
  %33 = sdiv i64 %30, %27
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %28, !llvm.loop !9

35:                                               ; preds = %28
  %36 = icmp eq i64 %32, %14
  br i1 %36, label %37, label %40

37:                                               ; preds = %35, %18
  %38 = phi i64 [ 2, %18 ], [ %25, %35 ]
  %39 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %38)
  br label %62

40:                                               ; preds = %35
  %41 = add nuw nsw i64 %25, 1
  %42 = icmp eq i64 %25, %12
  br i1 %42, label %20, label %24, !llvm.loop !11

43:                                               ; preds = %22, %55
  %44 = phi i64 [ %56, %55 ], [ %12, %22 ]
  %45 = srem i64 %23, %44
  %46 = sdiv i64 %23, %44
  %47 = icmp eq i64 %45, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %43
  %49 = add nsw i64 %46, 1
  %50 = icmp slt i64 %46, %44
  br i1 %50, label %55, label %51

51:                                               ; preds = %48
  %52 = srem i64 %13, %49
  %53 = add nsw i64 %52, %44
  %54 = icmp eq i64 %53, %14
  br i1 %54, label %58, label %55

55:                                               ; preds = %51, %48, %43
  %56 = add nsw i64 %44, -1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %60, label %43, !llvm.loop !12

58:                                               ; preds = %51
  %59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %49)
  br label %62

60:                                               ; preds = %55, %20
  %61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %62

62:                                               ; preds = %58, %37, %60, %5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
