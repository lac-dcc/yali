; ModuleID = 'source-C-CXX/73/913.c'
source_filename = "source-C-CXX/73/913.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
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
  %8 = alloca [20 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca [10 x i32], align 16
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %12 = load i32, i32* %1, align 4
  store i32 %12, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %318, %0
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp sge i32 %14, %15
  br i1 %16, label %17, label %21

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  br label %21

; <label>:21:                                     ; preds = %17, %13
  %22 = phi i1 [ false, %13 ], [ %20, %17 ]
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %404

; <label>:31:                                     ; preds = %21, %404
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %404

; <label>:40:                                     ; preds = %31
  br i1 %22, label %41, label %321

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %405

; <label>:50:                                     ; preds = %41, %405
  store i32 2, i32* %6, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %405

; <label>:59:                                     ; preds = %50
  br label %60

; <label>:60:                                     ; preds = %108, %59
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %5, align 4
  %63 = sdiv i32 %62, 2
  %64 = icmp sle i32 %61, %63
  br i1 %64, label %65, label %111

; <label>:65:                                     ; preds = %60
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %406

; <label>:74:                                     ; preds = %65, %406
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %6, align 4
  %77 = srem i32 %75, %76
  %78 = icmp eq i32 %77, 0
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %406

; <label>:87:                                     ; preds = %74
  br i1 %78, label %88, label %89

; <label>:88:                                     ; preds = %87
  br label %111

; <label>:89:                                     ; preds = %87
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %416

; <label>:98:                                     ; preds = %89, %416
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %416

; <label>:107:                                    ; preds = %98
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %6, align 4
  br label %60

; <label>:111:                                    ; preds = %88, %60
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %5, align 4
  %114 = sdiv i32 %113, 2
  %115 = add nsw i32 %114, 1
  %116 = icmp eq i32 %112, %115
  br i1 %116, label %117, label %299

; <label>:117:                                    ; preds = %111
  %118 = load i32, i32* %5, align 4
  store i32 %118, i32* %9, align 4
  store i32 0, i32* %3, align 4
  br label %119

; <label>:119:                                    ; preds = %169, %117
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %417

; <label>:128:                                    ; preds = %119, %417
  %129 = load i32, i32* %9, align 4
  %130 = icmp sgt i32 %129, 0
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %417

; <label>:139:                                    ; preds = %128
  br i1 %130, label %140, label %172

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %420

; <label>:149:                                    ; preds = %140, %420
  %150 = load i32, i32* %9, align 4
  %151 = load i32, i32* %9, align 4
  %152 = sdiv i32 %151, 10
  %153 = mul nsw i32 10, %152
  %154 = sub nsw i32 %150, %153
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %156
  store i32 %154, i32* %157, align 4
  %158 = load i32, i32* %9, align 4
  %159 = sdiv i32 %158, 10
  store i32 %159, i32* %9, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %420

; <label>:168:                                    ; preds = %149
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %3, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %3, align 4
  br label %119

; <label>:172:                                    ; preds = %139
  %173 = load i32, i32* %3, align 4
  %174 = sub nsw i32 %173, 1
  store i32 %174, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %175

; <label>:175:                                    ; preds = %247, %172
  %176 = load i32, i32* %4, align 4
  %177 = load i32, i32* %3, align 4
  %178 = icmp sle i32 %176, %177
  br i1 %178, label %179, label %250

; <label>:179:                                    ; preds = %175
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %449

; <label>:188:                                    ; preds = %179, %449
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %3, align 4
  %194 = load i32, i32* %4, align 4
  %195 = sub nsw i32 %193, %194
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp ne i32 %192, %198
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %449

; <label>:208:                                    ; preds = %188
  br i1 %199, label %209, label %228

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %470

; <label>:218:                                    ; preds = %209, %470
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %470

; <label>:227:                                    ; preds = %218
  br label %250

; <label>:228:                                    ; preds = %208
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %471

; <label>:237:                                    ; preds = %228, %471
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %471

; <label>:246:                                    ; preds = %237
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %4, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %4, align 4
  br label %175

; <label>:250:                                    ; preds = %227, %175
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %472

; <label>:259:                                    ; preds = %250, %472
  %260 = load i32, i32* %4, align 4
  %261 = load i32, i32* %3, align 4
  %262 = add nsw i32 %261, 1
  %263 = icmp eq i32 %260, %262
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %472

; <label>:272:                                    ; preds = %259
  br i1 %263, label %273, label %280

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %5, align 4
  %275 = load i32, i32* %7, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %276
  store i32 %274, i32* %277, align 4
  %278 = load i32, i32* %7, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %7, align 4
  br label %280

; <label>:280:                                    ; preds = %273, %272
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %491

; <label>:289:                                    ; preds = %280, %491
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %491

; <label>:298:                                    ; preds = %289
  br label %299

; <label>:299:                                    ; preds = %298, %111
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %492

; <label>:308:                                    ; preds = %299, %492
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %492

; <label>:317:                                    ; preds = %308
  br label %318

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* %5, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %5, align 4
  br label %13

; <label>:321:                                    ; preds = %40
  %322 = load i32, i32* %7, align 4
  %323 = sub nsw i32 %322, 1
  store i32 %323, i32* %7, align 4
  %324 = load i32, i32* %7, align 4
  %325 = icmp slt i32 %324, 0
  br i1 %325, label %326, label %346

; <label>:326:                                    ; preds = %321
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %493

; <label>:335:                                    ; preds = %326, %493
  %336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %493

; <label>:345:                                    ; preds = %335
  br label %385

; <label>:346:                                    ; preds = %321
  store i32 0, i32* %6, align 4
  br label %347

; <label>:347:                                    ; preds = %376, %346
  %348 = load i32, i32* %6, align 4
  %349 = load i32, i32* %7, align 4
  %350 = sub nsw i32 %349, 1
  %351 = icmp sle i32 %348, %350
  br i1 %351, label %352, label %379

; <label>:352:                                    ; preds = %347
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %495

; <label>:361:                                    ; preds = %352, %495
  %362 = load i32, i32* %6, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %365)
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %495

