; ModuleID = 'source-C-CXX/49/2487.c'
source_filename = "source-C-CXX/49/2487.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %7 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 0
  store i32 13, i32* %7, align 16
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %154, %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %9, 11
  br i1 %10, label %11, label %157

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %65, label %14

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %318

; <label>:23:                                     ; preds = %14, %318
  %24 = load i32, i32* %2, align 4
  %25 = icmp eq i32 %24, 3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %318

; <label>:34:                                     ; preds = %23
  br i1 %25, label %65, label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %321

; <label>:44:                                     ; preds = %35, %321
  %45 = load i32, i32* %2, align 4
  %46 = icmp eq i32 %45, 5
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %321

; <label>:55:                                     ; preds = %44
  br i1 %46, label %65, label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %2, align 4
  %58 = icmp eq i32 %57, 7
  br i1 %58, label %65, label %59

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %2, align 4
  %61 = icmp eq i32 %60, 8
  br i1 %61, label %65, label %62

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %2, align 4
  %64 = icmp eq i32 %63, 10
  br i1 %64, label %65, label %75

; <label>:65:                                     ; preds = %62, %59, %56, %55, %34, %11
  %66 = load i32, i32* %2, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %70, 31
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  br label %135

; <label>:75:                                     ; preds = %62
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %324

; <label>:84:                                     ; preds = %75, %324
  %85 = load i32, i32* %2, align 4
  %86 = icmp eq i32 %85, 2
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %324

; <label>:95:                                     ; preds = %84
  br i1 %86, label %96, label %124

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %327

; <label>:105:                                    ; preds = %96, %327
  %106 = load i32, i32* %2, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %110, 28
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %113
  store i32 %111, i32* %114, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %327

; <label>:123:                                    ; preds = %105
  br label %134

; <label>:124:                                    ; preds = %95
  %125 = load i32, i32* %2, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %129, 30
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %132
  store i32 %130, i32* %133, align 4
  br label %134

; <label>:134:                                    ; preds = %124, %123
  br label %135

; <label>:135:                                    ; preds = %134, %65
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %350

; <label>:144:                                    ; preds = %135, %350
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %350

; <label>:153:                                    ; preds = %144
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %2, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %2, align 4
  br label %8

; <label>:157:                                    ; preds = %8
  %158 = load i32, i32* %4, align 4
  %159 = icmp sle i32 %158, 5
  br i1 %159, label %160, label %220

; <label>:160:                                    ; preds = %157
  store i32 0, i32* %2, align 4
  br label %161

; <label>:161:                                    ; preds = %198, %160
  %162 = load i32, i32* %2, align 4
  %163 = icmp sle i32 %162, 11
  br i1 %163, label %164, label %201

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %351

; <label>:173:                                    ; preds = %164, %351
  %174 = load i32, i32* %4, align 4
  %175 = sub nsw i32 6, %174
  store i32 %175, i32* %3, align 4
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %3, align 4
  %181 = sub nsw i32 %179, %180
  %182 = srem i32 %181, 7
  %183 = icmp eq i32 %182, 0
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %351

; <label>:192:                                    ; preds = %173
  br i1 %183, label %193, label %197

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %2, align 4
  %195 = add nsw i32 %194, 1
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %195)
  br label %197

; <label>:197:                                    ; preds = %193, %192
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %2, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %2, align 4
  br label %161

; <label>:201:                                    ; preds = %161
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %398

; <label>:210:                                    ; preds = %201, %398
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %398

; <label>:219:                                    ; preds = %210
  br label %316

; <label>:220:                                    ; preds = %157
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %399

; <label>:229:                                    ; preds = %220, %399
  store i32 0, i32* %2, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %399

; <label>:238:                                    ; preds = %229
  br label %239

; <label>:239:                                    ; preds = %294, %238
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %400

; <label>:248:                                    ; preds = %239, %400
  %249 = load i32, i32* %2, align 4
  %250 = icmp sle i32 %249, 11
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %400

; <label>:259:                                    ; preds = %248
  br i1 %250, label %260, label %297

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %4, align 4
  %262 = sub nsw i32 13, %261
  store i32 %262, i32* %3, align 4
  %263 = load i32, i32* %2, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %3, align 4
  %268 = sub nsw i32 %266, %267
  %269 = srem i32 %268, 7
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %293

; <label>:271:                                    ; preds = %260
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %403

; <label>:280:                                    ; preds = %271, %403
  %281 = load i32, i32* %2, align 4
  %282 = add nsw i32 %281, 1
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %282)
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %403

; <label>:292:                                    ; preds = %280
  br label %293

