; ModuleID = 'Project_CodeNet_C++1400/p03021/s779441763.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s779441763.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local local_unnamed_addr global [2002 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [4004 x i32] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [4004 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [2002 x i32] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [2002 x i32] zeroinitializer, align 16
@h = dso_local local_unnamed_addr global [2002 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@x = dso_local local_unnamed_addr global i32 0, align 4
@s = dso_local global [2002 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2002 x i32], [2002 x i32]* @g, i64 0, i64 %3
  store i32 0, i32* %4, align 4, !tbaa !5
  %5 = getelementptr inbounds [2002 x i32], [2002 x i32]* @f, i64 0, i64 %3
  store i32 0, i32* %5, align 4, !tbaa !5
  %6 = getelementptr inbounds [2002 x i8], [2002 x i8]* @s, i64 0, i64 %3
  %7 = load i8, i8* %6, align 1, !tbaa !9
  %8 = and i8 %7, 1
  %9 = zext i8 %8 to i32
  %10 = getelementptr inbounds [2002 x i32], [2002 x i32]* @h, i64 0, i64 %3
  store i32 %9, i32* %10, align 4, !tbaa !5
  %11 = getelementptr inbounds [2002 x i32], [2002 x i32]* @a, i64 0, i64 %3
  br label %12

12:                                               ; preds = %52, %2
  %13 = phi i32* [ %11, %2 ], [ %53, %52 ]
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  %18 = sext i32 %14 to i64
  %19 = getelementptr inbounds [4004 x i32], [4004 x i32]* @c, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp eq i32 %20, %1
  br i1 %21, label %52, label %22

22:                                               ; preds = %17
  tail call void @_Z3dfsii(i32 %20, i32 %0) #4
  %23 = load i32, i32* %5, align 4, !tbaa !5
  %24 = load i32, i32* %19, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2002 x i32], [2002 x i32]* @g, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = getelementptr inbounds [2002 x i32], [2002 x i32]* @h, i64 0, i64 %25
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = add nsw i32 %29, %27
  %31 = icmp slt i32 %23, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %22
  %33 = getelementptr inbounds [2002 x i32], [2002 x i32]* @f, i64 0, i64 %25
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = add nsw i32 %34, %29
  %36 = load i32, i32* %4, align 4, !tbaa !5
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %32
  %39 = xor i32 %29, %27
  %40 = xor i32 %39, %36
  %41 = and i32 %40, 1
  store i32 %41, i32* %5, align 4, !tbaa !5
  br label %47

42:                                               ; preds = %32
  %43 = sub nsw i32 %35, %36
  store i32 %43, i32* %5, align 4, !tbaa !5
  br label %47

44:                                               ; preds = %22
  %45 = sub nsw i32 %23, %30
  store i32 %45, i32* %5, align 4, !tbaa !5
  %46 = load i32, i32* %4, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %38, %42, %44
  %48 = phi i32 [ %36, %38 ], [ %36, %42 ], [ %46, %44 ]
  %49 = add nsw i32 %48, %30
  store i32 %49, i32* %4, align 4, !tbaa !5
  %50 = load i32, i32* %10, align 4, !tbaa !5
  %51 = add nsw i32 %50, %29
  store i32 %51, i32* %10, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %17, %47
  %53 = getelementptr inbounds [4004 x i32], [4004 x i32]* @b, i64 0, i64 %18
  br label %12, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i8* getelementptr inbounds ([2002 x i8], [2002 x i8]* @s, i64 0, i64 1)) #4
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = mul nsw i32 %4, %4
  store i32 %5, i32* @x, align 4, !tbaa !5
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  br label %8

8:                                                ; preds = %14, %0
  %9 = phi i32 [ %36, %14 ], [ %4, %0 ]
  %10 = phi i64 [ %35, %14 ], [ 1, %0 ]
  %11 = sext i32 %9 to i64
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  br label %37

14:                                               ; preds = %8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2002 x i32], [2002 x i32]* @a, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = shl nuw i64 %10, 1
  %21 = trunc i64 %20 to i32
  %22 = shl i64 %10, 33
  %23 = ashr exact i64 %22, 32
  %24 = getelementptr inbounds [4004 x i32], [4004 x i32]* @b, i64 0, i64 %23
  store i32 %19, i32* %24, align 8, !tbaa !5
  %25 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %21, i32* %18, align 4, !tbaa !5
  %26 = getelementptr inbounds [4004 x i32], [4004 x i32]* @c, i64 0, i64 %23
  store i32 %25, i32* %26, align 8, !tbaa !5
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [2002 x i32], [2002 x i32]* @a, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = trunc i64 %20 to i32
  %31 = or i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4004 x i32], [4004 x i32]* @b, i64 0, i64 %32
  store i32 %29, i32* %33, align 4, !tbaa !5
  store i32 %31, i32* %28, align 4, !tbaa !5
  %34 = getelementptr inbounds [4004 x i32], [4004 x i32]* @c, i64 0, i64 %32
  store i32 %16, i32* %34, align 4, !tbaa !5
  %35 = add nuw nsw i64 %10, 1
  %36 = load i32, i32* @n, align 4, !tbaa !5
  br label %8, !llvm.loop !12

37:                                               ; preds = %60, %13
  %38 = phi i32 [ %62, %60 ], [ %9, %13 ]
  %39 = phi i64 [ %61, %60 ], [ 1, %13 ]
  %40 = sext i32 %38 to i64
  %41 = icmp sgt i64 %39, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  %43 = load i32, i32* @x, align 4, !tbaa !5
  %44 = mul nsw i32 %38, %38
  %45 = icmp eq i32 %43, %44
  %46 = select i1 %45, i32 -1, i32 %43
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %46) #4
  ret i32 0

48:                                               ; preds = %37
  %49 = trunc i64 %39 to i32
  call void @_Z3dfsii(i32 %49, i32 0) #4
  %50 = getelementptr inbounds [2002 x i32], [2002 x i32]* @f, i64 0, i64 %39
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %48
  %54 = getelementptr inbounds [2002 x i32], [2002 x i32]* @g, i64 0, i64 %39
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = ashr i32 %55, 1
  %57 = load i32, i32* @x, align 4, !tbaa !5
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  store i32 %56, i32* @x, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %53, %59, %48
  %61 = add nuw nsw i64 %39, 1
  %62 = load i32, i32* @n, align 4, !tbaa !5
  br label %37, !llvm.loop !13
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize }
attributes #5 = { nounwind }

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
