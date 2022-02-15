; ModuleID = 'Project_CodeNet_C++1400/p00016/s511927611.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s511927611.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
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

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  %4 = bitcast i32* %2 to i8*
  br label %5

5:                                                ; preds = %51, %0
  %6 = phi i32 [ 90, %0 ], [ %52, %51 ]
  %7 = phi <2 x double> [ zeroinitializer, %0 ], [ %53, %51 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #7
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  %11 = load i32, i32* %2, align 4
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %14, label %35

14:                                               ; preds = %5
  %15 = extractelement <2 x double> %7, i32 0
  %16 = fcmp ogt double %15, 0.000000e+00
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call double @llvm.floor.f64(double %15) #6
  br label %21

19:                                               ; preds = %14
  %20 = call double @llvm.ceil.f64(double %15) #6
  br label %21

21:                                               ; preds = %17, %19
  %22 = phi double [ %18, %17 ], [ %20, %19 ]
  %23 = fptosi double %22 to i32
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %23) #7
  %25 = extractelement <2 x double> %7, i32 1
  %26 = fcmp ogt double %25, 0.000000e+00
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = call double @llvm.floor.f64(double %25) #6
  br label %31

29:                                               ; preds = %21
  %30 = call double @llvm.ceil.f64(double %25) #6
  br label %31

31:                                               ; preds = %27, %29
  %32 = phi double [ %28, %27 ], [ %30, %29 ]
  %33 = fptosi double %32 to i32
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %33) #7
  br label %51

35:                                               ; preds = %5
  %36 = sitofp i32 %6 to double
  %37 = fmul double %36, 0x400921FB54442D18
  %38 = fdiv double %37, 1.800000e+02
  %39 = call double @cos(double %38) #8
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = insertelement <2 x i32> poison, i32 %9, i32 0
  %42 = insertelement <2 x i32> %41, i32 %40, i32 1
  %43 = sitofp <2 x i32> %42 to <2 x double>
  %44 = call double @sin(double %38) #8
  %45 = insertelement <2 x double> poison, double %39, i32 0
  %46 = insertelement <2 x double> %45, double %44, i32 1
  %47 = fmul <2 x double> %46, %43
  %48 = fadd <2 x double> %7, %47
  %49 = load i32, i32* %2, align 4, !tbaa !5
  %50 = sub nsw i32 %6, %49
  br label %51

51:                                               ; preds = %35, %31
  %52 = phi i32 [ %6, %31 ], [ %50, %35 ]
  %53 = phi <2 x double> [ %7, %31 ], [ %48, %35 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  br i1 %13, label %54, label %5, !llvm.loop !9

54:                                               ; preds = %51
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @cos(double) local_unnamed_addr #5

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sin(double) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

attributes #0 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #2 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
