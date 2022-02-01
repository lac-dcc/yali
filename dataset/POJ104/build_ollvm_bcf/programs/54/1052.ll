; ModuleID = 'source-C-CXX/54/1052.c'
source_filename = "source-C-CXX/54/1052.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
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
  br i1 %8, label %9, label %382

; <label>:9:                                      ; preds = %0, %382
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [32 x i8], align 16
  %20 = alloca [32 x i8], align 16
  store i32 0, i32* %18, align 4
  %21 = getelementptr inbounds [32 x i8], [32 x i8]* %19, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %14, i8* %21, i32* %15)
  %23 = getelementptr inbounds [32 x i8], [32 x i8]* %19, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %13, align 4
  store i32 0, i32* %10, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %382

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %219, %34
  %36 = load i32, i32* %10, align 4
  %37 = load i32, i32* %13, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %222

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %399

; <label>:48:                                     ; preds = %39, %399
  store i32 1, i32* %11, align 4
  store i32 1, i32* %17, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %399

; <label>:57:                                     ; preds = %48
  br label %58

; <label>:58:                                     ; preds = %84, %57
  %59 = load i32, i32* %11, align 4
  %60 = load i32, i32* %10, align 4
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %62, label %87

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %400

; <label>:71:                                     ; preds = %62, %400
  %72 = load i32, i32* %17, align 4
  %73 = load i32, i32* %14, align 4
  %74 = mul nsw i32 %72, %73
  store i32 %74, i32* %17, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %400

; <label>:83:                                     ; preds = %71
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %11, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %11, align 4
  br label %58

; <label>:87:                                     ; preds = %58
  %88 = load i32, i32* %13, align 4
  %89 = load i32, i32* %10, align 4
  %90 = sub nsw i32 %88, %89
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [32 x i8], [32 x i8]* %19, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp sge i32 %95, 65
  br i1 %96, label %97, label %135

; <label>:97:                                     ; preds = %87
  %98 = load i32, i32* %13, align 4
  %99 = load i32, i32* %10, align 4
  %100 = sub nsw i32 %98, %99
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [32 x i8], [32 x i8]* %19, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp sle i32 %105, 90
  br i1 %106, label %107, label %135

; <label>:107:                                    ; preds = %97
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %410

; <label>:116:                                    ; preds = %107, %410
  %117 = load i32, i32* %13, align 4
  %118 = load i32, i32* %10, align 4
  %119 = sub nsw i32 %117, %118
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [32 x i8], [32 x i8]* %19, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = sub nsw i32 %124, 55
  store i32 %125, i32* %12, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %410

; <label>:134:                                    ; preds = %116
  br label %194

; <label>:135:                                    ; preds = %97, %87
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %435

; <label>:144:                                    ; preds = %135, %435
  %145 = load i32, i32* %13, align 4
  %146 = load i32, i32* %10, align 4
  %147 = sub nsw i32 %145, %146
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [32 x i8], [32 x i8]* %19, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp sge i32 %152, 97
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %435

; <label>:162:                                    ; preds = %144
  br i1 %153, label %163, label %183

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %13, align 4
  %165 = load i32, i32* %10, align 4
  %166 = sub nsw i32 %164, %165
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [32 x i8], [32 x i8]* %19, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp sle i32 %171, 122
  br i1 %172, label %173, label %183

; <label>:173:                                    ; preds = %163
  %174 = load i32, i32* %13, align 4
  %175 = load i32, i32* %10, align 4
  %176 = sub nsw i32 %174, %175
  %177 = sub nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [32 x i8], [32 x i8]* %19, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = sub nsw i32 %181, 87
  store i32 %182, i32* %12, align 4
  br label %193

; <label>:183:                                    ; preds = %163, %162
  %184 = load i32, i32* %13, align 4
  %185 = load i32, i32* %10, align 4
  %186 = sub nsw i32 %184, %185
  %187 = sub nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [32 x i8], [32 x i8]* %19, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = sub nsw i32 %191, 48
  store i32 %192, i32* %12, align 4
  br label %193

; <label>:193:                                    ; preds = %183, %173
  br label %194

; <label>:194:                                    ; preds = %193, %134
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %454

; <label>:203:                                    ; preds = %194, %454
  %204 = load i32, i32* %12, align 4
  %205 = load i32, i32* %17, align 4
  %206 = mul nsw i32 %204, %205
  store i32 %206, i32* %12, align 4
  %207 = load i32, i32* %18, align 4
  %208 = load i32, i32* %12, align 4
  %209 = add nsw i32 %207, %208
  store i32 %209, i32* %18, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %454

; <label>:218:                                    ; preds = %203
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %10, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %10, align 4
  br label %35

; <label>:222:                                    ; preds = %35
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %485

; <label>:231:                                    ; preds = %222, %485
  store i32 0, i32* %10, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %485

; <label>:240:                                    ; preds = %231
  br label %241

