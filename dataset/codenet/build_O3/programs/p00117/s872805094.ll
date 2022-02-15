; ModuleID = 'Project_CodeNet_C++1400/p00117/s872805094.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s872805094.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@adj = dso_local local_unnamed_addr global [20 x [20 x i32]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z8dijkstraii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [20 x i32], align 16
  %4 = alloca [20 x i8], align 16
  %5 = bitcast [20 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %5) #5
  %6 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #5
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %10
  store i32 0, i32* %11, align 4, !tbaa !5
  br label %131

12:                                               ; preds = %2
  %13 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 1
  %14 = zext i32 %7 to i64
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %13, i8 0, i64 %14, i1 false)
  %15 = add nuw i32 %7, 1
  %16 = zext i32 %15 to i64
  %17 = add nsw i64 %16, -1
  %18 = icmp ult i64 %17, 8
  br i1 %18, label %71, label %19

19:                                               ; preds = %12
  %20 = and i64 %17, -8
  %21 = or i64 %20, 1
  %22 = add nsw i64 %20, -8
  %23 = lshr exact i64 %22, 3
  %24 = add nuw nsw i64 %23, 1
  %25 = and i64 %24, 3
  %26 = icmp ult i64 %22, 24
  br i1 %26, label %55, label %27

27:                                               ; preds = %19
  %28 = and i64 %24, 4611686018427387900
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 0, %27 ], [ %52, %29 ]
  %31 = phi i64 [ %28, %27 ], [ %53, %29 ]
  %32 = or i64 %30, 1
  %33 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %32
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %34, align 4, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %33, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %36, align 4, !tbaa !5
  %37 = or i64 %30, 9
  %38 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %39, align 4, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %38, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %41, align 4, !tbaa !5
  %42 = or i64 %30, 17
  %43 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %44, align 4, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %43, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %46, align 4, !tbaa !5
  %47 = or i64 %30, 25
  %48 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %49, align 4, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %48, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %51, align 4, !tbaa !5
  %52 = add nuw i64 %30, 32
  %53 = add i64 %31, -4
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %29, !llvm.loop !9

55:                                               ; preds = %29, %19
  %56 = phi i64 [ 0, %19 ], [ %52, %29 ]
  %57 = icmp eq i64 %25, 0
  br i1 %57, label %69, label %58

58:                                               ; preds = %55, %58
  %59 = phi i64 [ %66, %58 ], [ %56, %55 ]
  %60 = phi i64 [ %67, %58 ], [ %25, %55 ]
  %61 = or i64 %59, 1
  %62 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %63, align 4, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %62, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %65, align 4, !tbaa !5
  %66 = add nuw i64 %59, 8
  %67 = add i64 %60, -1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %58, !llvm.loop !12

69:                                               ; preds = %58, %55
  %70 = icmp eq i64 %17, %20
  br i1 %70, label %73, label %71

71:                                               ; preds = %12, %69
  %72 = phi i64 [ 1, %12 ], [ %21, %69 ]
  br label %79

73:                                               ; preds = %79, %69
  %74 = sext i32 %0 to i64
  %75 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %74
  store i32 0, i32* %75, align 4, !tbaa !5
  br i1 %8, label %131, label %76

76:                                               ; preds = %73
  %77 = add nuw i32 %7, 1
  %78 = zext i32 %77 to i64
  br label %86

79:                                               ; preds = %71, %79
  %80 = phi i64 [ %82, %79 ], [ %72, %71 ]
  %81 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %80
  store i32 2147483647, i32* %81, align 4, !tbaa !5
  %82 = add nuw nsw i64 %80, 1
  %83 = icmp eq i64 %82, %16
  br i1 %83, label %73, label %79, !llvm.loop !14

84:                                               ; preds = %100
  %85 = icmp eq i32 %102, 2147483647
  br i1 %85, label %131, label %108

86:                                               ; preds = %105, %76
  %87 = phi i64 [ 1, %76 ], [ %106, %105 ]
  %88 = phi i32 [ 2147483647, %76 ], [ %107, %105 ]
  %89 = phi i32 [ undef, %76 ], [ %101, %105 ]
  %90 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %87
  %91 = load i8, i8* %90, align 1, !tbaa !16, !range !18
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %86
  %94 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %87
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp slt i32 %95, %88
  %97 = trunc i64 %87 to i32
  %98 = select i1 %96, i32 %97, i32 %89
  %99 = select i1 %96, i32 %95, i32 %88
  br label %100

