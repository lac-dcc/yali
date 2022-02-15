; ModuleID = 'Project_CodeNet_C++1400/p03021/s847752710.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s847752710.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@u = dso_local global i32 0, align 4
@v = dso_local global i32 0, align 4
@a = dso_local local_unnamed_addr global [110000 x i32] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [110000 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [110000 x i32] zeroinitializer, align 16
@edgenum = dso_local local_unnamed_addr global i32 0, align 4
@vet = dso_local local_unnamed_addr global [410000 x i32] zeroinitializer, align 16
@Next = dso_local local_unnamed_addr global [410000 x i32] zeroinitializer, align 16
@Head = dso_local local_unnamed_addr global [110000 x i32] zeroinitializer, align 16
@st = dso_local global [110000 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z7addedgeii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = load i32, i32* @edgenum, align 4, !tbaa !5
  %4 = add nsw i32 %3, 1
  store i32 %4, i32* @edgenum, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [410000 x i32], [410000 x i32]* @vet, i64 0, i64 %5
  store i32 %1, i32* %6, align 4, !tbaa !5
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [110000 x i32], [110000 x i32]* @Head, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = getelementptr inbounds [410000 x i32], [410000 x i32]* @Next, i64 0, i64 %5
  store i32 %9, i32* %10, align 4, !tbaa !5
  store i32 %4, i32* %8, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #1 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [110000 x i32], [110000 x i32]* @a, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = getelementptr inbounds [110000 x i32], [110000 x i32]* @s, i64 0, i64 %3
  store i32 %5, i32* %6, align 4, !tbaa !5
  %7 = getelementptr inbounds [110000 x i32], [110000 x i32]* @f, i64 0, i64 %3
  store i32 0, i32* %7, align 4, !tbaa !5
  %8 = getelementptr inbounds [110000 x i32], [110000 x i32]* @Head, i64 0, i64 %3
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %31, %2
  ret void

12:                                               ; preds = %2, %31
  %13 = phi i32 [ %33, %31 ], [ %9, %2 ]
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [410000 x i32], [410000 x i32]* @vet, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp eq i32 %16, %1
  br i1 %17, label %31, label %18

18:                                               ; preds = %12
  tail call void @_Z3dfsii(i32 %16, i32 %0)
  %19 = load i32, i32* %15, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [110000 x i32], [110000 x i32]* @s, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = load i32, i32* %6, align 4, !tbaa !5
  %24 = add nsw i32 %23, %22
  store i32 %24, i32* %6, align 4, !tbaa !5
  %25 = getelementptr inbounds [110000 x i32], [110000 x i32]* @f, i64 0, i64 %20
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = load i32, i32* %21, align 4, !tbaa !5
  %28 = add nsw i32 %27, %26
  %29 = load i32, i32* %7, align 4, !tbaa !5
  %30 = add nsw i32 %28, %29
  store i32 %30, i32* %7, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %12, %18
  %32 = getelementptr inbounds [410000 x i32], [410000 x i32]* @Next, i64 0, i64 %14
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %11, label %12, !llvm.loop !9
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4dfs2ii(i32 %0, i32 %1) local_unnamed_addr #2 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [110000 x i32], [110000 x i32]* @Head, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %32, label %9

7:                                                ; preds = %27
  %8 = icmp eq i32 %28, 0
  br i1 %8, label %32, label %34

9:                                                ; preds = %2, %27
  %10 = phi i32 [ %30, %27 ], [ %5, %2 ]
  %11 = phi i32 [ %28, %27 ], [ 0, %2 ]
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [410000 x i32], [410000 x i32]* @vet, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %27, label %16

16:                                               ; preds = %9
  %17 = icmp eq i32 %11, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %16
  %19 = sext i32 %14 to i64
  %20 = getelementptr inbounds [110000 x i32], [110000 x i32]* @f, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = sext i32 %11 to i64
  %23 = getelementptr inbounds [110000 x i32], [110000 x i32]* @f, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp sgt i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %18, %16
  br label %27

27:                                               ; preds = %18, %26, %9
  %28 = phi i32 [ %11, %9 ], [ %14, %26 ], [ %11, %18 ]
  %29 = getelementptr inbounds [410000 x i32], [410000 x i32]* @Next, i64 0, i64 %12
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %7, label %9, !llvm.loop !11

32:                                               ; preds = %2, %7, %34
  %33 = phi i32 [ %49, %34 ], [ 0, %7 ], [ 0, %2 ]
  ret i32 %33

34:                                               ; preds = %7
  %35 = tail call i32 @_Z4dfs2ii(i32 %28, i32 %0)
  %36 = sext i32 %28 to i64
  %37 = getelementptr inbounds [110000 x i32], [110000 x i32]* @s, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nsw i32 %38, %35
  %40 = getelementptr inbounds [110000 x i32], [110000 x i32]* @f, i64 0, i64 %3
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = getelementptr inbounds [110000 x i32], [110000 x i32]* @f, i64 0, i64 %36
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add i32 %38, %43
  %45 = sub i32 %41, %44
  %46 = icmp sgt i32 %39, %45
  %47 = and i32 %41, 1
  %48 = sub nsw i32 %39, %45
  %49 = select i1 %46, i32 %48, i32 %47
  br label %32
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i8* getelementptr inbounds ([110000 x i8], [110000 x i8]* @st, i64 0, i64 1))
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %136, label %4

4:                                                ; preds = %0
  %5 = add nuw i32 %2, 1
  %6 = zext i32 %5 to i64
  %7 = add nsw i64 %6, -1
  %8 = icmp ult i64 %7, 8
  br i1 %8, label %77, label %9

9:                                                ; preds = %4
  %10 = and i64 %7, -8
  %11 = or i64 %10, 1
  %12 = add nsw i64 %10, -8
  %13 = lshr exact i64 %12, 3
  %14 = add nuw nsw i64 %13, 1
  %15 = and i64 %14, 1
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %57, label %17

17:                                               ; preds = %9
  %18 = and i64 %14, 4611686018427387902
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i64 [ 0, %17 ], [ %52, %19 ]
  %21 = phi i64 [ %18, %17 ], [ %53, %19 ]
  %22 = or i64 %20, 1
  %23 = getelementptr inbounds [110000 x i8], [110000 x i8]* @st, i64 0, i64 %22
  %24 = bitcast i8* %23 to <4 x i8>*
  %25 = load <4 x i8>, <4 x i8>* %24, align 1, !tbaa !12
  %26 = getelementptr inbounds i8, i8* %23, i64 4
  %27 = bitcast i8* %26 to <4 x i8>*
  %28 = load <4 x i8>, <4 x i8>* %27, align 1, !tbaa !12
  %29 = sext <4 x i8> %25 to <4 x i32>
  %30 = sext <4 x i8> %28 to <4 x i32>
  %31 = add nsw <4 x i32> %29, <i32 -48, i32 -48, i32 -48, i32 -48>
  %32 = add nsw <4 x i32> %30, <i32 -48, i32 -48, i32 -48, i32 -48>
  %33 = getelementptr inbounds [110000 x i32], [110000 x i32]* @a, i64 0, i64 %22
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %34, align 4, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %33, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %36, align 4, !tbaa !5
  %37 = or i64 %20, 9
  %38 = getelementptr inbounds [110000 x i8], [110000 x i8]* @st, i64 0, i64 %37
  %39 = bitcast i8* %38 to <4 x i8>*
  %40 = load <4 x i8>, <4 x i8>* %39, align 1, !tbaa !12
  %41 = getelementptr inbounds i8, i8* %38, i64 4
  %42 = bitcast i8* %41 to <4 x i8>*
  %43 = load <4 x i8>, <4 x i8>* %42, align 1, !tbaa !12
  %44 = sext <4 x i8> %40 to <4 x i32>
  %45 = sext <4 x i8> %43 to <4 x i32>
  %46 = add nsw <4 x i32> %44, <i32 -48, i32 -48, i32 -48, i32 -48>
  %47 = add nsw <4 x i32> %45, <i32 -48, i32 -48, i32 -48, i32 -48>
  %48 = getelementptr inbounds [110000 x i32], [110000 x i32]* @a, i64 0, i64 %37
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %49, align 4, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %48, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %51, align 4, !tbaa !5
  %52 = add nuw i64 %20, 16
  %53 = add i64 %21, -2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %19, !llvm.loop !13

55:                                               ; preds = %19
  %56 = or i64 %52, 1
  br label %57

57:                                               ; preds = %55, %9
  %58 = phi i64 [ 1, %9 ], [ %56, %55 ]
  %59 = icmp eq i64 %15, 0
  br i1 %59, label %75, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds [110000 x i8], [110000 x i8]* @st, i64 0, i64 %58
  %62 = bitcast i8* %61 to <4 x i8>*
  %63 = load <4 x i8>, <4 x i8>* %62, align 1, !tbaa !12
  %64 = getelementptr inbounds i8, i8* %61, i64 4
  %65 = bitcast i8* %64 to <4 x i8>*
  %66 = load <4 x i8>, <4 x i8>* %65, align 1, !tbaa !12
  %67 = sext <4 x i8> %63 to <4 x i32>
  %68 = sext <4 x i8> %66 to <4 x i32>
  %69 = add nsw <4 x i32> %67, <i32 -48, i32 -48, i32 -48, i32 -48>
  %70 = add nsw <4 x i32> %68, <i32 -48, i32 -48, i32 -48, i32 -48>
  %71 = getelementptr inbounds [110000 x i32], [110000 x i32]* @a, i64 0, i64 %58
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> %69, <4 x i32>* %72, align 4, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %71, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> %70, <4 x i32>* %74, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %57, %60
  %76 = icmp eq i64 %7, %10
  br i1 %76, label %79, label %77

77:                                               ; preds = %4, %75
  %78 = phi i64 [ 1, %4 ], [ %11, %75 ]
  br label %81

79:                                               ; preds = %81, %75
  %80 = icmp sgt i32 %2, 1
  br i1 %80, label %93, label %90

81:                                               ; preds = %77, %81
  %82 = phi i64 [ %88, %81 ], [ %78, %77 ]
  %83 = getelementptr inbounds [110000 x i8], [110000 x i8]* @st, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !12
  %85 = sext i8 %84 to i32
  %86 = add nsw i32 %85, -48
  %87 = getelementptr inbounds [110000 x i32], [110000 x i32]* @a, i64 0, i64 %82
  store i32 %86, i32* %87, align 4, !tbaa !5
  %88 = add nuw nsw i64 %82, 1
  %89 = icmp eq i64 %88, %6
  br i1 %89, label %79, label %81, !llvm.loop !15

90:                                               ; preds = %93, %79
  %91 = phi i32 [ %2, %79 ], [ %114, %93 ]
  %92 = icmp slt i32 %91, 1
  br i1 %92, label %136, label %118

93:                                               ; preds = %79, %93
  %94 = phi i32 [ %113, %93 ], [ 1, %79 ]
  %95 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @u, i32* nonnull @v)
  %96 = load i32, i32* @u, align 4, !tbaa !5
  %97 = load i32, i32* @v, align 4, !tbaa !5
  %98 = load i32, i32* @edgenum, align 4, !tbaa !5
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [410000 x i32], [410000 x i32]* @vet, i64 0, i64 %100
  store i32 %97, i32* %101, align 4, !tbaa !5
  %102 = sext i32 %96 to i64
  %103 = getelementptr inbounds [110000 x i32], [110000 x i32]* @Head, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = getelementptr inbounds [410000 x i32], [410000 x i32]* @Next, i64 0, i64 %100
  store i32 %104, i32* %105, align 4, !tbaa !5
  store i32 %99, i32* %103, align 4, !tbaa !5
  %106 = add nsw i32 %98, 2
  store i32 %106, i32* @edgenum, align 4, !tbaa !5
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [410000 x i32], [410000 x i32]* @vet, i64 0, i64 %107
  store i32 %96, i32* %108, align 4, !tbaa !5
  %109 = sext i32 %97 to i64
  %110 = getelementptr inbounds [110000 x i32], [110000 x i32]* @Head, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = getelementptr inbounds [410000 x i32], [410000 x i32]* @Next, i64 0, i64 %107
  store i32 %111, i32* %112, align 4, !tbaa !5
  store i32 %106, i32* %110, align 4, !tbaa !5
  %113 = add nuw nsw i32 %94, 1
  %114 = load i32, i32* @n, align 4, !tbaa !5
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %93, label %90, !llvm.loop !17

