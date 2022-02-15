; ModuleID = 'Project_CodeNet_C++1400/p00117/s052797435.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s052797435.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@dis = dso_local local_unnamed_addr global [20 x [20 x i32]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z14warshall_floydv() local_unnamed_addr #0 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %105

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = icmp ult i32 %1, 8
  %6 = and i64 %4, 4294967288
  %7 = icmp eq i64 %6, %4
  %8 = and i64 %4, 1
  %9 = icmp eq i64 %8, 0
  %10 = sub nsw i64 0, %4
  br label %11

11:                                               ; preds = %3, %102
  %12 = phi i64 [ 0, %3 ], [ %103, %102 ]
  %13 = add nuw i64 %12, 1
  %14 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* @dis, i64 0, i64 %12, i64 0
  %15 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* @dis, i64 0, i64 %12, i64 %4
  br label %16

16:                                               ; preds = %99, %11
  %17 = phi i64 [ %100, %99 ], [ 0, %11 ]
  %18 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* @dis, i64 0, i64 %17, i64 0
  %19 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* @dis, i64 0, i64 %17, i64 %4
  %20 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dis, i64 0, i64 %17, i64 %12
  br i1 %5, label %62, label %21

21:                                               ; preds = %16
  %22 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* @dis, i64 0, i64 %17, i64 %13
  %23 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* @dis, i64 0, i64 %17, i64 %12
  %24 = icmp ult i32* %18, %22
  %25 = icmp ult i32* %23, %19
  %26 = and i1 %24, %25
  %27 = icmp ult i32* %18, %15
  %28 = icmp ult i32* %14, %19
  %29 = and i1 %27, %28
  %30 = or i1 %26, %29
  br i1 %30, label %62, label %31

31:                                               ; preds = %21
  %32 = load i32, i32* %20, align 4, !tbaa !5, !alias.scope !9
  %33 = insertelement <4 x i32> poison, i32 %32, i32 0
  %34 = shufflevector <4 x i32> %33, <4 x i32> poison, <4 x i32> zeroinitializer
  %35 = insertelement <4 x i32> poison, i32 %32, i32 0
  %36 = shufflevector <4 x i32> %35, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %37

37:                                               ; preds = %37, %31
  %38 = phi i64 [ 0, %31 ], [ %59, %37 ]
  %39 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dis, i64 0, i64 %17, i64 %38
  %40 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dis, i64 0, i64 %12, i64 %38
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 16, !tbaa !5, !alias.scope !12
  %43 = getelementptr inbounds i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 16, !tbaa !5, !alias.scope !12
  %46 = add nsw <4 x i32> %42, %34
  %47 = add nsw <4 x i32> %45, %36
  %48 = bitcast i32* %39 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 16, !tbaa !5, !alias.scope !14, !noalias !16
  %50 = getelementptr inbounds i32, i32* %39, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5, !alias.scope !14, !noalias !16
  %53 = icmp slt <4 x i32> %46, %49
  %54 = icmp slt <4 x i32> %47, %52
  %55 = select <4 x i1> %53, <4 x i32> %46, <4 x i32> %49
  %56 = select <4 x i1> %54, <4 x i32> %47, <4 x i32> %52
  %57 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %57, align 16, !tbaa !5, !alias.scope !14, !noalias !16
  %58 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %58, align 16, !tbaa !5, !alias.scope !14, !noalias !16
  %59 = add nuw i64 %38, 8
  %60 = icmp eq i64 %59, %6
  br i1 %60, label %61, label %37, !llvm.loop !17

61:                                               ; preds = %37
  br i1 %7, label %99, label %62

62:                                               ; preds = %21, %16, %61
  %63 = phi i64 [ 0, %21 ], [ 0, %16 ], [ %6, %61 ]
  %64 = xor i64 %63, -1
  br i1 %9, label %75, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dis, i64 0, i64 %17, i64 %63
  %67 = load i32, i32* %20, align 4, !tbaa !5
  %68 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dis, i64 0, i64 %12, i64 %63
  %69 = load i32, i32* %68, align 16, !tbaa !5
  %70 = add nsw i32 %69, %67
  %71 = load i32, i32* %66, align 16, !tbaa !5
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 %70, i32 %71
  store i32 %73, i32* %66, align 16, !tbaa !5
  %74 = or i64 %63, 1
  br label %75

75:                                               ; preds = %65, %62
  %76 = phi i64 [ %74, %65 ], [ %63, %62 ]
  %77 = icmp eq i64 %64, %10
  br i1 %77, label %99, label %78

