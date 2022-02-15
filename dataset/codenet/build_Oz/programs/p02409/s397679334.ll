; ModuleID = 'Project_CodeNet_C++1400/p02409/s397679334.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s397679334.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@str = private unnamed_addr constant [21 x i8] c"####################\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [5 x [4 x [11 x i32]]], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast [5 x [4 x [11 x i32]]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 880, i8* nonnull %12) #4
  br label %13

13:                                               ; preds = %27, %0
  %14 = phi i64 [ %28, %27 ], [ 1, %0 ]
  %15 = icmp eq i64 %14, 5
  br i1 %15, label %29, label %16

16:                                               ; preds = %13, %25
  %17 = phi i64 [ %26, %25 ], [ 1, %13 ]
  %18 = icmp eq i64 %17, 4
  br i1 %18, label %27, label %19

19:                                               ; preds = %16, %22
  %20 = phi i64 [ %24, %22 ], [ 1, %16 ]
  %21 = icmp eq i64 %20, 11
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %6, i64 0, i64 %14, i64 %17, i64 %20
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
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %31

31:                                               ; preds = %35, %29
  %32 = phi i32 [ 1, %29 ], [ %47, %35 ]
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = icmp sgt i32 %32, %33
  br i1 %34, label %48, label %35

35:                                               ; preds = %31
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5) #5
  %37 = load i32, i32* %2, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = load i32, i32* %3, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = load i32, i32* %4, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %6, i64 0, i64 %38, i64 %40, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = load i32, i32* %5, align 4, !tbaa !5
  %46 = add nsw i32 %45, %44
  store i32 %46, i32* %43, align 4, !tbaa !5
  %47 = add nuw nsw i32 %32, 1
  br label %31, !llvm.loop !13

48:                                               ; preds = %31, %66
  %49 = phi i64 [ %68, %66 ], [ 1, %31 ]
  br label %50

50:                                               ; preds = %48, %61
  %51 = phi i64 [ 1, %48 ], [ %63, %61 ]
  %52 = icmp eq i64 %51, 4
  br i1 %52, label %64, label %53

53:                                               ; preds = %50, %56
  %54 = phi i64 [ %60, %56 ], [ 1, %50 ]
  %55 = icmp eq i64 %54, 11
  br i1 %55, label %61, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %6, i64 0, i64 %49, i64 %51, i64 %54
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %58) #5
  %60 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !14

61:                                               ; preds = %53
  %62 = call i32 @putchar(i32 10)
  %63 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !15

64:                                               ; preds = %50
  %65 = icmp eq i64 %49, 4
  br i1 %65, label %69, label %66

66:                                               ; preds = %64
  %67 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([21 x i8], [21 x i8]* @str, i64 0, i64 0))
  %68 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !16

69:                                               ; preds = %64
  call void @llvm.lifetime.end.p0i8(i64 880, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