100:                                              ; preds = %93, %86
  %101 = phi i32 [ %89, %86 ], [ %98, %93 ]
  %102 = phi i32 [ %88, %86 ], [ %99, %93 ]
  %103 = add nuw nsw i64 %87, 1
  %104 = icmp eq i64 %103, %78
  br i1 %104, label %84, label %105

105:                                              ; preds = %128, %100
  %106 = phi i64 [ %103, %100 ], [ 1, %128 ]
  %107 = phi i32 [ %102, %100 ], [ 2147483647, %128 ]
  br label %86, !llvm.loop !19

108:                                              ; preds = %84
  %109 = sext i32 %101 to i64
  %110 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %109
  store i8 1, i8* %110, align 1, !tbaa !16
  %111 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %109
  br label %112

112:                                              ; preds = %108, %128
  %113 = phi i64 [ 1, %108 ], [ %129, %128 ]
  %114 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1, !tbaa !16, !range !18
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %117, label %128

117:                                              ; preds = %112
  %118 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @adj, i64 0, i64 %109, i64 %113
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp eq i32 %119, 2147483647
  br i1 %120, label %128, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %113
  %123 = load i32, i32* %111, align 4, !tbaa !5
  %124 = add nsw i32 %123, %119
  %125 = load i32, i32* %122, align 4, !tbaa !5
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 %124, i32 %125
  store i32 %127, i32* %122, align 4, !tbaa !5
  br label %128

128:                                              ; preds = %112, %117, %121
  %129 = add nuw nsw i64 %113, 1
  %130 = icmp eq i64 %129, %78
  br i1 %130, label %105, label %112, !llvm.loop !20

131:                                              ; preds = %84, %73, %9
  %132 = sext i32 %1 to i64
  %133 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #5
  ret i32 %134
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [20 x i32], align 16
  %2 = alloca [20 x i8], align 16
  %3 = alloca [20 x i32], align 16
  %4 = alloca [20 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #5
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull %5)
  %16 = load i32, i32* @n, align 4, !tbaa !5
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %78, label %18

18:                                               ; preds = %0
  %19 = add nuw i32 %16, 1
  %20 = zext i32 %19 to i64
  %21 = add nsw i64 %20, -1
  %22 = add nsw i64 %20, -9
  %23 = lshr i64 %22, 3
  %24 = add nuw nsw i64 %23, 1
  %25 = icmp ult i64 %21, 8
  %26 = and i64 %21, -8
  %27 = or i64 %26, 1
  %28 = and i64 %24, 3
  %29 = icmp ult i64 %22, 24
  %30 = and i64 %24, 4611686018427387900
  %31 = icmp eq i64 %28, 0
  %32 = icmp eq i64 %21, %26
  br label %33

33:                                               ; preds = %18, %85
  %34 = phi i64 [ 1, %18 ], [ %86, %85 ]
  br i1 %25, label %76, label %35

35:                                               ; preds = %33
  br i1 %29, label %62, label %36

36:                                               ; preds = %35, %36
  %37 = phi i64 [ %59, %36 ], [ 0, %35 ]
  %38 = phi i64 [ %60, %36 ], [ %30, %35 ]
  %39 = or i64 %37, 1
  %40 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @adj, i64 0, i64 %34, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %41, align 4, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %40, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %43, align 4, !tbaa !5
  %44 = or i64 %37, 9
  %45 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @adj, i64 0, i64 %34, i64 %44
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %46, align 4, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %48, align 4, !tbaa !5
  %49 = or i64 %37, 17
  %50 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @adj, i64 0, i64 %34, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %51, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %53, align 4, !tbaa !5
  %54 = or i64 %37, 25
  %55 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @adj, i64 0, i64 %34, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %56, align 4, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %58, align 4, !tbaa !5
  %59 = add nuw i64 %37, 32
  %60 = add i64 %38, -4
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %36, !llvm.loop !21

62:                                               ; preds = %36, %35
  %63 = phi i64 [ 0, %35 ], [ %59, %36 ]
  br i1 %31, label %75, label %64

