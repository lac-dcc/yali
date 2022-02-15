; ModuleID = 'Project_CodeNet_C++1400/p03021/s322028251.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s322028251.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@mx = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 1073741824, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@head = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@adj = dso_local local_unnamed_addr global [4010 x i32] zeroinitializer, align 16
@nxt = dso_local local_unnamed_addr global [4010 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@size = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@s = dso_local global [2005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-1\00", align 1

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %3
  store i32 0, i32* %4, align 4, !tbaa !5
  %5 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %3
  %6 = load i8, i8* %5, align 1, !tbaa !9
  %7 = icmp eq i8 %6, 49
  %8 = zext i1 %7 to i32
  %9 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %3
  store i32 %8, i32* %9, align 4, !tbaa !5
  %10 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %3
  br label %11

11:                                               ; preds = %49, %2
  %12 = phi i32 [ 0, %2 ], [ %50, %49 ]
  %13 = phi i32 [ 0, %2 ], [ %51, %49 ]
  %14 = phi i32 [ 0, %2 ], [ %52, %49 ]
  %15 = phi i32* [ %10, %2 ], [ %53, %49 ]
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %11
  %19 = sub i32 %14, %12
  %20 = add i32 %19, %13
  %21 = icmp sgt i32 %20, 0
  %22 = select i1 %21, i32 %20, i32 0
  %23 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %3
  store i32 %22, i32* %23, align 4, !tbaa !5
  ret void

24:                                               ; preds = %11
  %25 = sext i32 %16 to i64
  %26 = getelementptr inbounds [4010 x i32], [4010 x i32]* @adj, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp eq i32 %27, %1
  br i1 %28, label %49, label %29

29:                                               ; preds = %24
  tail call void @_Z3dfsii(i32 %27, i32 %0) #3
  %30 = load i32, i32* %26, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = load i32, i32* %9, align 4, !tbaa !5
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* %9, align 4, !tbaa !5
  %36 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %31
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = load i32, i32* %32, align 4, !tbaa !5
  %39 = add nsw i32 %38, %37
  %40 = load i32, i32* %4, align 4, !tbaa !5
  %41 = add nsw i32 %39, %40
  store i32 %41, i32* %4, align 4, !tbaa !5
  %42 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %31
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %43, %38
  %45 = icmp sgt i32 %44, %13
  br i1 %45, label %46, label %49

46:                                               ; preds = %29
  %47 = load i32, i32* %36, align 4, !tbaa !5
  %48 = add nsw i32 %47, %38
  br label %49

49:                                               ; preds = %24, %46, %29
  %50 = phi i32 [ %41, %46 ], [ %41, %29 ], [ %12, %24 ]
  %51 = phi i32 [ %44, %46 ], [ %13, %29 ], [ %13, %24 ]
  %52 = phi i32 [ %48, %46 ], [ %14, %29 ], [ %14, %24 ]
  %53 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nxt, i64 0, i64 %25
  br label %11, !llvm.loop !10
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #3
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @s, i64 0, i64 1)) #3
  br label %3

3:                                                ; preds = %7, %0
  %4 = phi i32 [ 1, %0 ], [ %26, %7 ]
  store i32 %4, i32* @i, align 4, !tbaa !5
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %27

7:                                                ; preds = %3
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @j, i32* nonnull @k) #3
  %9 = load i32, i32* @k, align 4, !tbaa !5
  %10 = load i32, i32* @i, align 4, !tbaa !5
  %11 = shl nsw i32 %10, 1
  %12 = add nsw i32 %11, -1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4010 x i32], [4010 x i32]* @adj, i64 0, i64 %13
  store i32 %9, i32* %14, align 4, !tbaa !5
  %15 = load i32, i32* @j, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nxt, i64 0, i64 %13
  store i32 %18, i32* %19, align 4, !tbaa !5
  store i32 %12, i32* %17, align 4, !tbaa !5
  %20 = sext i32 %11 to i64
  %21 = getelementptr inbounds [4010 x i32], [4010 x i32]* @adj, i64 0, i64 %20
  store i32 %15, i32* %21, align 8, !tbaa !5
  %22 = sext i32 %9 to i64
  %23 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nxt, i64 0, i64 %20
  store i32 %24, i32* %25, align 8, !tbaa !5
  store i32 %11, i32* %23, align 4, !tbaa !5
  %26 = add nsw i32 %10, 1
  br label %3, !llvm.loop !12

27:                                               ; preds = %3, %47
  %28 = phi i32 [ %49, %47 ], [ %5, %3 ]
  %29 = phi i32 [ %48, %47 ], [ 1, %3 ]
  store i32 %29, i32* @i, align 4, !tbaa !5
  %30 = icmp sgt i32 %29, %28
  br i1 %30, label %50, label %31

31:                                               ; preds = %27
  tail call void @_Z3dfsii(i32 %29, i32 -1) #3
  %32 = load i32, i32* @i, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %47

37:                                               ; preds = %31
  %38 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %33
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = load i32, i32* @ans, align 4, !tbaa !5
  %44 = icmp slt i32 %39, %43
  %45 = select i1 %44, i32* %38, i32* @ans
  %46 = load i32, i32* %45, align 4, !tbaa !5
  store i32 %46, i32* @ans, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %31, %37, %42
  %48 = add nsw i32 %32, 1
  %49 = load i32, i32* @n, align 4, !tbaa !5
  br label %27, !llvm.loop !13

50:                                               ; preds = %27
  %51 = load i32, i32* @ans, align 4, !tbaa !5
  %52 = icmp slt i32 %51, 100000001
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = sdiv i32 %51, 2
  %55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %54) #3
  br label %58

56:                                               ; preds = %50
  %57 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #3
  br label %58

58:                                               ; preds = %56, %53
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize }

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
