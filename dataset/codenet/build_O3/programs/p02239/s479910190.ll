; ModuleID = 'Project_CodeNet_C++1400/p02239/s479910190.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s479910190.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@col = dso_local local_unnamed_addr global [101 x i32] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [101 x i32] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [101 x [101 x i32]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@h = dso_local local_unnamed_addr global i32 0, align 4
@t = dso_local local_unnamed_addr global i32 0, align 4
@Que = dso_local local_unnamed_addr global [101 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local i32 @_Z8Dequequev() local_unnamed_addr #0 {
  %1 = load i32, i32* @h, align 4, !tbaa !5
  %2 = add nsw i32 %1, 1
  store i32 %2, i32* @h, align 4, !tbaa !5
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds [101 x i32], [101 x i32]* @Que, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z8Enquequei(i32 %0) local_unnamed_addr #0 {
  %2 = load i32, i32* @t, align 4, !tbaa !5
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [101 x i32], [101 x i32]* @Que, i64 0, i64 %3
  store i32 %0, i32* %4, align 4, !tbaa !5
  %5 = add nsw i32 %2, 1
  store i32 %5, i32* @t, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z3BFSi(i32 %0) local_unnamed_addr #1 {
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %70, label %4

4:                                                ; preds = %1
  %5 = zext i32 %2 to i64
  %6 = shl nuw nsw i64 %5, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @d, i64 0, i64 1) to i8*), i8 -1, i64 %6, i1 false)
  %7 = add nuw i32 %2, 1
  %8 = zext i32 %7 to i64
  %9 = add nsw i64 %8, -1
  %10 = icmp ult i64 %9, 8
  br i1 %10, label %63, label %11

11:                                               ; preds = %4
  %12 = and i64 %9, -8
  %13 = or i64 %12, 1
  %14 = add nsw i64 %12, -8
  %15 = lshr exact i64 %14, 3
  %16 = add nuw nsw i64 %15, 1
  %17 = and i64 %16, 3
  %18 = icmp ult i64 %14, 24
  br i1 %18, label %47, label %19

19:                                               ; preds = %11
  %20 = and i64 %16, 4611686018427387900
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 0, %19 ], [ %44, %21 ]
  %23 = phi i64 [ %20, %19 ], [ %45, %21 ]
  %24 = or i64 %22, 1
  %25 = getelementptr inbounds [101 x i32], [101 x i32]* @col, i64 0, i64 %24
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32>* %26, align 4, !tbaa !5
  %27 = getelementptr inbounds i32, i32* %25, i64 4
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32>* %28, align 4, !tbaa !5
  %29 = or i64 %22, 9
  %30 = getelementptr inbounds [101 x i32], [101 x i32]* @col, i64 0, i64 %29
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32>* %31, align 4, !tbaa !5
  %32 = getelementptr inbounds i32, i32* %30, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32>* %33, align 4, !tbaa !5
  %34 = or i64 %22, 17
  %35 = getelementptr inbounds [101 x i32], [101 x i32]* @col, i64 0, i64 %34
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32>* %36, align 4, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %35, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32>* %38, align 4, !tbaa !5
  %39 = or i64 %22, 25
  %40 = getelementptr inbounds [101 x i32], [101 x i32]* @col, i64 0, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32>* %41, align 4, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %40, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32>* %43, align 4, !tbaa !5
  %44 = add nuw i64 %22, 32
  %45 = add i64 %23, -4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %21, !llvm.loop !9

47:                                               ; preds = %21, %11
  %48 = phi i64 [ 0, %11 ], [ %44, %21 ]
  %49 = icmp eq i64 %17, 0
  br i1 %49, label %61, label %50

50:                                               ; preds = %47, %50
  %51 = phi i64 [ %58, %50 ], [ %48, %47 ]
  %52 = phi i64 [ %59, %50 ], [ %17, %47 ]
  %53 = or i64 %51, 1
  %54 = getelementptr inbounds [101 x i32], [101 x i32]* @col, i64 0, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32>* %55, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %54, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32>* %57, align 4, !tbaa !5
  %58 = add nuw i64 %51, 8
  %59 = add i64 %52, -1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %50, !llvm.loop !12

