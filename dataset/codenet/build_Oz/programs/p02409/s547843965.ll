; ModuleID = 'Project_CodeNet_C++1400/p02409/s547843965.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s547843965.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [4 x [3 x [10 x i32]]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast [4 x [3 x [10 x i32]]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %9) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(480) %9, i8 0, i64 480, i1 false)
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #5
  %14 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #5
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #6
  br label %16

16:                                               ; preds = %20, %2
  %17 = phi i32 [ 0, %2 ], [ %35, %20 ]
  %18 = load i32, i32* %4, align 4, !tbaa !5
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %36

20:                                               ; preds = %16
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6, i32* nonnull %7, i32* nonnull %8) #6
  %22 = load i32, i32* %8, align 4, !tbaa !5
  %23 = load i32, i32* %5, align 4, !tbaa !5
  %24 = add nsw i32 %23, -1
  %25 = sext i32 %24 to i64
  %26 = load i32, i32* %6, align 4, !tbaa !5
  %27 = add nsw i32 %26, -1
  %28 = sext i32 %27 to i64
  %29 = load i32, i32* %7, align 4, !tbaa !5
  %30 = add nsw i32 %29, -1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %3, i64 0, i64 %25, i64 %28, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add nsw i32 %33, %22
  store i32 %34, i32* %32, align 4, !tbaa !5
  %35 = add nuw nsw i32 %17, 1
  br label %16, !llvm.loop !9

36:                                               ; preds = %16, %47
  %37 = phi i64 [ %49, %47 ], [ 0, %16 ]
  %38 = icmp eq i64 %37, 3
  br i1 %38, label %50, label %39

39:                                               ; preds = %36, %42
  %40 = phi i64 [ %46, %42 ], [ 0, %36 ]
  %41 = icmp eq i64 %40, 10
  br i1 %41, label %47, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %3, i64 0, i64 0, i64 %37, i64 %40
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %44) #6
  %46 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !11

47:                                               ; preds = %39
  %48 = call i32 @putchar(i32 10)
  %49 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !12

50:                                               ; preds = %36, %75
  %51 = phi i64 [ %76, %75 ], [ 1, %36 ]
  %52 = icmp eq i64 %51, 4
  br i1 %52, label %77, label %53

53:                                               ; preds = %50, %56
  %54 = phi i32 [ %58, %56 ], [ 0, %50 ]
  %55 = icmp eq i32 %54, 20
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = call i32 @putchar(i32 35)
  %58 = add nuw nsw i32 %54, 1
  br label %53, !llvm.loop !13

59:                                               ; preds = %53
  %60 = call i32 @putchar(i32 10)
  br label %61

61:                                               ; preds = %72, %59
  %62 = phi i64 [ %74, %72 ], [ 0, %59 ]
  %63 = icmp eq i64 %62, 3
  br i1 %63, label %75, label %64

64:                                               ; preds = %61, %67
  %65 = phi i64 [ %71, %67 ], [ 0, %61 ]
  %66 = icmp eq i64 %65, 10
  br i1 %66, label %72, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %3, i64 0, i64 %51, i64 %62, i64 %65
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %69) #6
  %71 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !14

72:                                               ; preds = %64
  %73 = call i32 @putchar(i32 10)
  %74 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !15

75:                                               ; preds = %61
  %76 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !16

77:                                               ; preds = %50
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %9) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
