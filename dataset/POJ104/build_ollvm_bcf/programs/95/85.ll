; ModuleID = 'source-C-CXX/95/85.c'
source_filename = "source-C-CXX/95/85.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #4
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %6, align 4
  store i32 0, i32* %8, align 4
  br label %15

; <label>:15:                                     ; preds = %326, %0
  %16 = load i32, i32* %6, align 4
  %17 = icmp sgt i32 %16, 9
  br i1 %17, label %18, label %327

; <label>:18:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 8, i32* %7, align 4
  br label %19

; <label>:19:                                     ; preds = %75, %18
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %399

; <label>:28:                                     ; preds = %19, %399
  %29 = load i32, i32* %7, align 4
  %30 = icmp sge i32 %29, 0
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %399

; <label>:39:                                     ; preds = %28
  br i1 %30, label %40, label %76

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = sub nsw i32 %45, 48
  %47 = load i32, i32* %7, align 4
  %48 = sub nsw i32 8, %47
  %49 = sitofp i32 %48 to double
  %50 = call double @pow(double 1.000000e+01, double %49) #5
  %51 = fptosi double %50 to i32
  %52 = mul nsw i32 %46, %51
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, %52
  store i32 %54, i32* %3, align 4
  br label %55

; <label>:55:                                     ; preds = %40
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %402

; <label>:64:                                     ; preds = %55, %402
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, i32* %7, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %402

; <label>:75:                                     ; preds = %64
  br label %19

; <label>:76:                                     ; preds = %39
  %77 = load i32, i32* %3, align 4
  %78 = sdiv i32 %77, 13
  store i32 %78, i32* %4, align 4
  %79 = load i32, i32* %4, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %79)
  %81 = load i32, i32* %3, align 4
  %82 = srem i32 %81, 13
  store i32 %82, i32* %5, align 4
  %83 = load i32, i32* %5, align 4
  %84 = icmp sge i32 %83, 10
  br i1 %84, label %85, label %130

; <label>:85:                                     ; preds = %76
  %86 = load i32, i32* %5, align 4
  %87 = sdiv i32 %86, 10
  %88 = add nsw i32 %87, 48
  %89 = trunc i32 %88 to i8
  %90 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  store i8 %89, i8* %90, align 16
  %91 = load i32, i32* %5, align 4
  %92 = srem i32 %91, 10
  %93 = add nsw i32 %92, 48
  %94 = trunc i32 %93 to i8
  %95 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 1
  store i8 %94, i8* %95, align 1
  store i32 2, i32* %9, align 4
  br label %96

; <label>:96:                                     ; preds = %126, %85
  %97 = load i32, i32* %9, align 4
  %98 = icmp sle i32 %97, 100
  br i1 %98, label %99, label %129

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %408

; <label>:108:                                    ; preds = %99, %408
  %109 = load i32, i32* %9, align 4
  %110 = add nsw i32 %109, 7
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %115
  store i8 %113, i8* %116, align 1
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %408

; <label>:125:                                    ; preds = %108
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %9, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %9, align 4
  br label %96

; <label>:129:                                    ; preds = %96
  br label %302

; <label>:130:                                    ; preds = %76
  %131 = load i32, i32* %5, align 4
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %208

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %429

; <label>:142:                                    ; preds = %133, %429
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 %143, 48
  %145 = trunc i32 %144 to i8
  %146 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  store i8 %145, i8* %146, align 16
  store i32 1, i32* %9, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %429

; <label>:155:                                    ; preds = %142
  br label %156

; <label>:156:                                    ; preds = %204, %155
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %438

; <label>:165:                                    ; preds = %156, %438
  %166 = load i32, i32* %9, align 4
  %167 = icmp sle i32 %166, 100
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %438

; <label>:176:                                    ; preds = %165
  br i1 %167, label %177, label %207

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %441

; <label>:186:                                    ; preds = %177, %441
  %187 = load i32, i32* %9, align 4
  %188 = add nsw i32 %187, 8
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = load i32, i32* %9, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %193
  store i8 %191, i8* %194, align 1
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %441

; <label>:203:                                    ; preds = %186
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %9, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %9, align 4
  br label %156

; <label>:207:                                    ; preds = %176
  br label %283

; <label>:208:                                    ; preds = %130
  %209 = load i32, i32* %5, align 4
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %282

; <label>:211:                                    ; preds = %208
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %450

; <label>:220:                                    ; preds = %211, %450
  store i32 0, i32* %9, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %450