; <label>:241:                                    ; preds = %343, %240
  %242 = load i32, i32* %18, align 4
  %243 = load i32, i32* %15, align 4
  %244 = srem i32 %242, %243
  store i32 %244, i32* %16, align 4
  %245 = load i32, i32* %16, align 4
  %246 = icmp sle i32 %245, 9
  br i1 %246, label %247, label %272

; <label>:247:                                    ; preds = %241
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %486

; <label>:256:                                    ; preds = %247, %486
  %257 = load i32, i32* %16, align 4
  %258 = add nsw i32 %257, 48
  %259 = trunc i32 %258 to i8
  %260 = load i32, i32* %10, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [32 x i8], [32 x i8]* %20, i64 0, i64 %261
  store i8 %259, i8* %262, align 1
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %486

; <label>:271:                                    ; preds = %256
  br label %297

; <label>:272:                                    ; preds = %241
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %503

; <label>:281:                                    ; preds = %272, %503
  %282 = load i32, i32* %16, align 4
  %283 = add nsw i32 %282, 55
  %284 = trunc i32 %283 to i8
  %285 = load i32, i32* %10, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [32 x i8], [32 x i8]* %20, i64 0, i64 %286
  store i8 %284, i8* %287, align 1
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %503

; <label>:296:                                    ; preds = %281
  br label %297

; <label>:297:                                    ; preds = %296, %271
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %511

; <label>:306:                                    ; preds = %297, %511
  %307 = load i32, i32* %18, align 4
  %308 = load i32, i32* %15, align 4
  %309 = sdiv i32 %307, %308
  %310 = icmp eq i32 %309, 0
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %511

; <label>:319:                                    ; preds = %306
  br i1 %310, label %320, label %321

; <label>:320:                                    ; preds = %319
  br label %346

; <label>:321:                                    ; preds = %319
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %517

; <label>:330:                                    ; preds = %321, %517
  %331 = load i32, i32* %18, align 4
  %332 = load i32, i32* %15, align 4
  %333 = sdiv i32 %331, %332
  store i32 %333, i32* %18, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %517

; <label>:342:                                    ; preds = %330
  br label %343

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* %10, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %10, align 4
  br label %241

; <label>:346:                                    ; preds = %320
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %523

; <label>:355:                                    ; preds = %346, %523
  store i32 0, i32* %11, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %523

; <label>:364:                                    ; preds = %355
  br label %365

; <label>:365:                                    ; preds = %378, %364
  %366 = load i32, i32* %11, align 4
  %367 = load i32, i32* %10, align 4
  %368 = icmp sle i32 %366, %367
  br i1 %368, label %369, label %381

; <label>:369:                                    ; preds = %365
  %370 = load i32, i32* %10, align 4
  %371 = load i32, i32* %11, align 4
  %372 = sub nsw i32 %370, %371
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [32 x i8], [32 x i8]* %20, i64 0, i64 %373
  %375 = load i8, i8* %374, align 1
  %376 = sext i8 %375 to i32
  %377 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %376)
  br label %378

; <label>:378:                                    ; preds = %369
  %379 = load i32, i32* %11, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, i32* %11, align 4
  br label %365

; <label>:381:                                    ; preds = %365
  ret void

; <label>:382:                                    ; preds = %9, %0
  %383 = alloca i32, align 4
  %384 = alloca i32, align 4
  %385 = alloca i32, align 4
  %386 = alloca i32, align 4
  %387 = alloca i32, align 4
  %388 = alloca i32, align 4
  %389 = alloca i32, align 4
  %390 = alloca i32, align 4
  %391 = alloca i32, align 4
  %392 = alloca [32 x i8], align 16
  %393 = alloca [32 x i8], align 16
  store i32 0, i32* %391, align 4
  %394 = getelementptr inbounds [32 x i8], [32 x i8]* %392, i32 0, i32 0
  %395 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %387, i8* %394, i32* %388)
  %396 = getelementptr inbounds [32 x i8], [32 x i8]* %392, i32 0, i32 0
  %397 = call i64 @strlen(i8* %396) #3
  %398 = trunc i64 %397 to i32
  store i32 %398, i32* %386, align 4
  store i32 0, i32* %383, align 4
  br label %9

; <label>:399:                                    ; preds = %48, %39
  store i32 1, i32* %11, align 4
  store i32 1, i32* %17, align 4
  br label %48

; <label>:400:                                    ; preds = %71, %62
  %401 = load i32, i32* %17, align 4
  %402 = load i32, i32* %14, align 4
  %403 = shl i32 %401, %402
  %404 = sub i32 0, %401
  %405 = add i32 %404, %402
  %406 = shl i32 %401, %402
  %407 = sub i32 %401, %402
  %408 = mul i32 %407, %402
  %409 = mul nsw i32 %401, %402
  store i32 %409, i32* %17, align 4
  br label %71

