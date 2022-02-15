; ModuleID = 'Project_CodeNet_C++1400/p03349/s629096069.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s629096069.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@M = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@binom = dso_local local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [310 x i32] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [310 x i32] zeroinitializer, align 16
@tmp = dso_local local_unnamed_addr global [310 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4normi(i32 %0) local_unnamed_addr #0 {
  %2 = load i32, i32* @M, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, %0
  %4 = select i1 %3, i32 0, i32 %2
  %5 = sub nsw i32 %0, %4
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k, i32* nonnull @M)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = add nsw i32 %2, 1
  store i32 %3, i32* @n, align 4, !tbaa !5
  %4 = load i32, i32* @M, align 4
  %5 = icmp slt i32 %2, -1
  br i1 %5, label %11, label %6

6:                                                ; preds = %0
  %7 = add i32 %2, 2
  %8 = zext i32 %7 to i64
  %9 = insertelement <4 x i32> poison, i32 %4, i32 0
  %10 = shufflevector <4 x i32> %9, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %59

11:                                               ; preds = %134, %0
  store i32 1, i32* getelementptr inbounds ([310 x i32], [310 x i32]* @sum, i64 0, i64 1), align 4, !tbaa !5
  %12 = load i32, i32* @k, align 4, !tbaa !5
  %13 = sext i32 %4 to i64
  %14 = icmp slt i32 %2, 0
  %15 = icmp slt i32 %12, 1
  br i1 %15, label %168, label %16

16:                                               ; preds = %11
  %17 = icmp slt i32 %2, 1
  br i1 %17, label %18, label %47

18:                                               ; preds = %16
  br i1 %14, label %24, label %19

19:                                               ; preds = %18
  %20 = and i32 %12, 1
  %21 = icmp eq i32 %12, 1
  br i1 %21, label %152, label %22

22:                                               ; preds = %19
  %23 = and i32 %12, -2
  br label %34

24:                                               ; preds = %18
  %25 = add i32 %12, -1
  %26 = and i32 %12, 7
  %27 = icmp ult i32 %25, 7
  br i1 %27, label %162, label %28

28:                                               ; preds = %24
  %29 = and i32 %12, -8
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i32 [ %29, %28 ], [ %32, %30 ]
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1240) bitcast ([310 x i32]* @tmp to i8*), i8 0, i64 1240, i1 false)
  store i32 1, i32* getelementptr inbounds ([310 x i32], [310 x i32]* @tmp, i64 0, i64 1), align 4, !tbaa !5
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1240) bitcast ([310 x i32]* @tmp to i8*), i8 0, i64 1240, i1 false)
  store i32 1, i32* getelementptr inbounds ([310 x i32], [310 x i32]* @tmp, i64 0, i64 1), align 4, !tbaa !5
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1240) bitcast ([310 x i32]* @tmp to i8*), i8 0, i64 1240, i1 false)
  store i32 1, i32* getelementptr inbounds ([310 x i32], [310 x i32]* @tmp, i64 0, i64 1), align 4, !tbaa !5
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1240) bitcast ([310 x i32]* @tmp to i8*), i8 0, i64 1240, i1 false)
  store i32 1, i32* getelementptr inbounds ([310 x i32], [310 x i32]* @tmp, i64 0, i64 1), align 4, !tbaa !5
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1240) bitcast ([310 x i32]* @tmp to i8*), i8 0, i64 1240, i1 false)
  store i32 1, i32* getelementptr inbounds ([310 x i32], [310 x i32]* @tmp, i64 0, i64 1), align 4, !tbaa !5
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1240) bitcast ([310 x i32]* @tmp to i8*), i8 0, i64 1240, i1 false)
  store i32 1, i32* getelementptr inbounds ([310 x i32], [310 x i32]* @tmp, i64 0, i64 1), align 4, !tbaa !5
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1240) bitcast ([310 x i32]* @tmp to i8*), i8 0, i64 1240, i1 false)
  store i32 1, i32* getelementptr inbounds ([310 x i32], [310 x i32]* @tmp, i64 0, i64 1), align 4, !tbaa !5
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1240) bitcast ([310 x i32]* @tmp to i8*), i8 0, i64 1240, i1 false)
  store i32 1, i32* getelementptr inbounds ([310 x i32], [310 x i32]* @tmp, i64 0, i64 1), align 4, !tbaa !5
  %32 = add i32 %31, -8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %162, label %30, !llvm.loop !9

