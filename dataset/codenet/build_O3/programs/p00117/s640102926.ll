; ModuleID = 'Project_CodeNet_C++1400/p00117/s640102926.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s640102926.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@cost = dso_local local_unnamed_addr global [900 x [900 x i32]] zeroinitializer, align 16
@d = dso_local global [900 x i32] zeroinitializer, align 16
@used = dso_local local_unnamed_addr global [900 x i8] zeroinitializer, align 16
@V = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z8dijkstrai(i32 %0) local_unnamed_addr #0 {
  %2 = load i32, i32* @V, align 4, !tbaa !5
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [900 x i32], [900 x i32]* @d, i64 0, i64 %3
  %5 = icmp eq i32 %2, 0
  br i1 %5, label %64, label %6

6:                                                ; preds = %1
  %7 = shl nsw i64 %3, 2
  %8 = add nsw i64 %7, -4
  %9 = lshr exact i64 %8, 2
  %10 = add nuw nsw i64 %9, 1
  %11 = icmp ult i64 %8, 28
  br i1 %11, label %62, label %12

12:                                               ; preds = %6
  %13 = and i64 %10, 9223372036854775800
  %14 = getelementptr [900 x i32], [900 x i32]* @d, i64 0, i64 %13
  %15 = add nsw i64 %13, -8
  %16 = lshr exact i64 %15, 3
  %17 = add nuw nsw i64 %16, 1
  %18 = and i64 %17, 3
  %19 = icmp ult i64 %15, 24
  br i1 %19, label %47, label %20

20:                                               ; preds = %12
  %21 = and i64 %17, 4611686018427387900
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ 0, %20 ], [ %44, %22 ]
  %24 = phi i64 [ %21, %20 ], [ %45, %22 ]
  %25 = getelementptr [900 x i32], [900 x i32]* @d, i64 0, i64 %23
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* %26, align 16, !tbaa !5
  %27 = getelementptr i32, i32* %25, i64 4
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* %28, align 16, !tbaa !5
  %29 = or i64 %23, 8
  %30 = getelementptr [900 x i32], [900 x i32]* @d, i64 0, i64 %29
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* %31, align 16, !tbaa !5
  %32 = getelementptr i32, i32* %30, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* %33, align 16, !tbaa !5
  %34 = or i64 %23, 16
  %35 = getelementptr [900 x i32], [900 x i32]* @d, i64 0, i64 %34
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* %36, align 16, !tbaa !5
  %37 = getelementptr i32, i32* %35, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* %38, align 16, !tbaa !5
  %39 = or i64 %23, 24
  %40 = getelementptr [900 x i32], [900 x i32]* @d, i64 0, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* %41, align 16, !tbaa !5
  %42 = getelementptr i32, i32* %40, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* %43, align 16, !tbaa !5
  %44 = add nuw i64 %23, 32
  %45 = add i64 %24, -4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %22, !llvm.loop !9

47:                                               ; preds = %22, %12
  %48 = phi i64 [ 0, %12 ], [ %44, %22 ]
  %49 = icmp eq i64 %18, 0
  br i1 %49, label %60, label %50

50:                                               ; preds = %47, %50
  %51 = phi i64 [ %57, %50 ], [ %48, %47 ]
  %52 = phi i64 [ %58, %50 ], [ %18, %47 ]
  %53 = getelementptr [900 x i32], [900 x i32]* @d, i64 0, i64 %51
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* %54, align 16, !tbaa !5
  %55 = getelementptr i32, i32* %53, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* %56, align 16, !tbaa !5
  %57 = add nuw i64 %51, 8
  %58 = add i64 %52, -1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %50, !llvm.loop !12

60:                                               ; preds = %50, %47
  %61 = icmp eq i64 %10, %13
  br i1 %61, label %71, label %62

62:                                               ; preds = %6, %60
  %63 = phi i32* [ getelementptr inbounds ([900 x i32], [900 x i32]* @d, i64 0, i64 0), %6 ], [ %14, %60 ]
  br label %67

64:                                               ; preds = %1
  %65 = sext i32 %0 to i64
  %66 = getelementptr inbounds [900 x i32], [900 x i32]* @d, i64 0, i64 %65
  store i32 0, i32* %66, align 4, !tbaa !5
  br label %145

67:                                               ; preds = %62, %67
  %68 = phi i32* [ %69, %67 ], [ %63, %62 ]
  store i32 33554432, i32* %68, align 4, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %68, i64 1
  %70 = icmp eq i32* %69, %4
  br i1 %70, label %71, label %67, !llvm.loop !14

