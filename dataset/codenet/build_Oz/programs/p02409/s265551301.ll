; ModuleID = 'Project_CodeNet_C++1400/p02409/s265551301.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s265551301.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@str.6 = private unnamed_addr constant [21 x i8] c"####################\00", align 1

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z6outputPA10_i([10 x i32]* nocapture readonly %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %9, %1
  %3 = phi i64 [ %11, %9 ], [ 0, %1 ]
  %4 = icmp eq i64 %3, 3
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  ret void

6:                                                ; preds = %2, %12
  %7 = phi i64 [ %16, %12 ], [ 0, %2 ]
  %8 = icmp eq i64 %7, 10
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = tail call i32 @putchar(i32 10)
  %11 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !5

12:                                               ; preds = %6
  %13 = getelementptr inbounds [10 x i32], [10 x i32]* %0, i64 %3, i64 %7
  %14 = load i32, i32* %13, align 4, !tbaa !7
  %15 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %14) #5
  %16 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [3 x [10 x i32]], align 16
  %2 = alloca [3 x [10 x i32]], align 16
  %3 = alloca [3 x [10 x i32]], align 16
  %4 = alloca [3 x [10 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast [3 x [10 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %10) #6
  %11 = bitcast [3 x [10 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %11) #6
  %12 = bitcast [3 x [10 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %12) #6
  %13 = bitcast [3 x [10 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %13) #6
  %14 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #6
  %15 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #6
  %16 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #6
  %17 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #6
  %18 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #6
  br label %19

19:                                               ; preds = %27, %0
  %20 = phi i64 [ %28, %27 ], [ 0, %0 ]
  %21 = icmp eq i64 %20, 3
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %5) #5
  br label %35

24:                                               ; preds = %19, %29
  %25 = phi i64 [ %34, %29 ], [ 0, %19 ]
  %26 = icmp eq i64 %25, 10
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !12

29:                                               ; preds = %24
  %30 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %4, i64 0, i64 %20, i64 %25
  store i32 0, i32* %30, align 4, !tbaa !7
  %31 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %3, i64 0, i64 %20, i64 %25
  store i32 0, i32* %31, align 4, !tbaa !7
  %32 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %2, i64 0, i64 %20, i64 %25
  store i32 0, i32* %32, align 4, !tbaa !7
  %33 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %1, i64 0, i64 %20, i64 %25
  store i32 0, i32* %33, align 4, !tbaa !7
  %34 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !13

35:                                               ; preds = %87, %22
  %36 = phi i32 [ 0, %22 ], [ %88, %87 ]
  %37 = load i32, i32* %5, align 4, !tbaa !7
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %47, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %1, i64 0, i64 0
  call void @_Z6outputPA10_i([10 x i32]* nonnull %40) #5
  %41 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([21 x i8], [21 x i8]* @str.6, i64 0, i64 0))
  %42 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %2, i64 0, i64 0
  call void @_Z6outputPA10_i([10 x i32]* nonnull %42) #5
  %43 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([21 x i8], [21 x i8]* @str.6, i64 0, i64 0))
  %44 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %3, i64 0, i64 0
  call void @_Z6outputPA10_i([10 x i32]* nonnull %44) #5
  %45 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([21 x i8], [21 x i8]* @str.6, i64 0, i64 0))
  %46 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %4, i64 0, i64 0
  call void @_Z6outputPA10_i([10 x i32]* nonnull %46) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #6
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %10) #6
  ret i32 0

47:                                               ; preds = %35
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7, i32* nonnull %8, i32* nonnull %9) #5
  %49 = load i32, i32* %6, align 4, !tbaa !7
  switch i32 %49, label %87 [
    i32 1, label %50
    i32 2, label %58
    i32 3, label %66
    i32 4, label %74
  ]

50:                                               ; preds = %47
  %51 = load i32, i32* %7, align 4, !tbaa !7
  %52 = add nsw i32 %51, -1
  %53 = sext i32 %52 to i64
  %54 = load i32, i32* %8, align 4, !tbaa !7
  %55 = add nsw i32 %54, -1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %1, i64 0, i64 %53, i64 %56
  br label %82

58:                                               ; preds = %47
  %59 = load i32, i32* %7, align 4, !tbaa !7
  %60 = add nsw i32 %59, -1
  %61 = sext i32 %60 to i64
  %62 = load i32, i32* %8, align 4, !tbaa !7
  %63 = add nsw i32 %62, -1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %2, i64 0, i64 %61, i64 %64
  br label %82

66:                                               ; preds = %47
  %67 = load i32, i32* %7, align 4, !tbaa !7
  %68 = add nsw i32 %67, -1
  %69 = sext i32 %68 to i64
  %70 = load i32, i32* %8, align 4, !tbaa !7
  %71 = add nsw i32 %70, -1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %3, i64 0, i64 %69, i64 %72
  br label %82

74:                                               ; preds = %47
  %75 = load i32, i32* %7, align 4, !tbaa !7
  %76 = add nsw i32 %75, -1
  %77 = sext i32 %76 to i64
  %78 = load i32, i32* %8, align 4, !tbaa !7
  %79 = add nsw i32 %78, -1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %4, i64 0, i64 %77, i64 %80
  br label %82

82:                                               ; preds = %74, %66, %58, %50
  %83 = phi i32* [ %57, %50 ], [ %65, %58 ], [ %73, %66 ], [ %81, %74 ]
  %84 = load i32, i32* %9, align 4, !tbaa !7
  %85 = load i32, i32* %83, align 4, !tbaa !7
  %86 = add nsw i32 %85, %84
  store i32 %86, i32* %83, align 4, !tbaa !7
  br label %87

87:                                               ; preds = %82, %47
  %88 = add nuw nsw i32 %36, 1
  br label %35, !llvm.loop !14
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