34:                                               ; preds = %34, %22
  %35 = phi i32 [ 1, %22 ], [ %44, %34 ]
  %36 = phi i32 [ %23, %22 ], [ %45, %34 ]
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1240) bitcast ([310 x i32]* @tmp to i8*), i8 0, i64 1240, i1 false)
  store i32 1, i32* getelementptr inbounds ([310 x i32], [310 x i32]* @tmp, i64 0, i64 1), align 4, !tbaa !5
  %37 = add nsw i32 %35, 1
  %38 = icmp sgt i32 %4, %37
  %39 = select i1 %38, i32 0, i32 %4
  %40 = sub nsw i32 %37, %39
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1240) bitcast ([310 x i32]* @tmp to i8*), i8 0, i64 1240, i1 false)
  store i32 1, i32* getelementptr inbounds ([310 x i32], [310 x i32]* @tmp, i64 0, i64 1), align 4, !tbaa !5
  %41 = add nsw i32 %40, 1
  %42 = icmp sgt i32 %4, %41
  %43 = select i1 %42, i32 0, i32 %4
  %44 = sub nsw i32 %41, %43
  %45 = add i32 %36, -2
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %150, label %34, !llvm.loop !9

47:                                               ; preds = %16
  %48 = add nuw i32 %2, 2
  %49 = zext i32 %48 to i64
  %50 = add nsw i64 %49, -1
  %51 = icmp ult i64 %50, 8
  %52 = and i64 %50, -8
  %53 = or i64 %52, 1
  %54 = insertelement <4 x i32> poison, i32 %4, i32 0
  %55 = shufflevector <4 x i32> %54, <4 x i32> poison, <4 x i32> zeroinitializer
  %56 = insertelement <4 x i32> poison, i32 %4, i32 0
  %57 = shufflevector <4 x i32> %56, <4 x i32> poison, <4 x i32> zeroinitializer
  %58 = icmp eq i64 %50, %52
  br label %173

59:                                               ; preds = %6, %134
  %60 = phi i64 [ 0, %6 ], [ %135, %134 ]
  %61 = phi i64 [ 1, %6 ], [ %136, %134 ]
  %62 = and i64 %60, 9223372036854775804
  %63 = add nsw i64 %62, -4
  %64 = lshr exact i64 %63, 2
  %65 = add nuw nsw i64 %64, 1
  %66 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @binom, i64 0, i64 %60, i64 0
  store i32 1, i32* %66, align 8, !tbaa !5
  %67 = add nsw i64 %60, -1
  %68 = icmp eq i64 %60, 0
  br i1 %68, label %134, label %69

69:                                               ; preds = %59
  %70 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @binom, i64 0, i64 %67, i64 0
  %71 = load i32, i32* %70, align 8, !tbaa !5
  %72 = icmp ult i64 %60, 4
  br i1 %72, label %131, label %73

73:                                               ; preds = %69
  %74 = and i64 %60, 9223372036854775804
  %75 = or i64 %74, 1
  %76 = insertelement <4 x i32> poison, i32 %71, i32 3
  %77 = and i64 %65, 1
  %78 = icmp eq i64 %63, 0
  br i1 %78, label %110, label %79

79:                                               ; preds = %73
  %80 = and i64 %65, 9223372036854775806
  br label %81

81:                                               ; preds = %81, %79
  %82 = phi i64 [ 0, %79 ], [ %107, %81 ]
  %83 = phi <4 x i32> [ %76, %79 ], [ %99, %81 ]
  %84 = phi i64 [ %80, %79 ], [ %108, %81 ]
  %85 = or i64 %82, 1
  %86 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @binom, i64 0, i64 %67, i64 %85
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5
  %89 = shufflevector <4 x i32> %83, <4 x i32> %88, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %90 = add nsw <4 x i32> %88, %89
  %91 = icmp sgt <4 x i32> %10, %90
  %92 = select <4 x i1> %91, <4 x i32> zeroinitializer, <4 x i32> %10
  %93 = sub nsw <4 x i32> %90, %92
  %94 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @binom, i64 0, i64 %60, i64 %85
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> %93, <4 x i32>* %95, align 4, !tbaa !5
  %96 = or i64 %82, 5
  %97 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @binom, i64 0, i64 %67, i64 %96
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 4, !tbaa !5
  %100 = shufflevector <4 x i32> %88, <4 x i32> %99, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %101 = add nsw <4 x i32> %99, %100
  %102 = icmp sgt <4 x i32> %10, %101
  %103 = select <4 x i1> %102, <4 x i32> zeroinitializer, <4 x i32> %10
  %104 = sub nsw <4 x i32> %101, %103
  %105 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @binom, i64 0, i64 %60, i64 %96
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> %104, <4 x i32>* %106, align 4, !tbaa !5
  %107 = add nuw i64 %82, 8
  %108 = add i64 %84, -2
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %81, !llvm.loop !11

110:                                              ; preds = %81, %73
  %111 = phi <4 x i32> [ undef, %73 ], [ %99, %81 ]
  %112 = phi i64 [ 0, %73 ], [ %107, %81 ]
  %113 = phi <4 x i32> [ %76, %73 ], [ %99, %81 ]
  %114 = icmp eq i64 %77, 0
  br i1 %114, label %127, label %115