71:                                               ; preds = %67, %60
  tail call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([900 x i8], [900 x i8]* @used, i64 0, i64 0), i8 0, i64 %3, i1 false) #5
  %72 = sext i32 %0 to i64
  %73 = getelementptr inbounds [900 x i32], [900 x i32]* @d, i64 0, i64 %72
  store i32 0, i32* %73, align 4, !tbaa !5
  %74 = icmp sgt i32 %2, 0
  br i1 %74, label %75, label %145

75:                                               ; preds = %71
  %76 = zext i32 %2 to i64
  %77 = and i64 %76, 1
  %78 = icmp eq i32 %2, 1
  %79 = and i64 %76, 4294967294
  %80 = icmp eq i64 %77, 0
  br label %119

81:                                               ; preds = %143
  %82 = sext i32 %137 to i64
  %83 = getelementptr inbounds [900 x i8], [900 x i8]* @used, i64 0, i64 %82
  store i8 1, i8* %83, align 1, !tbaa !16
  %84 = getelementptr inbounds [900 x i32], [900 x i32]* @d, i64 0, i64 %82
  br i1 %78, label %108, label %85

85:                                               ; preds = %81, %85
  %86 = phi i64 [ %105, %85 ], [ 0, %81 ]
  %87 = phi i64 [ %106, %85 ], [ %79, %81 ]
  %88 = getelementptr inbounds [900 x i32], [900 x i32]* @d, i64 0, i64 %86
  %89 = load i32, i32* %84, align 4, !tbaa !5
  %90 = getelementptr inbounds [900 x [900 x i32]], [900 x [900 x i32]]* @cost, i64 0, i64 %82, i64 %86
  %91 = load i32, i32* %90, align 8, !tbaa !5
  %92 = add nsw i32 %91, %89
  %93 = load i32, i32* %88, align 8, !tbaa !5
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 %92, i32 %93
  store i32 %95, i32* %88, align 8, !tbaa !5
  %96 = or i64 %86, 1
  %97 = getelementptr inbounds [900 x i32], [900 x i32]* @d, i64 0, i64 %96
  %98 = load i32, i32* %84, align 4, !tbaa !5
  %99 = getelementptr inbounds [900 x [900 x i32]], [900 x [900 x i32]]* @cost, i64 0, i64 %82, i64 %96
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = add nsw i32 %100, %98
  %102 = load i32, i32* %97, align 4, !tbaa !5
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 %101, i32 %102
  store i32 %104, i32* %97, align 4, !tbaa !5
  %105 = add nuw nsw i64 %86, 2
  %106 = add i64 %87, -2
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %85, !llvm.loop !18

108:                                              ; preds = %85, %81
  %109 = phi i64 [ 0, %81 ], [ %105, %85 ]
  br i1 %80, label %140, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds [900 x i32], [900 x i32]* @d, i64 0, i64 %109
  %112 = load i32, i32* %84, align 4, !tbaa !5
  %113 = getelementptr inbounds [900 x [900 x i32]], [900 x [900 x i32]]* @cost, i64 0, i64 %82, i64 %109
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = add nsw i32 %114, %112
  %116 = load i32, i32* %111, align 4, !tbaa !5
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 %115, i32 %116
  store i32 %118, i32* %111, align 4, !tbaa !5
  br label %140

119:                                              ; preds = %140, %75
  %120 = phi i64 [ 0, %75 ], [ %141, %140 ]
  %121 = phi i32 [ -1, %75 ], [ %142, %140 ]
  %122 = getelementptr inbounds [900 x i8], [900 x i8]* @used, i64 0, i64 %120
  %123 = load i8, i8* %122, align 1, !tbaa !16, !range !19
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %125, label %136

125:                                              ; preds = %119
  %126 = icmp eq i32 %121, -1
  br i1 %126, label %134, label %127

127:                                              ; preds = %125
  %128 = getelementptr inbounds [900 x i32], [900 x i32]* @d, i64 0, i64 %120
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = sext i32 %121 to i64
  %131 = getelementptr inbounds [900 x i32], [900 x i32]* @d, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp slt i32 %129, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %127, %125
  %135 = trunc i64 %120 to i32
  br label %136

136:                                              ; preds = %134, %127, %119
  %137 = phi i32 [ %121, %119 ], [ %135, %134 ], [ %121, %127 ]
  %138 = add nuw nsw i64 %120, 1
  %139 = icmp eq i64 %138, %76
  br i1 %139, label %143, label %140

