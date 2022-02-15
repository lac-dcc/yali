; ModuleID = 'Project_CodeNet_C++1400/p03097/s684309521.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s684309521.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@p = dso_local local_unnamed_addr global [320000 x i32] zeroinitializer, align 16
@q = dso_local local_unnamed_addr global [320000 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global [320000 x i32] zeroinitializer, align 16
@k = dso_local local_unnamed_addr global [30 x i32] zeroinitializer, align 16
@l = dso_local local_unnamed_addr global [30 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.6 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z5countii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = xor i32 %1, %0
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %12, label %5

5:                                                ; preds = %2, %5
  %6 = phi i32 [ %9, %5 ], [ 0, %2 ]
  %7 = phi i32 [ %10, %5 ], [ %3, %2 ]
  %8 = and i32 %7, 1
  %9 = add nuw nsw i32 %6, %8
  %10 = ashr i32 %7, 1
  %11 = icmp ult i32 %7, 2
  br i1 %11, label %12, label %5, !llvm.loop !5

12:                                               ; preds = %5, %2
  %13 = phi i32 [ 0, %2 ], [ %9, %5 ]
  ret i32 %13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dnci(i32 %0) local_unnamed_addr #2 {
  %2 = alloca [4 x i32], align 16
  %3 = icmp eq i32 %0, 1
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  store i32 0, i32* getelementptr inbounds ([320000 x i32], [320000 x i32]* @p, i64 0, i64 0), align 16, !tbaa !7
  store i32 1, i32* getelementptr inbounds ([320000 x i32], [320000 x i32]* @p, i64 0, i64 1), align 4, !tbaa !7
  br label %105

5:                                                ; preds = %1
  %6 = add nsw i32 %0, -2
  tail call void @_Z3dnci(i32 %6)
  %7 = bitcast [4 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7) #9
  %8 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %9 = shl nuw i32 1, %6
  store i32 %9, i32* %8, align 16, !tbaa !7
  %10 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 0, i32* %10, align 4, !tbaa !7
  %11 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 0, i32* %11, align 8, !tbaa !7
  %12 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 %9, i32* %12, align 4, !tbaa !7
  %13 = add i32 %0, -1
  %14 = shl nuw i32 1, %13
  %15 = icmp eq i32 %13, 31
  br i1 %15, label %20, label %16

16:                                               ; preds = %5
  %17 = call i32 @llvm.smax.i32(i32 %14, i32 1)
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 2
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([320000 x i32]* @q to i8*), i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %16, %5
  %21 = shl nuw i32 1, %0
  %22 = icmp slt i32 %14, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = sext i32 %14 to i64
  %25 = sext i32 %21 to i64
  br label %28

26:                                               ; preds = %28, %20
  %27 = icmp sgt i32 %0, 1
  br i1 %27, label %48, label %62

28:                                               ; preds = %23, %28
  %29 = phi i64 [ %24, %23 ], [ %46, %28 ]
  %30 = getelementptr inbounds [320000 x i32], [320000 x i32]* @q, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !7
  %32 = add nsw i32 %31, %14
  %33 = trunc i64 %29 to i32
  %34 = sub i32 %33, %14
  %35 = sdiv i32 %34, 2
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [320000 x i32], [320000 x i32]* @p, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !7
  %39 = add nsw i32 %38, %32
  %40 = trunc i64 %29 to i32
  %41 = srem i32 %40, 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !7
  %45 = add nsw i32 %44, %39
  store i32 %45, i32* %30, align 4, !tbaa !7
  %46 = add nsw i64 %29, 1
  %47 = icmp eq i64 %46, %25
  br i1 %47, label %26, label %28, !llvm.loop !11

48:                                               ; preds = %26, %78
  %49 = phi i32 [ %79, %78 ], [ 0, %26 ]
  %50 = shl nuw i32 1, %49
  %51 = shl i32 2, %49
  %52 = icmp eq i32 %49, 31
  br i1 %52, label %78, label %53

53:                                               ; preds = %48
  %54 = call i32 @llvm.smax.i32(i32 %50, i32 1)
  %55 = zext i32 %54 to i64
  %56 = and i64 %55, 1
  %57 = icmp slt i32 %50, 2
  br i1 %57, label %66, label %58

58:                                               ; preds = %53
  %59 = and i64 %55, 2147483646
  br label %81

60:                                               ; preds = %78
  %61 = icmp eq i32 %0, 31
  br i1 %61, label %104, label %62

62:                                               ; preds = %26, %60
  %63 = call i32 @llvm.smax.i32(i32 %21, i32 1)
  %64 = zext i32 %63 to i64
  %65 = shl nuw nsw i64 %64, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([320000 x i32]* @p to i8*), i8* align 16 bitcast ([320000 x i32]* @q to i8*), i64 %65, i1 false)
  br label %104

66:                                               ; preds = %81, %53
  %67 = phi i64 [ 0, %53 ], [ %101, %81 ]
  %68 = icmp eq i64 %56, 0
  br i1 %68, label %78, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds [320000 x i32], [320000 x i32]* @q, i64 0, i64 %67
  %71 = load i32, i32* %70, align 4, !tbaa !7
  %72 = add nsw i32 %71, %50
  %73 = trunc i64 %67 to i32
  %74 = xor i32 %73, -1
  %75 = add i32 %51, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [320000 x i32], [320000 x i32]* @q, i64 0, i64 %76
  store i32 %72, i32* %77, align 4, !tbaa !7
  br label %78

78:                                               ; preds = %69, %66, %48
  %79 = add nuw nsw i32 %49, 1
  %80 = icmp eq i32 %79, %13
  br i1 %80, label %60, label %48, !llvm.loop !12

81:                                               ; preds = %81, %58
  %82 = phi i64 [ 0, %58 ], [ %101, %81 ]
  %83 = phi i64 [ %59, %58 ], [ %102, %81 ]
  %84 = getelementptr inbounds [320000 x i32], [320000 x i32]* @q, i64 0, i64 %82
  %85 = load i32, i32* %84, align 8, !tbaa !7
  %86 = add nsw i32 %85, %50
  %87 = trunc i64 %82 to i32
  %88 = xor i32 %87, -1
  %89 = add i32 %51, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [320000 x i32], [320000 x i32]* @q, i64 0, i64 %90
  store i32 %86, i32* %91, align 4, !tbaa !7
  %92 = or i64 %82, 1
  %93 = getelementptr inbounds [320000 x i32], [320000 x i32]* @q, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !7
  %95 = add nsw i32 %94, %50
  %96 = trunc i64 %92 to i32
  %97 = xor i32 %96, -1
  %98 = add i32 %51, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [320000 x i32], [320000 x i32]* @q, i64 0, i64 %99
  store i32 %95, i32* %100, align 8, !tbaa !7
  %101 = add nuw nsw i64 %82, 2
  %102 = add i64 %83, -2
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %66, label %81, !llvm.loop !13

104:                                              ; preds = %62, %60
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #9
  br label %105

105:                                              ; preds = %104, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !7
  %9 = load i32, i32* %3, align 4, !tbaa !7
  %10 = xor i32 %9, %8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %22, label %12

12:                                               ; preds = %0, %12
  %13 = phi i32 [ %16, %12 ], [ 0, %0 ]
  %14 = phi i32 [ %17, %12 ], [ %10, %0 ]
  %15 = and i32 %14, 1
  %16 = add nuw nsw i32 %15, %13
  %17 = ashr i32 %14, 1
  %18 = icmp ult i32 %14, 2
  br i1 %18, label %19, label %12, !llvm.loop !5

19:                                               ; preds = %12
  %20 = and i32 %16, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %0, %19
  %23 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %366

24:                                               ; preds = %19
  call void @_Z3dnci(i32 %16)
  %25 = load i32, i32* %2, align 4, !tbaa !7
  %26 = load i32, i32* %3, align 4, !tbaa !7
  %27 = xor i32 %26, %25
  %28 = load i32, i32* %1, align 4, !tbaa !7
  %29 = shl nuw i32 1, %28
  %30 = icmp eq i32 %28, 31
  br i1 %30, label %36, label %31

31:                                               ; preds = %24
  %32 = call i32 @llvm.smax.i32(i32 %29, i32 1)
  %33 = zext i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 2
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([320000 x i32]* @q to i8*), i8 0, i64 %34, i1 false)
  %35 = icmp sgt i32 %28, 0
  br i1 %35, label %36, label %165