64:                                               ; preds = %62, %64
  %65 = phi i64 [ %72, %64 ], [ %63, %62 ]
  %66 = phi i64 [ %73, %64 ], [ %28, %62 ]
  %67 = or i64 %65, 1
  %68 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @adj, i64 0, i64 %34, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %69, align 4, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %68, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %71, align 4, !tbaa !5
  %72 = add nuw i64 %65, 8
  %73 = add i64 %66, -1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %64, !llvm.loop !22

75:                                               ; preds = %64, %62
  br i1 %32, label %85, label %76

76:                                               ; preds = %33, %75
  %77 = phi i64 [ 1, %33 ], [ %27, %75 ]
  br label %88

78:                                               ; preds = %85, %0
  %79 = bitcast i32* %6 to i8*
  %80 = bitcast i32* %7 to i8*
  %81 = bitcast i32* %8 to i8*
  %82 = bitcast i32* %9 to i8*
  %83 = load i32, i32* %5, align 4, !tbaa !5
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %357, label %93

85:                                               ; preds = %88, %75
  %86 = add nuw nsw i64 %34, 1
  %87 = icmp eq i64 %86, %20
  br i1 %87, label %78, label %33, !llvm.loop !23

88:                                               ; preds = %76, %88
  %89 = phi i64 [ %91, %88 ], [ %77, %76 ]
  %90 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @adj, i64 0, i64 %34, i64 %89
  store i32 2147483647, i32* %90, align 4, !tbaa !5
  %91 = add nuw nsw i64 %89, 1
  %92 = icmp eq i64 %91, %20
  br i1 %92, label %85, label %88, !llvm.loop !24

93:                                               ; preds = %357, %78
  %94 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %94) #5
  %95 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %95) #5
  %96 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %96) #5
  %97 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %97) #5
  %98 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11, i32* nonnull %12, i32* nonnull %13)
  %99 = load i32, i32* %12, align 4, !tbaa !5
  %100 = load i32, i32* %13, align 4, !tbaa !5
  %101 = load i32, i32* %10, align 4, !tbaa !5
  %102 = load i32, i32* %11, align 4, !tbaa !5
  %103 = bitcast [20 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %103) #5
  %104 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %104) #5
  %105 = load i32, i32* @n, align 4, !tbaa !5
  %106 = icmp slt i32 %105, 1
  br i1 %106, label %107, label %110

107:                                              ; preds = %93
  %108 = sext i32 %101 to i64
  %109 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %108
  store i32 0, i32* %109, align 4, !tbaa !5
  br label %226

110:                                              ; preds = %93
  %111 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 1
  %112 = zext i32 %105 to i64
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %111, i8 0, i64 %112, i1 false) #5
  %113 = add nuw i32 %105, 1
  %114 = zext i32 %113 to i64
  %115 = add nsw i64 %114, -1
  %116 = icmp ult i64 %115, 8
  br i1 %116, label %169, label %117

117:                                              ; preds = %110
  %118 = and i64 %115, -8
  %119 = or i64 %118, 1
  %120 = add nsw i64 %118, -8
  %121 = lshr exact i64 %120, 3
  %122 = add nuw nsw i64 %121, 1
  %123 = and i64 %122, 3
  %124 = icmp ult i64 %120, 24
  br i1 %124, label %153, label %125

125:                                              ; preds = %117
  %126 = and i64 %122, 4611686018427387900
  br label %127

127:                                              ; preds = %127, %125
  %128 = phi i64 [ 0, %125 ], [ %150, %127 ]
  %129 = phi i64 [ %126, %125 ], [ %151, %127 ]
  %130 = or i64 %128, 1
  %131 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %130
  %132 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %132, align 4, !tbaa !5
  %133 = getelementptr inbounds i32, i32* %131, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %134, align 4, !tbaa !5
  %135 = or i64 %128, 9
  %136 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %135
  %137 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %137, align 4, !tbaa !5
  %138 = getelementptr inbounds i32, i32* %136, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %139, align 4, !tbaa !5
  %140 = or i64 %128, 17
  %141 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %140
  %142 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %142, align 4, !tbaa !5
  %143 = getelementptr inbounds i32, i32* %141, i64 4
  %144 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %144, align 4, !tbaa !5
  %145 = or i64 %128, 25
  %146 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %145
  %147 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %147, align 4, !tbaa !5
  %148 = getelementptr inbounds i32, i32* %146, i64 4
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %149, align 4, !tbaa !5
  %150 = add nuw i64 %128, 32
  %151 = add i64 %129, -4
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %127, !llvm.loop !25

