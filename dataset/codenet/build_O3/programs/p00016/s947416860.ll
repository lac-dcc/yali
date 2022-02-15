; ModuleID = 'Project_CodeNet_C++1400/p00016/s947416860.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s947416860.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%f\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%.0f\0A%.0f\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca float, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast float* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, float* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 0
  %8 = load float, float* %2, align 4
  %9 = fcmp oeq float %8, 0.000000e+00
  %10 = select i1 %7, i1 %9, i1 false
  br i1 %10, label %39, label %11

11:                                               ; preds = %0, %11
  %12 = phi i32 [ %34, %11 ], [ %6, %0 ]
  %13 = phi float [ %32, %11 ], [ 0x3FF921FF20000000, %0 ]
  %14 = phi <2 x float> [ %24, %11 ], [ zeroinitializer, %0 ]
  %15 = call float @cosf(float %13) #5
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = insertelement <2 x i32> poison, i32 %12, i32 0
  %18 = insertelement <2 x i32> %17, i32 %16, i32 1
  %19 = sitofp <2 x i32> %18 to <2 x float>
  %20 = call float @sinf(float %13) #5
  %21 = insertelement <2 x float> poison, float %15, i32 0
  %22 = insertelement <2 x float> %21, float %20, i32 1
  %23 = fmul <2 x float> %22, %19
  %24 = fadd <2 x float> %14, %23
  %25 = load float, float* %2, align 4, !tbaa !9
  %26 = fneg float %25
  %27 = fpext float %26 to double
  %28 = fmul double %27, 3.141600e+00
  %29 = fdiv double %28, 1.800000e+02
  %30 = fpext float %13 to double
  %31 = fadd double %29, %30
  %32 = fptrunc double %31 to float
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, float* nonnull %2)
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = icmp eq i32 %34, 0
  %36 = load float, float* %2, align 4
  %37 = fcmp oeq float %36, 0.000000e+00
  %38 = select i1 %35, i1 %37, i1 false
  br i1 %38, label %39, label %11, !llvm.loop !11

39:                                               ; preds = %11, %0
  %40 = phi <2 x float> [ zeroinitializer, %0 ], [ %24, %11 ]
  %41 = extractelement <2 x float> %40, i32 0
  %42 = fcmp olt float %41, 0.000000e+00
  %43 = fadd float %41, 1.000000e+00
  %44 = select i1 %42, float %43, float %41
  %45 = extractelement <2 x float> %40, i32 1
  %46 = fcmp olt float %45, 0.000000e+00
  %47 = fadd float %45, 1.000000e+00
  %48 = select i1 %46, float %47, float %45
  %49 = call float @llvm.floor.f32(float %44) #5
  %50 = fpext float %49 to double
  %51 = call float @llvm.floor.f32(float %48) #5
  %52 = fpext float %51 to double
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), double %50, double %52)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare float @cosf(float) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare float @sinf(float) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.floor.f32(float) #4

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