78:                                               ; preds = %75, %78
  %79 = phi i64 [ %97, %78 ], [ %76, %75 ]
  %80 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dis, i64 0, i64 %17, i64 %79
  %81 = load i32, i32* %20, align 4, !tbaa !5
  %82 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dis, i64 0, i64 %12, i64 %79
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = add nsw i32 %83, %81
  %85 = load i32, i32* %80, align 4, !tbaa !5
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 %84, i32 %85
  store i32 %87, i32* %80, align 4, !tbaa !5
  %88 = add nuw nsw i64 %79, 1
  %89 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dis, i64 0, i64 %17, i64 %88
  %90 = load i32, i32* %20, align 4, !tbaa !5
  %91 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dis, i64 0, i64 %12, i64 %88
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = add nsw i32 %92, %90
  %94 = load i32, i32* %89, align 4, !tbaa !5
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 %93, i32 %94
  store i32 %96, i32* %89, align 4, !tbaa !5
  %97 = add nuw nsw i64 %79, 2
  %98 = icmp eq i64 %97, %4
  br i1 %98, label %99, label %78, !llvm.loop !20

99:                                               ; preds = %75, %78, %61
  %100 = add nuw nsw i64 %17, 1
  %101 = icmp eq i64 %100, %4
  br i1 %101, label %102, label %16, !llvm.loop !21

102:                                              ; preds = %99
  %103 = add nuw nsw i64 %12, 1
  %104 = icmp eq i64 %103, %4
  br i1 %104, label %105, label %11, !llvm.loop !22

105:                                              ; preds = %102, %0
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
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %10 = load i32, i32* @n, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %56

12:                                               ; preds = %0
  %13 = zext i32 %10 to i64
  %14 = add nsw i64 %13, -1
  %15 = and i64 %13, 3
  %16 = icmp ult i64 %14, 3
  %17 = and i64 %13, 4294967292
  %18 = icmp eq i64 %15, 0
  br label %19

19:                                               ; preds = %12, %53
  %20 = phi i64 [ 0, %12 ], [ %54, %53 ]
  br i1 %16, label %42, label %21

21:                                               ; preds = %19, %21
  %22 = phi i64 [ %39, %21 ], [ 0, %19 ]
  %23 = phi i64 [ %40, %21 ], [ %17, %19 ]
  %24 = icmp eq i64 %20, %22
  %25 = select i1 %24, i32 0, i32 1001
  %26 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dis, i64 0, i64 %20, i64 %22
  store i32 %25, i32* %26, align 16, !tbaa !5
  %27 = or i64 %22, 1
  %28 = icmp eq i64 %20, %27
  %29 = select i1 %28, i32 0, i32 1001
  %30 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dis, i64 0, i64 %20, i64 %27
  store i32 %29, i32* %30, align 4, !tbaa !5
  %31 = or i64 %22, 2
  %32 = icmp eq i64 %20, %31
  %33 = select i1 %32, i32 0, i32 1001
  %34 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dis, i64 0, i64 %20, i64 %31
  store i32 %33, i32* %34, align 8, !tbaa !5
  %35 = or i64 %22, 3
  %36 = icmp eq i64 %20, %35
  %37 = select i1 %36, i32 0, i32 1001
  %38 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dis, i64 0, i64 %20, i64 %35
  store i32 %37, i32* %38, align 4, !tbaa !5
  %39 = add nuw nsw i64 %22, 4
  %40 = add i64 %23, -4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %21, !llvm.loop !23

42:                                               ; preds = %21, %19
  %43 = phi i64 [ 0, %19 ], [ %39, %21 ]
  br i1 %18, label %53, label %44

44:                                               ; preds = %42, %44
  %45 = phi i64 [ %50, %44 ], [ %43, %42 ]
  %46 = phi i64 [ %51, %44 ], [ %15, %42 ]
  %47 = icmp eq i64 %20, %45
  %48 = select i1 %47, i32 0, i32 1001
  %49 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dis, i64 0, i64 %20, i64 %45
  store i32 %48, i32* %49, align 4, !tbaa !5
  %50 = add nuw nsw i64 %45, 1
  %51 = add i64 %46, -1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %44, !llvm.loop !24

53:                                               ; preds = %44, %42
  %54 = add nuw nsw i64 %20, 1
  %55 = icmp eq i64 %54, %13
  br i1 %55, label %56, label %19, !llvm.loop !26