61:                                               ; preds = %50, %47
  %62 = icmp eq i64 %9, %12
  br i1 %62, label %70, label %63

63:                                               ; preds = %4, %61
  %64 = phi i64 [ 1, %4 ], [ %13, %61 ]
  br label %65

65:                                               ; preds = %63, %65
  %66 = phi i64 [ %68, %65 ], [ %64, %63 ]
  %67 = getelementptr inbounds [101 x i32], [101 x i32]* @col, i64 0, i64 %66
  store i32 2, i32* %67, align 4, !tbaa !5
  %68 = add nuw nsw i64 %66, 1
  %69 = icmp eq i64 %68, %8
  br i1 %69, label %70, label %65, !llvm.loop !14

70:                                               ; preds = %65, %61, %1
  %71 = sext i32 %0 to i64
  %72 = getelementptr inbounds [101 x i32], [101 x i32]* @d, i64 0, i64 %71
  store i32 0, i32* %72, align 4, !tbaa !5
  %73 = getelementptr inbounds [101 x i32], [101 x i32]* @col, i64 0, i64 %71
  store i32 1, i32* %73, align 4, !tbaa !5
  %74 = load i32, i32* @t, align 4, !tbaa !5
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [101 x i32], [101 x i32]* @Que, i64 0, i64 %75
  store i32 %0, i32* %76, align 4, !tbaa !5
  %77 = add nsw i32 %74, 1
  store i32 %77, i32* @t, align 4, !tbaa !5
  %78 = load i32, i32* @h, align 4, !tbaa !5
  %79 = icmp eq i32 %78, %77
  br i1 %79, label %167, label %80

80:                                               ; preds = %70
  br i1 %3, label %85, label %81

81:                                               ; preds = %80
  %82 = add nuw i32 %2, 1
  %83 = sext i32 %78 to i64
  %84 = zext i32 %82 to i64
  br label %129

85:                                               ; preds = %80
  %86 = sext i32 %78 to i64
  %87 = add i32 %74, 1
  %88 = sub i32 %87, %78
  %89 = sub i32 %74, %78
  %90 = and i32 %88, 3
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %102, label %92

92:                                               ; preds = %85, %92
  %93 = phi i64 [ %95, %92 ], [ %86, %85 ]
  %94 = phi i32 [ %100, %92 ], [ %90, %85 ]
  %95 = add nsw i64 %93, 1
  %96 = getelementptr inbounds [101 x i32], [101 x i32]* @Que, i64 0, i64 %93
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [101 x i32], [101 x i32]* @col, i64 0, i64 %98
  store i32 0, i32* %99, align 4, !tbaa !5
  %100 = add i32 %94, -1
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %92, !llvm.loop !16

102:                                              ; preds = %92, %85
  %103 = phi i64 [ %86, %85 ], [ %95, %92 ]
  %104 = icmp ult i32 %89, 3
  br i1 %104, label %165, label %105

105:                                              ; preds = %102, %105
  %106 = phi i64 [ %122, %105 ], [ %103, %102 ]
  %107 = add nsw i64 %106, 1
  %108 = getelementptr inbounds [101 x i32], [101 x i32]* @Que, i64 0, i64 %106
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [101 x i32], [101 x i32]* @col, i64 0, i64 %110
  store i32 0, i32* %111, align 4, !tbaa !5
  %112 = add nsw i64 %106, 2
  %113 = getelementptr inbounds [101 x i32], [101 x i32]* @Que, i64 0, i64 %107
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [101 x i32], [101 x i32]* @col, i64 0, i64 %115
  store i32 0, i32* %116, align 4, !tbaa !5
  %117 = add nsw i64 %106, 3
  %118 = getelementptr inbounds [101 x i32], [101 x i32]* @Que, i64 0, i64 %112
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [101 x i32], [101 x i32]* @col, i64 0, i64 %120
  store i32 0, i32* %121, align 4, !tbaa !5
  %122 = add nsw i64 %106, 4
  %123 = getelementptr inbounds [101 x i32], [101 x i32]* @Que, i64 0, i64 %117
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [101 x i32], [101 x i32]* @col, i64 0, i64 %125
  store i32 0, i32* %126, align 4, !tbaa !5
  %127 = trunc i64 %122 to i32
  %128 = icmp eq i32 %77, %127
  br i1 %128, label %165, label %105, !llvm.loop !17

