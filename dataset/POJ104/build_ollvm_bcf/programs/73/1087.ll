; ModuleID = 'source-C-CXX/73/1087.c'
source_filename = "source-C-CXX/73/1087.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%ld,\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [21 x i64], align 16
  %6 = alloca [21 x i64], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = bitcast [21 x i64]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 168, i32 16, i1 false)
  store i64 0, i64* %7, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %1, i64* %2)
  %13 = load i64, i64* %1, align 8
  store i64 %13, i64* %3, align 8
  br label %14

; <label>:14:                                     ; preds = %300, %0
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* %2, align 8
  %17 = icmp sle i64 %15, %16
  br i1 %17, label %18, label %301

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %407

; <label>:27:                                     ; preds = %18, %407
  store i64 0, i64* %8, align 8
  store i64 1, i64* %9, align 8
  %28 = load i64, i64* %3, align 8
  store i64 %28, i64* %10, align 8
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %407

; <label>:37:                                     ; preds = %27
  br label %38

; <label>:38:                                     ; preds = %84, %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %409

; <label>:47:                                     ; preds = %38, %409
  %48 = load i64, i64* %10, align 8
  %49 = srem i64 %48, 10
  %50 = load i64, i64* %8, align 8
  %51 = add nsw i64 %50, 1
  store i64 %51, i64* %8, align 8
  %52 = getelementptr inbounds [21 x i64], [21 x i64]* %5, i64 0, i64 %50
  store i64 %49, i64* %52, align 8
  %53 = load i64, i64* %10, align 8
  %54 = sdiv i64 %53, 10
  store i64 %54, i64* %10, align 8
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %409

; <label>:63:                                     ; preds = %47
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %437

; <label>:73:                                     ; preds = %64, %437
  %74 = load i64, i64* %10, align 8
  %75 = icmp ne i64 %74, 0
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %437

; <label>:84:                                     ; preds = %73
  br i1 %75, label %38, label %85

; <label>:85:                                     ; preds = %84
  store i64 0, i64* %4, align 8
  br label %86

; <label>:86:                                     ; preds = %104, %85
  %87 = load i64, i64* %4, align 8
  %88 = load i64, i64* %8, align 8
  %89 = sub nsw i64 %88, 1
  %90 = icmp sle i64 %87, %89
  br i1 %90, label %91, label %107

; <label>:91:                                     ; preds = %86
  %92 = load i64, i64* %4, align 8
  %93 = getelementptr inbounds [21 x i64], [21 x i64]* %5, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = load i64, i64* %8, align 8
  %96 = sub nsw i64 %95, 1
  %97 = load i64, i64* %4, align 8
  %98 = sub nsw i64 %96, %97
  %99 = getelementptr inbounds [21 x i64], [21 x i64]* %5, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = icmp ne i64 %94, %100
  br i1 %101, label %102, label %103

; <label>:102:                                    ; preds = %91
  store i64 0, i64* %9, align 8
  br label %103

; <label>:103:                                    ; preds = %102, %91
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i64, i64* %4, align 8
  %106 = add nsw i64 %105, 1
  store i64 %106, i64* %4, align 8
  br label %86

; <label>:107:                                    ; preds = %86
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %440

; <label>:116:                                    ; preds = %107, %440
  %117 = load i64, i64* %9, align 8
  %118 = icmp eq i64 %117, 1
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %440

; <label>:127:                                    ; preds = %116
  br i1 %118, label %128, label %235

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %443

; <label>:137:                                    ; preds = %128, %443
  store i64 2, i64* %4, align 8
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %443

; <label>:146:                                    ; preds = %137
  br label %147

; <label>:147:                                    ; preds = %233, %146
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %444

; <label>:156:                                    ; preds = %147, %444
  %157 = load i64, i64* %4, align 8
  %158 = load i64, i64* %3, align 8
  %159 = sub nsw i64 %158, 1
  %160 = icmp sle i64 %157, %159
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %444

; <label>:169:                                    ; preds = %156
  br i1 %160, label %170, label %234

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %454

; <label>:179:                                    ; preds = %170, %454
  %180 = load i64, i64* %3, align 8
  %181 = load i64, i64* %4, align 8
  %182 = srem i64 %180, %181
  %183 = icmp eq i64 %182, 0
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %454

; <label>:192:                                    ; preds = %179
  br i1 %183, label %193, label %194

; <label>:193:                                    ; preds = %192
  store i64 0, i64* %9, align 8
  br label %194

; <label>:194:                                    ; preds = %193, %192
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %460

; <label>:203:                                    ; preds = %194, %460
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %460

; <label>:212:                                    ; preds = %203
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %461

; <label>:222:                                    ; preds = %213, %461
  %223 = load i64, i64* %4, align 8
  %224 = add nsw i64 %223, 1
  store i64 %224, i64* %4, align 8
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %461

; <label>:233:                                    ; preds = %222
  br label %147

; <label>:234:                                    ; preds = %169
  br label %235