115:                                              ; preds = %110
  %116 = or i64 %112, 1
  %117 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @binom, i64 0, i64 %67, i64 %116
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 4, !tbaa !5
  %120 = shufflevector <4 x i32> %113, <4 x i32> %119, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %121 = add nsw <4 x i32> %119, %120
  %122 = icmp sgt <4 x i32> %10, %121
  %123 = select <4 x i1> %122, <4 x i32> zeroinitializer, <4 x i32> %10
  %124 = sub nsw <4 x i32> %121, %123
  %125 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @binom, i64 0, i64 %60, i64 %116
  %126 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> %124, <4 x i32>* %126, align 4, !tbaa !5
  br label %127

127:                                              ; preds = %110, %115
  %128 = phi <4 x i32> [ %111, %110 ], [ %119, %115 ]
  %129 = icmp eq i64 %60, %74
  %130 = extractelement <4 x i32> %128, i32 3
  br i1 %129, label %134, label %131

131:                                              ; preds = %69, %127
  %132 = phi i32 [ %130, %127 ], [ %71, %69 ]
  %133 = phi i64 [ %75, %127 ], [ 1, %69 ]
  br label %138

134:                                              ; preds = %138, %127, %59
  %135 = add nuw nsw i64 %60, 1
  %136 = add nuw nsw i64 %61, 1
  %137 = icmp eq i64 %135, %8
  br i1 %137, label %11, label %59, !llvm.loop !13

138:                                              ; preds = %131, %138
  %139 = phi i32 [ %142, %138 ], [ %132, %131 ]
  %140 = phi i64 [ %148, %138 ], [ %133, %131 ]
  %141 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @binom, i64 0, i64 %67, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = add nsw i32 %142, %139
  %144 = icmp sgt i32 %4, %143
  %145 = select i1 %144, i32 0, i32 %4
  %146 = sub nsw i32 %143, %145
  %147 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @binom, i64 0, i64 %60, i64 %140
  store i32 %146, i32* %147, align 4, !tbaa !5
  %148 = add nuw nsw i64 %140, 1
  %149 = icmp eq i64 %148, %61
  br i1 %149, label %134, label %138, !llvm.loop !14

150:                                              ; preds = %34
  %151 = add i32 %44, 1
  br label %152

152:                                              ; preds = %150, %19
  %153 = phi i32 [ undef, %19 ], [ %44, %150 ]
  %154 = phi i32 [ 2, %19 ], [ %151, %150 ]
  %155 = icmp eq i32 %20, 0
  br i1 %155, label %160, label %156

156:                                              ; preds = %152
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1240) bitcast ([310 x i32]* @tmp to i8*), i8 0, i64 1240, i1 false)
  store i32 1, i32* getelementptr inbounds ([310 x i32], [310 x i32]* @tmp, i64 0, i64 1), align 4, !tbaa !5
  %157 = icmp sgt i32 %4, %154
  %158 = select i1 %157, i32 0, i32 %4
  %159 = sub nsw i32 %154, %158
  br label %160

160:                                              ; preds = %152, %156
  %161 = phi i32 [ %153, %152 ], [ %159, %156 ]
  store i32 %161, i32* getelementptr inbounds ([310 x i32], [310 x i32]* @sum, i64 0, i64 1), align 4, !tbaa !5
  br label %168

162:                                              ; preds = %30, %24
  %163 = icmp eq i32 %26, 0
  br i1 %163, label %168, label %164

164:                                              ; preds = %162, %164
  %165 = phi i32 [ %166, %164 ], [ %26, %162 ]
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1240) bitcast ([310 x i32]* @tmp to i8*), i8 0, i64 1240, i1 false)
  store i32 1, i32* getelementptr inbounds ([310 x i32], [310 x i32]* @tmp, i64 0, i64 1), align 4, !tbaa !5
  %166 = add i32 %165, -1
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %164, !llvm.loop !16

168:                                              ; preds = %240, %162, %164, %160, %11
  %169 = sext i32 %3 to i64
  %170 = getelementptr inbounds [310 x i32], [310 x i32]* @tmp, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %171)
  ret i32 0

173:                                              ; preds = %47, %240
  %174 = phi i32 [ %241, %240 ], [ 1, %47 ]
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1240) bitcast ([310 x i32]* @tmp to i8*), i8 0, i64 1240, i1 false)
  store i32 1, i32* getelementptr inbounds ([310 x i32], [310 x i32]* @tmp, i64 0, i64 1), align 4, !tbaa !5
  br label %175

175:                                              ; preds = %214, %173
  %176 = phi i32 [ 0, %173 ], [ %216, %214 ]
  %177 = phi i64 [ 2, %173 ], [ %181, %214 ]
  %178 = getelementptr inbounds [310 x i32], [310 x i32]* @tmp, i64 0, i64 %177
  %179 = add nsw i64 %177, -2
  br label %217