129:                                              ; preds = %81, %160
  %130 = phi i32 [ %77, %81 ], [ %156, %160 ]
  %131 = phi i64 [ %83, %81 ], [ %161, %160 ]
  %132 = getelementptr inbounds [101 x i32], [101 x i32]* @Que, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [101 x i32], [101 x i32]* @d, i64 0, i64 %134
  br label %136

136:                                              ; preds = %129, %155
  %137 = phi i32 [ %130, %129 ], [ %156, %155 ]
  %138 = phi i32 [ %130, %129 ], [ %157, %155 ]
  %139 = phi i64 [ 1, %129 ], [ %158, %155 ]
  %140 = getelementptr inbounds [101 x i32], [101 x i32]* @col, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp eq i32 %141, 2
  br i1 %142, label %143, label %155

143:                                              ; preds = %136
  %144 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %134, i64 %139
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %155

147:                                              ; preds = %143
  store i32 1, i32* %140, align 4, !tbaa !5
  %148 = load i32, i32* %135, align 4, !tbaa !5
  %149 = add nsw i32 %148, 1
  %150 = getelementptr inbounds [101 x i32], [101 x i32]* @d, i64 0, i64 %139
  store i32 %149, i32* %150, align 4, !tbaa !5
  %151 = sext i32 %138 to i64
  %152 = getelementptr inbounds [101 x i32], [101 x i32]* @Que, i64 0, i64 %151
  %153 = trunc i64 %139 to i32
  store i32 %153, i32* %152, align 4, !tbaa !5
  %154 = add nsw i32 %138, 1
  store i32 %154, i32* @t, align 4, !tbaa !5
  br label %155

155:                                              ; preds = %136, %143, %147
  %156 = phi i32 [ %137, %136 ], [ %137, %143 ], [ %154, %147 ]
  %157 = phi i32 [ %138, %136 ], [ %138, %143 ], [ %154, %147 ]
  %158 = add nuw nsw i64 %139, 1
  %159 = icmp eq i64 %158, %84
  br i1 %159, label %160, label %136, !llvm.loop !18

160:                                              ; preds = %155
  %161 = add i64 %131, 1
  %162 = getelementptr inbounds [101 x i32], [101 x i32]* @col, i64 0, i64 %134
  store i32 0, i32* %162, align 4, !tbaa !5
  %163 = trunc i64 %161 to i32
  %164 = icmp eq i32 %156, %163
  br i1 %164, label %165, label %129, !llvm.loop !17

165:                                              ; preds = %160, %102, %105
  %166 = phi i32 [ %77, %105 ], [ %77, %102 ], [ %156, %160 ]
  store i32 %166, i32* @h, align 4, !tbaa !5
  br label %167

167:                                              ; preds = %165, %70
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %0
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  br label %80

11:                                               ; preds = %0
  %12 = zext i32 %7 to i64
  %13 = shl nuw nsw i64 %12, 2
  %14 = add nsw i64 %12, -1
  %15 = and i64 %12, 7
  %16 = icmp ult i64 %14, 7
  br i1 %16, label %48, label %17

