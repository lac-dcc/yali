; ModuleID = 'Project_CodeNet_C++1400/p02382/s448613367.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s448613367.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x double], align 16
  %2 = alloca [101 x double], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [101 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 808, i8* nonnull %4) #7
  %5 = bitcast [101 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 808, i8* nonnull %5) #7
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #8
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %16, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds [101 x double], [101 x double]* %1, i64 0, i64 %9
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %14) #8
  %16 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

17:                                               ; preds = %8, %25
  %18 = phi i32 [ %29, %25 ], [ %10, %8 ]
  %19 = phi i64 [ %28, %25 ], [ 0, %8 ]
  %20 = sext i32 %18 to i64
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %24 = zext i32 %23 to i64
  br label %30

25:                                               ; preds = %17
  %26 = getelementptr inbounds [101 x double], [101 x double]* %2, i64 0, i64 %19
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %26) #8
  %28 = add nuw nsw i64 %19, 1
  %29 = load i32, i32* %3, align 4, !tbaa !5
  br label %17, !llvm.loop !11

30:                                               ; preds = %22, %34
  %31 = phi i64 [ 0, %22 ], [ %45, %34 ]
  %32 = phi double [ 0.000000e+00, %22 ], [ %44, %34 ]
  %33 = icmp eq i64 %31, %24
  br i1 %33, label %46, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds [101 x double], [101 x double]* %1, i64 0, i64 %31
  %36 = load double, double* %35, align 8, !tbaa !12
  %37 = getelementptr inbounds [101 x double], [101 x double]* %2, i64 0, i64 %31
  %38 = load double, double* %37, align 8, !tbaa !12
  %39 = fsub double %36, %38
  %40 = call double @llvm.fabs.f64(double %39) #7
  %41 = fpext double %40 to x86_fp80
  %42 = fpext double %32 to x86_fp80
  %43 = fadd x86_fp80 %42, %41
  %44 = fptrunc x86_fp80 %43 to double
  %45 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !14

46:                                               ; preds = %30
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %32) #8
  %48 = load i32, i32* %3, align 4, !tbaa !5
  %49 = call i32 @llvm.smax.i32(i32 %48, i32 0)
  %50 = zext i32 %49 to i64
  br label %51

51:                                               ; preds = %55, %46
  %52 = phi i64 [ %66, %55 ], [ 0, %46 ]
  %53 = phi x86_fp80 [ %67, %55 ], [ 0xK00000000000000000000, %46 ]
  %54 = icmp eq i64 %52, %50
  br i1 %54, label %68, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds [101 x double], [101 x double]* %1, i64 0, i64 %52
  %57 = load double, double* %56, align 8, !tbaa !12
  %58 = getelementptr inbounds [101 x double], [101 x double]* %2, i64 0, i64 %52
  %59 = load double, double* %58, align 8, !tbaa !12
  %60 = fsub double %57, %59
  %61 = call double @llvm.fabs.f64(double %60) #7
  %62 = fpext double %61 to x86_fp80
  %63 = fmul x86_fp80 %62, %62
  %64 = fadd x86_fp80 %53, %63
  %65 = fptrunc x86_fp80 %64 to double
  %66 = add nuw nsw i64 %52, 1
  %67 = fpext double %65 to x86_fp80
  br label %51, !llvm.loop !15

68:                                               ; preds = %51
  %69 = call x86_fp80 @sqrtl(x86_fp80 %53) #9
  %70 = fptrunc x86_fp80 %69 to double
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %70) #8
  br label %72

72:                                               ; preds = %78, %68
  %73 = phi i64 [ %89, %78 ], [ 0, %68 ]
  %74 = phi x86_fp80 [ %90, %78 ], [ 0xK00000000000000000000, %68 ]
  %75 = load i32, i32* %3, align 4, !tbaa !5
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %73, %76
  br i1 %77, label %78, label %91

78:                                               ; preds = %72
  %79 = getelementptr inbounds [101 x double], [101 x double]* %1, i64 0, i64 %73
  %80 = load double, double* %79, align 8, !tbaa !12
  %81 = getelementptr inbounds [101 x double], [101 x double]* %2, i64 0, i64 %73
  %82 = load double, double* %81, align 8, !tbaa !12
  %83 = fsub double %80, %82
  %84 = call double @llvm.fabs.f64(double %83) #7
  %85 = fpext double %84 to x86_fp80
  %86 = call x86_fp80 @powl(x86_fp80 %85, x86_fp80 0xK4000C000000000000000) #9
  %87 = fadd x86_fp80 %74, %86
  %88 = fptrunc x86_fp80 %87 to double
  %89 = add nuw nsw i64 %73, 1
  %90 = fpext double %88 to x86_fp80
  br label %72, !llvm.loop !16

91:                                               ; preds = %72
  %92 = call x86_fp80 @cbrtl(x86_fp80 %74) #10
  %93 = fptrunc x86_fp80 %92 to double
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %93) #8
  %95 = load i32, i32* %3, align 4, !tbaa !5
  %96 = call i32 @llvm.smax.i32(i32 %95, i32 0)
  %97 = zext i32 %96 to i64
  br label %98

98:                                               ; preds = %102, %91
  %99 = phi i64 [ %111, %102 ], [ 0, %91 ]
  %100 = phi double [ %110, %102 ], [ 0.000000e+00, %91 ]
  %101 = icmp eq i64 %99, %97
  br i1 %101, label %112, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds [101 x double], [101 x double]* %1, i64 0, i64 %99
  %104 = load double, double* %103, align 8, !tbaa !12
  %105 = getelementptr inbounds [101 x double], [101 x double]* %2, i64 0, i64 %99
  %106 = load double, double* %105, align 8, !tbaa !12
  %107 = fsub double %104, %106
  %108 = call double @llvm.fabs.f64(double %107) #7
  %109 = fcmp ogt double %108, %100
  %110 = select i1 %109, double %108, double %100
  %111 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !17

112:                                              ; preds = %98
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %100) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 808, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 808, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare x86_fp80 @powl(x86_fp80, x86_fp80) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare x86_fp80 @sqrtl(x86_fp80) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone willreturn
declare x86_fp80 @cbrtl(x86_fp80) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize readnone willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize nounwind optsize readnone willreturn }

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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
