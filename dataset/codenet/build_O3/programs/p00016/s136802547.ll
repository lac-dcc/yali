; ModuleID = 'Project_CodeNet_C++1400/p00016/s136802547.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s136802547.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [80 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %8 = call i8* @fgets(i8* nonnull %4, i32 80, %struct._IO_FILE* %7)
  %9 = icmp eq i8* %8, null
  br i1 %9, label %51, label %10

10:                                               ; preds = %0, %45
  %11 = phi double [ %46, %45 ], [ 0.000000e+00, %0 ]
  %12 = phi <2 x double> [ %47, %45 ], [ zeroinitializer, %0 ]
  %13 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* nonnull %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #4
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %45

15:                                               ; preds = %10
  %16 = load i32, i32* %2, align 4, !tbaa !9
  %17 = icmp eq i32 %16, 0
  %18 = load i32, i32* %3, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %51, label %21

21:                                               ; preds = %15
  %22 = fdiv double %11, 1.800000e+02
  %23 = fmul double %22, 0x400921FB54442D11
  %24 = call double @sin(double %23) #4
  %25 = load i32, i32* %2, align 4, !tbaa !9
  %26 = call double @cos(double %23) #4
  %27 = load i32, i32* %2, align 4, !tbaa !9
  %28 = insertelement <2 x i32> poison, i32 %25, i32 0
  %29 = insertelement <2 x i32> %28, i32 %27, i32 1
  %30 = sitofp <2 x i32> %29 to <2 x double>
  %31 = insertelement <2 x double> poison, double %24, i32 0
  %32 = insertelement <2 x double> %31, double %26, i32 1
  %33 = fmul <2 x double> %32, %30
  %34 = fadd <2 x double> %12, %33
  %35 = load i32, i32* %3, align 4, !tbaa !9
  %36 = sitofp i32 %35 to double
  %37 = fadd double %11, %36
  %38 = fcmp ogt double %37, 1.800000e+02
  br i1 %38, label %39, label %41

39:                                               ; preds = %21
  %40 = fadd double %37, -3.600000e+02
  br label %45

41:                                               ; preds = %21
  %42 = fcmp olt double %37, -1.800000e+02
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = fadd double %37, 3.600000e+02
  br label %45

45:                                               ; preds = %39, %43, %41, %10
  %46 = phi double [ %40, %39 ], [ %44, %43 ], [ %37, %41 ], [ %11, %10 ]
  %47 = phi <2 x double> [ %34, %39 ], [ %34, %43 ], [ %34, %41 ], [ %12, %10 ]
  %48 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %49 = call i8* @fgets(i8* nonnull %4, i32 80, %struct._IO_FILE* %48)
  %50 = icmp eq i8* %49, null
  br i1 %50, label %51, label %10, !llvm.loop !11

51:                                               ; preds = %45, %15, %0
  %52 = phi <2 x double> [ zeroinitializer, %0 ], [ %12, %15 ], [ %47, %45 ]
  %53 = extractelement <2 x double> %52, i32 0
  %54 = fptosi double %53 to i32
  %55 = extractelement <2 x double> %52, i32 1
  %56 = fptosi double %55 to i32
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %54, i32 %56)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i8* @fgets(i8* noundef, i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(i8* nocapture noundef readonly, i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sin(double) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
