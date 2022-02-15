; ModuleID = 'Project_CodeNet_C++1400/p03021/s603428291.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s603428291.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Edge = type { i32, %struct.Edge* }

@edge = dso_local global [4006 x %struct.Edge] zeroinitializer, align 16
@ecnt = dso_local local_unnamed_addr global %struct.Edge* null, align 8
@NIL = dso_local local_unnamed_addr global %struct.Edge* null, align 8
@head = dso_local local_unnamed_addr global [2003 x %struct.Edge*] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 1000000007, align 4
@ch = dso_local global [2003 x i8] zeroinitializer, align 16
@Min = dso_local local_unnamed_addr global [2003 x i32] zeroinitializer, align 16
@Max = dso_local local_unnamed_addr global [2003 x i32] zeroinitializer, align 16
@siz = dso_local local_unnamed_addr global [2003 x i32] zeroinitializer, align 16
@yl = dso_local local_unnamed_addr global [2003 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"-1\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z7AddEdgeii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = load %struct.Edge*, %struct.Edge** @ecnt, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.Edge, %struct.Edge* %3, i64 0, i32 0
  store i32 %1, i32* %4, align 8, !tbaa !9
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [2003 x %struct.Edge*], [2003 x %struct.Edge*]* @head, i64 0, i64 %5
  %7 = load %struct.Edge*, %struct.Edge** %6, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.Edge, %struct.Edge* %3, i64 0, i32 1
  store %struct.Edge* %7, %struct.Edge** %8, align 8, !tbaa !12
  %9 = getelementptr inbounds %struct.Edge, %struct.Edge* %3, i64 1
  store %struct.Edge* %3, %struct.Edge** %6, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.Edge, %struct.Edge* %9, i64 0, i32 0
  store i32 %0, i32* %10, align 8, !tbaa !9
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [2003 x %struct.Edge*], [2003 x %struct.Edge*]* @head, i64 0, i64 %11
  %13 = load %struct.Edge*, %struct.Edge** %12, align 8, !tbaa !5
  %14 = getelementptr inbounds %struct.Edge, %struct.Edge* %3, i64 1, i32 1
  store %struct.Edge* %13, %struct.Edge** %14, align 8, !tbaa !12
  %15 = getelementptr inbounds %struct.Edge, %struct.Edge* %3, i64 2
  store %struct.Edge* %15, %struct.Edge** @ecnt, align 8, !tbaa !5
  store %struct.Edge* %9, %struct.Edge** %12, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z4Dfs1ii(i32 %0, i32 %1) local_unnamed_addr #1 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2003 x i8], [2003 x i8]* @ch, i64 0, i64 %3
  %5 = load i8, i8* %4, align 1, !tbaa !13
  %6 = sext i8 %5 to i32
  %7 = add nsw i32 %6, -48
  %8 = getelementptr inbounds [2003 x i32], [2003 x i32]* @siz, i64 0, i64 %3
  store i32 %7, i32* %8, align 4, !tbaa !14
  %9 = getelementptr inbounds [2003 x i32], [2003 x i32]* @Max, i64 0, i64 %3
  store i32 0, i32* %9, align 4, !tbaa !14
  %10 = getelementptr inbounds [2003 x i32], [2003 x i32]* @Min, i64 0, i64 %3
  store i32 0, i32* %10, align 4, !tbaa !14
  %11 = getelementptr inbounds [2003 x i32], [2003 x i32]* @yl, i64 0, i64 %3
  store i32 0, i32* %11, align 4, !tbaa !14
  %12 = getelementptr inbounds [2003 x %struct.Edge*], [2003 x %struct.Edge*]* @head, i64 0, i64 %3
  %13 = load %struct.Edge*, %struct.Edge** %12, align 8, !tbaa !5
  %14 = load %struct.Edge*, %struct.Edge** @NIL, align 8, !tbaa !5
  %15 = icmp eq %struct.Edge* %13, %14
  br i1 %15, label %105, label %18

16:                                               ; preds = %77
  %17 = icmp eq i32 %78, -1
  br i1 %17, label %105, label %83

18:                                               ; preds = %2, %77
  %19 = phi %struct.Edge* [ %80, %77 ], [ %13, %2 ]
  %20 = phi i32 [ %78, %77 ], [ -1, %2 ]
  %21 = getelementptr inbounds %struct.Edge, %struct.Edge* %19, i64 0, i32 0
  %22 = load i32, i32* %21, align 8, !tbaa !9
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %77, label %24

24:                                               ; preds = %18
  tail call void @_Z4Dfs1ii(i32 %22, i32 %0)
  %25 = load i32, i32* %21, align 8, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2003 x i32], [2003 x i32]* @siz, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !14
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %77, label %30

