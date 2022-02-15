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

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn
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

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
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
  %10 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %11 = zext i32 %10 to i64
  %12 = bitcast i8* %7 to %struct.AdjList*
  br label %13

13:                                               ; preds = %16, %1
  %14 = phi i64 [ %18, %16 ], [ 0, %1 ]
  %15 = icmp eq i64 %14, %11
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds %struct.AdjList, %struct.AdjList* %12, i64 %14, i32 0
  store %struct.AdjListNode* null, %struct.AdjListNode** %17, align 8, !tbaa !15
  %18 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !17

19:                                               ; preds = %13
  ret %struct.Graph* %3
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4rdfsP5GraphiiPi(%struct.Graph* nocapture readonly %0, i32 %1, i32 %2, i32* nocapture %3) local_unnamed_addr #4 {
  %5 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i64 0, i32 1
  %6 = load %struct.AdjList*, %struct.AdjList** %5, align 8, !tbaa !14
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds %struct.AdjList, %struct.AdjList* %6, i64 %7, i32 0
  %9 = load %struct.AdjListNode*, %struct.AdjListNode** %8, align 8, !tbaa !15
  %10 = load i32, i32* @I, align 4, !tbaa !19
  %11 = getelementptr inbounds i32, i32* %3, i64 %7
  store i32 %10, i32* %11, align 4, !tbaa !19
  br label %12

12:                                               ; preds = %24, %4
  %13 = phi %struct.AdjListNode* [ %9, %4 ], [ %26, %24 ]
  %14 = icmp eq %struct.AdjListNode* %13, null
  br i1 %14, label %27, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds %struct.AdjListNode, %struct.AdjListNode* %13, i64 0, i32 0
  %17 = load i32, i32* %16, align 8, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %3, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !19
  %21 = load i32, i32* @I, align 4, !tbaa !19
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  tail call void @_Z4rdfsP5GraphiiPi(%struct.Graph* %0, i32 %1, i32 %17, i32* nonnull %3) #11
  br label %24

24:                                               ; preds = %23, %15
  %25 = getelementptr inbounds %struct.AdjListNode, %struct.AdjListNode* %13, i64 0, i32 1
  %26 = load %struct.AdjListNode*, %struct.AdjListNode** %25, align 8, !tbaa !11
  br label %12, !llvm.loop !20

27:                                               ; preds = %12
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3dfsP5GraphiiPiS1_(%struct.Graph* nocapture readonly %0, i32 %1, i32 %2, i32* nocapture %3, i32* nocapture %4) local_unnamed_addr #4 {
  %6 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i64 0, i32 1
  %7 = load %struct.AdjList*, %struct.AdjList** %6, align 8, !tbaa !14
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds %struct.AdjList, %struct.AdjList* %7, i64 %8, i32 0
  %10 = load %struct.AdjListNode*, %struct.AdjListNode** %9, align 8, !tbaa !15
  %11 = getelementptr inbounds i32, i32* %4, i64 %8
  store i32 1, i32* %11, align 4, !tbaa !19
  br label %12

12:                                               ; preds = %23, %5
  %13 = phi %struct.AdjListNode* [ %10, %5 ], [ %25, %23 ]
  %14 = icmp eq %struct.AdjListNode* %13, null
  br i1 %14, label %26, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds %struct.AdjListNode, %struct.AdjListNode* %13, i64 0, i32 0
  %17 = load i32, i32* %16, align 8, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %4, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !19
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  tail call void @_Z3dfsP5GraphiiPiS1_(%struct.Graph* %0, i32 %1, i32 %17, i32* %3, i32* nonnull %4) #11
  br label %23

23:                                               ; preds = %22, %15
  %24 = getelementptr inbounds %struct.AdjListNode, %struct.AdjListNode* %13, i64 0, i32 1
  %25 = load %struct.AdjListNode*, %struct.AdjListNode** %24, align 8, !tbaa !11
  br label %12, !llvm.loop !21

