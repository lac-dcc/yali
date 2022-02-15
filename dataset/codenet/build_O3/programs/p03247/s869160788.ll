; ModuleID = 'Project_CodeNet_C++1400/p03247/s869160788.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s869160788.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = dso_local global [1100 x i32] zeroinitializer, align 16
@y = dso_local global [1100 x i32] zeroinitializer, align 16
@v = dso_local local_unnamed_addr global [1100 x i8] zeroinitializer, align 16
@h = dso_local local_unnamed_addr global [1100 x i8] zeroinitializer, align 16
@in = dso_local global [1100 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@llvm.global_ctors = appending global [0 x { i32, void ()*, i8* }] zeroinitializer
@str = private unnamed_addr constant [3 x i8] c"-1\00", align 1

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3ABSi(i32 %0) local_unnamed_addr #0 {
  %2 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  ret i32 %2
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3ABSx(i64 %0) local_unnamed_addr #0 {
  %2 = tail call i64 @llvm.abs.i64(i64 %0, i1 true)
  ret i64 %2
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local x86_fp80 @_Z3ABSe(x86_fp80 %0) local_unnamed_addr #0 {
  %2 = fneg x86_fp80 %0
  %3 = fcmp ogt x86_fp80 %2, %0
  %4 = select i1 %3, x86_fp80 %2, x86_fp80 %0
  ret x86_fp80 %4
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z4calciii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #2 {
  %4 = icmp slt i32 %2, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %3
  %6 = add nsw i32 %2, -1
  %7 = icmp sgt i32 %6, 0
  %8 = select i1 %7, i32 %6, i32 0
  %9 = shl nuw i32 1, %8
  %10 = icmp sgt i32 %9, %0
  br i1 %10, label %19, label %16

11:                                               ; preds = %16, %21, %44, %76
  %12 = phi i64 [ %77, %76 ], [ %45, %44 ], [ %23, %21 ], [ %18, %16 ]
  %13 = phi i8 [ 85, %76 ], [ 82, %44 ], [ 85, %21 ], [ 82, %16 ]
  %14 = getelementptr inbounds [1100 x i8], [1100 x i8]* @in, i64 0, i64 %12
  store i8 %13, i8* %14, align 1, !tbaa !5
  br label %15

15:                                               ; preds = %11, %3
  ret void

16:                                               ; preds = %5
  %17 = sub nsw i32 %0, %9
  tail call void @_Z4calciii(i32 %17, i32 %1, i32 %6)
  %18 = zext i32 %2 to i64
  br label %11

19:                                               ; preds = %5
  %20 = icmp sgt i32 %9, %1
  br i1 %20, label %24, label %21

21:                                               ; preds = %19
  %22 = sub nsw i32 %1, %9
  tail call void @_Z4calciii(i32 %0, i32 %22, i32 %6)
  %23 = zext i32 %2 to i64
  br label %11

24:                                               ; preds = %19
  %25 = icmp sgt i32 %0, %1
  br i1 %25, label %26, label %58

26:                                               ; preds = %24
  %27 = sub nsw i32 %9, %0
  tail call void @_Z4calciii(i32 %27, i32 %1, i32 %6)
  %28 = icmp sgt i32 %2, 0
  br i1 %28, label %29, label %44

29:                                               ; preds = %26
  %30 = zext i32 %2 to i64
  %31 = and i64 %30, 1
  %32 = icmp eq i32 %2, 1
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = and i64 %30, 4294967294
  br label %46

35:                                               ; preds = %100, %29
  %36 = phi i64 [ 0, %29 ], [ %101, %100 ]
  %37 = icmp eq i64 %31, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [1100 x i8], [1100 x i8]* @in, i64 0, i64 %36
  %40 = load i8, i8* %39, align 1, !tbaa !5
  switch i8 %40, label %44 [
    i8 76, label %42
    i8 82, label %41
  ]

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41, %38
  %43 = phi i8 [ 76, %41 ], [ 82, %38 ]
  store i8 %43, i8* %39, align 1, !tbaa !5
  br label %44

44:                                               ; preds = %35, %38, %42, %26
  %45 = sext i32 %2 to i64
  br label %11

46:                                               ; preds = %100, %33
  %47 = phi i64 [ 0, %33 ], [ %101, %100 ]
  %48 = phi i64 [ %34, %33 ], [ %102, %100 ]
  %49 = getelementptr inbounds [1100 x i8], [1100 x i8]* @in, i64 0, i64 %47
  %50 = load i8, i8* %49, align 2, !tbaa !5
  switch i8 %50, label %54 [
    i8 76, label %52
    i8 82, label %51
  ]

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %46, %51
  %53 = phi i8 [ 76, %51 ], [ 82, %46 ]
  store i8 %53, i8* %49, align 2, !tbaa !5
  br label %54

54:                                               ; preds = %52, %46
  %55 = or i64 %47, 1
  %56 = getelementptr inbounds [1100 x i8], [1100 x i8]* @in, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !5
  switch i8 %57, label %100 [
    i8 76, label %98
    i8 82, label %97
  ]

58:                                               ; preds = %24
  %59 = sub nsw i32 %9, %1
  tail call void @_Z4calciii(i32 %0, i32 %59, i32 %6)
  %60 = icmp sgt i32 %2, 0
  br i1 %60, label %61, label %76

61:                                               ; preds = %58
  %62 = zext i32 %2 to i64
  %63 = and i64 %62, 1
  %64 = icmp eq i32 %2, 1
  br i1 %64, label %67, label %65

65:                                               ; preds = %61
  %66 = and i64 %62, 4294967294
  br label %78

67:                                               ; preds = %93, %61
  %68 = phi i64 [ 0, %61 ], [ %94, %93 ]
  %69 = icmp eq i64 %63, 0
  br i1 %69, label %76, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds [1100 x i8], [1100 x i8]* @in, i64 0, i64 %68
  %72 = load i8, i8* %71, align 1, !tbaa !5
  switch i8 %72, label %76 [
    i8 85, label %74
    i8 68, label %73
  ]

73:                                               ; preds = %70
  br label %74

74:                                               ; preds = %73, %70
  %75 = phi i8 [ 85, %73 ], [ 68, %70 ]
  store i8 %75, i8* %71, align 1, !tbaa !5
  br label %76

76:                                               ; preds = %67, %70, %74, %58
  %77 = sext i32 %2 to i64
  br label %11

78:                                               ; preds = %93, %65
  %79 = phi i64 [ 0, %65 ], [ %94, %93 ]
  %80 = phi i64 [ %66, %65 ], [ %95, %93 ]
  %81 = getelementptr inbounds [1100 x i8], [1100 x i8]* @in, i64 0, i64 %79
  %82 = load i8, i8* %81, align 2, !tbaa !5
  switch i8 %82, label %86 [
    i8 85, label %84
    i8 68, label %83
  ]

83:                                               ; preds = %78
  br label %84

84:                                               ; preds = %78, %83
  %85 = phi i8 [ 85, %83 ], [ 68, %78 ]
  store i8 %85, i8* %81, align 2, !tbaa !5
  br label %86

86:                                               ; preds = %84, %78
  %87 = or i64 %79, 1
  %88 = getelementptr inbounds [1100 x i8], [1100 x i8]* @in, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !5
  switch i8 %89, label %93 [
    i8 85, label %91
    i8 68, label %90
  ]

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90, %86
  %92 = phi i8 [ 85, %90 ], [ 68, %86 ]
  store i8 %92, i8* %88, align 1, !tbaa !5
  br label %93

93:                                               ; preds = %91, %86
  %94 = add nuw nsw i64 %79, 2
  %95 = add i64 %80, -2
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %67, label %78, !llvm.loop !8

97:                                               ; preds = %54
  br label %98

98:                                               ; preds = %97, %54
  %99 = phi i8 [ 76, %97 ], [ 82, %54 ]
  store i8 %99, i8* %56, align 1, !tbaa !5
  br label %100

100:                                              ; preds = %98, %54
  %101 = add nuw nsw i64 %47, 2
  %102 = add i64 %48, -2
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %35, label %46, !llvm.loop !10
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !11
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %19, label %6

6:                                                ; preds = %0
  %7 = load i32, i32* getelementptr inbounds ([1100 x i32], [1100 x i32]* @x, i64 0, i64 0), align 16, !tbaa !11
  %8 = load i32, i32* getelementptr inbounds ([1100 x i32], [1100 x i32]* @y, i64 0, i64 0), align 16, !tbaa !11
  %9 = add nsw i32 %8, %7
  %10 = and i32 %9, 1
  br label %124

11:                                               ; preds = %19
  %12 = load i32, i32* getelementptr inbounds ([1100 x i32], [1100 x i32]* @x, i64 0, i64 0), align 16, !tbaa !11
  %13 = load i32, i32* getelementptr inbounds ([1100 x i32], [1100 x i32]* @y, i64 0, i64 0), align 16, !tbaa !11
  %14 = add nsw i32 %13, %12
  %15 = and i32 %14, 1
  %16 = icmp sgt i32 %25, 1
  br i1 %16, label %17, label %30

17:                                               ; preds = %11
  %18 = zext i32 %25 to i64
  br label %101

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %24, %19 ], [ 0, %0 ]
  %21 = getelementptr inbounds [1100 x i32], [1100 x i32]* @x, i64 0, i64 %20
  %22 = getelementptr inbounds [1100 x i32], [1100 x i32]* @y, i64 0, i64 %20
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21, i32* nonnull %22)
  %24 = add nuw nsw i64 %20, 1
  %25 = load i32, i32* %1, align 4, !tbaa !11
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %19, label %11, !llvm.loop !13

