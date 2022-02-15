; ModuleID = 'Project_CodeNet_C++1400/p02239/s702832070.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s702832070.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@queue = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@queue_head = dso_local local_unnamed_addr global i32 0, align 4
@queue_num = dso_local local_unnamed_addr global i32 0, align 4
@node_num = dso_local global i32 0, align 4
@M = dso_local local_unnamed_addr global [101 x [101 x i32]] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local i32 @_Z7enqueuei(i32 %0) local_unnamed_addr #0 {
  %2 = load i32, i32* @queue_head, align 4, !tbaa !5
  %3 = load i32, i32* @queue_num, align 4, !tbaa !5
  %4 = add nsw i32 %3, %2
  %5 = icmp slt i32 %4, 100
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = sext i32 %4 to i64
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* @queue, i64 0, i64 %7
  store i32 %0, i32* %8, align 4, !tbaa !5
  %9 = add nsw i32 %3, 1
  store i32 %9, i32* @queue_num, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %1, %6
  %11 = phi i32 [ 1, %6 ], [ 0, %1 ]
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local i32 @_Z7dequeuePi(i32* nocapture %0) local_unnamed_addr #0 {
  %2 = load i32, i32* @queue_num, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %13

4:                                                ; preds = %1
  %5 = load i32, i32* @queue_head, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* @queue, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  store i32 %8, i32* %0, align 4, !tbaa !5
  %9 = load i32, i32* @queue_num, align 4, !tbaa !5
  %10 = add nsw i32 %9, -1
  store i32 %10, i32* @queue_num, align 4, !tbaa !5
  %11 = load i32, i32* @queue_head, align 4, !tbaa !5
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* @queue_head, align 4, !tbaa !5
  br label %13

13:                                               ; preds = %1, %4
  %14 = phi i32 [ 1, %4 ], [ 0, %1 ]
  ret i32 %14
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z3bfsi(i32 %0) local_unnamed_addr #1 {
  %2 = load i32, i32* @queue_head, align 4, !tbaa !5
  %3 = load i32, i32* @queue_num, align 4, !tbaa !5
  %4 = add nsw i32 %3, %2
  %5 = icmp slt i32 %4, 100
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = sext i32 %4 to i64
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* @queue, i64 0, i64 %7
  store i32 %0, i32* %8, align 4, !tbaa !5
  %9 = add nsw i32 %3, 1
  store i32 %9, i32* @queue_num, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %1, %6
  %11 = phi i32 [ %3, %1 ], [ %9, %6 ]
  %12 = load i32, i32* @node_num, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %77, label %14

14:                                               ; preds = %10
  %15 = add nuw i32 %12, 1
  %16 = zext i32 %15 to i64
  %17 = add nsw i64 %16, -1
  %18 = icmp ult i64 %17, 8
  br i1 %18, label %71, label %19

19:                                               ; preds = %14
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
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %32
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 2097152, i32 2097152, i32 2097152, i32 2097152>, <4 x i32>* %34, align 4, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %33, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 2097152, i32 2097152, i32 2097152, i32 2097152>, <4 x i32>* %36, align 4, !tbaa !5
  %37 = or i64 %30, 9
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 2097152, i32 2097152, i32 2097152, i32 2097152>, <4 x i32>* %39, align 4, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %38, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 2097152, i32 2097152, i32 2097152, i32 2097152>, <4 x i32>* %41, align 4, !tbaa !5
  %42 = or i64 %30, 17
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 2097152, i32 2097152, i32 2097152, i32 2097152>, <4 x i32>* %44, align 4, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %43, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 2097152, i32 2097152, i32 2097152, i32 2097152>, <4 x i32>* %46, align 4, !tbaa !5
  %47 = or i64 %30, 25
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 2097152, i32 2097152, i32 2097152, i32 2097152>, <4 x i32>* %49, align 4, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %48, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 2097152, i32 2097152, i32 2097152, i32 2097152>, <4 x i32>* %51, align 4, !tbaa !5
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
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 2097152, i32 2097152, i32 2097152, i32 2097152>, <4 x i32>* %63, align 4, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %62, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 2097152, i32 2097152, i32 2097152, i32 2097152>, <4 x i32>* %65, align 4, !tbaa !5
  %66 = add nuw i64 %59, 8
  %67 = add i64 %60, -1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %58, !llvm.loop !12

