; ModuleID = 'Project_CodeNet_C++1400/p03021/s472586884.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s472586884.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@h = dso_local local_unnamed_addr global [4002 x i32] zeroinitializer, align 16
@t = dso_local local_unnamed_addr global [4002 x i32] zeroinitializer, align 16
@v = dso_local local_unnamed_addr global [4002 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [4002 x i32] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [4002 x i32] zeroinitializer, align 16
@sz = dso_local local_unnamed_addr global [4002 x i32] zeroinitializer, align 16
@Ans = dso_local local_unnamed_addr global i32 1073741824, align 4
@s = dso_local global [4002 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-1\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [4002 x i32], [4002 x i32]* @h, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = load i32, i32* @k, align 4, !tbaa !5
  %7 = add nsw i32 %6, 1
  store i32 %7, i32* @k, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4002 x i32], [4002 x i32]* @t, i64 0, i64 %8
  store i32 %5, i32* %9, align 4, !tbaa !5
  store i32 %7, i32* %4, align 4, !tbaa !5
  %10 = getelementptr inbounds [4002 x i32], [4002 x i32]* @v, i64 0, i64 %8
  store i32 %1, i32* %10, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i8* getelementptr inbounds ([4002 x i8], [4002 x i8]* @s, i64 0, i64 1)) #6
  br label %2

2:                                                ; preds = %6, %0
  %3 = phi i32 [ 1, %0 ], [ %13, %6 ]
  store i32 %3, i32* @i, align 4, !tbaa !5
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b) #6
  %8 = load i32, i32* @a, align 4, !tbaa !5
  %9 = load i32, i32* @b, align 4, !tbaa !5
  tail call void @_Z3addii(i32 %8, i32 %9) #6
  %10 = load i32, i32* @b, align 4, !tbaa !5
  %11 = load i32, i32* @a, align 4, !tbaa !5
  tail call void @_Z3addii(i32 %10, i32 %11) #6
  %12 = load i32, i32* @i, align 4, !tbaa !5
  %13 = add nsw i32 %12, 1
  br label %2, !llvm.loop !9

14:                                               ; preds = %2
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [4002 x i8], [4002 x i8]* @s, i64 0, i64 %3
  %5 = load i8, i8* %4, align 1, !tbaa !11
  %6 = icmp eq i8 %5, 49
  %7 = zext i1 %6 to i32
  %8 = getelementptr inbounds [4002 x i32], [4002 x i32]* @sz, i64 0, i64 %3
  store i32 %7, i32* %8, align 4, !tbaa !5
  %9 = getelementptr inbounds [4002 x i32], [4002 x i32]* @h, i64 0, i64 %3
  %10 = getelementptr inbounds [4002 x i32], [4002 x i32]* @f, i64 0, i64 %3
  %11 = getelementptr inbounds [4002 x i32], [4002 x i32]* @g, i64 0, i64 %3
  br label %12

12:                                               ; preds = %53, %2
  %13 = phi i32* [ %9, %2 ], [ %54, %53 ]
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  %18 = sext i32 %14 to i64
  %19 = getelementptr inbounds [4002 x i32], [4002 x i32]* @v, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp eq i32 %20, %1
  br i1 %21, label %53, label %22

22:                                               ; preds = %17
  tail call void @_Z3dfsii(i32 %20, i32 %0) #6
  %23 = load i32, i32* %10, align 4, !tbaa !5
  %24 = load i32, i32* %19, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4002 x i32], [4002 x i32]* @g, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = getelementptr inbounds [4002 x i32], [4002 x i32]* @sz, i64 0, i64 %25
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = add i32 %29, %27
  %31 = icmp sgt i32 %23, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %22
  %33 = sub nsw i32 %23, %30
  store i32 %33, i32* %10, align 4, !tbaa !5
  %34 = load i32, i32* %11, align 4, !tbaa !5
  br label %46

35:                                               ; preds = %22
  %36 = getelementptr inbounds [4002 x i32], [4002 x i32]* @f, i64 0, i64 %25
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add nsw i32 %37, %29
  %39 = load i32, i32* %11, align 4, !tbaa !5
  %40 = icmp sgt i32 %38, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = sub nsw i32 %38, %39
  store i32 %42, i32* %10, align 4, !tbaa !5
  br label %46

43:                                               ; preds = %35
  %44 = add i32 %30, %39
  %45 = srem i32 %44, 2
  store i32 %45, i32* %10, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %41, %43, %32
  %47 = phi i32 [ %39, %41 ], [ %39, %43 ], [ %34, %32 ]
  %48 = load i32, i32* %8, align 4, !tbaa !5
  %49 = add nsw i32 %48, %29
  store i32 %49, i32* %8, align 4, !tbaa !5
  %50 = load i32, i32* %28, align 4, !tbaa !5
  %51 = add nsw i32 %50, %27
  %52 = add nsw i32 %51, %47
  store i32 %52, i32* %11, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %17, %46
  %54 = getelementptr inbounds [4002 x i32], [4002 x i32]* @t, i64 0, i64 %18
  br label %12, !llvm.loop !12
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z4workv() local_unnamed_addr #1 {
  br label %1

1:                                                ; preds = %18, %0
  %2 = phi i32 [ 1, %0 ], [ %19, %18 ]
  store i32 %2, i32* @i, align 4, !tbaa !5
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp sgt i32 %2, %3
  br i1 %4, label %20, label %5

5:                                                ; preds = %1
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16008) bitcast ([4002 x i32]* @f to i8*), i8 0, i64 16008, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16008) bitcast ([4002 x i32]* @g to i8*), i8 0, i64 16008, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16008) bitcast ([4002 x i32]* @sz to i8*), i8 0, i64 16008, i1 false)
  tail call void @_Z3dfsii(i32 %2, i32 0) #6
  %6 = load i32, i32* @i, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [4002 x i32], [4002 x i32]* @f, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %5
  %12 = getelementptr inbounds [4002 x i32], [4002 x i32]* @g, i64 0, i64 %7
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = sdiv i32 %13, 2
  %15 = load i32, i32* @Ans, align 4, !tbaa !5
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 %14, i32 %15
  store i32 %17, i32* @Ans, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %5, %11
  %19 = add nsw i32 %6, 1
  br label %1, !llvm.loop !13

20:                                               ; preds = %1
  %21 = load i32, i32* @Ans, align 4, !tbaa !5
  %22 = icmp eq i32 %21, 1073741824
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %21) #6
  br label %27

25:                                               ; preds = %20
  %26 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #6
  br label %27

27:                                               ; preds = %25, %23
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  tail call void @_Z4initv() #6
  tail call void @_Z4workv() #6
  ret i32 0
}

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