56:                                               ; preds = %53, %0
  %57 = bitcast i32* %1 to i8*
  %58 = bitcast i32* %2 to i8*
  %59 = bitcast i32* %3 to i8*
  %60 = bitcast i32* %4 to i8*
  %61 = load i32, i32* @m, align 4, !tbaa !5
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %190, label %63

63:                                               ; preds = %190, %56
  %64 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %64) #4
  %65 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %65) #4
  %66 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %66) #4
  %67 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %67) #4
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6, i32* nonnull %7, i32* nonnull %8)
  %69 = load i32, i32* %5, align 4, !tbaa !5
  %70 = add nsw i32 %69, -1
  store i32 %70, i32* %5, align 4, !tbaa !5
  %71 = load i32, i32* %6, align 4, !tbaa !5
  %72 = add nsw i32 %71, -1
  store i32 %72, i32* %6, align 4, !tbaa !5
  %73 = load i32, i32* @n, align 4, !tbaa !5
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %177

75:                                               ; preds = %63
  %76 = zext i32 %73 to i64
  %77 = icmp ult i32 %73, 8
  %78 = and i64 %76, 4294967288
  %79 = icmp eq i64 %78, %76
  %80 = and i64 %76, 1
  %81 = icmp eq i64 %80, 0
  %82 = sub nsw i64 0, %76
  br label %83

83:                                               ; preds = %174, %75
  %84 = phi i64 [ 0, %75 ], [ %175, %174 ]
  %85 = add nuw i64 %84, 1
  %86 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* @dis, i64 0, i64 %84, i64 0
  %87 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* @dis, i64 0, i64 %84, i64 %76
  br label %88

88:                                               ; preds = %171, %83
  %89 = phi i64 [ %172, %171 ], [ 0, %83 ]
  %90 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* @dis, i64 0, i64 %89, i64 0
  %91 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* @dis, i64 0, i64 %89, i64 %76
  %92 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dis, i64 0, i64 %89, i64 %84
  br i1 %77, label %134, label %93

93:                                               ; preds = %88
  %94 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* @dis, i64 0, i64 %89, i64 %85
  %95 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* @dis, i64 0, i64 %89, i64 %84
  %96 = icmp ult i32* %90, %94
  %97 = icmp ult i32* %95, %91
  %98 = and i1 %96, %97
  %99 = icmp ult i32* %90, %87
  %100 = icmp ult i32* %86, %91
  %101 = and i1 %99, %100
  %102 = or i1 %98, %101
  br i1 %102, label %134, label %103

103:                                              ; preds = %93
  %104 = load i32, i32* %92, align 4, !tbaa !5, !alias.scope !27
  %105 = insertelement <4 x i32> poison, i32 %104, i32 0
  %106 = shufflevector <4 x i32> %105, <4 x i32> poison, <4 x i32> zeroinitializer
  %107 = insertelement <4 x i32> poison, i32 %104, i32 0
  %108 = shufflevector <4 x i32> %107, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %109

109:                                              ; preds = %109, %103
  %110 = phi i64 [ 0, %103 ], [ %131, %109 ]
  %111 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dis, i64 0, i64 %89, i64 %110
  %112 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dis, i64 0, i64 %84, i64 %110
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 16, !tbaa !5, !alias.scope !30
  %115 = getelementptr inbounds i32, i32* %112, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 16, !tbaa !5, !alias.scope !30
  %118 = add nsw <4 x i32> %114, %106
  %119 = add nsw <4 x i32> %117, %108
  %120 = bitcast i32* %111 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 16, !tbaa !5, !alias.scope !32, !noalias !34
  %122 = getelementptr inbounds i32, i32* %111, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 16, !tbaa !5, !alias.scope !32, !noalias !34
  %125 = icmp slt <4 x i32> %118, %121
  %126 = icmp slt <4 x i32> %119, %124
  %127 = select <4 x i1> %125, <4 x i32> %118, <4 x i32> %121
  %128 = select <4 x i1> %126, <4 x i32> %119, <4 x i32> %124
  %129 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> %127, <4 x i32>* %129, align 16, !tbaa !5, !alias.scope !32, !noalias !34
  %130 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> %128, <4 x i32>* %130, align 16, !tbaa !5, !alias.scope !32, !noalias !34
  %131 = add nuw i64 %110, 8
  %132 = icmp eq i64 %131, %78
  br i1 %132, label %133, label %109, !llvm.loop !35

133:                                              ; preds = %109
  br i1 %79, label %171, label %134