36:                                               ; preds = %24, %31
  %37 = shl nsw i32 -1, %16
  %38 = xor i32 %37, -1
  %39 = zext i32 %38 to i64
  %40 = xor i32 %37, -1
  %41 = call i32 @llvm.smin.i32(i32 %38, i32 0)
  %42 = sub i32 %40, %41
  %43 = zext i32 %42 to i64
  %44 = add nuw nsw i64 %43, 1
  %45 = and i64 %44, 8589934584
  %46 = add nsw i64 %45, -8
  %47 = lshr exact i64 %46, 3
  %48 = add nuw nsw i64 %47, 1
  %49 = icmp ult i32 %42, 7
  %50 = and i64 %44, 8589934584
  %51 = sub nsw i64 %39, %50
  %52 = and i64 %48, 1
  %53 = icmp eq i64 %46, 0
  %54 = and i64 %48, 4611686018427387902
  %55 = icmp eq i64 %52, 0
  %56 = icmp eq i64 %44, %50
  br label %63

57:                                               ; preds = %160
  %58 = icmp eq i32 %162, 0
  br i1 %58, label %165, label %59

59:                                               ; preds = %57
  %60 = icmp sgt i32 %162, 0
  br i1 %60, label %61, label %196

61:                                               ; preds = %59
  %62 = zext i32 %162 to i64
  br label %181