69:                                               ; preds = %58, %55
  %70 = icmp eq i64 %17, %20
  br i1 %70, label %73, label %71

71:                                               ; preds = %14, %69
  %72 = phi i64 [ 1, %14 ], [ %21, %69 ]
  br label %88

73:                                               ; preds = %88, %69
  %74 = sext i32 %0 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %74
  store i32 0, i32* %75, align 4, !tbaa !5
  %76 = icmp sgt i32 %11, 0
  br i1 %76, label %81, label %100

77:                                               ; preds = %10
  %78 = sext i32 %0 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %78
  store i32 0, i32* %79, align 4, !tbaa !5
  %80 = icmp sgt i32 %11, 0
  br i1 %80, label %86, label %134

81:                                               ; preds = %73
  br i1 %13, label %86, label %82

82:                                               ; preds = %81
  %83 = add nuw i32 %12, 1
  %84 = sext i32 %2 to i64
  %85 = zext i32 %83 to i64
  br label %101

86:                                               ; preds = %77, %81
  %87 = add i32 %11, %2
  br label %97

88:                                               ; preds = %71, %88
  %89 = phi i64 [ %91, %88 ], [ %72, %71 ]
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %89
  store i32 2097152, i32* %90, align 4, !tbaa !5
  %91 = add nuw nsw i64 %89, 1
  %92 = icmp eq i64 %91, %16
  br i1 %92, label %73, label %88, !llvm.loop !14

93:                                               ; preds = %130
  %94 = icmp sgt i32 %131, 0
  br i1 %94, label %101, label %95, !llvm.loop !16

95:                                               ; preds = %93
  %96 = trunc i64 %107 to i32
  br label %97

97:                                               ; preds = %95, %86
  %98 = phi i32 [ 0, %86 ], [ %131, %95 ]
  %99 = phi i32 [ %87, %86 ], [ %96, %95 ]
  store i32 %99, i32* @queue_head, align 4
  store i32 %98, i32* @queue_num, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %97, %73
  br i1 %13, label %134, label %135

101:                                              ; preds = %82, %93
  %102 = phi i64 [ %84, %82 ], [ %107, %93 ]
  %103 = phi i32 [ %11, %82 ], [ %131, %93 ]
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* @queue, i64 0, i64 %102
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = add nsw i32 %103, -1
  %107 = add i64 %102, 1
  %108 = sext i32 %105 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %108
  br label %110

110:                                              ; preds = %101, %130
  %111 = phi i64 [ 1, %101 ], [ %132, %130 ]
  %112 = phi i32 [ %106, %101 ], [ %131, %130 ]
  %113 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @M, i64 0, i64 %108, i64 %111
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %130, label %116

116:                                              ; preds = %110
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %111
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp eq i32 %118, 2097152
  br i1 %119, label %120, label %130

120:                                              ; preds = %116
  %121 = load i32, i32* %109, align 4, !tbaa !5
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %117, align 4, !tbaa !5
  %123 = sext i32 %112 to i64
  %124 = add nsw i64 %107, %123
  %125 = icmp slt i64 %124, 100
  br i1 %125, label %126, label %130

126:                                              ; preds = %120
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* @queue, i64 0, i64 %124
  %128 = trunc i64 %111 to i32
  store i32 %128, i32* %127, align 4, !tbaa !5
  %129 = add nsw i32 %112, 1
  br label %130

130:                                              ; preds = %126, %120, %116, %110
  %131 = phi i32 [ %129, %126 ], [ %112, %120 ], [ %112, %116 ], [ %112, %110 ]
  %132 = add nuw nsw i64 %111, 1
  %133 = icmp eq i64 %132, %85
  br i1 %133, label %93, label %110, !llvm.loop !17

134:                                              ; preds = %141, %77, %100
  ret void

135:                                              ; preds = %100, %141
  %136 = phi i64 [ %145, %141 ], [ 1, %100 ]
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp eq i32 %138, 2097152
  br i1 %139, label %140, label %141

140:                                              ; preds = %135
  store i32 -1, i32* %137, align 4, !tbaa !5
  br label %141

141:                                              ; preds = %140, %135
  %142 = phi i32 [ -1, %140 ], [ %138, %135 ]
  %143 = trunc i64 %136 to i32
  %144 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %143, i32 %142)
  %145 = add nuw nsw i64 %136, 1
  %146 = load i32, i32* @node_num, align 4, !tbaa !5
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %136, %147
  br i1 %148, label %135, label %134, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @node_num)
  %8 = load i32, i32* @node_num, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %83, label %10