28:                                               ; preds = %101
  %29 = icmp eq i64 %110, %18
  br i1 %29, label %30, label %101, !llvm.loop !14

30:                                               ; preds = %28, %11
  %31 = icmp sgt i32 %25, 0
  br i1 %31, label %32, label %124

32:                                               ; preds = %30
  %33 = zext i32 %25 to i64
  %34 = sub nsw i32 %12, %15
  store i32 %34, i32* getelementptr inbounds ([1100 x i32], [1100 x i32]* @x, i64 0, i64 0), align 16, !tbaa !11
  %35 = icmp eq i32 %25, 1
  br i1 %35, label %113, label %36, !llvm.loop !15

36:                                               ; preds = %32
  %37 = add nsw i64 %33, -1
  %38 = icmp ult i64 %37, 8
  br i1 %38, label %99, label %39

39:                                               ; preds = %36
  %40 = and i64 %37, -8
  %41 = or i64 %40, 1
  %42 = insertelement <4 x i32> poison, i32 %15, i32 0
  %43 = shufflevector <4 x i32> %42, <4 x i32> poison, <4 x i32> zeroinitializer
  %44 = insertelement <4 x i32> poison, i32 %15, i32 0
  %45 = shufflevector <4 x i32> %44, <4 x i32> poison, <4 x i32> zeroinitializer
  %46 = add nsw i64 %40, -8
  %47 = lshr exact i64 %46, 3
  %48 = add nuw nsw i64 %47, 1
  %49 = and i64 %48, 1
  %50 = icmp eq i64 %46, 0
  br i1 %50, label %83, label %51

51:                                               ; preds = %39
  %52 = and i64 %48, 4611686018427387902
  br label %53

53:                                               ; preds = %53, %51
  %54 = phi i64 [ 0, %51 ], [ %78, %53 ]
  %55 = phi i64 [ %52, %51 ], [ %79, %53 ]
  %56 = or i64 %54, 1
  %57 = getelementptr inbounds [1100 x i32], [1100 x i32]* @x, i64 0, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !11
  %60 = getelementptr inbounds i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !11
  %63 = sub nsw <4 x i32> %59, %43
  %64 = sub nsw <4 x i32> %62, %45
  %65 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %65, align 4, !tbaa !11
  %66 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %66, align 4, !tbaa !11
  %67 = or i64 %54, 9
  %68 = getelementptr inbounds [1100 x i32], [1100 x i32]* @x, i64 0, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !11
  %71 = getelementptr inbounds i32, i32* %68, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !11
  %74 = sub nsw <4 x i32> %70, %43
  %75 = sub nsw <4 x i32> %73, %45
  %76 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %76, align 4, !tbaa !11
  %77 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %77, align 4, !tbaa !11
  %78 = add nuw i64 %54, 16
  %79 = add i64 %55, -2
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %53, !llvm.loop !16

81:                                               ; preds = %53
  %82 = or i64 %78, 1
  br label %83

83:                                               ; preds = %81, %39
  %84 = phi i64 [ 1, %39 ], [ %82, %81 ]
  %85 = icmp eq i64 %49, 0
  br i1 %85, label %97, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds [1100 x i32], [1100 x i32]* @x, i64 0, i64 %84
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !11
  %90 = getelementptr inbounds i32, i32* %87, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 4, !tbaa !11
  %93 = sub nsw <4 x i32> %89, %43
  %94 = sub nsw <4 x i32> %92, %45
  %95 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> %93, <4 x i32>* %95, align 4, !tbaa !11
  %96 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %96, align 4, !tbaa !11
  br label %97

97:                                               ; preds = %83, %86
  %98 = icmp eq i64 %37, %40
  br i1 %98, label %113, label %99

99:                                               ; preds = %36, %97
  %100 = phi i64 [ 1, %36 ], [ %41, %97 ]
  br label %116

101:                                              ; preds = %17, %28
  %102 = phi i64 [ 1, %17 ], [ %110, %28 ]
  %103 = getelementptr inbounds [1100 x i32], [1100 x i32]* @x, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !11
  %105 = getelementptr inbounds [1100 x i32], [1100 x i32]* @y, i64 0, i64 %102
  %106 = load i32, i32* %105, align 4, !tbaa !11
  %107 = add nsw i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %15, %108
  %110 = add nuw nsw i64 %102, 1
  br i1 %109, label %28, label %111

111:                                              ; preds = %101
  %112 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %264

113:                                              ; preds = %116, %97, %32
  br i1 %31, label %114, label %124

114:                                              ; preds = %113
  %115 = zext i32 %25 to i64
  br label %129

116:                                              ; preds = %99, %116
  %117 = phi i64 [ %122, %116 ], [ %100, %99 ]
  %118 = getelementptr inbounds [1100 x i32], [1100 x i32]* @x, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !11
  %120 = getelementptr inbounds [1100 x i32], [1100 x i32]* @x, i64 0, i64 %117
  %121 = sub nsw i32 %119, %15
  store i32 %121, i32* %120, align 4, !tbaa !11
  %122 = add nuw nsw i64 %117, 1
  %123 = icmp eq i64 %122, %33
  br i1 %123, label %113, label %116, !llvm.loop !18

124:                                              ; preds = %144, %30, %6, %113
  %125 = phi i32 [ %15, %113 ], [ %10, %6 ], [ %15, %30 ], [ %15, %144 ]
  %126 = or i32 %125, 32
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %126)
  %128 = icmp eq i32 %125, 0
  br i1 %128, label %149, label %147

129:                                              ; preds = %114, %144
  %130 = phi i64 [ 0, %114 ], [ %145, %144 ]
  %131 = getelementptr inbounds [1100 x i32], [1100 x i32]* @x, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !11
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %129
  %135 = getelementptr inbounds [1100 x i8], [1100 x i8]* @h, i64 0, i64 %130
  store i8 1, i8* %135, align 1, !tbaa !20
  %136 = sub nsw i32 0, %132
  store i32 %136, i32* %131, align 4, !tbaa !11
  br label %137

137:                                              ; preds = %134, %129
  %138 = getelementptr inbounds [1100 x i32], [1100 x i32]* @y, i64 0, i64 %130
  %139 = load i32, i32* %138, align 4, !tbaa !11
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %137
  %142 = getelementptr inbounds [1100 x i8], [1100 x i8]* @v, i64 0, i64 %130
  store i8 1, i8* %142, align 1, !tbaa !20
  %143 = sub nsw i32 0, %139
  store i32 %143, i32* %138, align 4, !tbaa !11
  br label %144

144:                                              ; preds = %137, %141
  %145 = add nuw nsw i64 %130, 1
  %146 = icmp eq i64 %145, %115
  br i1 %146, label %124, label %129, !llvm.loop !22

147:                                              ; preds = %124
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %149

