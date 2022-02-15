; ModuleID = 'Project_CodeNet_C++1400/p03349/s641681036.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s641681036.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mod = dso_local global i32 0, align 4
@N = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@f = dso_local local_unnamed_addr global [302 x [302 x i32]] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [302 x [302 x i32]] zeroinitializer, align 16
@f_suf = dso_local local_unnamed_addr global [302 x [302 x i32]] zeroinitializer, align 16
@binom = dso_local local_unnamed_addr global [302 x [302 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3Powii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = load i32, i32* @mod, align 4
  %4 = sext i32 %3 to i64
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %28, label %6

6:                                                ; preds = %2, %20
  %7 = phi i32 [ %22, %20 ], [ 1, %2 ]
  %8 = phi i32 [ %26, %20 ], [ %1, %2 ]
  %9 = phi i32 [ %25, %20 ], [ %0, %2 ]
  %10 = and i32 %8, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = sext i32 %9 to i64
  br label %20

14:                                               ; preds = %6
  %15 = sext i32 %7 to i64
  %16 = sext i32 %9 to i64
  %17 = mul nsw i64 %15, %16
  %18 = srem i64 %17, %4
  %19 = trunc i64 %18 to i32
  br label %20

20:                                               ; preds = %12, %14
  %21 = phi i64 [ %13, %12 ], [ %16, %14 ]
  %22 = phi i32 [ %7, %12 ], [ %19, %14 ]
  %23 = mul nsw i64 %21, %21
  %24 = srem i64 %23, %4
  %25 = trunc i64 %24 to i32
  %26 = ashr i32 %8, 1
  %27 = icmp ult i32 %8, 2
  br i1 %27, label %28, label %6, !llvm.loop !5

28:                                               ; preds = %20, %2
  %29 = phi i32 [ 1, %2 ], [ %22, %20 ]
  ret i32 %29
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3Invi(i32 %0) local_unnamed_addr #0 {
  %2 = load i32, i32* @mod, align 4, !tbaa !7
  %3 = add nsw i32 %2, -2
  %4 = sext i32 %2 to i64
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %28, label %6

6:                                                ; preds = %1, %20
  %7 = phi i32 [ %22, %20 ], [ 1, %1 ]
  %8 = phi i32 [ %26, %20 ], [ %3, %1 ]
  %9 = phi i32 [ %25, %20 ], [ %0, %1 ]
  %10 = and i32 %8, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = sext i32 %9 to i64
  br label %20

14:                                               ; preds = %6
  %15 = sext i32 %7 to i64
  %16 = sext i32 %9 to i64
  %17 = mul nsw i64 %16, %15
  %18 = srem i64 %17, %4
  %19 = trunc i64 %18 to i32
  br label %20

20:                                               ; preds = %14, %12
  %21 = phi i64 [ %13, %12 ], [ %16, %14 ]
  %22 = phi i32 [ %7, %12 ], [ %19, %14 ]
  %23 = mul nsw i64 %21, %21
  %24 = srem i64 %23, %4
  %25 = trunc i64 %24 to i32
  %26 = ashr i32 %8, 1
  %27 = icmp ult i32 %8, 2
  br i1 %27, label %28, label %6, !llvm.loop !5

28:                                               ; preds = %20, %1
  %29 = phi i32 [ 1, %1 ], [ %22, %20 ]
  ret i32 %29
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @K, i32* nonnull @mod)
  %2 = load i32, i32* @N, align 4, !tbaa !7
  %3 = add nsw i32 %2, 1
  store i32 %3, i32* @N, align 4, !tbaa !7
  %4 = load i32, i32* @mod, align 4
  %5 = icmp slt i32 %2, -1
  br i1 %5, label %11, label %6

6:                                                ; preds = %0
  %7 = add i32 %2, 2
  %8 = zext i32 %7 to i64
  %9 = insertelement <4 x i32> poison, i32 %4, i32 0
  %10 = shufflevector <4 x i32> %9, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %95

11:                                               ; preds = %170, %0
  %12 = load i32, i32* @K, align 4, !tbaa !7
  %13 = add nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @g, i64 0, i64 0, i64 %14
  store i32 1, i32* %15, align 4, !tbaa !7
  %16 = sext i32 %4 to i64
  %17 = icmp sgt i32 %12, -1
  br i1 %17, label %18, label %189

18:                                               ; preds = %11
  %19 = icmp slt i32 %2, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %18
  %21 = add nuw i32 %2, 2
  %22 = zext i32 %12 to i64
  %23 = zext i32 %21 to i64
  br label %186

24:                                               ; preds = %18
  %25 = zext i32 %12 to i64
  %26 = add nuw nsw i64 %25, 1
  %27 = icmp ult i32 %12, 7
  br i1 %27, label %88, label %28

28:                                               ; preds = %24
  %29 = and i64 %26, 8589934584
  %30 = sub nsw i64 %25, %29
  %31 = add nsw i64 %29, -8
  %32 = lshr exact i64 %31, 3
  %33 = add nuw nsw i64 %32, 1
  %34 = and i64 %33, 3
  %35 = icmp ult i64 %31, 24
  br i1 %35, label %71, label %36

36:                                               ; preds = %28
  %37 = and i64 %33, 4611686018427387900
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %68, %38 ]
  %40 = phi i64 [ %37, %36 ], [ %69, %38 ]
  %41 = sub i64 %25, %39
  %42 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @g, i64 0, i64 0, i64 %41
  %43 = getelementptr inbounds i32, i32* %42, i64 -3
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %44, align 4, !tbaa !7
  %45 = getelementptr inbounds i32, i32* %42, i64 -7
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %46, align 4, !tbaa !7
  %47 = or i64 %39, 8
  %48 = sub i64 %25, %47
  %49 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @g, i64 0, i64 0, i64 %48
  %50 = getelementptr inbounds i32, i32* %49, i64 -3
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %51, align 4, !tbaa !7
  %52 = getelementptr inbounds i32, i32* %49, i64 -7
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %53, align 4, !tbaa !7
  %54 = or i64 %39, 16
  %55 = sub i64 %25, %54
  %56 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @g, i64 0, i64 0, i64 %55
  %57 = getelementptr inbounds i32, i32* %56, i64 -3
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %58, align 4, !tbaa !7
  %59 = getelementptr inbounds i32, i32* %56, i64 -7
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %60, align 4, !tbaa !7
  %61 = or i64 %39, 24
  %62 = sub i64 %25, %61
  %63 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @g, i64 0, i64 0, i64 %62
  %64 = getelementptr inbounds i32, i32* %63, i64 -3
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %65, align 4, !tbaa !7
  %66 = getelementptr inbounds i32, i32* %63, i64 -7
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %67, align 4, !tbaa !7
  %68 = add nuw i64 %39, 32
  %69 = add i64 %40, -4
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %38, !llvm.loop !11

