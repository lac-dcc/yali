; ModuleID = 'Project_CodeNet_C++1400/p02382/s009650480.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s009650480.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s009650480.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local double @_Z9mDistancePdii(double* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = sitofp i32 %2 to double
  %5 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %12, %3
  %8 = phi i64 [ %17, %12 ], [ 0, %3 ]
  %9 = phi double [ %16, %12 ], [ 0.000000e+00, %3 ]
  %10 = icmp eq i64 %8, %6
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  switch i32 %2, label %22 [
    i32 2, label %18
    i32 3, label %20
  ]

12:                                               ; preds = %7
  %13 = getelementptr inbounds double, double* %0, i64 %8
  %14 = load double, double* %13, align 8, !tbaa !5
  %15 = tail call double @pow(double %14, double %4) #14
  %16 = fadd double %9, %15
  %17 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

18:                                               ; preds = %11
  %19 = tail call double @sqrt(double %9) #14
  br label %22

20:                                               ; preds = %11
  %21 = tail call double @cbrt(double %9) #15
  br label %22

22:                                               ; preds = %11, %20, %18
  %23 = phi double [ %19, %18 ], [ %21, %20 ], [ %9, %11 ]
  ret double %23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone willreturn
declare double @cbrt(double) local_unnamed_addr #6

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x double], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #16
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #17
  %5 = load i32, i32* %1, align 4, !tbaa !11
  %6 = zext i32 %5 to i64
  %7 = call i8* @llvm.stacksave()
  %8 = alloca i32, i64 %6, align 16
  %9 = load i32, i32* %1, align 4, !tbaa !11
  %10 = zext i32 %9 to i64
  %11 = alloca i32, i64 %10, align 16
  %12 = alloca double, i64 %10, align 16
  %13 = bitcast [4 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  br label %14

14:                                               ; preds = %19, %0
  %15 = phi i32 [ %23, %19 ], [ %9, %0 ]
  %16 = phi i64 [ %22, %19 ], [ 0, %0 ]
  %17 = sext i32 %15 to i64
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = getelementptr inbounds i32, i32* %8, i64 %16
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20) #17
  %22 = add nuw nsw i64 %16, 1
  %23 = load i32, i32* %1, align 4, !tbaa !11
  br label %14, !llvm.loop !13

24:                                               ; preds = %14, %29
  %25 = phi i32 [ %40, %29 ], [ %15, %14 ]
  %26 = phi i64 [ %39, %29 ], [ 0, %14 ]
  %27 = sext i32 %25 to i64
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %29, label %41

29:                                               ; preds = %24
  %30 = getelementptr inbounds i32, i32* %11, i64 %26
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %30) #17
  %32 = getelementptr inbounds i32, i32* %8, i64 %26
  %33 = load i32, i32* %32, align 4, !tbaa !11
  %34 = load i32, i32* %30, align 4, !tbaa !11
  %35 = sub nsw i32 %33, %34
  %36 = sitofp i32 %35 to double
  %37 = call double @llvm.fabs.f64(double %36) #16
  %38 = getelementptr inbounds double, double* %12, i64 %26
  store double %37, double* %38, align 8, !tbaa !5
  %39 = add nuw nsw i64 %26, 1
  %40 = load i32, i32* %1, align 4, !tbaa !11
  br label %24, !llvm.loop !14

41:                                               ; preds = %24, %50
  %42 = phi i64 [ %51, %50 ], [ 0, %24 ]
  %43 = icmp eq i64 %42, 3
  %44 = load i32, i32* %1, align 4, !tbaa !11
  br i1 %43, label %45, label %50

45:                                               ; preds = %41
  %46 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 3
  %47 = load double, double* %46, align 8
  %48 = call i32 @llvm.smax.i32(i32 %44, i32 0)
  %49 = zext i32 %48 to i64
  br label %55

50:                                               ; preds = %41
  %51 = add nuw nsw i64 %42, 1
  %52 = trunc i64 %51 to i32
  %53 = call double @_Z9mDistancePdii(double* nonnull %12, i32 %44, i32 %52) #17
  %54 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 %42
  store double %53, double* %54, align 8, !tbaa !5
  br label %41, !llvm.loop !15

55:                                               ; preds = %45, %60
  %56 = phi i64 [ 0, %45 ], [ %65, %60 ]
  %57 = phi double [ %47, %45 ], [ %64, %60 ]
  %58 = icmp eq i64 %56, %49
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store double %57, double* %46, align 8
  br label %66

60:                                               ; preds = %55
  %61 = getelementptr inbounds double, double* %12, i64 %56
  %62 = load double, double* %61, align 8
  %63 = fcmp olt double %57, %62
  %64 = select i1 %63, double %62, double %57
  %65 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !16

66:                                               ; preds = %59, %69
  %67 = phi i64 [ 0, %59 ], [ %73, %69 ]
  %68 = icmp eq i64 %67, 4
  br i1 %68, label %74, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 %67
  %71 = load double, double* %70, align 8, !tbaa !5
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %71) #17
  %73 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !17

74:                                               ; preds = %66
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #16
  call void @llvm.stackrestore(i8* %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #16
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #9

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #11

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s009650480.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #17
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree nosync nounwind optsize readnone willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { minsize nounwind optsize }
attributes #15 = { minsize nounwind optsize readnone willreturn }
attributes #16 = { nounwind }
attributes #17 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