149:                                              ; preds = %147, %124
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 1)
  %151 = call i32 @putchar(i32 32)
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 1)
  %153 = call i32 @putchar(i32 32)
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 2)
  %155 = call i32 @putchar(i32 32)
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 4)
  %157 = call i32 @putchar(i32 32)
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 8)
  %159 = call i32 @putchar(i32 32)
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 16)
  %161 = call i32 @putchar(i32 32)
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 32)
  %163 = call i32 @putchar(i32 32)
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 64)
  %165 = call i32 @putchar(i32 32)
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 128)
  %167 = call i32 @putchar(i32 32)
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 256)
  %169 = call i32 @putchar(i32 32)
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 512)
  %171 = call i32 @putchar(i32 32)
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 1024)
  %173 = call i32 @putchar(i32 32)
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 2048)
  %175 = call i32 @putchar(i32 32)
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 4096)
  %177 = call i32 @putchar(i32 32)
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 8192)
  %179 = call i32 @putchar(i32 32)
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 16384)
  %181 = call i32 @putchar(i32 32)
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 32768)
  %183 = call i32 @putchar(i32 32)
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 65536)
  %185 = call i32 @putchar(i32 32)
  %186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 131072)
  %187 = call i32 @putchar(i32 32)
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 262144)
  %189 = call i32 @putchar(i32 32)
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 524288)
  %191 = call i32 @putchar(i32 32)
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 1048576)
  %193 = call i32 @putchar(i32 32)
  %194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 2097152)
  %195 = call i32 @putchar(i32 32)
  %196 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 4194304)
  %197 = call i32 @putchar(i32 32)
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 8388608)
  %199 = call i32 @putchar(i32 32)
  %200 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 16777216)
  %201 = call i32 @putchar(i32 32)
  %202 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 33554432)
  %203 = call i32 @putchar(i32 32)
  %204 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 67108864)
  %205 = call i32 @putchar(i32 32)
  %206 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 134217728)
  %207 = call i32 @putchar(i32 32)
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 268435456)
  %209 = call i32 @putchar(i32 32)
  %210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 536870912)
  %211 = call i32 @putchar(i32 32)
  %212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 1073741824)
  %213 = call i32 @putchar(i32 10)
  %214 = load i32, i32* %1, align 4, !tbaa !11
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %216, label %264

216:                                              ; preds = %149, %249
  %217 = phi i64 [ %251, %249 ], [ 0, %149 ]
  %218 = getelementptr inbounds [1100 x i32], [1100 x i32]* @x, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !11
  %220 = getelementptr inbounds [1100 x i32], [1100 x i32]* @y, i64 0, i64 %217
  %221 = load i32, i32* %220, align 4, !tbaa !11
  call void @_Z4calciii(i32 %219, i32 %221, i32 31)
  br i1 %128, label %224, label %222

222:                                              ; preds = %216
  %223 = call i32 @putchar(i32 82)
  br label %224

224:                                              ; preds = %222, %216
  %225 = getelementptr inbounds [1100 x i8], [1100 x i8]* @h, i64 0, i64 %217
  %226 = load i8, i8* %225, align 1, !tbaa !20, !range !23
  %227 = icmp eq i8 %226, 0
  %228 = getelementptr inbounds [1100 x i8], [1100 x i8]* @v, i64 0, i64 %217
  %229 = load i8, i8* %228, align 1, !tbaa !20, !range !23
  %230 = icmp eq i8 %229, 0
  br i1 %227, label %231, label %239

231:                                              ; preds = %224
  br i1 %230, label %249, label %232

232:                                              ; preds = %231
  %233 = load i8, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 0), align 16, !tbaa !5
  switch i8 %233, label %237 [
    i8 85, label %234
    i8 68, label %235
  ]

234:                                              ; preds = %232
  br label %235

235:                                              ; preds = %232, %234
  %236 = phi i8 [ 68, %234 ], [ 85, %232 ]
  store i8 %236, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 0), align 16, !tbaa !5
  br label %237

237:                                              ; preds = %235, %232
  %238 = load i8, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 1), align 1, !tbaa !5
  switch i8 %238, label %419 [
    i8 85, label %416
    i8 68, label %417
  ]

239:                                              ; preds = %224
  br i1 %230, label %240, label %255

240:                                              ; preds = %239
  %241 = load i8, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 0), align 16, !tbaa !5
  switch i8 %241, label %245 [
    i8 76, label %242
    i8 82, label %243
  ]

242:                                              ; preds = %240
  br label %243

243:                                              ; preds = %240, %242
  %244 = phi i8 [ 82, %242 ], [ 76, %240 ]
  store i8 %244, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 0), align 16, !tbaa !5
  br label %245

245:                                              ; preds = %243, %240
  %246 = load i8, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 1), align 1, !tbaa !5
  switch i8 %246, label %268 [
    i8 76, label %265
    i8 82, label %266
  ]

247:                                              ; preds = %564, %413, %415, %566
  %248 = phi i8 [ 68, %566 ], [ 82, %415 ], [ 76, %413 ], [ 85, %564 ]
  store i8 %248, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 31), align 1, !tbaa !5
  br label %249

249:                                              ; preds = %775, %780, %247, %564, %413, %231
  %250 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 0))
  %251 = add nuw nsw i64 %217, 1
  %252 = load i32, i32* %1, align 4, !tbaa !11
  %253 = sext i32 %252 to i64
  %254 = icmp slt i64 %251, %253
  br i1 %254, label %216, label %264, !llvm.loop !24

255:                                              ; preds = %239
  %256 = load i8, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 0), align 16, !tbaa !5
  switch i8 %256, label %262 [
    i8 76, label %260
    i8 82, label %257
    i8 85, label %258
    i8 68, label %259
  ]

257:                                              ; preds = %255
  br label %260

258:                                              ; preds = %255
  br label %260

259:                                              ; preds = %255
  br label %260

260:                                              ; preds = %255, %258, %259, %257
  %261 = phi i8 [ 76, %257 ], [ 85, %259 ], [ 68, %258 ], [ 82, %255 ]
  store i8 %261, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 0), align 16, !tbaa !5
  br label %262

262:                                              ; preds = %260, %255
  %263 = load i8, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 1), align 1, !tbaa !5
  switch i8 %263, label %572 [
    i8 76, label %570
    i8 82, label %569
    i8 85, label %568
    i8 68, label %567
  ]

264:                                              ; preds = %249, %149, %111
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0

265:                                              ; preds = %245
  br label %266

266:                                              ; preds = %245, %265
  %267 = phi i8 [ 82, %265 ], [ 76, %245 ]
  store i8 %267, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 1), align 1, !tbaa !5
  br label %268

268:                                              ; preds = %266, %245
  %269 = load i8, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 2), align 2, !tbaa !5
  switch i8 %269, label %273 [
    i8 76, label %270
    i8 82, label %271
  ]

270:                                              ; preds = %268
  br label %271

271:                                              ; preds = %268, %270
  %272 = phi i8 [ 82, %270 ], [ 76, %268 ]
  store i8 %272, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 2), align 2, !tbaa !5
  br label %273

273:                                              ; preds = %271, %268
  %274 = load i8, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 3), align 1, !tbaa !5
  switch i8 %274, label %278 [
    i8 76, label %275
    i8 82, label %276
  ]

275:                                              ; preds = %273
  br label %276

276:                                              ; preds = %273, %275
  %277 = phi i8 [ 82, %275 ], [ 76, %273 ]
  store i8 %277, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 3), align 1, !tbaa !5
  br label %278

278:                                              ; preds = %276, %273
  %279 = load i8, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 4), align 4, !tbaa !5
  switch i8 %279, label %283 [
    i8 76, label %280
    i8 82, label %281
  ]

280:                                              ; preds = %278
  br label %281

281:                                              ; preds = %278, %280
  %282 = phi i8 [ 82, %280 ], [ 76, %278 ]
  store i8 %282, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 4), align 4, !tbaa !5
  br label %283

283:                                              ; preds = %281, %278
  %284 = load i8, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 5), align 1, !tbaa !5
  switch i8 %284, label %288 [
    i8 76, label %285
    i8 82, label %286
  ]

285:                                              ; preds = %283
  br label %286

286:                                              ; preds = %283, %285
  %287 = phi i8 [ 82, %285 ], [ 76, %283 ]
  store i8 %287, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 5), align 1, !tbaa !5
  br label %288

288:                                              ; preds = %286, %283
  %289 = load i8, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 6), align 2, !tbaa !5
  switch i8 %289, label %293 [
    i8 76, label %290
    i8 82, label %291
  ]

290:                                              ; preds = %288
  br label %291

291:                                              ; preds = %288, %290
  %292 = phi i8 [ 82, %290 ], [ 76, %288 ]
  store i8 %292, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 6), align 2, !tbaa !5
  br label %293

293:                                              ; preds = %291, %288
  %294 = load i8, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 7), align 1, !tbaa !5
  switch i8 %294, label %298 [
    i8 76, label %295
    i8 82, label %296
  ]

295:                                              ; preds = %293
  br label %296

296:                                              ; preds = %293, %295
  %297 = phi i8 [ 82, %295 ], [ 76, %293 ]
  store i8 %297, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 7), align 1, !tbaa !5
  br label %298

298:                                              ; preds = %296, %293
  %299 = load i8, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 8), align 8, !tbaa !5
  switch i8 %299, label %303 [
    i8 76, label %300
    i8 82, label %301
  ]

300:                                              ; preds = %298
  br label %301