26:                                               ; preds = %12
  %27 = load i32, i32* @I, align 4, !tbaa !19
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* @I, align 4, !tbaa !19
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds i32, i32* %3, i64 %29
  store i32 %2, i32* %30, align 4, !tbaa !19
  ret void
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z7addEdgeP5Graphii(%struct.Graph* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = tail call %struct.AdjListNode* @_Z14newAdjListNodei(i32 %2) #11
  %5 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i64 0, i32 1
  %6 = load %struct.AdjList*, %struct.AdjList** %5, align 8, !tbaa !14
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %struct.AdjList, %struct.AdjList* %6, i64 %7, i32 0
  %9 = load %struct.AdjListNode*, %struct.AdjListNode** %8, align 8, !tbaa !15
  %10 = getelementptr inbounds %struct.AdjListNode, %struct.AdjListNode* %4, i64 0, i32 1
  store %struct.AdjListNode* %9, %struct.AdjListNode** %10, align 8, !tbaa !11
  store %struct.AdjListNode* %4, %struct.AdjListNode** %8, align 8, !tbaa !15
  ret void
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z10printGraphP5Graph(%struct.Graph* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i64 0, i32 0
  %3 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i64 0, i32 1
  br label %4

4:                                                ; preds = %24, %1
  %5 = phi i64 [ %26, %24 ], [ 0, %1 ]
  %6 = load i32, i32* %2, align 8, !tbaa !12
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %9, label %27

9:                                                ; preds = %4
  %10 = load %struct.AdjList*, %struct.AdjList** %3, align 8, !tbaa !14
  %11 = getelementptr inbounds %struct.AdjList, %struct.AdjList* %10, i64 %5, i32 0
  %12 = load %struct.AdjListNode*, %struct.AdjListNode** %11, align 8, !tbaa !15
  %13 = trunc i64 %5 to i32
  %14 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i32 %13) #11
  br label %15

15:                                               ; preds = %18, %9
  %16 = phi %struct.AdjListNode* [ %12, %9 ], [ %23, %18 ]
  %17 = icmp eq %struct.AdjListNode* %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct.AdjListNode, %struct.AdjListNode* %16, i64 0, i32 0
  %20 = load i32, i32* %19, align 8, !tbaa !5
  %21 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %20) #11
  %22 = getelementptr inbounds %struct.AdjListNode, %struct.AdjListNode* %16, i64 0, i32 1
  %23 = load %struct.AdjListNode*, %struct.AdjListNode** %22, align 8, !tbaa !11
  br label %15, !llvm.loop !22

24:                                               ; preds = %15
  %25 = tail call i32 @putchar(i32 10)
  %26 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !23

27:                                               ; preds = %4
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #12
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #12
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %1) #11
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %2) #11
  %10 = load i32, i32* %1, align 4, !tbaa !19
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  %13 = alloca i32, i64 %11, align 16
  %14 = load i32, i32* %1, align 4, !tbaa !19
  %15 = zext i32 %14 to i64
  %16 = alloca i32, i64 %15, align 16
  %17 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #12
  %18 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #12
  %19 = call %struct.Graph* @_Z11createGraphi(i32 %14) #11
  %20 = load i32, i32* %1, align 4, !tbaa !19
  %21 = call %struct.Graph* @_Z11createGraphi(i32 %20) #11
  br label %22

22:                                               ; preds = %30, %0
  %23 = phi i32 [ 0, %0 ], [ %37, %30 ]
  %24 = load i32, i32* %2, align 4, !tbaa !19
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = load i32, i32* %1, align 4, !tbaa !19
  %28 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %29 = zext i32 %28 to i64
  br label %38

30:                                               ; preds = %22
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %3) #11
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %4) #11
  %33 = load i32, i32* %3, align 4, !tbaa !19
  %34 = load i32, i32* %4, align 4, !tbaa !19
  call void @_Z7addEdgeP5Graphii(%struct.Graph* %19, i32 %33, i32 %34) #11
  %35 = load i32, i32* %4, align 4, !tbaa !19
  %36 = load i32, i32* %3, align 4, !tbaa !19
  call void @_Z7addEdgeP5Graphii(%struct.Graph* %21, i32 %35, i32 %36) #11
  %37 = add nuw nsw i32 %23, 1
  br label %22, !llvm.loop !24

