; ModuleID = 'source-C-CXX/64/717.c'
source_filename = "source-C-CXX/64/717.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %369

; <label>:9:                                      ; preds = %0, %369
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [200 x [2 x i32]], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 0, i32* %14, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %369

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %273, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %379

; <label>:37:                                     ; preds = %28, %379
  %38 = load i32, i32* %14, align 4
  %39 = load i32, i32* %15, align 4
  %40 = icmp slt i32 %38, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %379

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %276

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %383

; <label>:59:                                     ; preds = %50, %383
  %60 = load i32, i32* %14, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %17, i64 0, i64 %61
  %63 = getelementptr inbounds [2 x i32], [2 x i32]* %62, i64 0, i64 0
  %64 = load i32, i32* %14, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %17, i64 0, i64 %65
  %67 = getelementptr inbounds [2 x i32], [2 x i32]* %66, i64 0, i64 1
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %63, i32* %67)
  %69 = load i32, i32* %14, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %17, i64 0, i64 %70
  %72 = getelementptr inbounds [2 x i32], [2 x i32]* %71, i64 0, i64 0
  %73 = load i32, i32* %72, align 8
  store i32 %73, i32* %13, align 4
  %74 = load i32, i32* %14, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %17, i64 0, i64 %75
  %77 = getelementptr inbounds [2 x i32], [2 x i32]* %76, i64 0, i64 1
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %16, align 4
  %79 = load i32, i32* %13, align 4
  %80 = icmp eq i32 %79, 0
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %383

; <label>:89:                                     ; preds = %59
  br i1 %80, label %90, label %96

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %16, align 4
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %96

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %11, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %11, align 4
  br label %254

; <label>:96:                                     ; preds = %90, %89
  %97 = load i32, i32* %13, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %105

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %16, align 4
  %101 = icmp eq i32 %100, 2
  br i1 %101, label %102, label %105

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %12, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %12, align 4
  br label %235

; <label>:105:                                    ; preds = %99, %96
  %106 = load i32, i32* %13, align 4
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %114

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %16, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %114

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %12, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %12, align 4
  br label %234

; <label>:114:                                    ; preds = %108, %105
  %115 = load i32, i32* %13, align 4
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %159

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %405

; <label>:126:                                    ; preds = %117, %405
  %127 = load i32, i32* %16, align 4
  %128 = icmp eq i32 %127, 2
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %405

; <label>:137:                                    ; preds = %126
  br i1 %128, label %138, label %159

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %408

; <label>:147:                                    ; preds = %138, %408
  %148 = load i32, i32* %11, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %11, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %408

; <label>:158:                                    ; preds = %147
  br label %233

; <label>:159:                                    ; preds = %137, %114
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %412

; <label>:168:                                    ; preds = %159, %412
  %169 = load i32, i32* %13, align 4
  %170 = icmp eq i32 %169, 2
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %412

; <label>:179:                                    ; preds = %168
  br i1 %170, label %180, label %204

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %415

; <label>:189:                                    ; preds = %180, %415
  %190 = load i32, i32* %16, align 4
  %191 = icmp eq i32 %190, 0
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %415

; <label>:200:                                    ; preds = %189
  br i1 %191, label %201, label %204

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %11, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %11, align 4
  br label %232

; <label>:204:                                    ; preds = %200, %179
  %205 = load i32, i32* %13, align 4
  %206 = icmp eq i32 %205, 2
  br i1 %206, label %207, label %231

; <label>:207:                                    ; preds = %204
  %208 = load i32, i32* %16, align 4
  %209 = icmp eq i32 %208, 1
  br i1 %209, label %210, label %231

; <label>:210:                                    ; preds = %207
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %418

; <label>:219:                                    ; preds = %210, %418
  %220 = load i32, i32* %12, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %12, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %418

; <label>:230:                                    ; preds = %219
  br label %231

; <label>:231:                                    ; preds = %230, %207, %204
  br label %232

; <label>:232:                                    ; preds = %231, %201
  br label %233

; <label>:233:                                    ; preds = %232, %158
  br label %234

; <label>:234:                                    ; preds = %233, %111
  br label %235

; <label>:235:                                    ; preds = %234, %102
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %429

; <label>:244:                                    ; preds = %235, %429
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %429

; <label>:253:                                    ; preds = %244
  br label %254

; <label>:254:                                    ; preds = %253, %93
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %430

; <label>:263:                                    ; preds = %254, %430
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %430

; <label>:272:                                    ; preds = %263
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %14, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %14, align 4
  br label %28

; <label>:276:                                    ; preds = %49
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %431

; <label>:285:                                    ; preds = %276, %431
  %286 = load i32, i32* %11, align 4
  %287 = load i32, i32* %12, align 4
  %288 = icmp sgt i32 %286, %287
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %431

; <label>:297:                                    ; preds = %285
  br i1 %288, label %298, label %300

