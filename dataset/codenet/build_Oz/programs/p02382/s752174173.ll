; ModuleID = 'Project_CodeNet_C++1400/p02382/s752174173.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s752174173.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x double], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast [4 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #9
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #10
  %8 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %8, i8 0, i64 800, i1 false)
  %9 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %9, i8 0, i64 800, i1 false)
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %18, %15 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %11
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %16) #10
  %18 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

19:                                               ; preds = %10, %24
  %20 = phi i32 [ %28, %24 ], [ %12, %10 ]
  %21 = phi i64 [ %27, %24 ], [ 0, %10 ]
  %22 = sext i32 %20 to i64
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %21
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %25) #10
  %27 = add nuw nsw i64 %21, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  br label %19, !llvm.loop !11

29:                                               ; preds = %19, %37
  %30 = phi i32 [ %54, %37 ], [ %20, %19 ]
  %31 = phi i64 [ %53, %37 ], [ 0, %19 ]
  %32 = phi double [ %50, %37 ], [ 0.000000e+00, %19 ]
  %33 = phi double [ %52, %37 ], [ 0.000000e+00, %19 ]
  %34 = phi double [ %48, %37 ], [ 0.000000e+00, %19 ]
  %35 = sext i32 %30 to i64
  %36 = icmp slt i64 %31, %35
  br i1 %36, label %37, label %55

37:                                               ; preds = %29
  %38 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %31
  %39 = load double, double* %38, align 8, !tbaa !12
  %40 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %31
  %41 = load double, double* %40, align 8, !tbaa !12
  %42 = fsub double %39, %41
  %43 = fcmp ogt double %42, 0.000000e+00
  %44 = fneg double %42
  %45 = select i1 %43, double %42, double %44
  %46 = fptosi double %45 to i32
  %47 = sitofp i32 %46 to double
  %48 = fadd double %34, %47
  %49 = fmul double %47, %47
  %50 = fadd double %32, %49
  %51 = call double @pow(double %47, double 3.000000e+00) #11
  %52 = fadd double %33, %51
  %53 = add nuw nsw i64 %31, 1
  %54 = load i32, i32* %1, align 4, !tbaa !5
  br label %29, !llvm.loop !14

55:                                               ; preds = %29
  %56 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 0
  store double %34, double* %56, align 16, !tbaa !12
  %57 = call double @sqrt(double %32) #11
  %58 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 1
  store double %57, double* %58, align 8, !tbaa !12
  %59 = call double @cbrt(double %33) #12
  %60 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 2
  store double %59, double* %60, align 16, !tbaa !12
  %61 = load i32, i32* %1, align 4, !tbaa !5
  %62 = call i32 @llvm.smax.i32(i32 %61, i32 0)
  %63 = zext i32 %62 to i64
  br label %64

64:                                               ; preds = %68, %55
  %65 = phi i64 [ %81, %68 ], [ 0, %55 ]
  %66 = phi double [ %80, %68 ], [ 0.000000e+00, %55 ]
  %67 = icmp eq i64 %65, %63
  br i1 %67, label %82, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %65
  %70 = load double, double* %69, align 8, !tbaa !12
  %71 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %65
  %72 = load double, double* %71, align 8, !tbaa !12
  %73 = fsub double %70, %72
  %74 = fcmp ogt double %73, 0.000000e+00
  %75 = fneg double %73
  %76 = select i1 %74, double %73, double %75
  %77 = fptosi double %76 to i32
  %78 = sitofp i32 %77 to double
  %79 = fcmp olt double %66, %78
  %80 = select i1 %79, double %78, double %66
  %81 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !15

82:                                               ; preds = %64
  %83 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 3
  store double %66, double* %83, align 8, !tbaa !12
  br label %84

84:                                               ; preds = %87, %82
  %85 = phi i64 [ %91, %87 ], [ 0, %82 ]
  %86 = icmp eq i64 %85, 4
  br i1 %86, label %92, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 %85
  %89 = load double, double* %88, align 8, !tbaa !12
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %89) #10
  %91 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !16

92:                                               ; preds = %84
  %93 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %94 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %93, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #10
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z2abd(double %0) local_unnamed_addr #4 {
  %2 = fcmp ogt double %0, 0.000000e+00
  %3 = fneg double %0
  %4 = select i1 %2, double %0, double %3
  %5 = fptosi double %4 to i32
  ret i32 %5
}

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone willreturn
declare double @cbrt(double) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize optsize
declare i32 @__isoc99_fscanf(%struct._IO_FILE*, i8*, ...) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree nosync nounwind optsize readnone willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }
attributes #11 = { minsize nounwind optsize }
attributes #12 = { minsize nounwind optsize readnone willreturn }

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
!17 = !{!18, !18, i64 0}
!18 = !{!"any pointer", !7, i64 0}
