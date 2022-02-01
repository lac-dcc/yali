; ModuleID = 'source-C-CXX/54/577.c'
source_filename = "source-C-CXX/54/577.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 0, i64* %5, align 8
  store i32 0, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %56, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %435

; <label>:22:                                     ; preds = %13, %435
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %23, 100
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %435

; <label>:33:                                     ; preds = %22
  br i1 %24, label %34, label %59

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %438

; <label>:43:                                     ; preds = %34, %438
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %45
  store i8 0, i8* %46, align 1
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %438

; <label>:55:                                     ; preds = %43
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  br label %13

; <label>:59:                                     ; preds = %33
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %4)
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %7, align 4
  br label %63

; <label>:63:                                     ; preds = %219, %59
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %442

; <label>:72:                                     ; preds = %63, %442
  %73 = load i32, i32* %7, align 4
  %74 = icmp slt i32 %73, 100
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %442

; <label>:83:                                     ; preds = %72
  br i1 %74, label %84, label %222

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %445

; <label>:93:                                     ; preds = %84, %445
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp sge i32 %98, 48
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %445

; <label>:108:                                    ; preds = %93
  br i1 %99, label %109, label %146

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp sle i32 %114, 57
  br i1 %115, label %116, label %146

; <label>:116:                                    ; preds = %109
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %452

; <label>:125:                                    ; preds = %116, %452
  %126 = load i64, i64* %5, align 8
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = mul nsw i64 %126, %128
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i64
  %135 = add nsw i64 %129, %134
  %136 = sub nsw i64 %135, 48
  store i64 %136, i64* %5, align 8
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %452

; <label>:145:                                    ; preds = %125
  br label %146

; <label>:146:                                    ; preds = %145, %109, %108
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %479

; <label>:155:                                    ; preds = %146, %479
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp sge i32 %160, 97
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %479

; <label>:170:                                    ; preds = %155
  br i1 %161, label %171, label %191

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp sle i32 %176, 122
  br i1 %177, label %178, label %191

; <label>:178:                                    ; preds = %171
  %179 = load i64, i64* %5, align 8
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %182 = mul nsw i64 %179, %181
  %183 = load i32, i32* %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i64
  %188 = add nsw i64 %182, %187
  %189 = sub nsw i64 %188, 97
  %190 = add nsw i64 %189, 10
  store i64 %190, i64* %5, align 8
  br label %191

; <label>:191:                                    ; preds = %178, %171, %170
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp sge i32 %196, 65
  br i1 %197, label %198, label %218

; <label>:198:                                    ; preds = %191
  %199 = load i32, i32* %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp sle i32 %203, 90
  br i1 %204, label %205, label %218

; <label>:205:                                    ; preds = %198
  %206 = load i64, i64* %5, align 8
  %207 = load i32, i32* %2, align 4
  %208 = sext i32 %207 to i64
  %209 = mul nsw i64 %206, %208
  %210 = load i32, i32* %7, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i64
  %215 = add nsw i64 %209, %214
  %216 = sub nsw i64 %215, 65
  %217 = add nsw i64 %216, 10
  store i64 %217, i64* %5, align 8
  br label %218

; <label>:218:                                    ; preds = %205, %198, %191
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %7, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %7, align 4
  br label %63

; <label>:222:                                    ; preds = %83
  store i32 0, i32* %8, align 4
  br label %223

; <label>:223:                                    ; preds = %250, %222
  %224 = load i32, i32* %8, align 4
  %225 = icmp slt i32 %224, 100
  br i1 %225, label %226, label %251

; <label>:226:                                    ; preds = %223
  %227 = load i32, i32* %8, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %228
  store i8 0, i8* %229, align 1
  br label %230

; <label>:230:                                    ; preds = %226
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %486

; <label>:239:                                    ; preds = %230, %486
  %240 = load i32, i32* %8, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %8, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %486

; <label>:250:                                    ; preds = %239
  br label %223

; <label>:251:                                    ; preds = %223
  %252 = load i64, i64* %5, align 8
  %253 = trunc i64 %252 to i32
  store i32 %253, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %254

