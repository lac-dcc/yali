; ModuleID = 'source-C-CXX/45/2607.c'
source_filename = "source-C-CXX/45/2607.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  %11 = load i32, i32* %5, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %540

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %14, 100
  br i1 %15, label %16, label %540

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %540

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %20, 100
  br i1 %21, label %22, label %540

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %559

; <label>:31:                                     ; preds = %22, %559
  store i32 0, i32* %3, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %559

; <label>:40:                                     ; preds = %31
  br label %41

; <label>:41:                                     ; preds = %118, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %560

; <label>:50:                                     ; preds = %41, %560
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp slt i32 %51, %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %560

; <label>:62:                                     ; preds = %50
  br i1 %53, label %63, label %119

; <label>:63:                                     ; preds = %62
  store i32 0, i32* %4, align 4
  br label %64

; <label>:64:                                     ; preds = %76, %63
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %6, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %79

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %70
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %71, i64 0, i64 %73
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %74)
  br label %76

; <label>:76:                                     ; preds = %68
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  br label %64

; <label>:79:                                     ; preds = %64
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %564

; <label>:88:                                     ; preds = %79, %564
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %564

; <label>:97:                                     ; preds = %88
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %565

; <label>:107:                                    ; preds = %98, %565
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %565

; <label>:118:                                    ; preds = %107
  br label %41

; <label>:119:                                    ; preds = %62
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  br label %120

; <label>:120:                                    ; preds = %534, %119
  %121 = load i32, i32* %7, align 4
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %6, align 4
  %124 = mul nsw i32 %122, %123
  %125 = icmp slt i32 %121, %124
  br i1 %125, label %126, label %539

; <label>:126:                                    ; preds = %120
  %127 = load i32, i32* %4, align 4
  store i32 %127, i32* %8, align 4
  br label %128

; <label>:128:                                    ; preds = %191, %126
  %129 = load i32, i32* %8, align 4
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* %4, align 4
  %132 = sub nsw i32 %130, %131
  %133 = sub nsw i32 %132, 1
  %134 = icmp sle i32 %129, %133
  br i1 %134, label %135, label %192

; <label>:135:                                    ; preds = %128
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %137
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %142)
  %144 = load i32, i32* %7, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %7, align 4
  %146 = load i32, i32* %7, align 4
  %147 = load i32, i32* %5, align 4
  %148 = load i32, i32* %6, align 4
  %149 = mul nsw i32 %147, %148
  %150 = icmp sge i32 %146, %149
  br i1 %150, label %151, label %152

; <label>:151:                                    ; preds = %135
  br label %192

; <label>:152:                                    ; preds = %135
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %572

; <label>:161:                                    ; preds = %152, %572
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %572

; <label>:170:                                    ; preds = %161
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %573

; <label>:180:                                    ; preds = %171, %573
  %181 = load i32, i32* %8, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %8, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %573

; <label>:191:                                    ; preds = %180
  br label %128

; <label>:192:                                    ; preds = %151, %128
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %576

; <label>:201:                                    ; preds = %192, %576
  %202 = load i32, i32* %7, align 4
  %203 = load i32, i32* %5, align 4
  %204 = load i32, i32* %6, align 4
  %205 = mul nsw i32 %203, %204
  %206 = icmp sge i32 %202, %205
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %576

; <label>:215:                                    ; preds = %201
  br i1 %206, label %216, label %217

; <label>:216:                                    ; preds = %215
  br label %539

; <label>:217:                                    ; preds = %215
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %588

; <label>:226:                                    ; preds = %217, %588
  %227 = load i32, i32* %3, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %9, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %588

; <label>:237:                                    ; preds = %226
  br label %238

; <label>:238:                                    ; preds = %320, %237
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %592

; <label>:247:                                    ; preds = %238, %592
  %248 = load i32, i32* %9, align 4
  %249 = load i32, i32* %5, align 4
  %250 = load i32, i32* %3, align 4
  %251 = sub nsw i32 %249, %250
  %252 = sub nsw i32 %251, 1
  %253 = icmp slt i32 %248, %252
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %592

; <label>:262:                                    ; preds = %247
  br i1 %253, label %263, label %323

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %609

; <label>:272:                                    ; preds = %263, %609
  %273 = load i32, i32* %9, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %274
  %276 = load i32, i32* %6, align 4
  %277 = load i32, i32* %4, align 4
  %278 = sub nsw i32 %276, %277
  %279 = sub nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x i32], [100 x i32]* %275, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %282)
  %284 = load i32, i32* %7, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %7, align 4
  %286 = load i32, i32* %7, align 4
  %287 = load i32, i32* %5, align 4
  %288 = load i32, i32* %6, align 4
  %289 = mul nsw i32 %287, %288
  %290 = icmp sge i32 %286, %289
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %609

