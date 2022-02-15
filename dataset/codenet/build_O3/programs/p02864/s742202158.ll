; ModuleID = 'Project_CodeNet_C++1400/p02864/s742202158.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s742202158.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3minxx(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i64 %0, %1
  %4 = select i1 %3, i64 %1, i64 %0
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3maxxx(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i64 %0, %1
  %4 = select i1 %3, i64 %0, i64 %1
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #7
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %2, i64* nonnull %1)
  %6 = load i64, i64* %2, align 8, !tbaa !5
  %7 = add nsw i64 %6, 2
  %8 = call i8* @llvm.stacksave()
  %9 = alloca i64, i64 %7, align 16
  %10 = load i64, i64* %2, align 8, !tbaa !5
  %11 = add nsw i64 %10, 2
  %12 = add nsw i64 %10, 1
  %13 = mul nuw i64 %11, %12
  %14 = alloca i64, i64 %13, align 16
  %15 = bitcast i64* %14 to i8*
  %16 = alloca i64, i64 %13, align 16
  %17 = bitcast i64* %16 to i8*
  store i64 0, i64* %9, align 16, !tbaa !5
  %18 = getelementptr inbounds i64, i64* %9, i64 %12
  store i64 0, i64* %18, align 8, !tbaa !5
  %19 = icmp slt i64 %10, 1
  br i1 %19, label %20, label %30

20:                                               ; preds = %30, %0
  %21 = phi i64 [ %10, %0 ], [ %35, %30 ]
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %127, label %23

23:                                               ; preds = %20
  %24 = load i64, i64* %9, align 16, !tbaa !5
  %25 = add i64 %21, 1
  %26 = and i64 %25, 3
  %27 = icmp ult i64 %21, 3
  br i1 %27, label %37, label %28

28:                                               ; preds = %23
  %29 = and i64 %25, -4
  br label %71

30:                                               ; preds = %0, %30
  %31 = phi i64 [ %34, %30 ], [ 1, %0 ]
  %32 = getelementptr inbounds i64, i64* %9, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %32)
  %34 = add nuw nsw i64 %31, 1
  %35 = load i64, i64* %2, align 8, !tbaa !5
  %36 = icmp slt i64 %31, %35
  br i1 %36, label %30, label %20, !llvm.loop !9

37:                                               ; preds = %71, %23
  %38 = phi i64 [ undef, %23 ], [ %103, %71 ]
  %39 = phi i64 [ %24, %23 ], [ %99, %71 ]
  %40 = phi i64 [ 0, %23 ], [ %97, %71 ]
  %41 = phi i64 [ 0, %23 ], [ %103, %71 ]
  %42 = icmp eq i64 %26, 0
  br i1 %42, label %57, label %43

43:                                               ; preds = %37, %43
  %44 = phi i64 [ %50, %43 ], [ %39, %37 ]
  %45 = phi i64 [ %48, %43 ], [ %40, %37 ]
  %46 = phi i64 [ %54, %43 ], [ %41, %37 ]
  %47 = phi i64 [ %55, %43 ], [ %26, %37 ]
  %48 = add nuw nsw i64 %45, 1
  %49 = getelementptr inbounds i64, i64* %9, i64 %48
  %50 = load i64, i64* %49, align 8, !tbaa !5
  %51 = icmp sgt i64 %50, %44
  %52 = sub nsw i64 %50, %44
  %53 = select i1 %51, i64 %52, i64 0
  %54 = add nuw nsw i64 %53, %46
  %55 = add i64 %47, -1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %43, !llvm.loop !11

57:                                               ; preds = %43, %37
  %58 = phi i64 [ %38, %37 ], [ %54, %43 ]
  br i1 %22, label %127, label %59

59:                                               ; preds = %57
  %60 = shl i64 %10, 3
  %61 = add i64 %60, 8
  %62 = shl i64 %21, 3
  %63 = add i64 %62, 8
  %64 = add nuw i64 %21, 2
  %65 = call i64 @llvm.smax.i64(i64 %64, i64 1)
  %66 = add nsw i64 %65, -1
  %67 = and i64 %65, 3
  %68 = icmp ult i64 %66, 3
  br i1 %68, label %130, label %69

69:                                               ; preds = %59
  %70 = and i64 %65, 9223372036854775804
  br label %106

