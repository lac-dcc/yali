; ModuleID = 'Project_CodeNet_C++1400/p00055/s542338946.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s542338946.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x double], align 16
  %2 = bitcast [10 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %2) #3
  %3 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %3)
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %16, label %6

6:                                                ; preds = %0
  %7 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 1
  %8 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 2
  %9 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 3
  %10 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 4
  %11 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 5
  %12 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 6
  %13 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 7
  %14 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 8
  %15 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 9
  br label %17

16:                                               ; preds = %17, %0
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %2) #3
  ret i32 0

17:                                               ; preds = %6, %17
  %18 = load double, double* %3, align 16, !tbaa !5
  %19 = fmul double %18, 2.000000e+00
  store double %19, double* %7, align 8
  %20 = fadd double %18, %19
  %21 = fdiv double %19, 3.000000e+00
  store double %21, double* %8, align 16
  %22 = fadd double %20, %21
  %23 = fmul double %21, 2.000000e+00
  store double %23, double* %9, align 8
  %24 = fadd double %22, %23
  %25 = fdiv double %23, 3.000000e+00
  store double %25, double* %10, align 16
  %26 = fadd double %24, %25
  %27 = fmul double %25, 2.000000e+00
  store double %27, double* %11, align 8
  %28 = fadd double %26, %27
  %29 = fdiv double %27, 3.000000e+00
  store double %29, double* %12, align 16
  %30 = fadd double %28, %29
  %31 = fmul double %29, 2.000000e+00
  store double %31, double* %13, align 8
  %32 = fadd double %30, %31
  %33 = fdiv double %31, 3.000000e+00
  store double %33, double* %14, align 16
  %34 = fadd double %32, %33
  %35 = fmul double %33, 2.000000e+00
  store double %35, double* %15, align 8
  %36 = fadd double %34, %35
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %36)
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %3)
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %16, label %17, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