; <label>:299:                                    ; preds = %272
  br i1 %290, label %300, label %319

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %648

; <label>:309:                                    ; preds = %300, %648
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %648

; <label>:318:                                    ; preds = %309
  br label %323

; <label>:319:                                    ; preds = %299
  br label %320

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* %9, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %9, align 4
  br label %238

; <label>:323:                                    ; preds = %318, %262
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %649

; <label>:332:                                    ; preds = %323, %649
  %333 = load i32, i32* %7, align 4
  %334 = load i32, i32* %5, align 4
  %335 = load i32, i32* %6, align 4
  %336 = mul nsw i32 %334, %335
  %337 = icmp sge i32 %333, %336
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %649

; <label>:346:                                    ; preds = %332
  br i1 %337, label %347, label %348

; <label>:347:                                    ; preds = %346
  br label %539

; <label>:348:                                    ; preds = %346
  %349 = load i32, i32* %6, align 4
  %350 = load i32, i32* %4, align 4
  %351 = sub nsw i32 %349, %350
  %352 = sub nsw i32 %351, 1
  store i32 %352, i32* %8, align 4
  br label %353

; <label>:353:                                    ; preds = %396, %348
  %354 = load i32, i32* %8, align 4
  %355 = load i32, i32* %4, align 4
  %356 = icmp sgt i32 %354, %355
  br i1 %356, label %357, label %399

; <label>:357:                                    ; preds = %353
  %358 = load i32, i32* %5, align 4
  %359 = load i32, i32* %3, align 4
  %360 = sub nsw i32 %358, %359
  %361 = sub nsw i32 %360, 1
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %362
  %364 = load i32, i32* %8, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [100 x i32], [100 x i32]* %363, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %367)
  %369 = load i32, i32* %7, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %7, align 4
  %371 = load i32, i32* %7, align 4
  %372 = load i32, i32* %5, align 4
  %373 = load i32, i32* %6, align 4
  %374 = mul nsw i32 %372, %373
  %375 = icmp sge i32 %371, %374
  br i1 %375, label %376, label %395

; <label>:376:                                    ; preds = %357
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %666

; <label>:385:                                    ; preds = %376, %666
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %666

; <label>:394:                                    ; preds = %385
  br label %399

; <label>:395:                                    ; preds = %357
  br label %396

; <label>:396:                                    ; preds = %395
  %397 = load i32, i32* %8, align 4
  %398 = add nsw i32 %397, -1
  store i32 %398, i32* %8, align 4
  br label %353

; <label>:399:                                    ; preds = %394, %353
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %667

; <label>:408:                                    ; preds = %399, %667
  %409 = load i32, i32* %7, align 4
  %410 = load i32, i32* %5, align 4
  %411 = load i32, i32* %6, align 4
  %412 = mul nsw i32 %410, %411
  %413 = icmp sge i32 %409, %412
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %667

; <label>:422:                                    ; preds = %408
  br i1 %413, label %423, label %424

; <label>:423:                                    ; preds = %422
  br label %539

; <label>:424:                                    ; preds = %422
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %683

; <label>:433:                                    ; preds = %424, %683
  %434 = load i32, i32* %5, align 4
  %435 = load i32, i32* %3, align 4
  %436 = sub nsw i32 %434, %435
  %437 = sub nsw i32 %436, 1
  store i32 %437, i32* %9, align 4
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %683

; <label>:446:                                    ; preds = %433
  br label %447

; <label>:447:                                    ; preds = %487, %446
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %698

; <label>:456:                                    ; preds = %447, %698
  %457 = load i32, i32* %9, align 4
  %458 = load i32, i32* %3, align 4
  %459 = icmp sgt i32 %457, %458
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %698

; <label>:468:                                    ; preds = %456
  br i1 %459, label %469, label %490

; <label>:469:                                    ; preds = %468
  %470 = load i32, i32* %9, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %471
  %473 = load i32, i32* %4, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [100 x i32], [100 x i32]* %472, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %476)
  %478 = load i32, i32* %7, align 4
  %479 = add nsw i32 %478, 1
  store i32 %479, i32* %7, align 4
  %480 = load i32, i32* %7, align 4
  %481 = load i32, i32* %5, align 4
  %482 = load i32, i32* %6, align 4
  %483 = mul nsw i32 %481, %482
  %484 = icmp sge i32 %480, %483
  br i1 %484, label %485, label %486

