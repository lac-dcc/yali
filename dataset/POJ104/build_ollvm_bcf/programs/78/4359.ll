; ModuleID = 'source-C-CXX/78/4359.c'
source_filename = "source-C-CXX/78/4359.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [300 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %328, %0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %12 = load i32, i32* %2, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %36

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %36

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %332

; <label>:26:                                     ; preds = %17, %332
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %332

; <label>:35:                                     ; preds = %26
  br label %331

; <label>:36:                                     ; preds = %14, %10
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %37

; <label>:37:                                     ; preds = %85, %36
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %86

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %333

; <label>:50:                                     ; preds = %41, %333
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %333

; <label>:64:                                     ; preds = %50
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %342

; <label>:74:                                     ; preds = %65, %342
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %342

; <label>:85:                                     ; preds = %74
  br label %37

; <label>:86:                                     ; preds = %37
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %345

; <label>:95:                                     ; preds = %86, %345
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %345

; <label>:104:                                    ; preds = %95
  br label %105

; <label>:105:                                    ; preds = %250, %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %346

; <label>:114:                                    ; preds = %105, %346
  %115 = load i32, i32* %8, align 4
  %116 = load i32, i32* %2, align 4
  %117 = sub nsw i32 %116, 1
  %118 = icmp ne i32 %115, %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %346

; <label>:127:                                    ; preds = %114
  br i1 %118, label %128, label %251

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %7, align 4
  %130 = load i32, i32* %3, align 4
  %131 = icmp eq i32 %129, %130
  br i1 %131, label %132, label %156

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %354

; <label>:141:                                    ; preds = %132, %354
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %143
  store i32 0, i32* %144, align 4
  %145 = load i32, i32* %8, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %8, align 4
  store i32 0, i32* %7, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %354

; <label>:155:                                    ; preds = %141
  br label %156

; <label>:156:                                    ; preds = %155, %128
  %157 = load i32, i32* %6, align 4
  %158 = load i32, i32* %2, align 4
  %159 = sub nsw i32 %158, 1
  %160 = icmp ne i32 %157, %159
  br i1 %160, label %161, label %182

; <label>:161:                                    ; preds = %156
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %367

; <label>:170:                                    ; preds = %161, %367
  %171 = load i32, i32* %6, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %6, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %367

; <label>:181:                                    ; preds = %170
  br label %201

; <label>:182:                                    ; preds = %156
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %378

; <label>:191:                                    ; preds = %182, %378
  store i32 0, i32* %6, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %378

; <label>:200:                                    ; preds = %191
  br label %201

; <label>:201:                                    ; preds = %200, %181
  %202 = load i32, i32* %7, align 4
  %203 = load i32, i32* %3, align 4
  %204 = icmp ne i32 %202, %203
  br i1 %204, label %205, label %232

; <label>:205:                                    ; preds = %201
  %206 = load i32, i32* %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %232

; <label>:211:                                    ; preds = %205
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %379

; <label>:220:                                    ; preds = %211, %379
  %221 = load i32, i32* %7, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %7, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %379

; <label>:231:                                    ; preds = %220
  br label %232

; <label>:232:                                    ; preds = %231, %205, %201
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %388

; <label>:241:                                    ; preds = %232, %388
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %388

; <label>:250:                                    ; preds = %241
  br label %105

; <label>:251:                                    ; preds = %127
  store i32 0, i32* %6, align 4
  br label %252

; <label>:252:                                    ; preds = %307, %251
  %253 = load i32, i32* %6, align 4
  %254 = load i32, i32* %2, align 4
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %256, label %308

; <label>:256:                                    ; preds = %252
  %257 = load i32, i32* %6, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %286

; <label>:262:                                    ; preds = %256
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %389

; <label>:271:                                    ; preds = %262, %389
  %272 = load i32, i32* %6, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %275)
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %389

; <label>:285:                                    ; preds = %271
  br label %286