71:                                               ; preds = %71, %28
  %72 = phi i64 [ %24, %28 ], [ %99, %71 ]
  %73 = phi i64 [ 0, %28 ], [ %97, %71 ]
  %74 = phi i64 [ 0, %28 ], [ %103, %71 ]
  %75 = phi i64 [ %29, %28 ], [ %104, %71 ]
  %76 = or i64 %73, 1
  %77 = getelementptr inbounds i64, i64* %9, i64 %76
  %78 = load i64, i64* %77, align 8, !tbaa !5
  %79 = icmp sgt i64 %78, %72
  %80 = sub nsw i64 %78, %72
  %81 = select i1 %79, i64 %80, i64 0
  %82 = add nuw nsw i64 %81, %74
  %83 = or i64 %73, 2
  %84 = getelementptr inbounds i64, i64* %9, i64 %83
  %85 = load i64, i64* %84, align 16, !tbaa !5
  %86 = icmp sgt i64 %85, %78
  %87 = sub nsw i64 %85, %78
  %88 = select i1 %86, i64 %87, i64 0
  %89 = add nuw nsw i64 %88, %82
  %90 = or i64 %73, 3
  %91 = getelementptr inbounds i64, i64* %9, i64 %90
  %92 = load i64, i64* %91, align 8, !tbaa !5
  %93 = icmp sgt i64 %92, %85
  %94 = sub nsw i64 %92, %85
  %95 = select i1 %93, i64 %94, i64 0
  %96 = add nuw nsw i64 %95, %89
  %97 = add nuw nsw i64 %73, 4
  %98 = getelementptr inbounds i64, i64* %9, i64 %97
  %99 = load i64, i64* %98, align 16, !tbaa !5
  %100 = icmp sgt i64 %99, %92
  %101 = sub nsw i64 %99, %92
  %102 = select i1 %100, i64 %101, i64 0
  %103 = add nuw nsw i64 %102, %96
  %104 = add i64 %75, -4
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %37, label %71, !llvm.loop !13

106:                                              ; preds = %106, %69
  %107 = phi i64 [ 0, %69 ], [ %124, %106 ]
  %108 = phi i64 [ %70, %69 ], [ %125, %106 ]
  %109 = mul i64 %61, %107
  %110 = getelementptr i8, i8* %15, i64 %109
  %111 = getelementptr i8, i8* %17, i64 %109
  call void @llvm.memset.p0i8.i64(i8* align 16 %111, i8 0, i64 %63, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 %110, i8 0, i64 %63, i1 false)
  %112 = or i64 %107, 1
  %113 = mul i64 %61, %112
  %114 = getelementptr i8, i8* %15, i64 %113
  %115 = getelementptr i8, i8* %17, i64 %113
  call void @llvm.memset.p0i8.i64(i8* align 8 %115, i8 0, i64 %63, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 8 %114, i8 0, i64 %63, i1 false)
  %116 = or i64 %107, 2
  %117 = mul i64 %61, %116
  %118 = getelementptr i8, i8* %15, i64 %117
  %119 = getelementptr i8, i8* %17, i64 %117
  call void @llvm.memset.p0i8.i64(i8* align 16 %119, i8 0, i64 %63, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 %118, i8 0, i64 %63, i1 false)
  %120 = or i64 %107, 3
  %121 = mul i64 %61, %120
  %122 = getelementptr i8, i8* %15, i64 %121
  %123 = getelementptr i8, i8* %17, i64 %121
  call void @llvm.memset.p0i8.i64(i8* align 8 %123, i8 0, i64 %63, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 8 %122, i8 0, i64 %63, i1 false)
  %124 = add nuw nsw i64 %107, 4
  %125 = add i64 %108, -4
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %130, label %106, !llvm.loop !14

127:                                              ; preds = %57, %20
  %128 = phi i64 [ %58, %57 ], [ 0, %20 ]
  %129 = load i64, i64* %1, align 8
  br label %316

130:                                              ; preds = %106, %59
  %131 = phi i64 [ 0, %59 ], [ %124, %106 ]
  %132 = icmp eq i64 %67, 0
  br i1 %132, label %142, label %133