30:                                               ; preds = %24
  %31 = load i32, i32* %8, align 4, !tbaa !14
  %32 = add nsw i32 %31, %28
  store i32 %32, i32* %8, align 4, !tbaa !14
  %33 = load i32, i32* %21, align 8, !tbaa !9
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2003 x i32], [2003 x i32]* @Max, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !14
  %37 = getelementptr inbounds [2003 x i32], [2003 x i32]* @siz, i64 0, i64 %34
  %38 = load i32, i32* %37, align 4, !tbaa !14
  %39 = add nsw i32 %38, %36
  %40 = load i32, i32* %9, align 4, !tbaa !14
  %41 = add nsw i32 %39, %40
  store i32 %41, i32* %9, align 4, !tbaa !14
  %42 = load i32, i32* %21, align 8, !tbaa !9
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2003 x i32], [2003 x i32]* @Min, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !14
  %46 = load i32, i32* %10, align 4, !tbaa !14
  %47 = add nsw i32 %46, %45
  store i32 %47, i32* %10, align 4, !tbaa !14
  %48 = load i32, i32* %21, align 8, !tbaa !9
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2003 x i32], [2003 x i32]* @yl, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !14
  %52 = getelementptr inbounds [2003 x i32], [2003 x i32]* @siz, i64 0, i64 %49
  %53 = load i32, i32* %52, align 4, !tbaa !14
  %54 = add nsw i32 %53, %51
  %55 = load i32, i32* %11, align 4, !tbaa !14
  %56 = add nsw i32 %54, %55
  store i32 %56, i32* %11, align 4, !tbaa !14
  %57 = icmp eq i32 %20, -1
  br i1 %57, label %58, label %60

58:                                               ; preds = %30
  %59 = load i32, i32* %21, align 8, !tbaa !9
  br label %75

60:                                               ; preds = %30
  %61 = sext i32 %20 to i64
  %62 = getelementptr inbounds [2003 x i32], [2003 x i32]* @yl, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !14
  %64 = getelementptr inbounds [2003 x i32], [2003 x i32]* @siz, i64 0, i64 %61
  %65 = load i32, i32* %64, align 4, !tbaa !14
  %66 = add nsw i32 %65, %63
  %67 = load i32, i32* %21, align 8, !tbaa !9
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2003 x i32], [2003 x i32]* @yl, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !14
  %71 = getelementptr inbounds [2003 x i32], [2003 x i32]* @siz, i64 0, i64 %68
  %72 = load i32, i32* %71, align 4, !tbaa !14
  %73 = add nsw i32 %72, %70
  %74 = icmp slt i32 %66, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %58, %60
  %76 = phi i32 [ %59, %58 ], [ %67, %60 ]
  br label %77

77:                                               ; preds = %24, %75, %60, %18
  %78 = phi i32 [ %20, %18 ], [ %76, %75 ], [ %20, %60 ], [ %20, %24 ]
  %79 = getelementptr inbounds %struct.Edge, %struct.Edge* %19, i64 0, i32 1
  %80 = load %struct.Edge*, %struct.Edge** %79, align 8, !tbaa !5
  %81 = load %struct.Edge*, %struct.Edge** @NIL, align 8, !tbaa !5
  %82 = icmp eq %struct.Edge* %80, %81
  br i1 %82, label %16, label %18, !llvm.loop !15