; <label>:410:                                    ; preds = %116, %107
  %411 = load i32, i32* %13, align 4
  %412 = load i32, i32* %10, align 4
  %413 = shl i32 %411, %412
  %414 = shl i32 %411, %412
  %415 = sub nsw i32 %411, %412
  %416 = shl i32 %415, 1
  %417 = sub i32 %415, 1
  %418 = mul i32 %417, 1
  %419 = sub i32 %415, 1
  %420 = mul i32 %419, 1
  %421 = shl i32 %415, 1
  %422 = sub i32 %415, 1
  %423 = mul i32 %422, 1
  %424 = sub i32 %415, 1
  %425 = mul i32 %424, 1
  %426 = sub nsw i32 %415, 1
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [32 x i8], [32 x i8]* %19, i64 0, i64 %427
  %429 = load i8, i8* %428, align 1
  %430 = sext i8 %429 to i32
  %431 = shl i32 %430, 55
  %432 = shl i32 %430, 55
  %433 = shl i32 %430, 55
  %434 = sub nsw i32 %430, 55
  store i32 %434, i32* %12, align 4
  br label %116

; <label>:435:                                    ; preds = %144, %135
  %436 = load i32, i32* %13, align 4
  %437 = load i32, i32* %10, align 4
  %438 = sub i32 %436, %437
  %439 = mul i32 %438, %437
  %440 = shl i32 %436, %437
  %441 = shl i32 %436, %437
  %442 = sub i32 0, %436
  %443 = add i32 %442, %437
  %444 = shl i32 %436, %437
  %445 = sub nsw i32 %436, %437
  %446 = sub i32 %445, 1
  %447 = mul i32 %446, 1
  %448 = sub nsw i32 %445, 1
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [32 x i8], [32 x i8]* %19, i64 0, i64 %449
  %451 = load i8, i8* %450, align 1
  %452 = sext i8 %451 to i32
  %453 = icmp sge i32 %452, 97
  br label %144

; <label>:454:                                    ; preds = %203, %194
  %455 = load i32, i32* %12, align 4
  %456 = load i32, i32* %17, align 4
  %457 = shl i32 %455, %456
  %458 = sub i32 0, %455
  %459 = add i32 %458, %456
  %460 = shl i32 %455, %456
  %461 = sub i32 %455, %456
  %462 = mul i32 %461, %456
  %463 = sub i32 0, %455
  %464 = add i32 %463, %456
  %465 = sub i32 0, %455
  %466 = add i32 %465, %456
  %467 = sub i32 %455, %456
  %468 = mul i32 %467, %456
  %469 = sub i32 0, %455
  %470 = add i32 %469, %456
  %471 = mul nsw i32 %455, %456
  store i32 %471, i32* %12, align 4
  %472 = load i32, i32* %18, align 4
  %473 = load i32, i32* %12, align 4
  %474 = sub i32 0, %472
  %475 = add i32 %474, %473
  %476 = shl i32 %472, %473
  %477 = sub i32 0, %472
  %478 = add i32 %477, %473
  %479 = sub i32 0, %472
  %480 = add i32 %479, %473
  %481 = sub i32 %472, %473
  %482 = mul i32 %481, %473
  %483 = shl i32 %472, %473
  %484 = add nsw i32 %472, %473
  store i32 %484, i32* %18, align 4
  br label %203

; <label>:485:                                    ; preds = %231, %222
  store i32 0, i32* %10, align 4
  br label %231

; <label>:486:                                    ; preds = %256, %247
  %487 = load i32, i32* %16, align 4
  %488 = sub i32 %487, 48
  %489 = mul i32 %488, 48
  %490 = sub i32 %487, 48
  %491 = mul i32 %490, 48
  %492 = sub i32 0, %487
  %493 = add i32 %492, 48
  %494 = sub i32 %487, 48
  %495 = mul i32 %494, 48
  %496 = sub i32 %487, 48
  %497 = mul i32 %496, 48
  %498 = add nsw i32 %487, 48
  %499 = trunc i32 %498 to i8
  %500 = load i32, i32* %10, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [32 x i8], [32 x i8]* %20, i64 0, i64 %501
  store i8 %499, i8* %502, align 1
  br label %256

; <label>:503:                                    ; preds = %281, %272
  %504 = load i32, i32* %16, align 4
  %505 = shl i32 %504, 55
  %506 = add nsw i32 %504, 55
  %507 = trunc i32 %506 to i8
  %508 = load i32, i32* %10, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [32 x i8], [32 x i8]* %20, i64 0, i64 %509
  store i8 %507, i8* %510, align 1
  br label %281

; <label>:511:                                    ; preds = %306, %297
  %512 = load i32, i32* %18, align 4
  %513 = load i32, i32* %15, align 4
  %514 = shl i32 %512, %513
  %515 = sdiv i32 %512, %513
  %516 = icmp eq i32 %515, 0
  br label %306

; <label>:517:                                    ; preds = %330, %321
  %518 = load i32, i32* %18, align 4
  %519 = load i32, i32* %15, align 4
  %520 = sub i32 0, %518
  %521 = add i32 %520, %519
  %522 = sdiv i32 %518, %519
  store i32 %522, i32* %18, align 4
  br label %330

; <label>:523:                                    ; preds = %355, %346
  store i32 0, i32* %11, align 4
  br label %355
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