133:                                              ; preds = %130, %133
  %134 = phi i64 [ %139, %133 ], [ %131, %130 ]
  %135 = phi i64 [ %140, %133 ], [ %67, %130 ]
  %136 = mul i64 %61, %134
  %137 = getelementptr i8, i8* %15, i64 %136
  %138 = getelementptr i8, i8* %17, i64 %136
  call void @llvm.memset.p0i8.i64(i8* align 8 %138, i8 0, i64 %63, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 8 %137, i8 0, i64 %63, i1 false)
  %139 = add nuw nsw i64 %134, 1
  %140 = add i64 %135, -1
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %133, !llvm.loop !15

142:                                              ; preds = %133, %130
  %143 = icmp sgt i64 %21, 0
  br i1 %143, label %146, label %144

144:                                              ; preds = %142
  %145 = load i64, i64* %1, align 8
  br label %316

146:                                              ; preds = %142
  %147 = add nuw i64 %21, 2
  %148 = call i64 @llvm.smax.i64(i64 %147, i64 3)
  br label %149

149:                                              ; preds = %200, %146
  %150 = phi i64 [ %201, %200 ], [ 2, %146 ]
  %151 = mul nsw i64 %150, %12
  %152 = getelementptr inbounds i64, i64* %16, i64 %151
  %153 = add nsw i64 %150, -1
  %154 = getelementptr inbounds i64, i64* %9, i64 %150
  %155 = load i64, i64* %154, align 8, !tbaa !5
  br label %167

156:                                              ; preds = %200
  %157 = load i64, i64* %1, align 8
  %158 = icmp slt i64 %157, 1
  br i1 %143, label %159, label %316

159:                                              ; preds = %156
  %160 = add i64 %21, 2
  %161 = call i64 @llvm.smax.i64(i64 %160, i64 3)
  %162 = add i64 %157, -1
  %163 = and i64 %157, 3
  %164 = icmp ult i64 %162, 3
  %165 = and i64 %157, -4
  %166 = icmp eq i64 %163, 0
  br label %203

167:                                              ; preds = %149, %197
  %168 = phi i64 [ %153, %149 ], [ %198, %197 ]
  %169 = phi i64 [ %150, %149 ], [ %168, %197 ]
  %170 = sub nuw nsw i64 %150, %168
  %171 = add nsw i64 %170, -1
  %172 = getelementptr inbounds i64, i64* %152, i64 %171
  %173 = load i64, i64* %172, align 8, !tbaa !5
  %174 = getelementptr inbounds i64, i64* %152, i64 %170
  store i64 %173, i64* %174, align 8, !tbaa !5
  %175 = getelementptr inbounds i64, i64* %9, i64 %168
  %176 = load i64, i64* %175, align 8, !tbaa !5
  %177 = icmp slt i64 %176, %155
  %178 = add nsw i64 %169, -2
  %179 = getelementptr inbounds i64, i64* %9, i64 %178
  %180 = load i64, i64* %179, align 8, !tbaa !5
  br i1 %177, label %181, label %188

181:                                              ; preds = %167
  %182 = icmp sgt i64 %180, %176
  br i1 %182, label %183, label %197

183:                                              ; preds = %181
  %184 = icmp sgt i64 %180, %155
  %185 = select i1 %184, i64 %155, i64 %180
  %186 = sub i64 %173, %176
  %187 = add i64 %186, %185
  br label %195

188:                                              ; preds = %167
  %189 = icmp sgt i64 %176, %180
  br i1 %189, label %190, label %197

190:                                              ; preds = %188
  %191 = icmp sgt i64 %180, %155
  %192 = select i1 %191, i64 %180, i64 %155
  %193 = add i64 %176, %173
  %194 = sub i64 %193, %192
  br label %195

195:                                              ; preds = %190, %183
  %196 = phi i64 [ %187, %183 ], [ %194, %190 ]
  store i64 %196, i64* %174, align 8, !tbaa !5
  br label %197

197:                                              ; preds = %195, %181, %188
  %198 = add nsw i64 %168, -1
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %167, !llvm.loop !16

200:                                              ; preds = %197
  %201 = add nuw nsw i64 %150, 1
  %202 = icmp eq i64 %201, %148
  br i1 %202, label %156, label %149, !llvm.loop !17

