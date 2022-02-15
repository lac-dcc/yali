; ModuleID = 'Project_CodeNet_C++1400/p03718/s076935644.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s076935644.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z8add_edgeiii = comdat any

$_Z5dinicii = comdat any

$_Z3bfsii = comdat any

@lst = dso_local local_unnamed_addr global [10005 x i32] zeroinitializer, align 16
@to = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@pre = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@cap = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@tot = dso_local local_unnamed_addr global i32 0, align 4
@dep = dso_local local_unnamed_addr global [10005 x i32] zeroinitializer, align 16
@fst = dso_local local_unnamed_addr global [10005 x i32] zeroinitializer, align 16
@que = dso_local local_unnamed_addr global [10005 x i32] zeroinitializer, align 16
@str = dso_local global [105 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z3dfsiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %0, %1
  br i1 %4, label %52, label %5

5:                                                ; preds = %3
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [10005 x i32], [10005 x i32]* @fst, i64 0, i64 %6
  %8 = getelementptr inbounds [10005 x i32], [10005 x i32]* @dep, i64 0, i64 %6
  br label %9

9:                                                ; preds = %46, %5
  %10 = phi i32 [ 0, %5 ], [ %47, %46 ]
  %11 = phi i32* [ %7, %5 ], [ %48, %46 ]
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %49, label %14

14:                                               ; preds = %9
  %15 = sext i32 %12 to i64
  %16 = getelementptr inbounds [100005 x i32], [100005 x i32]* @cap, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %46, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds [100005 x i32], [100005 x i32]* @to, i64 0, i64 %15
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10005 x i32], [10005 x i32]* @dep, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = load i32, i32* %8, align 4, !tbaa !5
  %26 = add nsw i32 %25, 1
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %46

28:                                               ; preds = %19
  %29 = sub nsw i32 %2, %10
  %30 = icmp slt i32 %17, %29
  %31 = select i1 %30, i32 %17, i32 %29
  %32 = tail call i32 @_Z3dfsiii(i32 %21, i32 %1, i32 %31) #8
  %33 = load i32, i32* %16, align 4, !tbaa !5
  %34 = sub nsw i32 %33, %32
  store i32 %34, i32* %16, align 4, !tbaa !5
  %35 = xor i32 %12, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100005 x i32], [100005 x i32]* @cap, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nsw i32 %38, %32
  store i32 %39, i32* %37, align 4, !tbaa !5
  %40 = load i32, i32* %16, align 4, !tbaa !5
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %28
  store i32 %12, i32* %7, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %42, %28
  %44 = add nsw i32 %32, %10
  %45 = icmp eq i32 %44, %2
  br i1 %45, label %52, label %46

46:                                               ; preds = %14, %19, %43
  %47 = phi i32 [ %44, %43 ], [ %10, %19 ], [ %10, %14 ]
  %48 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %15
  br label %9, !llvm.loop !9

49:                                               ; preds = %9
  %50 = icmp eq i32 %10, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  store i32 -1, i32* %8, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %43, %51, %49, %3
  %53 = phi i32 [ %2, %3 ], [ 0, %51 ], [ %10, %49 ], [ %2, %43 ]
  ret i32 %53
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40020) bitcast ([10005 x i32]* @lst to i8*), i8 -1, i64 40020, i1 false)
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #8
  br label %6

6:                                                ; preds = %31, %0
  %7 = phi i32 [ undef, %0 ], [ %23, %31 ]
  %8 = phi i32 [ undef, %0 ], [ %24, %31 ]
  %9 = phi i32 [ undef, %0 ], [ %29, %31 ]
  %10 = phi i32 [ undef, %0 ], [ %30, %31 ]
  %11 = phi i32 [ 0, %0 ], [ %20, %31 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %18, label %14

14:                                               ; preds = %6
  %15 = icmp eq i32 %7, %9
  %16 = icmp eq i32 %8, %10
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %68, label %70

18:                                               ; preds = %6
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @str, i64 0, i64 0)) #8
  %20 = add nuw nsw i32 %11, 1
  br label %21

