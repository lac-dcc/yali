; ModuleID = 'Project_CodeNet_C++1400/p03021/s495826172.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s495826172.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@s = dso_local global [2048 x i8] zeroinitializer, align 16
@head = dso_local local_unnamed_addr global [2048 x i32] zeroinitializer, align 16
@last = dso_local local_unnamed_addr global [4096 x i32] zeroinitializer, align 16
@to = dso_local local_unnamed_addr global [4096 x i32] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@f = dso_local local_unnamed_addr global [2048 x i32] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [2048 x i32] zeroinitializer, align 16
@size = dso_local local_unnamed_addr global [2048 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"-1\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = load i32, i32* @cnt, align 4, !tbaa !5
  %4 = add nsw i32 %3, 1
  store i32 %4, i32* @cnt, align 4, !tbaa !5
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [2048 x i32], [2048 x i32]* @head, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = sext i32 %4 to i64
  %9 = getelementptr inbounds [4096 x i32], [4096 x i32]* @last, i64 0, i64 %8
  store i32 %7, i32* %9, align 4, !tbaa !5
  store i32 %4, i32* %6, align 4, !tbaa !5
  %10 = getelementptr inbounds [4096 x i32], [4096 x i32]* @to, i64 0, i64 %8
  store i32 %1, i32* %10, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #1 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2048 x i32], [2048 x i32]* @f, i64 0, i64 %3
  store i32 0, i32* %4, align 4, !tbaa !5
  %5 = getelementptr inbounds [2048 x i32], [2048 x i32]* @g, i64 0, i64 %3
  store i32 0, i32* %5, align 4, !tbaa !5
  %6 = getelementptr inbounds [2048 x i8], [2048 x i8]* @s, i64 0, i64 %3
  %7 = load i8, i8* %6, align 1, !tbaa !9
  %8 = sext i8 %7 to i32
  %9 = add nsw i32 %8, -48
  %10 = getelementptr inbounds [2048 x i32], [2048 x i32]* @size, i64 0, i64 %3
  store i32 %9, i32* %10, align 4, !tbaa !5
  %11 = getelementptr inbounds [2048 x i32], [2048 x i32]* @head, i64 0, i64 %3
  br label %12

12:                                               ; preds = %49, %2
  %13 = phi i32* [ %11, %2 ], [ %50, %49 ]
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  %18 = sext i32 %14 to i64
  %19 = getelementptr inbounds [4096 x i32], [4096 x i32]* @to, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp eq i32 %20, %1
  br i1 %21, label %49, label %22

22:                                               ; preds = %17
  tail call void @_Z3dfsii(i32 %20, i32 %0) #6
  %23 = sext i32 %20 to i64
  %24 = getelementptr inbounds [2048 x i32], [2048 x i32]* @size, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = load i32, i32* %10, align 4, !tbaa !5
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* %10, align 4, !tbaa !5
  %28 = getelementptr inbounds [2048 x i32], [2048 x i32]* @f, i64 0, i64 %23
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = load i32, i32* %24, align 4, !tbaa !5
  %31 = add nsw i32 %30, %29
  %32 = getelementptr inbounds [2048 x i32], [2048 x i32]* @g, i64 0, i64 %23
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add nsw i32 %33, %30
  %35 = load i32, i32* %4, align 4, !tbaa !5
  %36 = load i32, i32* %5, align 4, !tbaa !5
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* %5, align 4, !tbaa !5
  %38 = icmp sgt i32 %35, %34
  br i1 %38, label %39, label %41

39:                                               ; preds = %22
  %40 = sub nsw i32 %35, %34
  br label %47

41:                                               ; preds = %22
  %42 = icmp sgt i32 %31, %36
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = sub nsw i32 %31, %36
  br label %47

45:                                               ; preds = %41
  %46 = and i32 %37, 1
  br label %47

47:                                               ; preds = %43, %45, %39
  %48 = phi i32 [ %40, %39 ], [ %46, %45 ], [ %44, %43 ]
  store i32 %48, i32* %4, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %47, %17
  %50 = getelementptr inbounds [4096 x i32], [4096 x i32]* @last, i64 0, i64 %18
  br label %12, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2048 x i8], [2048 x i8]* @s, i64 0, i64 1)) #6
  %7 = bitcast i32* %2 to i8*
  %8 = bitcast i32* %3 to i8*
  br label %9

9:                                                ; preds = %13, %0
  %10 = phi i32 [ 1, %0 ], [ %19, %13 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #6
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = load i32, i32* %3, align 4, !tbaa !5
  call void @_Z3addii(i32 %15, i32 %16) #6
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = load i32, i32* %2, align 4, !tbaa !5
  call void @_Z3addii(i32 %17, i32 %18) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  %19 = add nuw nsw i32 %10, 1
  br label %9, !llvm.loop !12

20:                                               ; preds = %9, %38
  %21 = phi i32 [ %41, %38 ], [ %11, %9 ]
  %22 = phi i64 [ %40, %38 ], [ 1, %9 ]
  %23 = phi i32 [ %39, %38 ], [ 1000000000, %9 ]
  %24 = sext i32 %21 to i64
  %25 = icmp sgt i64 %22, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = icmp sgt i32 %23, 100000000
  br i1 %27, label %42, label %44

28:                                               ; preds = %20
  %29 = trunc i64 %22 to i32
  call void @_Z3dfsii(i32 %29, i32 0) #6
  %30 = getelementptr inbounds [2048 x i32], [2048 x i32]* @f, i64 0, i64 %22
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = getelementptr inbounds [2048 x i32], [2048 x i32]* @g, i64 0, i64 %22
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp slt i32 %35, %23
  %37 = select i1 %36, i32 %35, i32 %23
  br label %38

38:                                               ; preds = %33, %28
  %39 = phi i32 [ %23, %28 ], [ %37, %33 ]
  %40 = add nuw nsw i64 %22, 1
  %41 = load i32, i32* %1, align 4, !tbaa !5
  br label %20, !llvm.loop !13

42:                                               ; preds = %26
  %43 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %47

44:                                               ; preds = %26
  %45 = ashr i32 %23, 1
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %45) #6
  br label %47

47:                                               ; preds = %44, %42
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
