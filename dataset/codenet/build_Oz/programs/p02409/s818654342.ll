; ModuleID = 'Project_CodeNet_C++1400/p02409/s818654342.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s818654342.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x [3 x [10 x i32]]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast [4 x [3 x [10 x i32]]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %8) #3
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #3
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #3
  br label %13

13:                                               ; preds = %27, %0
  %14 = phi i64 [ %28, %27 ], [ 0, %0 ]
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %29, label %16

16:                                               ; preds = %13, %25
  %17 = phi i64 [ %26, %25 ], [ 0, %13 ]
  %18 = icmp eq i64 %17, 3
  br i1 %18, label %27, label %19

19:                                               ; preds = %16, %22
  %20 = phi i64 [ %24, %22 ], [ 0, %16 ]
  %21 = icmp eq i64 %20, 10
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %14, i64 %17, i64 %20
  store i32 0, i32* %23, align 4, !tbaa !5
  %24 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !9

25:                                               ; preds = %19
  %26 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !11

27:                                               ; preds = %16
  %28 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !12

29:                                               ; preds = %13
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %31

31:                                               ; preds = %35, %29
  %32 = phi i32 [ 0, %29 ], [ %50, %35 ]
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %51

35:                                               ; preds = %31
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #4
  %37 = load i32, i32* %3, align 4, !tbaa !5
  %38 = add nsw i32 %37, -1
  %39 = sext i32 %38 to i64
  %40 = load i32, i32* %4, align 4, !tbaa !5
  %41 = add nsw i32 %40, -1
  %42 = sext i32 %41 to i64
  %43 = load i32, i32* %5, align 4, !tbaa !5
  %44 = add nsw i32 %43, -1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %39, i64 %42, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = load i32, i32* %6, align 4, !tbaa !5
  %49 = add nsw i32 %48, %47
  store i32 %49, i32* %46, align 4, !tbaa !5
  %50 = add nuw nsw i32 %32, 1
  br label %31, !llvm.loop !13

51:                                               ; preds = %31, %78
  %52 = phi i64 [ %79, %78 ], [ 0, %31 ]
  %53 = icmp eq i64 %52, 4
  br i1 %53, label %80, label %54

54:                                               ; preds = %51, %65
  %55 = phi i64 [ %67, %65 ], [ 0, %51 ]
  %56 = icmp eq i64 %55, 3
  br i1 %56, label %68, label %57

57:                                               ; preds = %54, %60
  %58 = phi i64 [ %64, %60 ], [ 0, %54 ]
  %59 = icmp eq i64 %58, 10
  br i1 %59, label %65, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %52, i64 %55, i64 %58
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %62) #4
  %64 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !14

65:                                               ; preds = %57
  %66 = call i32 @putchar(i32 10)
  %67 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !15

68:                                               ; preds = %54
  %69 = icmp ult i64 %52, 3
  br i1 %69, label %70, label %78

70:                                               ; preds = %68, %73
  %71 = phi i32 [ %75, %73 ], [ 0, %68 ]
  %72 = icmp eq i32 %71, 20
  br i1 %72, label %76, label %73

73:                                               ; preds = %70
  %74 = call i32 @putchar(i32 35) #4
  %75 = add nuw nsw i32 %71, 1
  br label %70, !llvm.loop !16

76:                                               ; preds = %70
  %77 = call i32 @putchar(i32 10)
  br label %78

78:                                               ; preds = %68, %76
  %79 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !17

80:                                               ; preds = %51
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

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
!17 = distinct !{!17, !10}
