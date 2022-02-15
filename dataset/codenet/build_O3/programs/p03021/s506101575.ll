; ModuleID = 'Project_CodeNet_C++1400/p03021/s506101575.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s506101575.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.edge = type { i32, %struct.edge* }

@edges = dso_local global [4005 x %struct.edge] zeroinitializer, align 16
@adj = dso_local local_unnamed_addr global [2005 x %struct.edge*] zeroinitializer, align 16
@ecnt = dso_local local_unnamed_addr global %struct.edge* getelementptr inbounds ([4005 x %struct.edge], [4005 x %struct.edge]* @edges, i64 0, i64 0), align 8
@a = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@N = dso_local global i32 0, align 4
@f = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@S = dso_local global [2005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"-1\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z7addedgeii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = load %struct.edge*, %struct.edge** @ecnt, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.edge, %struct.edge* %3, i64 1
  %5 = getelementptr inbounds %struct.edge, %struct.edge* %4, i64 0, i32 0
  store i32 %1, i32* %5, align 8, !tbaa !9
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [2005 x %struct.edge*], [2005 x %struct.edge*]* @adj, i64 0, i64 %6
  %8 = load %struct.edge*, %struct.edge** %7, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.edge, %struct.edge* %3, i64 1, i32 1
  store %struct.edge* %8, %struct.edge** %9, align 8, !tbaa !12
  store %struct.edge* %4, %struct.edge** %7, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.edge, %struct.edge* %3, i64 2
  store %struct.edge* %10, %struct.edge** @ecnt, align 8, !tbaa !5
  %11 = getelementptr inbounds %struct.edge, %struct.edge* %10, i64 0, i32 0
  store i32 %0, i32* %11, align 8, !tbaa !9
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds [2005 x %struct.edge*], [2005 x %struct.edge*]* @adj, i64 0, i64 %12
  %14 = load %struct.edge*, %struct.edge** %13, align 8, !tbaa !5
  %15 = getelementptr inbounds %struct.edge, %struct.edge* %3, i64 2, i32 1
  store %struct.edge* %14, %struct.edge** %15, align 8, !tbaa !12
  store %struct.edge* %10, %struct.edge** %13, align 8, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #2 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2005 x i32], [2005 x i32]* @a, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !13
  %6 = getelementptr inbounds [2005 x i32], [2005 x i32]* @s, i64 0, i64 %3
  store i32 %5, i32* %6, align 4, !tbaa !13
  %7 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %3
  store i32 0, i32* %7, align 4, !tbaa !13
  %8 = getelementptr inbounds [2005 x %struct.edge*], [2005 x %struct.edge*]* @adj, i64 0, i64 %3
  %9 = load %struct.edge*, %struct.edge** %8, align 8, !tbaa !5
  %10 = icmp eq %struct.edge* %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %33, %2
  ret void

12:                                               ; preds = %2, %33
  %13 = phi %struct.edge* [ %35, %33 ], [ %9, %2 ]
  %14 = getelementptr inbounds %struct.edge, %struct.edge* %13, i64 0, i32 0
  %15 = load i32, i32* %14, align 8, !tbaa !9
  %16 = icmp eq i32 %15, %1
  br i1 %16, label %33, label %17

17:                                               ; preds = %12
  tail call void @_Z3dfsii(i32 %15, i32 %0)
  %18 = load i32, i32* %14, align 8, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2005 x i32], [2005 x i32]* @s, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !13
  %22 = load i32, i32* %6, align 4, !tbaa !13
  %23 = add nsw i32 %22, %21
  store i32 %23, i32* %6, align 4, !tbaa !13
  %24 = load i32, i32* %14, align 8, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !13
  %28 = getelementptr inbounds [2005 x i32], [2005 x i32]* @s, i64 0, i64 %25
  %29 = load i32, i32* %28, align 4, !tbaa !13
  %30 = add nsw i32 %29, %27
  %31 = load i32, i32* %7, align 4, !tbaa !13
  %32 = add nsw i32 %30, %31
  store i32 %32, i32* %7, align 4, !tbaa !13
  br label %33

