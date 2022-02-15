; ModuleID = 'Project_CodeNet_C++1400/p02368/s035698774.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s035698774.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AdjListNode = type { i32, %struct.AdjListNode* }
%struct.Graph = type { i32, %struct.AdjList* }
%struct.AdjList = type { %struct.AdjListNode* }

@I = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [37 x i8] c"\0A Adjacency list of vertex %d\0A head \00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"-> %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local noalias %struct.AdjListNode* @_Z14newAdjListNodei(i32 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #10
  %3 = bitcast i8* %2 to %struct.AdjListNode*
  %4 = getelementptr inbounds %struct.AdjListNode, %struct.AdjListNode* %3, i64 0, i32 0
  store i32 %0, i32* %4, align 16, !tbaa !5
  %5 = getelementptr inbounds %struct.AdjListNode, %struct.AdjListNode* %3, i64 0, i32 1
  store %struct.AdjListNode* null, %struct.AdjListNode** %5, align 8, !tbaa !11
  ret %struct.AdjListNode* %3
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local noalias %struct.Graph* @_Z11createGraphi(i32 %0) local_unnamed_addr #3 {
  %2 = tail call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #10
  %3 = bitcast i8* %2 to %struct.Graph*
  %4 = getelementptr inbounds %struct.Graph, %struct.Graph* %3, i64 0, i32 0
  store i32 %0, i32* %4, align 16, !tbaa !12
  %5 = sext i32 %0 to i64
  %6 = shl nsw i64 %5, 3
  %7 = tail call noalias align 16 i8* @malloc(i64 %6) #10
  %8 = getelementptr inbounds %struct.Graph, %struct.Graph* %3, i64 0, i32 1
  %9 = bitcast %struct.AdjList** %8 to i8**
  store i8* %7, i8** %9, align 8, !tbaa !14
  %10 = icmp sgt i32 %0, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = zext i32 %0 to i64
  %13 = shl nuw nsw i64 %12, 3
  call void @llvm.memset.p0i8.i64(i8* align 16 %7, i8 0, i64 %13, i1 false)
  br label %14

14:                                               ; preds = %11, %1
  ret %struct.Graph* %3
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z4rdfsP5GraphiiPi(%struct.Graph* nocapture readonly %0, i32 %1, i32 %2, i32* nocapture %3) local_unnamed_addr #4 {
  %5 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i64 0, i32 1
  %6 = load %struct.AdjList*, %struct.AdjList** %5, align 8, !tbaa !14
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds %struct.AdjList, %struct.AdjList* %6, i64 %7, i32 0
  %9 = load %struct.AdjListNode*, %struct.AdjListNode** %8, align 8, !tbaa !15
  %10 = load i32, i32* @I, align 4, !tbaa !17
  %11 = getelementptr inbounds i32, i32* %3, i64 %7
  store i32 %10, i32* %11, align 4, !tbaa !17
  %12 = icmp eq %struct.AdjListNode* %9, null
  br i1 %12, label %31, label %13

13:                                               ; preds = %4
  %14 = load i32, i32* @I, align 4, !tbaa !17
  br label %15

15:                                               ; preds = %13, %26
  %16 = phi i32 [ %27, %26 ], [ %14, %13 ]
  %17 = phi %struct.AdjListNode* [ %29, %26 ], [ %9, %13 ]
  %18 = getelementptr inbounds %struct.AdjListNode, %struct.AdjListNode* %17, i64 0, i32 0
  %19 = load i32, i32* %18, align 8, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %3, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !17
  %23 = icmp slt i32 %22, %16
  br i1 %23, label %24, label %26

24:                                               ; preds = %15
  tail call void @_Z4rdfsP5GraphiiPi(%struct.Graph* %0, i32 %1, i32 %19, i32* nonnull %3)
  %25 = load i32, i32* @I, align 4, !tbaa !17
  br label %26

26:                                               ; preds = %24, %15
  %27 = phi i32 [ %25, %24 ], [ %16, %15 ]
  %28 = getelementptr inbounds %struct.AdjListNode, %struct.AdjListNode* %17, i64 0, i32 1
  %29 = load %struct.AdjListNode*, %struct.AdjListNode** %28, align 8, !tbaa !11
  %30 = icmp eq %struct.AdjListNode* %29, null
  br i1 %30, label %31, label %15, !llvm.loop !18

31:                                               ; preds = %26, %4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsP5GraphiiPiS1_(%struct.Graph* nocapture readonly %0, i32 %1, i32 %2, i32* nocapture %3, i32* nocapture %4) local_unnamed_addr #4 {
  %6 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i64 0, i32 1
  %7 = load %struct.AdjList*, %struct.AdjList** %6, align 8, !tbaa !14
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds %struct.AdjList, %struct.AdjList* %7, i64 %8, i32 0
  %10 = load %struct.AdjListNode*, %struct.AdjListNode** %9, align 8, !tbaa !15
  %11 = getelementptr inbounds i32, i32* %4, i64 %8
  store i32 1, i32* %11, align 4, !tbaa !17
  %12 = icmp eq %struct.AdjListNode* %10, null
  br i1 %12, label %26, label %13

13:                                               ; preds = %5, %22
  %14 = phi %struct.AdjListNode* [ %24, %22 ], [ %10, %5 ]
  %15 = getelementptr inbounds %struct.AdjListNode, %struct.AdjListNode* %14, i64 0, i32 0
  %16 = load i32, i32* %15, align 8, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* %4, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !17
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  tail call void @_Z3dfsP5GraphiiPiS1_(%struct.Graph* %0, i32 %1, i32 %16, i32* %3, i32* nonnull %4)
  br label %22

22:                                               ; preds = %21, %13
  %23 = getelementptr inbounds %struct.AdjListNode, %struct.AdjListNode* %14, i64 0, i32 1
  %24 = load %struct.AdjListNode*, %struct.AdjListNode** %23, align 8, !tbaa !11
  %25 = icmp eq %struct.AdjListNode* %24, null
  br i1 %25, label %26, label %13, !llvm.loop !20

26:                                               ; preds = %22, %5
  %27 = load i32, i32* @I, align 4, !tbaa !17
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* @I, align 4, !tbaa !17
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds i32, i32* %3, i64 %29
  store i32 %2, i32* %30, align 4, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local void @_Z7addEdgeP5Graphii(%struct.Graph* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = tail call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #10
  %5 = bitcast i8* %4 to %struct.AdjListNode*
  %6 = getelementptr inbounds %struct.AdjListNode, %struct.AdjListNode* %5, i64 0, i32 0
  store i32 %2, i32* %6, align 16, !tbaa !5
  %7 = getelementptr inbounds %struct.AdjListNode, %struct.AdjListNode* %5, i64 0, i32 1
  %8 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i64 0, i32 1
  %9 = load %struct.AdjList*, %struct.AdjList** %8, align 8, !tbaa !14
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds %struct.AdjList, %struct.AdjList* %9, i64 %10, i32 0
  %12 = load %struct.AdjListNode*, %struct.AdjListNode** %11, align 8, !tbaa !15
  store %struct.AdjListNode* %12, %struct.AdjListNode** %7, align 8, !tbaa !11
  %13 = bitcast %struct.AdjListNode** %11 to i8**
  store i8* %4, i8** %13, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z10printGraphP5Graph(%struct.Graph* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i64 0, i32 0
  %3 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i64 0, i32 1
  %4 = load i32, i32* %2, align 8, !tbaa !12
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %28

6:                                                ; preds = %1, %22
  %7 = phi i64 [ %24, %22 ], [ 0, %1 ]
  %8 = load %struct.AdjList*, %struct.AdjList** %3, align 8, !tbaa !14
  %9 = getelementptr inbounds %struct.AdjList, %struct.AdjList* %8, i64 %7, i32 0
  %10 = load %struct.AdjListNode*, %struct.AdjListNode** %9, align 8, !tbaa !15
  %11 = trunc i64 %7 to i32
  %12 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i32 %11)
  %13 = icmp eq %struct.AdjListNode* %10, null
  br i1 %13, label %22, label %14

14:                                               ; preds = %6, %14
  %15 = phi %struct.AdjListNode* [ %20, %14 ], [ %10, %6 ]
  %16 = getelementptr inbounds %struct.AdjListNode, %struct.AdjListNode* %15, i64 0, i32 0
  %17 = load i32, i32* %16, align 8, !tbaa !5
  %18 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %17)
  %19 = getelementptr inbounds %struct.AdjListNode, %struct.AdjListNode* %15, i64 0, i32 1
  %20 = load %struct.AdjListNode*, %struct.AdjListNode** %19, align 8, !tbaa !11
  %21 = icmp eq %struct.AdjListNode* %20, null
  br i1 %21, label %22, label %14, !llvm.loop !21

22:                                               ; preds = %14, %6
  %23 = tail call i32 @putchar(i32 10)
  %24 = add nuw nsw i64 %7, 1
  %25 = load i32, i32* %2, align 8, !tbaa !12
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %6, label %28, !llvm.loop !22

28:                                               ; preds = %22, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %1)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !17
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  %13 = alloca i32, i64 %11, align 16
  %14 = bitcast i32* %13 to i8*
  %15 = load i32, i32* %1, align 4, !tbaa !17
  %16 = zext i32 %15 to i64
  %17 = alloca i32, i64 %16, align 16
  %18 = bitcast i32* %17 to i8*
  %19 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #10
  %20 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #10
  %21 = call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #10
  %22 = bitcast i8* %21 to %struct.Graph*
  %23 = getelementptr inbounds %struct.Graph, %struct.Graph* %22, i64 0, i32 0
  store i32 %15, i32* %23, align 16, !tbaa !12
  %24 = sext i32 %15 to i64
  %25 = shl nsw i64 %24, 3
  %26 = call noalias align 16 i8* @malloc(i64 %25) #10
  %27 = getelementptr inbounds %struct.Graph, %struct.Graph* %22, i64 0, i32 1
  %28 = bitcast %struct.AdjList** %27 to i8**
  store i8* %26, i8** %28, align 8, !tbaa !14
  %29 = icmp sgt i32 %15, 0
  %30 = bitcast i8* %26 to %struct.AdjList*
  br i1 %29, label %31, label %33