203:                                              ; preds = %159, %313
  %204 = phi i64 [ %314, %313 ], [ 2, %159 ]
  %205 = add nsw i64 %204, -1
  %206 = mul nsw i64 %205, %12
  %207 = getelementptr inbounds i64, i64* %14, i64 %206
  %208 = load i64, i64* %207, align 8, !tbaa !5
  %209 = mul nsw i64 %204, %12
  %210 = getelementptr inbounds i64, i64* %14, i64 %209
  store i64 %208, i64* %210, align 8, !tbaa !5
  br i1 %158, label %257, label %211

211:                                              ; preds = %203
  br i1 %164, label %242, label %212

212:                                              ; preds = %211, %212
  %213 = phi i64 [ %237, %212 ], [ %208, %211 ]
  %214 = phi i64 [ %239, %212 ], [ 1, %211 ]
  %215 = phi i64 [ %240, %212 ], [ %165, %211 ]
  %216 = getelementptr inbounds i64, i64* %207, i64 %214
  %217 = load i64, i64* %216, align 8, !tbaa !5
  %218 = icmp sgt i64 %217, %213
  %219 = select i1 %218, i64 %217, i64 %213
  %220 = getelementptr inbounds i64, i64* %210, i64 %214
  store i64 %219, i64* %220, align 8, !tbaa !5
  %221 = add nuw nsw i64 %214, 1
  %222 = getelementptr inbounds i64, i64* %207, i64 %221
  %223 = load i64, i64* %222, align 8, !tbaa !5
  %224 = icmp sgt i64 %223, %219
  %225 = select i1 %224, i64 %223, i64 %219
  %226 = getelementptr inbounds i64, i64* %210, i64 %221
  store i64 %225, i64* %226, align 8, !tbaa !5
  %227 = add nuw nsw i64 %214, 2
  %228 = getelementptr inbounds i64, i64* %207, i64 %227
  %229 = load i64, i64* %228, align 8, !tbaa !5
  %230 = icmp sgt i64 %229, %225
  %231 = select i1 %230, i64 %229, i64 %225
  %232 = getelementptr inbounds i64, i64* %210, i64 %227
  store i64 %231, i64* %232, align 8, !tbaa !5
  %233 = add nuw i64 %214, 3
  %234 = getelementptr inbounds i64, i64* %207, i64 %233
  %235 = load i64, i64* %234, align 8, !tbaa !5
  %236 = icmp sgt i64 %235, %231
  %237 = select i1 %236, i64 %235, i64 %231
  %238 = getelementptr inbounds i64, i64* %210, i64 %233
  store i64 %237, i64* %238, align 8, !tbaa !5
  %239 = add nuw i64 %214, 4
  %240 = add i64 %215, -4
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %242, label %212, !llvm.loop !18

242:                                              ; preds = %212, %211
  %243 = phi i64 [ %208, %211 ], [ %237, %212 ]
  %244 = phi i64 [ 1, %211 ], [ %239, %212 ]
  br i1 %166, label %257, label %245

245:                                              ; preds = %242, %245
  %246 = phi i64 [ %252, %245 ], [ %243, %242 ]
  %247 = phi i64 [ %254, %245 ], [ %244, %242 ]
  %248 = phi i64 [ %255, %245 ], [ %163, %242 ]
  %249 = getelementptr inbounds i64, i64* %207, i64 %247
  %250 = load i64, i64* %249, align 8, !tbaa !5
  %251 = icmp sgt i64 %250, %246
  %252 = select i1 %251, i64 %250, i64 %246
  %253 = getelementptr inbounds i64, i64* %210, i64 %247
  store i64 %252, i64* %253, align 8, !tbaa !5
  %254 = add nuw i64 %247, 1
  %255 = add i64 %248, -1
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %257, label %245, !llvm.loop !19

257:                                              ; preds = %242, %245, %203
  br label %258

258:                                              ; preds = %257, %309
  %259 = phi i64 [ 0, %257 ], [ %312, %309 ]
  %260 = phi i64 [ 1, %257 ], [ %310, %309 ]
  %261 = sub i64 %157, %259
  %262 = xor i64 %260, -1
  %263 = add nsw i64 %204, %262
  %264 = mul nsw i64 %263, %12
  %265 = icmp slt i64 %157, %260
  br i1 %265, label %309, label %266

