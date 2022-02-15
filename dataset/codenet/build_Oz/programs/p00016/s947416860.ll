; ModuleID = 'Project_CodeNet_C++1400/p00016/s947416860.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s947416860.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%f\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%.0f\0A%.0f\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca float, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast float* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  br label %5

5:                                                ; preds = %14, %0
  %6 = phi float [ 0x3FF921FF20000000, %0 ], [ %32, %14 ]
  %7 = phi <2 x float> [ zeroinitializer, %0 ], [ %24, %14 ]
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, float* nonnull %2) #6
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  %11 = load float, float* %2, align 4
  %12 = fcmp oeq float %11, 0.000000e+00
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %33, label %14

14:                                               ; preds = %5
  %15 = call float @cosf(float %6) #7
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = insertelement <2 x i32> poison, i32 %9, i32 0
  %18 = insertelement <2 x i32> %17, i32 %16, i32 1
  %19 = sitofp <2 x i32> %18 to <2 x float>
  %20 = call float @sinf(float %6) #7
  %21 = insertelement <2 x float> poison, float %15, i32 0
  %22 = insertelement <2 x float> %21, float %20, i32 1
  %23 = fmul <2 x float> %22, %19
  %24 = fadd <2 x float> %7, %23
  %25 = load float, float* %2, align 4, !tbaa !9
  %26 = fneg float %25
  %27 = fpext float %26 to double
  %28 = fmul double %27, 3.141600e+00
  %29 = fdiv double %28, 1.800000e+02
  %30 = fpext float %6 to double
  %31 = fadd double %29, %30
  %32 = fptrunc double %31 to float
  br label %5, !llvm.loop !11

33:                                               ; preds = %5
  %34 = extractelement <2 x float> %7, i32 0
  %35 = fcmp olt float %34, 0.000000e+00
  %36 = fadd float %34, 1.000000e+00
  %37 = select i1 %35, float %36, float %34
  %38 = extractelement <2 x float> %7, i32 1
  %39 = fcmp olt float %38, 0.000000e+00
  %40 = fadd float %38, 1.000000e+00
  %41 = select i1 %39, float %40, float %38
  %42 = call float @llvm.floor.f32(float %37) #5
  %43 = fpext float %42 to double
  %44 = call float @llvm.floor.f32(float %41) #5
  %45 = fpext float %44 to double
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), double %43, double %45) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare float @cosf(float) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare float @sinf(float) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.floor.f32(float) #4

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
