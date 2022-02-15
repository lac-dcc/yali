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

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
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
  tail call void @_Z5buildRP4Nodeii(%struct.Node** nonnull align 8 dereferenceable(8) %24, i32 %7, i32 %20) #12
  %25 = load %struct.Node*, %struct.Node** %6, align 8, !tbaa !5
  %26 = getelementptr inbounds %struct.Node, %struct.Node* %25, i64 0, i32 5
  %27 = add nsw i32 %20, 1
  br label %5

28:                                               ; preds = %5
  ret void
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z8preorderP4Node(%struct.Node* readonly %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %5, %1
  %3 = phi %struct.Node* [ %0, %1 ], [ %18, %5 ]
  %4 = icmp eq %struct.Node* %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 0, i32 0
  %7 = load i64, i64* %6, align 8, !tbaa !9
  %8 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 0, i32 1
  %9 = load i64, i64* %8, align 8, !tbaa !12
  %10 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 0, i32 2
  %11 = load i64, i64* %10, align 8, !tbaa !16
  %12 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 0, i32 3
  %13 = load i64, i64* %12, align 8, !tbaa !17
  %14 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0), i64 %7, i64 %9, i64 %11, i64 %13) #12
  %15 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 0, i32 4
  %16 = load %struct.Node*, %struct.Node** %15, align 8, !tbaa !14
  tail call void @_Z8preorderP4Node(%struct.Node* %16) #12
  %17 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 0, i32 5
  %18 = load %struct.Node*, %struct.Node** %17, align 8, !tbaa !15
  br label %2

