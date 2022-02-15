; ModuleID = 'Project_CodeNet_C++1400/p00055/s676940682.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s676940682.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.8f\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [16 x double], align 16
  %2 = bitcast [16 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %2) #3
  %3 = getelementptr inbounds [16 x double], [16 x double]* %1, i64 0, i64 0
  br label %4

4:                                                ; preds = %27, %0
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %3) #4
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %34, label %7

7:                                                ; preds = %4, %19
  %8 = phi i64 [ %21, %19 ], [ 0, %4 ]
  %9 = icmp eq i64 %8, 10
  br i1 %9, label %23, label %10

10:                                               ; preds = %7
  %11 = and i64 %8, 1
  %12 = icmp eq i64 %11, 0
  %13 = getelementptr inbounds [16 x double], [16 x double]* %1, i64 0, i64 %8
  %14 = load double, double* %13, align 8, !tbaa !5
  br i1 %12, label %17, label %15

15:                                               ; preds = %10
  %16 = fdiv double %14, 3.000000e+00
  br label %19

17:                                               ; preds = %10
  %18 = fmul double %14, 2.000000e+00
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi double [ %16, %15 ], [ %18, %17 ]
  %21 = add nuw nsw i64 %8, 1
  %22 = getelementptr inbounds [16 x double], [16 x double]* %1, i64 0, i64 %21
  store double %20, double* %22, align 8, !tbaa !5
  br label %7, !llvm.loop !9

23:                                               ; preds = %7, %29
  %24 = phi i64 [ %33, %29 ], [ 0, %7 ]
  %25 = phi double [ %32, %29 ], [ 0.000000e+00, %7 ]
  %26 = icmp eq i64 %24, 10
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %25) #4
  br label %4, !llvm.loop !11

29:                                               ; preds = %23
  %30 = getelementptr inbounds [16 x double], [16 x double]* %1, i64 0, i64 %24
  %31 = load double, double* %30, align 8, !tbaa !5
  %32 = fadd double %25, %31
  %33 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !12

34:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
!12 = distinct !{!12, !10}