301:                                              ; preds = %298, %300
  %302 = phi i8 [ 82, %300 ], [ 76, %298 ]
  store i8 %302, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 8), align 8, !tbaa !5
  br label %303

303:                                              ; preds = %301, %298
  %304 = load i8, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 9), align 1, !tbaa !5
  switch i8 %304, label %308 [
    i8 76, label %305
    i8 82, label %306
  ]

305:                                              ; preds = %303
  br label %306

306:                                              ; preds = %303, %305
  %307 = phi i8 [ 82, %305 ], [ 76, %303 ]
  store i8 %307, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 9), align 1, !tbaa !5
  br label %308

308:                                              ; preds = %306, %303
  %309 = load i8, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 10), align 2, !tbaa !5
  switch i8 %309, label %313 [
    i8 76, label %310
    i8 82, label %311
  ]

310:                                              ; preds = %308
  br label %311

311:                                              ; preds = %308, %310
  %312 = phi i8 [ 82, %310 ], [ 76, %308 ]
  store i8 %312, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 10), align 2, !tbaa !5
  br label %313

313:                                              ; preds = %311, %308
  %314 = load i8, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 11), align 1, !tbaa !5
  switch i8 %314, label %318 [
    i8 76, label %315
    i8 82, label %316
  ]

315:                                              ; preds = %313
  br label %316

316:                                              ; preds = %313, %315
  %317 = phi i8 [ 82, %315 ], [ 76, %313 ]
  store i8 %317, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 11), align 1, !tbaa !5
  br label %318

318:                                              ; preds = %316, %313
  %319 = load i8, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 12), align 4, !tbaa !5
  switch i8 %319, label %323 [
    i8 76, label %320
    i8 82, label %321
  ]

320:                                              ; preds = %318
  br label %321

321:                                              ; preds = %318, %320
  %322 = phi i8 [ 82, %320 ], [ 76, %318 ]
  store i8 %322, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 12), align 4, !tbaa !5
  br label %323

323:                                              ; preds = %321, %318
  %324 = load i8, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 13), align 1, !tbaa !5
  switch i8 %324, label %328 [
    i8 76, label %325
    i8 82, label %326
  ]

325:                                              ; preds = %323
  br label %326

326:                                              ; preds = %323, %325
  %327 = phi i8 [ 82, %325 ], [ 76, %323 ]
  store i8 %327, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 13), align 1, !tbaa !5
  br label %328

328:                                              ; preds = %326, %323
  %329 = load i8, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 14), align 2, !tbaa !5
  switch i8 %329, label %333 [
    i8 76, label %330
    i8 82, label %331
  ]

330:                                              ; preds = %328
  br label %331

331:                                              ; preds = %328, %330
  %332 = phi i8 [ 82, %330 ], [ 76, %328 ]
  store i8 %332, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 14), align 2, !tbaa !5
  br label %333

333:                                              ; preds = %331, %328
  %334 = load i8, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 15), align 1, !tbaa !5
  switch i8 %334, label %338 [
    i8 76, label %335
    i8 82, label %336
  ]

335:                                              ; preds = %333
  br label %336

336:                                              ; preds = %333, %335
  %337 = phi i8 [ 82, %335 ], [ 76, %333 ]
  store i8 %337, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 15), align 1, !tbaa !5
  br label %338

338:                                              ; preds = %336, %333
  %339 = load i8, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 16), align 16, !tbaa !5
  switch i8 %339, label %343 [
    i8 76, label %340
    i8 82, label %341
  ]

340:                                              ; preds = %338
  br label %341

341:                                              ; preds = %338, %340
  %342 = phi i8 [ 82, %340 ], [ 76, %338 ]
  store i8 %342, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 16), align 16, !tbaa !5
  br label %343

343:                                              ; preds = %341, %338
  %344 = load i8, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 17), align 1, !tbaa !5
  switch i8 %344, label %348 [
    i8 76, label %345
    i8 82, label %346
  ]

345:                                              ; preds = %343
  br label %346

346:                                              ; preds = %343, %345
  %347 = phi i8 [ 82, %345 ], [ 76, %343 ]
  store i8 %347, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 17), align 1, !tbaa !5
  br label %348

348:                                              ; preds = %346, %343
  %349 = load i8, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 18), align 2, !tbaa !5
  switch i8 %349, label %353 [
    i8 76, label %350
    i8 82, label %351
  ]

350:                                              ; preds = %348
  br label %351

351:                                              ; preds = %348, %350
  %352 = phi i8 [ 82, %350 ], [ 76, %348 ]
  store i8 %352, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 18), align 2, !tbaa !5
  br label %353

353:                                              ; preds = %351, %348
  %354 = load i8, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 19), align 1, !tbaa !5
  switch i8 %354, label %358 [
    i8 76, label %355
    i8 82, label %356
  ]

355:                                              ; preds = %353
  br label %356

356:                                              ; preds = %353, %355
  %357 = phi i8 [ 82, %355 ], [ 76, %353 ]
  store i8 %357, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 19), align 1, !tbaa !5
  br label %358

358:                                              ; preds = %356, %353
  %359 = load i8, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 20), align 4, !tbaa !5
  switch i8 %359, label %363 [
    i8 76, label %360
    i8 82, label %361
  ]

360:                                              ; preds = %358
  br label %361

361:                                              ; preds = %358, %360
  %362 = phi i8 [ 82, %360 ], [ 76, %358 ]
  store i8 %362, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 20), align 4, !tbaa !5
  br label %363

363:                                              ; preds = %361, %358
  %364 = load i8, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 21), align 1, !tbaa !5
  switch i8 %364, label %368 [
    i8 76, label %365
    i8 82, label %366
  ]

365:                                              ; preds = %363
  br label %366

366:                                              ; preds = %363, %365
  %367 = phi i8 [ 82, %365 ], [ 76, %363 ]
  store i8 %367, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 21), align 1, !tbaa !5
  br label %368

368:                                              ; preds = %366, %363
  %369 = load i8, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 22), align 2, !tbaa !5
  switch i8 %369, label %373 [
    i8 76, label %370
    i8 82, label %371
  ]

370:                                              ; preds = %368
  br label %371

371:                                              ; preds = %368, %370
  %372 = phi i8 [ 82, %370 ], [ 76, %368 ]
  store i8 %372, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 22), align 2, !tbaa !5
  br label %373

373:                                              ; preds = %371, %368
  %374 = load i8, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 23), align 1, !tbaa !5
  switch i8 %374, label %378 [
    i8 76, label %375
    i8 82, label %376
  ]

375:                                              ; preds = %373
  br label %376

376:                                              ; preds = %373, %375
  %377 = phi i8 [ 82, %375 ], [ 76, %373 ]
  store i8 %377, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 23), align 1, !tbaa !5
  br label %378

378:                                              ; preds = %376, %373
  %379 = load i8, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 24), align 8, !tbaa !5
  switch i8 %379, label %383 [
    i8 76, label %380
    i8 82, label %381
  ]

380:                                              ; preds = %378
  br label %381

381:                                              ; preds = %378, %380
  %382 = phi i8 [ 82, %380 ], [ 76, %378 ]
  store i8 %382, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 24), align 8, !tbaa !5
  br label %383

383:                                              ; preds = %381, %378
  %384 = load i8, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 25), align 1, !tbaa !5
  switch i8 %384, label %388 [
    i8 76, label %385
    i8 82, label %386
  ]

385:                                              ; preds = %383
  br label %386

386:                                              ; preds = %383, %385
  %387 = phi i8 [ 82, %385 ], [ 76, %383 ]
  store i8 %387, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 25), align 1, !tbaa !5
  br label %388

388:                                              ; preds = %386, %383
  %389 = load i8, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 26), align 2, !tbaa !5
  switch i8 %389, label %393 [
    i8 76, label %390
    i8 82, label %391
  ]

390:                                              ; preds = %388
  br label %391

391:                                              ; preds = %388, %390
  %392 = phi i8 [ 82, %390 ], [ 76, %388 ]
  store i8 %392, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 26), align 2, !tbaa !5
  br label %393

393:                                              ; preds = %391, %388
  %394 = load i8, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 27), align 1, !tbaa !5
  switch i8 %394, label %398 [
    i8 76, label %395
    i8 82, label %396
  ]

395:                                              ; preds = %393
  br label %396

396:                                              ; preds = %393, %395
  %397 = phi i8 [ 82, %395 ], [ 76, %393 ]
  store i8 %397, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 27), align 1, !tbaa !5
  br label %398

398:                                              ; preds = %396, %393
  %399 = load i8, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 28), align 4, !tbaa !5
  switch i8 %399, label %403 [
    i8 76, label %400
    i8 82, label %401
  ]