83:                                               ; preds = %16
  %84 = sext i32 %78 to i64
  %85 = getelementptr inbounds [2003 x i32], [2003 x i32]* @yl, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !14
  %87 = getelementptr inbounds [2003 x i32], [2003 x i32]* @siz, i64 0, i64 %84
  %88 = load i32, i32* %87, align 4, !tbaa !14
  %89 = add nsw i32 %88, %86
  %90 = load i32, i32* %11, align 4, !tbaa !14
  %91 = sub nsw i32 %90, %89
  %92 = icmp sgt i32 %89, %91
  br i1 %92, label %93, label %98

93:                                               ; preds = %83
  %94 = load i32, i32* %10, align 4, !tbaa !14
  %95 = add nsw i32 %94, %91
  store i32 %95, i32* %10, align 4, !tbaa !14
  %96 = shl i32 %89, 1
  %97 = sub i32 %96, %90
  br label %103

98:                                               ; preds = %83
  %99 = ashr i32 %90, 1
  %100 = load i32, i32* %10, align 4, !tbaa !14
  %101 = add nsw i32 %100, %99
  store i32 %101, i32* %10, align 4, !tbaa !14
  %102 = and i32 %90, 1
  br label %103

103:                                              ; preds = %98, %93
  %104 = phi i32 [ %102, %98 ], [ %97, %93 ]
  store i32 %104, i32* %11, align 4, !tbaa !14
  br label %105

105:                                              ; preds = %2, %16, %103
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store %struct.Edge* getelementptr inbounds ([4006 x %struct.Edge], [4006 x %struct.Edge]* @edge, i64 0, i64 0), %struct.Edge** @NIL, align 8, !tbaa !5
  store %struct.Edge* getelementptr inbounds ([4006 x %struct.Edge], [4006 x %struct.Edge]* @edge, i64 0, i64 1), %struct.Edge** @ecnt, align 8, !tbaa !5
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2003 x i8], [2003 x i8]* @ch, i64 0, i64 1))
  %5 = load i32, i32* @n, align 4, !tbaa !14
  %6 = load %struct.Edge*, %struct.Edge** @NIL, align 8
  %7 = icmp slt i32 %5, 1
  br i1 %7, label %104, label %8

8:                                                ; preds = %0
  %9 = add nuw i32 %5, 1
  %10 = zext i32 %9 to i64
  %11 = add nsw i64 %10, -1
  %12 = icmp ult i64 %11, 4
  br i1 %12, label %69, label %13

13:                                               ; preds = %8
  %14 = and i64 %11, -4
  %15 = or i64 %14, 1
  %16 = insertelement <2 x %struct.Edge*> poison, %struct.Edge* %6, i32 0
  %17 = shufflevector <2 x %struct.Edge*> %16, <2 x %struct.Edge*> poison, <2 x i32> zeroinitializer
  %18 = insertelement <2 x %struct.Edge*> poison, %struct.Edge* %6, i32 0
  %19 = shufflevector <2 x %struct.Edge*> %18, <2 x %struct.Edge*> poison, <2 x i32> zeroinitializer
  %20 = add nsw i64 %14, -4
  %21 = lshr exact i64 %20, 2
  %22 = add nuw nsw i64 %21, 1
  %23 = and i64 %22, 3
  %24 = icmp ult i64 %20, 12
  br i1 %24, label %53, label %25