63:                                               ; preds = %36, %160
  %64 = phi i32 [ %163, %160 ], [ 0, %36 ]
  %65 = phi i32 [ %162, %160 ], [ 0, %36 ]
  %66 = phi i32 [ %161, %160 ], [ 0, %36 ]
  %67 = shl nuw i32 1, %64
  %68 = and i32 %67, %27
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %153, label %70

70:                                               ; preds = %63
  %71 = and i32 %67, %25
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %149, label %73

73:                                               ; preds = %70
  %74 = shl nuw i32 1, %66
  br i1 %49, label %139, label %75

75:                                               ; preds = %73
  %76 = insertelement <4 x i32> poison, i32 %74, i32 0
  %77 = shufflevector <4 x i32> %76, <4 x i32> poison, <4 x i32> zeroinitializer
  %78 = insertelement <4 x i32> poison, i32 %74, i32 0
  %79 = shufflevector <4 x i32> %78, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %53, label %119, label %80

80:                                               ; preds = %75, %80
  %81 = phi i64 [ %116, %80 ], [ 0, %75 ]
  %82 = phi i64 [ %117, %80 ], [ %54, %75 ]
  %83 = sub i64 %39, %81
  %84 = getelementptr inbounds [320000 x i32], [320000 x i32]* @p, i64 0, i64 %83
  %85 = getelementptr inbounds i32, i32* %84, i64 -3
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !7
  %88 = shufflevector <4 x i32> %87, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %89 = getelementptr inbounds i32, i32* %84, i64 -7
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !7
  %92 = shufflevector <4 x i32> %91, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %93 = xor <4 x i32> %88, %77
  %94 = xor <4 x i32> %92, %79
  %95 = shufflevector <4 x i32> %93, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %96 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %95, <4 x i32>* %96, align 4, !tbaa !7
  %97 = shufflevector <4 x i32> %94, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %98 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %98, align 4, !tbaa !7
  %99 = or i64 %81, 8
  %100 = sub i64 %39, %99
  %101 = getelementptr inbounds [320000 x i32], [320000 x i32]* @p, i64 0, i64 %100
  %102 = getelementptr inbounds i32, i32* %101, i64 -3
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 4, !tbaa !7
  %105 = shufflevector <4 x i32> %104, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %106 = getelementptr inbounds i32, i32* %101, i64 -7
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 4, !tbaa !7
  %109 = shufflevector <4 x i32> %108, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %110 = xor <4 x i32> %105, %77
  %111 = xor <4 x i32> %109, %79
  %112 = shufflevector <4 x i32> %110, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %113 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> %112, <4 x i32>* %113, align 4, !tbaa !7
  %114 = shufflevector <4 x i32> %111, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %115 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> %114, <4 x i32>* %115, align 4, !tbaa !7
  %116 = add nuw i64 %81, 16
  %117 = add i64 %82, -2
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %80, !llvm.loop !14