31:                                               ; preds = %0
  %32 = shl nuw nsw i64 %16, 3
  call void @llvm.memset.p0i8.i64(i8* align 16 %26, i8 0, i64 %32, i1 false) #10
  br label %33

33:                                               ; preds = %0, %31
  %34 = call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #10
  %35 = bitcast i8* %34 to %struct.Graph*
  %36 = getelementptr inbounds %struct.Graph, %struct.Graph* %35, i64 0, i32 0
  store i32 %15, i32* %36, align 16, !tbaa !12
  %37 = call noalias align 16 i8* @malloc(i64 %25) #10
  %38 = getelementptr inbounds %struct.Graph, %struct.Graph* %35, i64 0, i32 1
  %39 = bitcast %struct.AdjList** %38 to i8**
  store i8* %37, i8** %39, align 8, !tbaa !14
  %40 = bitcast i8* %37 to %struct.AdjList*
  br i1 %29, label %41, label %43

41:                                               ; preds = %33
  %42 = shl nuw nsw i64 %16, 3
  call void @llvm.memset.p0i8.i64(i8* align 16 %37, i8 0, i64 %42, i1 false) #10
  br label %43

43:                                               ; preds = %33, %41
  %44 = load i32, i32* %2, align 4, !tbaa !17
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %51, label %48

