; ModuleID = 'Project_CodeNet_C++1400/p03349/s691422331.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s691422331.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@f = dso_local local_unnamed_addr global [512 x i32] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [512 x i32] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = add nsw i32 %8, 1
  store i32 %9, i32* %1, align 4, !tbaa !5
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %8, -1
  br i1 %12, label %18, label %13

13:                                               ; preds = %0
  %14 = add i32 %8, 2
  %15 = zext i32 %14 to i64
  %16 = insertelement <4 x i32> poison, i32 %11, i32 0
  %17 = shufflevector <4 x i32> %16, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %103

18:                                               ; preds = %178, %0
  %19 = sext i32 %11 to i64
  %20 = icmp slt i32 %8, 0
  %21 = icmp eq i32 %10, -1
  br i1 %21, label %275, label %22

22:                                               ; preds = %18
  %23 = icmp slt i32 %8, 1
  br i1 %23, label %24, label %91

24:                                               ; preds = %22
  br i1 %20, label %274, label %25

25:                                               ; preds = %24
  %26 = add nuw nsw i32 %8, 2
  %27 = zext i32 %26 to i64
  %28 = add nsw i64 %27, -2
  %29 = icmp eq i32 %8, 0
  %30 = icmp ult i64 %28, 8
  %31 = and i64 %28, -8
  %32 = or i64 %31, 2
  %33 = insertelement <4 x i32> poison, i32 %11, i32 0
  %34 = shufflevector <4 x i32> %33, <4 x i32> poison, <4 x i32> zeroinitializer
  %35 = insertelement <4 x i32> poison, i32 %11, i32 0
  %36 = shufflevector <4 x i32> %35, <4 x i32> poison, <4 x i32> zeroinitializer
  %37 = icmp eq i64 %28, %31
  br label %38

38:                                               ; preds = %25, %88
  %39 = phi i32 [ %89, %88 ], [ %10, %25 ]
  %40 = load i32, i32* getelementptr inbounds ([512 x i32], [512 x i32]* @g, i64 0, i64 1), align 4, !tbaa !5
  %41 = add nsw i32 %40, 1
  %42 = icmp slt i32 %41, %11
  %43 = select i1 %42, i32 0, i32 %11
  %44 = sub nsw i32 %41, %43
  store i32 %44, i32* getelementptr inbounds ([512 x i32], [512 x i32]* @g, i64 0, i64 1), align 4, !tbaa !5
  br i1 %29, label %88, label %45, !llvm.loop !9

45:                                               ; preds = %38
  br i1 %30, label %74, label %46

46:                                               ; preds = %45, %46
  %47 = phi i64 [ %71, %46 ], [ 0, %45 ]
  %48 = or i64 %47, 2
  %49 = getelementptr inbounds [512 x i32], [512 x i32]* @f, i64 0, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 8, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 8, !tbaa !5
  %55 = getelementptr inbounds [512 x i32], [512 x i32]* @g, i64 0, i64 %48
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 8, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 8, !tbaa !5
  %61 = add nsw <4 x i32> %57, %51
  %62 = add nsw <4 x i32> %60, %54
  %63 = icmp slt <4 x i32> %61, %34
  %64 = icmp slt <4 x i32> %62, %36
  %65 = select <4 x i1> %63, <4 x i32> zeroinitializer, <4 x i32> %34
  %66 = select <4 x i1> %64, <4 x i32> zeroinitializer, <4 x i32> %36
  %67 = sub nsw <4 x i32> %61, %65
  %68 = sub nsw <4 x i32> %62, %66
  %69 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %67, <4 x i32>* %69, align 8, !tbaa !5
  %70 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %70, align 8, !tbaa !5
  %71 = add nuw i64 %47, 8
  %72 = icmp eq i64 %71, %31
  br i1 %72, label %73, label %46, !llvm.loop !11

73:                                               ; preds = %46
  br i1 %37, label %88, label %74

74:                                               ; preds = %45, %73
  %75 = phi i64 [ 2, %45 ], [ %32, %73 ]
  br label %76