140:                                              ; preds = %110, %108, %136
  %141 = phi i64 [ %138, %136 ], [ 0, %108 ], [ 0, %110 ]
  %142 = phi i32 [ %137, %136 ], [ -1, %108 ], [ -1, %110 ]
  br label %119, !llvm.loop !20

143:                                              ; preds = %136
  %144 = icmp eq i32 %137, -1
  br i1 %144, label %145, label %81

145:                                              ; preds = %143, %64, %71
  ret void
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #5
  %14 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #5
  %15 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #5
  %16 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #5
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %18 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %18, i32* @V, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %64

20:                                               ; preds = %0
  %21 = zext i32 %18 to i64
  %22 = add nsw i64 %21, -1
  %23 = and i64 %21, 3
  %24 = icmp ult i64 %22, 3
  %25 = and i64 %21, 4294967292
  %26 = icmp eq i64 %23, 0
  br label %27

27:                                               ; preds = %20, %61
  %28 = phi i64 [ 0, %20 ], [ %62, %61 ]
  br i1 %24, label %50, label %29

29:                                               ; preds = %27, %29
  %30 = phi i64 [ %47, %29 ], [ 0, %27 ]
  %31 = phi i64 [ %48, %29 ], [ %25, %27 ]
  %32 = icmp eq i64 %28, %30
  %33 = select i1 %32, i32 0, i32 33554432
  %34 = getelementptr inbounds [900 x [900 x i32]], [900 x [900 x i32]]* @cost, i64 0, i64 %28, i64 %30
  store i32 %33, i32* %34, align 16, !tbaa !5
  %35 = or i64 %30, 1
  %36 = icmp eq i64 %28, %35
  %37 = select i1 %36, i32 0, i32 33554432
  %38 = getelementptr inbounds [900 x [900 x i32]], [900 x [900 x i32]]* @cost, i64 0, i64 %28, i64 %35
  store i32 %37, i32* %38, align 4, !tbaa !5
  %39 = or i64 %30, 2
  %40 = icmp eq i64 %28, %39
  %41 = select i1 %40, i32 0, i32 33554432
  %42 = getelementptr inbounds [900 x [900 x i32]], [900 x [900 x i32]]* @cost, i64 0, i64 %28, i64 %39
  store i32 %41, i32* %42, align 8, !tbaa !5
  %43 = or i64 %30, 3
  %44 = icmp eq i64 %28, %43
  %45 = select i1 %44, i32 0, i32 33554432
  %46 = getelementptr inbounds [900 x [900 x i32]], [900 x [900 x i32]]* @cost, i64 0, i64 %28, i64 %43
  store i32 %45, i32* %46, align 4, !tbaa !5
  %47 = add nuw nsw i64 %30, 4
  %48 = add i64 %31, -4
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %29, !llvm.loop !21

50:                                               ; preds = %29, %27
  %51 = phi i64 [ 0, %27 ], [ %47, %29 ]
  br i1 %26, label %61, label %52

52:                                               ; preds = %50, %52
  %53 = phi i64 [ %58, %52 ], [ %51, %50 ]
  %54 = phi i64 [ %59, %52 ], [ %23, %50 ]
  %55 = icmp eq i64 %28, %53
  %56 = select i1 %55, i32 0, i32 33554432
  %57 = getelementptr inbounds [900 x [900 x i32]], [900 x [900 x i32]]* @cost, i64 0, i64 %28, i64 %53
  store i32 %56, i32* %57, align 4, !tbaa !5
  %58 = add nuw nsw i64 %53, 1
  %59 = add i64 %54, -1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %52, !llvm.loop !22

61:                                               ; preds = %52, %50
  %62 = add nuw nsw i64 %28, 1
  %63 = icmp eq i64 %62, %21
  br i1 %63, label %64, label %27, !llvm.loop !23

64:                                               ; preds = %61, %0
  %65 = bitcast i32* %7 to i8*
  %66 = bitcast i32* %8 to i8*
  %67 = bitcast i32* %9 to i8*
  %68 = bitcast i32* %10 to i8*
  %69 = load i32, i32* %2, align 4, !tbaa !5
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %370, label %71

