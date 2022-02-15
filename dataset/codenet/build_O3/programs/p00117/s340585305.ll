; ModuleID = 'Project_CodeNet_C++1400/p00117/s340585305.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s340585305.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@v = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@D = dso_local local_unnamed_addr global [21 x [21 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z14warshall_floydv() local_unnamed_addr #0 {
  %1 = load i32, i32* @v, align 4, !tbaa !5
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
  %19 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %17, i64 1
  %20 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %17, i64 %5
  br label %22

21:                                               ; preds = %87, %0
  ret void

22:                                               ; preds = %14, %91
  %23 = phi i64 [ 0, %14 ], [ %94, %91 ]
  %24 = phi i64 [ 1, %14 ], [ %92, %91 ]
  %25 = add i64 %23, 1
  %26 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %25, i64 1
  %27 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %25, i64 %5
  %28 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %24, i64 %16
  br i1 %7, label %71, label %29

29:                                               ; preds = %22
  %30 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %25, i64 %18
  %31 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %25, i64 %17
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
  %48 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %24, i64 %47
  %49 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %16, i64 %47
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
  %75 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %24, i64 %72
  %76 = load i32, i32* %28, align 4, !tbaa !5
  %77 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %16, i64 %72
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
  %97 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %24, i64 %96
  %98 = load i32, i32* %28, align 4, !tbaa !5
  %99 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %16, i64 %96
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = add nsw i32 %100, %98
  %102 = load i32, i32* %97, align 4, !tbaa !5
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 %101, i32 %102
  store i32 %104, i32* %97, align 4, !tbaa !5
  %105 = add nuw nsw i64 %96, 1
  %106 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %24, i64 %105
  %107 = load i32, i32* %28, align 4, !tbaa !5
  %108 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %16, i64 %105
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @v, i32* nonnull @m)
  %14 = load i32, i32* @v, align 4, !tbaa !5
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %26, label %16

16:                                               ; preds = %0
  %17 = add nuw i32 %14, 1
  %18 = zext i32 %17 to i64
  %19 = add nsw i64 %18, -1
  %20 = and i64 %19, 1
  %21 = icmp eq i32 %17, 2
  %22 = and i64 %19, -2
  %23 = icmp eq i64 %20, 0
  br label %24

24:                                               ; preds = %16, %39
  %25 = phi i64 [ 1, %16 ], [ %40, %39 ]
  br i1 %21, label %33, label %42

26:                                               ; preds = %39, %0
  %27 = bitcast i32* %5 to i8*
  %28 = bitcast i32* %6 to i8*
  %29 = bitcast i32* %7 to i8*
  %30 = bitcast i32* %8 to i8*
  %31 = load i32, i32* @m, align 4, !tbaa !5
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %182, label %51

33:                                               ; preds = %198, %24
  %34 = phi i64 [ 1, %24 ], [ %199, %198 ]
  %35 = icmp eq i64 %25, %34
  %36 = select i1 %23, i1 true, i1 %35
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %25, i64 %34
  store i32 1000000000, i32* %38, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %37, %33
  %40 = add nuw nsw i64 %25, 1
  %41 = icmp eq i64 %40, %18
  br i1 %41, label %26, label %24, !llvm.loop !23

42:                                               ; preds = %24, %198
  %43 = phi i64 [ %199, %198 ], [ 1, %24 ]
  %44 = phi i64 [ %200, %198 ], [ %22, %24 ]
  %45 = icmp eq i64 %25, %43
  br i1 %45, label %48, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %25, i64 %43
  store i32 1000000000, i32* %47, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %42, %46
  %49 = add nuw nsw i64 %43, 1
  %50 = icmp eq i64 %25, %49
  br i1 %50, label %198, label %196

51:                                               ; preds = %182, %26
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %53 = load i32, i32* %3, align 4, !tbaa !5
  %54 = load i32, i32* %4, align 4, !tbaa !5
  %55 = load i32, i32* @v, align 4, !tbaa !5
  %56 = icmp slt i32 %55, 1
  br i1 %56, label %169, label %57

