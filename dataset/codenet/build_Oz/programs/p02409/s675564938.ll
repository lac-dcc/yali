; ModuleID = 'Project_CodeNet_C++1400/p02409/s675564938.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s675564938.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@room = dso_local local_unnamed_addr global [4 x [3 x [10 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %8 = bitcast i32* %2 to i8*
  %9 = bitcast i32* %3 to i8*
  %10 = bitcast i32* %4 to i8*
  %11 = bitcast i32* %5 to i8*
  br label %12

12:                                               ; preds = %16, %0
  %13 = phi i32 [ 0, %0 ], [ %31, %16 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %32, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #3
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5) #4
  %18 = load i32, i32* %5, align 4, !tbaa !5
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = add nsw i32 %19, -1
  %21 = sext i32 %20 to i64
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = add nsw i32 %22, -1
  %24 = sext i32 %23 to i64
  %25 = load i32, i32* %4, align 4, !tbaa !5
  %26 = add nsw i32 %25, -1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* @room, i64 0, i64 %21, i64 %24, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = add nsw i32 %29, %18
  store i32 %30, i32* %28, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  %31 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !9

32:                                               ; preds = %12, %60
  %33 = phi i64 [ %61, %60 ], [ 0, %12 ]
  %34 = icmp eq i64 %33, 4
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret i32 0

36:                                               ; preds = %32, %44
  %37 = phi i64 [ %46, %44 ], [ 0, %32 ]
  %38 = icmp eq i64 %37, 3
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = icmp eq i64 %33, 3
  br i1 %40, label %60, label %52

41:                                               ; preds = %36, %47
  %42 = phi i64 [ %51, %47 ], [ 0, %36 ]
  %43 = icmp eq i64 %42, 10
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = call i32 @putchar(i32 10)
  %46 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !11

47:                                               ; preds = %41
  %48 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* @room, i64 0, i64 %33, i64 %37, i64 %42
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %49) #4
  %51 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !12

52:                                               ; preds = %39, %57
  %53 = phi i32 [ %59, %57 ], [ 0, %39 ]
  %54 = icmp eq i32 %53, 20
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = call i32 @putchar(i32 10)
  br label %60

57:                                               ; preds = %52
  %58 = call i32 @putchar(i32 35) #4
  %59 = add nuw nsw i32 %53, 1
  br label %52, !llvm.loop !13

60:                                               ; preds = %39, %55
  %61 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

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
