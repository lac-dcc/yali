; ModuleID = 'Project_CodeNet_C++1400/p00055/s653645780.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s653645780.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.8f\0A\00", align 1

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local double @_Z8sequenced(double %0) local_unnamed_addr #0 {
  %2 = fmul double %0, 2.000000e+00
  %3 = fdiv double %2, 3.000000e+00
  %4 = fmul double %3, 2.000000e+00
  %5 = fdiv double %4, 3.000000e+00
  %6 = fmul double %5, 2.000000e+00
  %7 = fdiv double %6, 3.000000e+00
  %8 = fmul double %7, 2.000000e+00
  %9 = fdiv double %8, 3.000000e+00
  %10 = fmul double %9, 2.000000e+00
  %11 = fadd double %0, 0.000000e+00
  %12 = fadd double %11, %2
  %13 = fadd double %12, %3
  %14 = fadd double %13, %4
  %15 = fadd double %14, %5
  %16 = fadd double %15, %6
  %17 = fadd double %16, %7
  %18 = fadd double %17, %8
  %19 = fadd double %18, %9
  %20 = fadd double %19, %10
  ret double %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca double, align 8
  %2 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %29, label %5

5:                                                ; preds = %0, %5
  %6 = load double, double* %1, align 8, !tbaa !5
  %7 = fmul double %6, 2.000000e+00
  %8 = fdiv double %7, 3.000000e+00
  %9 = fmul double %8, 2.000000e+00
  %10 = fdiv double %9, 3.000000e+00
  %11 = fmul double %10, 2.000000e+00
  %12 = fdiv double %11, 3.000000e+00
  %13 = fmul double %12, 2.000000e+00
  %14 = fdiv double %13, 3.000000e+00
  %15 = fmul double %14, 2.000000e+00
  %16 = fadd double %6, 0.000000e+00
  %17 = fadd double %16, %7
  %18 = fadd double %17, %8
  %19 = fadd double %18, %9
  %20 = fadd double %19, %10
  %21 = fadd double %20, %11
  %22 = fadd double %21, %12
  %23 = fadd double %22, %13
  %24 = fadd double %23, %14
  %25 = fadd double %24, %15
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %25)
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %5, !llvm.loop !9

29:                                               ; preds = %5, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