25:                                               ; preds = %13
  %26 = and i64 %22, 9223372036854775804
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %50, %27 ]
  %29 = phi i64 [ %26, %25 ], [ %51, %27 ]
  %30 = or i64 %28, 1
  %31 = getelementptr inbounds [2003 x %struct.Edge*], [2003 x %struct.Edge*]* @head, i64 0, i64 %30
  %32 = bitcast %struct.Edge** %31 to <2 x %struct.Edge*>*
  store <2 x %struct.Edge*> %17, <2 x %struct.Edge*>* %32, align 8, !tbaa !5
  %33 = getelementptr inbounds %struct.Edge*, %struct.Edge** %31, i64 2
  %34 = bitcast %struct.Edge** %33 to <2 x %struct.Edge*>*
  store <2 x %struct.Edge*> %19, <2 x %struct.Edge*>* %34, align 8, !tbaa !5
  %35 = or i64 %28, 5
  %36 = getelementptr inbounds [2003 x %struct.Edge*], [2003 x %struct.Edge*]* @head, i64 0, i64 %35
  %37 = bitcast %struct.Edge** %36 to <2 x %struct.Edge*>*
  store <2 x %struct.Edge*> %17, <2 x %struct.Edge*>* %37, align 8, !tbaa !5
  %38 = getelementptr inbounds %struct.Edge*, %struct.Edge** %36, i64 2
  %39 = bitcast %struct.Edge** %38 to <2 x %struct.Edge*>*
  store <2 x %struct.Edge*> %19, <2 x %struct.Edge*>* %39, align 8, !tbaa !5
  %40 = or i64 %28, 9
  %41 = getelementptr inbounds [2003 x %struct.Edge*], [2003 x %struct.Edge*]* @head, i64 0, i64 %40
  %42 = bitcast %struct.Edge** %41 to <2 x %struct.Edge*>*
  store <2 x %struct.Edge*> %17, <2 x %struct.Edge*>* %42, align 8, !tbaa !5
  %43 = getelementptr inbounds %struct.Edge*, %struct.Edge** %41, i64 2
  %44 = bitcast %struct.Edge** %43 to <2 x %struct.Edge*>*
  store <2 x %struct.Edge*> %19, <2 x %struct.Edge*>* %44, align 8, !tbaa !5
  %45 = or i64 %28, 13
  %46 = getelementptr inbounds [2003 x %struct.Edge*], [2003 x %struct.Edge*]* @head, i64 0, i64 %45
  %47 = bitcast %struct.Edge** %46 to <2 x %struct.Edge*>*
  store <2 x %struct.Edge*> %17, <2 x %struct.Edge*>* %47, align 8, !tbaa !5
  %48 = getelementptr inbounds %struct.Edge*, %struct.Edge** %46, i64 2
  %49 = bitcast %struct.Edge** %48 to <2 x %struct.Edge*>*
  store <2 x %struct.Edge*> %19, <2 x %struct.Edge*>* %49, align 8, !tbaa !5
  %50 = add nuw i64 %28, 16
  %51 = add i64 %29, -4
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %27, !llvm.loop !17

53:                                               ; preds = %27, %13
  %54 = phi i64 [ 0, %13 ], [ %50, %27 ]
  %55 = icmp eq i64 %23, 0
  br i1 %55, label %67, label %56

56:                                               ; preds = %53, %56
  %57 = phi i64 [ %64, %56 ], [ %54, %53 ]
  %58 = phi i64 [ %65, %56 ], [ %23, %53 ]
  %59 = or i64 %57, 1
  %60 = getelementptr inbounds [2003 x %struct.Edge*], [2003 x %struct.Edge*]* @head, i64 0, i64 %59
  %61 = bitcast %struct.Edge** %60 to <2 x %struct.Edge*>*
  store <2 x %struct.Edge*> %17, <2 x %struct.Edge*>* %61, align 8, !tbaa !5
  %62 = getelementptr inbounds %struct.Edge*, %struct.Edge** %60, i64 2
  %63 = bitcast %struct.Edge** %62 to <2 x %struct.Edge*>*
  store <2 x %struct.Edge*> %19, <2 x %struct.Edge*>* %63, align 8, !tbaa !5
  %64 = add nuw i64 %57, 4
  %65 = add i64 %58, -1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %56, !llvm.loop !19

67:                                               ; preds = %56, %53
  %68 = icmp eq i64 %11, %14
  br i1 %68, label %71, label %69

69:                                               ; preds = %8, %67
  %70 = phi i64 [ 1, %8 ], [ %15, %67 ]
  br label %75

71:                                               ; preds = %75, %67
  %72 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %72) #6
  %73 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %73) #6
  %74 = icmp sgt i32 %5, 1
  br i1 %74, label %83, label %80