76:                                               ; preds = %74, %76
  %77 = phi i64 [ %86, %76 ], [ %75, %74 ]
  %78 = getelementptr inbounds [512 x i32], [512 x i32]* @f, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = getelementptr inbounds [512 x i32], [512 x i32]* @g, i64 0, i64 %77
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = add nsw i32 %81, %79
  %83 = icmp slt i32 %82, %11
  %84 = select i1 %83, i32 0, i32 %11
  %85 = sub nsw i32 %82, %84
  store i32 %85, i32* %80, align 4, !tbaa !5
  %86 = add nuw nsw i64 %77, 1
  %87 = icmp eq i64 %86, %27
  br i1 %87, label %88, label %76, !llvm.loop !13

88:                                               ; preds = %76, %73, %38
  %89 = add nsw i32 %39, -1
  %90 = icmp eq i32 %39, 0
  br i1 %90, label %274, label %38, !llvm.loop !15

91:                                               ; preds = %22
  %92 = add nuw i32 %8, 2
  %93 = zext i32 %92 to i64
  %94 = add nsw i64 %93, -1
  %95 = icmp ult i64 %94, 8
  %96 = and i64 %94, -8
  %97 = or i64 %96, 1
  %98 = insertelement <4 x i32> poison, i32 %11, i32 0
  %99 = shufflevector <4 x i32> %98, <4 x i32> poison, <4 x i32> zeroinitializer
  %100 = insertelement <4 x i32> poison, i32 %11, i32 0
  %101 = shufflevector <4 x i32> %100, <4 x i32> poison, <4 x i32> zeroinitializer
  %102 = icmp eq i64 %94, %96
  br label %197

103:                                              ; preds = %13, %178
  %104 = phi i64 [ 0, %13 ], [ %179, %178 ]
  %105 = phi i64 [ 1, %13 ], [ %180, %178 ]
  %106 = and i64 %104, 9223372036854775804
  %107 = add nsw i64 %106, -4
  %108 = lshr exact i64 %107, 2
  %109 = add nuw nsw i64 %108, 1
  %110 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %104, i64 0
  store i32 1, i32* %110, align 4, !tbaa !5
  %111 = add nsw i64 %104, -1
  %112 = icmp eq i64 %104, 0
  br i1 %112, label %178, label %113

113:                                              ; preds = %103
  %114 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %111, i64 0
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp ult i64 %104, 4
  br i1 %116, label %175, label %117

117:                                              ; preds = %113
  %118 = and i64 %104, 9223372036854775804
  %119 = or i64 %118, 1
  %120 = insertelement <4 x i32> poison, i32 %115, i32 3
  %121 = and i64 %109, 1
  %122 = icmp eq i64 %107, 0
  br i1 %122, label %154, label %123

123:                                              ; preds = %117
  %124 = and i64 %109, 9223372036854775806
  br label %125

125:                                              ; preds = %125, %123
  %126 = phi i64 [ 0, %123 ], [ %151, %125 ]
  %127 = phi <4 x i32> [ %120, %123 ], [ %143, %125 ]
  %128 = phi i64 [ %124, %123 ], [ %152, %125 ]
  %129 = or i64 %126, 1
  %130 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %111, i64 %129
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 4, !tbaa !5
  %133 = shufflevector <4 x i32> %127, <4 x i32> %132, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %134 = add nsw <4 x i32> %132, %133
  %135 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %104, i64 %129
  %136 = icmp slt <4 x i32> %134, %17
  %137 = select <4 x i1> %136, <4 x i32> zeroinitializer, <4 x i32> %17
  %138 = sub nsw <4 x i32> %134, %137
  %139 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> %138, <4 x i32>* %139, align 4, !tbaa !5
  %140 = or i64 %126, 5
  %141 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %111, i64 %140
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 4, !tbaa !5
  %144 = shufflevector <4 x i32> %132, <4 x i32> %143, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %145 = add nsw <4 x i32> %143, %144
  %146 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %104, i64 %140
  %147 = icmp slt <4 x i32> %145, %17
  %148 = select <4 x i1> %147, <4 x i32> zeroinitializer, <4 x i32> %17
  %149 = sub nsw <4 x i32> %145, %148
  %150 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> %149, <4 x i32>* %150, align 4, !tbaa !5
  %151 = add nuw i64 %126, 8
  %152 = add i64 %128, -2
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %125, !llvm.loop !16

