; ModuleID = 'Project_CodeNet_C++1400/p00117/s521607697.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s521607697.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@m = dso_local global i32 0, align 4
@graph = dso_local global [101 x [101 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z2wav() local_unnamed_addr #0 {
  %1 = load i32, i32* @m, align 4, !tbaa !5
  %2 = icmp slt i32 %1, 1
  br i1 %2, label %21, label %3

3:                                                ; preds = %0
  %4 = add nuw i32 %1, 1
  %5 = zext i32 %4 to i64
  %6 = add nsw i64 %5, -1
  %7 = icmp ult i64 %6, 8
  %8 = and i64 %6, -8
  %9 = or i64 %8, 1
  %10 = icmp eq i64 %6, %8
  %11 = and i64 %5, 1
  %12 = icmp eq i64 %11, 0
  %13 = sub nsw i64 0, %5
  br label %14

14:                                               ; preds = %3, %87
  %15 = phi i64 [ 0, %3 ], [ %90, %87 ]
  %16 = phi i64 [ 1, %3 ], [ %88, %87 ]
  %17 = add i64 %15, 1
  %18 = add i64 %15, 2
  %19 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* @graph, i64 0, i64 %17, i64 1
  %20 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* @graph, i64 0, i64 %17, i64 %5
  br label %22

21:                                               ; preds = %87, %0
  ret void

22:                                               ; preds = %14, %91
  %23 = phi i64 [ 0, %14 ], [ %94, %91 ]
  %24 = phi i64 [ 1, %14 ], [ %92, %91 ]
  %25 = add i64 %23, 1
  %26 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* @graph, i64 0, i64 %25, i64 1
  %27 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* @graph, i64 0, i64 %25, i64 %5
  %28 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @graph, i64 0, i64 %24, i64 %16
  br i1 %7, label %71, label %29

29:                                               ; preds = %22
  %30 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* @graph, i64 0, i64 %25, i64 %18
  %31 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* @graph, i64 0, i64 %25, i64 %17
  %32 = icmp ult i32* %26, %30
  %33 = icmp ult i32* %31, %27
  %34 = and i1 %32, %33
  %35 = icmp ult i32* %26, %20
  %36 = icmp ult i32* %19, %27
  %37 = and i1 %35, %36
  %38 = or i1 %34, %37
  br i1 %38, label %71, label %39

39:                                               ; preds = %29
  %40 = load i32, i32* %28, align 4, !tbaa !5, !alias.scope !9
  %41 = insertelement <4 x i32> poison, i32 %40, i32 0
  %42 = shufflevector <4 x i32> %41, <4 x i32> poison, <4 x i32> zeroinitializer
  %43 = insertelement <4 x i32> poison, i32 %40, i32 0
  %44 = shufflevector <4 x i32> %43, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %45

45:                                               ; preds = %45, %39
  %46 = phi i64 [ 0, %39 ], [ %68, %45 ]
  %47 = or i64 %46, 1
  %48 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @graph, i64 0, i64 %24, i64 %47
  %49 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @graph, i64 0, i64 %16, i64 %47
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 4, !tbaa !5, !alias.scope !12
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !5, !alias.scope !12
  %55 = add nsw <4 x i32> %51, %42
  %56 = add nsw <4 x i32> %54, %44
  %57 = bitcast i32* %48 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5, !alias.scope !14, !noalias !16
  %59 = getelementptr inbounds i32, i32* %48, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5, !alias.scope !14, !noalias !16
  %62 = icmp slt <4 x i32> %55, %58
  %63 = icmp slt <4 x i32> %56, %61
  %64 = select <4 x i1> %62, <4 x i32> %55, <4 x i32> %58
  %65 = select <4 x i1> %63, <4 x i32> %56, <4 x i32> %61
  %66 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %66, align 4, !tbaa !5, !alias.scope !14, !noalias !16
  %67 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %65, <4 x i32>* %67, align 4, !tbaa !5, !alias.scope !14, !noalias !16
  %68 = add nuw i64 %46, 8
  %69 = icmp eq i64 %68, %8
  br i1 %69, label %70, label %45, !llvm.loop !17

70:                                               ; preds = %45
  br i1 %10, label %91, label %71

71:                                               ; preds = %29, %22, %70
  %72 = phi i64 [ 1, %29 ], [ 1, %22 ], [ %9, %70 ]
  %73 = xor i64 %72, -1
  br i1 %12, label %74, label %84

74:                                               ; preds = %71
  %75 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @graph, i64 0, i64 %24, i64 %72
  %76 = load i32, i32* %28, align 4, !tbaa !5
  %77 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @graph, i64 0, i64 %16, i64 %72
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add nsw i32 %78, %76
  %80 = load i32, i32* %75, align 4, !tbaa !5
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 %79, i32 %80
  store i32 %82, i32* %75, align 4, !tbaa !5
  %83 = add nuw nsw i64 %72, 1
  br label %84

84:                                               ; preds = %74, %71
  %85 = phi i64 [ %83, %74 ], [ %72, %71 ]
  %86 = icmp eq i64 %73, %13
  br i1 %86, label %91, label %95

87:                                               ; preds = %91
  %88 = add nuw nsw i64 %16, 1
  %89 = icmp eq i64 %88, %5
  %90 = add i64 %15, 1
  br i1 %89, label %21, label %14, !llvm.loop !20

91:                                               ; preds = %84, %95, %70
  %92 = add nuw nsw i64 %24, 1
  %93 = icmp eq i64 %92, %5
  %94 = add i64 %23, 1
  br i1 %93, label %87, label %22, !llvm.loop !21

95:                                               ; preds = %84, %95
  %96 = phi i64 [ %114, %95 ], [ %85, %84 ]
  %97 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @graph, i64 0, i64 %24, i64 %96
  %98 = load i32, i32* %28, align 4, !tbaa !5
  %99 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @graph, i64 0, i64 %16, i64 %96
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = add nsw i32 %100, %98
  %102 = load i32, i32* %97, align 4, !tbaa !5
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 %101, i32 %102
  store i32 %104, i32* %97, align 4, !tbaa !5
  %105 = add nuw nsw i64 %96, 1
  %106 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @graph, i64 0, i64 %24, i64 %105
  %107 = load i32, i32* %28, align 4, !tbaa !5
  %108 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @graph, i64 0, i64 %16, i64 %105
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = add nsw i32 %109, %107
  %111 = load i32, i32* %106, align 4, !tbaa !5
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 %110, i32 %111
  store i32 %113, i32* %106, align 4, !tbaa !5
  %114 = add nuw nsw i64 %96, 2
  %115 = icmp eq i64 %114, %5
  br i1 %115, label %91, label %95, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull %1)
  br label %12

12:                                               ; preds = %12, %0
  %13 = phi i64 [ 0, %0 ], [ %38, %12 ]
  %14 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* @graph, i64 0, i64 0, i64 %13
  %15 = bitcast i32* %14 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %15, align 16, !tbaa !5
  %16 = getelementptr i32, i32* %14, i64 4
  %17 = bitcast i32* %16 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %17, align 16, !tbaa !5
  %18 = add nuw nsw i64 %13, 8
  %19 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* @graph, i64 0, i64 0, i64 %18
  %20 = bitcast i32* %19 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %20, align 16, !tbaa !5
  %21 = getelementptr i32, i32* %19, i64 4
  %22 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %22, align 16, !tbaa !5
  %23 = add nuw nsw i64 %13, 16
  %24 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* @graph, i64 0, i64 0, i64 %23
  %25 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %25, align 16, !tbaa !5
  %26 = getelementptr i32, i32* %24, i64 4
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %27, align 16, !tbaa !5
  %28 = add nuw nsw i64 %13, 24
  %29 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* @graph, i64 0, i64 0, i64 %28
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %30, align 16, !tbaa !5
  %31 = getelementptr i32, i32* %29, i64 4
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %32, align 16, !tbaa !5
  %33 = add nuw nsw i64 %13, 32
  %34 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* @graph, i64 0, i64 0, i64 %33
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %35, align 16, !tbaa !5
  %36 = getelementptr i32, i32* %34, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %37, align 16, !tbaa !5
  %38 = add nuw nsw i64 %13, 40
  %39 = icmp eq i64 %38, 10200
  br i1 %39, label %40, label %12, !llvm.loop !23

40:                                               ; preds = %12
  store i32 536870912, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @graph, i64 0, i64 100, i64 100), align 16, !tbaa !5
  %41 = load i32, i32* @m, align 4, !tbaa !5
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %62, label %43

