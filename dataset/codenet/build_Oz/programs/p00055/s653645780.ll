; ModuleID = 'Project_CodeNet_C++1400/p00055/s653645780.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s653645780.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.8f\0A\00", align 1

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local double @_Z8sequenced(double %0) local_unnamed_addr #0 {
  %2 = alloca [10 x double], align 16
  %3 = bitcast [10 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %3) #4
  %4 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 0
  br label %5

5:                                                ; preds = %23, %1
  %6 = phi i64 [ %26, %23 ], [ 0, %1 ]
  %7 = phi double [ %25, %23 ], [ 0.000000e+00, %1 ]
  switch i64 %6, label %10 [
    i64 10, label %8
    i64 0, label %9
  ]

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #4
  ret double %7

9:                                                ; preds = %5
  store double %0, double* %4, align 16, !tbaa !5
  br label %23

10:                                               ; preds = %5
  %11 = and i64 %6, 1
  %12 = icmp eq i64 %11, 0
  %13 = add nuw i64 %6, 4294967295
  %14 = and i64 %13, 4294967295
  %15 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %14
  %16 = load double, double* %15, align 8, !tbaa !5
  br i1 %12, label %20, label %17

17:                                               ; preds = %10
  %18 = fmul double %16, 2.000000e+00
  %19 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %6
  store double %18, double* %19, align 8, !tbaa !5
  br label %23

20:                                               ; preds = %10
  %21 = fdiv double %16, 3.000000e+00
  %22 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %6
  store double %21, double* %22, align 8, !tbaa !5
  br label %23

23:                                               ; preds = %17, %20, %9
  %24 = phi double [ %18, %17 ], [ %21, %20 ], [ %0, %9 ]
  %25 = fadd double %7, %24
  %26 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca double, align 8
  %2 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %6, %0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1) #5
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = load double, double* %1, align 8, !tbaa !5
  %8 = call double @_Z8sequenced(double %7) #5
  %9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %8) #5
  br label %3, !llvm.loop !11

10:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
