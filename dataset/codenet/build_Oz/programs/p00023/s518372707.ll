; ModuleID = 'Project_CodeNet_C++1400/p00023/s518372707.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s518372707.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"%lf %lf %lf %lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [80 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %9) #5
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #5
  %12 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #5
  %13 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #5
  %14 = bitcast double* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #5
  %15 = bitcast double* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #5
  %16 = bitcast double* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #5
  br label %17

17:                                               ; preds = %24, %0
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %19 = call i8* @fgets(i8* nonnull %9, i32 80, %struct._IO_FILE* %18) #6
  %20 = icmp eq i8* %19, null
  br i1 %20, label %66, label %21

21:                                               ; preds = %17
  %22 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* nonnull %9, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #7
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %25, label %24

24:                                               ; preds = %25, %21
  br label %17, !llvm.loop !9

25:                                               ; preds = %21, %62
  %26 = phi i32 [ %65, %62 ], [ 0, %21 ]
  %27 = load i32, i32* %2, align 4, !tbaa !11
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %24, !llvm.loop !9

29:                                               ; preds = %25
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %31 = call i8* @fgets(i8* nonnull %9, i32 80, %struct._IO_FILE* %30) #6
  %32 = icmp eq i8* %31, null
  br i1 %32, label %66, label %33

33:                                               ; preds = %29
  %34 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* nonnull %9, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i64 0, i64 0), double* nonnull %3, double* nonnull %4, double* nonnull %5, double* nonnull %6, double* nonnull %7, double* nonnull %8) #7
  %35 = icmp eq i32 %34, 6
  br i1 %35, label %36, label %66

36:                                               ; preds = %33
  %37 = load double, double* %6, align 8, !tbaa !13
  %38 = load double, double* %3, align 8, !tbaa !13
  %39 = load double, double* %7, align 8, !tbaa !13
  %40 = load double, double* %4, align 8, !tbaa !13
  %41 = insertelement <2 x double> poison, double %37, i32 0
  %42 = insertelement <2 x double> %41, double %39, i32 1
  %43 = insertelement <2 x double> poison, double %38, i32 0
  %44 = insertelement <2 x double> %43, double %40, i32 1
  %45 = fsub <2 x double> %42, %44
  %46 = fmul <2 x double> %45, %45
  %47 = shufflevector <2 x double> %46, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %48 = fadd <2 x double> %46, %47
  %49 = extractelement <2 x double> %48, i32 0
  %50 = call double @sqrt(double %49) #7
  %51 = load double, double* %5, align 8, !tbaa !13
  %52 = load double, double* %8, align 8, !tbaa !13
  %53 = fadd double %51, %52
  %54 = fcmp olt double %53, %50
  br i1 %54, label %62, label %55

55:                                               ; preds = %36
  %56 = fsub double %51, %52
  %57 = call double @llvm.fabs.f64(double %56)
  %58 = fcmp ugt double %57, %50
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = fcmp ogt double %56, %50
  %61 = select i1 %60, i32 2, i32 -2
  br label %62

62:                                               ; preds = %59, %55, %36
  %63 = phi i32 [ 0, %36 ], [ 1, %55 ], [ %61, %59 ]
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %63) #6
  %65 = add nuw nsw i32 %26, 1
  br label %25, !llvm.loop !15

66:                                               ; preds = %17, %33, %29
  %67 = phi i32 [ 1, %29 ], [ 1, %33 ], [ 0, %17 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %9) #5
  ret i32 %67
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i8* @fgets(i8* noundef, i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_sscanf(i8* nocapture noundef readonly, i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = distinct !{!15, !10}