; <label>:485:                                    ; preds = %469
  br label %490

; <label>:486:                                    ; preds = %469
  br label %487

; <label>:487:                                    ; preds = %486
  %488 = load i32, i32* %9, align 4
  %489 = add nsw i32 %488, -1
  store i32 %489, i32* %9, align 4
  br label %447

; <label>:490:                                    ; preds = %485, %468
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %702

; <label>:499:                                    ; preds = %490, %702
  %500 = load i32, i32* %7, align 4
  %501 = load i32, i32* %5, align 4
  %502 = load i32, i32* %6, align 4
  %503 = mul nsw i32 %501, %502
  %504 = icmp sge i32 %500, %503
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %702

; <label>:513:                                    ; preds = %499
  br i1 %504, label %514, label %533

; <label>:514:                                    ; preds = %513
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %716

; <label>:523:                                    ; preds = %514, %716
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %716

; <label>:532:                                    ; preds = %523
  br label %539

; <label>:533:                                    ; preds = %513
  br label %534

; <label>:534:                                    ; preds = %533
  %535 = load i32, i32* %3, align 4
  %536 = add nsw i32 %535, 1
  store i32 %536, i32* %3, align 4
  %537 = load i32, i32* %4, align 4
  %538 = add nsw i32 %537, 1
  store i32 %538, i32* %4, align 4
  br label %120

; <label>:539:                                    ; preds = %532, %423, %347, %216, %120
  br label %540

; <label>:540:                                    ; preds = %539, %19, %16, %13, %0
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %717

; <label>:549:                                    ; preds = %540, %717
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %717

; <label>:558:                                    ; preds = %549
  ret i32 0

; <label>:559:                                    ; preds = %31, %22
  store i32 0, i32* %3, align 4
  br label %31

; <label>:560:                                    ; preds = %50, %41
  %561 = load i32, i32* %3, align 4
  %562 = load i32, i32* %5, align 4
  %563 = icmp slt i32 %561, %562
  br label %50

; <label>:564:                                    ; preds = %88, %79
  br label %88

; <label>:565:                                    ; preds = %107, %98
  %566 = load i32, i32* %3, align 4
  %567 = shl i32 %566, 1
  %568 = sub i32 0, %566
  %569 = add i32 %568, 1
  %570 = shl i32 %566, 1
  %571 = add nsw i32 %566, 1
  store i32 %571, i32* %3, align 4
  br label %107

; <label>:572:                                    ; preds = %161, %152
  br label %161

; <label>:573:                                    ; preds = %180, %171
  %574 = load i32, i32* %8, align 4
  %575 = add nsw i32 %574, 1
  store i32 %575, i32* %8, align 4
  br label %180

; <label>:576:                                    ; preds = %201, %192
  %577 = load i32, i32* %7, align 4
  %578 = load i32, i32* %5, align 4
  %579 = load i32, i32* %6, align 4
  %580 = sub i32 0, %578
  %581 = add i32 %580, %579
  %582 = shl i32 %578, %579
  %583 = shl i32 %578, %579
  %584 = sub i32 %578, %579
  %585 = mul i32 %584, %579
  %586 = mul nsw i32 %578, %579
  %587 = icmp sge i32 %577, %586
  br label %201

; <label>:588:                                    ; preds = %226, %217
  %589 = load i32, i32* %3, align 4
  %590 = shl i32 %589, 1
  %591 = add nsw i32 %589, 1
  store i32 %591, i32* %9, align 4
  br label %226

; <label>:592:                                    ; preds = %247, %238
  %593 = load i32, i32* %9, align 4
  %594 = load i32, i32* %5, align 4
  %595 = load i32, i32* %3, align 4
  %596 = sub i32 %594, %595
  %597 = mul i32 %596, %595
  %598 = shl i32 %594, %595
  %599 = sub i32 %594, %595
  %600 = mul i32 %599, %595
  %601 = shl i32 %594, %595
  %602 = sub i32 %594, %595
  %603 = mul i32 %602, %595
  %604 = sub nsw i32 %594, %595
  %605 = sub i32 %604, 1
  %606 = mul i32 %605, 1
  %607 = sub nsw i32 %604, 1
  %608 = icmp slt i32 %593, %607
  br label %247

