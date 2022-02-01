; ModuleID = 'source-C-CXX/73/369.c'
source_filename = "source-C-CXX/73/369.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [1000 x i32], align 16
  store i32 0, i32* %12, align 4
  %14 = bitcast [1000 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 4000, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %16 = load i32, i32* %1, align 4
  store i32 %16, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %231, %0
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %232

; <label>:21:                                     ; preds = %17
  store i32 2, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %53, %21
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sdiv i32 %24, 2
  %26 = icmp sle i32 %23, %25
  br i1 %26, label %27, label %56

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %4, align 4
  %30 = srem i32 %28, %29
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %27
  store i32 1, i32* %5, align 4
  br label %34

; <label>:33:                                     ; preds = %27
  store i32 0, i32* %5, align 4
  br label %56

; <label>:34:                                     ; preds = %32
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %333

; <label>:43:                                     ; preds = %34, %333
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %333

; <label>:52:                                     ; preds = %43
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  br label %22

; <label>:56:                                     ; preds = %33, %22
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %334

; <label>:65:                                     ; preds = %56, %334
  %66 = load i32, i32* %5, align 4
  %67 = icmp eq i32 %66, 1
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %334

; <label>:76:                                     ; preds = %65
  br i1 %67, label %77, label %210

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %3, align 4
  store i32 %78, i32* %8, align 4
  %79 = load i32, i32* %3, align 4
  store i32 %79, i32* %11, align 4
  %80 = load i32, i32* %11, align 4
  %81 = srem i32 %80, 10
  store i32 %81, i32* %10, align 4
  store i32 1, i32* %6, align 4
  br label %82

; <label>:82:                                     ; preds = %126, %77
  %83 = load i32, i32* %8, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %127

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %337

; <label>:94:                                     ; preds = %85, %337
  %95 = load i32, i32* %8, align 4
  %96 = sdiv i32 %95, 10
  store i32 %96, i32* %8, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %337

; <label>:105:                                    ; preds = %94
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %346

; <label>:115:                                    ; preds = %106, %346
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %6, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %346

; <label>:126:                                    ; preds = %115
  br label %82

; <label>:127:                                    ; preds = %82
  store i32 1, i32* %4, align 4
  br label %128

; <label>:128:                                    ; preds = %197, %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %350

; <label>:137:                                    ; preds = %128, %350
  %138 = load i32, i32* %4, align 4
  %139 = load i32, i32* %6, align 4
  %140 = sub nsw i32 %139, 1
  %141 = icmp slt i32 %138, %140
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %350

; <label>:150:                                    ; preds = %137
  br i1 %141, label %151, label %198

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %366

; <label>:160:                                    ; preds = %151, %366
  %161 = load i32, i32* %11, align 4
  %162 = sdiv i32 %161, 10
  store i32 %162, i32* %11, align 4
  %163 = load i32, i32* %10, align 4
  %164 = mul nsw i32 %163, 10
  %165 = load i32, i32* %11, align 4
  %166 = srem i32 %165, 10
  %167 = add nsw i32 %164, %166
  store i32 %167, i32* %10, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %366

; <label>:176:                                    ; preds = %160
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %419

; <label>:186:                                    ; preds = %177, %419
  %187 = load i32, i32* %4, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %4, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %419

; <label>:197:                                    ; preds = %186
  br label %128

; <label>:198:                                    ; preds = %150
  %199 = load i32, i32* %3, align 4
  %200 = load i32, i32* %10, align 4
  %201 = icmp eq i32 %199, %200
  br i1 %201, label %202, label %209

; <label>:202:                                    ; preds = %198
  %203 = load i32, i32* %3, align 4
  %204 = load i32, i32* %12, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %205
  store i32 %203, i32* %206, align 4
  %207 = load i32, i32* %12, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %12, align 4
  br label %209

; <label>:209:                                    ; preds = %202, %198
  br label %210

; <label>:210:                                    ; preds = %209, %76
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %429

; <label>:220:                                    ; preds = %211, %429
  %221 = load i32, i32* %3, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %3, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %429

; <label>:231:                                    ; preds = %220
  br label %17

; <label>:232:                                    ; preds = %17
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %448

; <label>:241:                                    ; preds = %232, %448
  %242 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 0
  %243 = load i32, i32* %242, align 16
  %244 = icmp eq i32 %243, 0
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %448

; <label>:253:                                    ; preds = %241
  br i1 %244, label %254, label %256

; <label>:254:                                    ; preds = %253
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %332

; <label>:256:                                    ; preds = %253
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %452

; <label>:265:                                    ; preds = %256, %452
  store i32 0, i32* %4, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %452

; <label>:274:                                    ; preds = %265
  br label %275

; <label>:275:                                    ; preds = %306, %274
  %276 = load i32, i32* %4, align 4
  %277 = load i32, i32* %12, align 4
  %278 = sub nsw i32 %277, 1
  %279 = icmp slt i32 %276, %278
  br i1 %279, label %280, label %307

; <label>:280:                                    ; preds = %275
  %281 = load i32, i32* %4, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %284)
  br label %286