43:                                               ; preds = %40
  %44 = add nuw i32 %41, 1
  %45 = zext i32 %44 to i64
  %46 = add nsw i64 %45, -1
  %47 = add nsw i64 %45, -2
  %48 = and i64 %46, 3
  %49 = icmp ult i64 %47, 3
  br i1 %49, label %52, label %50

50:                                               ; preds = %43
  %51 = and i64 %46, -4
  br label %65

52:                                               ; preds = %65, %43
  %53 = phi i64 [ 1, %43 ], [ %75, %65 ]
  %54 = icmp eq i64 %48, 0
  br i1 %54, label %62, label %55

55:                                               ; preds = %52, %55
  %56 = phi i64 [ %59, %55 ], [ %53, %52 ]
  %57 = phi i64 [ %60, %55 ], [ %48, %52 ]
  %58 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @graph, i64 0, i64 %56, i64 %56
  store i32 0, i32* %58, align 4, !tbaa !5
  %59 = add nuw nsw i64 %56, 1
  %60 = add i64 %57, -1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %55, !llvm.loop !24

62:                                               ; preds = %52, %55, %40
  %63 = load i32, i32* %1, align 4, !tbaa !5
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %211, label %80

65:                                               ; preds = %65, %50
  %66 = phi i64 [ 1, %50 ], [ %75, %65 ]
  %67 = phi i64 [ %51, %50 ], [ %76, %65 ]
  %68 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @graph, i64 0, i64 %66, i64 %66
  store i32 0, i32* %68, align 4, !tbaa !5
  %69 = add nuw nsw i64 %66, 1
  %70 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @graph, i64 0, i64 %69, i64 %69
  store i32 0, i32* %70, align 4, !tbaa !5
  %71 = add nuw nsw i64 %66, 2
  %72 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @graph, i64 0, i64 %71, i64 %71
  store i32 0, i32* %72, align 4, !tbaa !5
  %73 = add nuw nsw i64 %66, 3
  %74 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @graph, i64 0, i64 %73, i64 %73
  store i32 0, i32* %74, align 4, !tbaa !5
  %75 = add nuw nsw i64 %66, 4
  %76 = add i64 %67, -4
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %52, label %65, !llvm.loop !26