33:                                               ; preds = %12, %17
  %34 = getelementptr inbounds %struct.edge, %struct.edge* %13, i64 0, i32 1
  %35 = load %struct.edge*, %struct.edge** %34, align 8, !tbaa !5
  %36 = icmp eq %struct.edge* %35, null
  br i1 %36, label %11, label %12, !llvm.loop !14
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3getii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2005 x %struct.edge*], [2005 x %struct.edge*]* @adj, i64 0, i64 %3
  %5 = load %struct.edge*, %struct.edge** %4, align 8, !tbaa !5
  %6 = icmp eq %struct.edge* %5, null
  br i1 %6, label %31, label %9

7:                                                ; preds = %26
  %8 = icmp eq i32 %27, 0
  br i1 %8, label %31, label %33

9:                                                ; preds = %2, %26
  %10 = phi %struct.edge* [ %29, %26 ], [ %5, %2 ]
  %11 = phi i32 [ %27, %26 ], [ 0, %2 ]
  %12 = getelementptr inbounds %struct.edge, %struct.edge* %10, i64 0, i32 0
  %13 = load i32, i32* %12, align 8, !tbaa !9
  %14 = icmp eq i32 %13, %1
  br i1 %14, label %26, label %15

15:                                               ; preds = %9
  %16 = icmp eq i32 %11, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %15
  %18 = sext i32 %13 to i64
  %19 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !13
  %21 = sext i32 %11 to i64
  %22 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !13
  %24 = icmp sgt i32 %20, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %17, %15
  br label %26

26:                                               ; preds = %17, %25, %9
  %27 = phi i32 [ %11, %9 ], [ %13, %25 ], [ %11, %17 ]
  %28 = getelementptr inbounds %struct.edge, %struct.edge* %10, i64 0, i32 1
  %29 = load %struct.edge*, %struct.edge** %28, align 8, !tbaa !5
  %30 = icmp eq %struct.edge* %29, null
  br i1 %30, label %7, label %9, !llvm.loop !16

31:                                               ; preds = %2, %7, %33
  %32 = phi i32 [ %48, %33 ], [ 0, %7 ], [ 0, %2 ]
  ret i32 %32

33:                                               ; preds = %7
  %34 = tail call i32 @_Z3getii(i32 %27, i32 %0)
  %35 = sext i32 %27 to i64
  %36 = getelementptr inbounds [2005 x i32], [2005 x i32]* @s, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !13
  %38 = add nsw i32 %37, %34
  %39 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %3
  %40 = load i32, i32* %39, align 4, !tbaa !13
  %41 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %35
  %42 = load i32, i32* %41, align 4, !tbaa !13
  %43 = add i32 %37, %42
  %44 = sub i32 %40, %43
  %45 = icmp sgt i32 %38, %44
  %46 = and i32 %40, 1
  %47 = sub nsw i32 %38, %44
  %48 = select i1 %45, i32 %47, i32 %46
  br label %31
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @S, i64 0, i64 1))
  %4 = load i32, i32* @N, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %138, label %6

6:                                                ; preds = %0
  %7 = add nuw i32 %4, 1
  %8 = zext i32 %7 to i64
  %9 = add nsw i64 %8, -1
  %10 = icmp ult i64 %9, 8
  br i1 %10, label %79, label %11

11:                                               ; preds = %6
  %12 = and i64 %9, -8
  %13 = or i64 %12, 1
  %14 = add nsw i64 %12, -8
  %15 = lshr exact i64 %14, 3
  %16 = add nuw nsw i64 %15, 1
  %17 = and i64 %16, 1
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %59, label %19

