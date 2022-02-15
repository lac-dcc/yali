; ModuleID = 'Project_CodeNet_C++1400/p02382/s563819900.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s563819900.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x double], align 16
  %3 = alloca [1000 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast [1000 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %5) #6
  %6 = bitcast [1000 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %16, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %9
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %14) #7
  %16 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

17:                                               ; preds = %8, %22
  %18 = phi i32 [ %26, %22 ], [ %10, %8 ]
  %19 = phi i64 [ %25, %22 ], [ 0, %8 ]
  %20 = sext i32 %18 to i64
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %19
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %23) #7
  %25 = add nuw nsw i64 %19, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  br label %17, !llvm.loop !11

27:                                               ; preds = %17, %43
  %28 = phi i32 [ %31, %43 ], [ 0, %17 ]
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = add nuw nsw i32 %28, 1
  %32 = sitofp i32 %31 to double
  br label %37

33:                                               ; preds = %27
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = call i32 @llvm.smax.i32(i32 %34, i32 0)
  %36 = zext i32 %35 to i64
  br label %57

37:                                               ; preds = %30, %47
  %38 = phi i64 [ 0, %30 ], [ %56, %47 ]
  %39 = phi double [ 0.000000e+00, %30 ], [ %55, %47 ]
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %38, %41
  br i1 %42, label %47, label %43

43:                                               ; preds = %37
  %44 = fdiv double 1.000000e+00, %32
  %45 = call double @pow(double %39, double %44) #8
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %45) #7
  br label %27, !llvm.loop !12

47:                                               ; preds = %37
  %48 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %38
  %49 = load double, double* %48, align 8, !tbaa !13
  %50 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %38
  %51 = load double, double* %50, align 8, !tbaa !13
  %52 = fsub double %49, %51
  %53 = call double @llvm.fabs.f64(double %52)
  %54 = call double @pow(double %53, double %32) #8
  %55 = fadd double %39, %54
  %56 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !15

57:                                               ; preds = %33, %63
  %58 = phi i64 [ 0, %33 ], [ %72, %63 ]
  %59 = phi double [ 0.000000e+00, %33 ], [ %71, %63 ]
  %60 = icmp eq i64 %58, %36
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %59) #7
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0

63:                                               ; preds = %57
  %64 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %58
  %65 = load double, double* %64, align 8, !tbaa !13
  %66 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %58
  %67 = load double, double* %66, align 8, !tbaa !13
  %68 = fsub double %65, %67
  %69 = call double @llvm.fabs.f64(double %68)
  %70 = fcmp ogt double %69, %59
  %71 = select i1 %70, double %69, double %59
  %72 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
