; ModuleID = 'source-C-CXX/54/253.c'
source_filename = "source-C-CXX/54/253.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
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
  br i1 %8, label %9, label %448

; <label>:9:                                      ; preds = %0, %448
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca [50 x i8], align 16
  %18 = alloca [50 x i8], align 16
  %19 = alloca [50 x i32], align 16
  %20 = getelementptr inbounds [50 x i8], [50 x i8]* %17, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %13, i8* %20, i32* %14)
  store i64 0, i64* %15, align 8
  store i32 0, i32* %11, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %448

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %205, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %461

; <label>:40:                                     ; preds = %31, %461
  %41 = load i32, i32* %11, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [50 x i8], [50 x i8]* %17, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %461

; <label>:55:                                     ; preds = %40
  br i1 %46, label %56, label %206

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [50 x i8], [50 x i8]* %17, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sle i32 97, %61
  br i1 %62, label %63, label %80

; <label>:63:                                     ; preds = %56
  %64 = load i32, i32* %11, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [50 x i8], [50 x i8]* %17, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sle i32 %68, 122
  br i1 %69, label %70, label %80

; <label>:70:                                     ; preds = %63
  %71 = load i32, i32* %11, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [50 x i8], [50 x i8]* %17, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = sub nsw i32 %75, 87
  %77 = load i32, i32* %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50 x i32], [50 x i32]* %19, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  br label %166

; <label>:80:                                     ; preds = %63, %56
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %468

; <label>:89:                                     ; preds = %80, %468
  %90 = load i32, i32* %11, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [50 x i8], [50 x i8]* %17, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp sle i32 65, %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %468

; <label>:104:                                    ; preds = %89
  br i1 %95, label %105, label %140

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %11, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [50 x i8], [50 x i8]* %17, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp sle i32 %110, 90
  br i1 %111, label %112, label %140

; <label>:112:                                    ; preds = %105
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %475

; <label>:121:                                    ; preds = %112, %475
  %122 = load i32, i32* %11, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [50 x i8], [50 x i8]* %17, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = sub nsw i32 %126, 55
  %128 = load i32, i32* %11, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [50 x i32], [50 x i32]* %19, i64 0, i64 %129
  store i32 %127, i32* %130, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %475

; <label>:139:                                    ; preds = %121
  br label %165

; <label>:140:                                    ; preds = %105, %104
  %141 = load i32, i32* %11, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [50 x i8], [50 x i8]* %17, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp sle i32 48, %145
  br i1 %146, label %147, label %164

; <label>:147:                                    ; preds = %140
  %148 = load i32, i32* %11, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [50 x i8], [50 x i8]* %17, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp sle i32 %152, 57
  br i1 %153, label %154, label %164

; <label>:154:                                    ; preds = %147
  %155 = load i32, i32* %11, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [50 x i8], [50 x i8]* %17, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = sub nsw i32 %159, 48
  %161 = load i32, i32* %11, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [50 x i32], [50 x i32]* %19, i64 0, i64 %162
  store i32 %160, i32* %163, align 4
  br label %164

; <label>:164:                                    ; preds = %154, %147, %140
  br label %165

; <label>:165:                                    ; preds = %164, %139
  br label %166

; <label>:166:                                    ; preds = %165, %70
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %490

; <label>:175:                                    ; preds = %166, %490
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %490

; <label>:184:                                    ; preds = %175
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %491

; <label>:194:                                    ; preds = %185, %491
  %195 = load i32, i32* %11, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %11, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %491

; <label>:205:                                    ; preds = %194
  br label %31

; <label>:206:                                    ; preds = %55
  store i32 0, i32* %10, align 4
  br label %207

; <label>:207:                                    ; preds = %249, %206
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %503

; <label>:216:                                    ; preds = %207, %503
  %217 = load i32, i32* %10, align 4
  %218 = load i32, i32* %11, align 4
  %219 = sub nsw i32 %218, 1
  %220 = icmp sle i32 %217, %219
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %503