; <label>:286:                                    ; preds = %280
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %453

; <label>:295:                                    ; preds = %286, %453
  %296 = load i32, i32* %4, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %4, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %453

; <label>:306:                                    ; preds = %295
  br label %275

; <label>:307:                                    ; preds = %275
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %466

; <label>:316:                                    ; preds = %307, %466
  %317 = load i32, i32* %12, align 4
  %318 = sub nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %321)
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %466

; <label>:331:                                    ; preds = %316
  br label %332

; <label>:332:                                    ; preds = %331, %254
  ret void

; <label>:333:                                    ; preds = %43, %34
  br label %43

; <label>:334:                                    ; preds = %65, %56
  %335 = load i32, i32* %5, align 4
  %336 = icmp eq i32 %335, 1
  br label %65

; <label>:337:                                    ; preds = %94, %85
  %338 = load i32, i32* %8, align 4
  %339 = sub i32 0, %338
  %340 = add i32 %339, 10
  %341 = sub i32 %338, 10
  %342 = mul i32 %341, 10
  %343 = sub i32 %338, 10
  %344 = mul i32 %343, 10
  %345 = sdiv i32 %338, 10
  store i32 %345, i32* %8, align 4
  br label %94

; <label>:346:                                    ; preds = %115, %106
  %347 = load i32, i32* %6, align 4
  %348 = shl i32 %347, 1
  %349 = add nsw i32 %347, 1
  store i32 %349, i32* %6, align 4
  br label %115

; <label>:350:                                    ; preds = %137, %128
  %351 = load i32, i32* %4, align 4
  %352 = load i32, i32* %6, align 4
  %353 = shl i32 %352, 1
  %354 = sub i32 %352, 1
  %355 = mul i32 %354, 1
  %356 = sub i32 %352, 1
  %357 = mul i32 %356, 1
  %358 = sub i32 0, %352
  %359 = add i32 %358, 1
  %360 = sub i32 %352, 1
  %361 = mul i32 %360, 1
  %362 = sub i32 0, %352
  %363 = add i32 %362, 1
  %364 = sub nsw i32 %352, 1
  %365 = icmp slt i32 %351, %364
  br label %137