19:                                               ; preds = %2
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
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

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z6updateRP4Nodeiii(%struct.Node** nocapture nonnull readonly align 8 dereferenceable(8) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #8 {
  %5 = load %struct.Node*, %struct.Node** %0, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 0, i32 3
  %7 = load i64, i64* %6, align 8, !tbaa !17
  %8 = icmp eq i64 %7, -1
  br i1 %8, label %17, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 0, i32 1
  %11 = load i64, i64* %10, align 8, !tbaa !12
  %12 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 0, i32 0
  %13 = load i64, i64* %12, align 8, !tbaa !9
  %14 = icmp sgt i64 %11, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  tail call void @_Z8pushdownRP4Nodei(%struct.Node** nonnull align 8 dereferenceable(8) %0, i32 undef) #12
  %16 = load %struct.Node*, %struct.Node** %0, align 8, !tbaa !5
  br label %17

17:                                               ; preds = %15, %9, %4
  %18 = phi %struct.Node* [ %16, %15 ], [ %5, %9 ], [ %5, %4 ]
  %19 = getelementptr inbounds %struct.Node, %struct.Node* %18, i64 0, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !9
  %21 = sext i32 %1 to i64
  %22 = icmp eq i64 %20, %21
  %23 = getelementptr inbounds %struct.Node, %struct.Node* %18, i64 0, i32 1
  %24 = load i64, i64* %23, align 8, !tbaa !12
  %25 = sext i32 %2 to i64
  %26 = icmp eq i64 %24, %25
  %27 = select i1 %22, i1 %26, i1 false
  br i1 %27, label %28, label %32

28:                                               ; preds = %17
  %29 = sext i32 %3 to i64
  %30 = getelementptr inbounds %struct.Node, %struct.Node* %18, i64 0, i32 2
  store i64 %29, i64* %30, align 8, !tbaa !16
  %31 = getelementptr inbounds %struct.Node, %struct.Node* %18, i64 0, i32 3
  store i64 %29, i64* %31, align 8, !tbaa !17
  br label %61

32:                                               ; preds = %17
  %33 = add nsw i64 %24, %20
  %34 = sdiv i64 %33, 2
  %35 = trunc i64 %34 to i32
  %36 = icmp slt i32 %35, %2
  br i1 %36, label %39, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds %struct.Node, %struct.Node* %18, i64 0, i32 4
  tail call void @_Z6updateRP4Nodeiii(%struct.Node** nonnull align 8 dereferenceable(8) %38, i32 %1, i32 %2, i32 %3) #12
  br label %48

39:                                               ; preds = %32
  %40 = icmp slt i32 %35, %1
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = getelementptr inbounds %struct.Node, %struct.Node* %18, i64 0, i32 5
  tail call void @_Z6updateRP4Nodeiii(%struct.Node** nonnull align 8 dereferenceable(8) %42, i32 %1, i32 %2, i32 %3) #12
  br label %48

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.Node, %struct.Node* %18, i64 0, i32 4
  tail call void @_Z6updateRP4Nodeiii(%struct.Node** nonnull align 8 dereferenceable(8) %44, i32 %1, i32 %35, i32 %3) #12
  %45 = load %struct.Node*, %struct.Node** %0, align 8, !tbaa !5
  %46 = getelementptr inbounds %struct.Node, %struct.Node* %45, i64 0, i32 5
  %47 = add nsw i32 %35, 1
  tail call void @_Z6updateRP4Nodeiii(%struct.Node** nonnull align 8 dereferenceable(8) %46, i32 %47, i32 %2, i32 %3) #12
  br label %48

48:                                               ; preds = %41, %43, %37
  %49 = load %struct.Node*, %struct.Node** %0, align 8, !tbaa !5
  %50 = getelementptr inbounds %struct.Node, %struct.Node* %49, i64 0, i32 4
  %51 = load %struct.Node*, %struct.Node** %50, align 8, !tbaa !14
  %52 = getelementptr inbounds %struct.Node, %struct.Node* %51, i64 0, i32 2
  %53 = getelementptr inbounds %struct.Node, %struct.Node* %49, i64 0, i32 5
  %54 = load %struct.Node*, %struct.Node** %53, align 8, !tbaa !15
  %55 = getelementptr inbounds %struct.Node, %struct.Node* %54, i64 0, i32 2
  %56 = load i64, i64* %55, align 8
  %57 = load i64, i64* %52, align 8
  %58 = icmp slt i64 %56, %57
  %59 = select i1 %58, i64 %56, i64 %57
  %60 = getelementptr inbounds %struct.Node, %struct.Node* %49, i64 0, i32 2
  store i64 %59, i64* %60, align 8, !tbaa !16
  br label %61

61:                                               ; preds = %48, %28
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i64 @_Z5queryRP4Nodeii(%struct.Node** nocapture nonnull readonly align 8 dereferenceable(8) %0, i32 %1, i32 %2) local_unnamed_addr #8 {
  %4 = sext i32 %1 to i64
  %5 = sext i32 %2 to i64
  br label %6

6:                                                ; preds = %39, %3
  %7 = phi %struct.Node** [ %0, %3 ], [ %40, %39 ]
  %8 = load %struct.Node*, %struct.Node** %7, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.Node, %struct.Node* %8, i64 0, i32 3
  %10 = load i64, i64* %9, align 8, !tbaa !17
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %20, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.Node, %struct.Node* %8, i64 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !12
  %15 = getelementptr inbounds %struct.Node, %struct.Node* %8, i64 0, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !9
  %17 = icmp sgt i64 %14, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  tail call void @_Z8pushdownRP4Nodei(%struct.Node** nonnull align 8 dereferenceable(8) %7, i32 undef) #12
  %19 = load %struct.Node*, %struct.Node** %7, align 8, !tbaa !5
  br label %20

20:                                               ; preds = %18, %12, %6
  %21 = phi %struct.Node* [ %19, %18 ], [ %8, %12 ], [ %8, %6 ]
  %22 = getelementptr inbounds %struct.Node, %struct.Node* %21, i64 0, i32 0
  %23 = load i64, i64* %22, align 8, !tbaa !9
  %24 = icmp eq i64 %23, %4
  %25 = getelementptr inbounds %struct.Node, %struct.Node* %21, i64 0, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !12
  %27 = icmp eq i64 %26, %5
  %28 = select i1 %24, i1 %27, i1 false
  br i1 %28, label %29, label %32

29:                                               ; preds = %20
  %30 = getelementptr inbounds %struct.Node, %struct.Node* %21, i64 0, i32 2
  %31 = load i64, i64* %30, align 8, !tbaa !16
  br label %45

32:                                               ; preds = %20
  %33 = add nsw i64 %26, %23
  %34 = sdiv i64 %33, 2
  %35 = trunc i64 %34 to i32
  %36 = icmp slt i32 %35, %2
  br i1 %36, label %41, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds %struct.Node, %struct.Node* %21, i64 0, i32 4
  br label %39

39:                                               ; preds = %37, %43
  %40 = phi %struct.Node** [ %38, %37 ], [ %44, %43 ]
  br label %6

41:                                               ; preds = %32
  %42 = icmp slt i32 %35, %1
  br i1 %42, label %43, label %47

43:                                               ; preds = %41
  %44 = getelementptr inbounds %struct.Node, %struct.Node* %21, i64 0, i32 5
  br label %39

45:                                               ; preds = %29, %47
  %46 = phi i64 [ %56, %47 ], [ %31, %29 ]
  ret i64 %46

47:                                               ; preds = %41
  %48 = trunc i64 %34 to i32
  %49 = getelementptr inbounds %struct.Node, %struct.Node* %21, i64 0, i32 4
  %50 = tail call i64 @_Z5queryRP4Nodeii(%struct.Node** nonnull align 8 dereferenceable(8) %49, i32 %1, i32 %48) #12
  %51 = load %struct.Node*, %struct.Node** %7, align 8, !tbaa !5
  %52 = getelementptr inbounds %struct.Node, %struct.Node* %51, i64 0, i32 5
  %53 = add nsw i32 %48, 1
  %54 = tail call i64 @_Z5queryRP4Nodeii(%struct.Node** nonnull align 8 dereferenceable(8) %52, i32 %53, i32 %2) #12
  %55 = icmp slt i64 %54, %50
  %56 = select i1 %55, i64 %54, i64 %50
  br label %45
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.Node*, align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #13
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #13
  %10 = bitcast %struct.Node** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #13
  store %struct.Node* null, %struct.Node** %5, align 8, !tbaa !5
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n, i32* nonnull @q) #12
  %12 = load i32, i32* @n, align 4, !tbaa !18
  %13 = add nsw i32 %12, -1
  call void @_Z5buildRP4Nodeii(%struct.Node** nonnull align 8 dereferenceable(8) %5, i32 0, i32 %13) #12
  br label %14