119:                                              ; preds = %80, %75
  %120 = phi i64 [ 0, %75 ], [ %116, %80 ]
  br i1 %55, label %138, label %121

121:                                              ; preds = %119
  %122 = sub i64 %39, %120
  %123 = getelementptr inbounds [320000 x i32], [320000 x i32]* @p, i64 0, i64 %122
  %124 = getelementptr inbounds i32, i32* %123, i64 -3
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !7
  %127 = shufflevector <4 x i32> %126, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %128 = getelementptr inbounds i32, i32* %123, i64 -7
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 4, !tbaa !7
  %131 = shufflevector <4 x i32> %130, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %132 = xor <4 x i32> %127, %77
  %133 = xor <4 x i32> %131, %79
  %134 = shufflevector <4 x i32> %132, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %135 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> %134, <4 x i32>* %135, align 4, !tbaa !7
  %136 = shufflevector <4 x i32> %133, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %137 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> %136, <4 x i32>* %137, align 4, !tbaa !7
  br label %138

138:                                              ; preds = %119, %121
  br i1 %56, label %149, label %139

139:                                              ; preds = %73, %138
  %140 = phi i64 [ %39, %73 ], [ %51, %138 ]
  br label %141

141:                                              ; preds = %139, %141
  %142 = phi i64 [ %148, %141 ], [ %140, %139 ]
  %143 = getelementptr inbounds [320000 x i32], [320000 x i32]* @p, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !7
  %145 = xor i32 %144, %74
  store i32 %145, i32* %143, align 4, !tbaa !7
  %146 = trunc i64 %142 to i32
  %147 = icmp sgt i32 %146, 0
  %148 = add nsw i64 %142, -1
  br i1 %147, label %141, label %149, !llvm.loop !16

149:                                              ; preds = %141, %138, %70
  %150 = add nsw i32 %66, 1
  %151 = sext i32 %66 to i64
  %152 = getelementptr inbounds [30 x i32], [30 x i32]* @k, i64 0, i64 %151
  store i32 %67, i32* %152, align 4, !tbaa !7
  br label %160

153:                                              ; preds = %63
  %154 = add nsw i32 %65, 1
  %155 = sext i32 %65 to i64
  %156 = getelementptr inbounds [30 x i32], [30 x i32]* @l, i64 0, i64 %155
  store i32 %67, i32* %156, align 4, !tbaa !7
  %157 = and i32 %67, %25
  %158 = load i32, i32* getelementptr inbounds ([320000 x i32], [320000 x i32]* @q, i64 0, i64 0), align 16, !tbaa !7
  %159 = add nsw i32 %158, %157
  store i32 %159, i32* getelementptr inbounds ([320000 x i32], [320000 x i32]* @q, i64 0, i64 0), align 16, !tbaa !7
  br label %160

160:                                              ; preds = %149, %153
  %161 = phi i32 [ %150, %149 ], [ %66, %153 ]
  %162 = phi i32 [ %65, %149 ], [ %154, %153 ]
  %163 = add nuw nsw i32 %64, 1
  %164 = icmp eq i32 %163, %28
  br i1 %164, label %57, label %63, !llvm.loop !18

165:                                              ; preds = %31, %57
  %166 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0))
  %167 = load i32, i32* %1, align 4, !tbaa !7
  %168 = icmp eq i32 %167, 31
  br i1 %168, label %169, label %171

169:                                              ; preds = %171, %165
  %170 = call i32 @putchar(i32 10)
  br label %366