; <label>:229:                                    ; preds = %216
  br i1 %220, label %230, label %252

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %13, align 4
  %232 = sitofp i32 %231 to double
  %233 = load i32, i32* %11, align 4
  %234 = load i32, i32* %10, align 4
  %235 = sub nsw i32 %233, %234
  %236 = sub nsw i32 %235, 1
  %237 = sitofp i32 %236 to double
  %238 = call double @pow(double %232, double %237) #3
  %239 = load i32, i32* %10, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [50 x i32], [50 x i32]* %19, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = sitofp i32 %242 to double
  %244 = fmul double %238, %243
  %245 = load i64, i64* %15, align 8
  %246 = sitofp i64 %245 to double
  %247 = fadd double %244, %246
  %248 = fptosi double %247 to i64
  store i64 %248, i64* %15, align 8
  br label %249

; <label>:249:                                    ; preds = %230
  %250 = load i32, i32* %10, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %10, align 4
  br label %207

; <label>:252:                                    ; preds = %229
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %516

; <label>:261:                                    ; preds = %252, %516
  %262 = load i64, i64* %15, align 8
  store i64 %262, i64* %16, align 8
  %263 = load i64, i64* %15, align 8
  %264 = icmp eq i64 %263, 0
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %516

; <label>:273:                                    ; preds = %261
  br i1 %264, label %274, label %294

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %520

; <label>:283:                                    ; preds = %274, %520
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %520

; <label>:293:                                    ; preds = %283
  br label %447

; <label>:294:                                    ; preds = %273
  store i32 0, i32* %12, align 4
  br label %295

; <label>:295:                                    ; preds = %323, %294
  %296 = load i64, i64* %15, align 8
  %297 = icmp ne i64 %296, 0
  br i1 %297, label %298, label %324

; <label>:298:                                    ; preds = %295
  %299 = load i64, i64* %15, align 8
  %300 = load i32, i32* %14, align 4
  %301 = sext i32 %300 to i64
  %302 = sdiv i64 %299, %301
  store i64 %302, i64* %15, align 8
  br label %303

; <label>:303:                                    ; preds = %298
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %522

; <label>:312:                                    ; preds = %303, %522
  %313 = load i32, i32* %12, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %12, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %522

; <label>:323:                                    ; preds = %312
  br label %295

; <label>:324:                                    ; preds = %295
  %325 = load i32, i32* %12, align 4
  %326 = sub nsw i32 %325, 1
  store i32 %326, i32* %10, align 4
  br label %327

; <label>:327:                                    ; preds = %420, %324
  %328 = load i32, i32* %10, align 4
  %329 = icmp sge i32 %328, 0
  br i1 %329, label %330, label %423

; <label>:330:                                    ; preds = %327
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %533

; <label>:339:                                    ; preds = %330, %533
  %340 = load i64, i64* %16, align 8
  %341 = load i32, i32* %14, align 4
  %342 = sext i32 %341 to i64
  %343 = srem i64 %340, %342
  %344 = icmp sge i64 %343, 10
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %533

; <label>:353:                                    ; preds = %339
  br i1 %344, label %354, label %382

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %549

; <label>:363:                                    ; preds = %354, %549
  %364 = load i64, i64* %16, align 8
  %365 = load i32, i32* %14, align 4
  %366 = sext i32 %365 to i64
  %367 = srem i64 %364, %366
  %368 = add nsw i64 %367, 55
  %369 = trunc i64 %368 to i8
  %370 = load i32, i32* %10, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [50 x i8], [50 x i8]* %18, i64 0, i64 %371
  store i8 %369, i8* %372, align 1
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %549

; <label>:381:                                    ; preds = %363
  br label %410

; <label>:382:                                    ; preds = %353
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %578

; <label>:391:                                    ; preds = %382, %578
  %392 = load i64, i64* %16, align 8
  %393 = load i32, i32* %14, align 4
  %394 = sext i32 %393 to i64
  %395 = srem i64 %392, %394
  %396 = add nsw i64 %395, 48
  %397 = trunc i64 %396 to i8
  %398 = load i32, i32* %10, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [50 x i8], [50 x i8]* %18, i64 0, i64 %399
  store i8 %397, i8* %400, align 1
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %578

; <label>:409:                                    ; preds = %391
  br label %410

