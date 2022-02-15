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

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
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
  br label %7

7:                                                ; preds = %43, %0
  %8 = phi double [ 0.000000e+00, %0 ], [ %44, %43 ]
  %9 = phi <2 x double> [ zeroinitializer, %0 ], [ %36, %43 ]
  br label %10

10:                                               ; preds = %7, %14
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %12 = call i8* @fgets(i8* nonnull %4, i32 80, %struct._IO_FILE* %11) #5
  %13 = icmp eq i8* %12, null
  br i1 %13, label %49, label %14

14:                                               ; preds = %10
  %15 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* nonnull %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #6
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %10, !llvm.loop !9

17:                                               ; preds = %14
  %18 = load i32, i32* %2, align 4, !tbaa !11
  %19 = icmp eq i32 %18, 0
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %49, label %23

23:                                               ; preds = %17
  %24 = fdiv double %8, 1.800000e+02
  %25 = fmul double %24, 0x400921FB54442D11
  %26 = call double @sin(double %25) #6
  %27 = load i32, i32* %2, align 4, !tbaa !11
  %28 = call double @cos(double %25) #6
  %29 = load i32, i32* %2, align 4, !tbaa !11
  %30 = insertelement <2 x i32> poison, i32 %27, i32 0
  %31 = insertelement <2 x i32> %30, i32 %29, i32 1
  %32 = sitofp <2 x i32> %31 to <2 x double>
  %33 = insertelement <2 x double> poison, double %26, i32 0
  %34 = insertelement <2 x double> %33, double %28, i32 1
  %35 = fmul <2 x double> %34, %32
  %36 = fadd <2 x double> %9, %35
  %37 = load i32, i32* %3, align 4, !tbaa !11
  %38 = sitofp i32 %37 to double
  %39 = fadd double %8, %38
  %40 = fcmp ogt double %39, 1.800000e+02
  br i1 %40, label %41, label %45

41:                                               ; preds = %23
  %42 = fadd double %39, -3.600000e+02
  br label %43

43:                                               ; preds = %41, %47, %45
  %44 = phi double [ %39, %45 ], [ %48, %47 ], [ %42, %41 ]
  br label %7, !llvm.loop !9

45:                                               ; preds = %23
  %46 = fcmp olt double %39, -1.800000e+02
  br i1 %46, label %47, label %43

47:                                               ; preds = %45
  %48 = fadd double %39, 3.600000e+02
  br label %43

49:                                               ; preds = %17, %10
  %50 = extractelement <2 x double> %9, i32 0
  %51 = fptosi double %50 to i32
  %52 = extractelement <2 x double> %9, i32 1
  %53 = fptosi double %52 to i32
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %51, i32 %53) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i8* @fgets(i8* noundef, i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_sscanf(i8* nocapture noundef readonly, i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sin(double) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @cos(double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }

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