; <label>:375:                                    ; preds = %361
  br label %376

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* %6, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %6, align 4
  br label %347

; <label>:379:                                    ; preds = %347
  %380 = load i32, i32* %7, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %383)
  br label %385

; <label>:385:                                    ; preds = %379, %345
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %501

; <label>:394:                                    ; preds = %385, %501
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %501

; <label>:403:                                    ; preds = %394
  ret void

; <label>:404:                                    ; preds = %31, %21
  br label %31

; <label>:405:                                    ; preds = %50, %41
  store i32 2, i32* %6, align 4
  br label %50

; <label>:406:                                    ; preds = %74, %65
  %407 = load i32, i32* %5, align 4
  %408 = load i32, i32* %6, align 4
  %409 = sub i32 0, %407
  %410 = add i32 %409, %408
  %411 = shl i32 %407, %408
  %412 = sub i32 0, %407
  %413 = add i32 %412, %408
  %414 = srem i32 %407, %408
  %415 = icmp eq i32 %414, 0
  br label %74

; <label>:416:                                    ; preds = %98, %89
  br label %98

; <label>:417:                                    ; preds = %128, %119
  %418 = load i32, i32* %9, align 4
  %419 = icmp sgt i32 %418, 0
  br label %128

; <label>:420:                                    ; preds = %149, %140
  %421 = load i32, i32* %9, align 4
  %422 = load i32, i32* %9, align 4
  %423 = sub i32 0, %422
  %424 = add i32 %423, 10
  %425 = sub i32 %422, 10
  %426 = mul i32 %425, 10
  %427 = sdiv i32 %422, 10
  %428 = shl i32 10, %427
  %429 = sub i32 10, %427
  %430 = mul i32 %429, %427
  %431 = shl i32 10, %427
  %432 = sub i32 0, 10
  %433 = add i32 %432, %427
  %434 = shl i32 10, %427
  %435 = sub i32 0, 10
  %436 = add i32 %435, %427
  %437 = sub i32 10, %427
  %438 = mul i32 %437, %427
  %439 = mul nsw i32 10, %427
  %440 = sub i32 0, %421
  %441 = add i32 %440, %439
  %442 = sub nsw i32 %421, %439
  %443 = load i32, i32* %3, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %444
  store i32 %442, i32* %445, align 4
  %446 = load i32, i32* %9, align 4
  %447 = shl i32 %446, 10
  %448 = sdiv i32 %446, 10
  store i32 %448, i32* %9, align 4
  br label %149

; <label>:449:                                    ; preds = %188, %179
  %450 = load i32, i32* %4, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = load i32, i32* %3, align 4
  %455 = load i32, i32* %4, align 4
  %456 = shl i32 %454, %455
  %457 = sub i32 0, %454
  %458 = add i32 %457, %455
  %459 = sub i32 %454, %455
  %460 = mul i32 %459, %455
  %461 = sub i32 %454, %455
  %462 = mul i32 %461, %455
  %463 = shl i32 %454, %455
  %464 = shl i32 %454, %455
  %465 = sub nsw i32 %454, %455
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = icmp ne i32 %453, %468
  br label %188

; <label>:470:                                    ; preds = %218, %209
  br label %218

; <label>:471:                                    ; preds = %237, %228
  br label %237

; <label>:472:                                    ; preds = %259, %250
  %473 = load i32, i32* %4, align 4
  %474 = load i32, i32* %3, align 4
  %475 = sub i32 0, %474
  %476 = add i32 %475, 1
  %477 = sub i32 %474, 1
  %478 = mul i32 %477, 1
  %479 = sub i32 0, %474
  %480 = add i32 %479, 1
  %481 = sub i32 %474, 1
  %482 = mul i32 %481, 1
  %483 = sub i32 0, %474
  %484 = add i32 %483, 1
  %485 = sub i32 %474, 1
  %486 = mul i32 %485, 1
  %487 = sub i32 0, %474
  %488 = add i32 %487, 1
  %489 = add nsw i32 %474, 1
  %490 = icmp eq i32 %473, %489
  br label %259

; <label>:491:                                    ; preds = %289, %280
  br label %289

; <label>:492:                                    ; preds = %308, %299
  br label %308

; <label>:493:                                    ; preds = %335, %326
  %494 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %335

; <label>:495:                                    ; preds = %361, %352
  %496 = load i32, i32* %6, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %499)
  br label %361

; <label>:501:                                    ; preds = %394, %385
  br label %394
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
