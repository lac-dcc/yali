; ModuleID = 'Project_CodeNet_C++1400/p00100/s132993775.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s132993775.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NA\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x double], align 16
  %4 = alloca [1000 x double], align 16
  %5 = alloca [1000 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #5
  %8 = bitcast [1000 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %8) #5
  %9 = bitcast [1000 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %9) #5
  %10 = bitcast [1000 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %10) #5
  br label %11

11:                                               ; preds = %94, %0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %95, label %15

15:                                               ; preds = %11, %23
  %16 = phi i32 [ %29, %23 ], [ %13, %11 ]
  %17 = phi i64 [ %28, %23 ], [ 0, %11 ]
  %18 = sext i32 %16 to i64
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %22 = zext i32 %21 to i64
  br label %30

23:                                               ; preds = %15
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %17
  %25 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %17
  %26 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %17
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24, double* nonnull %25, double* nonnull %26) #6
  %28 = add nuw nsw i64 %17, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  br label %15, !llvm.loop !9

30:                                               ; preds = %20, %37
  %31 = phi i64 [ 0, %20 ], [ %44, %37 ]
  %32 = icmp eq i64 %31, %22
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = add i32 %16, -1
  %35 = call i32 @llvm.smax.i32(i32 %34, i32 0)
  %36 = zext i32 %35 to i64
  br label %47

37:                                               ; preds = %30
  %38 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %31
  %39 = load double, double* %38, align 8, !tbaa !11
  %40 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %31
  %41 = load double, double* %40, align 8, !tbaa !11
  %42 = fmul double %39, %41
  %43 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %31
  store double %42, double* %43, align 8, !tbaa !11
  %44 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !13

45:                                               ; preds = %55
  %46 = add nuw nsw i64 %49, 1
  br label %47, !llvm.loop !14

47:                                               ; preds = %45, %33
  %48 = phi i64 [ %52, %45 ], [ 0, %33 ]
  %49 = phi i64 [ %46, %45 ], [ 1, %33 ]
  %50 = icmp eq i64 %48, %36
  br i1 %50, label %71, label %51

51:                                               ; preds = %47
  %52 = add nuw nsw i64 %48, 1
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %48
  %54 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %48
  br label %55

55:                                               ; preds = %69, %51
  %56 = phi i64 [ %70, %69 ], [ %49, %51 ]
  %57 = trunc i64 %56 to i32
  %58 = icmp sgt i32 %16, %57
  br i1 %58, label %59, label %45

59:                                               ; preds = %55
  %60 = load i32, i32* %53, align 4, !tbaa !5
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %56
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %69

64:                                               ; preds = %59
  %65 = load double, double* %54, align 8, !tbaa !11
  %66 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %56
  %67 = load double, double* %66, align 8, !tbaa !11
  %68 = fadd double %65, %67
  store double %68, double* %54, align 8, !tbaa !11
  store double 0.000000e+00, double* %66, align 8, !tbaa !11
  br label %69

69:                                               ; preds = %59, %64
  %70 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !15

71:                                               ; preds = %47, %86
  %72 = phi i32 [ %87, %86 ], [ %16, %47 ]
  %73 = phi i64 [ %89, %86 ], [ 0, %47 ]
  %74 = phi i32 [ %88, %86 ], [ 0, %47 ]
  %75 = sext i32 %72 to i64
  %76 = icmp slt i64 %73, %75
  br i1 %76, label %77, label %90

77:                                               ; preds = %71
  %78 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %73
  %79 = load double, double* %78, align 8, !tbaa !11
  %80 = fcmp ult double %79, 1.000000e+06
  br i1 %80, label %86, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %73
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %83) #6
  %85 = load i32, i32* %1, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %77, %81
  %87 = phi i32 [ %85, %81 ], [ %72, %77 ]
  %88 = phi i32 [ 1, %81 ], [ %74, %77 ]
  %89 = add nuw nsw i64 %73, 1
  br label %71, !llvm.loop !16

90:                                               ; preds = %71
  %91 = icmp eq i32 %74, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %90
  %93 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %94

94:                                               ; preds = %92, %90
  br label %11, !llvm.loop !17

95:                                               ; preds = %11
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