154:                                              ; preds = %125, %117
  %155 = phi <4 x i32> [ undef, %117 ], [ %143, %125 ]
  %156 = phi i64 [ 0, %117 ], [ %151, %125 ]
  %157 = phi <4 x i32> [ %120, %117 ], [ %143, %125 ]
  %158 = icmp eq i64 %121, 0
  br i1 %158, label %171, label %159

159:                                              ; preds = %154
  %160 = or i64 %156, 1
  %161 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %111, i64 %160
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 4, !tbaa !5
  %164 = shufflevector <4 x i32> %157, <4 x i32> %163, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %165 = add nsw <4 x i32> %163, %164
  %166 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %104, i64 %160
  %167 = icmp slt <4 x i32> %165, %17
  %168 = select <4 x i1> %167, <4 x i32> zeroinitializer, <4 x i32> %17
  %169 = sub nsw <4 x i32> %165, %168
  %170 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> %169, <4 x i32>* %170, align 4, !tbaa !5
  br label %171

171:                                              ; preds = %154, %159
  %172 = phi <4 x i32> [ %155, %154 ], [ %163, %159 ]
  %173 = icmp eq i64 %104, %118
  %174 = extractelement <4 x i32> %172, i32 3
  br i1 %173, label %178, label %175

175:                                              ; preds = %113, %171
  %176 = phi i32 [ %174, %171 ], [ %115, %113 ]
  %177 = phi i64 [ %119, %171 ], [ 1, %113 ]
  br label %182

178:                                              ; preds = %182, %171, %103
  %179 = add nuw nsw i64 %104, 1
  %180 = add nuw nsw i64 %105, 1
  %181 = icmp eq i64 %179, %15
  br i1 %181, label %18, label %103, !llvm.loop !17

182:                                              ; preds = %175, %182
  %183 = phi i32 [ %186, %182 ], [ %176, %175 ]
  %184 = phi i64 [ %192, %182 ], [ %177, %175 ]
  %185 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %111, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = add nsw i32 %186, %183
  %188 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %104, i64 %184
  %189 = icmp slt i32 %187, %11
  %190 = select i1 %189, i32 0, i32 %11
  %191 = sub nsw i32 %187, %190
  store i32 %191, i32* %188, align 4, !tbaa !5
  %192 = add nuw nsw i64 %184, 1
  %193 = icmp eq i64 %192, %105
  br i1 %193, label %178, label %182, !llvm.loop !18

194:                                              ; preds = %262, %234
  %195 = add nsw i32 %198, -1
  %196 = icmp eq i32 %198, 0
  br i1 %196, label %275, label %197, !llvm.loop !15

197:                                              ; preds = %91, %194
  %198 = phi i32 [ %195, %194 ], [ %10, %91 ]
  store i32 1, i32* getelementptr inbounds ([512 x i32], [512 x i32]* @f, i64 0, i64 1), align 4, !tbaa !5
  br label %199

199:                                              ; preds = %197, %203
  %200 = phi i64 [ 2, %197 ], [ %204, %203 ]
  %201 = getelementptr inbounds [512 x i32], [512 x i32]* @f, i64 0, i64 %200
  store i32 0, i32* %201, align 4, !tbaa !5
  %202 = add nsw i64 %200, -2
  br label %237

203:                                              ; preds = %237
  %204 = add nuw nsw i64 %200, 1
  %205 = icmp eq i64 %204, %93
  br i1 %205, label %206, label %199, !llvm.loop !19

206:                                              ; preds = %203
  br i1 %95, label %235, label %207

