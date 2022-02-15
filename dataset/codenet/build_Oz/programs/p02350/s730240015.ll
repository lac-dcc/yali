; ModuleID = 'Project_CodeNet_C++1400/p02350/s730240015.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s730240015.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Node = type { i32, i32, i8, i64, i64, %struct.Node*, %struct.Node* }

@segtree = dso_local global [200020 x %struct.Node] zeroinitializer, align 16
@next_pos = dso_local local_unnamed_addr global %struct.Node* getelementptr inbounds ([200020 x %struct.Node], [200020 x %struct.Node]* @segtree, i64 0, i64 0), align 8
@n = dso_local global i32 0, align 4
@q = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local %struct.Node* @_Z5buildii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = load %struct.Node*, %struct.Node** @next_pos, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 1
  store %struct.Node* %4, %struct.Node** @next_pos, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 0, i32 0
  store i32 %0, i32* %5, align 8, !tbaa !9
  %6 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 0, i32 1
  store i32 %1, i32* %6, align 4, !tbaa !14
  %7 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 0, i32 2
  store i8 0, i8* %7, align 8, !tbaa !15
  %8 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 0, i32 3
  store i64 0, i64* %8, align 8, !tbaa !16
  %9 = add nsw i32 %1, %0
  %10 = sdiv i32 %9, 2
  %11 = sub nsw i32 %1, %0
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %2, %15
  %14 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 0, i32 4
  store i64 2147483647, i64* %14, align 8
  ret %struct.Node* %3

15:                                               ; preds = %2
  %16 = tail call %struct.Node* @_Z5buildii(i32 %0, i32 %10) #6
  %17 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 0, i32 5
  store %struct.Node* %16, %struct.Node** %17, align 8, !tbaa !17
  %18 = tail call %struct.Node* @_Z5buildii(i32 %10, i32 %1) #6
  %19 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 0, i32 6
  store %struct.Node* %18, %struct.Node** %19, align 8, !tbaa !18
  br label %13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn writeonly