; <label>:298:                                    ; preds = %297
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %350

; <label>:300:                                    ; preds = %297
  %301 = load i32, i32* %11, align 4
  %302 = load i32, i32* %12, align 4
  %303 = icmp eq i32 %301, %302
  br i1 %303, label %304, label %306

; <label>:304:                                    ; preds = %300
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %349

; <label>:306:                                    ; preds = %300
  %307 = load i32, i32* %11, align 4
  %308 = load i32, i32* %12, align 4
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %310, label %330

; <label>:310:                                    ; preds = %306
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %435

; <label>:319:                                    ; preds = %310, %435
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %435

; <label>:329:                                    ; preds = %319
  br label %330

; <label>:330:                                    ; preds = %329, %306
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %437

; <label>:339:                                    ; preds = %330, %437
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %437

; <label>:348:                                    ; preds = %339
  br label %349

; <label>:349:                                    ; preds = %348, %304
  br label %350

; <label>:350:                                    ; preds = %349, %298
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %438

; <label>:359:                                    ; preds = %350, %438
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %438

; <label>:368:                                    ; preds = %359
  ret i32 0

; <label>:369:                                    ; preds = %9, %0
  %370 = alloca i32, align 4
  %371 = alloca i32, align 4
  %372 = alloca i32, align 4
  %373 = alloca i32, align 4
  %374 = alloca i32, align 4
  %375 = alloca i32, align 4
  %376 = alloca i32, align 4
  %377 = alloca [200 x [2 x i32]], align 16
  store i32 0, i32* %370, align 4
  store i32 0, i32* %371, align 4
  store i32 0, i32* %372, align 4
  %378 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %375)
  store i32 0, i32* %374, align 4
  br label %9

; <label>:379:                                    ; preds = %37, %28
  %380 = load i32, i32* %14, align 4
  %381 = load i32, i32* %15, align 4
  %382 = icmp slt i32 %380, %381
  br label %37

; <label>:383:                                    ; preds = %59, %50
  %384 = load i32, i32* %14, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %17, i64 0, i64 %385
  %387 = getelementptr inbounds [2 x i32], [2 x i32]* %386, i64 0, i64 0
  %388 = load i32, i32* %14, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %17, i64 0, i64 %389
  %391 = getelementptr inbounds [2 x i32], [2 x i32]* %390, i64 0, i64 1
  %392 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %387, i32* %391)
  %393 = load i32, i32* %14, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %17, i64 0, i64 %394
  %396 = getelementptr inbounds [2 x i32], [2 x i32]* %395, i64 0, i64 0
  %397 = load i32, i32* %396, align 8
  store i32 %397, i32* %13, align 4
  %398 = load i32, i32* %14, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %17, i64 0, i64 %399
  %401 = getelementptr inbounds [2 x i32], [2 x i32]* %400, i64 0, i64 1
  %402 = load i32, i32* %401, align 4
  store i32 %402, i32* %16, align 4
  %403 = load i32, i32* %13, align 4
  %404 = icmp eq i32 %403, 0
  br label %59

; <label>:405:                                    ; preds = %126, %117
  %406 = load i32, i32* %16, align 4
  %407 = icmp eq i32 %406, 2
  br label %126

; <label>:408:                                    ; preds = %147, %138
  %409 = load i32, i32* %11, align 4
  %410 = shl i32 %409, 1
  %411 = add nsw i32 %409, 1
  store i32 %411, i32* %11, align 4
  br label %147

; <label>:412:                                    ; preds = %168, %159
  %413 = load i32, i32* %13, align 4
  %414 = icmp eq i32 %413, 2
  br label %168

; <label>:415:                                    ; preds = %189, %180
  %416 = load i32, i32* %16, align 4
  %417 = icmp eq i32 %416, 0
  br label %189

; <label>:418:                                    ; preds = %219, %210
  %419 = load i32, i32* %12, align 4
  %420 = shl i32 %419, 1
  %421 = sub i32 %419, 1
  %422 = mul i32 %421, 1
  %423 = sub i32 0, %419
  %424 = add i32 %423, 1
  %425 = shl i32 %419, 1
  %426 = sub i32 0, %419
  %427 = add i32 %426, 1
  %428 = add nsw i32 %419, 1
  store i32 %428, i32* %12, align 4
  br label %219

; <label>:429:                                    ; preds = %244, %235
  br label %244

; <label>:430:                                    ; preds = %263, %254
  br label %263

; <label>:431:                                    ; preds = %285, %276
  %432 = load i32, i32* %11, align 4
  %433 = load i32, i32* %12, align 4
  %434 = icmp sgt i32 %432, %433
  br label %285

; <label>:435:                                    ; preds = %319, %310
  %436 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %319

; <label>:437:                                    ; preds = %339, %330
  br label %339

; <label>:438:                                    ; preds = %359, %350
  br label %359
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