57:                                               ; preds = %51
  %58 = add nuw i32 %55, 1
  %59 = zext i32 %58 to i64
  %60 = add nsw i64 %59, -1
  %61 = icmp ult i64 %60, 8
  %62 = and i64 %60, -8
  %63 = or i64 %62, 1
  %64 = icmp eq i64 %60, %62
  %65 = and i64 %59, 1
  %66 = icmp eq i64 %65, 0
  %67 = sub nsw i64 0, %59
  br label %68

68:                                               ; preds = %140, %57
  %69 = phi i64 [ %143, %140 ], [ 0, %57 ]
  %70 = phi i64 [ %141, %140 ], [ 1, %57 ]
  %71 = add i64 %69, 1
  %72 = add i64 %69, 2
  %73 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %71, i64 1
  %74 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %71, i64 %59
  br label %75

75:                                               ; preds = %144, %68
  %76 = phi i64 [ %147, %144 ], [ 0, %68 ]
  %77 = phi i64 [ %145, %144 ], [ 1, %68 ]
  %78 = add i64 %76, 1
  %79 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %78, i64 1
  %80 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %78, i64 %59
  %81 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %77, i64 %70
  br i1 %61, label %124, label %82

82:                                               ; preds = %75
  %83 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %78, i64 %72
  %84 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %78, i64 %71
  %85 = icmp ult i32* %79, %83
  %86 = icmp ult i32* %84, %80
  %87 = and i1 %85, %86
  %88 = icmp ult i32* %79, %74
  %89 = icmp ult i32* %73, %80
  %90 = and i1 %88, %89
  %91 = or i1 %87, %90
  br i1 %91, label %124, label %92

92:                                               ; preds = %82
  %93 = load i32, i32* %81, align 4, !tbaa !5, !alias.scope !24
  %94 = insertelement <4 x i32> poison, i32 %93, i32 0
  %95 = shufflevector <4 x i32> %94, <4 x i32> poison, <4 x i32> zeroinitializer
  %96 = insertelement <4 x i32> poison, i32 %93, i32 0
  %97 = shufflevector <4 x i32> %96, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %98

98:                                               ; preds = %98, %92
  %99 = phi i64 [ 0, %92 ], [ %121, %98 ]
  %100 = or i64 %99, 1
  %101 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %77, i64 %100
  %102 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %70, i64 %100
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 4, !tbaa !5, !alias.scope !27
  %105 = getelementptr inbounds i32, i32* %102, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 4, !tbaa !5, !alias.scope !27
  %108 = add nsw <4 x i32> %104, %95
  %109 = add nsw <4 x i32> %107, %97
  %110 = bitcast i32* %101 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 4, !tbaa !5, !alias.scope !29, !noalias !31
  %112 = getelementptr inbounds i32, i32* %101, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 4, !tbaa !5, !alias.scope !29, !noalias !31
  %115 = icmp slt <4 x i32> %108, %111
  %116 = icmp slt <4 x i32> %109, %114
  %117 = select <4 x i1> %115, <4 x i32> %108, <4 x i32> %111
  %118 = select <4 x i1> %116, <4 x i32> %109, <4 x i32> %114
  %119 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> %117, <4 x i32>* %119, align 4, !tbaa !5, !alias.scope !29, !noalias !31
  %120 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> %118, <4 x i32>* %120, align 4, !tbaa !5, !alias.scope !29, !noalias !31
  %121 = add nuw i64 %99, 8
  %122 = icmp eq i64 %121, %62
  br i1 %122, label %123, label %98, !llvm.loop !32

123:                                              ; preds = %98
  br i1 %64, label %144, label %124

124:                                              ; preds = %82, %75, %123
  %125 = phi i64 [ 1, %82 ], [ 1, %75 ], [ %63, %123 ]
  %126 = xor i64 %125, -1
  br i1 %66, label %127, label %137

127:                                              ; preds = %124
  %128 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %77, i64 %125
  %129 = load i32, i32* %81, align 4, !tbaa !5
  %130 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %70, i64 %125
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = add nsw i32 %131, %129
  %133 = load i32, i32* %128, align 4, !tbaa !5
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 %132, i32 %133
  store i32 %135, i32* %128, align 4, !tbaa !5
  %136 = add nuw nsw i64 %125, 1
  br label %137

