; ModuleID = 'Project_CodeNet_C++1400/p00023/s547592952.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s547592952.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.circle = type { double, %struct.point }
%struct.point = type { double, double }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@cirA = dso_local global %struct.circle zeroinitializer, align 8
@cirB = dso_local global %struct.circle zeroinitializer, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%lf%lf%lf%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s547592952.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local double @_Z3dis5pointS_(double %0, double %1, double %2, double %3) local_unnamed_addr #3 {
  %5 = insertelement <2 x double> poison, double %0, i32 0
  %6 = insertelement <2 x double> %5, double %1, i32 1
  %7 = insertelement <2 x double> poison, double %2, i32 0
  %8 = insertelement <2 x double> %7, double %3, i32 1
  %9 = fsub <2 x double> %6, %8
  %10 = fmul <2 x double> %9, %9
  %11 = shufflevector <2 x double> %10, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %12 = fadd <2 x double> %10, %11
  %13 = extractelement <2 x double> %12, i32 0
  %14 = tail call double @sqrt(double %13) #9
  ret double %14
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local i32 @_Z5solve6circleS_(%struct.circle* nocapture readonly byval(%struct.circle) align 8 %0, %struct.circle* nocapture readonly byval(%struct.circle) align 8 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.circle, %struct.circle* %0, i64 0, i32 1, i32 0
  %4 = bitcast double* %3 to <2 x double>*
  %5 = load <2 x double>, <2 x double>* %4, align 8
  %6 = getelementptr inbounds %struct.circle, %struct.circle* %1, i64 0, i32 1, i32 0
  %7 = bitcast double* %6 to <2 x double>*
  %8 = load <2 x double>, <2 x double>* %7, align 8
  %9 = fsub <2 x double> %5, %8
  %10 = fmul <2 x double> %9, %9
  %11 = shufflevector <2 x double> %10, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %12 = fadd <2 x double> %10, %11
  %13 = extractelement <2 x double> %12, i32 0
  %14 = tail call double @sqrt(double %13) #9
  %15 = getelementptr inbounds %struct.circle, %struct.circle* %0, i64 0, i32 0
  %16 = load double, double* %15, align 8, !tbaa !5
  %17 = getelementptr inbounds %struct.circle, %struct.circle* %1, i64 0, i32 0
  %18 = load double, double* %17, align 8, !tbaa !5
  %19 = fadd double %16, %18
  %20 = fcmp ogt double %14, %19
  br i1 %20, label %32, label %21

21:                                               ; preds = %2
  %22 = fcmp olt double %16, %18
  %23 = select i1 %22, double %18, double %16
  %24 = fcmp olt double %18, %16
  %25 = select i1 %24, double %18, double %16
  %26 = fsub double %23, %25
  %27 = fcmp olt double %14, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %21
  %29 = fsub double %16, %18
  %30 = fcmp olt double %14, %29
  %31 = select i1 %30, i32 2, i32 -2
  br label %32

32:                                               ; preds = %21, %28, %2
  %33 = phi i32 [ 0, %2 ], [ %31, %28 ], [ 1, %21 ]
  ret i32 %33
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !11
  %5 = add nsw i32 %4, -1
  store i32 %5, i32* %1, align 4, !tbaa !11
  %6 = icmp eq i32 %4, 0
  br i1 %6, label %38, label %7

7:                                                ; preds = %0, %32
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), double* getelementptr inbounds (%struct.circle, %struct.circle* @cirA, i64 0, i32 1, i32 0), double* getelementptr inbounds (%struct.circle, %struct.circle* @cirA, i64 0, i32 1, i32 1), double* getelementptr inbounds (%struct.circle, %struct.circle* @cirA, i64 0, i32 0), double* getelementptr inbounds (%struct.circle, %struct.circle* @cirB, i64 0, i32 1, i32 0), double* getelementptr inbounds (%struct.circle, %struct.circle* @cirB, i64 0, i32 1, i32 1), double* getelementptr inbounds (%struct.circle, %struct.circle* @cirB, i64 0, i32 0))
  %9 = load double, double* getelementptr inbounds (%struct.circle, %struct.circle* @cirA, i64 0, i32 0), align 8, !tbaa.struct !13
  %10 = load <2 x double>, <2 x double>* bitcast (double* getelementptr inbounds (%struct.circle, %struct.circle* @cirA, i64 0, i32 1, i32 0) to <2 x double>*), align 8
  %11 = load double, double* getelementptr inbounds (%struct.circle, %struct.circle* @cirB, i64 0, i32 0), align 8, !tbaa.struct !13
  %12 = load <2 x double>, <2 x double>* bitcast (double* getelementptr inbounds (%struct.circle, %struct.circle* @cirB, i64 0, i32 1, i32 0) to <2 x double>*), align 8
  %13 = fsub <2 x double> %10, %12
  %14 = fmul <2 x double> %13, %13
  %15 = shufflevector <2 x double> %14, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %16 = fadd <2 x double> %14, %15
  %17 = extractelement <2 x double> %16, i32 0
  %18 = call double @sqrt(double %17) #9
  %19 = fadd double %9, %11
  %20 = fcmp ogt double %18, %19
  br i1 %20, label %32, label %21

21:                                               ; preds = %7
  %22 = fcmp olt double %9, %11
  %23 = select i1 %22, double %11, double %9
  %24 = fcmp olt double %11, %9
  %25 = select i1 %24, double %11, double %9
  %26 = fsub double %23, %25
  %27 = fcmp olt double %18, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %21
  %29 = fsub double %9, %11
  %30 = fcmp olt double %18, %29
  %31 = select i1 %30, i32 2, i32 -2
  br label %32

32:                                               ; preds = %7, %21, %28
  %33 = phi i32 [ 0, %7 ], [ %31, %28 ], [ 1, %21 ]
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %33)
  %35 = load i32, i32* %1, align 4, !tbaa !11
  %36 = add nsw i32 %35, -1
  store i32 %36, i32* %1, align 4, !tbaa !11
  %37 = icmp eq i32 %35, 0
  br i1 %37, label %38, label %7, !llvm.loop !15

38:                                               ; preds = %32, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s547592952.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS6circle", !7, i64 0, !10, i64 8}
!7 = !{!"double", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"_ZTS5point", !7, i64 0, !7, i64 8}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{i64 0, i64 8, !14, i64 8, i64 8, !14, i64 16, i64 8, !14}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