153:                                              ; preds = %127, %117
  %154 = phi i64 [ 0, %117 ], [ %150, %127 ]
  %155 = icmp eq i64 %123, 0
  br i1 %155, label %167, label %156

156:                                              ; preds = %153, %156
  %157 = phi i64 [ %164, %156 ], [ %154, %153 ]
  %158 = phi i64 [ %165, %156 ], [ %123, %153 ]
  %159 = or i64 %157, 1
  %160 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %159
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %161, align 4, !tbaa !5
  %162 = getelementptr inbounds i32, i32* %160, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %163, align 4, !tbaa !5
  %164 = add nuw i64 %157, 8
  %165 = add i64 %158, -1
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %156, !llvm.loop !26

167:                                              ; preds = %156, %153
  %168 = icmp eq i64 %115, %118
  br i1 %168, label %171, label %169

169:                                              ; preds = %110, %167
  %170 = phi i64 [ 1, %110 ], [ %119, %167 ]
  br label %174

171:                                              ; preds = %174, %167
  %172 = sext i32 %101 to i64
  %173 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %172
  store i32 0, i32* %173, align 4, !tbaa !5
  br label %181

174:                                              ; preds = %169, %174
  %175 = phi i64 [ %177, %174 ], [ %170, %169 ]
  %176 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %175
  store i32 2147483647, i32* %176, align 4, !tbaa !5
  %177 = add nuw nsw i64 %175, 1
  %178 = icmp eq i64 %177, %114
  br i1 %178, label %171, label %174, !llvm.loop !27

179:                                              ; preds = %195
  %180 = icmp eq i32 %197, 2147483647
  br i1 %180, label %226, label %203

181:                                              ; preds = %200, %171
  %182 = phi i64 [ 1, %171 ], [ %201, %200 ]
  %183 = phi i32 [ 2147483647, %171 ], [ %202, %200 ]
  %184 = phi i32 [ undef, %171 ], [ %196, %200 ]
  %185 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %182
  %186 = load i8, i8* %185, align 1, !tbaa !16, !range !18
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %188, label %195

188:                                              ; preds = %181
  %189 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %182
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = icmp slt i32 %190, %183
  %192 = trunc i64 %182 to i32
  %193 = select i1 %191, i32 %192, i32 %184
  %194 = select i1 %191, i32 %190, i32 %183
  br label %195

195:                                              ; preds = %188, %181
  %196 = phi i32 [ %184, %181 ], [ %193, %188 ]
  %197 = phi i32 [ %183, %181 ], [ %194, %188 ]
  %198 = add nuw nsw i64 %182, 1
  %199 = icmp eq i64 %198, %114
  br i1 %199, label %179, label %200

200:                                              ; preds = %223, %195
  %201 = phi i64 [ %198, %195 ], [ 1, %223 ]
  %202 = phi i32 [ %197, %195 ], [ 2147483647, %223 ]
  br label %181, !llvm.loop !19

203:                                              ; preds = %179
  %204 = sext i32 %196 to i64
  %205 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %204
  store i8 1, i8* %205, align 1, !tbaa !16
  %206 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %204
  br label %207

207:                                              ; preds = %223, %203
  %208 = phi i64 [ 1, %203 ], [ %224, %223 ]
  %209 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1, !tbaa !16, !range !18
  %211 = icmp eq i8 %210, 0
  br i1 %211, label %212, label %223

212:                                              ; preds = %207
  %213 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @adj, i64 0, i64 %204, i64 %208
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = icmp eq i32 %214, 2147483647
  br i1 %215, label %223, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %208
  %218 = load i32, i32* %206, align 4, !tbaa !5
  %219 = add nsw i32 %218, %214
  %220 = load i32, i32* %217, align 4, !tbaa !5
  %221 = icmp slt i32 %219, %220
  %222 = select i1 %221, i32 %219, i32 %220
  store i32 %222, i32* %217, align 4, !tbaa !5
  br label %223

223:                                              ; preds = %216, %212, %207
  %224 = add nuw nsw i64 %208, 1
  %225 = icmp eq i64 %224, %114
  br i1 %225, label %200, label %207, !llvm.loop !20

226:                                              ; preds = %179, %107
  %227 = sext i32 %102 to i64
  %228 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %104) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %103) #5
  %230 = bitcast [20 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %230) #5
  %231 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %231) #5
  br i1 %106, label %232, label %234