171:                                              ; preds = %165, %171
  %172 = phi i64 [ %176, %171 ], [ 0, %165 ]
  %173 = getelementptr inbounds [320000 x i32], [320000 x i32]* @p, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !7
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %174)
  %176 = add nuw nsw i64 %172, 1
  %177 = load i32, i32* %1, align 4, !tbaa !7
  %178 = shl nuw i32 1, %177
  %179 = sext i32 %178 to i64
  %180 = icmp slt i64 %176, %179
  br i1 %180, label %171, label %169, !llvm.loop !19

181:                                              ; preds = %61, %261
  %182 = phi i64 [ 0, %61 ], [ %262, %261 ]
  %183 = trunc i64 %182 to i32
  %184 = shl i32 2, %183
  %185 = icmp eq i64 %182, 31
  br i1 %185, label %261, label %186

186:                                              ; preds = %181
  %187 = shl nuw i32 1, %183
  %188 = getelementptr inbounds [30 x i32], [30 x i32]* @l, i64 0, i64 %182
  %189 = load i32, i32* %188, align 4, !tbaa !7
  %190 = call i32 @llvm.smax.i32(i32 %187, i32 1)
  %191 = zext i32 %190 to i64
  %192 = and i64 %191, 1
  %193 = icmp slt i32 %187, 2
  br i1 %193, label %249, label %194

194:                                              ; preds = %186
  %195 = and i64 %191, 2147483646
  br label %264

196:                                              ; preds = %261, %59
  %197 = icmp eq i32 %161, 31
  br i1 %197, label %287, label %198

198:                                              ; preds = %196
  %199 = shl nuw i32 1, %161
  %200 = icmp sgt i32 %161, 0
  %201 = call i32 @llvm.smax.i32(i32 %199, i32 1)
  %202 = zext i32 %201 to i64
  br i1 %200, label %205, label %203

203:                                              ; preds = %198
  %204 = shl nuw nsw i64 %202, 2
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([320000 x i32]* @p to i8*), i8 0, i64 %204, i1 false)
  br label %287

205:                                              ; preds = %198
  %206 = zext i32 %161 to i64
  %207 = and i64 %206, 1
  %208 = icmp eq i32 %161, 1
  %209 = and i64 %206, 4294967294
  %210 = icmp eq i64 %207, 0
  br label %211

211:                                              ; preds = %205, %246
  %212 = phi i64 [ 0, %205 ], [ %247, %246 ]
  %213 = getelementptr inbounds [320000 x i32], [320000 x i32]* @p, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !7
  store i32 0, i32* %213, align 4, !tbaa !7
  br i1 %208, label %234, label %215

215:                                              ; preds = %211, %371
  %216 = phi i32 [ %372, %371 ], [ 0, %211 ]
  %217 = phi i64 [ %373, %371 ], [ 0, %211 ]
  %218 = phi i64 [ %374, %371 ], [ %209, %211 ]
  %219 = trunc i64 %217 to i32
  %220 = shl nuw i32 1, %219
  %221 = and i32 %220, %214
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %227, label %223

223:                                              ; preds = %215
  %224 = getelementptr inbounds [30 x i32], [30 x i32]* @k, i64 0, i64 %217
  %225 = load i32, i32* %224, align 8, !tbaa !7
  %226 = add nsw i32 %216, %225
  store i32 %226, i32* %213, align 4, !tbaa !7
  br label %227

227:                                              ; preds = %223, %215
  %228 = phi i32 [ %226, %223 ], [ %216, %215 ]
  %229 = or i64 %217, 1
  %230 = trunc i64 %229 to i32
  %231 = shl nuw i32 1, %230
  %232 = and i32 %231, %214
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %371, label %367

234:                                              ; preds = %371, %211
  %235 = phi i32 [ 0, %211 ], [ %372, %371 ]
  %236 = phi i64 [ 0, %211 ], [ %373, %371 ]
  br i1 %210, label %246, label %237

237:                                              ; preds = %234
  %238 = trunc i64 %236 to i32
  %239 = shl nuw i32 1, %238
  %240 = and i32 %239, %214
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %246, label %242

