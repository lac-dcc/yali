; ModuleID = 'source-C-CXX/79/9.c'
source_filename = "source-C-CXX/79/9.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.s = private unnamed_addr constant [20 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %319

; <label>:9:                                      ; preds = %0, %319
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca [20 x i32], align 16
  store i32 0, i32* %21, align 4
  store i32 0, i32* %22, align 4
  store i32 0, i32* %23, align 4
  %26 = bitcast [20 x i32]* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* bitcast ([20 x i32]* @main.s to i8*), i64 80, i32 16, i1 false)
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11, i32* %12, i32* %13, i32* %14, i32* %15)
  %28 = load i32, i32* %10, align 4
  %29 = sub nsw i32 %28, 1
  %30 = mul nsw i32 365, %29
  %31 = load i32, i32* %10, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sdiv i32 %32, 4
  %34 = add nsw i32 %30, %33
  %35 = load i32, i32* %10, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sdiv i32 %36, 100
  %38 = sub nsw i32 %34, %37
  %39 = load i32, i32* %10, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sdiv i32 %40, 400
  %42 = add nsw i32 %38, %41
  store i32 %42, i32* %19, align 4
  %43 = load i32, i32* %13, align 4
  %44 = sub nsw i32 %43, 1
  %45 = mul nsw i32 365, %44
  %46 = load i32, i32* %13, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sdiv i32 %47, 4
  %49 = add nsw i32 %45, %48
  %50 = load i32, i32* %13, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sdiv i32 %51, 100
  %53 = sub nsw i32 %49, %52
  %54 = load i32, i32* %13, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sdiv i32 %55, 400
  %57 = add nsw i32 %53, %56
  store i32 %57, i32* %20, align 4
  %58 = load i32, i32* %20, align 4
  %59 = load i32, i32* %19, align 4
  %60 = sub nsw i32 %58, %59
  store i32 %60, i32* %22, align 4
  %61 = load i32, i32* %10, align 4
  store i32 %61, i32* %16, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %319

; <label>:70:                                     ; preds = %9
  br label %71

; <label>:71:                                     ; preds = %164, %70
  %72 = load i32, i32* %16, align 4
  %73 = icmp slt i32 %72, 2
  br i1 %73, label %74, label %165

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %531

; <label>:83:                                     ; preds = %74, %531
  %84 = load i32, i32* %16, align 4
  %85 = srem i32 %84, 4
  %86 = icmp eq i32 %85, 0
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %531

; <label>:95:                                     ; preds = %83
  br i1 %86, label %96, label %118

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %541

; <label>:105:                                    ; preds = %96, %541
  %106 = load i32, i32* %16, align 4
  %107 = srem i32 %106, 100
  %108 = icmp ne i32 %107, 0
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %541

; <label>:117:                                    ; preds = %105
  br i1 %108, label %122, label %118

; <label>:118:                                    ; preds = %117, %95
  %119 = load i32, i32* %16, align 4
  %120 = srem i32 %119, 400
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %125

; <label>:122:                                    ; preds = %118, %117
  %123 = load i32, i32* %22, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %22, align 4
  br label %125

; <label>:125:                                    ; preds = %122, %118
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %554

; <label>:134:                                    ; preds = %125, %554
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %554

; <label>:143:                                    ; preds = %134
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %555

; <label>:153:                                    ; preds = %144, %555
  %154 = load i32, i32* %16, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %16, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %555

; <label>:164:                                    ; preds = %153
  br label %71

; <label>:165:                                    ; preds = %71
  store i32 1, i32* %17, align 4
  br label %166

; <label>:166:                                    ; preds = %177, %165
  %167 = load i32, i32* %17, align 4
  %168 = load i32, i32* %14, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %180

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* %23, align 4
  %172 = load i32, i32* %17, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [20 x i32], [20 x i32]* %25, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = add nsw i32 %171, %175
  store i32 %176, i32* %23, align 4
  br label %177

; <label>:177:                                    ; preds = %170
  %178 = load i32, i32* %17, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %17, align 4
  br label %166

; <label>:180:                                    ; preds = %166
  %181 = load i32, i32* %23, align 4
  %182 = load i32, i32* %15, align 4
  %183 = add nsw i32 %181, %182
  store i32 %183, i32* %23, align 4
  %184 = load i32, i32* %13, align 4
  %185 = srem i32 %184, 4
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %191

; <label>:187:                                    ; preds = %180
  %188 = load i32, i32* %13, align 4
  %189 = srem i32 %188, 100
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %213, label %191

; <label>:191:                                    ; preds = %187, %180
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %558

; <label>:200:                                    ; preds = %191, %558
  %201 = load i32, i32* %13, align 4
  %202 = srem i32 %201, 400
  %203 = icmp eq i32 %202, 0
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %558