; <label>:410:                                    ; preds = %409, %381
  %411 = load i64, i64* %16, align 8
  %412 = load i64, i64* %16, align 8
  %413 = load i32, i32* %14, align 4
  %414 = sext i32 %413 to i64
  %415 = srem i64 %412, %414
  %416 = sub nsw i64 %411, %415
  %417 = load i32, i32* %14, align 4
  %418 = sext i32 %417 to i64
  %419 = sdiv i64 %416, %418
  store i64 %419, i64* %16, align 8
  br label %420

; <label>:420:                                    ; preds = %410
  %421 = load i32, i32* %10, align 4
  %422 = add nsw i32 %421, -1
  store i32 %422, i32* %10, align 4
  br label %327

; <label>:423:                                    ; preds = %327
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %601

; <label>:432:                                    ; preds = %423, %601
  %433 = load i32, i32* %12, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [50 x i8], [50 x i8]* %18, i64 0, i64 %434
  store i8 0, i8* %435, align 1
  %436 = getelementptr inbounds [50 x i8], [50 x i8]* %18, i32 0, i32 0
  %437 = call i32 @puts(i8* %436)
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %601

; <label>:446:                                    ; preds = %432
  br label %447

; <label>:447:                                    ; preds = %446, %293
  ret void

; <label>:448:                                    ; preds = %9, %0
  %449 = alloca i32, align 4
  %450 = alloca i32, align 4
  %451 = alloca i32, align 4
  %452 = alloca i32, align 4
  %453 = alloca i32, align 4
  %454 = alloca i64, align 8
  %455 = alloca i64, align 8
  %456 = alloca [50 x i8], align 16
  %457 = alloca [50 x i8], align 16
  %458 = alloca [50 x i32], align 16
  %459 = getelementptr inbounds [50 x i8], [50 x i8]* %456, i32 0, i32 0
  %460 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %452, i8* %459, i32* %453)
  store i64 0, i64* %454, align 8
  store i32 0, i32* %450, align 4
  br label %9

; <label>:461:                                    ; preds = %40, %31
  %462 = load i32, i32* %11, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [50 x i8], [50 x i8]* %17, i64 0, i64 %463
  %465 = load i8, i8* %464, align 1
  %466 = sext i8 %465 to i32
  %467 = icmp ne i32 %466, 0
  br label %40

; <label>:468:                                    ; preds = %89, %80
  %469 = load i32, i32* %11, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [50 x i8], [50 x i8]* %17, i64 0, i64 %470
  %472 = load i8, i8* %471, align 1
  %473 = sext i8 %472 to i32
  %474 = icmp sle i32 65, %473
  br label %89

; <label>:475:                                    ; preds = %121, %112
  %476 = load i32, i32* %11, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [50 x i8], [50 x i8]* %17, i64 0, i64 %477
  %479 = load i8, i8* %478, align 1
  %480 = sext i8 %479 to i32
  %481 = sub i32 %480, 55
  %482 = mul i32 %481, 55
  %483 = sub i32 %480, 55
  %484 = mul i32 %483, 55
  %485 = shl i32 %480, 55
  %486 = sub nsw i32 %480, 55
  %487 = load i32, i32* %11, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [50 x i32], [50 x i32]* %19, i64 0, i64 %488
  store i32 %486, i32* %489, align 4
  br label %121

; <label>:490:                                    ; preds = %175, %166
  br label %175

; <label>:491:                                    ; preds = %194, %185
  %492 = load i32, i32* %11, align 4
  %493 = sub i32 0, %492
  %494 = add i32 %493, 1
  %495 = sub i32 0, %492
  %496 = add i32 %495, 1
  %497 = shl i32 %492, 1
  %498 = shl i32 %492, 1
  %499 = shl i32 %492, 1
  %500 = sub i32 0, %492
  %501 = add i32 %500, 1
  %502 = add nsw i32 %492, 1
  store i32 %502, i32* %11, align 4
  br label %194

; <label>:503:                                    ; preds = %216, %207
  %504 = load i32, i32* %10, align 4
  %505 = load i32, i32* %11, align 4
  %506 = sub i32 0, %505
  %507 = add i32 %506, 1
  %508 = sub i32 0, %505
  %509 = add i32 %508, 1
  %510 = shl i32 %505, 1
  %511 = sub i32 0, %505
  %512 = add i32 %511, 1
  %513 = shl i32 %505, 1
  %514 = sub nsw i32 %505, 1
  %515 = icmp sle i32 %504, %514
  br label %216

