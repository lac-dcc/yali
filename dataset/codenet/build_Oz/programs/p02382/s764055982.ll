; ModuleID = 'Project_CodeNet_C++1400/p02382/s764055982.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s764055982.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%f\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x [100 x double]], align 16
  %3 = alloca [4 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast [2 x [100 x double]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %5) #6
  %6 = bitcast [4 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %8

8:                                                ; preds = %28, %0
  %9 = phi i64 [ %29, %28 ], [ 0, %0 ]
  %10 = icmp eq i64 %9, 2
  br i1 %10, label %11, label %19

11:                                               ; preds = %8
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, i64 0
  %14 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, i64 1
  %15 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, i64 2
  %16 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, i64 3
  %17 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %18 = zext i32 %17 to i64
  br label %30

19:                                               ; preds = %8, %24
  %20 = phi i64 [ %27, %24 ], [ 0, %8 ]
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = getelementptr inbounds [2 x [100 x double]], [2 x [100 x double]]* %2, i64 0, i64 %9, i64 %20
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %25) #7
  %27 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !9

28:                                               ; preds = %19
  %29 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

30:                                               ; preds = %11, %37
  %31 = phi i64 [ 0, %11 ], [ %51, %37 ]
  %32 = phi double [ 0.000000e+00, %11 ], [ %50, %37 ]
  %33 = phi double [ 0.000000e+00, %11 ], [ %48, %37 ]
  %34 = phi double [ 0.000000e+00, %11 ], [ %46, %37 ]
  %35 = phi double [ 0.000000e+00, %11 ], [ %44, %37 ]
  %36 = icmp eq i64 %31, %18
  br i1 %36, label %52, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds [2 x [100 x double]], [2 x [100 x double]]* %2, i64 0, i64 0, i64 %31
  %39 = load double, double* %38, align 8, !tbaa !12
  %40 = getelementptr inbounds [2 x [100 x double]], [2 x [100 x double]]* %2, i64 0, i64 1, i64 %31
  %41 = load double, double* %40, align 8, !tbaa !12
  %42 = fsub double %39, %41
  %43 = call double @llvm.fabs.f64(double %42) #6
  store double %43, double* %38, align 8, !tbaa !12
  %44 = fadd double %35, %43
  %45 = fmul double %42, %42
  %46 = fadd double %45, %34
  %47 = fmul double %45, %43
  %48 = fadd double %47, %33
  %49 = fcmp ogt double %32, %43
  %50 = select i1 %49, double %32, double %43
  %51 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !14

52:                                               ; preds = %30
  store double %35, double* %13, align 16, !tbaa !12
  store double %32, double* %16, align 8, !tbaa !12
  %53 = call double @sqrt(double %34) #8
  store double %53, double* %14, align 8, !tbaa !12
  %54 = call double @pow(double %33, double 0x3FD5555555555555) #8
  store double %54, double* %15, align 16, !tbaa !12
  br label %55

55:                                               ; preds = %58, %52
  %56 = phi i64 [ %62, %58 ], [ 0, %52 ]
  %57 = icmp eq i64 %56, 4
  br i1 %57, label %63, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, i64 %56
  %60 = load double, double* %59, align 8, !tbaa !12
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double %60) #7
  %62 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !15

63:                                               ; preds = %55
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