116:                                              ; preds = %130
  %117 = icmp eq i32 %131, 1061109567
  br i1 %117, label %136, label %138

118:                                              ; preds = %90, %130
  %119 = phi i64 [ %132, %130 ], [ 1, %90 ]
  %120 = phi i32 [ %131, %130 ], [ 1061109567, %90 ]
  %121 = trunc i64 %119 to i32
  tail call void @_Z3dfsii(i32 %121, i32 0)
  %122 = tail call i32 @_Z4dfs2ii(i32 %121, i32 0)
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %130

124:                                              ; preds = %118
  %125 = getelementptr inbounds [110000 x i32], [110000 x i32]* @f, i64 0, i64 %119
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = sdiv i32 %126, 2
  %128 = icmp slt i32 %127, %120
  %129 = select i1 %128, i32 %127, i32 %120
  br label %130

130:                                              ; preds = %118, %124
  %131 = phi i32 [ %129, %124 ], [ %120, %118 ]
  %132 = add nuw nsw i64 %119, 1
  %133 = load i32, i32* @n, align 4, !tbaa !5
  %134 = sext i32 %133 to i64
  %135 = icmp slt i64 %119, %134
  br i1 %135, label %118, label %116, !llvm.loop !18

136:                                              ; preds = %0, %90, %116
  %137 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %140

138:                                              ; preds = %116
  %139 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %131)
  br label %140

140:                                              ; preds = %138, %136
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