; <label>:286:                                    ; preds = %285, %256
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %395

; <label>:296:                                    ; preds = %287, %395
  %297 = load i32, i32* %6, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %6, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %395

; <label>:307:                                    ; preds = %296
  br label %252

; <label>:308:                                    ; preds = %252
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %406

; <label>:318:                                    ; preds = %309, %406
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %406

; <label>:327:                                    ; preds = %318
  br label %328

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* %4, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %4, align 4
  br label %10

; <label>:331:                                    ; preds = %35
  ret i32 0

; <label>:332:                                    ; preds = %26, %17
  br label %26

; <label>:333:                                    ; preds = %50, %41
  %334 = load i32, i32* %5, align 4
  %335 = shl i32 %334, 1
  %336 = sub i32 0, %334
  %337 = add i32 %336, 1
  %338 = add nsw i32 %334, 1
  %339 = load i32, i32* %5, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %340
  store i32 %338, i32* %341, align 4
  br label %50

; <label>:342:                                    ; preds = %74, %65
  %343 = load i32, i32* %5, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %5, align 4
  br label %74

; <label>:345:                                    ; preds = %95, %86
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %95

; <label>:346:                                    ; preds = %114, %105
  %347 = load i32, i32* %8, align 4
  %348 = load i32, i32* %2, align 4
  %349 = sub i32 %348, 1
  %350 = mul i32 %349, 1
  %351 = shl i32 %348, 1
  %352 = sub nsw i32 %348, 1
  %353 = icmp ne i32 %347, %352
  br label %114

; <label>:354:                                    ; preds = %141, %132
  %355 = load i32, i32* %6, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %356
  store i32 0, i32* %357, align 4
  %358 = load i32, i32* %8, align 4
  %359 = sub i32 %358, 1
  %360 = mul i32 %359, 1
  %361 = sub i32 %358, 1
  %362 = mul i32 %361, 1
  %363 = shl i32 %358, 1
  %364 = sub i32 %358, 1
  %365 = mul i32 %364, 1
  %366 = add nsw i32 %358, 1
  store i32 %366, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %141

; <label>:367:                                    ; preds = %170, %161
  %368 = load i32, i32* %6, align 4
  %369 = sub i32 %368, 1
  %370 = mul i32 %369, 1
  %371 = sub i32 %368, 1
  %372 = mul i32 %371, 1
  %373 = sub i32 0, %368
  %374 = add i32 %373, 1
  %375 = sub i32 %368, 1
  %376 = mul i32 %375, 1
  %377 = add nsw i32 %368, 1
  store i32 %377, i32* %6, align 4
  br label %170

; <label>:378:                                    ; preds = %191, %182
  store i32 0, i32* %6, align 4
  br label %191

; <label>:379:                                    ; preds = %220, %211
  %380 = load i32, i32* %7, align 4
  %381 = sub i32 %380, 1
  %382 = mul i32 %381, 1
  %383 = sub i32 %380, 1
  %384 = mul i32 %383, 1
  %385 = sub i32 0, %380
  %386 = add i32 %385, 1
  %387 = add nsw i32 %380, 1
  store i32 %387, i32* %7, align 4
  br label %220

; <label>:388:                                    ; preds = %241, %232
  br label %241

; <label>:389:                                    ; preds = %271, %262
  %390 = load i32, i32* %6, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %393)
  br label %271

; <label>:395:                                    ; preds = %296, %287
  %396 = load i32, i32* %6, align 4
  %397 = shl i32 %396, 1
  %398 = sub i32 %396, 1
  %399 = mul i32 %398, 1
  %400 = sub i32 %396, 1
  %401 = mul i32 %400, 1
  %402 = sub i32 %396, 1
  %403 = mul i32 %402, 1
  %404 = shl i32 %396, 1
  %405 = add nsw i32 %396, 1
  store i32 %405, i32* %6, align 4
  br label %296

; <label>:406:                                    ; preds = %318, %309
  br label %318
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
