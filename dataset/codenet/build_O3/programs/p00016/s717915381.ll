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

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z8inputStrPcm(i8* %0, i64 %1) local_unnamed_addr #0 {
  %3 = trunc i64 %1 to i32
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %5 = tail call i8* @fgets(i8* %0, i32 %3, %struct._IO_FILE* %4)
  %6 = tail call i64 @strnlen(i8* %0, i64 %1) #9
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
  %14 = tail call i32 @fflush(%struct._IO_FILE* %13)
  br label %15

15:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i8* @fgets(i8* noundef, i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i64 @strnlen(i8*, i64) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z9inputDataRiS_(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32* nocapture nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 {
  %3 = tail call noalias nonnull dereferenceable(512) i8* @_Znam(i64 512) #10
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %5 = tail call i8* @fgets(i8* nonnull %3, i32 512, %struct._IO_FILE* %4) #11
  %6 = tail call i64 @strnlen(i8* nonnull %3, i64 512) #9
  %7 = add i64 %6, -1
  %8 = getelementptr inbounds i8, i8* %3, i64 %7
  %9 = load i8, i8* %8, align 1, !tbaa !9
  %10 = icmp eq i8 %9, 10
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i8 0, i8* %8, align 1, !tbaa !9
  br label %15

12:                                               ; preds = %2
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %14 = tail call i32 @fflush(%struct._IO_FILE* %13) #11
  br label %15

15:                                               ; preds = %11, %12
  %16 = tail call i8* @strtok(i8* nonnull %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @_ZZ9inputDataRiS_E6period, i64 0, i64 0)) #11
  %17 = icmp eq i8* %16, null
  br i1 %17, label %41, label %18

18:                                               ; preds = %15
  %19 = tail call i64 @strtol(i8* nocapture nonnull %16, i8** null, i32 10) #11
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %0, align 4, !tbaa !10
  %21 = tail call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @_ZZ9inputDataRiS_E6period, i64 0, i64 0)) #11
  %22 = icmp eq i8* %21, null
  br i1 %22, label %23, label %37

23:                                               ; preds = %18
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %25 = tail call i8* @fgets(i8* nonnull %3, i32 512, %struct._IO_FILE* %24) #11
  %26 = tail call i64 @strnlen(i8* nonnull %3, i64 512) #9
  %27 = add i64 %26, -1
  %28 = getelementptr inbounds i8, i8* %3, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !9
  %30 = icmp eq i8 %29, 10
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i8 0, i8* %28, align 1, !tbaa !9
  br label %35

32:                                               ; preds = %23
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %34 = tail call i32 @fflush(%struct._IO_FILE* %33) #11
  br label %35

35:                                               ; preds = %31, %32
  %36 = tail call i8* @strtok(i8* nonnull %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @_ZZ9inputDataRiS_E6period, i64 0, i64 0)) #11
  br label %37

37:                                               ; preds = %35, %18
  %38 = phi i8* [ %36, %35 ], [ %21, %18 ]
  %39 = tail call i64 @strtol(i8* nocapture nonnull %38, i8** null, i32 10) #11
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %1, align 4, !tbaa !10
  br label %41

41:                                               ; preds = %15, %37
  tail call void @_ZdaPv(i8* nonnull %3) #12
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znam(i64) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare i8* @strtok(i8*, i8* nocapture readonly) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #11
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  call void @_Z9inputDataRiS_(i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2)
  %5 = load i32, i32* %1, align 4, !tbaa !10
  %6 = icmp eq i32 %5, 0
  %7 = load i32, i32* %2, align 4
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %6, i1 %8, i1 false
  br i1 %9, label %35, label %10

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %30, %10 ], [ %7, %0 ]
  %12 = phi i32 [ %28, %10 ], [ %5, %0 ]
  %13 = phi i32 [ %27, %10 ], [ 90, %0 ]
  %14 = phi <2 x double> [ %26, %10 ], [ zeroinitializer, %0 ]
  %15 = sitofp i32 %12 to double
  %16 = sitofp i32 %13 to double
  %17 = fmul double %16, 0x400921FB54442D18
  %18 = fdiv double %17, 1.800000e+02
  %19 = tail call double @cos(double %18) #11
  %20 = tail call double @sin(double %18) #11
  %21 = insertelement <2 x double> poison, double %19, i32 0
  %22 = insertelement <2 x double> %21, double %20, i32 1
  %23 = insertelement <2 x double> poison, double %15, i32 0
  %24 = shufflevector <2 x double> %23, <2 x double> poison, <2 x i32> zeroinitializer
  %25 = fmul <2 x double> %22, %24
  %26 = fadd <2 x double> %14, %25
  %27 = sub nsw i32 %13, %11
  call void @_Z9inputDataRiS_(i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2)
  %28 = load i32, i32* %1, align 4, !tbaa !10
  %29 = icmp eq i32 %28, 0
  %30 = load i32, i32* %2, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %29, i1 %31, i1 false
  br i1 %32, label %33, label %10, !llvm.loop !12

33:                                               ; preds = %10
  %34 = fptosi <2 x double> %26 to <2 x i32>
  br label %35

35:                                               ; preds = %33, %0
  %36 = phi <2 x i32> [ zeroinitializer, %0 ], [ %34, %33 ]
  %37 = extractelement <2 x i32> %36, i32 0
  %38 = extractelement <2 x i32> %36, i32 1
  %39 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %37, i32 %38)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sin(double) local_unnamed_addr #6

attributes #0 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind readonly willreturn }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }

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