38:                                               ; preds = %26, %41
  %39 = phi i64 [ 0, %26 ], [ %44, %41 ]
  %40 = icmp eq i64 %39, %29
  br i1 %40, label %45, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds i32, i32* %13, i64 %39
  store i32 0, i32* %42, align 4, !tbaa !19
  %43 = getelementptr inbounds i32, i32* %16, i64 %39
  store i32 0, i32* %43, align 4, !tbaa !19
  %44 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !25

45:                                               ; preds = %38, %60
  %46 = phi i32 [ %61, %60 ], [ %27, %38 ]
  %47 = phi i64 [ %62, %60 ], [ 0, %38 ]
  %48 = sext i32 %46 to i64
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %53, label %50

50:                                               ; preds = %45
  %51 = call i32 @llvm.smax.i32(i32 %46, i32 0)
  %52 = zext i32 %51 to i64
  br label %63

53:                                               ; preds = %45
  %54 = getelementptr inbounds i32, i32* %16, i64 %47
  %55 = load i32, i32* %54, align 4, !tbaa !19
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = trunc i64 %47 to i32
  call void @_Z3dfsP5GraphiiPiS1_(%struct.Graph* %19, i32 %46, i32 %58, i32* nonnull %13, i32* nonnull %16) #11
  %59 = load i32, i32* %1, align 4, !tbaa !19
  br label %60

60:                                               ; preds = %53, %57
  %61 = phi i32 [ %46, %53 ], [ %59, %57 ]
  %62 = add nuw nsw i64 %47, 1
  br label %45, !llvm.loop !26

63:                                               ; preds = %50, %68
  %64 = phi i64 [ 0, %50 ], [ %70, %68 ]
  %65 = icmp eq i64 %64, %52
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = zext i32 %46 to i64
  br label %71

68:                                               ; preds = %63
  %69 = getelementptr inbounds i32, i32* %16, i64 %64
  store i32 0, i32* %69, align 4, !tbaa !19
  %70 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !27

71:                                               ; preds = %83, %66
  %72 = phi i64 [ %67, %66 ], [ %73, %83 ]
  %73 = add nsw i64 %72, -1
  %74 = trunc i64 %72 to i32
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %88

76:                                               ; preds = %71
  %77 = getelementptr inbounds i32, i32* %13, i64 %73
  %78 = load i32, i32* %77, align 4, !tbaa !19
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %16, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !19
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %76, %84
  br label %71, !llvm.loop !28

84:                                               ; preds = %76
  %85 = load i32, i32* %1, align 4, !tbaa !19
  call void @_Z4rdfsP5GraphiiPi(%struct.Graph* %21, i32 %85, i32 %78, i32* nonnull %16) #11
  %86 = load i32, i32* @I, align 4, !tbaa !19
  %87 = add nsw i32 %86, -1
  store i32 %87, i32* @I, align 4, !tbaa !19
  br label %83

88:                                               ; preds = %71
  %89 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %89) #12
  %90 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %5) #11
  br label %91

91:                                               ; preds = %95, %88
  %92 = phi i32 [ 0, %88 ], [ %109, %95 ]
  %93 = load i32, i32* %5, align 4, !tbaa !19
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %110

95:                                               ; preds = %91
  %96 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %3) #11
  %97 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %4) #11
  %98 = load i32, i32* %3, align 4, !tbaa !19
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %16, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !19
  %102 = load i32, i32* %4, align 4, !tbaa !19
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %16, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !19
  %106 = icmp eq i32 %101, %105
  %107 = zext i1 %106 to i32
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %107) #11
  %109 = add nuw nsw i32 %92, 1
  br label %91, !llvm.loop !29

110:                                              ; preds = %91
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %89) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #12
  call void @llvm.stackrestore(i8* %12)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #7

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn }
attributes #8 = { nofree nounwind }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize nounwind optsize }
attributes #11 = { minsize optsize }
attributes #12 = { nounwind }

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
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !18}
