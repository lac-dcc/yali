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

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
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

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
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
  %13 = load %struct.Edge*, %struct.Edge** @NIL, align 8, !tbaa !5
  br label %14

14:                                               ; preds = %80, %2
  %15 = phi %struct.Edge* [ %13, %2 ], [ %81, %80 ]
  %16 = phi i32 [ -1, %2 ], [ %82, %80 ]
  %17 = phi %struct.Edge** [ %12, %2 ], [ %83, %80 ]
  %18 = load %struct.Edge*, %struct.Edge** %17, align 8, !tbaa !5
  %19 = icmp eq %struct.Edge* %18, %15
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = icmp eq i32 %16, -1
  br i1 %21, label %106, label %84

22:                                               ; preds = %14
  %23 = getelementptr inbounds %struct.Edge, %struct.Edge* %18, i64 0, i32 0
  %24 = load i32, i32* %23, align 8, !tbaa !9
  %25 = icmp eq i32 %24, %1
  br i1 %25, label %80, label %26

26:                                               ; preds = %22
  tail call void @_Z4Dfs1ii(i32 %24, i32 %0) #7
  %27 = load i32, i32* %23, align 8, !tbaa !9
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2003 x i32], [2003 x i32]* @siz, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !14
  %31 = icmp eq i32 %30, 0
  %32 = load %struct.Edge*, %struct.Edge** @NIL, align 8, !tbaa !5
  br i1 %31, label %80, label %33

33:                                               ; preds = %26
  %34 = load i32, i32* %8, align 4, !tbaa !14
  %35 = add nsw i32 %34, %30
  store i32 %35, i32* %8, align 4, !tbaa !14
  %36 = load i32, i32* %23, align 8, !tbaa !9
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2003 x i32], [2003 x i32]* @Max, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !14
  %40 = getelementptr inbounds [2003 x i32], [2003 x i32]* @siz, i64 0, i64 %37
  %41 = load i32, i32* %40, align 4, !tbaa !14
  %42 = add nsw i32 %41, %39
  %43 = load i32, i32* %9, align 4, !tbaa !14
  %44 = add nsw i32 %42, %43
  store i32 %44, i32* %9, align 4, !tbaa !14
  %45 = load i32, i32* %23, align 8, !tbaa !9
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2003 x i32], [2003 x i32]* @Min, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !14
  %49 = load i32, i32* %10, align 4, !tbaa !14
  %50 = add nsw i32 %49, %48
  store i32 %50, i32* %10, align 4, !tbaa !14
  %51 = load i32, i32* %23, align 8, !tbaa !9
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2003 x i32], [2003 x i32]* @yl, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !14
  %55 = getelementptr inbounds [2003 x i32], [2003 x i32]* @siz, i64 0, i64 %52
  %56 = load i32, i32* %55, align 4, !tbaa !14
  %57 = add nsw i32 %56, %54
  %58 = load i32, i32* %11, align 4, !tbaa !14
  %59 = add nsw i32 %57, %58
  store i32 %59, i32* %11, align 4, !tbaa !14
  %60 = icmp eq i32 %16, -1
  br i1 %60, label %61, label %63

61:                                               ; preds = %33
  %62 = load i32, i32* %23, align 8, !tbaa !9
  br label %78

63:                                               ; preds = %33
  %64 = sext i32 %16 to i64
  %65 = getelementptr inbounds [2003 x i32], [2003 x i32]* @yl, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !14
  %67 = getelementptr inbounds [2003 x i32], [2003 x i32]* @siz, i64 0, i64 %64
  %68 = load i32, i32* %67, align 4, !tbaa !14
  %69 = add nsw i32 %68, %66
  %70 = load i32, i32* %23, align 8, !tbaa !9
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2003 x i32], [2003 x i32]* @yl, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !14
  %74 = getelementptr inbounds [2003 x i32], [2003 x i32]* @siz, i64 0, i64 %71
  %75 = load i32, i32* %74, align 4, !tbaa !14
  %76 = add nsw i32 %75, %73
  %77 = icmp slt i32 %69, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %61, %63
  %79 = phi i32 [ %62, %61 ], [ %70, %63 ]
  br label %80

