; ModuleID = 'Project_CodeNet_C++1400/p02382/s349458145.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s349458145.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%f\0A\00", align 1

; Function Attrs: mustprogress norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 3
  %7 = call noalias align 16 i8* @malloc(i64 %6) #8
  %8 = bitcast i8* %7 to double*
  %9 = call noalias align 16 i8* @malloc(i64 %6) #8
  %10 = bitcast i8* %9 to double*
  %11 = icmp sgt i32 %4, 0
  br i1 %11, label %14, label %100

12:                                               ; preds = %14
  %13 = icmp sgt i32 %19, 0
  br i1 %13, label %30, label %100

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds double, double* %8, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %12, !llvm.loop !9

22:                                               ; preds = %30
  %23 = icmp sgt i32 %35, 0
  br i1 %23, label %24, label %100

24:                                               ; preds = %22
  %25 = zext i32 %35 to i64
  %26 = and i64 %25, 1
  %27 = icmp eq i32 %35, 1
  br i1 %27, label %75, label %28

28:                                               ; preds = %24
  %29 = and i64 %25, 4294967294
  br label %38

30:                                               ; preds = %12, %30
  %31 = phi i64 [ %34, %30 ], [ 0, %12 ]
  %32 = getelementptr inbounds double, double* %10, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %32)
  %34 = add nuw nsw i64 %31, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %30, label %22, !llvm.loop !11

38:                                               ; preds = %38, %28
  %39 = phi i64 [ 0, %28 ], [ %72, %38 ]
  %40 = phi double [ 0.000000e+00, %28 ], [ %65, %38 ]
  %41 = phi double [ 0.000000e+00, %28 ], [ %71, %38 ]
  %42 = phi double [ 0.000000e+00, %28 ], [ %69, %38 ]
  %43 = phi double [ 0.000000e+00, %28 ], [ %67, %38 ]
  %44 = phi i64 [ %29, %28 ], [ %73, %38 ]
  %45 = getelementptr inbounds double, double* %8, i64 %39
  %46 = load double, double* %45, align 16, !tbaa !12
  %47 = getelementptr inbounds double, double* %10, i64 %39
  %48 = load double, double* %47, align 16, !tbaa !12
  %49 = fsub double %46, %48
  %50 = call double @llvm.fabs.f64(double %49)
  %51 = fadd double %40, %50
  %52 = fmul double %49, %49
  %53 = fadd double %43, %52
  %54 = fmul double %52, %50
  %55 = fadd double %42, %54
  %56 = fcmp ogt double %50, %41
  %57 = select i1 %56, double %50, double %41
  %58 = or i64 %39, 1
  %59 = getelementptr inbounds double, double* %8, i64 %58
  %60 = load double, double* %59, align 8, !tbaa !12
  %61 = getelementptr inbounds double, double* %10, i64 %58
  %62 = load double, double* %61, align 8, !tbaa !12
  %63 = fsub double %60, %62
  %64 = call double @llvm.fabs.f64(double %63)
  %65 = fadd double %51, %64
  %66 = fmul double %63, %63
  %67 = fadd double %53, %66
  %68 = fmul double %66, %64
  %69 = fadd double %55, %68
  %70 = fcmp ogt double %64, %57
  %71 = select i1 %70, double %64, double %57
  %72 = add nuw nsw i64 %39, 2
  %73 = add i64 %44, -2
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %38, !llvm.loop !14

75:                                               ; preds = %38, %24
  %76 = phi double [ undef, %24 ], [ %65, %38 ]
  %77 = phi double [ undef, %24 ], [ %67, %38 ]
  %78 = phi double [ undef, %24 ], [ %69, %38 ]
  %79 = phi double [ undef, %24 ], [ %71, %38 ]
  %80 = phi i64 [ 0, %24 ], [ %72, %38 ]
  %81 = phi double [ 0.000000e+00, %24 ], [ %65, %38 ]
  %82 = phi double [ 0.000000e+00, %24 ], [ %71, %38 ]
  %83 = phi double [ 0.000000e+00, %24 ], [ %69, %38 ]
  %84 = phi double [ 0.000000e+00, %24 ], [ %67, %38 ]
  %85 = icmp eq i64 %26, 0
  br i1 %85, label %100, label %86

86:                                               ; preds = %75
  %87 = getelementptr inbounds double, double* %8, i64 %80
  %88 = load double, double* %87, align 8, !tbaa !12
  %89 = getelementptr inbounds double, double* %10, i64 %80
  %90 = load double, double* %89, align 8, !tbaa !12
  %91 = fsub double %88, %90
  %92 = call double @llvm.fabs.f64(double %91)
  %93 = fmul double %91, %91
  %94 = fcmp ogt double %92, %82
  %95 = select i1 %94, double %92, double %82
  %96 = fmul double %93, %92
  %97 = fadd double %83, %96
  %98 = fadd double %84, %93
  %99 = fadd double %81, %92
  br label %100

100:                                              ; preds = %86, %75, %0, %12, %22
  %101 = phi double [ 0.000000e+00, %22 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ %77, %75 ], [ %98, %86 ]
  %102 = phi double [ 0.000000e+00, %22 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ %78, %75 ], [ %97, %86 ]
  %103 = phi double [ 0.000000e+00, %22 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ %79, %75 ], [ %95, %86 ]
  %104 = phi double [ 0.000000e+00, %22 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ %76, %75 ], [ %99, %86 ]
  %105 = call double @sqrt(double %101) #8
  %106 = call double @cbrt(double %102) #9
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double %104)
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double %105)
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double %106)
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double %103)
  call void @free(i8* %7) #8
  call void @free(i8* %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @cbrt(double) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { mustprogress norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readnone willreturn }

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