242:                                              ; preds = %237
  %243 = getelementptr inbounds [30 x i32], [30 x i32]* @k, i64 0, i64 %236
  %244 = load i32, i32* %243, align 4, !tbaa !7
  %245 = add nsw i32 %235, %244
  store i32 %245, i32* %213, align 4, !tbaa !7
  br label %246

246:                                              ; preds = %242, %237, %234
  %247 = add nuw nsw i64 %212, 1
  %248 = icmp eq i64 %247, %202
  br i1 %248, label %287, label %211, !llvm.loop !20

249:                                              ; preds = %264, %186
  %250 = phi i64 [ 0, %186 ], [ %284, %264 ]
  %251 = icmp eq i64 %192, 0
  br i1 %251, label %261, label %252

252:                                              ; preds = %249
  %253 = getelementptr inbounds [320000 x i32], [320000 x i32]* @q, i64 0, i64 %250
  %254 = load i32, i32* %253, align 4, !tbaa !7
  %255 = xor i32 %189, %254
  %256 = trunc i64 %250 to i32
  %257 = xor i32 %256, -1
  %258 = add i32 %184, %257
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [320000 x i32], [320000 x i32]* @q, i64 0, i64 %259
  store i32 %255, i32* %260, align 4, !tbaa !7
  br label %261

261:                                              ; preds = %252, %249, %181
  %262 = add nuw nsw i64 %182, 1
  %263 = icmp eq i64 %262, %62
  br i1 %263, label %196, label %181, !llvm.loop !21

264:                                              ; preds = %264, %194
  %265 = phi i64 [ 0, %194 ], [ %284, %264 ]
  %266 = phi i64 [ %195, %194 ], [ %285, %264 ]
  %267 = getelementptr inbounds [320000 x i32], [320000 x i32]* @q, i64 0, i64 %265
  %268 = load i32, i32* %267, align 8, !tbaa !7
  %269 = xor i32 %189, %268
  %270 = trunc i64 %265 to i32
  %271 = xor i32 %270, -1
  %272 = add i32 %184, %271
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [320000 x i32], [320000 x i32]* @q, i64 0, i64 %273
  store i32 %269, i32* %274, align 4, !tbaa !7
  %275 = or i64 %265, 1
  %276 = getelementptr inbounds [320000 x i32], [320000 x i32]* @q, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4, !tbaa !7
  %278 = xor i32 %189, %277
  %279 = trunc i64 %275 to i32
  %280 = xor i32 %279, -1
  %281 = add i32 %184, %280
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [320000 x i32], [320000 x i32]* @q, i64 0, i64 %282
  store i32 %278, i32* %283, align 8, !tbaa !7
  %284 = add nuw nsw i64 %265, 2
  %285 = add i64 %266, -2
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %249, label %264, !llvm.loop !22

287:                                              ; preds = %246, %203, %196
  %288 = add nsw i32 %162, 1
  %289 = shl nuw i32 1, %288
  %290 = icmp eq i32 %162, 31
  br i1 %290, label %310, label %291

291:                                              ; preds = %287
  %292 = shl nuw nsw i32 1, %162
  %293 = call i32 @llvm.smax.i32(i32 %292, i32 1)
  %294 = zext i32 %293 to i64
  %295 = and i64 %294, 1
  %296 = icmp slt i32 %292, 2
  br i1 %296, label %299, label %297

297:                                              ; preds = %291
  %298 = and i64 %294, 2147483646
  br label %314

299:                                              ; preds = %314, %291
  %300 = phi i64 [ 0, %291 ], [ %332, %314 ]
  %301 = icmp eq i64 %295, 0
  br i1 %301, label %310, label %302

302:                                              ; preds = %299
  %303 = getelementptr inbounds [320000 x i32], [320000 x i32]* @q, i64 0, i64 %300
  %304 = load i32, i32* %303, align 4, !tbaa !7
  %305 = trunc i64 %300 to i32
  %306 = xor i32 %305, -1
  %307 = add i32 %289, %306
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [320000 x i32], [320000 x i32]* @q, i64 0, i64 %308
  store i32 %304, i32* %309, align 4, !tbaa !7
  br label %310