207:                                              ; preds = %206, %207
  %208 = phi i64 [ %232, %207 ], [ 0, %206 ]
  %209 = or i64 %208, 1
  %210 = getelementptr inbounds [512 x i32], [512 x i32]* @f, i64 0, i64 %209
  %211 = bitcast i32* %210 to <4 x i32>*
  %212 = load <4 x i32>, <4 x i32>* %211, align 4, !tbaa !5
  %213 = getelementptr inbounds i32, i32* %210, i64 4
  %214 = bitcast i32* %213 to <4 x i32>*
  %215 = load <4 x i32>, <4 x i32>* %214, align 4, !tbaa !5
  %216 = getelementptr inbounds [512 x i32], [512 x i32]* @g, i64 0, i64 %209
  %217 = bitcast i32* %216 to <4 x i32>*
  %218 = load <4 x i32>, <4 x i32>* %217, align 4, !tbaa !5
  %219 = getelementptr inbounds i32, i32* %216, i64 4
  %220 = bitcast i32* %219 to <4 x i32>*
  %221 = load <4 x i32>, <4 x i32>* %220, align 4, !tbaa !5
  %222 = add nsw <4 x i32> %218, %212
  %223 = add nsw <4 x i32> %221, %215
  %224 = icmp slt <4 x i32> %222, %99
  %225 = icmp slt <4 x i32> %223, %101
  %226 = select <4 x i1> %224, <4 x i32> zeroinitializer, <4 x i32> %99
  %227 = select <4 x i1> %225, <4 x i32> zeroinitializer, <4 x i32> %101
  %228 = sub nsw <4 x i32> %222, %226
  %229 = sub nsw <4 x i32> %223, %227
  %230 = bitcast i32* %216 to <4 x i32>*
  store <4 x i32> %228, <4 x i32>* %230, align 4, !tbaa !5
  %231 = bitcast i32* %219 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %231, align 4, !tbaa !5
  %232 = add nuw i64 %208, 8
  %233 = icmp eq i64 %232, %96
  br i1 %233, label %234, label %207, !llvm.loop !20

234:                                              ; preds = %207
  br i1 %102, label %194, label %235

235:                                              ; preds = %206, %234
  %236 = phi i64 [ 1, %206 ], [ %97, %234 ]
  br label %262

237:                                              ; preds = %199, %237
  %238 = phi i32 [ 0, %199 ], [ %259, %237 ]
  %239 = phi i64 [ 1, %199 ], [ %260, %237 ]
  %240 = getelementptr inbounds [512 x i32], [512 x i32]* @g, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = sext i32 %241 to i64
  %243 = sub nsw i64 %200, %239
  %244 = getelementptr inbounds [512 x i32], [512 x i32]* @f, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = sext i32 %245 to i64
  %247 = mul nsw i64 %246, %242
  %248 = srem i64 %247, %19
  %249 = add nsw i64 %239, -1
  %250 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %202, i64 %249
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = sext i32 %251 to i64
  %253 = mul nsw i64 %248, %252
  %254 = srem i64 %253, %19
  %255 = trunc i64 %254 to i32
  %256 = add i32 %238, %255
  %257 = icmp slt i32 %256, %11
  %258 = select i1 %257, i32 0, i32 %11
  %259 = sub nsw i32 %256, %258
  store i32 %259, i32* %201, align 4, !tbaa !5
  %260 = add nuw nsw i64 %239, 1
  %261 = icmp eq i64 %260, %200
  br i1 %261, label %203, label %237, !llvm.loop !21

262:                                              ; preds = %235, %262
  %263 = phi i64 [ %272, %262 ], [ %236, %235 ]
  %264 = getelementptr inbounds [512 x i32], [512 x i32]* @f, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = getelementptr inbounds [512 x i32], [512 x i32]* @g, i64 0, i64 %263
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = add nsw i32 %267, %265
  %269 = icmp slt i32 %268, %11
  %270 = select i1 %269, i32 0, i32 %11
  %271 = sub nsw i32 %268, %270
  store i32 %271, i32* %266, align 4, !tbaa !5
  %272 = add nuw nsw i64 %263, 1
  %273 = icmp eq i64 %272, %93
  br i1 %273, label %194, label %262, !llvm.loop !22

274:                                              ; preds = %88, %24
  store i32 1, i32* getelementptr inbounds ([512 x i32], [512 x i32]* @f, i64 0, i64 1), align 4, !tbaa !5
  br label %275

275:                                              ; preds = %194, %274, %18
  store i32 -1, i32* %2, align 4, !tbaa !5
  %276 = sext i32 %9 to i64
  %277 = getelementptr inbounds [512 x i32], [512 x i32]* @f, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %278)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !12}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !14, !12}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !12}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !14, !12}