71:                                               ; preds = %38, %28
  %72 = phi i64 [ 0, %28 ], [ %68, %38 ]
  %73 = icmp eq i64 %34, 0
  br i1 %73, label %86, label %74

74:                                               ; preds = %71, %74
  %75 = phi i64 [ %83, %74 ], [ %72, %71 ]
  %76 = phi i64 [ %84, %74 ], [ %34, %71 ]
  %77 = sub i64 %25, %75
  %78 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @g, i64 0, i64 0, i64 %77
  %79 = getelementptr inbounds i32, i32* %78, i64 -3
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %80, align 4, !tbaa !7
  %81 = getelementptr inbounds i32, i32* %78, i64 -7
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %82, align 4, !tbaa !7
  %83 = add nuw i64 %75, 8
  %84 = add i64 %76, -1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %74, !llvm.loop !13

86:                                               ; preds = %74, %71
  %87 = icmp eq i64 %26, %29
  br i1 %87, label %189, label %88

88:                                               ; preds = %24, %86
  %89 = phi i64 [ %25, %24 ], [ %30, %86 ]
  br label %90

90:                                               ; preds = %88, %90
  %91 = phi i64 [ %93, %90 ], [ %89, %88 ]
  %92 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @g, i64 0, i64 0, i64 %91
  store i32 1, i32* %92, align 4, !tbaa !7
  %93 = add nsw i64 %91, -1
  %94 = icmp sgt i64 %91, 0
  br i1 %94, label %90, label %189, !llvm.loop !15

95:                                               ; preds = %6, %170
  %96 = phi i64 [ 0, %6 ], [ %171, %170 ]
  %97 = phi i64 [ 1, %6 ], [ %172, %170 ]
  %98 = and i64 %96, 9223372036854775804
  %99 = add nsw i64 %98, -4
  %100 = lshr exact i64 %99, 2
  %101 = add nuw nsw i64 %100, 1
  %102 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @binom, i64 0, i64 %96, i64 0
  store i32 1, i32* %102, align 8, !tbaa !7
  %103 = add nsw i64 %96, -1
  %104 = icmp eq i64 %96, 0
  br i1 %104, label %170, label %105