; <label>:293:                                    ; preds = %292, %260
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* %2, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %2, align 4
  br label %239

; <label>:297:                                    ; preds = %259
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %418

; <label>:306:                                    ; preds = %297, %418
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %418

; <label>:315:                                    ; preds = %306
  br label %316

; <label>:316:                                    ; preds = %315, %219
  %317 = load i32, i32* %1, align 4
  ret i32 %317

; <label>:318:                                    ; preds = %23, %14
  %319 = load i32, i32* %2, align 4
  %320 = icmp eq i32 %319, 3
  br label %23

; <label>:321:                                    ; preds = %44, %35
  %322 = load i32, i32* %2, align 4
  %323 = icmp eq i32 %322, 5
  br label %44

; <label>:324:                                    ; preds = %84, %75
  %325 = load i32, i32* %2, align 4
  %326 = icmp eq i32 %325, 2
  br label %84

; <label>:327:                                    ; preds = %105, %96
  %328 = load i32, i32* %2, align 4
  %329 = shl i32 %328, 1
  %330 = sub i32 0, %328
  %331 = add i32 %330, 1
  %332 = shl i32 %328, 1
  %333 = sub i32 %328, 1
  %334 = mul i32 %333, 1
  %335 = shl i32 %328, 1
  %336 = sub nsw i32 %328, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = sub i32 %339, 28
  %341 = mul i32 %340, 28
  %342 = sub i32 %339, 28
  %343 = mul i32 %342, 28
  %344 = sub i32 0, %339
  %345 = add i32 %344, 28
  %346 = add nsw i32 %339, 28
  %347 = load i32, i32* %2, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %348
  store i32 %346, i32* %349, align 4
  br label %105

; <label>:350:                                    ; preds = %144, %135
  br label %144

; <label>:351:                                    ; preds = %173, %164
  %352 = load i32, i32* %4, align 4
  %353 = sub i32 0, 6
  %354 = add i32 %353, %352
  %355 = sub i32 0, 6
  %356 = add i32 %355, %352
  %357 = sub i32 6, %352
  %358 = mul i32 %357, %352
  %359 = sub nsw i32 6, %352
  store i32 %359, i32* %3, align 4
  %360 = load i32, i32* %2, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = load i32, i32* %3, align 4
  %365 = sub i32 %363, %364
  %366 = mul i32 %365, %364
  %367 = sub i32 0, %363
  %368 = add i32 %367, %364
  %369 = sub i32 0, %363
  %370 = add i32 %369, %364
  %371 = shl i32 %363, %364
  %372 = sub i32 %363, %364
  %373 = mul i32 %372, %364
  %374 = sub i32 0, %363
  %375 = add i32 %374, %364
  %376 = sub i32 %363, %364
  %377 = mul i32 %376, %364
  %378 = sub i32 %363, %364
  %379 = mul i32 %378, %364
  %380 = sub nsw i32 %363, %364
  %381 = sub i32 %380, 7
  %382 = mul i32 %381, 7
  %383 = shl i32 %380, 7
  %384 = sub i32 %380, 7
  %385 = mul i32 %384, 7
  %386 = sub i32 0, %380
  %387 = add i32 %386, 7
  %388 = sub i32 %380, 7
  %389 = mul i32 %388, 7
  %390 = sub i32 0, %380
  %391 = add i32 %390, 7
  %392 = sub i32 %380, 7
  %393 = mul i32 %392, 7
  %394 = sub i32 0, %380
  %395 = add i32 %394, 7
  %396 = srem i32 %380, 7
  %397 = icmp eq i32 %396, 0
  br label %173

; <label>:398:                                    ; preds = %210, %201
  br label %210

; <label>:399:                                    ; preds = %229, %220
  store i32 0, i32* %2, align 4
  br label %229

; <label>:400:                                    ; preds = %248, %239
  %401 = load i32, i32* %2, align 4
  %402 = icmp sle i32 %401, 11
  br label %248

; <label>:403:                                    ; preds = %280, %271
  %404 = load i32, i32* %2, align 4
  %405 = sub i32 %404, 1
  %406 = mul i32 %405, 1
  %407 = sub i32 %404, 1
  %408 = mul i32 %407, 1
  %409 = sub i32 %404, 1
  %410 = mul i32 %409, 1
  %411 = sub i32 0, %404
  %412 = add i32 %411, 1
  %413 = sub i32 %404, 1
  %414 = mul i32 %413, 1
  %415 = shl i32 %404, 1
  %416 = add nsw i32 %404, 1
  %417 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %416)
  br label %280

; <label>:418:                                    ; preds = %306, %297
  br label %306
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