; <label>:212:                                    ; preds = %200
  br i1 %203, label %213, label %238

; <label>:213:                                    ; preds = %212, %187
  %214 = load i32, i32* %14, align 4
  %215 = icmp sgt i32 %214, 2
  br i1 %215, label %216, label %237

; <label>:216:                                    ; preds = %213
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %572

; <label>:225:                                    ; preds = %216, %572
  %226 = load i32, i32* %23, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %23, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %572

; <label>:236:                                    ; preds = %225
  br label %237

; <label>:237:                                    ; preds = %236, %213
  br label %238

; <label>:238:                                    ; preds = %237, %212
  store i32 1, i32* %17, align 4
  br label %239

; <label>:239:                                    ; preds = %250, %238
  %240 = load i32, i32* %17, align 4
  %241 = load i32, i32* %11, align 4
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %243, label %253

; <label>:243:                                    ; preds = %239
  %244 = load i32, i32* %21, align 4
  %245 = load i32, i32* %17, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [20 x i32], [20 x i32]* %25, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = add nsw i32 %244, %248
  store i32 %249, i32* %21, align 4
  br label %250

; <label>:250:                                    ; preds = %243
  %251 = load i32, i32* %17, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %17, align 4
  br label %239

; <label>:253:                                    ; preds = %239
  %254 = load i32, i32* %21, align 4
  %255 = load i32, i32* %12, align 4
  %256 = add nsw i32 %254, %255
  store i32 %256, i32* %21, align 4
  %257 = load i32, i32* %10, align 4
  %258 = srem i32 %257, 4
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %282

; <label>:260:                                    ; preds = %253
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %577

; <label>:269:                                    ; preds = %260, %577
  %270 = load i32, i32* %10, align 4
  %271 = srem i32 %270, 100
  %272 = icmp ne i32 %271, 0
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %577

; <label>:281:                                    ; preds = %269
  br i1 %272, label %286, label %282

; <label>:282:                                    ; preds = %281, %253
  %283 = load i32, i32* %10, align 4
  %284 = srem i32 %283, 400
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %311

; <label>:286:                                    ; preds = %282, %281
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %581

; <label>:295:                                    ; preds = %286, %581
  %296 = load i32, i32* %14, align 4
  %297 = icmp sgt i32 %296, 2
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %581

; <label>:306:                                    ; preds = %295
  br i1 %297, label %307, label %310

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* %23, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %23, align 4
  br label %310

; <label>:310:                                    ; preds = %307, %306
  br label %311

; <label>:311:                                    ; preds = %310, %282
  %312 = load i32, i32* %22, align 4
  %313 = load i32, i32* %23, align 4
  %314 = add nsw i32 %312, %313
  %315 = load i32, i32* %21, align 4
  %316 = sub nsw i32 %314, %315
  store i32 %316, i32* %24, align 4
  %317 = load i32, i32* %24, align 4
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %317)
  ret void