137:                                              ; preds = %127, %124
  %138 = phi i64 [ %136, %127 ], [ %125, %124 ]
  %139 = icmp eq i64 %126, %67
  br i1 %139, label %144, label %148

140:                                              ; preds = %144
  %141 = add nuw nsw i64 %70, 1
  %142 = icmp eq i64 %141, %59
  %143 = add i64 %69, 1
  br i1 %142, label %169, label %68, !llvm.loop !20

144:                                              ; preds = %137, %148, %123
  %145 = add nuw nsw i64 %77, 1
  %146 = icmp eq i64 %145, %59
  %147 = add i64 %76, 1
  br i1 %146, label %140, label %75, !llvm.loop !21

148:                                              ; preds = %137, %148
  %149 = phi i64 [ %167, %148 ], [ %138, %137 ]
  %150 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %77, i64 %149
  %151 = load i32, i32* %81, align 4, !tbaa !5
  %152 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %70, i64 %149
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = add nsw i32 %153, %151
  %155 = load i32, i32* %150, align 4, !tbaa !5
  %156 = icmp slt i32 %154, %155
  %157 = select i1 %156, i32 %154, i32 %155
  store i32 %157, i32* %150, align 4, !tbaa !5
  %158 = add nuw nsw i64 %149, 1
  %159 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %77, i64 %158
  %160 = load i32, i32* %81, align 4, !tbaa !5
  %161 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %70, i64 %158
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = add nsw i32 %162, %160
  %164 = load i32, i32* %159, align 4, !tbaa !5
  %165 = icmp slt i32 %163, %164
  %166 = select i1 %165, i32 %163, i32 %164
  store i32 %166, i32* %159, align 4, !tbaa !5
  %167 = add nuw nsw i64 %149, 2
  %168 = icmp eq i64 %167, %59
  br i1 %168, label %144, label %148, !llvm.loop !33

169:                                              ; preds = %140, %51
  %170 = load i32, i32* %1, align 4, !tbaa !5
  %171 = sext i32 %170 to i64
  %172 = load i32, i32* %2, align 4, !tbaa !5
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %171, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %173, i64 %171
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = add i32 %54, %175
  %179 = add i32 %178, %177
  %180 = sub i32 %53, %179
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %180)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  ret i32 0

182:                                              ; preds = %26, %182
  %183 = phi i32 [ %193, %182 ], [ 0, %26 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #4
  %184 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6, i32* nonnull %7, i32* nonnull %8)
  %185 = load i32, i32* %7, align 4, !tbaa !5
  %186 = load i32, i32* %5, align 4, !tbaa !5
  %187 = sext i32 %186 to i64
  %188 = load i32, i32* %6, align 4, !tbaa !5
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %187, i64 %189
  store i32 %185, i32* %190, align 4, !tbaa !5
  %191 = load i32, i32* %8, align 4, !tbaa !5
  %192 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %189, i64 %187
  store i32 %191, i32* %192, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #4
  %193 = add nuw nsw i32 %183, 1
  %194 = load i32, i32* @m, align 4, !tbaa !5
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %182, label %51, !llvm.loop !34

196:                                              ; preds = %48
  %197 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %25, i64 %49
  store i32 1000000000, i32* %197, align 4, !tbaa !5
  br label %198

198:                                              ; preds = %196, %48
  %199 = add nuw nsw i64 %43, 2
  %200 = add i64 %44, -2
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %33, label %42, !llvm.loop !35
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
!23 = distinct !{!23, !18}
!24 = !{!25}
!25 = distinct !{!25, !26}
!26 = distinct !{!26, !"LVerDomain"}
!27 = !{!28}
!28 = distinct !{!28, !26}
!29 = !{!30}
!30 = distinct !{!30, !26}
!31 = !{!25, !28}
!32 = distinct !{!32, !18, !19}
!33 = distinct !{!33, !18, !19}
!34 = distinct !{!34, !18}
!35 = distinct !{!35, !18}
