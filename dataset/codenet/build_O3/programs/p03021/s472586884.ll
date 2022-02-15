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

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
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

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i8* getelementptr inbounds ([4002 x i8], [4002 x i8]* @s, i64 0, i64 1))
  store i32 1, i32* @i, align 4, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 1
  br i1 %3, label %4, label %27

4:                                                ; preds = %0, %4
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b)
  %6 = load i32, i32* @a, align 4, !tbaa !5
  %7 = load i32, i32* @b, align 4, !tbaa !5
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [4002 x i32], [4002 x i32]* @h, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = load i32, i32* @k, align 4, !tbaa !5
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4002 x i32], [4002 x i32]* @t, i64 0, i64 %13
  store i32 %10, i32* %14, align 4, !tbaa !5
  store i32 %12, i32* %9, align 4, !tbaa !5
  %15 = getelementptr inbounds [4002 x i32], [4002 x i32]* @v, i64 0, i64 %13
  store i32 %7, i32* %15, align 4, !tbaa !5
  %16 = sext i32 %7 to i64
  %17 = getelementptr inbounds [4002 x i32], [4002 x i32]* @h, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = add nsw i32 %11, 2
  store i32 %19, i32* @k, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4002 x i32], [4002 x i32]* @t, i64 0, i64 %20
  store i32 %18, i32* %21, align 4, !tbaa !5
  store i32 %19, i32* %17, align 4, !tbaa !5
  %22 = getelementptr inbounds [4002 x i32], [4002 x i32]* @v, i64 0, i64 %20
  store i32 %6, i32* %22, align 4, !tbaa !5
  %23 = load i32, i32* @i, align 4, !tbaa !5
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* @i, align 4, !tbaa !5
  %25 = load i32, i32* @n, align 4, !tbaa !5
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %4, label %27, !llvm.loop !9

27:                                               ; preds = %4, %0
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
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
  %12 = load i32, i32* %9, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %52, %2
  ret void

15:                                               ; preds = %2, %52
  %16 = phi i32 [ %54, %52 ], [ %12, %2 ]
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4002 x i32], [4002 x i32]* @v, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp eq i32 %19, %1
  br i1 %20, label %52, label %21

21:                                               ; preds = %15
  tail call void @_Z3dfsii(i32 %19, i32 %0)
  %22 = load i32, i32* %10, align 4, !tbaa !5
  %23 = load i32, i32* %18, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4002 x i32], [4002 x i32]* @g, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = getelementptr inbounds [4002 x i32], [4002 x i32]* @sz, i64 0, i64 %24
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = add i32 %28, %26
  %30 = icmp sgt i32 %22, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %21
  %32 = sub nsw i32 %22, %29
  store i32 %32, i32* %10, align 4, !tbaa !5
  %33 = load i32, i32* %11, align 4, !tbaa !5
  br label %45

34:                                               ; preds = %21
  %35 = getelementptr inbounds [4002 x i32], [4002 x i32]* @f, i64 0, i64 %24
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = add nsw i32 %36, %28
  %38 = load i32, i32* %11, align 4, !tbaa !5
  %39 = icmp sgt i32 %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = sub nsw i32 %37, %38
  store i32 %41, i32* %10, align 4, !tbaa !5
  br label %45

42:                                               ; preds = %34
  %43 = add i32 %29, %38
  %44 = srem i32 %43, 2
  store i32 %44, i32* %10, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %40, %42, %31
  %46 = phi i32 [ %38, %40 ], [ %38, %42 ], [ %33, %31 ]
  %47 = load i32, i32* %8, align 4, !tbaa !5
  %48 = add nsw i32 %47, %28
  store i32 %48, i32* %8, align 4, !tbaa !5
  %49 = load i32, i32* %27, align 4, !tbaa !5
  %50 = add nsw i32 %49, %26
  %51 = add nsw i32 %50, %46
  store i32 %51, i32* %11, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %15, %45
  %53 = getelementptr inbounds [4002 x i32], [4002 x i32]* @t, i64 0, i64 %17
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %14, label %15, !llvm.loop !12
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z4workv() local_unnamed_addr #1 {
  store i32 1, i32* @i, align 4, !tbaa !5
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = icmp slt i32 %1, 1
  br i1 %2, label %21, label %3

