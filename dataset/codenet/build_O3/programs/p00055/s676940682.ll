; ModuleID = 'Project_CodeNet_C++1400/p00055/s676940682.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s676940682.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.8f\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [16 x double], align 16
  %2 = bitcast [16 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %2) #3
  %3 = getelementptr inbounds [16 x double], [16 x double]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %3)
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %17, label %6

6:                                                ; preds = %0
  %7 = getelementptr inbounds [16 x double], [16 x double]* %1, i64 0, i64 1
  %8 = getelementptr inbounds [16 x double], [16 x double]* %1, i64 0, i64 2
  %9 = getelementptr inbounds [16 x double], [16 x double]* %1, i64 0, i64 3
  %10 = getelementptr inbounds [16 x double], [16 x double]* %1, i64 0, i64 4
  %11 = getelementptr inbounds [16 x double], [16 x double]* %1, i64 0, i64 5
  %12 = getelementptr inbounds [16 x double], [16 x double]* %1, i64 0, i64 6
  %13 = getelementptr inbounds [16 x double], [16 x double]* %1, i64 0, i64 7
  %14 = getelementptr inbounds [16 x double], [16 x double]* %1, i64 0, i64 8
  %15 = getelementptr inbounds [16 x double], [16 x double]* %1, i64 0, i64 9
  %16 = getelementptr inbounds [16 x double], [16 x double]* %1, i64 0, i64 10
  br label %18

17:                                               ; preds = %18, %0
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %2) #3
  ret i32 0

18:                                               ; preds = %6, %18
  %19 = load double, double* %3, align 16, !tbaa !5
  %20 = fmul double %19, 2.000000e+00
  store double %20, double* %7, align 8, !tbaa !5
  %21 = fdiv double %20, 3.000000e+00
  store double %21, double* %8, align 16, !tbaa !5
  %22 = fmul double %21, 2.000000e+00
  store double %22, double* %9, align 8, !tbaa !5
  %23 = fdiv double %22, 3.000000e+00
  store double %23, double* %10, align 16, !tbaa !5
  %24 = fmul double %23, 2.000000e+00
  store double %24, double* %11, align 8, !tbaa !5
  %25 = fdiv double %24, 3.000000e+00
  store double %25, double* %12, align 16, !tbaa !5
  %26 = fmul double %25, 2.000000e+00
  store double %26, double* %13, align 8, !tbaa !5
  %27 = fdiv double %26, 3.000000e+00
  store double %27, double* %14, align 16, !tbaa !5
  %28 = fmul double %27, 2.000000e+00
  store double %28, double* %15, align 8, !tbaa !5
  %29 = fdiv double %28, 3.000000e+00
  store double %29, double* %16, align 16, !tbaa !5
  %30 = fadd double %19, 0.000000e+00
  %31 = fadd double %30, %20
  %32 = fadd double %31, %21
  %33 = fadd double %32, %22
  %34 = fadd double %33, %23
  %35 = fadd double %34, %24
  %36 = fadd double %35, %25
  %37 = fadd double %36, %26
  %38 = fadd double %37, %27
  %39 = fadd double %38, %28
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %39)
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %3)
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %17, label %18, !llvm.loop !9
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