; <label>:229:                                    ; preds = %220
  br label %230

; <label>:230:                                    ; preds = %278, %229
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %451

; <label>:239:                                    ; preds = %230, %451
  %240 = load i32, i32* %9, align 4
  %241 = icmp sle i32 %240, 100
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %451

; <label>:250:                                    ; preds = %239
  br i1 %241, label %251, label %281

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %454

; <label>:260:                                    ; preds = %251, %454
  %261 = load i32, i32* %9, align 4
  %262 = add nsw i32 %261, 9
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %263
  %265 = load i8, i8* %264, align 1
  %266 = load i32, i32* %9, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %267
  store i8 %265, i8* %268, align 1
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %454

; <label>:277:                                    ; preds = %260
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %9, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %9, align 4
  br label %230

; <label>:281:                                    ; preds = %250
  br label %282

; <label>:282:                                    ; preds = %281, %208
  br label %283

; <label>:283:                                    ; preds = %282, %207
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %472

; <label>:292:                                    ; preds = %283, %472
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %472

; <label>:301:                                    ; preds = %292
  br label %302

; <label>:302:                                    ; preds = %301, %129
  %303 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %304 = call i64 @strlen(i8* %303) #4
  %305 = trunc i64 %304 to i32
  store i32 %305, i32* %6, align 4
  br label %306

; <label>:306:                                    ; preds = %302
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %473

; <label>:315:                                    ; preds = %306, %473
  %316 = load i32, i32* %8, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %8, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %473

; <label>:326:                                    ; preds = %315
  br label %15

; <label>:327:                                    ; preds = %15
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %482

; <label>:336:                                    ; preds = %327, %482
  store i32 0, i32* %3, align 4
  %337 = load i32, i32* %6, align 4
  %338 = sub nsw i32 %337, 1
  store i32 %338, i32* %7, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %482

; <label>:347:                                    ; preds = %336
  br label %348

; <label>:348:                                    ; preds = %368, %347
  %349 = load i32, i32* %7, align 4
  %350 = icmp sge i32 %349, 0
  br i1 %350, label %351, label %371

; <label>:351:                                    ; preds = %348
  %352 = load i32, i32* %7, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %353
  %355 = load i8, i8* %354, align 1
  %356 = sext i8 %355 to i32
  %357 = sub nsw i32 %356, 48
  %358 = load i32, i32* %6, align 4
  %359 = sub nsw i32 %358, 1
  %360 = load i32, i32* %7, align 4
  %361 = sub nsw i32 %359, %360
  %362 = sitofp i32 %361 to double
  %363 = call double @pow(double 1.000000e+01, double %362) #5
  %364 = fptosi double %363 to i32
  %365 = mul nsw i32 %357, %364
  %366 = load i32, i32* %3, align 4
  %367 = add nsw i32 %366, %365
  store i32 %367, i32* %3, align 4
  br label %368

; <label>:368:                                    ; preds = %351
  %369 = load i32, i32* %7, align 4
  %370 = add nsw i32 %369, -1
  store i32 %370, i32* %7, align 4
  br label %348

; <label>:371:                                    ; preds = %348
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %492

; <label>:380:                                    ; preds = %371, %492
  %381 = load i32, i32* %3, align 4
  %382 = sdiv i32 %381, 13
  store i32 %382, i32* %4, align 4
  %383 = load i32, i32* %4, align 4
  %384 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %383)
  %385 = load i32, i32* %3, align 4
  %386 = srem i32 %385, 13
  store i32 %386, i32* %5, align 4
  %387 = load i32, i32* %5, align 4
  %388 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %387)
  %389 = load i32, i32* %1, align 4
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %492

; <label>:398:                                    ; preds = %380
  ret i32 %389

; <label>:399:                                    ; preds = %28, %19
  %400 = load i32, i32* %7, align 4
  %401 = icmp sge i32 %400, 0
  br label %28

; <label>:402:                                    ; preds = %64, %55
  %403 = load i32, i32* %7, align 4
  %404 = sub i32 %403, -1
  %405 = mul i32 %404, -1
  %406 = shl i32 %403, -1
  %407 = add nsw i32 %403, -1
  store i32 %407, i32* %7, align 4
  br label %64