71:                                               ; preds = %370, %64
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %73 = load i32, i32* %3, align 4, !tbaa !5
  %74 = add nsw i32 %73, -1
  store i32 %74, i32* %3, align 4, !tbaa !5
  %75 = load i32, i32* %4, align 4, !tbaa !5
  %76 = add nsw i32 %75, -1
  store i32 %76, i32* %4, align 4, !tbaa !5
  %77 = load i32, i32* %6, align 4, !tbaa !5
  %78 = load i32, i32* @V, align 4, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [900 x i32], [900 x i32]* @d, i64 0, i64 %79
  %81 = icmp eq i32 %78, 0
  br i1 %81, label %279, label %82

82:                                               ; preds = %71
  %83 = shl nsw i64 %79, 2
  %84 = add nsw i64 %83, -4
  %85 = lshr exact i64 %84, 2
  %86 = add nuw nsw i64 %85, 1
  %87 = icmp ult i64 %84, 28
  br i1 %87, label %138, label %88

88:                                               ; preds = %82
  %89 = and i64 %86, 9223372036854775800
  %90 = getelementptr [900 x i32], [900 x i32]* @d, i64 0, i64 %89
  %91 = add nsw i64 %89, -8
  %92 = lshr exact i64 %91, 3
  %93 = add nuw nsw i64 %92, 1
  %94 = and i64 %93, 3
  %95 = icmp ult i64 %91, 24
  br i1 %95, label %123, label %96

96:                                               ; preds = %88
  %97 = and i64 %93, 4611686018427387900
  br label %98

98:                                               ; preds = %98, %96
  %99 = phi i64 [ 0, %96 ], [ %120, %98 ]
  %100 = phi i64 [ %97, %96 ], [ %121, %98 ]
  %101 = getelementptr [900 x i32], [900 x i32]* @d, i64 0, i64 %99
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* %102, align 16, !tbaa !5
  %103 = getelementptr i32, i32* %101, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* %104, align 16, !tbaa !5
  %105 = or i64 %99, 8
  %106 = getelementptr [900 x i32], [900 x i32]* @d, i64 0, i64 %105
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* %107, align 16, !tbaa !5
  %108 = getelementptr i32, i32* %106, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* %109, align 16, !tbaa !5
  %110 = or i64 %99, 16
  %111 = getelementptr [900 x i32], [900 x i32]* @d, i64 0, i64 %110
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* %112, align 16, !tbaa !5
  %113 = getelementptr i32, i32* %111, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* %114, align 16, !tbaa !5
  %115 = or i64 %99, 24
  %116 = getelementptr [900 x i32], [900 x i32]* @d, i64 0, i64 %115
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* %117, align 16, !tbaa !5
  %118 = getelementptr i32, i32* %116, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* %119, align 16, !tbaa !5
  %120 = add nuw i64 %99, 32
  %121 = add i64 %100, -4
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %98, !llvm.loop !24

123:                                              ; preds = %98, %88
  %124 = phi i64 [ 0, %88 ], [ %120, %98 ]
  %125 = icmp eq i64 %94, 0
  br i1 %125, label %136, label %126

126:                                              ; preds = %123, %126
  %127 = phi i64 [ %133, %126 ], [ %124, %123 ]
  %128 = phi i64 [ %134, %126 ], [ %94, %123 ]
  %129 = getelementptr [900 x i32], [900 x i32]* @d, i64 0, i64 %127
  %130 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* %130, align 16, !tbaa !5
  %131 = getelementptr i32, i32* %129, i64 4
  %132 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* %132, align 16, !tbaa !5
  %133 = add nuw i64 %127, 8
  %134 = add i64 %128, -1
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %126, !llvm.loop !25

136:                                              ; preds = %126, %123
  %137 = icmp eq i64 %86, %89
  br i1 %137, label %144, label %138

138:                                              ; preds = %82, %136
  %139 = phi i32* [ getelementptr inbounds ([900 x i32], [900 x i32]* @d, i64 0, i64 0), %82 ], [ %90, %136 ]
  br label %140

140:                                              ; preds = %138, %140
  %141 = phi i32* [ %142, %140 ], [ %139, %138 ]
  store i32 33554432, i32* %141, align 4, !tbaa !5
  %142 = getelementptr inbounds i32, i32* %141, i64 1
  %143 = icmp eq i32* %142, %80
  br i1 %143, label %144, label %140, !llvm.loop !26

144:                                              ; preds = %140, %136
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([900 x i8], [900 x i8]* @used, i64 0, i64 0), i8 0, i64 %79, i1 false) #5
  %145 = sext i32 %74 to i64
  %146 = getelementptr inbounds [900 x i32], [900 x i32]* @d, i64 0, i64 %145
  store i32 0, i32* %146, align 4, !tbaa !5
  %147 = icmp sgt i32 %78, 0
  br i1 %147, label %148, label %218

