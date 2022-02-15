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

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
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

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
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
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %48, %2
  ret void

15:                                               ; preds = %2, %48
  %16 = phi i32 [ %50, %48 ], [ %12, %2 ]
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4096 x i32], [4096 x i32]* @to, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp eq i32 %19, %1
  br i1 %20, label %48, label %21

21:                                               ; preds = %15
  tail call void @_Z3dfsii(i32 %19, i32 %0)
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds [2048 x i32], [2048 x i32]* @size, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = load i32, i32* %10, align 4, !tbaa !5
  %26 = add nsw i32 %25, %24
  store i32 %26, i32* %10, align 4, !tbaa !5
  %27 = getelementptr inbounds [2048 x i32], [2048 x i32]* @f, i64 0, i64 %22
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = load i32, i32* %23, align 4, !tbaa !5
  %30 = add nsw i32 %29, %28
  %31 = getelementptr inbounds [2048 x i32], [2048 x i32]* @g, i64 0, i64 %22
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = add nsw i32 %32, %29
  %34 = load i32, i32* %4, align 4, !tbaa !5
  %35 = load i32, i32* %5, align 4, !tbaa !5
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* %5, align 4, !tbaa !5
  %37 = icmp sgt i32 %34, %33
  br i1 %37, label %38, label %40

38:                                               ; preds = %21
  %39 = sub nsw i32 %34, %33
  br label %46

40:                                               ; preds = %21
  %41 = icmp sgt i32 %30, %35
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = sub nsw i32 %30, %35
  br label %46

44:                                               ; preds = %40
  %45 = and i32 %36, 1
  br label %46

46:                                               ; preds = %42, %44, %38
  %47 = phi i32 [ %39, %38 ], [ %45, %44 ], [ %43, %42 ]
  store i32 %47, i32* %4, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %46, %15
  %49 = getelementptr inbounds [4096 x i32], [4096 x i32]* @last, i64 0, i64 %17
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %14, label %15, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2048 x i8], [2048 x i8]* @s, i64 0, i64 1))
  %7 = bitcast i32* %2 to i8*
  %8 = bitcast i32* %3 to i8*
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %14, label %11

11:                                               ; preds = %14, %0
  %12 = phi i32 [ %9, %0 ], [ %35, %14 ]
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %57, label %39

14:                                               ; preds = %0, %14
  %15 = phi i32 [ %34, %14 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = load i32, i32* @cnt, align 4, !tbaa !5
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %17 to i64
  %22 = getelementptr inbounds [2048 x i32], [2048 x i32]* @head, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = sext i32 %20 to i64
  %25 = getelementptr inbounds [4096 x i32], [4096 x i32]* @last, i64 0, i64 %24
  store i32 %23, i32* %25, align 4, !tbaa !5
  store i32 %20, i32* %22, align 4, !tbaa !5
  %26 = getelementptr inbounds [4096 x i32], [4096 x i32]* @to, i64 0, i64 %24
  store i32 %18, i32* %26, align 4, !tbaa !5
  %27 = add nsw i32 %19, 2
  store i32 %27, i32* @cnt, align 4, !tbaa !5
  %28 = sext i32 %18 to i64
  %29 = getelementptr inbounds [2048 x i32], [2048 x i32]* @head, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = sext i32 %27 to i64
  %32 = getelementptr inbounds [4096 x i32], [4096 x i32]* @last, i64 0, i64 %31
  store i32 %30, i32* %32, align 4, !tbaa !5
  store i32 %27, i32* %29, align 4, !tbaa !5
  %33 = getelementptr inbounds [4096 x i32], [4096 x i32]* @to, i64 0, i64 %31
  store i32 %17, i32* %33, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  %34 = add nuw nsw i32 %15, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %14, label %11, !llvm.loop !12

37:                                               ; preds = %51
  %38 = icmp sgt i32 %52, 100000000
  br i1 %38, label %57, label %59

39:                                               ; preds = %11, %51
  %40 = phi i64 [ %53, %51 ], [ 1, %11 ]
  %41 = phi i32 [ %52, %51 ], [ 1000000000, %11 ]
  %42 = trunc i64 %40 to i32
  call void @_Z3dfsii(i32 %42, i32 0)
  %43 = getelementptr inbounds [2048 x i32], [2048 x i32]* @f, i64 0, i64 %40
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %39
  %47 = getelementptr inbounds [2048 x i32], [2048 x i32]* @g, i64 0, i64 %40
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp slt i32 %48, %41
  %50 = select i1 %49, i32 %48, i32 %41
  br label %51

51:                                               ; preds = %46, %39
  %52 = phi i32 [ %41, %39 ], [ %50, %46 ]
  %53 = add nuw nsw i64 %40, 1
  %54 = load i32, i32* %1, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %40, %55
  br i1 %56, label %39, label %37, !llvm.loop !13

57:                                               ; preds = %11, %37
  %58 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %62

59:                                               ; preds = %37
  %60 = ashr i32 %52, 1
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %60)
  br label %62

62:                                               ; preds = %59, %57
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