78:                                               ; preds = %211
  %79 = load i32, i32* @m, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %78, %62
  %81 = phi i32 [ %79, %78 ], [ %41, %62 ]
  %82 = icmp slt i32 %81, 1
  br i1 %82, label %195, label %83

83:                                               ; preds = %80
  %84 = add nuw i32 %81, 1
  %85 = zext i32 %84 to i64
  %86 = add nsw i64 %85, -1
  %87 = icmp ult i64 %86, 8
  %88 = and i64 %86, -8
  %89 = or i64 %88, 1
  %90 = icmp eq i64 %86, %88
  %91 = and i64 %85, 1
  %92 = icmp eq i64 %91, 0
  %93 = sub nsw i64 0, %85
  br label %94

94:                                               ; preds = %166, %83
  %95 = phi i64 [ %169, %166 ], [ 0, %83 ]
  %96 = phi i64 [ %167, %166 ], [ 1, %83 ]
  %97 = add i64 %95, 1
  %98 = add i64 %95, 2
  %99 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* @graph, i64 0, i64 %97, i64 1
  %100 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* @graph, i64 0, i64 %97, i64 %85
  br label %101

101:                                              ; preds = %170, %94
  %102 = phi i64 [ %173, %170 ], [ 0, %94 ]
  %103 = phi i64 [ %171, %170 ], [ 1, %94 ]
  %104 = add i64 %102, 1
  %105 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* @graph, i64 0, i64 %104, i64 1
  %106 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* @graph, i64 0, i64 %104, i64 %85
  %107 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @graph, i64 0, i64 %103, i64 %96
  br i1 %87, label %150, label %108