; <label>:235:                                    ; preds = %234, %127
  %236 = load i64, i64* %9, align 8
  %237 = icmp eq i64 %236, 1
  br i1 %237, label %238, label %261

; <label>:238:                                    ; preds = %235
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %470

; <label>:247:                                    ; preds = %238, %470
  %248 = load i64, i64* %3, align 8
  %249 = load i64, i64* %7, align 8
  %250 = add nsw i64 %249, 1
  store i64 %250, i64* %7, align 8
  %251 = getelementptr inbounds [21 x i64], [21 x i64]* %6, i64 0, i64 %249
  store i64 %248, i64* %251, align 8
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %470

; <label>:260:                                    ; preds = %247
  br label %261

; <label>:261:                                    ; preds = %260, %235
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %489

; <label>:270:                                    ; preds = %261, %489
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %489

; <label>:279:                                    ; preds = %270
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %490

; <label>:289:                                    ; preds = %280, %490
  %290 = load i64, i64* %3, align 8
  %291 = add nsw i64 %290, 1
  store i64 %291, i64* %3, align 8
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %490

; <label>:300:                                    ; preds = %289
  br label %14

; <label>:301:                                    ; preds = %14
  %302 = load i64, i64* %7, align 8
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %304, label %306

; <label>:304:                                    ; preds = %301
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %406

; <label>:306:                                    ; preds = %301
  %307 = load i64, i64* %7, align 8
  %308 = icmp eq i64 %307, 1
  br i1 %308, label %309, label %313

; <label>:309:                                    ; preds = %306
  %310 = getelementptr inbounds [21 x i64], [21 x i64]* %6, i64 0, i64 0
  %311 = load i64, i64* %310, align 16
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %311)
  br label %405

; <label>:313:                                    ; preds = %306
  store i64 0, i64* %3, align 8
  br label %314

; <label>:314:                                    ; preds = %380, %313
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %494

; <label>:323:                                    ; preds = %314, %494
  %324 = load i64, i64* %3, align 8
  %325 = load i64, i64* %7, align 8
  %326 = sub nsw i64 %325, 2
  %327 = icmp sle i64 %324, %326
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %494

; <label>:336:                                    ; preds = %323
  br i1 %327, label %337, label %381

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %504

; <label>:346:                                    ; preds = %337, %504
  %347 = load i64, i64* %3, align 8
  %348 = getelementptr inbounds [21 x i64], [21 x i64]* %6, i64 0, i64 %347
  %349 = load i64, i64* %348, align 8
  %350 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i64 %349)
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %504

; <label>:359:                                    ; preds = %346
  br label %360

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %509

; <label>:369:                                    ; preds = %360, %509
  %370 = load i64, i64* %3, align 8
  %371 = add nsw i64 %370, 1
  store i64 %371, i64* %3, align 8
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %509

; <label>:380:                                    ; preds = %369
  br label %314

; <label>:381:                                    ; preds = %336
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %513

; <label>:390:                                    ; preds = %381, %513
  %391 = load i64, i64* %7, align 8
  %392 = sub nsw i64 %391, 1
  %393 = getelementptr inbounds [21 x i64], [21 x i64]* %6, i64 0, i64 %392
  %394 = load i64, i64* %393, align 8
  %395 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i64 %394)
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %513

; <label>:404:                                    ; preds = %390
  br label %405

; <label>:405:                                    ; preds = %404, %309
  br label %406

; <label>:406:                                    ; preds = %405, %304
  ret void

; <label>:407:                                    ; preds = %27, %18
  store i64 0, i64* %8, align 8
  store i64 1, i64* %9, align 8
  %408 = load i64, i64* %3, align 8
  store i64 %408, i64* %10, align 8
  br label %27

; <label>:409:                                    ; preds = %47, %38
  %410 = load i64, i64* %10, align 8
  %411 = shl i64 %410, 10
  %412 = shl i64 %410, 10
  %413 = srem i64 %410, 10
  %414 = load i64, i64* %8, align 8
  %415 = sub i64 %414, 1
  %416 = mul i64 %415, 1
  %417 = sub i64 0, %414
  %418 = add i64 %417, 1
  %419 = shl i64 %414, 1
  %420 = sub i64 0, %414
  %421 = add i64 %420, 1
  %422 = sub i64 %414, 1
  %423 = mul i64 %422, 1
  %424 = add nsw i64 %414, 1
  store i64 %424, i64* %8, align 8
  %425 = getelementptr inbounds [21 x i64], [21 x i64]* %5, i64 0, i64 %414
  store i64 %413, i64* %425, align 8
  %426 = load i64, i64* %10, align 8
  %427 = sub i64 %426, 10
  %428 = mul i64 %427, 10
  %429 = shl i64 %426, 10
  %430 = shl i64 %426, 10
  %431 = shl i64 %426, 10
  %432 = shl i64 %426, 10
  %433 = sub i64 %426, 10
  %434 = mul i64 %433, 10
  %435 = shl i64 %426, 10
  %436 = sdiv i64 %426, 10
  store i64 %436, i64* %10, align 8
  br label %47