17:                                               ; preds = %11
  %18 = and i64 %12, 4294967288
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i64 [ 0, %17 ], [ %43, %19 ]
  %21 = phi i64 [ %18, %17 ], [ %46, %19 ]
  %22 = or i64 %20, 1
  %23 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %22, i64 1
  %24 = bitcast i32* %23 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %24, i8 0, i64 %13, i1 false)
  %25 = or i64 %20, 2
  %26 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %25, i64 1
  %27 = bitcast i32* %26 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %27, i8 0, i64 %13, i1 false)
  %28 = or i64 %20, 3
  %29 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %28, i64 1
  %30 = bitcast i32* %29 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %30, i8 0, i64 %13, i1 false)
  %31 = or i64 %20, 4
  %32 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %31, i64 1
  %33 = bitcast i32* %32 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %33, i8 0, i64 %13, i1 false)
  %34 = or i64 %20, 5
  %35 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %34, i64 1
  %36 = bitcast i32* %35 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %36, i8 0, i64 %13, i1 false)
  %37 = or i64 %20, 6
  %38 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %37, i64 1
  %39 = bitcast i32* %38 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %39, i8 0, i64 %13, i1 false)
  %40 = or i64 %20, 7
  %41 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %40, i64 1
  %42 = bitcast i32* %41 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %42, i8 0, i64 %13, i1 false)
  %43 = add nuw nsw i64 %20, 8
  %44 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %43, i64 1
  %45 = bitcast i32* %44 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %45, i8 0, i64 %13, i1 false)
  %46 = add i64 %21, -8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %19, !llvm.loop !19

48:                                               ; preds = %19, %11
  %49 = phi i64 [ 0, %11 ], [ %43, %19 ]
  %50 = icmp eq i64 %15, 0
  br i1 %50, label %59, label %51

51:                                               ; preds = %48, %51
  %52 = phi i64 [ %54, %51 ], [ %49, %48 ]
  %53 = phi i64 [ %57, %51 ], [ %15, %48 ]
  %54 = add nuw nsw i64 %52, 1
  %55 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %54, i64 1
  %56 = bitcast i32* %55 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %56, i8 0, i64 %13, i1 false)
  %57 = add i64 %53, -1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %51, !llvm.loop !20

59:                                               ; preds = %51, %48
  %60 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %60) #6
  br i1 %8, label %80, label %61

61:                                               ; preds = %59, %75
  %62 = phi i64 [ %76, %75 ], [ 1, %59 ]
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %64 = load i32, i32* %2, align 4, !tbaa !5
  %65 = icmp slt i32 %64, 1
  br i1 %65, label %75, label %66

66:                                               ; preds = %61, %66
  %67 = phi i32 [ %72, %66 ], [ 1, %61 ]
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %69 = load i32, i32* %3, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %62, i64 %70
  store i32 1, i32* %71, align 4, !tbaa !5
  %72 = add nuw nsw i32 %67, 1
  %73 = load i32, i32* %2, align 4, !tbaa !5
  %74 = icmp slt i32 %67, %73
  br i1 %74, label %66, label %75, !llvm.loop !21

75:                                               ; preds = %66, %61
  %76 = add nuw nsw i64 %62, 1
  %77 = load i32, i32* @n, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %62, %78
  br i1 %79, label %61, label %80, !llvm.loop !22

80:                                               ; preds = %75, %9, %59
  call void @_Z3BFSi(i32 1)
  %81 = load i32, i32* @n, align 4, !tbaa !5
  %82 = icmp slt i32 %81, 1
  br i1 %82, label %94, label %83

83:                                               ; preds = %80, %83
  %84 = phi i64 [ %90, %83 ], [ 1, %80 ]
  %85 = trunc i64 %84 to i32
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %85)
  %87 = getelementptr inbounds [101 x i32], [101 x i32]* @d, i64 0, i64 %84
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %88)
  %90 = add nuw nsw i64 %84, 1
  %91 = load i32, i32* @n, align 4, !tbaa !5
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %84, %92
  br i1 %93, label %83, label %94, !llvm.loop !23

94:                                               ; preds = %83, %80
  %95 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %95) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