21:                                               ; preds = %43, %18
  %22 = phi i64 [ %45, %43 ], [ 0, %18 ]
  %23 = phi i32 [ %11, %43 ], [ %7, %18 ]
  %24 = phi i32 [ %48, %43 ], [ %8, %18 ]
  %25 = phi i32 [ %29, %43 ], [ %9, %18 ]
  %26 = phi i32 [ %30, %43 ], [ %10, %18 ]
  br label %27

27:                                               ; preds = %21, %49
  %28 = phi i64 [ %22, %21 ], [ %54, %49 ]
  %29 = phi i32 [ %25, %21 ], [ %11, %49 ]
  %30 = phi i32 [ %26, %21 ], [ %60, %49 ]
  br label %31

31:                                               ; preds = %41, %27
  %32 = phi i64 [ %28, %27 ], [ %42, %41 ]
  %33 = load i32, i32* %2, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %36, label %6, !llvm.loop !11

36:                                               ; preds = %31
  %37 = getelementptr inbounds [105 x i8], [105 x i8]* @str, i64 0, i64 %32
  %38 = load i8, i8* %37, align 1, !tbaa !12
  switch i8 %38, label %39 [
    i8 83, label %43
    i8 84, label %49
    i8 111, label %61
  ]

39:                                               ; preds = %36
  %40 = add nuw nsw i64 %32, 1
  br label %41

41:                                               ; preds = %39, %61
  %42 = phi i64 [ %40, %39 ], [ %63, %61 ]
  br label %31, !llvm.loop !13

43:                                               ; preds = %36
  call void @_Z8add_edgeiii(i32 0, i32 %20, i32 1000000000) #8
  %44 = load i32, i32* %1, align 4, !tbaa !5
  %45 = add nuw nsw i64 %32, 1
  %46 = trunc i64 %45 to i32
  %47 = add i32 %44, %46
  call void @_Z8add_edgeiii(i32 0, i32 %47, i32 1000000000) #8
  %48 = trunc i64 %32 to i32
  br label %21, !llvm.loop !13

49:                                               ; preds = %36
  %50 = load i32, i32* %1, align 4, !tbaa !5
  %51 = add i32 %33, 1
  %52 = add i32 %51, %50
  call void @_Z8add_edgeiii(i32 %20, i32 %52, i32 1000000000) #8
  %53 = load i32, i32* %1, align 4, !tbaa !5
  %54 = add nuw nsw i64 %32, 1
  %55 = trunc i64 %54 to i32
  %56 = add i32 %53, %55
  %57 = load i32, i32* %2, align 4, !tbaa !5
  %58 = add i32 %53, 1
  %59 = add i32 %58, %57
  call void @_Z8add_edgeiii(i32 %56, i32 %59, i32 1000000000) #8
  %60 = trunc i64 %32 to i32
  br label %27, !llvm.loop !13

61:                                               ; preds = %36
  %62 = load i32, i32* %1, align 4, !tbaa !5
  %63 = add nuw nsw i64 %32, 1
  %64 = trunc i64 %63 to i32
  %65 = add i32 %62, %64
  call void @_Z8add_edgeiii(i32 %20, i32 %65, i32 1) #8
  %66 = load i32, i32* %1, align 4, !tbaa !5
  %67 = add i32 %66, %64
  call void @_Z8add_edgeiii(i32 %67, i32 %20, i32 1) #8
  br label %41

68:                                               ; preds = %14
  %69 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #8
  br label %76

70:                                               ; preds = %14
  %71 = load i32, i32* %2, align 4, !tbaa !5
  %72 = add i32 %12, 1
  %73 = add i32 %72, %71
  %74 = call i32 @_Z5dinicii(i32 0, i32 %73) #8
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %74) #8
  br label %76