; <label>:366:                                    ; preds = %160, %151
  %367 = load i32, i32* %11, align 4
  %368 = sub i32 0, %367
  %369 = add i32 %368, 10
  %370 = shl i32 %367, 10
  %371 = sub i32 0, %367
  %372 = add i32 %371, 10
  %373 = sub i32 0, %367
  %374 = add i32 %373, 10
  %375 = sub i32 %367, 10
  %376 = mul i32 %375, 10
  %377 = shl i32 %367, 10
  %378 = sub i32 0, %367
  %379 = add i32 %378, 10
  %380 = sdiv i32 %367, 10
  store i32 %380, i32* %11, align 4
  %381 = load i32, i32* %10, align 4
  %382 = sub i32 0, %381
  %383 = add i32 %382, 10
  %384 = sub i32 0, %381
  %385 = add i32 %384, 10
  %386 = sub i32 %381, 10
  %387 = mul i32 %386, 10
  %388 = sub i32 0, %381
  %389 = add i32 %388, 10
  %390 = sub i32 0, %381
  %391 = add i32 %390, 10
  %392 = sub i32 %381, 10
  %393 = mul i32 %392, 10
  %394 = mul nsw i32 %381, 10
  %395 = load i32, i32* %11, align 4
  %396 = shl i32 %395, 10
  %397 = sub i32 0, %395
  %398 = add i32 %397, 10
  %399 = shl i32 %395, 10
  %400 = sub i32 %395, 10
  %401 = mul i32 %400, 10
  %402 = shl i32 %395, 10
  %403 = sub i32 %395, 10
  %404 = mul i32 %403, 10
  %405 = sub i32 0, %395
  %406 = add i32 %405, 10
  %407 = sub i32 0, %395
  %408 = add i32 %407, 10
  %409 = srem i32 %395, 10
  %410 = sub i32 0, %394
  %411 = add i32 %410, %409
  %412 = sub i32 %394, %409
  %413 = mul i32 %412, %409
  %414 = sub i32 0, %394
  %415 = add i32 %414, %409
  %416 = shl i32 %394, %409
  %417 = shl i32 %394, %409
  %418 = add nsw i32 %394, %409
  store i32 %418, i32* %10, align 4
  br label %160

; <label>:419:                                    ; preds = %186, %177
  %420 = load i32, i32* %4, align 4
  %421 = sub i32 0, %420
  %422 = add i32 %421, 1
  %423 = shl i32 %420, 1
  %424 = sub i32 %420, 1
  %425 = mul i32 %424, 1
  %426 = sub i32 %420, 1
  %427 = mul i32 %426, 1
  %428 = add nsw i32 %420, 1
  store i32 %428, i32* %4, align 4
  br label %186

; <label>:429:                                    ; preds = %220, %211
  %430 = load i32, i32* %3, align 4
  %431 = shl i32 %430, 1
  %432 = sub i32 0, %430
  %433 = add i32 %432, 1
  %434 = sub i32 0, %430
  %435 = add i32 %434, 1
  %436 = sub i32 0, %430
  %437 = add i32 %436, 1
  %438 = sub i32 0, %430
  %439 = add i32 %438, 1
  %440 = sub i32 0, %430
  %441 = add i32 %440, 1
  %442 = shl i32 %430, 1
  %443 = sub i32 %430, 1
  %444 = mul i32 %443, 1
  %445 = sub i32 %430, 1
  %446 = mul i32 %445, 1
  %447 = add nsw i32 %430, 1
  store i32 %447, i32* %3, align 4
  br label %220

; <label>:448:                                    ; preds = %241, %232
  %449 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 0
  %450 = load i32, i32* %449, align 16
  %451 = icmp eq i32 %450, 0
  br label %241

; <label>:452:                                    ; preds = %265, %256
  store i32 0, i32* %4, align 4
  br label %265

; <label>:453:                                    ; preds = %295, %286
  %454 = load i32, i32* %4, align 4
  %455 = sub i32 %454, 1
  %456 = mul i32 %455, 1
  %457 = shl i32 %454, 1
  %458 = shl i32 %454, 1
  %459 = shl i32 %454, 1
  %460 = sub i32 0, %454
  %461 = add i32 %460, 1
  %462 = shl i32 %454, 1
  %463 = sub i32 0, %454
  %464 = add i32 %463, 1
  %465 = add nsw i32 %454, 1
  store i32 %465, i32* %4, align 4
  br label %295

; <label>:466:                                    ; preds = %316, %307
  %467 = load i32, i32* %12, align 4
  %468 = shl i32 %467, 1
  %469 = sub i32 %467, 1
  %470 = mul i32 %469, 1
  %471 = sub i32 %467, 1
  %472 = mul i32 %471, 1
  %473 = sub i32 %467, 1
  %474 = mul i32 %473, 1
  %475 = shl i32 %467, 1
  %476 = sub nsw i32 %467, 1
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %479)
  br label %316
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