75:                                               ; preds = %69, %75
  %76 = phi i64 [ %78, %75 ], [ %70, %69 ]
  %77 = getelementptr inbounds [2003 x %struct.Edge*], [2003 x %struct.Edge*]* @head, i64 0, i64 %76
  store %struct.Edge* %6, %struct.Edge** %77, align 8, !tbaa !5
  %78 = add nuw nsw i64 %76, 1
  %79 = icmp eq i64 %78, %10
  br i1 %79, label %71, label %75, !llvm.loop !21

80:                                               ; preds = %83, %71
  %81 = phi i32 [ %5, %71 ], [ %102, %83 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %73) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %72) #6
  %82 = icmp slt i32 %81, 1
  br i1 %82, label %104, label %107

83:                                               ; preds = %71, %83
  %84 = phi i32 [ %101, %83 ], [ 1, %71 ]
  %85 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %86 = load i32, i32* %1, align 4, !tbaa !14
  %87 = load i32, i32* %2, align 4, !tbaa !14
  %88 = load %struct.Edge*, %struct.Edge** @ecnt, align 8, !tbaa !5
  %89 = getelementptr inbounds %struct.Edge, %struct.Edge* %88, i64 0, i32 0
  store i32 %87, i32* %89, align 8, !tbaa !9
  %90 = sext i32 %86 to i64
  %91 = getelementptr inbounds [2003 x %struct.Edge*], [2003 x %struct.Edge*]* @head, i64 0, i64 %90
  %92 = load %struct.Edge*, %struct.Edge** %91, align 8, !tbaa !5
  %93 = getelementptr inbounds %struct.Edge, %struct.Edge* %88, i64 0, i32 1
  store %struct.Edge* %92, %struct.Edge** %93, align 8, !tbaa !12
  %94 = getelementptr inbounds %struct.Edge, %struct.Edge* %88, i64 1
  store %struct.Edge* %88, %struct.Edge** %91, align 8, !tbaa !5
  %95 = getelementptr inbounds %struct.Edge, %struct.Edge* %94, i64 0, i32 0
  store i32 %86, i32* %95, align 8, !tbaa !9
  %96 = sext i32 %87 to i64
  %97 = getelementptr inbounds [2003 x %struct.Edge*], [2003 x %struct.Edge*]* @head, i64 0, i64 %96
  %98 = load %struct.Edge*, %struct.Edge** %97, align 8, !tbaa !5
  %99 = getelementptr inbounds %struct.Edge, %struct.Edge* %88, i64 1, i32 1
  store %struct.Edge* %98, %struct.Edge** %99, align 8, !tbaa !12
  %100 = getelementptr inbounds %struct.Edge, %struct.Edge* %88, i64 2
  store %struct.Edge* %100, %struct.Edge** @ecnt, align 8, !tbaa !5
  store %struct.Edge* %94, %struct.Edge** %97, align 8, !tbaa !5
  %101 = add nuw nsw i32 %84, 1
  %102 = load i32, i32* @n, align 4, !tbaa !14
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %83, label %80, !llvm.loop !23

104:                                              ; preds = %168, %0, %80
  %105 = load i32, i32* @ans, align 4, !tbaa !14
  %106 = icmp sgt i32 %105, 1000000006
  br i1 %106, label %173, label %175

107:                                              ; preds = %80, %168
  %108 = phi i64 [ %169, %168 ], [ 1, %80 ]
  %109 = trunc i64 %108 to i32
  call void @_Z4Dfs1ii(i32 %109, i32 %109)
  %110 = getelementptr inbounds [2003 x %struct.Edge*], [2003 x %struct.Edge*]* @head, i64 0, i64 %108
  %111 = load %struct.Edge*, %struct.Edge** @NIL, align 8, !tbaa !5
  %112 = load %struct.Edge*, %struct.Edge** %110, align 8, !tbaa !5
  %113 = icmp eq %struct.Edge* %112, %111
  br i1 %113, label %114, label %127