232:                                              ; preds = %226
  %233 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %227
  store i32 0, i32* %233, align 4, !tbaa !5
  br label %349

234:                                              ; preds = %226
  %235 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 1
  %236 = zext i32 %105 to i64
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %235, i8 0, i64 %236, i1 false) #5
  %237 = add nuw i32 %105, 1
  %238 = zext i32 %237 to i64
  %239 = add nsw i64 %238, -1
  %240 = icmp ult i64 %239, 8
  br i1 %240, label %293, label %241

241:                                              ; preds = %234
  %242 = and i64 %239, -8
  %243 = or i64 %242, 1
  %244 = add nsw i64 %242, -8
  %245 = lshr exact i64 %244, 3
  %246 = add nuw nsw i64 %245, 1
  %247 = and i64 %246, 3
  %248 = icmp ult i64 %244, 24
  br i1 %248, label %277, label %249

249:                                              ; preds = %241
  %250 = and i64 %246, 4611686018427387900
  br label %251

251:                                              ; preds = %251, %249
  %252 = phi i64 [ 0, %249 ], [ %274, %251 ]
  %253 = phi i64 [ %250, %249 ], [ %275, %251 ]
  %254 = or i64 %252, 1
  %255 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %254
  %256 = bitcast i32* %255 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %256, align 4, !tbaa !5
  %257 = getelementptr inbounds i32, i32* %255, i64 4
  %258 = bitcast i32* %257 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %258, align 4, !tbaa !5
  %259 = or i64 %252, 9
  %260 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %259
  %261 = bitcast i32* %260 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %261, align 4, !tbaa !5
  %262 = getelementptr inbounds i32, i32* %260, i64 4
  %263 = bitcast i32* %262 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %263, align 4, !tbaa !5
  %264 = or i64 %252, 17
  %265 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %264
  %266 = bitcast i32* %265 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %266, align 4, !tbaa !5
  %267 = getelementptr inbounds i32, i32* %265, i64 4
  %268 = bitcast i32* %267 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %268, align 4, !tbaa !5
  %269 = or i64 %252, 25
  %270 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %269
  %271 = bitcast i32* %270 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %271, align 4, !tbaa !5
  %272 = getelementptr inbounds i32, i32* %270, i64 4
  %273 = bitcast i32* %272 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %273, align 4, !tbaa !5
  %274 = add nuw i64 %252, 32
  %275 = add i64 %253, -4
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %277, label %251, !llvm.loop !28

277:                                              ; preds = %251, %241
  %278 = phi i64 [ 0, %241 ], [ %274, %251 ]
  %279 = icmp eq i64 %247, 0
  br i1 %279, label %291, label %280

280:                                              ; preds = %277, %280
  %281 = phi i64 [ %288, %280 ], [ %278, %277 ]
  %282 = phi i64 [ %289, %280 ], [ %247, %277 ]
  %283 = or i64 %281, 1
  %284 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %283
  %285 = bitcast i32* %284 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %285, align 4, !tbaa !5
  %286 = getelementptr inbounds i32, i32* %284, i64 4
  %287 = bitcast i32* %286 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %287, align 4, !tbaa !5
  %288 = add nuw i64 %281, 8
  %289 = add i64 %282, -1
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %291, label %280, !llvm.loop !29

291:                                              ; preds = %280, %277
  %292 = icmp eq i64 %239, %242
  br i1 %292, label %295, label %293

293:                                              ; preds = %234, %291
  %294 = phi i64 [ 1, %234 ], [ %243, %291 ]
  br label %297

295:                                              ; preds = %297, %291
  %296 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %227
  store i32 0, i32* %296, align 4, !tbaa !5
  br label %304

297:                                              ; preds = %293, %297
  %298 = phi i64 [ %300, %297 ], [ %294, %293 ]
  %299 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %298
  store i32 2147483647, i32* %299, align 4, !tbaa !5
  %300 = add nuw nsw i64 %298, 1
  %301 = icmp eq i64 %300, %238
  br i1 %301, label %295, label %297, !llvm.loop !30

302:                                              ; preds = %318
  %303 = icmp eq i32 %320, 2147483647
  br i1 %303, label %349, label %326

