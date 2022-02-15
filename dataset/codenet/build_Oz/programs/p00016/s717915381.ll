; ModuleID = 'Project_CodeNet_C++1400/p00016/s717915381.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s717915381.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@_ZZ9inputDataRiS_E6period = internal constant [2 x i8] c",\00", align 1
@.str = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z8inputStrPcm(i8* %0, i64 %1) local_unnamed_addr #0 {
  %3 = trunc i64 %1 to i32
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %5 = tail call i8* @fgets(i8* %0, i32 %3, %struct._IO_FILE* %4) #9
  %6 = tail call i64 @strnlen(i8* %0, i64 %1) #10
  %7 = add i64 %6, -1
  %8 = getelementptr inbounds i8, i8* %0, i64 %7
  %9 = load i8, i8* %8, align 1, !tbaa !9
  %10 = icmp eq i8 %9, 10
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i8 0, i8* %8, align 1, !tbaa !9
  br label %15

12:                                               ; preds = %2
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %14 = tail call i32 @fflush(%struct._IO_FILE* %13) #9
  br label %15

15:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i8* @fgets(i8* noundef, i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #1

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strnlen(i8*, i64) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @fflush(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #1

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z9inputDataRiS_(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32* nocapture nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 {
  %3 = tail call noalias nonnull dereferenceable(512) i8* @_Znam(i64 512) #11
  tail call void @_Z8inputStrPcm(i8* nonnull %3, i64 512) #9
  %4 = tail call i8* @strtok(i8* nonnull %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @_ZZ9inputDataRiS_E6period, i64 0, i64 0)) #12
  %5 = icmp eq i8* %4, null
  br i1 %5, label %15, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @atoi(i8* nonnull %4) #10
  store i32 %7, i32* %0, align 4, !tbaa !10
  %8 = tail call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @_ZZ9inputDataRiS_E6period, i64 0, i64 0)) #12
  %9 = icmp eq i8* %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  tail call void @_Z8inputStrPcm(i8* nonnull %3, i64 512) #9
  %11 = tail call i8* @strtok(i8* nonnull %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @_ZZ9inputDataRiS_E6period, i64 0, i64 0)) #12
  br label %12

12:                                               ; preds = %10, %6
  %13 = phi i8* [ %11, %10 ], [ %8, %6 ]
  %14 = tail call i32 @atoi(i8* %13) #10
  store i32 %14, i32* %1, align 4, !tbaa !10
  br label %15

15:                                               ; preds = %2, %12
  tail call void @_ZdaPv(i8* nonnull %3) #13
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znam(i64) local_unnamed_addr #5

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strtok(i8*, i8* nocapture readonly) local_unnamed_addr #6

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @atoi(i8* nocapture) local_unnamed_addr #2

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdaPv(i8*) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #14
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #14
  br label %5

5:                                                ; preds = %13, %0
  %6 = phi i32 [ 90, %0 ], [ %26, %13 ]
  %7 = phi <2 x double> [ zeroinitializer, %0 ], [ %25, %13 ]
  call void @_Z9inputDataRiS_(i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) #9
  %8 = load i32, i32* %1, align 4, !tbaa !10
  %9 = icmp eq i32 %8, 0
  %10 = load i32, i32* %2, align 4
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %27, label %13

13:                                               ; preds = %5
  %14 = sitofp i32 %8 to double
  %15 = sitofp i32 %6 to double
  %16 = fmul double %15, 0x400921FB54442D18
  %17 = fdiv double %16, 1.800000e+02
  %18 = tail call double @cos(double %17) #12
  %19 = tail call double @sin(double %17) #12
  %20 = insertelement <2 x double> poison, double %18, i32 0
  %21 = insertelement <2 x double> %20, double %19, i32 1
  %22 = insertelement <2 x double> poison, double %14, i32 0
  %23 = shufflevector <2 x double> %22, <2 x double> poison, <2 x i32> zeroinitializer
  %24 = fmul <2 x double> %21, %23
  %25 = fadd <2 x double> %7, %24
  %26 = sub nsw i32 %6, %10
  br label %5, !llvm.loop !12

27:                                               ; preds = %5
  %28 = extractelement <2 x double> %7, i32 0
  %29 = fptosi double %28 to i32
  %30 = extractelement <2 x double> %7, i32 1
  %31 = fptosi double %30 to i32
  %32 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %29, i32 %31) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #14
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @cos(double) local_unnamed_addr #6

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sin(double) local_unnamed_addr #6

attributes #0 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }
attributes #11 = { builtin minsize optsize allocsize(0) }
attributes #12 = { minsize nounwind optsize }
attributes #13 = { builtin minsize nounwind optsize }
attributes #14 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