148:                                              ; preds = %144
  %149 = zext i32 %78 to i64
  %150 = and i64 %149, 1
  %151 = icmp eq i32 %78, 1
  %152 = and i64 %149, 4294967294
  %153 = icmp eq i64 %150, 0
  br label %192

154:                                              ; preds = %216
  %155 = sext i32 %210 to i64
  %156 = getelementptr inbounds [900 x i8], [900 x i8]* @used, i64 0, i64 %155
  store i8 1, i8* %156, align 1, !tbaa !16
  %157 = getelementptr inbounds [900 x i32], [900 x i32]* @d, i64 0, i64 %155
  br i1 %151, label %181, label %158

158:                                              ; preds = %154, %158
  %159 = phi i64 [ %178, %158 ], [ 0, %154 ]
  %160 = phi i64 [ %179, %158 ], [ %152, %154 ]
  %161 = getelementptr inbounds [900 x i32], [900 x i32]* @d, i64 0, i64 %159
  %162 = load i32, i32* %157, align 4, !tbaa !5
  %163 = getelementptr inbounds [900 x [900 x i32]], [900 x [900 x i32]]* @cost, i64 0, i64 %155, i64 %159
  %164 = load i32, i32* %163, align 8, !tbaa !5
  %165 = add nsw i32 %164, %162
  %166 = load i32, i32* %161, align 8, !tbaa !5
  %167 = icmp slt i32 %165, %166
  %168 = select i1 %167, i32 %165, i32 %166
  store i32 %168, i32* %161, align 8, !tbaa !5
  %169 = or i64 %159, 1
  %170 = getelementptr inbounds [900 x i32], [900 x i32]* @d, i64 0, i64 %169
  %171 = load i32, i32* %157, align 4, !tbaa !5
  %172 = getelementptr inbounds [900 x [900 x i32]], [900 x [900 x i32]]* @cost, i64 0, i64 %155, i64 %169
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = add nsw i32 %173, %171
  %175 = load i32, i32* %170, align 4, !tbaa !5
  %176 = icmp slt i32 %174, %175
  %177 = select i1 %176, i32 %174, i32 %175
  store i32 %177, i32* %170, align 4, !tbaa !5
  %178 = add nuw nsw i64 %159, 2
  %179 = add i64 %160, -2
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %158, !llvm.loop !18

181:                                              ; preds = %158, %154
  %182 = phi i64 [ 0, %154 ], [ %178, %158 ]
  br i1 %153, label %213, label %183

183:                                              ; preds = %181
  %184 = getelementptr inbounds [900 x i32], [900 x i32]* @d, i64 0, i64 %182
  %185 = load i32, i32* %157, align 4, !tbaa !5
  %186 = getelementptr inbounds [900 x [900 x i32]], [900 x [900 x i32]]* @cost, i64 0, i64 %155, i64 %182
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = add nsw i32 %187, %185
  %189 = load i32, i32* %184, align 4, !tbaa !5
  %190 = icmp slt i32 %188, %189
  %191 = select i1 %190, i32 %188, i32 %189
  store i32 %191, i32* %184, align 4, !tbaa !5
  br label %213

192:                                              ; preds = %213, %148
  %193 = phi i64 [ 0, %148 ], [ %214, %213 ]
  %194 = phi i32 [ -1, %148 ], [ %215, %213 ]
  %195 = getelementptr inbounds [900 x i8], [900 x i8]* @used, i64 0, i64 %193
  %196 = load i8, i8* %195, align 1, !tbaa !16, !range !19
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %198, label %209

198:                                              ; preds = %192
  %199 = icmp eq i32 %194, -1
  br i1 %199, label %207, label %200

200:                                              ; preds = %198
  %201 = getelementptr inbounds [900 x i32], [900 x i32]* @d, i64 0, i64 %193
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = sext i32 %194 to i64
  %204 = getelementptr inbounds [900 x i32], [900 x i32]* @d, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = icmp slt i32 %202, %205
  br i1 %206, label %207, label %209

207:                                              ; preds = %200, %198
  %208 = trunc i64 %193 to i32
  br label %209

209:                                              ; preds = %207, %200, %192
  %210 = phi i32 [ %194, %192 ], [ %208, %207 ], [ %194, %200 ]
  %211 = add nuw nsw i64 %193, 1
  %212 = icmp eq i64 %211, %149
  br i1 %212, label %216, label %213

