; ModuleID = 'Project_CodeNet_C++1400/p00100/s466855740.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s466855740.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NA\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [4001 x i32], align 16
  %6 = alloca [4001 x double], align 16
  %7 = bitcast i32* %1 to i8*
  %8 = bitcast i32* %2 to i8*
  %9 = bitcast i32* %3 to i8*
  %10 = bitcast i32* %4 to i8*
  %11 = bitcast [4001 x i32]* %5 to i8*
  %12 = bitcast [4001 x double]* %6 to i8*
  br label %13

13:                                               ; preds = %78, %0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %79, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.start.p0i8(i64 16004, i8* nonnull %11) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16004) %11, i8 0, i64 16004, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 32008, i8* nonnull %12) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32008) %12, i8 0, i64 32008, i1 false)
  br label %18

18:                                               ; preds = %44, %17
  %19 = phi i32 [ %15, %17 ], [ %56, %44 ]
  %20 = phi i32 [ 0, %17 ], [ %55, %44 ]
  %21 = phi i32 [ 0, %17 ], [ %45, %44 ]
  %22 = icmp slt i32 %20, %19
  br i1 %22, label %23, label %57

23:                                               ; preds = %18
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4) #7
  %25 = load i32, i32* %2, align 4
  %26 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %27 = zext i32 %26 to i64
  br label %28

28:                                               ; preds = %32, %23
  %29 = phi i64 [ %37, %32 ], [ 0, %23 ]
  %30 = phi i32 [ %36, %32 ], [ 0, %23 ]
  %31 = icmp eq i64 %29, %27
  br i1 %31, label %38, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds [4001 x i32], [4001 x i32]* %5, i64 0, i64 %29
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp eq i32 %34, %25
  %36 = select i1 %35, i32 1, i32 %30
  %37 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !9

38:                                               ; preds = %28
  %39 = icmp eq i32 %30, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %38
  %41 = sext i32 %21 to i64
  %42 = getelementptr inbounds [4001 x i32], [4001 x i32]* %5, i64 0, i64 %41
  store i32 %25, i32* %42, align 4, !tbaa !5
  %43 = add nsw i32 %21, 1
  br label %44

44:                                               ; preds = %40, %38
  %45 = phi i32 [ %43, %40 ], [ %21, %38 ]
  %46 = sext i32 %25 to i64
  %47 = getelementptr inbounds [4001 x double], [4001 x double]* %6, i64 0, i64 %46
  %48 = load double, double* %47, align 8, !tbaa !11
  %49 = load i32, i32* %3, align 4, !tbaa !5
  %50 = sitofp i32 %49 to double
  %51 = load i32, i32* %4, align 4, !tbaa !5
  %52 = sitofp i32 %51 to double
  %53 = fmul double %50, %52
  %54 = fadd double %48, %53
  store double %54, double* %47, align 8, !tbaa !11
  %55 = add nuw nsw i32 %20, 1
  %56 = load i32, i32* %1, align 4, !tbaa !5
  br label %18, !llvm.loop !13

57:                                               ; preds = %18, %71
  %58 = phi i64 [ %73, %71 ], [ 0, %18 ]
  %59 = phi i32 [ %72, %71 ], [ 0, %18 ]
  %60 = icmp eq i64 %58, 4001
  br i1 %60, label %74, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds [4001 x i32], [4001 x i32]* %5, i64 0, i64 %58
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4001 x double], [4001 x double]* %6, i64 0, i64 %64
  %66 = load double, double* %65, align 8, !tbaa !11
  %67 = fcmp ult double %66, 1.000000e+06
  br i1 %67, label %71, label %68

68:                                               ; preds = %61
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %63) #7
  %70 = add nsw i32 %59, 1
  br label %71

71:                                               ; preds = %61, %68
  %72 = phi i32 [ %70, %68 ], [ %59, %61 ]
  %73 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !14

74:                                               ; preds = %57
  %75 = icmp eq i32 %59, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  %77 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %78

78:                                               ; preds = %76, %74
  call void @llvm.lifetime.end.p0i8(i64 32008, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 16004, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  br label %13, !llvm.loop !15

79:                                               ; preds = %13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
