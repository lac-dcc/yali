; ModuleID = 'Project_CodeNet_C++1400/p00023/s863667609.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s863667609.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@date = dso_local global [2 x [3 x double]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str.6 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@str.7 = private unnamed_addr constant [3 x i8] c"-2\00", align 1
@str.8 = private unnamed_addr constant [2 x i8] c"2\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #4
  br label %2

2:                                                ; preds = %39, %0
  %3 = phi i32 [ 0, %0 ], [ %42, %39 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  ret i32 0

7:                                                ; preds = %2, %26
  %8 = phi i64 [ %27, %26 ], [ 0, %2 ]
  %9 = icmp eq i64 %8, 2
  br i1 %9, label %10, label %23

10:                                               ; preds = %7
  %11 = load <2 x double>, <2 x double>* bitcast ([2 x [3 x double]]* @date to <2 x double>*), align 16, !tbaa !9
  %12 = load <2 x double>, <2 x double>* bitcast (double* getelementptr inbounds ([2 x [3 x double]], [2 x [3 x double]]* @date, i64 0, i64 1, i64 0) to <2 x double>*), align 8, !tbaa !9
  %13 = fsub <2 x double> %11, %12
  %14 = fmul <2 x double> %13, %13
  %15 = shufflevector <2 x double> %14, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %16 = fadd <2 x double> %14, %15
  %17 = extractelement <2 x double> %16, i32 0
  %18 = tail call double @sqrt(double %17) #5
  %19 = load double, double* getelementptr inbounds ([2 x [3 x double]], [2 x [3 x double]]* @date, i64 0, i64 0, i64 2), align 16, !tbaa !9
  %20 = load double, double* getelementptr inbounds ([2 x [3 x double]], [2 x [3 x double]]* @date, i64 0, i64 1, i64 2), align 8, !tbaa !9
  %21 = fsub double %19, %20
  %22 = fcmp ogt double %21, %18
  br i1 %22, label %39, label %32

23:                                               ; preds = %7, %28
  %24 = phi i64 [ %31, %28 ], [ 0, %7 ]
  %25 = icmp eq i64 %24, 3
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !11

28:                                               ; preds = %23
  %29 = getelementptr inbounds [2 x [3 x double]], [2 x [3 x double]]* @date, i64 0, i64 %8, i64 %24
  %30 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %29) #4
  %31 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !13

32:                                               ; preds = %10
  %33 = fsub double %20, %19
  %34 = fcmp ogt double %33, %18
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = fadd double %19, %20
  %37 = fcmp olt double %36, %18
  %38 = select i1 %37, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0)
  br label %39

39:                                               ; preds = %35, %32, %10
  %40 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0), %10 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.7, i64 0, i64 0), %32 ], [ %38, %35 ]
  %41 = tail call i32 @puts(i8* nonnull dereferenceable(1) %40)
  %42 = add nuw nsw i32 %3, 1
  br label %2, !llvm.loop !14
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { minsize optsize }
attributes #5 = { minsize nounwind optsize }

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
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