400:                                              ; preds = %398
  br label %401

401:                                              ; preds = %398, %400
  %402 = phi i8 [ 82, %400 ], [ 76, %398 ]
  store i8 %402, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 28), align 4, !tbaa !5
  br label %403

403:                                              ; preds = %401, %398
  %404 = load i8, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 29), align 1, !tbaa !5
  switch i8 %404, label %408 [
    i8 76, label %405
    i8 82, label %406
  ]

405:                                              ; preds = %403
  br label %406

406:                                              ; preds = %403, %405
  %407 = phi i8 [ 82, %405 ], [ 76, %403 ]
  store i8 %407, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 29), align 1, !tbaa !5
  br label %408

408:                                              ; preds = %406, %403
  %409 = load i8, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 30), align 2, !tbaa !5
  switch i8 %409, label %413 [
    i8 76, label %410
    i8 82, label %411
  ]

410:                                              ; preds = %408
  br label %411

411:                                              ; preds = %408, %410
  %412 = phi i8 [ 82, %410 ], [ 76, %408 ]
  store i8 %412, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 30), align 2, !tbaa !5
  br label %413

413:                                              ; preds = %411, %408
  %414 = load i8, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 31), align 1, !tbaa !5
  switch i8 %414, label %249 [
    i8 76, label %415
    i8 82, label %247
  ]

415:                                              ; preds = %413
  br label %247

416:                                              ; preds = %237
  br label %417

417:                                              ; preds = %237, %416
  %418 = phi i8 [ 68, %416 ], [ 85, %237 ]
  store i8 %418, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 1), align 1, !tbaa !5
  br label %419

419:                                              ; preds = %417, %237
  %420 = load i8, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 2), align 2, !tbaa !5
  switch i8 %420, label %424 [
    i8 85, label %421
    i8 68, label %422
  ]

421:                                              ; preds = %419
  br label %422

422:                                              ; preds = %419, %421
  %423 = phi i8 [ 68, %421 ], [ 85, %419 ]
  store i8 %423, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 2), align 2, !tbaa !5
  br label %424

424:                                              ; preds = %422, %419
  %425 = load i8, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 3), align 1, !tbaa !5
  switch i8 %425, label %429 [
    i8 85, label %426
    i8 68, label %427
  ]

426:                                              ; preds = %424
  br label %427

427:                                              ; preds = %424, %426
  %428 = phi i8 [ 68, %426 ], [ 85, %424 ]
  store i8 %428, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 3), align 1, !tbaa !5
  br label %429

429:                                              ; preds = %427, %424
  %430 = load i8, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 4), align 4, !tbaa !5
  switch i8 %430, label %434 [
    i8 85, label %431
    i8 68, label %432
  ]

431:                                              ; preds = %429
  br label %432

432:                                              ; preds = %429, %431
  %433 = phi i8 [ 68, %431 ], [ 85, %429 ]
  store i8 %433, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 4), align 4, !tbaa !5
  br label %434

434:                                              ; preds = %432, %429
  %435 = load i8, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 5), align 1, !tbaa !5
  switch i8 %435, label %439 [
    i8 85, label %436
    i8 68, label %437
  ]

436:                                              ; preds = %434
  br label %437

437:                                              ; preds = %434, %436
  %438 = phi i8 [ 68, %436 ], [ 85, %434 ]
  store i8 %438, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 5), align 1, !tbaa !5
  br label %439

439:                                              ; preds = %437, %434
  %440 = load i8, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 6), align 2, !tbaa !5
  switch i8 %440, label %444 [
    i8 85, label %441
    i8 68, label %442
  ]

441:                                              ; preds = %439
  br label %442

442:                                              ; preds = %439, %441
  %443 = phi i8 [ 68, %441 ], [ 85, %439 ]
  store i8 %443, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 6), align 2, !tbaa !5
  br label %444

444:                                              ; preds = %442, %439
  %445 = load i8, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 7), align 1, !tbaa !5
  switch i8 %445, label %449 [
    i8 85, label %446
    i8 68, label %447
  ]

446:                                              ; preds = %444
  br label %447

447:                                              ; preds = %444, %446
  %448 = phi i8 [ 68, %446 ], [ 85, %444 ]
  store i8 %448, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 7), align 1, !tbaa !5
  br label %449

449:                                              ; preds = %447, %444
  %450 = load i8, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 8), align 8, !tbaa !5
  switch i8 %450, label %454 [
    i8 85, label %451
    i8 68, label %452
  ]

451:                                              ; preds = %449
  br label %452

452:                                              ; preds = %449, %451
  %453 = phi i8 [ 68, %451 ], [ 85, %449 ]
  store i8 %453, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 8), align 8, !tbaa !5
  br label %454

454:                                              ; preds = %452, %449
  %455 = load i8, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 9), align 1, !tbaa !5
  switch i8 %455, label %459 [
    i8 85, label %456
    i8 68, label %457
  ]

456:                                              ; preds = %454
  br label %457

457:                                              ; preds = %454, %456
  %458 = phi i8 [ 68, %456 ], [ 85, %454 ]
  store i8 %458, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 9), align 1, !tbaa !5
  br label %459

459:                                              ; preds = %457, %454
  %460 = load i8, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 10), align 2, !tbaa !5
  switch i8 %460, label %464 [
    i8 85, label %461
    i8 68, label %462
  ]

461:                                              ; preds = %459
  br label %462

462:                                              ; preds = %459, %461
  %463 = phi i8 [ 68, %461 ], [ 85, %459 ]
  store i8 %463, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 10), align 2, !tbaa !5
  br label %464

464:                                              ; preds = %462, %459
  %465 = load i8, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 11), align 1, !tbaa !5
  switch i8 %465, label %469 [
    i8 85, label %466
    i8 68, label %467
  ]

466:                                              ; preds = %464
  br label %467

467:                                              ; preds = %464, %466
  %468 = phi i8 [ 68, %466 ], [ 85, %464 ]
  store i8 %468, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 11), align 1, !tbaa !5
  br label %469

469:                                              ; preds = %467, %464
  %470 = load i8, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 12), align 4, !tbaa !5
  switch i8 %470, label %474 [
    i8 85, label %471
    i8 68, label %472
  ]

471:                                              ; preds = %469
  br label %472

472:                                              ; preds = %469, %471
  %473 = phi i8 [ 68, %471 ], [ 85, %469 ]
  store i8 %473, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 12), align 4, !tbaa !5
  br label %474

474:                                              ; preds = %472, %469
  %475 = load i8, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 13), align 1, !tbaa !5
  switch i8 %475, label %479 [
    i8 85, label %476
    i8 68, label %477
  ]

476:                                              ; preds = %474
  br label %477

477:                                              ; preds = %474, %476
  %478 = phi i8 [ 68, %476 ], [ 85, %474 ]
  store i8 %478, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 13), align 1, !tbaa !5
  br label %479

479:                                              ; preds = %477, %474
  %480 = load i8, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 14), align 2, !tbaa !5
  switch i8 %480, label %484 [
    i8 85, label %481
    i8 68, label %482
  ]

481:                                              ; preds = %479
  br label %482

482:                                              ; preds = %479, %481
  %483 = phi i8 [ 68, %481 ], [ 85, %479 ]
  store i8 %483, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 14), align 2, !tbaa !5
  br label %484

484:                                              ; preds = %482, %479
  %485 = load i8, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 15), align 1, !tbaa !5
  switch i8 %485, label %489 [
    i8 85, label %486
    i8 68, label %487
  ]

486:                                              ; preds = %484
  br label %487

487:                                              ; preds = %484, %486
  %488 = phi i8 [ 68, %486 ], [ 85, %484 ]
  store i8 %488, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 15), align 1, !tbaa !5
  br label %489

489:                                              ; preds = %487, %484
  %490 = load i8, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 16), align 16, !tbaa !5
  switch i8 %490, label %494 [
    i8 85, label %491
    i8 68, label %492
  ]

491:                                              ; preds = %489
  br label %492

492:                                              ; preds = %489, %491
  %493 = phi i8 [ 68, %491 ], [ 85, %489 ]
  store i8 %493, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 16), align 16, !tbaa !5
  br label %494

494:                                              ; preds = %492, %489
  %495 = load i8, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 17), align 1, !tbaa !5
  switch i8 %495, label %499 [
    i8 85, label %496
    i8 68, label %497
  ]

496:                                              ; preds = %494
  br label %497

497:                                              ; preds = %494, %496
  %498 = phi i8 [ 68, %496 ], [ 85, %494 ]
  store i8 %498, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 17), align 1, !tbaa !5
  br label %499

