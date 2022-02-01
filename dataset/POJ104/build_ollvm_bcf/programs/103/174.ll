; ModuleID = 'source-C-CXX/103/174.c'
source_filename = "source-C-CXX/103/174.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 4000, i32 16, i1 false)
  %11 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  %13 = load i32, i32* %7, align 4
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  store i32 %13, i32* %14, align 16
  %15 = load i32, i32* %8, align 4
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  store i32 %15, i32* %16, align 16
  store i32 1, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %102, %0
  %18 = load i32, i32* %7, align 4
  %19 = icmp ne i32 %18, 1
  br i1 %19, label %20, label %103

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %355

; <label>:29:                                     ; preds = %20, %355
  %30 = load i32, i32* %7, align 4
  %31 = srem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %355

; <label>:41:                                     ; preds = %29
  br i1 %32, label %42, label %52

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %7, align 4
  %44 = sdiv i32 %43, 2
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  store i32 %51, i32* %7, align 4
  br label %63

; <label>:52:                                     ; preds = %41
  %53 = load i32, i32* %7, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sdiv i32 %54, 2
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* %7, align 4
  br label %63

; <label>:63:                                     ; preds = %52, %42
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %371

; <label>:72:                                     ; preds = %63, %371
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %371

; <label>:81:                                     ; preds = %72
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %372

; <label>:91:                                     ; preds = %82, %372
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %372

; <label>:102:                                    ; preds = %91
  br label %17

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %381

; <label>:112:                                    ; preds = %103, %381
  store i32 1, i32* %4, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %381

; <label>:121:                                    ; preds = %112
  br label %122

; <label>:122:                                    ; preds = %169, %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %382

; <label>:131:                                    ; preds = %122, %382
  %132 = load i32, i32* %8, align 4
  %133 = icmp ne i32 %132, 1
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %382

; <label>:142:                                    ; preds = %131
  br i1 %133, label %143, label %172

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %8, align 4
  %145 = srem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %157

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* %8, align 4
  %149 = sdiv i32 %148, 2
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %151
  store i32 %149, i32* %152, align 4
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  store i32 %156, i32* %8, align 4
  br label %168

; <label>:157:                                    ; preds = %143
  %158 = load i32, i32* %8, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sdiv i32 %159, 2
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %162
  store i32 %160, i32* %163, align 4
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  store i32 %167, i32* %8, align 4
  br label %168

; <label>:168:                                    ; preds = %157, %147
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %4, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %4, align 4
  br label %122

; <label>:172:                                    ; preds = %142
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %385

; <label>:181:                                    ; preds = %172, %385
  store i32 0, i32* %6, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %385

; <label>:190:                                    ; preds = %181
  br label %191

; <label>:191:                                    ; preds = %333, %190
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %386

; <label>:200:                                    ; preds = %191, %386
  %201 = load i32, i32* %6, align 4
  %202 = load i32, i32* %3, align 4
  %203 = icmp sle i32 %201, %202
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %386

; <label>:212:                                    ; preds = %200
  br i1 %203, label %213, label %336

; <label>:213:                                    ; preds = %212
  store i32 0, i32* %5, align 4
  br label %214

; <label>:214:                                    ; preds = %291, %213
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %390

; <label>:223:                                    ; preds = %214, %390
  %224 = load i32, i32* %5, align 4
  %225 = load i32, i32* %4, align 4
  %226 = icmp sle i32 %224, %225
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %390

; <label>:235:                                    ; preds = %223
  br i1 %226, label %236, label %292

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %394

; <label>:245:                                    ; preds = %236, %394
  %246 = load i32, i32* %5, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* %6, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = icmp eq i32 %249, %253
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %394

; <label>:263:                                    ; preds = %245
  br i1 %254, label %264, label %270

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %6, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %268)
  store i32 1, i32* %9, align 4
  br label %292

; <label>:270:                                    ; preds = %263
  br label %271

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %404

; <label>:280:                                    ; preds = %271, %404
  %281 = load i32, i32* %5, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %5, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %404

; <label>:291:                                    ; preds = %280
  br label %214

; <label>:292:                                    ; preds = %264, %235
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %412

; <label>:301:                                    ; preds = %292, %412
  %302 = load i32, i32* %9, align 4
  %303 = icmp ne i32 %302, 0
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %412

; <label>:312:                                    ; preds = %301
  br i1 %303, label %313, label %314

; <label>:313:                                    ; preds = %312
  br label %336

; <label>:314:                                    ; preds = %312
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %415

; <label>:323:                                    ; preds = %314, %415
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %415

; <label>:332:                                    ; preds = %323
  br label %333

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* %6, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %6, align 4
  br label %191

; <label>:336:                                    ; preds = %313, %212
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %416

; <label>:345:                                    ; preds = %336, %416
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %416

; <label>:354:                                    ; preds = %345
  ret void

; <label>:355:                                    ; preds = %29, %20
  %356 = load i32, i32* %7, align 4
  %357 = sub i32 0, %356
  %358 = add i32 %357, 2
  %359 = sub i32 0, %356
  %360 = add i32 %359, 2
  %361 = sub i32 0, %356
  %362 = add i32 %361, 2
  %363 = sub i32 %356, 2
  %364 = mul i32 %363, 2
  %365 = sub i32 %356, 2
  %366 = mul i32 %365, 2
  %367 = sub i32 %356, 2
  %368 = mul i32 %367, 2
  %369 = srem i32 %356, 2
  %370 = icmp eq i32 %369, 0
  br label %29

; <label>:371:                                    ; preds = %72, %63
  br label %72

; <label>:372:                                    ; preds = %91, %82
  %373 = load i32, i32* %3, align 4
  %374 = shl i32 %373, 1
  %375 = shl i32 %373, 1
  %376 = sub i32 0, %373
  %377 = add i32 %376, 1
  %378 = sub i32 0, %373
  %379 = add i32 %378, 1
  %380 = add nsw i32 %373, 1
  store i32 %380, i32* %3, align 4
  br label %91

; <label>:381:                                    ; preds = %112, %103
  store i32 1, i32* %4, align 4
  br label %112

; <label>:382:                                    ; preds = %131, %122
  %383 = load i32, i32* %8, align 4
  %384 = icmp ne i32 %383, 1
  br label %131

; <label>:385:                                    ; preds = %181, %172
  store i32 0, i32* %6, align 4
  br label %181

; <label>:386:                                    ; preds = %200, %191
  %387 = load i32, i32* %6, align 4
  %388 = load i32, i32* %3, align 4
  %389 = icmp sle i32 %387, %388
  br label %200

; <label>:390:                                    ; preds = %223, %214
  %391 = load i32, i32* %5, align 4
  %392 = load i32, i32* %4, align 4
  %393 = icmp sle i32 %391, %392
  br label %223

; <label>:394:                                    ; preds = %245, %236
  %395 = load i32, i32* %5, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = load i32, i32* %6, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = icmp eq i32 %398, %402
  br label %245

; <label>:404:                                    ; preds = %280, %271
  %405 = load i32, i32* %5, align 4
  %406 = shl i32 %405, 1
  %407 = sub i32 0, %405
  %408 = add i32 %407, 1
  %409 = sub i32 0, %405
  %410 = add i32 %409, 1
  %411 = add nsw i32 %405, 1
  store i32 %411, i32* %5, align 4
  br label %280

; <label>:412:                                    ; preds = %301, %292
  %413 = load i32, i32* %9, align 4
  %414 = icmp ne i32 %413, 0
  br label %301

; <label>:415:                                    ; preds = %323, %314
  br label %323

; <label>:416:                                    ; preds = %345, %336
  br label %345
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