108:                                              ; preds = %101
  %109 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* @graph, i64 0, i64 %104, i64 %98
  %110 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* @graph, i64 0, i64 %104, i64 %97
  %111 = icmp ult i32* %105, %109
  %112 = icmp ult i32* %110, %106
  %113 = and i1 %111, %112
  %114 = icmp ult i32* %105, %100
  %115 = icmp ult i32* %99, %106
  %116 = and i1 %114, %115
  %117 = or i1 %113, %116
  br i1 %117, label %150, label %118

118:                                              ; preds = %108
  %119 = load i32, i32* %107, align 4, !tbaa !5, !alias.scope !27
  %120 = insertelement <4 x i32> poison, i32 %119, i32 0
  %121 = shufflevector <4 x i32> %120, <4 x i32> poison, <4 x i32> zeroinitializer
  %122 = insertelement <4 x i32> poison, i32 %119, i32 0
  %123 = shufflevector <4 x i32> %122, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %124

124:                                              ; preds = %124, %118
  %125 = phi i64 [ 0, %118 ], [ %147, %124 ]
  %126 = or i64 %125, 1
  %127 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @graph, i64 0, i64 %103, i64 %126
  %128 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @graph, i64 0, i64 %96, i64 %126
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 4, !tbaa !5, !alias.scope !30
  %131 = getelementptr inbounds i32, i32* %128, i64 4
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 4, !tbaa !5, !alias.scope !30
  %134 = add nsw <4 x i32> %130, %121
  %135 = add nsw <4 x i32> %133, %123
  %136 = bitcast i32* %127 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !5, !alias.scope !32, !noalias !34
  %138 = getelementptr inbounds i32, i32* %127, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !5, !alias.scope !32, !noalias !34
  %141 = icmp slt <4 x i32> %134, %137
  %142 = icmp slt <4 x i32> %135, %140
  %143 = select <4 x i1> %141, <4 x i32> %134, <4 x i32> %137
  %144 = select <4 x i1> %142, <4 x i32> %135, <4 x i32> %140
  %145 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> %143, <4 x i32>* %145, align 4, !tbaa !5, !alias.scope !32, !noalias !34
  %146 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> %144, <4 x i32>* %146, align 4, !tbaa !5, !alias.scope !32, !noalias !34
  %147 = add nuw i64 %125, 8
  %148 = icmp eq i64 %147, %88
  br i1 %148, label %149, label %124, !llvm.loop !35

149:                                              ; preds = %124
  br i1 %90, label %170, label %150

150:                                              ; preds = %108, %101, %149
  %151 = phi i64 [ 1, %108 ], [ 1, %101 ], [ %89, %149 ]
  %152 = xor i64 %151, -1
  br i1 %92, label %153, label %163

153:                                              ; preds = %150
  %154 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @graph, i64 0, i64 %103, i64 %151
  %155 = load i32, i32* %107, align 4, !tbaa !5
  %156 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @graph, i64 0, i64 %96, i64 %151
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = add nsw i32 %157, %155
  %159 = load i32, i32* %154, align 4, !tbaa !5
  %160 = icmp slt i32 %158, %159
  %161 = select i1 %160, i32 %158, i32 %159
  store i32 %161, i32* %154, align 4, !tbaa !5
  %162 = add nuw nsw i64 %151, 1
  br label %163

163:                                              ; preds = %153, %150
  %164 = phi i64 [ %162, %153 ], [ %151, %150 ]
  %165 = icmp eq i64 %152, %93
  br i1 %165, label %170, label %174