134:                                              ; preds = %93, %88, %133
  %135 = phi i64 [ 0, %93 ], [ 0, %88 ], [ %78, %133 ]
  %136 = xor i64 %135, -1
  br i1 %81, label %147, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dis, i64 0, i64 %89, i64 %135
  %139 = load i32, i32* %92, align 4, !tbaa !5
  %140 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dis, i64 0, i64 %84, i64 %135
  %141 = load i32, i32* %140, align 16, !tbaa !5
  %142 = add nsw i32 %141, %139
  %143 = load i32, i32* %138, align 16, !tbaa !5
  %144 = icmp slt i32 %142, %143
  %145 = select i1 %144, i32 %142, i32 %143
  store i32 %145, i32* %138, align 16, !tbaa !5
  %146 = or i64 %135, 1
  br label %147

147:                                              ; preds = %137, %134
  %148 = phi i64 [ %146, %137 ], [ %135, %134 ]
  %149 = icmp eq i64 %136, %82
  br i1 %149, label %171, label %150

150:                                              ; preds = %147, %150
  %151 = phi i64 [ %169, %150 ], [ %148, %147 ]
  %152 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dis, i64 0, i64 %89, i64 %151
  %153 = load i32, i32* %92, align 4, !tbaa !5
  %154 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dis, i64 0, i64 %84, i64 %151
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = add nsw i32 %155, %153
  %157 = load i32, i32* %152, align 4, !tbaa !5
  %158 = icmp slt i32 %156, %157
  %159 = select i1 %158, i32 %156, i32 %157
  store i32 %159, i32* %152, align 4, !tbaa !5
  %160 = add nuw nsw i64 %151, 1
  %161 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dis, i64 0, i64 %89, i64 %160
  %162 = load i32, i32* %92, align 4, !tbaa !5
  %163 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dis, i64 0, i64 %84, i64 %160
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = add nsw i32 %164, %162
  %166 = load i32, i32* %161, align 4, !tbaa !5
  %167 = icmp slt i32 %165, %166
  %168 = select i1 %167, i32 %165, i32 %166
  store i32 %168, i32* %161, align 4, !tbaa !5
  %169 = add nuw nsw i64 %151, 2
  %170 = icmp eq i64 %169, %76
  br i1 %170, label %171, label %150, !llvm.loop !36

171:                                              ; preds = %147, %150, %133
  %172 = add nuw nsw i64 %89, 1
  %173 = icmp eq i64 %172, %76
  br i1 %173, label %174, label %88, !llvm.loop !21

174:                                              ; preds = %171
  %175 = add nuw nsw i64 %84, 1
  %176 = icmp eq i64 %175, %76
  br i1 %176, label %177, label %83, !llvm.loop !22

177:                                              ; preds = %174, %63
  %178 = sext i32 %70 to i64
  %179 = sext i32 %72 to i64
  %180 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dis, i64 0, i64 %178, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = load i32, i32* %7, align 4, !tbaa !5
  %183 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dis, i64 0, i64 %179, i64 %178
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = add i32 %181, %184
  %186 = load i32, i32* %8, align 4, !tbaa !5
  %187 = add i32 %185, %186
  %188 = sub i32 %182, %187
  store i32 %188, i32* %7, align 4, !tbaa !5
  %189 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %188)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %67) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %66) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %65) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %64) #4
  ret i32 0

190:                                              ; preds = %56, %190
  %191 = phi i32 [ %203, %190 ], [ 0, %56 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %57) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %58) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %59) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %60) #4
  %192 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %193 = load i32, i32* %1, align 4, !tbaa !5
  %194 = add nsw i32 %193, -1
  %195 = load i32, i32* %2, align 4, !tbaa !5
  %196 = add nsw i32 %195, -1
  %197 = load i32, i32* %3, align 4, !tbaa !5
  %198 = sext i32 %194 to i64
  %199 = sext i32 %196 to i64
  %200 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dis, i64 0, i64 %198, i64 %199
  store i32 %197, i32* %200, align 4, !tbaa !5
  %201 = load i32, i32* %4, align 4, !tbaa !5
  %202 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dis, i64 0, i64 %199, i64 %198
  store i32 %201, i32* %202, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %60) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %59) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #4
  %203 = add nuw nsw i32 %191, 1
  %204 = load i32, i32* @m, align 4, !tbaa !5
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %190, label %63, !llvm.loop !37
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
!20 = distinct !{!20, !18, !19}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
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