10:                                               ; preds = %0
  %11 = zext i32 %8 to i64
  %12 = shl nuw nsw i64 %11, 2
  %13 = add nuw nsw i64 %12, 4
  %14 = add nuw i32 %8, 1
  %15 = zext i32 %14 to i64
  %16 = add nsw i64 %15, -1
  %17 = and i64 %15, 7
  %18 = icmp ult i64 %16, 7
  br i1 %18, label %50, label %19

19:                                               ; preds = %10
  %20 = and i64 %15, 4294967288
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 0, %19 ], [ %47, %21 ]
  %23 = phi i64 [ %20, %19 ], [ %48, %21 ]
  %24 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* @M, i64 0, i64 %22, i64 0
  %25 = bitcast i32* %24 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %25, i8 0, i64 %13, i1 false)
  %26 = or i64 %22, 1
  %27 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* @M, i64 0, i64 %26, i64 0
  %28 = bitcast i32* %27 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %28, i8 0, i64 %13, i1 false)
  %29 = or i64 %22, 2
  %30 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* @M, i64 0, i64 %29, i64 0
  %31 = bitcast i32* %30 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %31, i8 0, i64 %13, i1 false)
  %32 = or i64 %22, 3
  %33 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* @M, i64 0, i64 %32, i64 0
  %34 = bitcast i32* %33 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %34, i8 0, i64 %13, i1 false)
  %35 = or i64 %22, 4
  %36 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* @M, i64 0, i64 %35, i64 0
  %37 = bitcast i32* %36 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %37, i8 0, i64 %13, i1 false)
  %38 = or i64 %22, 5
  %39 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* @M, i64 0, i64 %38, i64 0
  %40 = bitcast i32* %39 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %40, i8 0, i64 %13, i1 false)
  %41 = or i64 %22, 6
  %42 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* @M, i64 0, i64 %41, i64 0
  %43 = bitcast i32* %42 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %43, i8 0, i64 %13, i1 false)
  %44 = or i64 %22, 7
  %45 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* @M, i64 0, i64 %44, i64 0
  %46 = bitcast i32* %45 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %46, i8 0, i64 %13, i1 false)
  %47 = add nuw nsw i64 %22, 8
  %48 = add i64 %23, -8
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %21, !llvm.loop !19

50:                                               ; preds = %21, %10
  %51 = phi i64 [ 0, %10 ], [ %47, %21 ]
  %52 = icmp eq i64 %17, 0
  br i1 %52, label %61, label %53

53:                                               ; preds = %50, %53
  %54 = phi i64 [ %58, %53 ], [ %51, %50 ]
  %55 = phi i64 [ %59, %53 ], [ %17, %50 ]
  %56 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* @M, i64 0, i64 %54, i64 0
  %57 = bitcast i32* %56 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %57, i8 0, i64 %13, i1 false)
  %58 = add nuw nsw i64 %54, 1
  %59 = add i64 %55, -1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %53, !llvm.loop !20

61:                                               ; preds = %53, %50
  %62 = icmp sgt i32 %8, 0
  br i1 %62, label %63, label %83

63:                                               ; preds = %61, %79
  %64 = phi i32 [ %80, %79 ], [ 0, %61 ]
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %3)
  %66 = load i32, i32* %3, align 4, !tbaa !5
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %79

68:                                               ; preds = %63, %68
  %69 = phi i32 [ %76, %68 ], [ 0, %63 ]
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2)
  %71 = load i32, i32* %1, align 4, !tbaa !5
  %72 = sext i32 %71 to i64
  %73 = load i32, i32* %2, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @M, i64 0, i64 %72, i64 %74
  store i32 1, i32* %75, align 4, !tbaa !5
  %76 = add nuw nsw i32 %69, 1
  %77 = load i32, i32* %3, align 4, !tbaa !5
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %68, label %79, !llvm.loop !21

79:                                               ; preds = %68, %63
  %80 = add nuw nsw i32 %64, 1
  %81 = load i32, i32* @node_num, align 4, !tbaa !5
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %63, label %83, !llvm.loop !22

83:                                               ; preds = %79, %0, %61
  call void @_Z3bfsi(i32 1)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