; <label>:254:                                    ; preds = %337, %251
  %255 = load i32, i32* %10, align 4
  %256 = load i32, i32* %3, align 4
  %257 = srem i32 %255, %256
  store i32 %257, i32* %9, align 4
  %258 = load i32, i32* %10, align 4
  %259 = load i32, i32* %3, align 4
  %260 = sdiv i32 %258, %259
  store i32 %260, i32* %10, align 4
  %261 = load i32, i32* %9, align 4
  %262 = icmp sge i32 %261, 10
  br i1 %262, label %263, label %289

; <label>:263:                                    ; preds = %254
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %498

; <label>:272:                                    ; preds = %263, %498
  %273 = load i32, i32* %9, align 4
  %274 = sub nsw i32 %273, 10
  %275 = add nsw i32 %274, 65
  %276 = trunc i32 %275 to i8
  %277 = load i32, i32* %11, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %278
  store i8 %276, i8* %279, align 1
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %498

; <label>:288:                                    ; preds = %272
  br label %296

; <label>:289:                                    ; preds = %254
  %290 = load i32, i32* %9, align 4
  %291 = add nsw i32 %290, 48
  %292 = trunc i32 %291 to i8
  %293 = load i32, i32* %11, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %294
  store i8 %292, i8* %295, align 1
  br label %296

; <label>:296:                                    ; preds = %289, %288
  %297 = load i32, i32* %10, align 4
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %318

; <label>:299:                                    ; preds = %296
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %526

; <label>:308:                                    ; preds = %299, %526
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %526

; <label>:317:                                    ; preds = %308
  br label %340

; <label>:318:                                    ; preds = %296
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %527

; <label>:327:                                    ; preds = %318, %527
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %527

; <label>:336:                                    ; preds = %327
  br label %337

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* %11, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %11, align 4
  br label %254

; <label>:340:                                    ; preds = %317
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %528

; <label>:349:                                    ; preds = %340, %528
  store i32 99, i32* %12, align 4
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %528

; <label>:358:                                    ; preds = %349
  br label %359

; <label>:359:                                    ; preds = %433, %358
  %360 = load i32, i32* %12, align 4
  %361 = icmp sge i32 %360, 0
  br i1 %361, label %362, label %434

; <label>:362:                                    ; preds = %359
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %529

; <label>:371:                                    ; preds = %362, %529
  %372 = load i32, i32* %12, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %373
  %375 = load i8, i8* %374, align 1
  %376 = sext i8 %375 to i32
  %377 = icmp ne i32 %376, 0
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %529

; <label>:386:                                    ; preds = %371
  br i1 %377, label %387, label %412

; <label>:387:                                    ; preds = %386
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %536

; <label>:396:                                    ; preds = %387, %536
  %397 = load i32, i32* %12, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %398
  %400 = load i8, i8* %399, align 1
  %401 = sext i8 %400 to i32
  %402 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %401)
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %536

; <label>:411:                                    ; preds = %396
  br label %412

; <label>:412:                                    ; preds = %411, %386
  br label %413

; <label>:413:                                    ; preds = %412
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %543

; <label>:422:                                    ; preds = %413, %543
  %423 = load i32, i32* %12, align 4
  %424 = add nsw i32 %423, -1
  store i32 %424, i32* %12, align 4
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %543

; <label>:433:                                    ; preds = %422
  br label %359

; <label>:434:                                    ; preds = %359
  ret i32 0

; <label>:435:                                    ; preds = %22, %13
  %436 = load i32, i32* %6, align 4
  %437 = icmp slt i32 %436, 100
  br label %22

; <label>:438:                                    ; preds = %43, %34
  %439 = load i32, i32* %6, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %440
  store i8 0, i8* %441, align 1
  br label %43

; <label>:442:                                    ; preds = %72, %63
  %443 = load i32, i32* %7, align 4
  %444 = icmp slt i32 %443, 100
  br label %72

; <label>:445:                                    ; preds = %93, %84
  %446 = load i32, i32* %7, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %447
  %449 = load i8, i8* %448, align 1
  %450 = sext i8 %449 to i32
  %451 = icmp sge i32 %450, 48
  br label %93