80:                                               ; preds = %26, %78, %63, %22
  %81 = phi %struct.Edge* [ %15, %22 ], [ %32, %78 ], [ %32, %63 ], [ %32, %26 ]
  %82 = phi i32 [ %16, %22 ], [ %79, %78 ], [ %16, %63 ], [ %16, %26 ]
  %83 = getelementptr inbounds %struct.Edge, %struct.Edge* %18, i64 0, i32 1
  br label %14, !llvm.loop !15

84:                                               ; preds = %20
  %85 = sext i32 %16 to i64
  %86 = getelementptr inbounds [2003 x i32], [2003 x i32]* @yl, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !14
  %88 = getelementptr inbounds [2003 x i32], [2003 x i32]* @siz, i64 0, i64 %85
  %89 = load i32, i32* %88, align 4, !tbaa !14
  %90 = add nsw i32 %89, %87
  %91 = load i32, i32* %11, align 4, !tbaa !14
  %92 = sub nsw i32 %91, %90
  %93 = icmp sgt i32 %90, %92
  br i1 %93, label %94, label %99

94:                                               ; preds = %84
  %95 = load i32, i32* %10, align 4, !tbaa !14
  %96 = add nsw i32 %95, %92
  store i32 %96, i32* %10, align 4, !tbaa !14
  %97 = shl i32 %90, 1
  %98 = sub i32 %97, %91
  br label %104

99:                                               ; preds = %84
  %100 = ashr i32 %91, 1
  %101 = load i32, i32* %10, align 4, !tbaa !14
  %102 = add nsw i32 %101, %100
  store i32 %102, i32* %10, align 4, !tbaa !14
  %103 = and i32 %91, 1
  br label %104

104:                                              ; preds = %99, %94
  %105 = phi i32 [ %103, %99 ], [ %98, %94 ]
  store i32 %105, i32* %11, align 4, !tbaa !14
  br label %106

106:                                              ; preds = %20, %104
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store %struct.Edge* getelementptr inbounds ([4006 x %struct.Edge], [4006 x %struct.Edge]* @edge, i64 0, i64 0), %struct.Edge** @NIL, align 8, !tbaa !5
  store %struct.Edge* getelementptr inbounds ([4006 x %struct.Edge], [4006 x %struct.Edge]* @edge, i64 0, i64 1), %struct.Edge** @ecnt, align 8, !tbaa !5
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #7
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2003 x i8], [2003 x i8]* @ch, i64 0, i64 1)) #7
  %5 = load i32, i32* @n, align 4, !tbaa !14
  %6 = load %struct.Edge*, %struct.Edge** @NIL, align 8
  %7 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %8 = add nuw i32 %7, 1
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %16, %0
  %11 = phi i64 [ %18, %16 ], [ 1, %0 ]
  %12 = icmp eq i64 %11, %9
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #8
  %15 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #8
  br label %19

16:                                               ; preds = %10
  %17 = getelementptr inbounds [2003 x %struct.Edge*], [2003 x %struct.Edge*]* @head, i64 0, i64 %11
  store %struct.Edge* %6, %struct.Edge** %17, align 8, !tbaa !5
  %18 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !17

19:                                               ; preds = %24, %13
  %20 = phi i32 [ %5, %13 ], [ %29, %24 ]
  %21 = phi i32 [ 1, %13 ], [ %28, %24 ]
  %22 = icmp slt i32 %21, %20
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #8
  br label %30

24:                                               ; preds = %19
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #7
  %26 = load i32, i32* %1, align 4, !tbaa !14
  %27 = load i32, i32* %2, align 4, !tbaa !14
  call void @_Z7AddEdgeii(i32 %26, i32 %27) #7
  %28 = add nuw nsw i32 %21, 1
  %29 = load i32, i32* @n, align 4, !tbaa !14
  br label %19, !llvm.loop !18

30:                                               ; preds = %95, %23
  %31 = phi i32 [ %97, %95 ], [ %20, %23 ]
  %32 = phi i64 [ %96, %95 ], [ 1, %23 ]
  %33 = sext i32 %31 to i64
  %34 = icmp sgt i64 %32, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load i32, i32* @ans, align 4, !tbaa !14
  %37 = icmp sgt i32 %36, 1000000006
  br i1 %37, label %98, label %100