166:                                              ; preds = %170
  %167 = add nuw nsw i64 %96, 1
  %168 = icmp eq i64 %167, %85
  %169 = add i64 %95, 1
  br i1 %168, label %195, label %94, !llvm.loop !20

170:                                              ; preds = %163, %174, %149
  %171 = add nuw nsw i64 %103, 1
  %172 = icmp eq i64 %171, %85
  %173 = add i64 %102, 1
  br i1 %172, label %166, label %101, !llvm.loop !21

174:                                              ; preds = %163, %174
  %175 = phi i64 [ %193, %174 ], [ %164, %163 ]
  %176 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @graph, i64 0, i64 %103, i64 %175
  %177 = load i32, i32* %107, align 4, !tbaa !5
  %178 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @graph, i64 0, i64 %96, i64 %175
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = add nsw i32 %179, %177
  %181 = load i32, i32* %176, align 4, !tbaa !5
  %182 = icmp slt i32 %180, %181
  %183 = select i1 %182, i32 %180, i32 %181
  store i32 %183, i32* %176, align 4, !tbaa !5
  %184 = add nuw nsw i64 %175, 1
  %185 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @graph, i64 0, i64 %103, i64 %184
  %186 = load i32, i32* %107, align 4, !tbaa !5
  %187 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @graph, i64 0, i64 %96, i64 %184
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = add nsw i32 %188, %186
  %190 = load i32, i32* %185, align 4, !tbaa !5
  %191 = icmp slt i32 %189, %190
  %192 = select i1 %191, i32 %189, i32 %190
  store i32 %192, i32* %185, align 4, !tbaa !5
  %193 = add nuw nsw i64 %175, 2
  %194 = icmp eq i64 %193, %85
  br i1 %194, label %170, label %174, !llvm.loop !36

195:                                              ; preds = %166, %80
  %196 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %197 = load i32, i32* %4, align 4, !tbaa !5
  %198 = load i32, i32* %5, align 4, !tbaa !5
  %199 = load i32, i32* %2, align 4, !tbaa !5
  %200 = sext i32 %199 to i64
  %201 = load i32, i32* %3, align 4, !tbaa !5
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @graph, i64 0, i64 %200, i64 %202
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @graph, i64 0, i64 %202, i64 %200
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = add i32 %198, %204
  %208 = add i32 %207, %206
  %209 = sub i32 %197, %208
  %210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %209)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0

211:                                              ; preds = %62, %211
  %212 = phi i32 [ %222, %211 ], [ 0, %62 ]
  %213 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %214 = load i32, i32* %4, align 4, !tbaa !5
  %215 = load i32, i32* %2, align 4, !tbaa !5
  %216 = sext i32 %215 to i64
  %217 = load i32, i32* %3, align 4, !tbaa !5
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @graph, i64 0, i64 %216, i64 %218
  store i32 %214, i32* %219, align 4, !tbaa !5
  %220 = load i32, i32* %5, align 4, !tbaa !5
  %221 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @graph, i64 0, i64 %218, i64 %216
  store i32 %220, i32* %221, align 4, !tbaa !5
  %222 = add nuw nsw i32 %212, 1
  %223 = load i32, i32* %1, align 4, !tbaa !5
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %211, label %78, !llvm.loop !37
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!9 = !{!10}
!10 = distinct !{!10, !11}
!11 = distinct !{!11, !"LVerDomain"}
!12 = !{!13}
!13 = distinct !{!13, !11}
!14 = !{!15}
!15 = distinct !{!15, !11}
!16 = !{!10, !13}
!17 = distinct !{!17, !18, !19}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18, !19}
!23 = distinct !{!23, !18, !19}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !18}
!27 = !{!28}
!28 = distinct !{!28, !29}
!29 = distinct !{!29, !"LVerDomain"}
!30 = !{!31}
!31 = distinct !{!31, !29}
!32 = !{!33}
!33 = distinct !{!33, !29}
!34 = !{!28, !31}
!35 = distinct !{!35, !18, !19}
!36 = distinct !{!36, !18, !19}
!37 = distinct !{!37, !18}