213:                                              ; preds = %183, %181, %209
  %214 = phi i64 [ %211, %209 ], [ 0, %181 ], [ 0, %183 ]
  %215 = phi i32 [ %210, %209 ], [ -1, %181 ], [ -1, %183 ]
  br label %192, !llvm.loop !20

216:                                              ; preds = %209
  %217 = icmp eq i32 %210, -1
  br i1 %217, label %218, label %154

218:                                              ; preds = %216, %144
  %219 = sext i32 %76 to i64
  %220 = getelementptr inbounds [900 x i32], [900 x i32]* @d, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = shl nsw i64 %79, 2
  %223 = add nsw i64 %222, -4
  %224 = lshr exact i64 %223, 2
  %225 = add nuw nsw i64 %224, 1
  %226 = icmp ult i64 %223, 28
  br i1 %226, label %277, label %227

227:                                              ; preds = %218
  %228 = and i64 %225, 9223372036854775800
  %229 = getelementptr [900 x i32], [900 x i32]* @d, i64 0, i64 %228
  %230 = add nsw i64 %228, -8
  %231 = lshr exact i64 %230, 3
  %232 = add nuw nsw i64 %231, 1
  %233 = and i64 %232, 3
  %234 = icmp ult i64 %230, 24
  br i1 %234, label %262, label %235

235:                                              ; preds = %227
  %236 = and i64 %232, 4611686018427387900
  br label %237

237:                                              ; preds = %237, %235
  %238 = phi i64 [ 0, %235 ], [ %259, %237 ]
  %239 = phi i64 [ %236, %235 ], [ %260, %237 ]
  %240 = getelementptr [900 x i32], [900 x i32]* @d, i64 0, i64 %238
  %241 = bitcast i32* %240 to <4 x i32>*
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* %241, align 16, !tbaa !5
  %242 = getelementptr i32, i32* %240, i64 4
  %243 = bitcast i32* %242 to <4 x i32>*
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* %243, align 16, !tbaa !5
  %244 = or i64 %238, 8
  %245 = getelementptr [900 x i32], [900 x i32]* @d, i64 0, i64 %244
  %246 = bitcast i32* %245 to <4 x i32>*
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* %246, align 16, !tbaa !5
  %247 = getelementptr i32, i32* %245, i64 4
  %248 = bitcast i32* %247 to <4 x i32>*
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* %248, align 16, !tbaa !5
  %249 = or i64 %238, 16
  %250 = getelementptr [900 x i32], [900 x i32]* @d, i64 0, i64 %249
  %251 = bitcast i32* %250 to <4 x i32>*
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* %251, align 16, !tbaa !5
  %252 = getelementptr i32, i32* %250, i64 4
  %253 = bitcast i32* %252 to <4 x i32>*
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* %253, align 16, !tbaa !5
  %254 = or i64 %238, 24
  %255 = getelementptr [900 x i32], [900 x i32]* @d, i64 0, i64 %254
  %256 = bitcast i32* %255 to <4 x i32>*
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* %256, align 16, !tbaa !5
  %257 = getelementptr i32, i32* %255, i64 4
  %258 = bitcast i32* %257 to <4 x i32>*
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* %258, align 16, !tbaa !5
  %259 = add nuw i64 %238, 32
  %260 = add i64 %239, -4
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %262, label %237, !llvm.loop !27

262:                                              ; preds = %237, %227
  %263 = phi i64 [ 0, %227 ], [ %259, %237 ]
  %264 = icmp eq i64 %233, 0
  br i1 %264, label %275, label %265

265:                                              ; preds = %262, %265
  %266 = phi i64 [ %272, %265 ], [ %263, %262 ]
  %267 = phi i64 [ %273, %265 ], [ %233, %262 ]
  %268 = getelementptr [900 x i32], [900 x i32]* @d, i64 0, i64 %266
  %269 = bitcast i32* %268 to <4 x i32>*
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* %269, align 16, !tbaa !5
  %270 = getelementptr i32, i32* %268, i64 4
  %271 = bitcast i32* %270 to <4 x i32>*
  store <4 x i32> <i32 33554432, i32 33554432, i32 33554432, i32 33554432>, <4 x i32>* %271, align 16, !tbaa !5
  %272 = add nuw i64 %266, 8
  %273 = add i64 %267, -1
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %275, label %265, !llvm.loop !28

