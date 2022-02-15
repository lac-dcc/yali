; ModuleID = 'Project_CodeNet_C++1400/p00055/s304369834.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s304369834.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%f\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [11 x double], align 16
  %2 = bitcast [11 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %2) #3
  %3 = getelementptr inbounds [11 x double], [11 x double]* %1, i64 0, i64 1
  br label %4

4:                                                ; preds = %33, %0
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %3) #4
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %35, label %7

7:                                                ; preds = %4, %20
  %8 = phi i64 [ %23, %20 ], [ 2, %4 ]
  %9 = icmp eq i64 %8, 11
  br i1 %9, label %24, label %10

10:                                               ; preds = %7
  %11 = and i64 %8, 1
  %12 = icmp eq i64 %11, 0
  %13 = add nsw i64 %8, -1
  %14 = getelementptr inbounds [11 x double], [11 x double]* %1, i64 0, i64 %13
  %15 = load double, double* %14, align 8, !tbaa !5
  br i1 %12, label %16, label %18

16:                                               ; preds = %10
  %17 = fmul double %15, 2.000000e+00
  br label %20

18:                                               ; preds = %10
  %19 = fdiv double %15, 3.000000e+00
  br label %20

20:                                               ; preds = %16, %18
  %21 = phi double [ %17, %16 ], [ %19, %18 ]
  %22 = getelementptr inbounds [11 x double], [11 x double]* %1, i64 0, i64 %8
  store double %21, double* %22, align 8
  %23 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

24:                                               ; preds = %7, %28
  %25 = phi i64 [ %32, %28 ], [ 1, %7 ]
  %26 = phi double [ %31, %28 ], [ 0.000000e+00, %7 ]
  %27 = icmp eq i64 %25, 11
  br i1 %27, label %33, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds [11 x double], [11 x double]* %1, i64 0, i64 %25
  %30 = load double, double* %29, align 8, !tbaa !5
  %31 = fadd double %26, %30
  %32 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !11

33:                                               ; preds = %24
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double %26) #4
  br label %4, !llvm.loop !12

35:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %2) #3
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