; <label>:319:                                    ; preds = %9, %0
  %320 = alloca i32, align 4
  %321 = alloca i32, align 4
  %322 = alloca i32, align 4
  %323 = alloca i32, align 4
  %324 = alloca i32, align 4
  %325 = alloca i32, align 4
  %326 = alloca i32, align 4
  %327 = alloca i32, align 4
  %328 = alloca i32, align 4
  %329 = alloca i32, align 4
  %330 = alloca i32, align 4
  %331 = alloca i32, align 4
  %332 = alloca i32, align 4
  %333 = alloca i32, align 4
  %334 = alloca i32, align 4
  %335 = alloca [20 x i32], align 16
  store i32 0, i32* %331, align 4
  store i32 0, i32* %332, align 4
  store i32 0, i32* %333, align 4
  %336 = bitcast [20 x i32]* %335 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %336, i8* bitcast ([20 x i32]* @main.s to i8*), i64 80, i32 16, i1 false)
  %337 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %320, i32* %321, i32* %322, i32* %323, i32* %324, i32* %325)
  %338 = load i32, i32* %320, align 4
  %339 = sub i32 %338, 1
  %340 = mul i32 %339, 1
  %341 = sub i32 0, %338
  %342 = add i32 %341, 1
  %343 = sub i32 0, %338
  %344 = add i32 %343, 1
  %345 = sub i32 0, %338
  %346 = add i32 %345, 1
  %347 = sub i32 %338, 1
  %348 = mul i32 %347, 1
  %349 = sub nsw i32 %338, 1
  %350 = shl i32 365, %349
  %351 = sub i32 0, 365
  %352 = add i32 %351, %349
  %353 = shl i32 365, %349
  %354 = sub i32 0, 365
  %355 = add i32 %354, %349
  %356 = sub i32 365, %349
  %357 = mul i32 %356, %349
  %358 = sub i32 365, %349
  %359 = mul i32 %358, %349
  %360 = mul nsw i32 365, %349
  %361 = load i32, i32* %320, align 4
  %362 = sub i32 %361, 1
  %363 = mul i32 %362, 1
  %364 = sub i32 %361, 1
  %365 = mul i32 %364, 1
  %366 = shl i32 %361, 1
  %367 = sub i32 %361, 1
  %368 = mul i32 %367, 1
  %369 = sub i32 0, %361
  %370 = add i32 %369, 1
  %371 = shl i32 %361, 1
  %372 = sub nsw i32 %361, 1
  %373 = sub i32 0, %372
  %374 = add i32 %373, 4
  %375 = shl i32 %372, 4
  %376 = shl i32 %372, 4
  %377 = sub i32 %372, 4
  %378 = mul i32 %377, 4
  %379 = sub i32 %372, 4
  %380 = mul i32 %379, 4
  %381 = sub i32 %372, 4
  %382 = mul i32 %381, 4
  %383 = sdiv i32 %372, 4
  %384 = sub i32 0, %360
  %385 = add i32 %384, %383
  %386 = sub i32 %360, %383
  %387 = mul i32 %386, %383
  %388 = shl i32 %360, %383
  %389 = shl i32 %360, %383
  %390 = add nsw i32 %360, %383
  %391 = load i32, i32* %320, align 4
  %392 = sub i32 0, %391
  %393 = add i32 %392, 1
  %394 = sub i32 0, %391
  %395 = add i32 %394, 1
  %396 = shl i32 %391, 1
  %397 = sub nsw i32 %391, 1
  %398 = sub i32 0, %397
  %399 = add i32 %398, 100
  %400 = sub i32 0, %397
  %401 = add i32 %400, 100
  %402 = sub i32 0, %397
  %403 = add i32 %402, 100
  %404 = sub i32 0, %397
  %405 = add i32 %404, 100
  %406 = shl i32 %397, 100
  %407 = sub i32 0, %397
  %408 = add i32 %407, 100
  %409 = sub i32 0, %397
  %410 = add i32 %409, 100
  %411 = sdiv i32 %397, 100
  %412 = sub nsw i32 %390, %411
  %413 = load i32, i32* %320, align 4
  %414 = shl i32 %413, 1
  %415 = sub nsw i32 %413, 1
  %416 = shl i32 %415, 400
  %417 = sub i32 %415, 400
  %418 = mul i32 %417, 400
  %419 = shl i32 %415, 400
  %420 = sub i32 %415, 400
  %421 = mul i32 %420, 400
  %422 = sdiv i32 %415, 400
  %423 = sub i32 0, %412
  %424 = add i32 %423, %422
  %425 = add nsw i32 %412, %422
  store i32 %425, i32* %329, align 4
  %426 = load i32, i32* %323, align 4
  %427 = shl i32 %426, 1
  %428 = shl i32 %426, 1
  %429 = shl i32 %426, 1
  %430 = sub i32 %426, 1
  %431 = mul i32 %430, 1
  %432 = sub i32 %426, 1
  %433 = mul i32 %432, 1
  %434 = sub i32 0, %426
  %435 = add i32 %434, 1
  %436 = sub i32 0, %426
  %437 = add i32 %436, 1
  %438 = sub i32 0, %426
  %439 = add i32 %438, 1
  %440 = sub nsw i32 %426, 1
  %441 = shl i32 365, %440
  %442 = shl i32 365, %440
  %443 = sub i32 365, %440
  %444 = mul i32 %443, %440
  %445 = shl i32 365, %440
  %446 = sub i32 365, %440
  %447 = mul i32 %446, %440
  %448 = shl i32 365, %440
  %449 = sub i32 365, %440
  %450 = mul i32 %449, %440
  %451 = mul nsw i32 365, %440
  %452 = load i32, i32* %323, align 4
  %453 = sub i32 %452, 1
  %454 = mul i32 %453, 1
  %455 = shl i32 %452, 1
  %456 = shl i32 %452, 1
  %457 = sub i32 %452, 1
  %458 = mul i32 %457, 1
  %459 = sub nsw i32 %452, 1
  %460 = sub i32 0, %459
  %461 = add i32 %460, 4
  %462 = sdiv i32 %459, 4
  %463 = sub i32 %451, %462
  %464 = mul i32 %463, %462
  %465 = add nsw i32 %451, %462
  %466 = load i32, i32* %323, align 4
  %467 = sub i32 0, %466
  %468 = add i32 %467, 1
  %469 = sub i32 0, %466
  %470 = add i32 %469, 1
  %471 = sub nsw i32 %466, 1
  %472 = shl i32 %471, 100
  %473 = sdiv i32 %471, 100
  %474 = sub i32 %465, %473
  %475 = mul i32 %474, %473
  %476 = shl i32 %465, %473
  %477 = sub i32 0, %465
  %478 = add i32 %477, %473
  %479 = sub nsw i32 %465, %473
  %480 = load i32, i32* %323, align 4
  %481 = shl i32 %480, 1
  %482 = sub i32 %480, 1
  %483 = mul i32 %482, 1
  %484 = sub i32 0, %480
  %485 = add i32 %484, 1
  %486 = sub i32 %480, 1
  %487 = mul i32 %486, 1
  %488 = sub i32 %480, 1
  %489 = mul i32 %488, 1
  %490 = sub i32 0, %480
  %491 = add i32 %490, 1
  %492 = sub i32 0, %480
  %493 = add i32 %492, 1
  %494 = sub nsw i32 %480, 1
  %495 = shl i32 %494, 400
  %496 = sub i32 %494, 400
  %497 = mul i32 %496, 400
  %498 = sub i32 %494, 400
  %499 = mul i32 %498, 400
  %500 = shl i32 %494, 400
  %501 = sdiv i32 %494, 400
  %502 = sub i32 0, %479
  %503 = add i32 %502, %501
  %504 = sub i32 %479, %501
  %505 = mul i32 %504, %501
  %506 = sub i32 0, %479
  %507 = add i32 %506, %501
  %508 = sub i32 0, %479
  %509 = add i32 %508, %501
  %510 = sub i32 %479, %501
  %511 = mul i32 %510, %501
  %512 = add nsw i32 %479, %501
  store i32 %512, i32* %330, align 4
  %513 = load i32, i32* %330, align 4
  %514 = load i32, i32* %329, align 4
  %515 = sub i32 %513, %514
  %516 = mul i32 %515, %514
  %517 = sub i32 %513, %514
  %518 = mul i32 %517, %514
  %519 = sub i32 0, %513
  %520 = add i32 %519, %514
  %521 = sub i32 %513, %514
  %522 = mul i32 %521, %514
  %523 = shl i32 %513, %514
  %524 = sub i32 0, %513
  %525 = add i32 %524, %514
  %526 = shl i32 %513, %514
  %527 = shl i32 %513, %514
  %528 = shl i32 %513, %514
  %529 = sub nsw i32 %513, %514
  store i32 %529, i32* %332, align 4
  %530 = load i32, i32* %320, align 4
  store i32 %530, i32* %326, align 4
  br label %9

