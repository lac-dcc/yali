; ModuleID = 'Project_CodeNet_C++1400/p02382/s244549004.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s244549004.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@__const.main.p = private unnamed_addr constant [3 x i32] [i32 1, i32 2, i32 3], align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca double, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca double, i64 %9, align 16
  br label %11

11:                                               ; preds = %16, %0
  %12 = phi i32 [ %20, %16 ], [ %8, %0 ]
  %13 = phi i64 [ %19, %16 ], [ 0, %0 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = getelementptr inbounds double, double* %7, i64 %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %17) #8
  %19 = add nuw nsw i64 %13, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  br label %11, !llvm.loop !9

21:                                               ; preds = %11, %29
  %22 = phi i32 [ %33, %29 ], [ %12, %11 ]
  %23 = phi i64 [ %32, %29 ], [ 0, %11 ]
  %24 = sext i32 %22 to i64
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %29, label %26

26:                                               ; preds = %21
  %27 = zext i32 %22 to i64
  %28 = alloca double, i64 %27, align 16
  br label %34

29:                                               ; preds = %21
  %30 = getelementptr inbounds double, double* %10, i64 %23
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %30) #8
  %32 = add nuw nsw i64 %23, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  br label %21, !llvm.loop !11

34:                                               ; preds = %49, %26
  %35 = phi i64 [ %55, %49 ], [ 0, %26 ]
  %36 = icmp eq i64 %35, 3
  br i1 %36, label %39, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [3 x i32], [3 x i32]* @__const.main.p, i64 0, i64 %35
  br label %43

39:                                               ; preds = %34
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = call i32 @llvm.smax.i32(i32 %40, i32 0)
  %42 = zext i32 %41 to i64
  br label %68

43:                                               ; preds = %37, %56
  %44 = phi i64 [ 0, %37 ], [ %67, %56 ]
  %45 = phi double [ 0.000000e+00, %37 ], [ %66, %56 ]
  %46 = load i32, i32* %1, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %44, %47
  br i1 %48, label %56, label %49

49:                                               ; preds = %43
  %50 = load i32, i32* %38, align 4, !tbaa !5
  %51 = sitofp i32 %50 to double
  %52 = fdiv double 1.000000e+00, %51
  %53 = call double @pow(double %45, double %52) #9
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %53) #8
  %55 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !12

56:                                               ; preds = %43
  %57 = getelementptr inbounds double, double* %10, i64 %44
  %58 = load double, double* %57, align 8, !tbaa !13
  %59 = getelementptr inbounds double, double* %7, i64 %44
  %60 = load double, double* %59, align 8, !tbaa !13
  %61 = fsub double %58, %60
  %62 = call double @llvm.fabs.f64(double %61)
  %63 = load i32, i32* %38, align 4, !tbaa !5
  %64 = sitofp i32 %63 to double
  %65 = call double @pow(double %62, double %64) #9
  %66 = fadd double %45, %65
  %67 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !15

68:                                               ; preds = %39, %73
  %69 = phi i64 [ 0, %39 ], [ %81, %73 ]
  %70 = icmp eq i64 %69, %42
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load double, double* %28, align 16, !tbaa !13
  br label %82

73:                                               ; preds = %68
  %74 = getelementptr inbounds double, double* %10, i64 %69
  %75 = load double, double* %74, align 8, !tbaa !13
  %76 = getelementptr inbounds double, double* %7, i64 %69
  %77 = load double, double* %76, align 8, !tbaa !13
  %78 = fsub double %75, %77
  %79 = call double @llvm.fabs.f64(double %78)
  %80 = getelementptr inbounds double, double* %28, i64 %69
  store double %79, double* %80, align 8, !tbaa !13
  %81 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !16

82:                                               ; preds = %88, %71
  %83 = phi i64 [ %93, %88 ], [ 0, %71 ]
  %84 = phi double [ %92, %88 ], [ %72, %71 ]
  %85 = icmp eq i64 %83, %42
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %84) #8
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0

88:                                               ; preds = %82
  %89 = getelementptr inbounds double, double* %28, i64 %83
  %90 = load double, double* %89, align 8, !tbaa !13
  %91 = fcmp olt double %84, %90
  %92 = select i1 %91, double %90, double %84
  %93 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }

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
!17 = distinct !{!17, !10}