; <label>:452:                                    ; preds = %125, %116
  %453 = load i64, i64* %5, align 8
  %454 = load i32, i32* %2, align 4
  %455 = sext i32 %454 to i64
  %456 = sub i64 %453, %455
  %457 = mul i64 %456, %455
  %458 = sub i64 0, %453
  %459 = add i64 %458, %455
  %460 = sub i64 0, %453
  %461 = add i64 %460, %455
  %462 = mul nsw i64 %453, %455
  %463 = load i32, i32* %7, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %464
  %466 = load i8, i8* %465, align 1
  %467 = sext i8 %466 to i64
  %468 = add nsw i64 %462, %467
  %469 = sub i64 0, %468
  %470 = add i64 %469, 48
  %471 = shl i64 %468, 48
  %472 = sub i64 %468, 48
  %473 = mul i64 %472, 48
  %474 = sub i64 %468, 48
  %475 = mul i64 %474, 48
  %476 = sub i64 %468, 48
  %477 = mul i64 %476, 48
  %478 = sub nsw i64 %468, 48
  store i64 %478, i64* %5, align 8
  br label %125

; <label>:479:                                    ; preds = %155, %146
  %480 = load i32, i32* %7, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %481
  %483 = load i8, i8* %482, align 1
  %484 = sext i8 %483 to i32
  %485 = icmp sge i32 %484, 97
  br label %155

; <label>:486:                                    ; preds = %239, %230
  %487 = load i32, i32* %8, align 4
  %488 = sub i32 0, %487
  %489 = add i32 %488, 1
  %490 = sub i32 0, %487
  %491 = add i32 %490, 1
  %492 = shl i32 %487, 1
  %493 = sub i32 %487, 1
  %494 = mul i32 %493, 1
  %495 = sub i32 %487, 1
  %496 = mul i32 %495, 1
  %497 = add nsw i32 %487, 1
  store i32 %497, i32* %8, align 4
  br label %239

; <label>:498:                                    ; preds = %272, %263
  %499 = load i32, i32* %9, align 4
  %500 = sub i32 0, %499
  %501 = add i32 %500, 10
  %502 = sub i32 %499, 10
  %503 = mul i32 %502, 10
  %504 = shl i32 %499, 10
  %505 = sub i32 0, %499
  %506 = add i32 %505, 10
  %507 = sub i32 0, %499
  %508 = add i32 %507, 10
  %509 = shl i32 %499, 10
  %510 = sub nsw i32 %499, 10
  %511 = sub i32 %510, 65
  %512 = mul i32 %511, 65
  %513 = shl i32 %510, 65
  %514 = sub i32 0, %510
  %515 = add i32 %514, 65
  %516 = sub i32 0, %510
  %517 = add i32 %516, 65
  %518 = sub i32 %510, 65
  %519 = mul i32 %518, 65
  %520 = shl i32 %510, 65
  %521 = add nsw i32 %510, 65
  %522 = trunc i32 %521 to i8
  %523 = load i32, i32* %11, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %524
  store i8 %522, i8* %525, align 1
  br label %272

; <label>:526:                                    ; preds = %308, %299
  br label %308

; <label>:527:                                    ; preds = %327, %318
  br label %327

; <label>:528:                                    ; preds = %349, %340
  store i32 99, i32* %12, align 4
  br label %349

; <label>:529:                                    ; preds = %371, %362
  %530 = load i32, i32* %12, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %531
  %533 = load i8, i8* %532, align 1
  %534 = sext i8 %533 to i32
  %535 = icmp ne i32 %534, 0
  br label %371

; <label>:536:                                    ; preds = %396, %387
  %537 = load i32, i32* %12, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %538
  %540 = load i8, i8* %539, align 1
  %541 = sext i8 %540 to i32
  %542 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %541)
  br label %396

; <label>:543:                                    ; preds = %422, %413
  %544 = load i32, i32* %12, align 4
  %545 = sub i32 %544, -1
  %546 = mul i32 %545, -1
  %547 = sub i32 %544, -1
  %548 = mul i32 %547, -1
  %549 = sub i32 %544, -1
  %550 = mul i32 %549, -1
  %551 = sub i32 0, %544
  %552 = add i32 %551, -1
  %553 = sub i32 0, %544
  %554 = add i32 %553, -1
  %555 = add nsw i32 %544, -1
  store i32 %555, i32* %12, align 4
  br label %422
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
