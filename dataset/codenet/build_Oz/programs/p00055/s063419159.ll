; ModuleID = 'Project_CodeNet_C++1400/p00055/s063419159.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s063419159.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.8f\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x double], align 16
  %2 = alloca double, align 8
  %3 = bitcast [10 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %3) #3
  %4 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #3
  %5 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 0
  br label %6

6:                                                ; preds = %36, %0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %2) #4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %38

9:                                                ; preds = %6
  %10 = load double, double* %2, align 8, !tbaa !5
  store double %10, double* %5, align 16, !tbaa !5
  br label %11

11:                                               ; preds = %22, %9
  %12 = phi double [ %23, %22 ], [ %10, %9 ]
  %13 = phi i64 [ %25, %22 ], [ 1, %9 ]
  %14 = icmp eq i64 %13, 10
  br i1 %14, label %26, label %15

15:                                               ; preds = %11
  %16 = and i64 %13, 1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = fmul double %12, 2.000000e+00
  br label %22

20:                                               ; preds = %15
  %21 = fdiv double %12, 3.000000e+00
  br label %22

22:                                               ; preds = %20, %18
  %23 = phi double [ %19, %18 ], [ %21, %20 ]
  %24 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %13
  store double %23, double* %24, align 8, !tbaa !5
  %25 = add nuw nsw i64 %13, 1
  br label %11, !llvm.loop !9

26:                                               ; preds = %11, %30
  %27 = phi double [ %34, %30 ], [ 0.000000e+00, %11 ]
  %28 = phi i32 [ %35, %30 ], [ 9, %11 ]
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = zext i32 %28 to i64
  %32 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %31
  %33 = load double, double* %32, align 8, !tbaa !5
  %34 = fadd double %27, %33
  %35 = add nsw i32 %28, -1
  br label %26, !llvm.loop !11

36:                                               ; preds = %26
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %27) #4
  br label %6, !llvm.loop !12

38:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #3
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
