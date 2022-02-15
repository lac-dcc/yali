; ModuleID = 'Project_CodeNet_C++1400/p02350/s017941141.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s017941141.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Node = type { i64, i64, i64, i64, %struct.Node*, %struct.Node* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@q = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [21 x i8] c"%lld %lld %lld %lld\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s017941141.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z5buildRP4Nodeii(%struct.Node** nocapture nonnull align 8 dereferenceable(8) %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = sext i32 %2 to i64
  br label %5

5:                                                ; preds = %22, %3
  %6 = phi %struct.Node** [ %0, %3 ], [ %26, %22 ]
  %7 = phi i32 [ %1, %3 ], [ %27, %22 ]
  %8 = tail call noalias align 16 dereferenceable_or_null(48) i8* @malloc(i64 48) #11
  %9 = bitcast i8* %8 to %struct.Node*
  %10 = bitcast %struct.Node** %6 to i8**
  store i8* %8, i8** %10, align 8, !tbaa !5
  %11 = sext i32 %7 to i64
  %12 = getelementptr inbounds %struct.Node, %struct.Node* %9, i64 0, i32 0
  store i64 %11, i64* %12, align 16, !tbaa !9
  %13 = getelementptr inbounds %struct.Node, %struct.Node* %9, i64 0, i32 1
  store i64 %4, i64* %13, align 8, !tbaa !12
  %14 = getelementptr inbounds %struct.Node, %struct.Node* %9, i64 0, i32 2
  %15 = bitcast i64* %14 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 -1>, <2 x i64>* %15, align 16, !tbaa !13
  %16 = getelementptr inbounds %struct.Node, %struct.Node* %9, i64 0, i32 4
  store %struct.Node* null, %struct.Node** %16, align 16, !tbaa !14
  %17 = load %struct.Node*, %struct.Node** %6, align 8, !tbaa !5
  %18 = getelementptr inbounds %struct.Node, %struct.Node* %17, i64 0, i32 5
  store %struct.Node* null, %struct.Node** %18, align 8, !tbaa !15
  %19 = add nsw i32 %7, %2
  %20 = sdiv i32 %19, 2
  %21 = icmp slt i32 %7, %2
  br i1 %21, label %22, label %28

22:                                               ; preds = %5
  %23 = load %struct.Node*, %struct.Node** %6, align 8, !tbaa !5
  %24 = getelementptr inbounds %struct.Node, %struct.Node* %23, i64 0, i32 4
  tail call void @_Z5buildRP4Nodeii(%struct.Node** nonnull align 8 dereferenceable(8) %24, i32 %7, i32 %20)
  %25 = load %struct.Node*, %struct.Node** %6, align 8, !tbaa !5
  %26 = getelementptr inbounds %struct.Node, %struct.Node* %25, i64 0, i32 5
  %27 = add nsw i32 %20, 1
  br label %5

28:                                               ; preds = %5
  ret void
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z8preorderP4Node(%struct.Node* readonly %0) local_unnamed_addr #3 {
  %2 = icmp eq %struct.Node* %0, null
  br i1 %2, label %19, label %3

3:                                                ; preds = %1, %3
  %4 = phi %struct.Node* [ %17, %3 ], [ %0, %1 ]
  %5 = getelementptr inbounds %struct.Node, %struct.Node* %4, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !9
  %7 = getelementptr inbounds %struct.Node, %struct.Node* %4, i64 0, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !12
  %9 = getelementptr inbounds %struct.Node, %struct.Node* %4, i64 0, i32 2
  %10 = load i64, i64* %9, align 8, !tbaa !16
  %11 = getelementptr inbounds %struct.Node, %struct.Node* %4, i64 0, i32 3
  %12 = load i64, i64* %11, align 8, !tbaa !17
  %13 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0), i64 %6, i64 %8, i64 %10, i64 %12)
  %14 = getelementptr inbounds %struct.Node, %struct.Node* %4, i64 0, i32 4
  %15 = load %struct.Node*, %struct.Node** %14, align 8, !tbaa !14
  tail call void @_Z8preorderP4Node(%struct.Node* %15)
  %16 = getelementptr inbounds %struct.Node, %struct.Node* %4, i64 0, i32 5
  %17 = load %struct.Node*, %struct.Node** %16, align 8, !tbaa !15
  %18 = icmp eq %struct.Node* %17, null
  br i1 %18, label %19, label %3

19:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z8pushdownRP4Nodei(%struct.Node** nocapture nonnull readonly align 8 dereferenceable(8) %0, i32 %1) local_unnamed_addr #7 {
  %3 = load %struct.Node*, %struct.Node** %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 0, i32 3
  %5 = load i64, i64* %4, align 8, !tbaa !17
  %6 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 0, i32 4
  %7 = load %struct.Node*, %struct.Node** %6, align 8, !tbaa !14
  %8 = getelementptr inbounds %struct.Node, %struct.Node* %7, i64 0, i32 2
  store i64 %5, i64* %8, align 8, !tbaa !16
  %9 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 0, i32 5
  %10 = load %struct.Node*, %struct.Node** %9, align 8, !tbaa !15
  %11 = getelementptr inbounds %struct.Node, %struct.Node* %10, i64 0, i32 2
  store i64 %5, i64* %11, align 8, !tbaa !16
  %12 = getelementptr inbounds %struct.Node, %struct.Node* %7, i64 0, i32 3
  store i64 %5, i64* %12, align 8, !tbaa !17
  %13 = load i64, i64* %4, align 8, !tbaa !17
  %14 = getelementptr inbounds %struct.Node, %struct.Node* %10, i64 0, i32 3
  store i64 %13, i64* %14, align 8, !tbaa !17
  store i64 -1, i64* %4, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z6updateRP4Nodeiii(%struct.Node** nocapture nonnull readonly align 8 dereferenceable(8) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #8 {
  %5 = load %struct.Node*, %struct.Node** %0, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 0, i32 3
  %7 = load i64, i64* %6, align 8, !tbaa !17
  %8 = icmp eq i64 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 0, i32 0
  %11 = load i64, i64* %10, align 8, !tbaa !9
  br label %28

12:                                               ; preds = %4
  %13 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !12
  %15 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 0, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !9
  %17 = icmp sgt i64 %14, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %12
  %19 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 0, i32 4
  %20 = load %struct.Node*, %struct.Node** %19, align 8, !tbaa !14
  %21 = getelementptr inbounds %struct.Node, %struct.Node* %20, i64 0, i32 2
  store i64 %7, i64* %21, align 8, !tbaa !16
  %22 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 0, i32 5
  %23 = load %struct.Node*, %struct.Node** %22, align 8, !tbaa !15
  %24 = getelementptr inbounds %struct.Node, %struct.Node* %23, i64 0, i32 2
  store i64 %7, i64* %24, align 8, !tbaa !16
  %25 = getelementptr inbounds %struct.Node, %struct.Node* %20, i64 0, i32 3
  store i64 %7, i64* %25, align 8, !tbaa !17
  %26 = load i64, i64* %6, align 8, !tbaa !17
  %27 = getelementptr inbounds %struct.Node, %struct.Node* %23, i64 0, i32 3
  store i64 %26, i64* %27, align 8, !tbaa !17
  store i64 -1, i64* %6, align 8, !tbaa !17
  br label %28

28:                                               ; preds = %9, %18, %12
  %29 = phi i64 [ %11, %9 ], [ %16, %18 ], [ %16, %12 ]
  %30 = sext i32 %1 to i64
  %31 = icmp eq i64 %29, %30
  %32 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 0, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !12
  %34 = sext i32 %2 to i64
  %35 = icmp eq i64 %33, %34
  %36 = select i1 %31, i1 %35, i1 false
  br i1 %36, label %37, label %40

37:                                               ; preds = %28
  %38 = sext i32 %3 to i64
  %39 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 0, i32 2
  store i64 %38, i64* %39, align 8, !tbaa !16
  store i64 %38, i64* %6, align 8, !tbaa !17
  br label %69

40:                                               ; preds = %28
  %41 = add nsw i64 %33, %29
  %42 = sdiv i64 %41, 2
  %43 = trunc i64 %42 to i32
  %44 = icmp slt i32 %43, %2
  br i1 %44, label %47, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 0, i32 4
  tail call void @_Z6updateRP4Nodeiii(%struct.Node** nonnull align 8 dereferenceable(8) %46, i32 %1, i32 %2, i32 %3)
  br label %56

47:                                               ; preds = %40
  %48 = icmp slt i32 %43, %1
  br i1 %48, label %49, label %51

49:                                               ; preds = %47
  %50 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 0, i32 5
  tail call void @_Z6updateRP4Nodeiii(%struct.Node** nonnull align 8 dereferenceable(8) %50, i32 %1, i32 %2, i32 %3)
  br label %56

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 0, i32 4
  tail call void @_Z6updateRP4Nodeiii(%struct.Node** nonnull align 8 dereferenceable(8) %52, i32 %1, i32 %43, i32 %3)
  %53 = load %struct.Node*, %struct.Node** %0, align 8, !tbaa !5
  %54 = getelementptr inbounds %struct.Node, %struct.Node* %53, i64 0, i32 5
  %55 = add nsw i32 %43, 1
  tail call void @_Z6updateRP4Nodeiii(%struct.Node** nonnull align 8 dereferenceable(8) %54, i32 %55, i32 %2, i32 %3)
  br label %56

56:                                               ; preds = %49, %51, %45
  %57 = load %struct.Node*, %struct.Node** %0, align 8, !tbaa !5
  %58 = getelementptr inbounds %struct.Node, %struct.Node* %57, i64 0, i32 4
  %59 = load %struct.Node*, %struct.Node** %58, align 8, !tbaa !14
  %60 = getelementptr inbounds %struct.Node, %struct.Node* %59, i64 0, i32 2
  %61 = getelementptr inbounds %struct.Node, %struct.Node* %57, i64 0, i32 5
  %62 = load %struct.Node*, %struct.Node** %61, align 8, !tbaa !15
  %63 = getelementptr inbounds %struct.Node, %struct.Node* %62, i64 0, i32 2
  %64 = load i64, i64* %63, align 8
  %65 = load i64, i64* %60, align 8
  %66 = icmp slt i64 %64, %65
  %67 = select i1 %66, i64 %64, i64 %65
  %68 = getelementptr inbounds %struct.Node, %struct.Node* %57, i64 0, i32 2
  store i64 %67, i64* %68, align 8, !tbaa !16
  br label %69

69:                                               ; preds = %56, %37
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z5queryRP4Nodeii(%struct.Node** nocapture nonnull readonly align 8 dereferenceable(8) %0, i32 %1, i32 %2) local_unnamed_addr #8 {
  %4 = sext i32 %1 to i64
  %5 = sext i32 %2 to i64
  br label %6

6:                                                ; preds = %48, %3
  %7 = phi %struct.Node** [ %0, %3 ], [ %49, %48 ]
  %8 = load %struct.Node*, %struct.Node** %7, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.Node, %struct.Node* %8, i64 0, i32 3
  %10 = load i64, i64* %9, align 8, !tbaa !17
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %12, label %15

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.Node, %struct.Node* %8, i64 0, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !9
  br label %31

15:                                               ; preds = %6
  %16 = getelementptr inbounds %struct.Node, %struct.Node* %8, i64 0, i32 1
  %17 = load i64, i64* %16, align 8, !tbaa !12
  %18 = getelementptr inbounds %struct.Node, %struct.Node* %8, i64 0, i32 0
  %19 = load i64, i64* %18, align 8, !tbaa !9
  %20 = icmp sgt i64 %17, %19
  br i1 %20, label %21, label %31

21:                                               ; preds = %15
  %22 = getelementptr inbounds %struct.Node, %struct.Node* %8, i64 0, i32 4
  %23 = load %struct.Node*, %struct.Node** %22, align 8, !tbaa !14
  %24 = getelementptr inbounds %struct.Node, %struct.Node* %23, i64 0, i32 2
  store i64 %10, i64* %24, align 8, !tbaa !16
  %25 = getelementptr inbounds %struct.Node, %struct.Node* %8, i64 0, i32 5
  %26 = load %struct.Node*, %struct.Node** %25, align 8, !tbaa !15
  %27 = getelementptr inbounds %struct.Node, %struct.Node* %26, i64 0, i32 2
  store i64 %10, i64* %27, align 8, !tbaa !16
  %28 = getelementptr inbounds %struct.Node, %struct.Node* %23, i64 0, i32 3
  store i64 %10, i64* %28, align 8, !tbaa !17
  %29 = load i64, i64* %9, align 8, !tbaa !17
  %30 = getelementptr inbounds %struct.Node, %struct.Node* %26, i64 0, i32 3
  store i64 %29, i64* %30, align 8, !tbaa !17
  store i64 -1, i64* %9, align 8, !tbaa !17
  br label %31

31:                                               ; preds = %12, %21, %15
  %32 = phi i64 [ %14, %12 ], [ %19, %21 ], [ %19, %15 ]
  %33 = icmp eq i64 %32, %4
  %34 = getelementptr inbounds %struct.Node, %struct.Node* %8, i64 0, i32 1
  %35 = load i64, i64* %34, align 8, !tbaa !12
  %36 = icmp eq i64 %35, %5
  %37 = select i1 %33, i1 %36, i1 false
  br i1 %37, label %38, label %41

38:                                               ; preds = %31
  %39 = getelementptr inbounds %struct.Node, %struct.Node* %8, i64 0, i32 2
  %40 = load i64, i64* %39, align 8, !tbaa !16
  br label %54

41:                                               ; preds = %31
  %42 = add nsw i64 %35, %32
  %43 = sdiv i64 %42, 2
  %44 = trunc i64 %43 to i32
  %45 = icmp slt i32 %44, %2
  br i1 %45, label %50, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds %struct.Node, %struct.Node* %8, i64 0, i32 4
  br label %48

48:                                               ; preds = %46, %52
  %49 = phi %struct.Node** [ %47, %46 ], [ %53, %52 ]
  br label %6

50:                                               ; preds = %41
  %51 = icmp slt i32 %44, %1
  br i1 %51, label %52, label %56

52:                                               ; preds = %50
  %53 = getelementptr inbounds %struct.Node, %struct.Node* %8, i64 0, i32 5
  br label %48

54:                                               ; preds = %38, %56
  %55 = phi i64 [ %65, %56 ], [ %40, %38 ]
  ret i64 %55

56:                                               ; preds = %50
  %57 = trunc i64 %43 to i32
  %58 = getelementptr inbounds %struct.Node, %struct.Node* %8, i64 0, i32 4
  %59 = tail call i64 @_Z5queryRP4Nodeii(%struct.Node** nonnull align 8 dereferenceable(8) %58, i32 %1, i32 %57)
  %60 = load %struct.Node*, %struct.Node** %7, align 8, !tbaa !5
  %61 = getelementptr inbounds %struct.Node, %struct.Node* %60, i64 0, i32 5
  %62 = add nsw i32 %57, 1
  %63 = tail call i64 @_Z5queryRP4Nodeii(%struct.Node** nonnull align 8 dereferenceable(8) %61, i32 %62, i32 %2)
  %64 = icmp slt i64 %63, %59
  %65 = select i1 %64, i64 %63, i64 %59
  br label %54
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.Node*, align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #11
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #11
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #11
  %10 = bitcast %struct.Node** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #11
  store %struct.Node* null, %struct.Node** %5, align 8, !tbaa !5
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n, i32* nonnull @q)
  %12 = load i32, i32* @n, align 4, !tbaa !18
  %13 = add nsw i32 %12, -1
  call void @_Z5buildRP4Nodeii(%struct.Node** nonnull align 8 dereferenceable(8) %5, i32 0, i32 %13)
  %14 = load i32, i32* @q, align 4, !tbaa !18
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %36