114:                                              ; preds = %149, %107
  %115 = phi i32 [ -1, %107 ], [ %150, %149 ]
  %116 = phi i32 [ 0, %107 ], [ %154, %149 ]
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [2003 x i32], [2003 x i32]* @Max, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !14
  %120 = getelementptr inbounds [2003 x i32], [2003 x i32]* @yl, i64 0, i64 %117
  %121 = load i32, i32* %120, align 4, !tbaa !14
  %122 = sub i32 %116, %119
  %123 = add i32 %122, %121
  %124 = getelementptr inbounds [2003 x i32], [2003 x i32]* @yl, i64 0, i64 %108
  %125 = load i32, i32* %124, align 4, !tbaa !14
  %126 = icmp slt i32 %123, %125
  br i1 %126, label %168, label %158

127:                                              ; preds = %107, %149
  %128 = phi %struct.Edge* [ %156, %149 ], [ %112, %107 ]
  %129 = phi i32 [ %154, %149 ], [ 0, %107 ]
  %130 = phi i32 [ %150, %149 ], [ -1, %107 ]
  %131 = icmp eq i32 %130, -1
  %132 = getelementptr inbounds %struct.Edge, %struct.Edge* %128, i64 0, i32 0
  %133 = load i32, i32* %132, align 8, !tbaa !9
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2003 x i32], [2003 x i32]* @yl, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !14
  br i1 %131, label %148, label %137

137:                                              ; preds = %127
  %138 = getelementptr inbounds [2003 x i32], [2003 x i32]* @siz, i64 0, i64 %134
  %139 = load i32, i32* %138, align 4, !tbaa !14
  %140 = add nsw i32 %139, %136
  %141 = sext i32 %130 to i64
  %142 = getelementptr inbounds [2003 x i32], [2003 x i32]* @yl, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !14
  %144 = getelementptr inbounds [2003 x i32], [2003 x i32]* @siz, i64 0, i64 %141
  %145 = load i32, i32* %144, align 4, !tbaa !14
  %146 = add nsw i32 %145, %143
  %147 = icmp sgt i32 %140, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %127, %137
  br label %149

149:                                              ; preds = %148, %137
  %150 = phi i32 [ %133, %148 ], [ %130, %137 ]
  %151 = getelementptr inbounds [2003 x i32], [2003 x i32]* @Max, i64 0, i64 %134
  %152 = load i32, i32* %151, align 4, !tbaa !14
  %153 = add i32 %152, %129
  %154 = sub i32 %153, %136
  %155 = getelementptr inbounds %struct.Edge, %struct.Edge* %128, i64 0, i32 1
  %156 = load %struct.Edge*, %struct.Edge** %155, align 8, !tbaa !5
  %157 = icmp eq %struct.Edge* %156, %111
  br i1 %157, label %114, label %127, !llvm.loop !24

158:                                              ; preds = %114
  %159 = getelementptr inbounds [2003 x i32], [2003 x i32]* @Max, i64 0, i64 %108
  %160 = load i32, i32* %159, align 4, !tbaa !14
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %168

163:                                              ; preds = %158
  %164 = ashr i32 %160, 1
  %165 = load i32, i32* @ans, align 4, !tbaa !14
  %166 = icmp slt i32 %164, %165
  %167 = select i1 %166, i32 %164, i32 %165
  store i32 %167, i32* @ans, align 4, !tbaa !14
  br label %168

168:                                              ; preds = %163, %158, %114
  %169 = add nuw nsw i64 %108, 1
  %170 = load i32, i32* @n, align 4, !tbaa !14
  %171 = sext i32 %170 to i64
  %172 = icmp slt i64 %108, %171
  br i1 %172, label %107, label %104, !llvm.loop !25

173:                                              ; preds = %104
  %174 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %177

175:                                              ; preds = %104
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %105)
  br label %177

177:                                              ; preds = %175, %173
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
!10 = !{!"_ZTS4Edge", !11, i64 0, !6, i64 8}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !6, i64 8}
!13 = !{!7, !7, i64 0}
!14 = !{!11, !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !16, !22, !18}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