define dso_local void @_Z6updateR4Nodex(%struct.Node* nocapture nonnull align 8 dereferenceable(48) %0, i64 %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 3
  store i64 %1, i64* %3, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 4
  store i64 %1, i64* %4, align 8, !tbaa !19
  %5 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 2
  store i8 1, i8* %5, align 8, !tbaa !15
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z6updateR4Nodeiii(%struct.Node* nocapture nonnull align 8 dereferenceable(48) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 0
  %6 = load i32, i32* %5, align 8, !tbaa !9
  %7 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 1
  %8 = load i32, i32* %7, align 4, !tbaa !14
  %9 = add nsw i32 %8, %6
  %10 = sdiv i32 %9, 2
  %11 = sub nsw i32 %8, %6
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %32, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 2
  %15 = load i8, i8* %14, align 8, !tbaa !15, !range !20
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %32, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 5
  %19 = load %struct.Node*, %struct.Node** %18, align 8, !tbaa !17
  %20 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 3
  %21 = load i64, i64* %20, align 8, !tbaa !16
  %22 = getelementptr inbounds %struct.Node, %struct.Node* %19, i64 0, i32 3
  store i64 %21, i64* %22, align 8, !tbaa !16
  %23 = getelementptr inbounds %struct.Node, %struct.Node* %19, i64 0, i32 4
  store i64 %21, i64* %23, align 8, !tbaa !19
  %24 = getelementptr inbounds %struct.Node, %struct.Node* %19, i64 0, i32 2
  store i8 1, i8* %24, align 8, !tbaa !15
  %25 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 6
  %26 = load %struct.Node*, %struct.Node** %25, align 8, !tbaa !18
  %27 = load i64, i64* %20, align 8, !tbaa !16
  %28 = getelementptr inbounds %struct.Node, %struct.Node* %26, i64 0, i32 3
  store i64 %27, i64* %28, align 8, !tbaa !16
  %29 = getelementptr inbounds %struct.Node, %struct.Node* %26, i64 0, i32 4
  store i64 %27, i64* %29, align 8, !tbaa !19
  %30 = getelementptr inbounds %struct.Node, %struct.Node* %26, i64 0, i32 2
  store i8 1, i8* %30, align 8, !tbaa !15
  store i64 0, i64* %20, align 8, !tbaa !16
  store i8 0, i8* %14, align 8, !tbaa !15
  %31 = load i32, i32* %7, align 4
  br label %32

32:                                               ; preds = %17, %13, %4
  %33 = phi i32 [ %31, %17 ], [ %8, %13 ], [ %8, %4 ]
  %34 = icmp eq i32 %6, %1
  %35 = icmp eq i32 %33, %2
  %36 = select i1 %34, i1 %35, i1 false
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = sext i32 %3 to i64
  %39 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 3
  store i64 %38, i64* %39, align 8, !tbaa !16
  %40 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 4
  store i64 %38, i64* %40, align 8, !tbaa !19
  %41 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 2
  store i8 1, i8* %41, align 8, !tbaa !15
  br label %44

42:                                               ; preds = %32
  %43 = icmp sgt i32 %10, %1
  br i1 %43, label %58, label %45

44:                                               ; preds = %37, %73, %62, %45
  ret void

45:                                               ; preds = %42
  %46 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 6
  %47 = load %struct.Node*, %struct.Node** %46, align 8, !tbaa !18
  tail call void @_Z6updateR4Nodeiii(%struct.Node* nonnull align 8 dereferenceable(48) %47, i32 %1, i32 %2, i32 %3) #6
  %48 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 5
  %49 = load %struct.Node*, %struct.Node** %48, align 8, !tbaa !17
  %50 = getelementptr inbounds %struct.Node, %struct.Node* %49, i64 0, i32 4
  %51 = load %struct.Node*, %struct.Node** %46, align 8, !tbaa !18
  %52 = getelementptr inbounds %struct.Node, %struct.Node* %51, i64 0, i32 4
  %53 = load i64, i64* %52, align 8
  %54 = load i64, i64* %50, align 8
  %55 = icmp slt i64 %53, %54
  %56 = select i1 %55, i64 %53, i64 %54
  %57 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 4
  store i64 %56, i64* %57, align 8, !tbaa !19
  br label %44

58:                                               ; preds = %42
  %59 = icmp slt i32 %10, %2
  %60 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 5
  %61 = load %struct.Node*, %struct.Node** %60, align 8, !tbaa !17
  br i1 %59, label %73, label %62

62:                                               ; preds = %58
  tail call void @_Z6updateR4Nodeiii(%struct.Node* nonnull align 8 dereferenceable(48) %61, i32 %1, i32 %2, i32 %3) #6
  %63 = load %struct.Node*, %struct.Node** %60, align 8, !tbaa !17
  %64 = getelementptr inbounds %struct.Node, %struct.Node* %63, i64 0, i32 4
  %65 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 6
  %66 = load %struct.Node*, %struct.Node** %65, align 8, !tbaa !18
  %67 = getelementptr inbounds %struct.Node, %struct.Node* %66, i64 0, i32 4
  %68 = load i64, i64* %67, align 8
  %69 = load i64, i64* %64, align 8
  %70 = icmp slt i64 %68, %69
  %71 = select i1 %70, i64 %68, i64 %69
  %72 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 4
  store i64 %71, i64* %72, align 8, !tbaa !19
  br label %44

73:                                               ; preds = %58
  tail call void @_Z6updateR4Nodeiii(%struct.Node* nonnull align 8 dereferenceable(48) %61, i32 %1, i32 %10, i32 %3) #6
  %74 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 6
  %75 = load %struct.Node*, %struct.Node** %74, align 8, !tbaa !18
  tail call void @_Z6updateR4Nodeiii(%struct.Node* nonnull align 8 dereferenceable(48) %75, i32 %10, i32 %2, i32 %3) #6
  %76 = load %struct.Node*, %struct.Node** %60, align 8, !tbaa !17
  %77 = getelementptr inbounds %struct.Node, %struct.Node* %76, i64 0, i32 4
  %78 = load %struct.Node*, %struct.Node** %74, align 8, !tbaa !18
  %79 = getelementptr inbounds %struct.Node, %struct.Node* %78, i64 0, i32 4
  %80 = load i64, i64* %79, align 8
  %81 = load i64, i64* %77, align 8
  %82 = icmp slt i64 %80, %81
  %83 = select i1 %82, i64 %80, i64 %81
  %84 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 4
  store i64 %83, i64* %84, align 8, !tbaa !19
  br label %44
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z5queryR4Nodei(%struct.Node* nocapture nonnull readonly align 8 dereferenceable(48) %0, i32 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %23, %2
  %4 = phi i32 [ 0, %2 ], [ %29, %23 ]
  %5 = phi %struct.Node* [ %0, %2 ], [ %25, %23 ]
  %6 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 0, i32 1
  %7 = load i32, i32* %6, align 4, !tbaa !14
  %8 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 0, i32 0
  %9 = load i32, i32* %8, align 8, !tbaa !9
  %10 = sub nsw i32 %7, %9
  %11 = icmp eq i32 %10, 1
  %12 = icmp eq i32 %9, %1
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 0, i32 3
  %16 = load i64, i64* %15, align 8, !tbaa !16
  %17 = trunc i64 %16 to i32
  %18 = add i32 %4, %17
  br label %30

19:                                               ; preds = %3
  %20 = add nsw i32 %9, %7
  %21 = sdiv i32 %20, 2
  %22 = icmp sgt i32 %21, %1
  br i1 %22, label %32, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 0, i32 6
  %25 = load %struct.Node*, %struct.Node** %24, align 8, !tbaa !18
  %26 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 0, i32 3
  %27 = load i64, i64* %26, align 8, !tbaa !16
  %28 = trunc i64 %27 to i32
  %29 = add i32 %4, %28
  br label %3

30:                                               ; preds = %14, %32
  %31 = phi i32 [ %40, %32 ], [ %18, %14 ]
  ret i32 %31

32:                                               ; preds = %19
  %33 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 0, i32 5
  %34 = load %struct.Node*, %struct.Node** %33, align 8, !tbaa !17
  %35 = tail call i32 @_Z5queryR4Nodei(%struct.Node* nonnull align 8 dereferenceable(48) %34, i32 %1) #6
  %36 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 0, i32 3
  %37 = load i64, i64* %36, align 8, !tbaa !16
  %38 = trunc i64 %37 to i32
  %39 = add i32 %35, %4
  %40 = add i32 %39, %38
  br label %30
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i64 @_Z5queryR4Nodeii(%struct.Node* nocapture nonnull align 8 dereferenceable(48) %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  br label %4

4:                                                ; preds = %45, %3
  %5 = phi %struct.Node* [ %0, %3 ], [ %47, %45 ]
  %6 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 0, i32 0
  %7 = load i32, i32* %6, align 8, !tbaa !9
  %8 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 0, i32 1
  %9 = load i32, i32* %8, align 4, !tbaa !14
  %10 = add nsw i32 %9, %7
  %11 = sdiv i32 %10, 2
  %12 = sub nsw i32 %9, %7
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %33, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 0, i32 2
  %16 = load i8, i8* %15, align 8, !tbaa !15, !range !20
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %33, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 0, i32 5
  %20 = load %struct.Node*, %struct.Node** %19, align 8, !tbaa !17
  %21 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 0, i32 3
  %22 = load i64, i64* %21, align 8, !tbaa !16
  %23 = getelementptr inbounds %struct.Node, %struct.Node* %20, i64 0, i32 3
  store i64 %22, i64* %23, align 8, !tbaa !16
  %24 = getelementptr inbounds %struct.Node, %struct.Node* %20, i64 0, i32 4
  store i64 %22, i64* %24, align 8, !tbaa !19
  %25 = getelementptr inbounds %struct.Node, %struct.Node* %20, i64 0, i32 2
  store i8 1, i8* %25, align 8, !tbaa !15
  %26 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 0, i32 6
  %27 = load %struct.Node*, %struct.Node** %26, align 8, !tbaa !18
  %28 = load i64, i64* %21, align 8, !tbaa !16
  %29 = getelementptr inbounds %struct.Node, %struct.Node* %27, i64 0, i32 3
  store i64 %28, i64* %29, align 8, !tbaa !16
  %30 = getelementptr inbounds %struct.Node, %struct.Node* %27, i64 0, i32 4
  store i64 %28, i64* %30, align 8, !tbaa !19
  %31 = getelementptr inbounds %struct.Node, %struct.Node* %27, i64 0, i32 2
  store i8 1, i8* %31, align 8, !tbaa !15
  store i64 0, i64* %21, align 8, !tbaa !16
  store i8 0, i8* %15, align 8, !tbaa !15
  %32 = load i32, i32* %8, align 4
  br label %33

33:                                               ; preds = %18, %14, %4
  %34 = phi i32 [ %32, %18 ], [ %9, %14 ], [ %9, %4 ]
  %35 = icmp eq i32 %7, %1
  %36 = icmp eq i32 %34, %2
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 0, i32 4
  %40 = load i64, i64* %39, align 8, !tbaa !19
  br label %51

41:                                               ; preds = %33
  %42 = icmp sgt i32 %11, %1
  br i1 %42, label %48, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 0, i32 6
  br label %45

45:                                               ; preds = %48, %43
  %46 = phi %struct.Node** [ %44, %43 ], [ %50, %48 ]
  %47 = load %struct.Node*, %struct.Node** %46, align 8, !tbaa !5
  br label %4

48:                                               ; preds = %41
  %49 = icmp slt i32 %11, %2
  %50 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 0, i32 5
  br i1 %49, label %53, label %45

51:                                               ; preds = %38, %53
  %52 = phi i64 [ %60, %53 ], [ %40, %38 ]
  ret i64 %52

53:                                               ; preds = %48
  %54 = load %struct.Node*, %struct.Node** %50, align 8, !tbaa !17
  %55 = tail call i64 @_Z5queryR4Nodeii(%struct.Node* nonnull align 8 dereferenceable(48) %54, i32 %1, i32 %11) #6
  %56 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 0, i32 6
  %57 = load %struct.Node*, %struct.Node** %56, align 8, !tbaa !18
  %58 = tail call i64 @_Z5queryR4Nodeii(%struct.Node* nonnull align 8 dereferenceable(48) %57, i32 %11, i32 %2) #6
  %59 = icmp slt i64 %58, %55
  %60 = select i1 %59, i64 %58, i64 %55
  br label %51
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @q) #6
  %8 = load i32, i32* @n, align 4, !tbaa !21
  %9 = tail call %struct.Node* @_Z5buildii(i32 0, i32 %8) #6
  %10 = bitcast i32* %1 to i8*
  %11 = bitcast i32* %5 to i8*
  %12 = bitcast i32* %6 to i8*
  %13 = bitcast i32* %2 to i8*
  %14 = bitcast i32* %3 to i8*
  %15 = bitcast i32* %4 to i8*
  br label %16

16:                                               ; preds = %38, %0
  %17 = phi i32 [ 0, %0 ], [ %39, %38 ]
  %18 = load i32, i32* @q, align 4, !tbaa !21
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  ret i32 0

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1) #6
  %23 = load i32, i32* %1, align 4, !tbaa !21
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #7
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4) #6
  %27 = load i32, i32* %2, align 4, !tbaa !21
  %28 = load i32, i32* %3, align 4, !tbaa !21
  %29 = add nsw i32 %28, 1
  %30 = load i32, i32* %4, align 4, !tbaa !21
  call void @_Z6updateR4Nodeiii(%struct.Node* nonnull align 8 dereferenceable(48) getelementptr inbounds ([200020 x %struct.Node], [200020 x %struct.Node]* @segtree, i64 0, i64 0), i32 %27, i32 %29, i32 %30) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #7
  br label %38

31:                                               ; preds = %21
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #7
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6) #6
  %33 = load i32, i32* %5, align 4, !tbaa !21
  %34 = load i32, i32* %6, align 4, !tbaa !21
  %35 = add nsw i32 %34, 1
  %36 = call i64 @_Z5queryR4Nodeii(%struct.Node* nonnull align 8 dereferenceable(48) getelementptr inbounds ([200020 x %struct.Node], [200020 x %struct.Node]* @segtree, i64 0, i64 0), i32 %33, i32 %35) #6
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %36) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #7
  br label %38

38:                                               ; preds = %31, %25
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  %39 = add nuw nsw i32 %17, 1
  br label %16, !llvm.loop !22
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

attributes #0 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTS4Node", !11, i64 0, !11, i64 4, !12, i64 8, !13, i64 16, !13, i64 24, !6, i64 32, !6, i64 40}
!11 = !{!"int", !7, i64 0}
!12 = !{!"bool", !7, i64 0}
!13 = !{!"long long", !7, i64 0}
!14 = !{!10, !11, i64 4}
!15 = !{!10, !12, i64 8}
!16 = !{!10, !13, i64 16}
!17 = !{!10, !6, i64 32}
!18 = !{!10, !6, i64 40}
!19 = !{!10, !13, i64 24}
!20 = !{i8 0, i8 2}
!21 = !{!11, !11, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