; <label>:408:                                    ; preds = %108, %99
  %409 = load i32, i32* %9, align 4
  %410 = sub i32 %409, 7
  %411 = mul i32 %410, 7
  %412 = sub i32 %409, 7
  %413 = mul i32 %412, 7
  %414 = shl i32 %409, 7
  %415 = shl i32 %409, 7
  %416 = sub i32 %409, 7
  %417 = mul i32 %416, 7
  %418 = sub i32 0, %409
  %419 = add i32 %418, 7
  %420 = sub i32 %409, 7
  %421 = mul i32 %420, 7
  %422 = add nsw i32 %409, 7
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %423
  %425 = load i8, i8* %424, align 1
  %426 = load i32, i32* %9, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %427
  store i8 %425, i8* %428, align 1
  br label %108

; <label>:429:                                    ; preds = %142, %133
  %430 = load i32, i32* %5, align 4
  %431 = sub i32 0, %430
  %432 = add i32 %431, 48
  %433 = sub i32 0, %430
  %434 = add i32 %433, 48
  %435 = add nsw i32 %430, 48
  %436 = trunc i32 %435 to i8
  %437 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  store i8 %436, i8* %437, align 16
  store i32 1, i32* %9, align 4
  br label %142

; <label>:438:                                    ; preds = %165, %156
  %439 = load i32, i32* %9, align 4
  %440 = icmp sle i32 %439, 100
  br label %165

; <label>:441:                                    ; preds = %186, %177
  %442 = load i32, i32* %9, align 4
  %443 = add nsw i32 %442, 8
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %444
  %446 = load i8, i8* %445, align 1
  %447 = load i32, i32* %9, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %448
  store i8 %446, i8* %449, align 1
  br label %186

; <label>:450:                                    ; preds = %220, %211
  store i32 0, i32* %9, align 4
  br label %220

; <label>:451:                                    ; preds = %239, %230
  %452 = load i32, i32* %9, align 4
  %453 = icmp sle i32 %452, 100
  br label %239

; <label>:454:                                    ; preds = %260, %251
  %455 = load i32, i32* %9, align 4
  %456 = sub i32 0, %455
  %457 = add i32 %456, 9
  %458 = sub i32 0, %455
  %459 = add i32 %458, 9
  %460 = shl i32 %455, 9
  %461 = sub i32 0, %455
  %462 = add i32 %461, 9
  %463 = sub i32 0, %455
  %464 = add i32 %463, 9
  %465 = add nsw i32 %455, 9
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %466
  %468 = load i8, i8* %467, align 1
  %469 = load i32, i32* %9, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %470
  store i8 %468, i8* %471, align 1
  br label %260

; <label>:472:                                    ; preds = %292, %283
  br label %292

; <label>:473:                                    ; preds = %315, %306
  %474 = load i32, i32* %8, align 4
  %475 = sub i32 0, %474
  %476 = add i32 %475, 1
  %477 = sub i32 %474, 1
  %478 = mul i32 %477, 1
  %479 = sub i32 0, %474
  %480 = add i32 %479, 1
  %481 = add nsw i32 %474, 1
  store i32 %481, i32* %8, align 4
  br label %315

; <label>:482:                                    ; preds = %336, %327
  store i32 0, i32* %3, align 4
  %483 = load i32, i32* %6, align 4
  %484 = shl i32 %483, 1
  %485 = sub i32 0, %483
  %486 = add i32 %485, 1
  %487 = shl i32 %483, 1
  %488 = shl i32 %483, 1
  %489 = sub i32 %483, 1
  %490 = mul i32 %489, 1
  %491 = sub nsw i32 %483, 1
  store i32 %491, i32* %7, align 4
  br label %336

; <label>:492:                                    ; preds = %380, %371
  %493 = load i32, i32* %3, align 4
  %494 = sub i32 0, %493
  %495 = add i32 %494, 13
  %496 = shl i32 %493, 13
  %497 = sub i32 0, %493
  %498 = add i32 %497, 13
  %499 = shl i32 %493, 13
  %500 = sub i32 %493, 13
  %501 = mul i32 %500, 13
  %502 = sdiv i32 %493, 13
  store i32 %502, i32* %4, align 4
  %503 = load i32, i32* %4, align 4
  %504 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %503)
  %505 = load i32, i32* %3, align 4
  %506 = shl i32 %505, 13
  %507 = sub i32 %505, 13
  %508 = mul i32 %507, 13
  %509 = sub i32 0, %505
  %510 = add i32 %509, 13
  %511 = sub i32 %505, 13
  %512 = mul i32 %511, 13
  %513 = srem i32 %505, 13
  store i32 %513, i32* %5, align 4
  %514 = load i32, i32* %5, align 4
  %515 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %514)
  %516 = load i32, i32* %1, align 4
  br label %380
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