38:                                               ; preds = %30
  %39 = trunc i64 %32 to i32
  call void @_Z4Dfs1ii(i32 %39, i32 %39) #7
  %40 = getelementptr inbounds [2003 x %struct.Edge*], [2003 x %struct.Edge*]* @head, i64 0, i64 %32
  %41 = load %struct.Edge*, %struct.Edge** @NIL, align 8, !tbaa !5
  br label %42

42:                                               ; preds = %78, %38
  %43 = phi i32 [ -1, %38 ], [ %79, %78 ]
  %44 = phi i32 [ 0, %38 ], [ %83, %78 ]
  %45 = phi %struct.Edge** [ %40, %38 ], [ %84, %78 ]
  %46 = load %struct.Edge*, %struct.Edge** %45, align 8, !tbaa !5
  %47 = icmp eq %struct.Edge* %46, %41
  br i1 %47, label %48, label %59

48:                                               ; preds = %42
  %49 = sext i32 %43 to i64
  %50 = getelementptr inbounds [2003 x i32], [2003 x i32]* @Max, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !14
  %52 = getelementptr inbounds [2003 x i32], [2003 x i32]* @yl, i64 0, i64 %49
  %53 = load i32, i32* %52, align 4, !tbaa !14
  %54 = sub i32 %44, %51
  %55 = add i32 %54, %53
  %56 = getelementptr inbounds [2003 x i32], [2003 x i32]* @yl, i64 0, i64 %32
  %57 = load i32, i32* %56, align 4, !tbaa !14
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %95, label %85

59:                                               ; preds = %42
  %60 = icmp eq i32 %43, -1
  %61 = getelementptr inbounds %struct.Edge, %struct.Edge* %46, i64 0, i32 0
  %62 = load i32, i32* %61, align 8, !tbaa !9
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2003 x i32], [2003 x i32]* @yl, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !14
  br i1 %60, label %77, label %66

66:                                               ; preds = %59
  %67 = getelementptr inbounds [2003 x i32], [2003 x i32]* @siz, i64 0, i64 %63
  %68 = load i32, i32* %67, align 4, !tbaa !14
  %69 = add nsw i32 %68, %65
  %70 = sext i32 %43 to i64
  %71 = getelementptr inbounds [2003 x i32], [2003 x i32]* @yl, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !14
  %73 = getelementptr inbounds [2003 x i32], [2003 x i32]* @siz, i64 0, i64 %70
  %74 = load i32, i32* %73, align 4, !tbaa !14
  %75 = add nsw i32 %74, %72
  %76 = icmp sgt i32 %69, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %59, %66
  br label %78

78:                                               ; preds = %77, %66
  %79 = phi i32 [ %62, %77 ], [ %43, %66 ]
  %80 = getelementptr inbounds [2003 x i32], [2003 x i32]* @Max, i64 0, i64 %63
  %81 = load i32, i32* %80, align 4, !tbaa !14
  %82 = add i32 %81, %44
  %83 = sub i32 %82, %65
  %84 = getelementptr inbounds %struct.Edge, %struct.Edge* %46, i64 0, i32 1
  br label %42, !llvm.loop !19

85:                                               ; preds = %48
  %86 = getelementptr inbounds [2003 x i32], [2003 x i32]* @Max, i64 0, i64 %32
  %87 = load i32, i32* %86, align 4, !tbaa !14
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %85
  %91 = ashr i32 %87, 1
  %92 = load i32, i32* @ans, align 4, !tbaa !14
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 %91, i32 %92
  store i32 %94, i32* @ans, align 4, !tbaa !14
  br label %95

95:                                               ; preds = %90, %85, %48
  %96 = add nuw nsw i64 %32, 1
  %97 = load i32, i32* @n, align 4, !tbaa !14
  br label %30, !llvm.loop !20

98:                                               ; preds = %35
  %99 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %102

100:                                              ; preds = %35
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %36) #7
  br label %102

102:                                              ; preds = %100, %98
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }

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
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