304:                                              ; preds = %323, %295
  %305 = phi i64 [ 1, %295 ], [ %324, %323 ]
  %306 = phi i32 [ 2147483647, %295 ], [ %325, %323 ]
  %307 = phi i32 [ undef, %295 ], [ %319, %323 ]
  %308 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %305
  %309 = load i8, i8* %308, align 1, !tbaa !16, !range !18
  %310 = icmp eq i8 %309, 0
  br i1 %310, label %311, label %318

311:                                              ; preds = %304
  %312 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %305
  %313 = load i32, i32* %312, align 4, !tbaa !5
  %314 = icmp slt i32 %313, %306
  %315 = trunc i64 %305 to i32
  %316 = select i1 %314, i32 %315, i32 %307
  %317 = select i1 %314, i32 %313, i32 %306
  br label %318

318:                                              ; preds = %311, %304
  %319 = phi i32 [ %307, %304 ], [ %316, %311 ]
  %320 = phi i32 [ %306, %304 ], [ %317, %311 ]
  %321 = add nuw nsw i64 %305, 1
  %322 = icmp eq i64 %321, %238
  br i1 %322, label %302, label %323

323:                                              ; preds = %346, %318
  %324 = phi i64 [ %321, %318 ], [ 1, %346 ]
  %325 = phi i32 [ %320, %318 ], [ 2147483647, %346 ]
  br label %304, !llvm.loop !19

326:                                              ; preds = %302
  %327 = sext i32 %319 to i64
  %328 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %327
  store i8 1, i8* %328, align 1, !tbaa !16
  %329 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %327
  br label %330

330:                                              ; preds = %346, %326
  %331 = phi i64 [ 1, %326 ], [ %347, %346 ]
  %332 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %331
  %333 = load i8, i8* %332, align 1, !tbaa !16, !range !18
  %334 = icmp eq i8 %333, 0
  br i1 %334, label %335, label %346

335:                                              ; preds = %330
  %336 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @adj, i64 0, i64 %327, i64 %331
  %337 = load i32, i32* %336, align 4, !tbaa !5
  %338 = icmp eq i32 %337, 2147483647
  br i1 %338, label %346, label %339

339:                                              ; preds = %335
  %340 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %331
  %341 = load i32, i32* %329, align 4, !tbaa !5
  %342 = add nsw i32 %341, %337
  %343 = load i32, i32* %340, align 4, !tbaa !5
  %344 = icmp slt i32 %342, %343
  %345 = select i1 %344, i32 %342, i32 %343
  store i32 %345, i32* %340, align 4, !tbaa !5
  br label %346

346:                                              ; preds = %339, %335, %330
  %347 = add nuw nsw i64 %331, 1
  %348 = icmp eq i64 %347, %238
  br i1 %348, label %323, label %330, !llvm.loop !20

349:                                              ; preds = %302, %232
  %350 = sext i32 %101 to i64
  %351 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %231) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %230) #5
  %353 = add i32 %100, %229
  %354 = add i32 %353, %352
  %355 = sub i32 %99, %354
  %356 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %355)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %97) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %96) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %95) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %94) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #5
  ret i32 0

357:                                              ; preds = %78, %357
  %358 = phi i32 [ %368, %357 ], [ 0, %78 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %79) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %80) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %81) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %82) #5
  %359 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7, i32* nonnull %8, i32* nonnull %9)
  %360 = load i32, i32* %8, align 4, !tbaa !5
  %361 = load i32, i32* %6, align 4, !tbaa !5
  %362 = sext i32 %361 to i64
  %363 = load i32, i32* %7, align 4, !tbaa !5
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @adj, i64 0, i64 %362, i64 %364
  store i32 %360, i32* %365, align 4, !tbaa !5
  %366 = load i32, i32* %9, align 4, !tbaa !5
  %367 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @adj, i64 0, i64 %364, i64 %362
  store i32 %366, i32* %367, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %82) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %81) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %80) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %79) #5
  %368 = add nuw nsw i32 %358, 1
  %369 = load i32, i32* %5, align 4, !tbaa !5
  %370 = icmp slt i32 %368, %369
  br i1 %370, label %357, label %93, !llvm.loop !31
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = !{!17, !17, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{i8 0, i8 2}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !15, !11}
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !10, !15, !11}
!28 = distinct !{!28, !10, !11}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !10, !15, !11}
!31 = distinct !{!31, !10}