46:                                               ; preds = %51
  %47 = load i32, i32* %1, align 4, !tbaa !17
  br label %48

48:                                               ; preds = %46, %43
  %49 = phi i32 [ %47, %46 ], [ %15, %43 ]
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %76, label %117

51:                                               ; preds = %43, %51
  %52 = phi i32 [ %73, %51 ], [ 0, %43 ]
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %3)
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %4)
  %55 = load i32, i32* %3, align 4, !tbaa !17
  %56 = load i32, i32* %4, align 4, !tbaa !17
  %57 = call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #10
  %58 = bitcast i8* %57 to %struct.AdjListNode*
  %59 = getelementptr inbounds %struct.AdjListNode, %struct.AdjListNode* %58, i64 0, i32 0
  store i32 %56, i32* %59, align 16, !tbaa !5
  %60 = getelementptr inbounds %struct.AdjListNode, %struct.AdjListNode* %58, i64 0, i32 1
  %61 = sext i32 %55 to i64
  %62 = getelementptr inbounds %struct.AdjList, %struct.AdjList* %30, i64 %61, i32 0
  %63 = load %struct.AdjListNode*, %struct.AdjListNode** %62, align 8, !tbaa !15
  store %struct.AdjListNode* %63, %struct.AdjListNode** %60, align 8, !tbaa !11
  %64 = bitcast %struct.AdjListNode** %62 to i8**
  store i8* %57, i8** %64, align 8, !tbaa !15
  %65 = call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #10
  %66 = bitcast i8* %65 to %struct.AdjListNode*
  %67 = getelementptr inbounds %struct.AdjListNode, %struct.AdjListNode* %66, i64 0, i32 0
  store i32 %55, i32* %67, align 16, !tbaa !5
  %68 = getelementptr inbounds %struct.AdjListNode, %struct.AdjListNode* %66, i64 0, i32 1
  %69 = sext i32 %56 to i64
  %70 = getelementptr inbounds %struct.AdjList, %struct.AdjList* %40, i64 %69, i32 0
  %71 = load %struct.AdjListNode*, %struct.AdjListNode** %70, align 8, !tbaa !15
  store %struct.AdjListNode* %71, %struct.AdjListNode** %68, align 8, !tbaa !11
  %72 = bitcast %struct.AdjListNode** %70 to i8**
  store i8* %65, i8** %72, align 8, !tbaa !15
  %73 = add nuw nsw i32 %52, 1
  %74 = load i32, i32* %2, align 4, !tbaa !17
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %51, label %46, !llvm.loop !23