3:                                                ; preds = %0, %17
  %4 = phi i32 [ %18, %17 ], [ 1, %0 ]
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16008) bitcast ([4002 x i32]* @f to i8*), i8 0, i64 16008, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16008) bitcast ([4002 x i32]* @g to i8*), i8 0, i64 16008, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16008) bitcast ([4002 x i32]* @sz to i8*), i8 0, i64 16008, i1 false)
  tail call void @_Z3dfsii(i32 %4, i32 0)
  %5 = load i32, i32* @i, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [4002 x i32], [4002 x i32]* @f, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %3
  %11 = getelementptr inbounds [4002 x i32], [4002 x i32]* @g, i64 0, i64 %6
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = sdiv i32 %12, 2
  %14 = load i32, i32* @Ans, align 4, !tbaa !5
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 %13, i32 %14
  store i32 %16, i32* @Ans, align 4, !tbaa !5
  br label %17

17:                                               ; preds = %3, %10
  %18 = add nsw i32 %5, 1
  store i32 %18, i32* @i, align 4, !tbaa !5
  %19 = load i32, i32* @n, align 4, !tbaa !5
  %20 = icmp slt i32 %5, %19
  br i1 %20, label %3, label %21, !llvm.loop !13

21:                                               ; preds = %17, %0
  %22 = load i32, i32* @Ans, align 4, !tbaa !5
  %23 = icmp eq i32 %22, 1073741824
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %22)
  br label %28

26:                                               ; preds = %21
  %27 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %28

28:                                               ; preds = %26, %24
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i8* getelementptr inbounds ([4002 x i8], [4002 x i8]* @s, i64 0, i64 1)) #6
  store i32 1, i32* @i, align 4, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 1
  br i1 %3, label %4, label %27

4:                                                ; preds = %0, %4
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b) #6
  %6 = load i32, i32* @a, align 4, !tbaa !5
  %7 = load i32, i32* @b, align 4, !tbaa !5
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [4002 x i32], [4002 x i32]* @h, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = load i32, i32* @k, align 4, !tbaa !5
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4002 x i32], [4002 x i32]* @t, i64 0, i64 %13
  store i32 %10, i32* %14, align 4, !tbaa !5
  store i32 %12, i32* %9, align 4, !tbaa !5
  %15 = getelementptr inbounds [4002 x i32], [4002 x i32]* @v, i64 0, i64 %13
  store i32 %7, i32* %15, align 4, !tbaa !5
  %16 = sext i32 %7 to i64
  %17 = getelementptr inbounds [4002 x i32], [4002 x i32]* @h, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = add nsw i32 %11, 2
  store i32 %19, i32* @k, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4002 x i32], [4002 x i32]* @t, i64 0, i64 %20
  store i32 %18, i32* %21, align 4, !tbaa !5
  store i32 %19, i32* %17, align 4, !tbaa !5
  %22 = getelementptr inbounds [4002 x i32], [4002 x i32]* @v, i64 0, i64 %20
  store i32 %6, i32* %22, align 4, !tbaa !5
  %23 = load i32, i32* @i, align 4, !tbaa !5
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* @i, align 4, !tbaa !5
  %25 = load i32, i32* @n, align 4, !tbaa !5
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %4, label %27, !llvm.loop !9

27:                                               ; preds = %4, %0
  %28 = phi i32 [ %2, %0 ], [ %25, %4 ]
  store i32 1, i32* @i, align 4, !tbaa !5
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %48, label %30

30:                                               ; preds = %27, %44
  %31 = phi i32 [ %45, %44 ], [ 1, %27 ]
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16008) bitcast ([4002 x i32]* @f to i8*), i8 0, i64 16008, i1 false) #6
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16008) bitcast ([4002 x i32]* @g to i8*), i8 0, i64 16008, i1 false) #6
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16008) bitcast ([4002 x i32]* @sz to i8*), i8 0, i64 16008, i1 false) #6
  tail call void @_Z3dfsii(i32 %31, i32 0) #6
  %32 = load i32, i32* @i, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4002 x i32], [4002 x i32]* @f, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %30
  %38 = getelementptr inbounds [4002 x i32], [4002 x i32]* @g, i64 0, i64 %33
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = sdiv i32 %39, 2
  %41 = load i32, i32* @Ans, align 4, !tbaa !5
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 %40, i32 %41
  store i32 %43, i32* @Ans, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %37, %30
  %45 = add nsw i32 %32, 1
  store i32 %45, i32* @i, align 4, !tbaa !5
  %46 = load i32, i32* @n, align 4, !tbaa !5
  %47 = icmp slt i32 %32, %46
  br i1 %47, label %30, label %48, !llvm.loop !13

48:                                               ; preds = %44, %27
  %49 = load i32, i32* @Ans, align 4, !tbaa !5
  %50 = icmp eq i32 %49, 1073741824
  br i1 %50, label %53, label %51

51:                                               ; preds = %48
  %52 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %49) #6
  br label %55

53:                                               ; preds = %48
  %54 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #6
  br label %55

55:                                               ; preds = %51, %53
  ret i32 0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
