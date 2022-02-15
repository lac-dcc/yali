; ModuleID = 'Project_CodeNet_C++1400/p02382/s423513567.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s423513567.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #5
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %16, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %9
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14) #6
  %16 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

17:                                               ; preds = %8, %22
  %18 = phi i32 [ %26, %22 ], [ %10, %8 ]
  %19 = phi i64 [ %25, %22 ], [ 0, %8 ]
  %20 = sext i32 %18 to i64
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %19
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23) #6
  %25 = add nuw nsw i64 %19, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  br label %17, !llvm.loop !11

27:                                               ; preds = %17, %42
  %28 = phi i32 [ %47, %42 ], [ 1, %17 ]
  %29 = icmp eq i32 %28, 4
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = sitofp i32 %28 to double
  br label %36

32:                                               ; preds = %27
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %35 = zext i32 %34 to i64
  br label %61

36:                                               ; preds = %30, %48
  %37 = phi i64 [ 0, %30 ], [ %60, %48 ]
  %38 = phi i64 [ 0, %30 ], [ %59, %48 ]
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %37, %40
  br i1 %41, label %48, label %42

42:                                               ; preds = %36
  %43 = fdiv double 1.000000e+00, %31
  %44 = sitofp i64 %38 to double
  %45 = call double @pow(double %44, double %43) #7
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %45) #6
  %47 = add nuw nsw i32 %28, 1
  br label %27, !llvm.loop !12

48:                                               ; preds = %36
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %37
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %37
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = sub nsw i32 %50, %52
  %54 = call i32 @llvm.abs.i32(i32 %53, i1 true)
  %55 = sitofp i32 %54 to double
  %56 = call double @pow(double %55, double %31) #7
  %57 = sitofp i64 %38 to double
  %58 = fadd double %56, %57
  %59 = fptosi double %58 to i64
  %60 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !13

61:                                               ; preds = %32, %68
  %62 = phi i64 [ 0, %32 ], [ %77, %68 ]
  %63 = phi i32 [ 0, %32 ], [ %76, %68 ]
  %64 = icmp eq i64 %62, %35
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = sitofp i32 %63 to double
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %66) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0

68:                                               ; preds = %61
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %62
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %62
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = sub nsw i32 %70, %72
  %74 = call i32 @llvm.abs.i32(i32 %73, i1 true)
  %75 = icmp slt i32 %63, %74
  %76 = select i1 %75, i32 %74, i32 %63
  %77 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
