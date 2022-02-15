; ModuleID = 'Project_CodeNet_C++1400/p00023/s093571292.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s093571292.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::complex" = type { { double, double } }

@n = dso_local global i32 0, align 4
@ps = dso_local local_unnamed_addr global [2 x %"class.std::complex"] zeroinitializer, align 16
@rs = dso_local global [2 x double] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-2\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: minsize nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #4
  %4 = bitcast double* %1 to i8*
  %5 = bitcast double* %2 to i8*
  br label %6

6:                                                ; preds = %41, %0
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = add nsw i32 %7, -1
  store i32 %8, i32* @n, align 4, !tbaa !5
  %9 = icmp eq i32 %7, 0
  br i1 %9, label %44, label %10

10:                                               ; preds = %6, %26
  %11 = phi i64 [ %33, %26 ], [ 0, %6 ]
  %12 = icmp eq i64 %11, 2
  br i1 %12, label %13, label %26

13:                                               ; preds = %10
  %14 = load <2 x double>, <2 x double>* bitcast ([2 x %"class.std::complex"]* @ps to <2 x double>*), align 16
  %15 = load <2 x double>, <2 x double>* bitcast (double* getelementptr inbounds ([2 x %"class.std::complex"], [2 x %"class.std::complex"]* @ps, i64 0, i64 1, i32 0, i32 0) to <2 x double>*), align 16
  %16 = fsub <2 x double> %14, %15
  %17 = fmul <2 x double> %16, %16
  %18 = shufflevector <2 x double> %17, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %19 = fadd <2 x double> %17, %18
  %20 = extractelement <2 x double> %19, i32 0
  %21 = call double @sqrt(double %20) #5
  %22 = load double, double* getelementptr inbounds ([2 x double], [2 x double]* @rs, i64 0, i64 0), align 16, !tbaa !9
  %23 = load double, double* getelementptr inbounds ([2 x double], [2 x double]* @rs, i64 0, i64 1), align 8, !tbaa !9
  %24 = fadd double %22, %23
  %25 = fcmp ogt double %21, %24
  br i1 %25, label %41, label %34

26:                                               ; preds = %10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #6
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #6
  %27 = getelementptr inbounds [2 x double], [2 x double]* @rs, i64 0, i64 %11
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* nonnull %1, double* nonnull %2, double* nonnull %27) #4
  %29 = load double, double* %1, align 8, !tbaa !9
  %30 = load double, double* %2, align 8, !tbaa !9
  %31 = getelementptr inbounds [2 x %"class.std::complex"], [2 x %"class.std::complex"]* @ps, i64 0, i64 %11, i32 0, i32 0
  store double %29, double* %31, align 16, !tbaa.struct !11
  %32 = getelementptr inbounds [2 x %"class.std::complex"], [2 x %"class.std::complex"]* @ps, i64 0, i64 %11, i32 0, i32 1
  store double %30, double* %32, align 8, !tbaa.struct !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #6
  %33 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !14

34:                                               ; preds = %13
  %35 = fadd double %21, %22
  %36 = fcmp ogt double %23, %35
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = fadd double %21, %23
  %39 = fcmp ogt double %22, %38
  %40 = select i1 %39, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)
  br label %41

41:                                               ; preds = %37, %34, %13
  %42 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), %13 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %34 ], [ %40, %37 ]
  %43 = call i32 @puts(i8* nonnull dereferenceable(1) %42) #4
  br label %6, !llvm.loop !16

44:                                               ; preds = %6
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

attributes #0 = { minsize nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { nounwind }

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
!11 = !{i64 0, i64 16, !12}
!12 = !{!7, !7, i64 0}
!13 = !{i64 0, i64 8, !12}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