499:                                              ; preds = %497, %494
  %500 = load i8, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 18), align 2, !tbaa !5
  switch i8 %500, label %504 [
    i8 85, label %501
    i8 68, label %502
  ]

501:                                              ; preds = %499
  br label %502

502:                                              ; preds = %499, %501
  %503 = phi i8 [ 68, %501 ], [ 85, %499 ]
  store i8 %503, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 18), align 2, !tbaa !5
  br label %504

504:                                              ; preds = %502, %499
  %505 = load i8, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 19), align 1, !tbaa !5
  switch i8 %505, label %509 [
    i8 85, label %506
    i8 68, label %507
  ]

506:                                              ; preds = %504
  br label %507

507:                                              ; preds = %504, %506
  %508 = phi i8 [ 68, %506 ], [ 85, %504 ]
  store i8 %508, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 19), align 1, !tbaa !5
  br label %509

509:                                              ; preds = %507, %504
  %510 = load i8, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 20), align 4, !tbaa !5
  switch i8 %510, label %514 [
    i8 85, label %511
    i8 68, label %512
  ]

511:                                              ; preds = %509
  br label %512

512:                                              ; preds = %509, %511
  %513 = phi i8 [ 68, %511 ], [ 85, %509 ]
  store i8 %513, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 20), align 4, !tbaa !5
  br label %514

514:                                              ; preds = %512, %509
  %515 = load i8, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 21), align 1, !tbaa !5
  switch i8 %515, label %519 [
    i8 85, label %516
    i8 68, label %517
  ]

516:                                              ; preds = %514
  br label %517

517:                                              ; preds = %514, %516
  %518 = phi i8 [ 68, %516 ], [ 85, %514 ]
  store i8 %518, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 21), align 1, !tbaa !5
  br label %519

519:                                              ; preds = %517, %514
  %520 = load i8, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 22), align 2, !tbaa !5
  switch i8 %520, label %524 [
    i8 85, label %521
    i8 68, label %522
  ]

521:                                              ; preds = %519
  br label %522

522:                                              ; preds = %519, %521
  %523 = phi i8 [ 68, %521 ], [ 85, %519 ]
  store i8 %523, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 22), align 2, !tbaa !5
  br label %524

524:                                              ; preds = %522, %519
  %525 = load i8, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 23), align 1, !tbaa !5
  switch i8 %525, label %529 [
    i8 85, label %526
    i8 68, label %527
  ]

526:                                              ; preds = %524
  br label %527

527:                                              ; preds = %524, %526
  %528 = phi i8 [ 68, %526 ], [ 85, %524 ]
  store i8 %528, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 23), align 1, !tbaa !5
  br label %529

529:                                              ; preds = %527, %524
  %530 = load i8, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 24), align 8, !tbaa !5
  switch i8 %530, label %534 [
    i8 85, label %531
    i8 68, label %532
  ]

531:                                              ; preds = %529
  br label %532

532:                                              ; preds = %529, %531
  %533 = phi i8 [ 68, %531 ], [ 85, %529 ]
  store i8 %533, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 24), align 8, !tbaa !5
  br label %534

534:                                              ; preds = %532, %529
  %535 = load i8, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 25), align 1, !tbaa !5
  switch i8 %535, label %539 [
    i8 85, label %536
    i8 68, label %537
  ]

536:                                              ; preds = %534
  br label %537

537:                                              ; preds = %534, %536
  %538 = phi i8 [ 68, %536 ], [ 85, %534 ]
  store i8 %538, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 25), align 1, !tbaa !5
  br label %539

539:                                              ; preds = %537, %534
  %540 = load i8, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 26), align 2, !tbaa !5
  switch i8 %540, label %544 [
    i8 85, label %541
    i8 68, label %542
  ]

541:                                              ; preds = %539
  br label %542

542:                                              ; preds = %539, %541
  %543 = phi i8 [ 68, %541 ], [ 85, %539 ]
  store i8 %543, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 26), align 2, !tbaa !5
  br label %544

544:                                              ; preds = %542, %539
  %545 = load i8, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 27), align 1, !tbaa !5
  switch i8 %545, label %549 [
    i8 85, label %546
    i8 68, label %547
  ]

546:                                              ; preds = %544
  br label %547

547:                                              ; preds = %544, %546
  %548 = phi i8 [ 68, %546 ], [ 85, %544 ]
  store i8 %548, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 27), align 1, !tbaa !5
  br label %549

549:                                              ; preds = %547, %544
  %550 = load i8, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 28), align 4, !tbaa !5
  switch i8 %550, label %554 [
    i8 85, label %551
    i8 68, label %552
  ]

551:                                              ; preds = %549
  br label %552

552:                                              ; preds = %549, %551
  %553 = phi i8 [ 68, %551 ], [ 85, %549 ]
  store i8 %553, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 28), align 4, !tbaa !5
  br label %554

554:                                              ; preds = %552, %549
  %555 = load i8, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 29), align 1, !tbaa !5
  switch i8 %555, label %559 [
    i8 85, label %556
    i8 68, label %557
  ]

556:                                              ; preds = %554
  br label %557

557:                                              ; preds = %554, %556
  %558 = phi i8 [ 68, %556 ], [ 85, %554 ]
  store i8 %558, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 29), align 1, !tbaa !5
  br label %559

559:                                              ; preds = %557, %554
  %560 = load i8, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 30), align 2, !tbaa !5
  switch i8 %560, label %564 [
    i8 85, label %561
    i8 68, label %562
  ]

561:                                              ; preds = %559
  br label %562

562:                                              ; preds = %559, %561
  %563 = phi i8 [ 68, %561 ], [ 85, %559 ]
  store i8 %563, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 30), align 2, !tbaa !5
  br label %564

564:                                              ; preds = %562, %559
  %565 = load i8, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 31), align 1, !tbaa !5
  switch i8 %565, label %249 [
    i8 85, label %566
    i8 68, label %247
  ]

566:                                              ; preds = %564
  br label %247

567:                                              ; preds = %262
  br label %570

568:                                              ; preds = %262
  br label %570

569:                                              ; preds = %262
  br label %570

570:                                              ; preds = %569, %568, %567, %262
  %571 = phi i8 [ 76, %569 ], [ 85, %567 ], [ 68, %568 ], [ 82, %262 ]
  store i8 %571, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 1), align 1, !tbaa !5
  br label %572

572:                                              ; preds = %570, %262
  %573 = load i8, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 2), align 2, !tbaa !5
  switch i8 %573, label %579 [
    i8 76, label %577
    i8 82, label %576
    i8 85, label %575
    i8 68, label %574
  ]

574:                                              ; preds = %572
  br label %577

575:                                              ; preds = %572
  br label %577

576:                                              ; preds = %572
  br label %577

577:                                              ; preds = %576, %575, %574, %572
  %578 = phi i8 [ 76, %576 ], [ 85, %574 ], [ 68, %575 ], [ 82, %572 ]
  store i8 %578, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 2), align 2, !tbaa !5
  br label %579

579:                                              ; preds = %577, %572
  %580 = load i8, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 3), align 1, !tbaa !5
  switch i8 %580, label %586 [
    i8 76, label %584
    i8 82, label %583
    i8 85, label %582
    i8 68, label %581
  ]

581:                                              ; preds = %579
  br label %584

582:                                              ; preds = %579
  br label %584

583:                                              ; preds = %579
  br label %584

584:                                              ; preds = %583, %582, %581, %579
  %585 = phi i8 [ 76, %583 ], [ 85, %581 ], [ 68, %582 ], [ 82, %579 ]
  store i8 %585, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 3), align 1, !tbaa !5
  br label %586

586:                                              ; preds = %584, %579
  %587 = load i8, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 4), align 4, !tbaa !5
  switch i8 %587, label %593 [
    i8 76, label %591
    i8 82, label %590
    i8 85, label %589
    i8 68, label %588
  ]

588:                                              ; preds = %586
  br label %591

589:                                              ; preds = %586
  br label %591

590:                                              ; preds = %586
  br label %591

591:                                              ; preds = %590, %589, %588, %586
  %592 = phi i8 [ 76, %590 ], [ 85, %588 ], [ 68, %589 ], [ 82, %586 ]
  store i8 %592, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 4), align 4, !tbaa !5
  br label %593

593:                                              ; preds = %591, %586
  %594 = load i8, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 5), align 1, !tbaa !5
  switch i8 %594, label %600 [
    i8 76, label %598
    i8 82, label %597
    i8 85, label %596
    i8 68, label %595
  ]

595:                                              ; preds = %593
  br label %598

596:                                              ; preds = %593
  br label %598

597:                                              ; preds = %593
  br label %598

