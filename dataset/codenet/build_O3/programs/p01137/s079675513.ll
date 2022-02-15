; ModuleID = 'Project_CodeNet_C++1400/p01137/s079675513.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s079675513.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@e = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @e)
  %2 = load i32, i32* @e, align 4, !tbaa !5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %50, label %4

4:                                                ; preds = %0, %19
  %5 = phi i32 [ %23, %19 ], [ %2, %0 ]
  %6 = sitofp i32 %5 to double
  %7 = tail call double @sqrt(double %6) #4
  %8 = fadd double %7, 1.000000e+00
  %9 = fcmp ogt double %8, 0.000000e+00
  br i1 %9, label %10, label %19

10:                                               ; preds = %4, %25
  %11 = phi i32 [ %27, %25 ], [ 0, %4 ]
  %12 = phi i32 [ %26, %25 ], [ 1000000, %4 ]
  %13 = load i32, i32* @e, align 4, !tbaa !5
  %14 = sitofp i32 %13 to double
  %15 = tail call double @cbrt(double %14) #5
  %16 = fadd double %15, 1.000000e+00
  %17 = mul nsw i32 %11, %11
  %18 = fcmp ogt double %16, 0.000000e+00
  br i1 %18, label %32, label %25

19:                                               ; preds = %25, %4
  %20 = phi i32 [ 1000000, %4 ], [ %26, %25 ]
  %21 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %20)
  %22 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @e)
  %23 = load i32, i32* @e, align 4, !tbaa !5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %50, label %4, !llvm.loop !9

25:                                               ; preds = %45, %10
  %26 = phi i32 [ %12, %10 ], [ %46, %45 ]
  %27 = add nuw nsw i32 %11, 1
  %28 = sitofp i32 %27 to double
  %29 = tail call double @sqrt(double %14) #4
  %30 = fadd double %29, 1.000000e+00
  %31 = fcmp ogt double %30, %28
  br i1 %31, label %10, label %19, !llvm.loop !11

32:                                               ; preds = %10, %45
  %33 = phi i32 [ %47, %45 ], [ 0, %10 ]
  %34 = phi i32 [ %46, %45 ], [ %12, %10 ]
  %35 = mul nsw i32 %33, %33
  %36 = mul nsw i32 %35, %33
  %37 = add nuw i32 %36, %17
  %38 = icmp slt i32 %13, %37
  br i1 %38, label %45, label %39

39:                                               ; preds = %32
  %40 = add nuw i32 %33, %11
  %41 = add i32 %40, %13
  %42 = sub i32 %41, %37
  %43 = icmp slt i32 %42, %34
  %44 = select i1 %43, i32 %42, i32 %34
  br label %45

45:                                               ; preds = %32, %39
  %46 = phi i32 [ %34, %32 ], [ %44, %39 ]
  %47 = add nuw nsw i32 %33, 1
  %48 = sitofp i32 %47 to double
  %49 = fcmp ogt double %16, %48
  br i1 %49, label %32, label %25, !llvm.loop !12

50:                                               ; preds = %19, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @cbrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind readnone willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone willreturn }

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