; <label>:437:                                    ; preds = %73, %64
  %438 = load i64, i64* %10, align 8
  %439 = icmp ne i64 %438, 0
  br label %73

; <label>:440:                                    ; preds = %116, %107
  %441 = load i64, i64* %9, align 8
  %442 = icmp eq i64 %441, 1
  br label %116

; <label>:443:                                    ; preds = %137, %128
  store i64 2, i64* %4, align 8
  br label %137

; <label>:444:                                    ; preds = %156, %147
  %445 = load i64, i64* %4, align 8
  %446 = load i64, i64* %3, align 8
  %447 = shl i64 %446, 1
  %448 = shl i64 %446, 1
  %449 = shl i64 %446, 1
  %450 = sub i64 0, %446
  %451 = add i64 %450, 1
  %452 = sub nsw i64 %446, 1
  %453 = icmp sle i64 %445, %452
  br label %156

; <label>:454:                                    ; preds = %179, %170
  %455 = load i64, i64* %3, align 8
  %456 = load i64, i64* %4, align 8
  %457 = shl i64 %455, %456
  %458 = srem i64 %455, %456
  %459 = icmp eq i64 %458, 0
  br label %179

; <label>:460:                                    ; preds = %203, %194
  br label %203

; <label>:461:                                    ; preds = %222, %213
  %462 = load i64, i64* %4, align 8
  %463 = sub i64 0, %462
  %464 = add i64 %463, 1
  %465 = shl i64 %462, 1
  %466 = shl i64 %462, 1
  %467 = sub i64 0, %462
  %468 = add i64 %467, 1
  %469 = add nsw i64 %462, 1
  store i64 %469, i64* %4, align 8
  br label %222

; <label>:470:                                    ; preds = %247, %238
  %471 = load i64, i64* %3, align 8
  %472 = load i64, i64* %7, align 8
  %473 = shl i64 %472, 1
  %474 = sub i64 %472, 1
  %475 = mul i64 %474, 1
  %476 = sub i64 %472, 1
  %477 = mul i64 %476, 1
  %478 = sub i64 %472, 1
  %479 = mul i64 %478, 1
  %480 = shl i64 %472, 1
  %481 = shl i64 %472, 1
  %482 = sub i64 0, %472
  %483 = add i64 %482, 1
  %484 = shl i64 %472, 1
  %485 = sub i64 0, %472
  %486 = add i64 %485, 1
  %487 = add nsw i64 %472, 1
  store i64 %487, i64* %7, align 8
  %488 = getelementptr inbounds [21 x i64], [21 x i64]* %6, i64 0, i64 %472
  store i64 %471, i64* %488, align 8
  br label %247

; <label>:489:                                    ; preds = %270, %261
  br label %270

; <label>:490:                                    ; preds = %289, %280
  %491 = load i64, i64* %3, align 8
  %492 = shl i64 %491, 1
  %493 = add nsw i64 %491, 1
  store i64 %493, i64* %3, align 8
  br label %289

; <label>:494:                                    ; preds = %323, %314
  %495 = load i64, i64* %3, align 8
  %496 = load i64, i64* %7, align 8
  %497 = shl i64 %496, 2
  %498 = sub i64 %496, 2
  %499 = mul i64 %498, 2
  %500 = sub i64 %496, 2
  %501 = mul i64 %500, 2
  %502 = sub nsw i64 %496, 2
  %503 = icmp sle i64 %495, %502
  br label %323

; <label>:504:                                    ; preds = %346, %337
  %505 = load i64, i64* %3, align 8
  %506 = getelementptr inbounds [21 x i64], [21 x i64]* %6, i64 0, i64 %505
  %507 = load i64, i64* %506, align 8
  %508 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i64 %507)
  br label %346

; <label>:509:                                    ; preds = %369, %360
  %510 = load i64, i64* %3, align 8
  %511 = shl i64 %510, 1
  %512 = add nsw i64 %510, 1
  store i64 %512, i64* %3, align 8
  br label %369

; <label>:513:                                    ; preds = %390, %381
  %514 = load i64, i64* %7, align 8
  %515 = shl i64 %514, 1
  %516 = sub i64 %514, 1
  %517 = mul i64 %516, 1
  %518 = sub i64 0, %514
  %519 = add i64 %518, 1
  %520 = sub i64 %514, 1
  %521 = mul i64 %520, 1
  %522 = sub i64 %514, 1
  %523 = mul i64 %522, 1
  %524 = sub i64 0, %514
  %525 = add i64 %524, 1
  %526 = sub nsw i64 %514, 1
  %527 = getelementptr inbounds [21 x i64], [21 x i64]* %6, i64 0, i64 %526
  %528 = load i64, i64* %527, align 8
  %529 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i64 %528)
  br label %390
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