105:                                              ; preds = %95
  %106 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @binom, i64 0, i64 %103, i64 0
  %107 = load i32, i32* %106, align 8, !tbaa !7
  %108 = icmp ult i64 %96, 4
  br i1 %108, label %167, label %109

109:                                              ; preds = %105
  %110 = and i64 %96, 9223372036854775804
  %111 = or i64 %110, 1
  %112 = insertelement <4 x i32> poison, i32 %107, i32 3
  %113 = and i64 %101, 1
  %114 = icmp eq i64 %99, 0
  br i1 %114, label %146, label %115

115:                                              ; preds = %109
  %116 = and i64 %101, 9223372036854775806
  br label %117

117:                                              ; preds = %117, %115
  %118 = phi i64 [ 0, %115 ], [ %143, %117 ]
  %119 = phi <4 x i32> [ %112, %115 ], [ %135, %117 ]
  %120 = phi i64 [ %116, %115 ], [ %144, %117 ]
  %121 = or i64 %118, 1
  %122 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @binom, i64 0, i64 %103, i64 %121
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !7
  %125 = shufflevector <4 x i32> %119, <4 x i32> %124, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %126 = add nsw <4 x i32> %124, %125
  %127 = icmp sgt <4 x i32> %10, %126
  %128 = select <4 x i1> %127, <4 x i32> zeroinitializer, <4 x i32> %10
  %129 = sub nsw <4 x i32> %126, %128
  %130 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @binom, i64 0, i64 %96, i64 %121
  %131 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> %129, <4 x i32>* %131, align 4, !tbaa !7
  %132 = or i64 %118, 5
  %133 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @binom, i64 0, i64 %103, i64 %132
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !7
  %136 = shufflevector <4 x i32> %124, <4 x i32> %135, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %137 = add nsw <4 x i32> %135, %136
  %138 = icmp sgt <4 x i32> %10, %137
  %139 = select <4 x i1> %138, <4 x i32> zeroinitializer, <4 x i32> %10
  %140 = sub nsw <4 x i32> %137, %139
  %141 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @binom, i64 0, i64 %96, i64 %132
  %142 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> %140, <4 x i32>* %142, align 4, !tbaa !7
  %143 = add nuw i64 %118, 8
  %144 = add i64 %120, -2
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %117, !llvm.loop !17

146:                                              ; preds = %117, %109
  %147 = phi <4 x i32> [ undef, %109 ], [ %135, %117 ]
  %148 = phi i64 [ 0, %109 ], [ %143, %117 ]
  %149 = phi <4 x i32> [ %112, %109 ], [ %135, %117 ]
  %150 = icmp eq i64 %113, 0
  br i1 %150, label %163, label %151

151:                                              ; preds = %146
  %152 = or i64 %148, 1
  %153 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @binom, i64 0, i64 %103, i64 %152
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !7
  %156 = shufflevector <4 x i32> %149, <4 x i32> %155, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %157 = add nsw <4 x i32> %155, %156
  %158 = icmp sgt <4 x i32> %10, %157
  %159 = select <4 x i1> %158, <4 x i32> zeroinitializer, <4 x i32> %10
  %160 = sub nsw <4 x i32> %157, %159
  %161 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @binom, i64 0, i64 %96, i64 %152
  %162 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> %160, <4 x i32>* %162, align 4, !tbaa !7
  br label %163

163:                                              ; preds = %146, %151
  %164 = phi <4 x i32> [ %147, %146 ], [ %155, %151 ]
  %165 = icmp eq i64 %96, %110
  %166 = extractelement <4 x i32> %164, i32 3
  br i1 %165, label %170, label %167

167:                                              ; preds = %105, %163
  %168 = phi i32 [ %166, %163 ], [ %107, %105 ]
  %169 = phi i64 [ %111, %163 ], [ 1, %105 ]
  br label %174

170:                                              ; preds = %174, %163, %95
  %171 = add nuw nsw i64 %96, 1
  %172 = add nuw nsw i64 %97, 1
  %173 = icmp eq i64 %171, %8
  br i1 %173, label %11, label %95, !llvm.loop !18