180:                                              ; preds = %217
  %181 = add nuw nsw i64 %177, 1
  %182 = icmp eq i64 %181, %49
  br i1 %182, label %183, label %214, !llvm.loop !18

183:                                              ; preds = %180
  br i1 %51, label %212, label %184

184:                                              ; preds = %183, %184
  %185 = phi i64 [ %209, %184 ], [ 0, %183 ]
  %186 = or i64 %185, 1
  %187 = getelementptr inbounds [310 x i32], [310 x i32]* @sum, i64 0, i64 %186
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 4, !tbaa !5
  %190 = getelementptr inbounds i32, i32* %187, i64 4
  %191 = bitcast i32* %190 to <4 x i32>*
  %192 = load <4 x i32>, <4 x i32>* %191, align 4, !tbaa !5
  %193 = getelementptr inbounds [310 x i32], [310 x i32]* @tmp, i64 0, i64 %186
  %194 = bitcast i32* %193 to <4 x i32>*
  %195 = load <4 x i32>, <4 x i32>* %194, align 4, !tbaa !5
  %196 = getelementptr inbounds i32, i32* %193, i64 4
  %197 = bitcast i32* %196 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 4, !tbaa !5
  %199 = add nsw <4 x i32> %195, %189
  %200 = add nsw <4 x i32> %198, %192
  %201 = icmp sgt <4 x i32> %55, %199
  %202 = icmp sgt <4 x i32> %57, %200
  %203 = select <4 x i1> %201, <4 x i32> zeroinitializer, <4 x i32> %55
  %204 = select <4 x i1> %202, <4 x i32> zeroinitializer, <4 x i32> %57
  %205 = sub nsw <4 x i32> %199, %203
  %206 = sub nsw <4 x i32> %200, %204
  %207 = bitcast i32* %187 to <4 x i32>*
  store <4 x i32> %205, <4 x i32>* %207, align 4, !tbaa !5
  %208 = bitcast i32* %190 to <4 x i32>*
  store <4 x i32> %206, <4 x i32>* %208, align 4, !tbaa !5
  %209 = add nuw i64 %185, 8
  %210 = icmp eq i64 %209, %52
  br i1 %210, label %211, label %184, !llvm.loop !19

211:                                              ; preds = %184
  br i1 %58, label %240, label %212

212:                                              ; preds = %183, %211
  %213 = phi i64 [ 1, %183 ], [ %53, %211 ]
  br label %243

214:                                              ; preds = %180
  %215 = getelementptr inbounds [310 x i32], [310 x i32]* @tmp, i64 0, i64 %181
  %216 = load i32, i32* %215, align 4, !tbaa !5
  br label %175

217:                                              ; preds = %175, %217
  %218 = phi i32 [ %176, %175 ], [ %237, %217 ]
  %219 = phi i64 [ 1, %175 ], [ %238, %217 ]
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds [310 x i32], [310 x i32]* @tmp, i64 0, i64 %219
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = sext i32 %222 to i64
  %224 = sub nsw i64 %177, %219
  %225 = getelementptr inbounds [310 x i32], [310 x i32]* @sum, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = sext i32 %226 to i64
  %228 = mul nsw i64 %227, %223
  %229 = srem i64 %228, %13
  %230 = add nsw i64 %219, -1
  %231 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @binom, i64 0, i64 %179, i64 %230
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = sext i32 %232 to i64
  %234 = mul nsw i64 %229, %233
  %235 = add nsw i64 %234, %220
  %236 = srem i64 %235, %13
  %237 = trunc i64 %236 to i32
  store i32 %237, i32* %178, align 4, !tbaa !5
  %238 = add nuw nsw i64 %219, 1
  %239 = icmp eq i64 %238, %177
  br i1 %239, label %180, label %217, !llvm.loop !20

240:                                              ; preds = %243, %211
  %241 = add nuw i32 %174, 1
  %242 = icmp eq i32 %174, %12
  br i1 %242, label %168, label %173, !llvm.loop !9

243:                                              ; preds = %212, %243
  %244 = phi i64 [ %253, %243 ], [ %213, %212 ]
  %245 = getelementptr inbounds [310 x i32], [310 x i32]* @sum, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = getelementptr inbounds [310 x i32], [310 x i32]* @tmp, i64 0, i64 %244
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = add nsw i32 %248, %246
  %250 = icmp sgt i32 %4, %249
  %251 = select i1 %250, i32 0, i32 %4
  %252 = sub nsw i32 %249, %251
  store i32 %252, i32* %245, align 4, !tbaa !5
  %253 = add nuw nsw i64 %244, 1
  %254 = icmp eq i64 %253, %49
  br i1 %254, label %240, label %243, !llvm.loop !21
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !12}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !15, !12}