19:                                               ; preds = %11
  %20 = and i64 %16, 4611686018427387902
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 0, %19 ], [ %54, %21 ]
  %23 = phi i64 [ %20, %19 ], [ %55, %21 ]
  %24 = or i64 %22, 1
  %25 = getelementptr inbounds [2005 x i8], [2005 x i8]* @S, i64 0, i64 %24
  %26 = bitcast i8* %25 to <4 x i8>*
  %27 = load <4 x i8>, <4 x i8>* %26, align 1, !tbaa !17
  %28 = getelementptr inbounds i8, i8* %25, i64 4
  %29 = bitcast i8* %28 to <4 x i8>*
  %30 = load <4 x i8>, <4 x i8>* %29, align 1, !tbaa !17
  %31 = sext <4 x i8> %27 to <4 x i32>
  %32 = sext <4 x i8> %30 to <4 x i32>
  %33 = add nsw <4 x i32> %31, <i32 -48, i32 -48, i32 -48, i32 -48>
  %34 = add nsw <4 x i32> %32, <i32 -48, i32 -48, i32 -48, i32 -48>
  %35 = getelementptr inbounds [2005 x i32], [2005 x i32]* @a, i64 0, i64 %24
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> %33, <4 x i32>* %36, align 4, !tbaa !13
  %37 = getelementptr inbounds i32, i32* %35, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %38, align 4, !tbaa !13
  %39 = or i64 %22, 9
  %40 = getelementptr inbounds [2005 x i8], [2005 x i8]* @S, i64 0, i64 %39
  %41 = bitcast i8* %40 to <4 x i8>*
  %42 = load <4 x i8>, <4 x i8>* %41, align 1, !tbaa !17
  %43 = getelementptr inbounds i8, i8* %40, i64 4
  %44 = bitcast i8* %43 to <4 x i8>*
  %45 = load <4 x i8>, <4 x i8>* %44, align 1, !tbaa !17
  %46 = sext <4 x i8> %42 to <4 x i32>
  %47 = sext <4 x i8> %45 to <4 x i32>
  %48 = add nsw <4 x i32> %46, <i32 -48, i32 -48, i32 -48, i32 -48>
  %49 = add nsw <4 x i32> %47, <i32 -48, i32 -48, i32 -48, i32 -48>
  %50 = getelementptr inbounds [2005 x i32], [2005 x i32]* @a, i64 0, i64 %39
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %51, align 4, !tbaa !13
  %52 = getelementptr inbounds i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %53, align 4, !tbaa !13
  %54 = add nuw i64 %22, 16
  %55 = add i64 %23, -2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %21, !llvm.loop !18

57:                                               ; preds = %21
  %58 = or i64 %54, 1
  br label %59

59:                                               ; preds = %57, %11
  %60 = phi i64 [ 1, %11 ], [ %58, %57 ]
  %61 = icmp eq i64 %17, 0
  br i1 %61, label %77, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds [2005 x i8], [2005 x i8]* @S, i64 0, i64 %60
  %64 = bitcast i8* %63 to <4 x i8>*
  %65 = load <4 x i8>, <4 x i8>* %64, align 1, !tbaa !17
  %66 = getelementptr inbounds i8, i8* %63, i64 4
  %67 = bitcast i8* %66 to <4 x i8>*
  %68 = load <4 x i8>, <4 x i8>* %67, align 1, !tbaa !17
  %69 = sext <4 x i8> %65 to <4 x i32>
  %70 = sext <4 x i8> %68 to <4 x i32>
  %71 = add nsw <4 x i32> %69, <i32 -48, i32 -48, i32 -48, i32 -48>
  %72 = add nsw <4 x i32> %70, <i32 -48, i32 -48, i32 -48, i32 -48>
  %73 = getelementptr inbounds [2005 x i32], [2005 x i32]* @a, i64 0, i64 %60
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %74, align 4, !tbaa !13
  %75 = getelementptr inbounds i32, i32* %73, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %76, align 4, !tbaa !13
  br label %77

77:                                               ; preds = %59, %62
  %78 = icmp eq i64 %9, %12
  br i1 %78, label %81, label %79

79:                                               ; preds = %6, %77
  %80 = phi i64 [ 1, %6 ], [ %13, %77 ]
  br label %85

81:                                               ; preds = %85, %77
  %82 = bitcast i32* %1 to i8*
  %83 = bitcast i32* %2 to i8*
  %84 = icmp sgt i32 %4, 1
  br i1 %84, label %97, label %94

85:                                               ; preds = %79, %85
  %86 = phi i64 [ %92, %85 ], [ %80, %79 ]
  %87 = getelementptr inbounds [2005 x i8], [2005 x i8]* @S, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !17
  %89 = sext i8 %88 to i32
  %90 = add nsw i32 %89, -48
  %91 = getelementptr inbounds [2005 x i32], [2005 x i32]* @a, i64 0, i64 %86
  store i32 %90, i32* %91, align 4, !tbaa !13
  %92 = add nuw nsw i64 %86, 1
  %93 = icmp eq i64 %92, %8
  br i1 %93, label %81, label %85, !llvm.loop !20

