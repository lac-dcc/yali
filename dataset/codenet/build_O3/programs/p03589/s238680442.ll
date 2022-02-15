; ModuleID = 'Project_CodeNet_C++1400/p03589/s238680442.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s238680442.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sitofp i32 %4 to double
  br label %6

6:                                                ; preds = %0, %51
  %7 = phi i32 [ 1, %0 ], [ %52, %51 ]
  %8 = shl nsw i32 %7, 2
  %9 = sitofp i32 %7 to double
  %10 = fmul double %9, %5
  %11 = fmul double %9, 4.000000e+00
  br label %12

12:                                               ; preds = %6, %46
  %13 = phi i32 [ 1, %6 ], [ %47, %46 ]
  %14 = mul nuw nsw i32 %8, %13
  %15 = add nuw nsw i32 %13, %7
  %16 = mul i32 %4, %15
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %46, label %18

18:                                               ; preds = %12
  %19 = sitofp i32 %13 to double
  %20 = fmul double %10, %19
  %21 = fmul double %11, %19
  %22 = fsub double %21, %10
  %23 = fmul double %19, %5
  %24 = fsub double %22, %23
  %25 = fdiv double %20, %24
  %26 = fptosi double %25 to i32
  %27 = sitofp i32 %26 to double
  %28 = fsub double %25, %27
  %29 = call double @llvm.fabs.f64(double %28)
  %30 = fcmp ogt double %29, 0x3D719799812DEA11
  br i1 %30, label %46, label %31

31:                                               ; preds = %18
  %32 = fcmp ole double %25, 0.000000e+00
  %33 = fcmp ogt double %25, 3.500000e+03
  %34 = or i1 %32, %33
  br i1 %34, label %46, label %35

35:                                               ; preds = %31
  %36 = fmul double %21, %25
  %37 = fmul double %9, %19
  %38 = fmul double %25, %19
  %39 = fadd double %37, %38
  %40 = fmul double %25, %9
  %41 = fadd double %40, %39
  %42 = fmul double %41, %5
  %43 = fsub double %36, %42
  %44 = call double @llvm.fabs.f64(double %43)
  %45 = fcmp olt double %44, 1.000000e-09
  br i1 %45, label %49, label %46

46:                                               ; preds = %35, %31, %18, %12
  %47 = add nuw nsw i32 %13, 1
  %48 = icmp eq i32 %47, 3501
  br i1 %48, label %51, label %12, !llvm.loop !9

49:                                               ; preds = %35
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %7, i32 %13, i32 %26)
  br label %54

51:                                               ; preds = %46
  %52 = add nuw nsw i32 %7, 1
  %53 = icmp eq i32 %52, 3501
  br i1 %53, label %54, label %6, !llvm.loop !11

54:                                               ; preds = %51, %49
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

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