14:                                               ; preds = %33, %0
  %15 = phi i32 [ 0, %0 ], [ %34, %33 ]
  %16 = load i32, i32* @q, align 4, !tbaa !18
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1) #12
  %20 = load i32, i32* %1, align 4, !tbaa !18
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4) #12
  %24 = load i32, i32* %2, align 4, !tbaa !18
  %25 = load i32, i32* %3, align 4, !tbaa !18
  %26 = load i32, i32* %4, align 4, !tbaa !18
  call void @_Z6updateRP4Nodeiii(%struct.Node** nonnull align 8 dereferenceable(8) %5, i32 %24, i32 %25, i32 %26) #12
  br label %33

27:                                               ; preds = %18
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #12
  %29 = load i32, i32* %2, align 4, !tbaa !18
  %30 = load i32, i32* %3, align 4, !tbaa !18
  %31 = call i64 @_Z5queryRP4Nodeii(%struct.Node** nonnull align 8 dereferenceable(8) %5, i32 %29, i32 %30) #12
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %31) #12
  br label %33

33:                                               ; preds = %22, %27
  %34 = add nuw nsw i32 %15, 1
  br label %14, !llvm.loop !20

35:                                               ; preds = %14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s017941141.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nounwind optsize }
attributes #12 = { minsize optsize }
attributes #13 = { nounwind }

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