310:                                              ; preds = %302, %299, %287
  br i1 %30, label %335, label %311

311:                                              ; preds = %310
  %312 = call i32 @llvm.smax.i32(i32 %29, i32 1)
  %313 = zext i32 %312 to i64
  br label %339

314:                                              ; preds = %314, %297
  %315 = phi i64 [ 0, %297 ], [ %332, %314 ]
  %316 = phi i64 [ %298, %297 ], [ %333, %314 ]
  %317 = getelementptr inbounds [320000 x i32], [320000 x i32]* @q, i64 0, i64 %315
  %318 = load i32, i32* %317, align 8, !tbaa !7
  %319 = trunc i64 %315 to i32
  %320 = xor i32 %319, -1
  %321 = add i32 %289, %320
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [320000 x i32], [320000 x i32]* @q, i64 0, i64 %322
  store i32 %318, i32* %323, align 4, !tbaa !7
  %324 = or i64 %315, 1
  %325 = getelementptr inbounds [320000 x i32], [320000 x i32]* @q, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4, !tbaa !7
  %327 = trunc i64 %324 to i32
  %328 = xor i32 %327, -1
  %329 = add i32 %289, %328
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [320000 x i32], [320000 x i32]* @q, i64 0, i64 %330
  store i32 %326, i32* %331, align 4, !tbaa !7
  %332 = add nuw nsw i64 %315, 2
  %333 = add i64 %316, -2
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %299, label %314, !llvm.loop !23

335:                                              ; preds = %339, %310
  %336 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0))
  %337 = load i32, i32* %1, align 4, !tbaa !7
  %338 = icmp eq i32 %337, 31
  br i1 %338, label %354, label %356

339:                                              ; preds = %311, %339
  %340 = phi i64 [ 0, %311 ], [ %352, %339 ]
  %341 = trunc i64 %340 to i32
  %342 = srem i32 %341, %289
  %343 = zext i32 %342 to i64
  %344 = getelementptr inbounds [320000 x i32], [320000 x i32]* @q, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4, !tbaa !7
  %346 = lshr i32 %341, %162
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [320000 x i32], [320000 x i32]* @p, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4, !tbaa !7
  %350 = add nsw i32 %349, %345
  %351 = getelementptr inbounds [320000 x i32], [320000 x i32]* @ans, i64 0, i64 %340
  store i32 %350, i32* %351, align 4, !tbaa !7
  %352 = add nuw nsw i64 %340, 1
  %353 = icmp eq i64 %352, %313
  br i1 %353, label %335, label %339, !llvm.loop !24

354:                                              ; preds = %356, %335
  %355 = call i32 @putchar(i32 10)
  br label %366

356:                                              ; preds = %335, %356
  %357 = phi i64 [ %361, %356 ], [ 0, %335 ]
  %358 = getelementptr inbounds [320000 x i32], [320000 x i32]* @ans, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4, !tbaa !7
  %360 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %359)
  %361 = add nuw nsw i64 %357, 1
  %362 = load i32, i32* %1, align 4, !tbaa !7
  %363 = shl nuw i32 1, %362
  %364 = sext i32 %363 to i64
  %365 = icmp slt i64 %361, %364
  br i1 %365, label %356, label %354, !llvm.loop !25

366:                                              ; preds = %169, %354, %22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0

367:                                              ; preds = %227
  %368 = getelementptr inbounds [30 x i32], [30 x i32]* @k, i64 0, i64 %229
  %369 = load i32, i32* %368, align 4, !tbaa !7
  %370 = add nsw i32 %228, %369
  store i32 %370, i32* %213, align 4, !tbaa !7
  br label %371

371:                                              ; preds = %367, %227
  %372 = phi i32 [ %370, %367 ], [ %228, %227 ]
  %373 = add nuw nsw i64 %217, 2
  %374 = add i64 %218, -2
  %375 = icmp eq i64 %374, 0
  br i1 %375, label %234, label %215, !llvm.loop !26
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { argmemonly nofree nounwind willreturn }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !6, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
