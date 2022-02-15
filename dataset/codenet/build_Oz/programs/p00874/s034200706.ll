; ModuleID = 'Project_CodeNet_C++1400/p00874/s034200706.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s034200706.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c = dso_local global [20 x i32] zeroinitializer, align 16
@d = dso_local global [20 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %73, %0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = sub i32 0, %8
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %82, label %11

11:                                               ; preds = %5, %16
  %12 = phi i32 [ %20, %16 ], [ %7, %5 ]
  %13 = phi i64 [ %19, %16 ], [ 0, %5 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = getelementptr inbounds [20 x i32], [20 x i32]* @c, i64 0, i64 %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17) #5
  %19 = add nuw nsw i64 %13, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  br label %11, !llvm.loop !9

21:                                               ; preds = %11, %32
  %22 = phi i64 [ %35, %32 ], [ 0, %11 ]
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %32, label %26

26:                                               ; preds = %21
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %29 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %30 = zext i32 %29 to i64
  %31 = zext i32 %28 to i64
  br label %36

32:                                               ; preds = %21
  %33 = getelementptr inbounds [20 x i32], [20 x i32]* @d, i64 0, i64 %22
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %33) #5
  %35 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !11

36:                                               ; preds = %26, %53
  %37 = phi i64 [ 0, %26 ], [ %55, %53 ]
  %38 = phi i32 [ 0, %26 ], [ %54, %53 ]
  %39 = icmp eq i64 %37, %30
  br i1 %39, label %56, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds [20 x i32], [20 x i32]* @c, i64 0, i64 %37
  br label %42

42:                                               ; preds = %45, %40
  %43 = phi i64 [ %50, %45 ], [ 0, %40 ]
  %44 = icmp eq i64 %43, %31
  br i1 %44, label %53, label %45

45:                                               ; preds = %42
  %46 = load i32, i32* %41, align 4, !tbaa !5
  %47 = getelementptr inbounds [20 x i32], [20 x i32]* @d, i64 0, i64 %43
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp eq i32 %46, %48
  %50 = add nuw nsw i64 %43, 1
  br i1 %49, label %51, label %42, !llvm.loop !12

51:                                               ; preds = %45
  %52 = add nsw i32 %46, %38
  store i32 -1, i32* %41, align 4, !tbaa !5
  store i32 -1, i32* %47, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %42, %51
  %54 = phi i32 [ %52, %51 ], [ %38, %42 ]
  %55 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !13

56:                                               ; preds = %36, %62
  %57 = phi i64 [ %68, %62 ], [ 0, %36 ]
  %58 = phi i32 [ %67, %62 ], [ %38, %36 ]
  %59 = icmp eq i64 %57, %30
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = zext i32 %28 to i64
  br label %69

62:                                               ; preds = %56
  %63 = getelementptr inbounds [20 x i32], [20 x i32]* @c, i64 0, i64 %57
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp eq i32 %64, -1
  %66 = select i1 %65, i32 0, i32 %64
  %67 = add nsw i32 %66, %58
  %68 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !14

69:                                               ; preds = %60, %75
  %70 = phi i64 [ 0, %60 ], [ %81, %75 ]
  %71 = phi i32 [ %58, %60 ], [ %80, %75 ]
  %72 = icmp eq i64 %70, %61
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %71) #5
  br label %5, !llvm.loop !15

75:                                               ; preds = %69
  %76 = getelementptr inbounds [20 x i32], [20 x i32]* @d, i64 0, i64 %70
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp eq i32 %77, -1
  %79 = select i1 %78, i32 0, i32 %77
  %80 = add nsw i32 %79, %71
  %81 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !16

82:                                               ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
