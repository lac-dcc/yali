; ModuleID = 'Project_CodeNet_C++1400/p02382/s630102705.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s630102705.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = alloca [100 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #6
  %6 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %61

10:                                               ; preds = %12
  %11 = icmp sgt i32 %17, 0
  br i1 %11, label %28, label %61

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %10, !llvm.loop !9

20:                                               ; preds = %28
  %21 = icmp sgt i32 %33, 0
  br i1 %21, label %22, label %61

22:                                               ; preds = %20
  %23 = zext i32 %33 to i64
  %24 = and i64 %23, 1
  %25 = icmp eq i32 %33, 1
  br i1 %25, label %36, label %26

26:                                               ; preds = %22
  %27 = and i64 %23, 4294967294
  br label %72

28:                                               ; preds = %10, %28
  %29 = phi i64 [ %32, %28 ], [ 0, %10 ]
  %30 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %30)
  %32 = add nuw nsw i64 %29, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %28, label %20, !llvm.loop !11

36:                                               ; preds = %72, %22
  %37 = phi double [ undef, %22 ], [ %99, %72 ]
  %38 = phi double [ undef, %22 ], [ %101, %72 ]
  %39 = phi double [ undef, %22 ], [ %103, %72 ]
  %40 = phi double [ undef, %22 ], [ %105, %72 ]
  %41 = phi i64 [ 0, %22 ], [ %106, %72 ]
  %42 = phi double [ 0.000000e+00, %22 ], [ %105, %72 ]
  %43 = phi double [ 0.000000e+00, %22 ], [ %103, %72 ]
  %44 = phi double [ 0.000000e+00, %22 ], [ %101, %72 ]
  %45 = phi double [ 0.000000e+00, %22 ], [ %99, %72 ]
  %46 = icmp eq i64 %24, 0
  br i1 %46, label %61, label %47

47:                                               ; preds = %36
  %48 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %41
  %49 = load double, double* %48, align 8, !tbaa !12
  %50 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %41
  %51 = load double, double* %50, align 8, !tbaa !12
  %52 = fsub double %49, %51
  %53 = call double @llvm.fabs.f64(double %52)
  %54 = fmul double %52, %52
  %55 = fcmp olt double %42, %53
  %56 = select i1 %55, double %53, double %42
  %57 = fmul double %54, %53
  %58 = fadd double %43, %57
  %59 = fadd double %44, %54
  %60 = fadd double %45, %53
  br label %61

61:                                               ; preds = %47, %36, %0, %10, %20
  %62 = phi double [ 0.000000e+00, %20 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ %37, %36 ], [ %60, %47 ]
  %63 = phi double [ 0.000000e+00, %20 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ %38, %36 ], [ %59, %47 ]
  %64 = phi double [ 0.000000e+00, %20 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ %39, %36 ], [ %58, %47 ]
  %65 = phi double [ 0.000000e+00, %20 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ %40, %36 ], [ %56, %47 ]
  %66 = call double @sqrt(double %63) #6
  %67 = call double @cbrt(double %64) #7
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %62)
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %66)
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %67)
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %65)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0

72:                                               ; preds = %72, %26
  %73 = phi i64 [ 0, %26 ], [ %106, %72 ]
  %74 = phi double [ 0.000000e+00, %26 ], [ %105, %72 ]
  %75 = phi double [ 0.000000e+00, %26 ], [ %103, %72 ]
  %76 = phi double [ 0.000000e+00, %26 ], [ %101, %72 ]
  %77 = phi double [ 0.000000e+00, %26 ], [ %99, %72 ]
  %78 = phi i64 [ %27, %26 ], [ %107, %72 ]
  %79 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %73
  %80 = load double, double* %79, align 16, !tbaa !12
  %81 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %73
  %82 = load double, double* %81, align 16, !tbaa !12
  %83 = fsub double %80, %82
  %84 = call double @llvm.fabs.f64(double %83)
  %85 = fadd double %77, %84
  %86 = fmul double %83, %83
  %87 = fadd double %76, %86
  %88 = fmul double %86, %84
  %89 = fadd double %75, %88
  %90 = fcmp olt double %74, %84
  %91 = select i1 %90, double %84, double %74
  %92 = or i64 %73, 1
  %93 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %92
  %94 = load double, double* %93, align 8, !tbaa !12
  %95 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %92
  %96 = load double, double* %95, align 8, !tbaa !12
  %97 = fsub double %94, %96
  %98 = call double @llvm.fabs.f64(double %97)
  %99 = fadd double %85, %98
  %100 = fmul double %97, %97
  %101 = fadd double %87, %100
  %102 = fmul double %100, %98
  %103 = fadd double %89, %102
  %104 = fcmp olt double %91, %98
  %105 = select i1 %104, double %98, double %91
  %106 = add nuw nsw i64 %73, 2
  %107 = add i64 %78, -2
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %36, label %72, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @cbrt(double) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind readnone willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readnone willreturn }

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
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