266:                                              ; preds = %258
  %267 = add nsw i64 %260, %209
  %268 = getelementptr inbounds i64, i64* %16, i64 %267
  %269 = load i64, i64* %268, align 8, !tbaa !5
  %270 = and i64 %261, 1
  %271 = icmp eq i64 %162, %259
  br i1 %271, label %296, label %272

272:                                              ; preds = %266
  %273 = and i64 %261, -2
  br label %274

274:                                              ; preds = %327, %272
  %275 = phi i64 [ 0, %272 ], [ %328, %327 ]
  %276 = phi i64 [ %273, %272 ], [ %329, %327 ]
  %277 = add nsw i64 %275, %264
  %278 = getelementptr inbounds i64, i64* %14, i64 %277
  %279 = load i64, i64* %278, align 8, !tbaa !5
  %280 = add nsw i64 %269, %279
  %281 = add nuw nsw i64 %275, %260
  %282 = getelementptr inbounds i64, i64* %210, i64 %281
  %283 = load i64, i64* %282, align 8, !tbaa !5
  %284 = icmp sgt i64 %280, %283
  br i1 %284, label %285, label %286

285:                                              ; preds = %274
  store i64 %280, i64* %282, align 8, !tbaa !5
  br label %286

286:                                              ; preds = %274, %285
  %287 = or i64 %275, 1
  %288 = add nsw i64 %287, %264
  %289 = getelementptr inbounds i64, i64* %14, i64 %288
  %290 = load i64, i64* %289, align 8, !tbaa !5
  %291 = add nsw i64 %269, %290
  %292 = add nuw nsw i64 %287, %260
  %293 = getelementptr inbounds i64, i64* %210, i64 %292
  %294 = load i64, i64* %293, align 8, !tbaa !5
  %295 = icmp sgt i64 %291, %294
  br i1 %295, label %326, label %327

296:                                              ; preds = %327, %266
  %297 = phi i64 [ 0, %266 ], [ %328, %327 ]
  %298 = icmp eq i64 %270, 0
  br i1 %298, label %309, label %299

299:                                              ; preds = %296
  %300 = add nsw i64 %297, %264
  %301 = getelementptr inbounds i64, i64* %14, i64 %300
  %302 = load i64, i64* %301, align 8, !tbaa !5
  %303 = add nsw i64 %269, %302
  %304 = add nuw nsw i64 %297, %260
  %305 = getelementptr inbounds i64, i64* %210, i64 %304
  %306 = load i64, i64* %305, align 8, !tbaa !5
  %307 = icmp sgt i64 %303, %306
  br i1 %307, label %308, label %309

308:                                              ; preds = %299
  store i64 %303, i64* %305, align 8, !tbaa !5
  br label %309

309:                                              ; preds = %296, %299, %308, %258
  %310 = add nuw nsw i64 %260, 1
  %311 = icmp eq i64 %310, %204
  %312 = add i64 %259, 1
  br i1 %311, label %313, label %258, !llvm.loop !20

313:                                              ; preds = %309
  %314 = add nuw nsw i64 %204, 1
  %315 = icmp eq i64 %314, %161
  br i1 %315, label %316, label %203, !llvm.loop !21

316:                                              ; preds = %313, %127, %144, %156
  %317 = phi i64 [ %145, %144 ], [ %157, %156 ], [ %129, %127 ], [ %157, %313 ]
  %318 = phi i64 [ %58, %144 ], [ %58, %156 ], [ %128, %127 ], [ %58, %313 ]
  %319 = add nsw i64 %21, 1
  %320 = mul nsw i64 %319, %12
  %321 = add nsw i64 %317, %320
  %322 = getelementptr inbounds i64, i64* %14, i64 %321
  %323 = load i64, i64* %322, align 8, !tbaa !5
  %324 = sub nsw i64 %318, %323
  %325 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %324)
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #7
  ret i32 0

326:                                              ; preds = %286
  store i64 %291, i64* %293, align 8, !tbaa !5
  br label %327

327:                                              ; preds = %326, %286
  %328 = add nuw i64 %275, 2
  %329 = add i64 %276, -2
  %330 = icmp eq i64 %329, 0
  br i1 %330, label %296, label %274, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
