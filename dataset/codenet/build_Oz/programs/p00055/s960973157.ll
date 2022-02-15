; ModuleID = 'Project_CodeNet_C++1400/p00055/s960973157.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s960973157.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [16 x double], align 16
  %2 = bitcast [16 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %2) #3
  %3 = getelementptr inbounds [16 x double], [16 x double]* %1, i64 0, i64 0
  br label %4

4:                                                ; preds = %26, %0
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %3) #4
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %28, label %7

7:                                                ; preds = %4
  %8 = load double, double* %3, align 16, !tbaa !5
  br label %9

9:                                                ; preds = %21, %7
  %10 = phi double [ %22, %21 ], [ %8, %7 ]
  %11 = phi i64 [ %25, %21 ], [ 1, %7 ]
  %12 = phi double [ %24, %21 ], [ %8, %7 ]
  %13 = icmp eq i64 %11, 10
  br i1 %13, label %26, label %14

14:                                               ; preds = %9
  %15 = and i64 %11, 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = fdiv double %10, 3.000000e+00
  br label %21

19:                                               ; preds = %14
  %20 = fmul double %10, 2.000000e+00
  br label %21

21:                                               ; preds = %17, %19
  %22 = phi double [ %18, %17 ], [ %20, %19 ]
  %23 = getelementptr inbounds [16 x double], [16 x double]* %1, i64 0, i64 %11
  store double %22, double* %23, align 8
  %24 = fadd double %12, %22
  %25 = add nuw nsw i64 %11, 1
  br label %9, !llvm.loop !9

26:                                               ; preds = %9
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %12) #4
  br label %4, !llvm.loop !11

28:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %2) #3
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