76:                                               ; preds = %70, %68
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z8add_edgeiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 comdat {
  %4 = load i32, i32* @tot, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [100005 x i32], [100005 x i32]* @to, i64 0, i64 %5
  store i32 %1, i32* %6, align 4, !tbaa !5
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [10005 x i32], [10005 x i32]* @lst, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %5
  store i32 %9, i32* %10, align 4, !tbaa !5
  %11 = getelementptr inbounds [100005 x i32], [100005 x i32]* @cap, i64 0, i64 %5
  store i32 %2, i32* %11, align 4, !tbaa !5
  %12 = add nsw i32 %4, 1
  store i32 %4, i32* %8, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100005 x i32], [100005 x i32]* @to, i64 0, i64 %13
  store i32 %0, i32* %14, align 4, !tbaa !5
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds [10005 x i32], [10005 x i32]* @lst, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %13
  store i32 %17, i32* %18, align 4, !tbaa !5
  %19 = getelementptr inbounds [100005 x i32], [100005 x i32]* @cap, i64 0, i64 %13
  store i32 0, i32* %19, align 4, !tbaa !5
  %20 = add nsw i32 %4, 2
  store i32 %20, i32* @tot, align 4, !tbaa !5
  store i32 %12, i32* %16, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z5dinicii(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi i32 [ 0, %2 ], [ %8, %6 ]
  %5 = tail call zeroext i1 @_Z3bfsii(i32 %0, i32 %1) #8
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40020) bitcast ([10005 x i32]* @fst to i8*), i8* noundef nonnull align 16 dereferenceable(40020) bitcast ([10005 x i32]* @lst to i8*), i64 40020, i1 false)
  %7 = tail call i32 @_Z3dfsiii(i32 %0, i32 %1, i32 1000000000) #8
  %8 = add nsw i32 %7, %4
  br label %3, !llvm.loop !14

9:                                                ; preds = %3
  ret i32 %4
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_Z3bfsii(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  store i32 %0, i32* getelementptr inbounds ([10005 x i32], [10005 x i32]* @que, i64 0, i64 0), align 16, !tbaa !5
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40020) bitcast ([10005 x i32]* @dep to i8*), i8 -1, i64 40020, i1 false)
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [10005 x i32], [10005 x i32]* @dep, i64 0, i64 %3
  store i32 0, i32* %4, align 4, !tbaa !5
  br label %7

5:                                                ; preds = %18
  %6 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !15

7:                                                ; preds = %5, %2
  %8 = phi i64 [ %6, %5 ], [ 0, %2 ]
  %9 = phi i32 [ %19, %5 ], [ 1, %2 ]
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %8, %10
  br i1 %11, label %12, label %44

12:                                               ; preds = %7
  %13 = getelementptr inbounds [10005 x i32], [10005 x i32]* @que, i64 0, i64 %8
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10005 x i32], [10005 x i32]* @lst, i64 0, i64 %15
  %17 = getelementptr inbounds [10005 x i32], [10005 x i32]* @dep, i64 0, i64 %15
  br label %18

18:                                               ; preds = %41, %12
  %19 = phi i32 [ %9, %12 ], [ %42, %41 ]
  %20 = phi i32* [ %16, %12 ], [ %43, %41 ]
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %5, label %23

23:                                               ; preds = %18
  %24 = sext i32 %21 to i64
  %25 = getelementptr inbounds [100005 x i32], [100005 x i32]* @cap, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %41, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds [100005 x i32], [100005 x i32]* @to, i64 0, i64 %24
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10005 x i32], [10005 x i32]* @dep, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %41

35:                                               ; preds = %28
  %36 = load i32, i32* %17, align 4, !tbaa !5
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %32, align 4, !tbaa !5
  %38 = add nsw i32 %19, 1
  %39 = sext i32 %19 to i64
  %40 = getelementptr inbounds [10005 x i32], [10005 x i32]* @que, i64 0, i64 %39
  store i32 %30, i32* %40, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %23, %28, %35
  %42 = phi i32 [ %38, %35 ], [ %19, %28 ], [ %19, %23 ]
  %43 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %24
  br label %18, !llvm.loop !16

44:                                               ; preds = %7
  %45 = sext i32 %1 to i64
  %46 = getelementptr inbounds [10005 x i32], [10005 x i32]* @dep, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp ne i32 %47, -1
  ret i1 %48
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