598:                                              ; preds = %597, %596, %595, %593
  %599 = phi i8 [ 76, %597 ], [ 85, %595 ], [ 68, %596 ], [ 82, %593 ]
  store i8 %599, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 5), align 1, !tbaa !5
  br label %600

600:                                              ; preds = %598, %593
  %601 = load i8, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 6), align 2, !tbaa !5
  switch i8 %601, label %607 [
    i8 76, label %605
    i8 82, label %604
    i8 85, label %603
    i8 68, label %602
  ]

602:                                              ; preds = %600
  br label %605

603:                                              ; preds = %600
  br label %605

604:                                              ; preds = %600
  br label %605

605:                                              ; preds = %604, %603, %602, %600
  %606 = phi i8 [ 76, %604 ], [ 85, %602 ], [ 68, %603 ], [ 82, %600 ]
  store i8 %606, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 6), align 2, !tbaa !5
  br label %607

607:                                              ; preds = %605, %600
  %608 = load i8, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 7), align 1, !tbaa !5
  switch i8 %608, label %614 [
    i8 76, label %612
    i8 82, label %611
    i8 85, label %610
    i8 68, label %609
  ]

609:                                              ; preds = %607
  br label %612

610:                                              ; preds = %607
  br label %612

611:                                              ; preds = %607
  br label %612

612:                                              ; preds = %611, %610, %609, %607
  %613 = phi i8 [ 76, %611 ], [ 85, %609 ], [ 68, %610 ], [ 82, %607 ]
  store i8 %613, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 7), align 1, !tbaa !5
  br label %614

614:                                              ; preds = %612, %607
  %615 = load i8, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 8), align 8, !tbaa !5
  switch i8 %615, label %621 [
    i8 76, label %619
    i8 82, label %618
    i8 85, label %617
    i8 68, label %616
  ]

616:                                              ; preds = %614
  br label %619

617:                                              ; preds = %614
  br label %619

618:                                              ; preds = %614
  br label %619

619:                                              ; preds = %618, %617, %616, %614
  %620 = phi i8 [ 76, %618 ], [ 85, %616 ], [ 68, %617 ], [ 82, %614 ]
  store i8 %620, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 8), align 8, !tbaa !5
  br label %621

621:                                              ; preds = %619, %614
  %622 = load i8, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 9), align 1, !tbaa !5
  switch i8 %622, label %628 [
    i8 76, label %626
    i8 82, label %625
    i8 85, label %624
    i8 68, label %623
  ]

623:                                              ; preds = %621
  br label %626

624:                                              ; preds = %621
  br label %626

625:                                              ; preds = %621
  br label %626

626:                                              ; preds = %625, %624, %623, %621
  %627 = phi i8 [ 76, %625 ], [ 85, %623 ], [ 68, %624 ], [ 82, %621 ]
  store i8 %627, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 9), align 1, !tbaa !5
  br label %628

628:                                              ; preds = %626, %621
  %629 = load i8, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 10), align 2, !tbaa !5
  switch i8 %629, label %635 [
    i8 76, label %633
    i8 82, label %632
    i8 85, label %631
    i8 68, label %630
  ]

630:                                              ; preds = %628
  br label %633

631:                                              ; preds = %628
  br label %633

632:                                              ; preds = %628
  br label %633

633:                                              ; preds = %632, %631, %630, %628
  %634 = phi i8 [ 76, %632 ], [ 85, %630 ], [ 68, %631 ], [ 82, %628 ]
  store i8 %634, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 10), align 2, !tbaa !5
  br label %635

635:                                              ; preds = %633, %628
  %636 = load i8, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 11), align 1, !tbaa !5
  switch i8 %636, label %642 [
    i8 76, label %640
    i8 82, label %639
    i8 85, label %638
    i8 68, label %637
  ]

637:                                              ; preds = %635
  br label %640

638:                                              ; preds = %635
  br label %640

639:                                              ; preds = %635
  br label %640

640:                                              ; preds = %639, %638, %637, %635
  %641 = phi i8 [ 76, %639 ], [ 85, %637 ], [ 68, %638 ], [ 82, %635 ]
  store i8 %641, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 11), align 1, !tbaa !5
  br label %642

642:                                              ; preds = %640, %635
  %643 = load i8, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 12), align 4, !tbaa !5
  switch i8 %643, label %649 [
    i8 76, label %647
    i8 82, label %646
    i8 85, label %645
    i8 68, label %644
  ]

644:                                              ; preds = %642
  br label %647

645:                                              ; preds = %642
  br label %647

646:                                              ; preds = %642
  br label %647

647:                                              ; preds = %646, %645, %644, %642
  %648 = phi i8 [ 76, %646 ], [ 85, %644 ], [ 68, %645 ], [ 82, %642 ]
  store i8 %648, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 12), align 4, !tbaa !5
  br label %649

649:                                              ; preds = %647, %642
  %650 = load i8, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 13), align 1, !tbaa !5
  switch i8 %650, label %656 [
    i8 76, label %654
    i8 82, label %653
    i8 85, label %652
    i8 68, label %651
  ]

651:                                              ; preds = %649
  br label %654

652:                                              ; preds = %649
  br label %654

653:                                              ; preds = %649
  br label %654

654:                                              ; preds = %653, %652, %651, %649
  %655 = phi i8 [ 76, %653 ], [ 85, %651 ], [ 68, %652 ], [ 82, %649 ]
  store i8 %655, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 13), align 1, !tbaa !5
  br label %656

656:                                              ; preds = %654, %649
  %657 = load i8, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 14), align 2, !tbaa !5
  switch i8 %657, label %663 [
    i8 76, label %661
    i8 82, label %660
    i8 85, label %659
    i8 68, label %658
  ]

658:                                              ; preds = %656
  br label %661

659:                                              ; preds = %656
  br label %661

660:                                              ; preds = %656
  br label %661

661:                                              ; preds = %660, %659, %658, %656
  %662 = phi i8 [ 76, %660 ], [ 85, %658 ], [ 68, %659 ], [ 82, %656 ]
  store i8 %662, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 14), align 2, !tbaa !5
  br label %663

663:                                              ; preds = %661, %656
  %664 = load i8, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 15), align 1, !tbaa !5
  switch i8 %664, label %670 [
    i8 76, label %668
    i8 82, label %667
    i8 85, label %666
    i8 68, label %665
  ]

665:                                              ; preds = %663
  br label %668

666:                                              ; preds = %663
  br label %668

667:                                              ; preds = %663
  br label %668

668:                                              ; preds = %667, %666, %665, %663
  %669 = phi i8 [ 76, %667 ], [ 85, %665 ], [ 68, %666 ], [ 82, %663 ]
  store i8 %669, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 15), align 1, !tbaa !5
  br label %670

670:                                              ; preds = %668, %663
  %671 = load i8, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 16), align 16, !tbaa !5
  switch i8 %671, label %677 [
    i8 76, label %675
    i8 82, label %674
    i8 85, label %673
    i8 68, label %672
  ]

672:                                              ; preds = %670
  br label %675

673:                                              ; preds = %670
  br label %675

674:                                              ; preds = %670
  br label %675

675:                                              ; preds = %674, %673, %672, %670
  %676 = phi i8 [ 76, %674 ], [ 85, %672 ], [ 68, %673 ], [ 82, %670 ]
  store i8 %676, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 16), align 16, !tbaa !5
  br label %677

677:                                              ; preds = %675, %670
  %678 = load i8, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 17), align 1, !tbaa !5
  switch i8 %678, label %684 [
    i8 76, label %682
    i8 82, label %681
    i8 85, label %680
    i8 68, label %679
  ]

679:                                              ; preds = %677
  br label %682

680:                                              ; preds = %677
  br label %682

681:                                              ; preds = %677
  br label %682

682:                                              ; preds = %681, %680, %679, %677
  %683 = phi i8 [ 76, %681 ], [ 85, %679 ], [ 68, %680 ], [ 82, %677 ]
  store i8 %683, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 17), align 1, !tbaa !5
  br label %684

684:                                              ; preds = %682, %677
  %685 = load i8, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 18), align 2, !tbaa !5
  switch i8 %685, label %691 [
    i8 76, label %689
    i8 82, label %688
    i8 85, label %687
    i8 68, label %686
  ]

686:                                              ; preds = %684
  br label %689

687:                                              ; preds = %684
  br label %689

688:                                              ; preds = %684
  br label %689

689:                                              ; preds = %688, %687, %686, %684
  %690 = phi i8 [ 76, %688 ], [ 85, %686 ], [ 68, %687 ], [ 82, %684 ]
  store i8 %690, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 18), align 2, !tbaa !5
  br label %691