76:                                               ; preds = %48
  %77 = zext i32 %49 to i64
  %78 = shl nuw nsw i64 %77, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %14, i8 0, i64 %78, i1 false)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %18, i8 0, i64 %78, i1 false)
  br label %81

79:                                               ; preds = %90
  %80 = icmp sgt i32 %91, 0
  br i1 %80, label %95, label %117

81:                                               ; preds = %76, %90
  %82 = phi i32 [ %49, %76 ], [ %91, %90 ]
  %83 = phi i64 [ 0, %76 ], [ %92, %90 ]
  %84 = getelementptr inbounds i32, i32* %17, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !17
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %81
  %88 = trunc i64 %83 to i32
  call void @_Z3dfsP5GraphiiPiS1_(%struct.Graph* %22, i32 %82, i32 %88, i32* nonnull %13, i32* nonnull %17)
  %89 = load i32, i32* %1, align 4, !tbaa !17
  br label %90

90:                                               ; preds = %81, %87
  %91 = phi i32 [ %82, %81 ], [ %89, %87 ]
  %92 = add nuw nsw i64 %83, 1
  %93 = sext i32 %91 to i64
  %94 = icmp slt i64 %92, %93
  br i1 %94, label %81, label %79, !llvm.loop !24

95:                                               ; preds = %79
  %96 = zext i32 %91 to i64
  %97 = shl nuw nsw i64 %96, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %18, i8 0, i64 %97, i1 false)
  %98 = zext i32 %91 to i64
  br label %99

99:                                               ; preds = %95, %114
  %100 = phi i64 [ %98, %95 ], [ %116, %114 ]
  %101 = phi i32 [ %91, %95 ], [ %102, %114 ]
  %102 = add nsw i32 %101, -1
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %13, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !17
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %17, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !17
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %99
  %111 = load i32, i32* %1, align 4, !tbaa !17
  call void @_Z4rdfsP5GraphiiPi(%struct.Graph* %35, i32 %111, i32 %105, i32* nonnull %17)
  %112 = load i32, i32* @I, align 4, !tbaa !17
  %113 = add nsw i32 %112, -1
  store i32 %113, i32* @I, align 4, !tbaa !17
  br label %114

114:                                              ; preds = %99, %110
  %115 = icmp sgt i64 %100, 1
  %116 = add nsw i64 %100, -1
  br i1 %115, label %99, label %117, !llvm.loop !25

117:                                              ; preds = %114, %79, %48
  %118 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %118) #10
  %119 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %5)
  %120 = load i32, i32* %5, align 4, !tbaa !17
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %140

122:                                              ; preds = %117, %122
  %123 = phi i32 [ %137, %122 ], [ 0, %117 ]
  %124 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %3)
  %125 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %4)
  %126 = load i32, i32* %3, align 4, !tbaa !17
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %17, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !17
  %130 = load i32, i32* %4, align 4, !tbaa !17
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %17, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !17
  %134 = icmp eq i32 %129, %133
  %135 = zext i1 %134 to i32
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %135)
  %137 = add nuw nsw i32 %123, 1
  %138 = load i32, i32* %5, align 4, !tbaa !17
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %122, label %140, !llvm.loop !26

140:                                              ; preds = %122, %117
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %118) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #10
  call void @llvm.stackrestore(i8* %12)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #7

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #8

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn }
attributes #8 = { nofree nounwind }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS11AdjListNode", !7, i64 0, !10, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !10, i64 8}
!12 = !{!13, !7, i64 0}
!13 = !{!"_ZTS5Graph", !7, i64 0, !10, i64 8}
!14 = !{!13, !10, i64 8}
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTS7AdjList", !10, i64 0}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
