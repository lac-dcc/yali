; ModuleID = 'Project_CodeNet_C++1400/p03589/s238680442.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s238680442.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sitofp i32 %4 to double
  br label %6

6:                                                ; preds = %54, %0
  %7 = phi i32 [ 1, %0 ], [ %55, %54 ]
  %8 = icmp eq i32 %7, 3501
  br i1 %8, label %56, label %9

9:                                                ; preds = %6
  %10 = shl nsw i32 %7, 2
  %11 = sitofp i32 %7 to double
  %12 = fmul double %11, %5
  %13 = fmul double %11, 4.000000e+00
  br label %14

14:                                               ; preds = %9, %50
  %15 = phi i32 [ %51, %50 ], [ 1, %9 ]
  %16 = icmp eq i32 %15, 3501
  br i1 %16, label %54, label %17

17:                                               ; preds = %14
  %18 = mul nuw nsw i32 %10, %15
  %19 = add nuw nsw i32 %15, %7
  %20 = mul i32 %4, %19
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %50, label %22

22:                                               ; preds = %17
  %23 = sitofp i32 %15 to double
  %24 = fmul double %12, %23
  %25 = fmul double %13, %23
  %26 = fsub double %25, %12
  %27 = fmul double %23, %5
  %28 = fsub double %26, %27
  %29 = fdiv double %24, %28
  %30 = fptosi double %29 to i32
  %31 = sitofp i32 %30 to double
  %32 = fsub double %29, %31
  %33 = call double @llvm.fabs.f64(double %32)
  %34 = fcmp ogt double %33, 0x3D719799812DEA11
  br i1 %34, label %50, label %35

35:                                               ; preds = %22
  %36 = fcmp ole double %29, 0.000000e+00
  %37 = fcmp ogt double %29, 3.500000e+03
  %38 = or i1 %36, %37
  br i1 %38, label %50, label %39

39:                                               ; preds = %35
  %40 = fmul double %25, %29
  %41 = fmul double %11, %23
  %42 = fmul double %29, %23
  %43 = fadd double %41, %42
  %44 = fmul double %29, %11
  %45 = fadd double %44, %43
  %46 = fmul double %45, %5
  %47 = fsub double %40, %46
  %48 = call double @llvm.fabs.f64(double %47)
  %49 = fcmp olt double %48, 1.000000e-09
  br i1 %49, label %52, label %50

50:                                               ; preds = %39, %35, %22, %17
  %51 = add nuw nsw i32 %15, 1
  br label %14, !llvm.loop !9

52:                                               ; preds = %39
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %7, i32 %15, i32 %30) #5
  br label %56

54:                                               ; preds = %14
  %55 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !11

56:                                               ; preds = %6, %52
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!11 = distinct !{!11, !10}