174:                                              ; preds = %167, %174
  %175 = phi i32 [ %178, %174 ], [ %168, %167 ]
  %176 = phi i64 [ %184, %174 ], [ %169, %167 ]
  %177 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @binom, i64 0, i64 %103, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !7
  %179 = add nsw i32 %178, %175
  %180 = icmp sgt i32 %4, %179
  %181 = select i1 %180, i32 0, i32 %4
  %182 = sub nsw i32 %179, %181
  %183 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @binom, i64 0, i64 %96, i64 %176
  store i32 %182, i32* %183, align 4, !tbaa !7
  %184 = add nuw nsw i64 %176, 1
  %185 = icmp eq i64 %184, %97
  br i1 %185, label %170, label %174, !llvm.loop !19

186:                                              ; preds = %211, %20
  %187 = phi i64 [ %22, %20 ], [ %212, %211 ]
  %188 = add nuw nsw i64 %187, 1
  br label %196

189:                                              ; preds = %211, %90, %86, %11
  %190 = sext i32 %3 to i64
  %191 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @f, i64 0, i64 %190, i64 0
  %192 = load i32, i32* %191, align 8, !tbaa !7
  %193 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %192)
  ret i32 0

194:                                              ; preds = %196
  %195 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @g, i64 0, i64 0, i64 %187
  store i32 1, i32* %195, align 4, !tbaa !7
  br label %214

196:                                              ; preds = %186, %196
  %197 = phi i64 [ 1, %186 ], [ %209, %196 ]
  %198 = add nsw i64 %197, -1
  %199 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @g, i64 0, i64 %198, i64 %188
  %200 = load i32, i32* %199, align 4, !tbaa !7
  %201 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @f, i64 0, i64 %197, i64 %187
  store i32 %200, i32* %201, align 4, !tbaa !7
  %202 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @f_suf, i64 0, i64 %197, i64 %188
  %203 = load i32, i32* %202, align 4, !tbaa !7
  %204 = add nsw i32 %203, %200
  %205 = icmp sgt i32 %4, %204
  %206 = select i1 %205, i32 0, i32 %4
  %207 = sub nsw i32 %204, %206
  %208 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @f_suf, i64 0, i64 %197, i64 %187
  store i32 %207, i32* %208, align 4, !tbaa !7
  %209 = add nuw nsw i64 %197, 1
  %210 = icmp eq i64 %209, %23
  br i1 %210, label %194, label %196, !llvm.loop !20

211:                                              ; preds = %221
  %212 = add nsw i64 %187, -1
  %213 = icmp sgt i64 %187, 0
  br i1 %213, label %186, label %189, !llvm.loop !21

214:                                              ; preds = %194, %221
  %215 = phi i64 [ 1, %194 ], [ %222, %221 ]
  %216 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @f_suf, i64 0, i64 %215, i64 %187
  %217 = load i32, i32* %216, align 4, !tbaa !7
  %218 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @g, i64 0, i64 %215, i64 %187
  store i32 %217, i32* %218, align 4, !tbaa !7
  %219 = add nsw i64 %215, -1
  %220 = icmp ugt i64 %215, 1
  br i1 %220, label %224, label %221

221:                                              ; preds = %224, %214
  %222 = add nuw nsw i64 %215, 1
  %223 = icmp eq i64 %222, %23
  br i1 %223, label %211, label %214, !llvm.loop !22

224:                                              ; preds = %214, %224
  %225 = phi i32 [ %246, %224 ], [ %217, %214 ]
  %226 = phi i64 [ %247, %224 ], [ 1, %214 ]
  %227 = add nsw i64 %226, -1
  %228 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @binom, i64 0, i64 %219, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !7
  %230 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @f_suf, i64 0, i64 %226, i64 %187
  %231 = load i32, i32* %230, align 4, !tbaa !7
  %232 = sub nsw i64 %215, %226
  %233 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @g, i64 0, i64 %232, i64 %187
  %234 = load i32, i32* %233, align 4, !tbaa !7
  %235 = sext i32 %231 to i64
  %236 = sext i32 %234 to i64
  %237 = mul nsw i64 %236, %235
  %238 = srem i64 %237, %16
  %239 = sext i32 %229 to i64
  %240 = mul nsw i64 %238, %239
  %241 = srem i64 %240, %16
  %242 = trunc i64 %241 to i32
  %243 = add nsw i32 %225, %242
  %244 = icmp slt i32 %243, %4
  %245 = select i1 %244, i32 0, i32 %4
  %246 = sub nsw i32 %243, %245
  store i32 %246, i32* %218, align 4, !tbaa !7
  %247 = add nuw nsw i64 %226, 1
  %248 = icmp eq i64 %247, %215
  br i1 %248, label %221, label %224, !llvm.loop !23
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!11 = distinct !{!11, !6, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !6, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !6, !12}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6, !16, !12}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
