; ModuleID = 'Project_CodeNet_C++1400/p00023/s735131009.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s735131009.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z1fSt7complexIdEdS0_d(double %0, double %1, double %2, double %3, double %4, double %5) local_unnamed_addr #0 {
  %7 = fsub double %0, %3
  %8 = fsub double %1, %4
  %9 = tail call double @cabs(double %7, double %8) #4
  %10 = fadd double %2, %5
  %11 = fcmp olt double %10, %9
  br i1 %11, label %19, label %12

12:                                               ; preds = %6
  %13 = fadd double %9, %5
  %14 = fcmp olt double %13, %2
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = fadd double %9, %2
  %17 = fcmp olt double %16, %5
  %18 = select i1 %17, i32 -2, i32 1
  br label %19

19:                                               ; preds = %15, %12, %6
  %20 = phi i32 [ 0, %6 ], [ 2, %12 ], [ %18, %15 ]
  ret i32 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = bitcast double* %2 to i8*
  %11 = bitcast double* %3 to i8*
  %12 = bitcast double* %4 to i8*
  %13 = bitcast double* %5 to i8*
  %14 = bitcast double* %6 to i8*
  %15 = bitcast double* %7 to i8*
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = add nsw i32 %16, -1
  store i32 %17, i32* %1, align 4, !tbaa !5
  %18 = icmp eq i32 %16, 0
  br i1 %18, label %46, label %19

19:                                               ; preds = %0, %40
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #4
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #4
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #4
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #4
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #4
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* nonnull %2, double* nonnull %3, double* nonnull %4)
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* nonnull %5, double* nonnull %6, double* nonnull %7)
  %22 = load double, double* %2, align 8, !tbaa !9
  %23 = load double, double* %3, align 8, !tbaa !9
  %24 = load double, double* %5, align 8, !tbaa !9
  %25 = load double, double* %6, align 8, !tbaa !9
  %26 = load double, double* %4, align 8, !tbaa !9
  %27 = load double, double* %7, align 8, !tbaa !9
  %28 = fsub double %22, %24
  %29 = fsub double %23, %25
  %30 = call double @cabs(double %28, double %29) #4
  %31 = fadd double %26, %27
  %32 = fcmp olt double %31, %30
  br i1 %32, label %40, label %33

33:                                               ; preds = %19
  %34 = fadd double %27, %30
  %35 = fcmp olt double %34, %26
  br i1 %35, label %40, label %36

36:                                               ; preds = %33
  %37 = fadd double %26, %30
  %38 = fcmp olt double %37, %27
  %39 = select i1 %38, i32 -2, i32 1
  br label %40

40:                                               ; preds = %19, %33, %36
  %41 = phi i32 [ 0, %19 ], [ 2, %33 ], [ %39, %36 ]
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %41)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #4
  %43 = load i32, i32* %1, align 4, !tbaa !5
  %44 = add nsw i32 %43, -1
  store i32 %44, i32* %1, align 4, !tbaa !5
  %45 = icmp eq i32 %43, 0
  br i1 %45, label %46, label %19, !llvm.loop !11

46:                                               ; preds = %40, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare double @cabs(double, double) local_unnamed_addr #3

attributes #0 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