275:                                              ; preds = %265, %262
  %276 = icmp eq i64 %225, %228
  br i1 %276, label %289, label %277

277:                                              ; preds = %218, %275
  %278 = phi i32* [ getelementptr inbounds ([900 x i32], [900 x i32]* @d, i64 0, i64 0), %218 ], [ %229, %275 ]
  br label %285

279:                                              ; preds = %71
  %280 = sext i32 %74 to i64
  %281 = getelementptr inbounds [900 x i32], [900 x i32]* @d, i64 0, i64 %280
  store i32 0, i32* %281, align 4, !tbaa !5
  %282 = sext i32 %76 to i64
  %283 = getelementptr inbounds [900 x i32], [900 x i32]* @d, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4, !tbaa !5
  store i32 0, i32* %283, align 4, !tbaa !5
  br label %360

285:                                              ; preds = %277, %285
  %286 = phi i32* [ %287, %285 ], [ %278, %277 ]
  store i32 33554432, i32* %286, align 4, !tbaa !5
  %287 = getelementptr inbounds i32, i32* %286, i64 1
  %288 = icmp eq i32* %287, %80
  br i1 %288, label %289, label %285, !llvm.loop !29

289:                                              ; preds = %285, %275
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([900 x i8], [900 x i8]* @used, i64 0, i64 0), i8 0, i64 %79, i1 false) #5
  store i32 0, i32* %220, align 4, !tbaa !5
  br i1 %147, label %290, label %360

290:                                              ; preds = %289
  %291 = zext i32 %78 to i64
  %292 = and i64 %291, 1
  %293 = icmp eq i32 %78, 1
  %294 = and i64 %291, 4294967294
  %295 = icmp eq i64 %292, 0
  br label %334

296:                                              ; preds = %358
  %297 = sext i32 %352 to i64
  %298 = getelementptr inbounds [900 x i8], [900 x i8]* @used, i64 0, i64 %297
  store i8 1, i8* %298, align 1, !tbaa !16
  %299 = getelementptr inbounds [900 x i32], [900 x i32]* @d, i64 0, i64 %297
  br i1 %293, label %323, label %300

300:                                              ; preds = %296, %300
  %301 = phi i64 [ %320, %300 ], [ 0, %296 ]
  %302 = phi i64 [ %321, %300 ], [ %294, %296 ]
  %303 = getelementptr inbounds [900 x i32], [900 x i32]* @d, i64 0, i64 %301
  %304 = load i32, i32* %299, align 4, !tbaa !5
  %305 = getelementptr inbounds [900 x [900 x i32]], [900 x [900 x i32]]* @cost, i64 0, i64 %297, i64 %301
  %306 = load i32, i32* %305, align 8, !tbaa !5
  %307 = add nsw i32 %306, %304
  %308 = load i32, i32* %303, align 8, !tbaa !5
  %309 = icmp slt i32 %307, %308
  %310 = select i1 %309, i32 %307, i32 %308
  store i32 %310, i32* %303, align 8, !tbaa !5
  %311 = or i64 %301, 1
  %312 = getelementptr inbounds [900 x i32], [900 x i32]* @d, i64 0, i64 %311
  %313 = load i32, i32* %299, align 4, !tbaa !5
  %314 = getelementptr inbounds [900 x [900 x i32]], [900 x [900 x i32]]* @cost, i64 0, i64 %297, i64 %311
  %315 = load i32, i32* %314, align 4, !tbaa !5
  %316 = add nsw i32 %315, %313
  %317 = load i32, i32* %312, align 4, !tbaa !5
  %318 = icmp slt i32 %316, %317
  %319 = select i1 %318, i32 %316, i32 %317
  store i32 %319, i32* %312, align 4, !tbaa !5
  %320 = add nuw nsw i64 %301, 2
  %321 = add i64 %302, -2
  %322 = icmp eq i64 %321, 0
  br i1 %322, label %323, label %300, !llvm.loop !18

323:                                              ; preds = %300, %296
  %324 = phi i64 [ 0, %296 ], [ %320, %300 ]
  br i1 %295, label %355, label %325

325:                                              ; preds = %323
  %326 = getelementptr inbounds [900 x i32], [900 x i32]* @d, i64 0, i64 %324
  %327 = load i32, i32* %299, align 4, !tbaa !5
  %328 = getelementptr inbounds [900 x [900 x i32]], [900 x [900 x i32]]* @cost, i64 0, i64 %297, i64 %324
  %329 = load i32, i32* %328, align 4, !tbaa !5
  %330 = add nsw i32 %329, %327
  %331 = load i32, i32* %326, align 4, !tbaa !5
  %332 = icmp slt i32 %330, %331
  %333 = select i1 %332, i32 %330, i32 %331
  store i32 %333, i32* %326, align 4, !tbaa !5
  br label %355