; <label>:531:                                    ; preds = %83, %74
  %532 = load i32, i32* %16, align 4
  %533 = sub i32 0, %532
  %534 = add i32 %533, 4
  %535 = sub i32 %532, 4
  %536 = mul i32 %535, 4
  %537 = sub i32 %532, 4
  %538 = mul i32 %537, 4
  %539 = srem i32 %532, 4
  %540 = icmp eq i32 %539, 0
  br label %83

; <label>:541:                                    ; preds = %105, %96
  %542 = load i32, i32* %16, align 4
  %543 = sub i32 0, %542
  %544 = add i32 %543, 100
  %545 = sub i32 %542, 100
  %546 = mul i32 %545, 100
  %547 = sub i32 0, %542
  %548 = add i32 %547, 100
  %549 = shl i32 %542, 100
  %550 = shl i32 %542, 100
  %551 = shl i32 %542, 100
  %552 = srem i32 %542, 100
  %553 = icmp ne i32 %552, 0
  br label %105

; <label>:554:                                    ; preds = %134, %125
  br label %134

; <label>:555:                                    ; preds = %153, %144
  %556 = load i32, i32* %16, align 4
  %557 = add nsw i32 %556, 1
  store i32 %557, i32* %16, align 4
  br label %153

; <label>:558:                                    ; preds = %200, %191
  %559 = load i32, i32* %13, align 4
  %560 = shl i32 %559, 400
  %561 = sub i32 %559, 400
  %562 = mul i32 %561, 400
  %563 = shl i32 %559, 400
  %564 = sub i32 %559, 400
  %565 = mul i32 %564, 400
  %566 = shl i32 %559, 400
  %567 = shl i32 %559, 400
  %568 = sub i32 %559, 400
  %569 = mul i32 %568, 400
  %570 = srem i32 %559, 400
  %571 = icmp eq i32 %570, 0
  br label %200

; <label>:572:                                    ; preds = %225, %216
  %573 = load i32, i32* %23, align 4
  %574 = sub i32 %573, 1
  %575 = mul i32 %574, 1
  %576 = add nsw i32 %573, 1
  store i32 %576, i32* %23, align 4
  br label %225

; <label>:577:                                    ; preds = %269, %260
  %578 = load i32, i32* %10, align 4
  %579 = srem i32 %578, 100
  %580 = icmp ne i32 %579, 0
  br label %269

; <label>:581:                                    ; preds = %295, %286
  %582 = load i32, i32* %14, align 4
  %583 = icmp sgt i32 %582, 2
  br label %295
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