16:                                               ; preds = %0, %32
  %17 = phi i32 [ %33, %32 ], [ 0, %0 ]
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1)
  %19 = load i32, i32* %1, align 4, !tbaa !18
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %23 = load i32, i32* %2, align 4, !tbaa !18
  %24 = load i32, i32* %3, align 4, !tbaa !18
  %25 = load i32, i32* %4, align 4, !tbaa !18
  call void @_Z6updateRP4Nodeiii(%struct.Node** nonnull align 8 dereferenceable(8) %5, i32 %23, i32 %24, i32 %25)
  br label %32

26:                                               ; preds = %16
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %28 = load i32, i32* %2, align 4, !tbaa !18
  %29 = load i32, i32* %3, align 4, !tbaa !18
  %30 = call i64 @_Z5queryRP4Nodeii(%struct.Node** nonnull align 8 dereferenceable(8) %5, i32 %28, i32 %29)
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %30)
  br label %32

32:                                               ; preds = %21, %26
  %33 = add nuw nsw i32 %17, 1
  %34 = load i32, i32* @q, align 4, !tbaa !18
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %16, label %36, !llvm.loop !20

36:                                               ; preds = %32, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s017941141.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }

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
!10 = !{!"_ZTS4Node", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !6, i64 32, !6, i64 40}
!11 = !{!"long long", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!11, !11, i64 0}
!14 = !{!10, !6, i64 32}
!15 = !{!10, !6, i64 40}
!16 = !{!10, !11, i64 16}
!17 = !{!10, !11, i64 24}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
