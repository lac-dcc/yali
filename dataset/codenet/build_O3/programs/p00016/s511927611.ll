; ModuleID = 'Project_CodeNet_C++1400/p00016/s511927611.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s511927611.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4dtoid(double %0) local_unnamed_addr #0 {
  %2 = fcmp ogt double %0, 0.000000e+00
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call double @llvm.floor.f64(double %0)
  br label %7

5:                                                ; preds = %1
  %6 = tail call double @llvm.ceil.f64(double %0)
  br label %7

7:                                                ; preds = %5, %3
  %8 = phi double [ %4, %3 ], [ %6, %5 ]
  %9 = fptosi double %8 to i32
  ret i32 %9
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 0
  %8 = load i32, i32* %2, align 4
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %7, i1 %9, i1 false
  br i1 %10, label %17, label %31

11:                                               ; preds = %31
  %12 = extractelement <2 x double> %47, i32 1
  %13 = fcmp ogt double %12, 0.000000e+00
  %14 = extractelement <2 x double> %47, i32 0
  br i1 %13, label %15, label %17

15:                                               ; preds = %11
  %16 = call double @llvm.floor.f64(double %12) #6
  br label %21

17:                                               ; preds = %0, %11
  %18 = phi double [ %14, %11 ], [ 0.000000e+00, %0 ]
  %19 = phi double [ %12, %11 ], [ 0.000000e+00, %0 ]
  %20 = call double @llvm.ceil.f64(double %19) #6
  br label %21

21:                                               ; preds = %15, %17
  %22 = phi double [ %14, %15 ], [ %18, %17 ]
  %23 = phi double [ %16, %15 ], [ %20, %17 ]
  %24 = fptosi double %23 to i32
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %24)
  %26 = fcmp ogt double %22, 0.000000e+00
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = call double @llvm.floor.f64(double %22) #6
  br label %56

29:                                               ; preds = %21
  %30 = call double @llvm.ceil.f64(double %22) #6
  br label %56

31:                                               ; preds = %0, %31
  %32 = phi i32 [ %51, %31 ], [ %6, %0 ]
  %33 = phi i32 [ %49, %31 ], [ 90, %0 ]
  %34 = phi <2 x double> [ %47, %31 ], [ zeroinitializer, %0 ]
  %35 = sitofp i32 %33 to double
  %36 = fmul double %35, 0x400921FB54442D18
  %37 = fdiv double %36, 1.800000e+02
  %38 = call double @cos(double %37) #6
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = insertelement <2 x i32> poison, i32 %39, i32 0
  %41 = insertelement <2 x i32> %40, i32 %32, i32 1
  %42 = sitofp <2 x i32> %41 to <2 x double>
  %43 = call double @sin(double %37) #6
  %44 = insertelement <2 x double> poison, double %43, i32 0
  %45 = insertelement <2 x double> %44, double %38, i32 1
  %46 = fmul <2 x double> %45, %42
  %47 = fadd <2 x double> %34, %46
  %48 = load i32, i32* %2, align 4, !tbaa !5
  %49 = sub nsw i32 %33, %48
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %51 = load i32, i32* %1, align 4, !tbaa !5
  %52 = icmp eq i32 %51, 0
  %53 = load i32, i32* %2, align 4
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %52, i1 %54, i1 false
  br i1 %55, label %11, label %31

56:                                               ; preds = %29, %27
  %57 = phi double [ %28, %27 ], [ %30, %29 ]
  %58 = fptosi double %57 to i32
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %58)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sin(double) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

attributes #0 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #2 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
