; ModuleID = 'Project_CodeNet_C++1400/p00055/s304369834.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s304369834.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%f\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [11 x double], align 16
  %2 = bitcast [11 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %2) #3
  %3 = getelementptr inbounds [11 x double], [11 x double]* %1, i64 0, i64 1
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %3)
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %16, label %6

6:                                                ; preds = %0
  %7 = getelementptr inbounds [11 x double], [11 x double]* %1, i64 0, i64 2
  %8 = getelementptr inbounds [11 x double], [11 x double]* %1, i64 0, i64 3
  %9 = getelementptr inbounds [11 x double], [11 x double]* %1, i64 0, i64 4
  %10 = getelementptr inbounds [11 x double], [11 x double]* %1, i64 0, i64 5
  %11 = getelementptr inbounds [11 x double], [11 x double]* %1, i64 0, i64 6
  %12 = getelementptr inbounds [11 x double], [11 x double]* %1, i64 0, i64 7
  %13 = getelementptr inbounds [11 x double], [11 x double]* %1, i64 0, i64 8
  %14 = getelementptr inbounds [11 x double], [11 x double]* %1, i64 0, i64 9
  %15 = getelementptr inbounds [11 x double], [11 x double]* %1, i64 0, i64 10
  br label %17

16:                                               ; preds = %17, %0
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %2) #3
  ret i32 0

17:                                               ; preds = %6, %17
  %18 = load double, double* %3, align 8, !tbaa !5
  %19 = fmul double %18, 2.000000e+00
  store double %19, double* %7, align 16
  %20 = fdiv double %19, 3.000000e+00
  store double %20, double* %8, align 8
  %21 = fmul double %20, 2.000000e+00
  store double %21, double* %9, align 16
  %22 = fdiv double %21, 3.000000e+00
  store double %22, double* %10, align 8
  %23 = fmul double %22, 2.000000e+00
  store double %23, double* %11, align 16
  %24 = fdiv double %23, 3.000000e+00
  store double %24, double* %12, align 8
  %25 = fmul double %24, 2.000000e+00
  store double %25, double* %13, align 16
  %26 = fdiv double %25, 3.000000e+00
  store double %26, double* %14, align 8
  %27 = fmul double %26, 2.000000e+00
  store double %27, double* %15, align 16
  %28 = fadd double %18, 0.000000e+00
  %29 = fadd double %28, %19
  %30 = fadd double %29, %20
  %31 = fadd double %30, %21
  %32 = fadd double %31, %22
  %33 = fadd double %32, %23
  %34 = fadd double %33, %24
  %35 = fadd double %34, %25
  %36 = fadd double %35, %26
  %37 = fadd double %36, %27
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double %37)
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %3)
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %16, label %17, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