; <label>:609:                                    ; preds = %272, %263
  %610 = load i32, i32* %9, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %611
  %613 = load i32, i32* %6, align 4
  %614 = load i32, i32* %4, align 4
  %615 = sub i32 0, %613
  %616 = add i32 %615, %614
  %617 = sub nsw i32 %613, %614
  %618 = sub i32 0, %617
  %619 = add i32 %618, 1
  %620 = sub nsw i32 %617, 1
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [100 x i32], [100 x i32]* %612, i64 0, i64 %621
  %623 = load i32, i32* %622, align 4
  %624 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %623)
  %625 = load i32, i32* %7, align 4
  %626 = sub i32 0, %625
  %627 = add i32 %626, 1
  %628 = sub i32 %625, 1
  %629 = mul i32 %628, 1
  %630 = shl i32 %625, 1
  %631 = sub i32 0, %625
  %632 = add i32 %631, 1
  %633 = shl i32 %625, 1
  %634 = shl i32 %625, 1
  %635 = sub i32 0, %625
  %636 = add i32 %635, 1
  %637 = add nsw i32 %625, 1
  store i32 %637, i32* %7, align 4
  %638 = load i32, i32* %7, align 4
  %639 = load i32, i32* %5, align 4
  %640 = load i32, i32* %6, align 4
  %641 = shl i32 %639, %640
  %642 = sub i32 0, %639
  %643 = add i32 %642, %640
  %644 = sub i32 %639, %640
  %645 = mul i32 %644, %640
  %646 = mul nsw i32 %639, %640
  %647 = icmp sge i32 %638, %646
  br label %272

; <label>:648:                                    ; preds = %309, %300
  br label %309

; <label>:649:                                    ; preds = %332, %323
  %650 = load i32, i32* %7, align 4
  %651 = load i32, i32* %5, align 4
  %652 = load i32, i32* %6, align 4
  %653 = sub i32 0, %651
  %654 = add i32 %653, %652
  %655 = sub i32 %651, %652
  %656 = mul i32 %655, %652
  %657 = sub i32 0, %651
  %658 = add i32 %657, %652
  %659 = sub i32 %651, %652
  %660 = mul i32 %659, %652
  %661 = shl i32 %651, %652
  %662 = sub i32 0, %651
  %663 = add i32 %662, %652
  %664 = mul nsw i32 %651, %652
  %665 = icmp sge i32 %650, %664
  br label %332

; <label>:666:                                    ; preds = %385, %376
  br label %385

; <label>:667:                                    ; preds = %408, %399
  %668 = load i32, i32* %7, align 4
  %669 = load i32, i32* %5, align 4
  %670 = load i32, i32* %6, align 4
  %671 = sub i32 %669, %670
  %672 = mul i32 %671, %670
  %673 = sub i32 0, %669
  %674 = add i32 %673, %670
  %675 = sub i32 0, %669
  %676 = add i32 %675, %670
  %677 = sub i32 0, %669
  %678 = add i32 %677, %670
  %679 = sub i32 0, %669
  %680 = add i32 %679, %670
  %681 = mul nsw i32 %669, %670
  %682 = icmp sge i32 %668, %681
  br label %408

; <label>:683:                                    ; preds = %433, %424
  %684 = load i32, i32* %5, align 4
  %685 = load i32, i32* %3, align 4
  %686 = sub i32 %684, %685
  %687 = mul i32 %686, %685
  %688 = shl i32 %684, %685
  %689 = sub i32 0, %684
  %690 = add i32 %689, %685
  %691 = sub i32 %684, %685
  %692 = mul i32 %691, %685
  %693 = sub nsw i32 %684, %685
  %694 = sub i32 %693, 1
  %695 = mul i32 %694, 1
  %696 = shl i32 %693, 1
  %697 = sub nsw i32 %693, 1
  store i32 %697, i32* %9, align 4
  br label %433

; <label>:698:                                    ; preds = %456, %447
  %699 = load i32, i32* %9, align 4
  %700 = load i32, i32* %3, align 4
  %701 = icmp sgt i32 %699, %700
  br label %456

; <label>:702:                                    ; preds = %499, %490
  %703 = load i32, i32* %7, align 4
  %704 = load i32, i32* %5, align 4
  %705 = load i32, i32* %6, align 4
  %706 = sub i32 %704, %705
  %707 = mul i32 %706, %705
  %708 = shl i32 %704, %705
  %709 = sub i32 0, %704
  %710 = add i32 %709, %705
  %711 = shl i32 %704, %705
  %712 = sub i32 0, %704
  %713 = add i32 %712, %705
  %714 = mul nsw i32 %704, %705
  %715 = icmp sge i32 %703, %714
  br label %499

; <label>:716:                                    ; preds = %523, %514
  br label %523

; <label>:717:                                    ; preds = %549, %540
  br label %549
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