; <label>:516:                                    ; preds = %261, %252
  %517 = load i64, i64* %15, align 8
  store i64 %517, i64* %16, align 8
  %518 = load i64, i64* %15, align 8
  %519 = icmp eq i64 %518, 0
  br label %261

; <label>:520:                                    ; preds = %283, %274
  %521 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %283

; <label>:522:                                    ; preds = %312, %303
  %523 = load i32, i32* %12, align 4
  %524 = shl i32 %523, 1
  %525 = sub i32 %523, 1
  %526 = mul i32 %525, 1
  %527 = shl i32 %523, 1
  %528 = sub i32 0, %523
  %529 = add i32 %528, 1
  %530 = sub i32 %523, 1
  %531 = mul i32 %530, 1
  %532 = add nsw i32 %523, 1
  store i32 %532, i32* %12, align 4
  br label %312

; <label>:533:                                    ; preds = %339, %330
  %534 = load i64, i64* %16, align 8
  %535 = load i32, i32* %14, align 4
  %536 = sext i32 %535 to i64
  %537 = sub i64 %534, %536
  %538 = mul i64 %537, %536
  %539 = sub i64 0, %534
  %540 = add i64 %539, %536
  %541 = shl i64 %534, %536
  %542 = sub i64 0, %534
  %543 = add i64 %542, %536
  %544 = shl i64 %534, %536
  %545 = sub i64 0, %534
  %546 = add i64 %545, %536
  %547 = srem i64 %534, %536
  %548 = icmp sge i64 %547, 10
  br label %339

; <label>:549:                                    ; preds = %363, %354
  %550 = load i64, i64* %16, align 8
  %551 = load i32, i32* %14, align 4
  %552 = sext i32 %551 to i64
  %553 = shl i64 %550, %552
  %554 = sub i64 0, %550
  %555 = add i64 %554, %552
  %556 = shl i64 %550, %552
  %557 = srem i64 %550, %552
  %558 = sub i64 0, %557
  %559 = add i64 %558, 55
  %560 = shl i64 %557, 55
  %561 = sub i64 %557, 55
  %562 = mul i64 %561, 55
  %563 = sub i64 0, %557
  %564 = add i64 %563, 55
  %565 = sub i64 %557, 55
  %566 = mul i64 %565, 55
  %567 = sub i64 %557, 55
  %568 = mul i64 %567, 55
  %569 = sub i64 0, %557
  %570 = add i64 %569, 55
  %571 = sub i64 0, %557
  %572 = add i64 %571, 55
  %573 = add nsw i64 %557, 55
  %574 = trunc i64 %573 to i8
  %575 = load i32, i32* %10, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [50 x i8], [50 x i8]* %18, i64 0, i64 %576
  store i8 %574, i8* %577, align 1
  br label %363

; <label>:578:                                    ; preds = %391, %382
  %579 = load i64, i64* %16, align 8
  %580 = load i32, i32* %14, align 4
  %581 = sext i32 %580 to i64
  %582 = sub i64 %579, %581
  %583 = mul i64 %582, %581
  %584 = shl i64 %579, %581
  %585 = shl i64 %579, %581
  %586 = sub i64 %579, %581
  %587 = mul i64 %586, %581
  %588 = shl i64 %579, %581
  %589 = shl i64 %579, %581
  %590 = shl i64 %579, %581
  %591 = srem i64 %579, %581
  %592 = sub i64 %591, 48
  %593 = mul i64 %592, 48
  %594 = sub i64 %591, 48
  %595 = mul i64 %594, 48
  %596 = add nsw i64 %591, 48
  %597 = trunc i64 %596 to i8
  %598 = load i32, i32* %10, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [50 x i8], [50 x i8]* %18, i64 0, i64 %599
  store i8 %597, i8* %600, align 1
  br label %391

; <label>:601:                                    ; preds = %432, %423
  %602 = load i32, i32* %12, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [50 x i8], [50 x i8]* %18, i64 0, i64 %603
  store i8 0, i8* %604, align 1
  %605 = getelementptr inbounds [50 x i8], [50 x i8]* %18, i32 0, i32 0
  %606 = call i32 @puts(i8* %605)
  br label %432
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