94:                                               ; preds = %97, %81
  %95 = phi i32 [ %4, %81 ], [ %116, %97 ]
  %96 = icmp slt i32 %95, 1
  br i1 %96, label %138, label %120

97:                                               ; preds = %81, %97
  %98 = phi i32 [ %115, %97 ], [ 1, %81 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %82) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %83) #7
  %99 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %100 = load i32, i32* %1, align 4, !tbaa !13
  %101 = load i32, i32* %2, align 4, !tbaa !13
  %102 = load %struct.edge*, %struct.edge** @ecnt, align 8, !tbaa !5
  %103 = getelementptr inbounds %struct.edge, %struct.edge* %102, i64 1
  %104 = getelementptr inbounds %struct.edge, %struct.edge* %103, i64 0, i32 0
  store i32 %101, i32* %104, align 8, !tbaa !9
  %105 = sext i32 %100 to i64
  %106 = getelementptr inbounds [2005 x %struct.edge*], [2005 x %struct.edge*]* @adj, i64 0, i64 %105
  %107 = load %struct.edge*, %struct.edge** %106, align 8, !tbaa !5
  %108 = getelementptr inbounds %struct.edge, %struct.edge* %102, i64 1, i32 1
  store %struct.edge* %107, %struct.edge** %108, align 8, !tbaa !12
  store %struct.edge* %103, %struct.edge** %106, align 8, !tbaa !5
  %109 = getelementptr inbounds %struct.edge, %struct.edge* %102, i64 2
  store %struct.edge* %109, %struct.edge** @ecnt, align 8, !tbaa !5
  %110 = getelementptr inbounds %struct.edge, %struct.edge* %109, i64 0, i32 0
  store i32 %100, i32* %110, align 8, !tbaa !9
  %111 = sext i32 %101 to i64
  %112 = getelementptr inbounds [2005 x %struct.edge*], [2005 x %struct.edge*]* @adj, i64 0, i64 %111
  %113 = load %struct.edge*, %struct.edge** %112, align 8, !tbaa !5
  %114 = getelementptr inbounds %struct.edge, %struct.edge* %102, i64 2, i32 1
  store %struct.edge* %113, %struct.edge** %114, align 8, !tbaa !12
  store %struct.edge* %109, %struct.edge** %112, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %83) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %82) #7
  %115 = add nuw nsw i32 %98, 1
  %116 = load i32, i32* @N, align 4, !tbaa !13
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %97, label %94, !llvm.loop !22

118:                                              ; preds = %132
  %119 = icmp eq i32 %133, 1073741824
  br i1 %119, label %138, label %140

120:                                              ; preds = %94, %132
  %121 = phi i64 [ %134, %132 ], [ 1, %94 ]
  %122 = phi i32 [ %133, %132 ], [ 1073741824, %94 ]
  %123 = trunc i64 %121 to i32
  call void @_Z3dfsii(i32 %123, i32 0)
  %124 = call i32 @_Z3getii(i32 %123, i32 0)
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %132

126:                                              ; preds = %120
  %127 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %121
  %128 = load i32, i32* %127, align 4, !tbaa !13
  %129 = sdiv i32 %128, 2
  %130 = icmp slt i32 %129, %122
  %131 = select i1 %130, i32 %129, i32 %122
  br label %132

132:                                              ; preds = %120, %126
  %133 = phi i32 [ %131, %126 ], [ %122, %120 ]
  %134 = add nuw nsw i64 %121, 1
  %135 = load i32, i32* @N, align 4, !tbaa !13
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %121, %136
  br i1 %137, label %120, label %118, !llvm.loop !23

138:                                              ; preds = %0, %94, %118
  %139 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %142

140:                                              ; preds = %118
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %133)
  br label %142

142:                                              ; preds = %140, %138
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
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
!10 = !{!"_ZTS4edge", !11, i64 0, !6, i64 8}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !6, i64 8}
!13 = !{!11, !11, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !15, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !15, !21, !19}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