691:                                              ; preds = %689, %684
  %692 = load i8, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 19), align 1, !tbaa !5
  switch i8 %692, label %698 [
    i8 76, label %696
    i8 82, label %695
    i8 85, label %694
    i8 68, label %693
  ]

693:                                              ; preds = %691
  br label %696

694:                                              ; preds = %691
  br label %696

695:                                              ; preds = %691
  br label %696

696:                                              ; preds = %695, %694, %693, %691
  %697 = phi i8 [ 76, %695 ], [ 85, %693 ], [ 68, %694 ], [ 82, %691 ]
  store i8 %697, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 19), align 1, !tbaa !5
  br label %698

698:                                              ; preds = %696, %691
  %699 = load i8, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 20), align 4, !tbaa !5
  switch i8 %699, label %705 [
    i8 76, label %703
    i8 82, label %702
    i8 85, label %701
    i8 68, label %700
  ]

700:                                              ; preds = %698
  br label %703

701:                                              ; preds = %698
  br label %703

702:                                              ; preds = %698
  br label %703

703:                                              ; preds = %702, %701, %700, %698
  %704 = phi i8 [ 76, %702 ], [ 85, %700 ], [ 68, %701 ], [ 82, %698 ]
  store i8 %704, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 20), align 4, !tbaa !5
  br label %705

705:                                              ; preds = %703, %698
  %706 = load i8, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 21), align 1, !tbaa !5
  switch i8 %706, label %712 [
    i8 76, label %710
    i8 82, label %709
    i8 85, label %708
    i8 68, label %707
  ]

707:                                              ; preds = %705
  br label %710

708:                                              ; preds = %705
  br label %710

709:                                              ; preds = %705
  br label %710

710:                                              ; preds = %709, %708, %707, %705
  %711 = phi i8 [ 76, %709 ], [ 85, %707 ], [ 68, %708 ], [ 82, %705 ]
  store i8 %711, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 21), align 1, !tbaa !5
  br label %712

712:                                              ; preds = %710, %705
  %713 = load i8, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 22), align 2, !tbaa !5
  switch i8 %713, label %719 [
    i8 76, label %717
    i8 82, label %716
    i8 85, label %715
    i8 68, label %714
  ]

714:                                              ; preds = %712
  br label %717

715:                                              ; preds = %712
  br label %717

716:                                              ; preds = %712
  br label %717

717:                                              ; preds = %716, %715, %714, %712
  %718 = phi i8 [ 76, %716 ], [ 85, %714 ], [ 68, %715 ], [ 82, %712 ]
  store i8 %718, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 22), align 2, !tbaa !5
  br label %719

719:                                              ; preds = %717, %712
  %720 = load i8, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 23), align 1, !tbaa !5
  switch i8 %720, label %726 [
    i8 76, label %724
    i8 82, label %723
    i8 85, label %722
    i8 68, label %721
  ]

721:                                              ; preds = %719
  br label %724

722:                                              ; preds = %719
  br label %724

723:                                              ; preds = %719
  br label %724

724:                                              ; preds = %723, %722, %721, %719
  %725 = phi i8 [ 76, %723 ], [ 85, %721 ], [ 68, %722 ], [ 82, %719 ]
  store i8 %725, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 23), align 1, !tbaa !5
  br label %726

726:                                              ; preds = %724, %719
  %727 = load i8, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 24), align 8, !tbaa !5
  switch i8 %727, label %733 [
    i8 76, label %731
    i8 82, label %730
    i8 85, label %729
    i8 68, label %728
  ]

728:                                              ; preds = %726
  br label %731

729:                                              ; preds = %726
  br label %731

730:                                              ; preds = %726
  br label %731

731:                                              ; preds = %730, %729, %728, %726
  %732 = phi i8 [ 76, %730 ], [ 85, %728 ], [ 68, %729 ], [ 82, %726 ]
  store i8 %732, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 24), align 8, !tbaa !5
  br label %733

733:                                              ; preds = %731, %726
  %734 = load i8, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 25), align 1, !tbaa !5
  switch i8 %734, label %740 [
    i8 76, label %738
    i8 82, label %737
    i8 85, label %736
    i8 68, label %735
  ]

735:                                              ; preds = %733
  br label %738

736:                                              ; preds = %733
  br label %738

737:                                              ; preds = %733
  br label %738

738:                                              ; preds = %737, %736, %735, %733
  %739 = phi i8 [ 76, %737 ], [ 85, %735 ], [ 68, %736 ], [ 82, %733 ]
  store i8 %739, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 25), align 1, !tbaa !5
  br label %740

740:                                              ; preds = %738, %733
  %741 = load i8, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 26), align 2, !tbaa !5
  switch i8 %741, label %747 [
    i8 76, label %745
    i8 82, label %744
    i8 85, label %743
    i8 68, label %742
  ]

742:                                              ; preds = %740
  br label %745

743:                                              ; preds = %740
  br label %745

744:                                              ; preds = %740
  br label %745

745:                                              ; preds = %744, %743, %742, %740
  %746 = phi i8 [ 76, %744 ], [ 85, %742 ], [ 68, %743 ], [ 82, %740 ]
  store i8 %746, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 26), align 2, !tbaa !5
  br label %747

747:                                              ; preds = %745, %740
  %748 = load i8, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 27), align 1, !tbaa !5
  switch i8 %748, label %754 [
    i8 76, label %752
    i8 82, label %751
    i8 85, label %750
    i8 68, label %749
  ]

749:                                              ; preds = %747
  br label %752

750:                                              ; preds = %747
  br label %752

751:                                              ; preds = %747
  br label %752

752:                                              ; preds = %751, %750, %749, %747
  %753 = phi i8 [ 76, %751 ], [ 85, %749 ], [ 68, %750 ], [ 82, %747 ]
  store i8 %753, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 27), align 1, !tbaa !5
  br label %754

754:                                              ; preds = %752, %747
  %755 = load i8, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 28), align 4, !tbaa !5
  switch i8 %755, label %761 [
    i8 76, label %759
    i8 82, label %758
    i8 85, label %757
    i8 68, label %756
  ]

756:                                              ; preds = %754
  br label %759

757:                                              ; preds = %754
  br label %759

758:                                              ; preds = %754
  br label %759

759:                                              ; preds = %758, %757, %756, %754
  %760 = phi i8 [ 76, %758 ], [ 85, %756 ], [ 68, %757 ], [ 82, %754 ]
  store i8 %760, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 28), align 4, !tbaa !5
  br label %761

761:                                              ; preds = %759, %754
  %762 = load i8, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 29), align 1, !tbaa !5
  switch i8 %762, label %768 [
    i8 76, label %766
    i8 82, label %765
    i8 85, label %764
    i8 68, label %763
  ]

763:                                              ; preds = %761
  br label %766

764:                                              ; preds = %761
  br label %766

765:                                              ; preds = %761
  br label %766

766:                                              ; preds = %765, %764, %763, %761
  %767 = phi i8 [ 76, %765 ], [ 85, %763 ], [ 68, %764 ], [ 82, %761 ]
  store i8 %767, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 29), align 1, !tbaa !5
  br label %768

768:                                              ; preds = %766, %761
  %769 = load i8, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 30), align 2, !tbaa !5
  switch i8 %769, label %775 [
    i8 76, label %773
    i8 82, label %772
    i8 85, label %771
    i8 68, label %770
  ]

770:                                              ; preds = %768
  br label %773

771:                                              ; preds = %768
  br label %773

772:                                              ; preds = %768
  br label %773

773:                                              ; preds = %772, %771, %770, %768
  %774 = phi i8 [ 76, %772 ], [ 85, %770 ], [ 68, %771 ], [ 82, %768 ]
  store i8 %774, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 30), align 2, !tbaa !5
  br label %775

775:                                              ; preds = %773, %768
  %776 = load i8, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 31), align 1, !tbaa !5
  switch i8 %776, label %249 [
    i8 76, label %780
    i8 82, label %779
    i8 85, label %778
    i8 68, label %777
  ]

777:                                              ; preds = %775
  br label %780

778:                                              ; preds = %775
  br label %780

779:                                              ; preds = %775
  br label %780

780:                                              ; preds = %779, %778, %777, %775
  %781 = phi i8 [ 76, %779 ], [ 85, %777 ], [ 68, %778 ], [ 82, %775 ]
  store i8 %781, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 31), align 1, !tbaa !5
  br label %249
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #6

attributes #0 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !9, !19, !17}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = !{!21, !21, i64 0}
!21 = !{!"bool", !6, i64 0}
!22 = distinct !{!22, !9}
!23 = !{i8 0, i8 2}
!24 = distinct !{!24, !9}