334:                                              ; preds = %355, %290
  %335 = phi i64 [ 0, %290 ], [ %356, %355 ]
  %336 = phi i32 [ -1, %290 ], [ %357, %355 ]
  %337 = getelementptr inbounds [900 x i8], [900 x i8]* @used, i64 0, i64 %335
  %338 = load i8, i8* %337, align 1, !tbaa !16, !range !19
  %339 = icmp eq i8 %338, 0
  br i1 %339, label %340, label %351

340:                                              ; preds = %334
  %341 = icmp eq i32 %336, -1
  br i1 %341, label %349, label %342

342:                                              ; preds = %340
  %343 = getelementptr inbounds [900 x i32], [900 x i32]* @d, i64 0, i64 %335
  %344 = load i32, i32* %343, align 4, !tbaa !5
  %345 = sext i32 %336 to i64
  %346 = getelementptr inbounds [900 x i32], [900 x i32]* @d, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4, !tbaa !5
  %348 = icmp slt i32 %344, %347
  br i1 %348, label %349, label %351

349:                                              ; preds = %342, %340
  %350 = trunc i64 %335 to i32
  br label %351

351:                                              ; preds = %349, %342, %334
  %352 = phi i32 [ %336, %334 ], [ %350, %349 ], [ %336, %342 ]
  %353 = add nuw nsw i64 %335, 1
  %354 = icmp eq i64 %353, %291
  br i1 %354, label %358, label %355

355:                                              ; preds = %325, %323, %351
  %356 = phi i64 [ %353, %351 ], [ 0, %323 ], [ 0, %325 ]
  %357 = phi i32 [ %352, %351 ], [ -1, %323 ], [ -1, %325 ]
  br label %334, !llvm.loop !20

358:                                              ; preds = %351
  %359 = icmp eq i32 %352, -1
  br i1 %359, label %360, label %296

360:                                              ; preds = %358, %279, %289
  %361 = phi i64 [ %280, %279 ], [ %145, %289 ], [ %145, %358 ]
  %362 = phi i32 [ %284, %279 ], [ %221, %289 ], [ %221, %358 ]
  %363 = add nsw i32 %362, %77
  %364 = getelementptr inbounds [900 x i32], [900 x i32]* @d, i64 0, i64 %361
  %365 = load i32, i32* %364, align 4, !tbaa !5
  %366 = load i32, i32* %5, align 4, !tbaa !5
  %367 = add i32 %365, %363
  %368 = sub i32 %366, %367
  %369 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %368)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  ret i32 0

370:                                              ; preds = %64, %370
  %371 = phi i32 [ %383, %370 ], [ 0, %64 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %65) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %66) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %67) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %68) #5
  %372 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8, i32* nonnull %9, i32* nonnull %10)
  %373 = load i32, i32* %7, align 4, !tbaa !5
  %374 = add nsw i32 %373, -1
  %375 = load i32, i32* %8, align 4, !tbaa !5
  %376 = add nsw i32 %375, -1
  %377 = load i32, i32* %9, align 4, !tbaa !5
  %378 = sext i32 %374 to i64
  %379 = sext i32 %376 to i64
  %380 = getelementptr inbounds [900 x [900 x i32]], [900 x [900 x i32]]* @cost, i64 0, i64 %378, i64 %379
  store i32 %377, i32* %380, align 4, !tbaa !5
  %381 = load i32, i32* %10, align 4, !tbaa !5
  %382 = getelementptr inbounds [900 x [900 x i32]], [900 x [900 x i32]]* @cost, i64 0, i64 %379, i64 %378
  store i32 %381, i32* %382, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %68) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %67) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %66) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %65) #5
  %383 = add nuw nsw i32 %371, 1
  %384 = load i32, i32* %2, align 4, !tbaa !5
  %385 = icmp slt i32 %383, %384
  br i1 %385, label %370, label %71, !llvm.loop !30
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!18 = distinct !{!18, !10}
!19 = !{i8 0, i8 2}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !11}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !10, !15, !11}
!27 = distinct !{!27, !10, !11}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !10, !15, !11}
!30 = distinct !{!30, !10}
