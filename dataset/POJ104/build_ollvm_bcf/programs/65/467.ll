; ModuleID = 'source-C-CXX/65/467.c'
source_filename = "source-C-CXX/65/467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
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
  br i1 %8, label %9, label %814

; <label>:9:                                      ; preds = %0, %814
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca [20 x i8], align 16
  %18 = getelementptr inbounds [20 x i8], [20 x i8]* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %18, i32* %11, i32* %12)
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* %17, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %10, align 4
  store i32 0, i32* %15, align 4
  %23 = load i32, i32* %10, align 4
  %24 = icmp sgt i32 %23, 5
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %814

; <label>:33:                                     ; preds = %9
  br i1 %24, label %34, label %127

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %830

; <label>:43:                                     ; preds = %34, %830
  %44 = load i32, i32* %10, align 4
  %45 = sub nsw i32 %44, 5
  store i32 %45, i32* %14, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %830

; <label>:54:                                     ; preds = %43
  br label %55

; <label>:55:                                     ; preds = %107, %54
  %56 = load i32, i32* %14, align 4
  %57 = load i32, i32* %10, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %108

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %838

; <label>:68:                                     ; preds = %59, %838
  %69 = load i32, i32* %15, align 4
  %70 = mul nsw i32 %69, 10
  %71 = load i32, i32* %14, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [20 x i8], [20 x i8]* %17, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = add nsw i32 %70, %75
  %77 = sub nsw i32 %76, 48
  store i32 %77, i32* %15, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %838

; <label>:86:                                     ; preds = %68
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %864

; <label>:96:                                     ; preds = %87, %864
  %97 = load i32, i32* %14, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %14, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %864

; <label>:107:                                    ; preds = %96
  br label %55

; <label>:108:                                    ; preds = %55
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %869

; <label>:117:                                    ; preds = %108, %869
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %869

; <label>:126:                                    ; preds = %117
  br label %182

; <label>:127:                                    ; preds = %33
  store i32 0, i32* %14, align 4
  br label %128

; <label>:128:                                    ; preds = %162, %127
  %129 = load i32, i32* %14, align 4
  %130 = load i32, i32* %10, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %163

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* %15, align 4
  %134 = mul nsw i32 %133, 10
  %135 = load i32, i32* %14, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [20 x i8], [20 x i8]* %17, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = add nsw i32 %134, %139
  %141 = sub nsw i32 %140, 48
  store i32 %141, i32* %15, align 4
  br label %142

; <label>:142:                                    ; preds = %132
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %870

; <label>:151:                                    ; preds = %142, %870
  %152 = load i32, i32* %14, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %14, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %870

; <label>:162:                                    ; preds = %151
  br label %128

; <label>:163:                                    ; preds = %128
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %882

; <label>:172:                                    ; preds = %163, %882
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %882

; <label>:181:                                    ; preds = %172
  br label %182

; <label>:182:                                    ; preds = %181, %126
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %883

; <label>:191:                                    ; preds = %182, %883
  %192 = load i32, i32* %15, align 4
  %193 = srem i32 %192, 400
  %194 = icmp eq i32 %193, 0
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %883

; <label>:203:                                    ; preds = %191
  br i1 %194, label %230, label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %897

; <label>:213:                                    ; preds = %204, %897
  %214 = load i32, i32* %15, align 4
  %215 = srem i32 %214, 4
  %216 = icmp eq i32 %215, 0
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %897

; <label>:225:                                    ; preds = %213
  br i1 %216, label %226, label %437

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %15, align 4
  %228 = srem i32 %227, 100
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %437

; <label>:230:                                    ; preds = %226, %203
  %231 = load i32, i32* %15, align 4
  %232 = sub nsw i32 %231, 1
  %233 = mul nsw i32 365, %232
  %234 = load i32, i32* %15, align 4
  %235 = sdiv i32 %234, 4
  %236 = add nsw i32 %233, %235
  %237 = load i32, i32* %15, align 4
  %238 = sdiv i32 %237, 100
  %239 = sub nsw i32 %236, %238
  %240 = load i32, i32* %15, align 4
  %241 = sdiv i32 %240, 400
  %242 = add nsw i32 %239, %241
  %243 = sub nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  store i64 %244, i64* %16, align 8
  %245 = load i32, i32* %11, align 4
  %246 = icmp eq i32 %245, 1
  br i1 %246, label %247, label %268

; <label>:247:                                    ; preds = %230
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %907

; <label>:256:                                    ; preds = %247, %907
  %257 = load i64, i64* %16, align 8
  %258 = add nsw i64 %257, 0
  store i64 %258, i64* %16, align 8
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %907

; <label>:267:                                    ; preds = %256
  br label %268

; <label>:268:                                    ; preds = %267, %230
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %928

; <label>:277:                                    ; preds = %268, %928
  %278 = load i32, i32* %11, align 4
  %279 = icmp eq i32 %278, 2
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %928

; <label>:288:                                    ; preds = %277
  br i1 %279, label %289, label %310

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %931

; <label>:298:                                    ; preds = %289, %931
  %299 = load i64, i64* %16, align 8
  %300 = add nsw i64 %299, 31
  store i64 %300, i64* %16, align 8
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %931

; <label>:309:                                    ; preds = %298
  br label %310

; <label>:310:                                    ; preds = %309, %288
  %311 = load i32, i32* %11, align 4
  %312 = icmp sgt i32 %311, 2
  br i1 %312, label %313, label %346

; <label>:313:                                    ; preds = %310
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %938

; <label>:322:                                    ; preds = %313, %938
  %323 = load i32, i32* %11, align 4
  %324 = icmp sle i32 %323, 7
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %938

; <label>:333:                                    ; preds = %322
  br i1 %324, label %334, label %346

; <label>:334:                                    ; preds = %333
  %335 = load i64, i64* %16, align 8
  %336 = load i32, i32* %11, align 4
  %337 = sub nsw i32 %336, 1
  %338 = mul nsw i32 %337, 30
  %339 = sext i32 %338 to i64
  %340 = add nsw i64 %335, %339
  %341 = load i32, i32* %11, align 4
  %342 = sub nsw i32 %341, 2
  %343 = sdiv i32 %342, 2
  %344 = sext i32 %343 to i64
  %345 = add nsw i64 %340, %344
  store i64 %345, i64* %16, align 8
  br label %346

; <label>:346:                                    ; preds = %334, %333, %310
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %941

; <label>:355:                                    ; preds = %346, %941
  %356 = load i32, i32* %11, align 4
  %357 = icmp sge i32 %356, 8
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %941

; <label>:366:                                    ; preds = %355
  br i1 %357, label %367, label %418

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %944

; <label>:376:                                    ; preds = %367, %944
  %377 = load i32, i32* %11, align 4
  %378 = icmp sle i32 %377, 12
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %944

; <label>:387:                                    ; preds = %376
  br i1 %378, label %388, label %418

; <label>:388:                                    ; preds = %387
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %947

; <label>:397:                                    ; preds = %388, %947
  %398 = load i64, i64* %16, align 8
  %399 = load i32, i32* %11, align 4
  %400 = sub nsw i32 %399, 1
  %401 = mul nsw i32 %400, 30
  %402 = sext i32 %401 to i64
  %403 = add nsw i64 %398, %402
  %404 = load i32, i32* %11, align 4
  %405 = sub nsw i32 %404, 1
  %406 = sdiv i32 %405, 2
  %407 = sext i32 %406 to i64
  %408 = add nsw i64 %403, %407
  store i64 %408, i64* %16, align 8
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %947

; <label>:417:                                    ; preds = %397
  br label %418

; <label>:418:                                    ; preds = %417, %387, %366
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %1013

; <label>:427:                                    ; preds = %418, %1013
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %1013

; <label>:436:                                    ; preds = %427
  br label %663

; <label>:437:                                    ; preds = %226, %225
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %1014

; <label>:446:                                    ; preds = %437, %1014
  %447 = load i32, i32* %15, align 4
  %448 = sub nsw i32 %447, 1
  %449 = mul nsw i32 365, %448
  %450 = load i32, i32* %15, align 4
  %451 = sdiv i32 %450, 4
  %452 = add nsw i32 %449, %451
  %453 = load i32, i32* %15, align 4
  %454 = sdiv i32 %453, 100
  %455 = sub nsw i32 %452, %454
  %456 = load i32, i32* %15, align 4
  %457 = sdiv i32 %456, 400
  %458 = add nsw i32 %455, %457
  %459 = sext i32 %458 to i64
  store i64 %459, i64* %16, align 8
  %460 = load i32, i32* %11, align 4
  %461 = icmp eq i32 %460, 1
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %1014

; <label>:470:                                    ; preds = %446
  br i1 %461, label %471, label %474

; <label>:471:                                    ; preds = %470
  %472 = load i64, i64* %16, align 8
  %473 = add nsw i64 %472, 0
  store i64 %473, i64* %16, align 8
  br label %474

; <label>:474:                                    ; preds = %471, %470
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %1075

; <label>:483:                                    ; preds = %474, %1075
  %484 = load i32, i32* %11, align 4
  %485 = icmp eq i32 %484, 2
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %1075

; <label>:494:                                    ; preds = %483
  br i1 %485, label %495, label %516

; <label>:495:                                    ; preds = %494
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %1078

; <label>:504:                                    ; preds = %495, %1078
  %505 = load i64, i64* %16, align 8
  %506 = add nsw i64 %505, 31
  store i64 %506, i64* %16, align 8
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %1078

; <label>:515:                                    ; preds = %504
  br label %516

; <label>:516:                                    ; preds = %515, %494
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %1092

; <label>:525:                                    ; preds = %516, %1092
  %526 = load i32, i32* %11, align 4
  %527 = icmp sgt i32 %526, 2
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %1092

; <label>:536:                                    ; preds = %525
  br i1 %527, label %537, label %571

; <label>:537:                                    ; preds = %536
  %538 = load i32, i32* %11, align 4
  %539 = icmp sle i32 %538, 7
  br i1 %539, label %540, label %571

; <label>:540:                                    ; preds = %537
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %1095

; <label>:549:                                    ; preds = %540, %1095
  %550 = load i64, i64* %16, align 8
  %551 = load i32, i32* %11, align 4
  %552 = sub nsw i32 %551, 1
  %553 = mul nsw i32 %552, 30
  %554 = sext i32 %553 to i64
  %555 = add nsw i64 %550, %554
  %556 = load i32, i32* %11, align 4
  %557 = sub nsw i32 %556, 2
  %558 = sdiv i32 %557, 2
  %559 = sext i32 %558 to i64
  %560 = add nsw i64 %555, %559
  %561 = sub nsw i64 %560, 1
  store i64 %561, i64* %16, align 8
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %570, label %1095

; <label>:570:                                    ; preds = %549
  br label %571

; <label>:571:                                    ; preds = %570, %537, %536
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %580, label %1144

; <label>:580:                                    ; preds = %571, %1144
  %581 = load i32, i32* %11, align 4
  %582 = icmp sge i32 %581, 8
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 %583, 1
  %586 = mul i32 %583, %585
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %588, %589
  br i1 %590, label %591, label %1144

; <label>:591:                                    ; preds = %580
  br i1 %582, label %592, label %644

; <label>:592:                                    ; preds = %591
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 %593, 1
  %596 = mul i32 %593, %595
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %594, 10
  %600 = or i1 %598, %599
  br i1 %600, label %601, label %1147

; <label>:601:                                    ; preds = %592, %1147
  %602 = load i32, i32* %11, align 4
  %603 = icmp sle i32 %602, 12
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 %604, 1
  %607 = mul i32 %604, %606
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %605, 10
  %611 = or i1 %609, %610
  br i1 %611, label %612, label %1147

; <label>:612:                                    ; preds = %601
  br i1 %603, label %613, label %644

; <label>:613:                                    ; preds = %612
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = sub i32 %614, 1
  %617 = mul i32 %614, %616
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %615, 10
  %621 = or i1 %619, %620
  br i1 %621, label %622, label %1150

; <label>:622:                                    ; preds = %613, %1150
  %623 = load i64, i64* %16, align 8
  %624 = load i32, i32* %11, align 4
  %625 = sub nsw i32 %624, 1
  %626 = mul nsw i32 %625, 30
  %627 = sext i32 %626 to i64
  %628 = add nsw i64 %623, %627
  %629 = load i32, i32* %11, align 4
  %630 = sub nsw i32 %629, 1
  %631 = sdiv i32 %630, 2
  %632 = sext i32 %631 to i64
  %633 = add nsw i64 %628, %632
  %634 = sub nsw i64 %633, 1
  store i64 %634, i64* %16, align 8
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = sub i32 %635, 1
  %638 = mul i32 %635, %637
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %636, 10
  %642 = or i1 %640, %641
  br i1 %642, label %643, label %1150

; <label>:643:                                    ; preds = %622
  br label %644

; <label>:644:                                    ; preds = %643, %612, %591
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = sub i32 %645, 1
  %648 = mul i32 %645, %647
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %646, 10
  %652 = or i1 %650, %651
  br i1 %652, label %653, label %1202

; <label>:653:                                    ; preds = %644, %1202
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = sub i32 %654, 1
  %657 = mul i32 %654, %656
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %655, 10
  %661 = or i1 %659, %660
  br i1 %661, label %662, label %1202

; <label>:662:                                    ; preds = %653
  br label %663

; <label>:663:                                    ; preds = %662, %436
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = sub i32 %664, 1
  %667 = mul i32 %664, %666
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %665, 10
  %671 = or i1 %669, %670
  br i1 %671, label %672, label %1203

; <label>:672:                                    ; preds = %663, %1203
  %673 = load i64, i64* %16, align 8
  %674 = load i32, i32* %12, align 4
  %675 = sext i32 %674 to i64
  %676 = add nsw i64 %673, %675
  store i64 %676, i64* %16, align 8
  %677 = load i64, i64* %16, align 8
  %678 = srem i64 %677, 7
  %679 = trunc i64 %678 to i32
  store i32 %679, i32* %13, align 4
  %680 = load i32, i32* %13, align 4
  %681 = icmp eq i32 %680, 1
  %682 = load i32, i32* @x
  %683 = load i32, i32* @y
  %684 = sub i32 %682, 1
  %685 = mul i32 %682, %684
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %683, 10
  %689 = or i1 %687, %688
  br i1 %689, label %690, label %1203

; <label>:690:                                    ; preds = %672
  br i1 %681, label %691, label %693

; <label>:691:                                    ; preds = %690
  %692 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %693

; <label>:693:                                    ; preds = %691, %690
  %694 = load i32, i32* %13, align 4
  %695 = icmp eq i32 %694, 2
  br i1 %695, label %696, label %716

; <label>:696:                                    ; preds = %693
  %697 = load i32, i32* @x
  %698 = load i32, i32* @y
  %699 = sub i32 %697, 1
  %700 = mul i32 %697, %699
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %698, 10
  %704 = or i1 %702, %703
  br i1 %704, label %705, label %1225

; <label>:705:                                    ; preds = %696, %1225
  %706 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %707 = load i32, i32* @x
  %708 = load i32, i32* @y
  %709 = sub i32 %707, 1
  %710 = mul i32 %707, %709
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %708, 10
  %714 = or i1 %712, %713
  br i1 %714, label %715, label %1225

; <label>:715:                                    ; preds = %705
  br label %716

; <label>:716:                                    ; preds = %715, %693
  %717 = load i32, i32* %13, align 4
  %718 = icmp eq i32 %717, 3
  br i1 %718, label %719, label %739

; <label>:719:                                    ; preds = %716
  %720 = load i32, i32* @x
  %721 = load i32, i32* @y
  %722 = sub i32 %720, 1
  %723 = mul i32 %720, %722
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %721, 10
  %727 = or i1 %725, %726
  br i1 %727, label %728, label %1227

; <label>:728:                                    ; preds = %719, %1227
  %729 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %730 = load i32, i32* @x
  %731 = load i32, i32* @y
  %732 = sub i32 %730, 1
  %733 = mul i32 %730, %732
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %731, 10
  %737 = or i1 %735, %736
  br i1 %737, label %738, label %1227

; <label>:738:                                    ; preds = %728
  br label %739

; <label>:739:                                    ; preds = %738, %716
  %740 = load i32, i32* %13, align 4
  %741 = icmp eq i32 %740, 4
  br i1 %741, label %742, label %762

; <label>:742:                                    ; preds = %739
  %743 = load i32, i32* @x
  %744 = load i32, i32* @y
  %745 = sub i32 %743, 1
  %746 = mul i32 %743, %745
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %744, 10
  %750 = or i1 %748, %749
  br i1 %750, label %751, label %1229

; <label>:751:                                    ; preds = %742, %1229
  %752 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %753 = load i32, i32* @x
  %754 = load i32, i32* @y
  %755 = sub i32 %753, 1
  %756 = mul i32 %753, %755
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %754, 10
  %760 = or i1 %758, %759
  br i1 %760, label %761, label %1229

; <label>:761:                                    ; preds = %751
  br label %762

; <label>:762:                                    ; preds = %761, %739
  %763 = load i32, i32* %13, align 4
  %764 = icmp eq i32 %763, 5
  br i1 %764, label %765, label %767

; <label>:765:                                    ; preds = %762
  %766 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %767

; <label>:767:                                    ; preds = %765, %762
  %768 = load i32, i32* %13, align 4
  %769 = icmp eq i32 %768, 6
  br i1 %769, label %770, label %790

; <label>:770:                                    ; preds = %767
  %771 = load i32, i32* @x
  %772 = load i32, i32* @y
  %773 = sub i32 %771, 1
  %774 = mul i32 %771, %773
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %772, 10
  %778 = or i1 %776, %777
  br i1 %778, label %779, label %1231

; <label>:779:                                    ; preds = %770, %1231
  %780 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %781 = load i32, i32* @x
  %782 = load i32, i32* @y
  %783 = sub i32 %781, 1
  %784 = mul i32 %781, %783
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %782, 10
  %788 = or i1 %786, %787
  br i1 %788, label %789, label %1231

; <label>:789:                                    ; preds = %779
  br label %790

; <label>:790:                                    ; preds = %789, %767
  %791 = load i32, i32* @x
  %792 = load i32, i32* @y
  %793 = sub i32 %791, 1
  %794 = mul i32 %791, %793
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %792, 10
  %798 = or i1 %796, %797
  br i1 %798, label %799, label %1233

; <label>:799:                                    ; preds = %790, %1233
  %800 = load i32, i32* %13, align 4
  %801 = icmp eq i32 %800, 0
  %802 = load i32, i32* @x
  %803 = load i32, i32* @y
  %804 = sub i32 %802, 1
  %805 = mul i32 %802, %804
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %803, 10
  %809 = or i1 %807, %808
  br i1 %809, label %810, label %1233

; <label>:810:                                    ; preds = %799
  br i1 %801, label %811, label %813

; <label>:811:                                    ; preds = %810
  %812 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %813

; <label>:813:                                    ; preds = %811, %810
  ret void

; <label>:814:                                    ; preds = %9, %0
  %815 = alloca i32, align 4
  %816 = alloca i32, align 4
  %817 = alloca i32, align 4
  %818 = alloca i32, align 4
  %819 = alloca i32, align 4
  %820 = alloca i32, align 4
  %821 = alloca i64, align 8
  %822 = alloca [20 x i8], align 16
  %823 = getelementptr inbounds [20 x i8], [20 x i8]* %822, i32 0, i32 0
  %824 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %823, i32* %816, i32* %817)
  %825 = getelementptr inbounds [20 x i8], [20 x i8]* %822, i32 0, i32 0
  %826 = call i64 @strlen(i8* %825) #3
  %827 = trunc i64 %826 to i32
  store i32 %827, i32* %815, align 4
  store i32 0, i32* %820, align 4
  %828 = load i32, i32* %815, align 4
  %829 = icmp sgt i32 %828, 5
  br label %9

; <label>:830:                                    ; preds = %43, %34
  %831 = load i32, i32* %10, align 4
  %832 = sub i32 0, %831
  %833 = add i32 %832, 5
  %834 = sub i32 0, %831
  %835 = add i32 %834, 5
  %836 = shl i32 %831, 5
  %837 = sub nsw i32 %831, 5
  store i32 %837, i32* %14, align 4
  br label %43

; <label>:838:                                    ; preds = %68, %59
  %839 = load i32, i32* %15, align 4
  %840 = sub i32 0, %839
  %841 = add i32 %840, 10
  %842 = sub i32 0, %839
  %843 = add i32 %842, 10
  %844 = shl i32 %839, 10
  %845 = mul nsw i32 %839, 10
  %846 = load i32, i32* %14, align 4
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds [20 x i8], [20 x i8]* %17, i64 0, i64 %847
  %849 = load i8, i8* %848, align 1
  %850 = sext i8 %849 to i32
  %851 = sub i32 0, %845
  %852 = add i32 %851, %850
  %853 = shl i32 %845, %850
  %854 = shl i32 %845, %850
  %855 = sub i32 %845, %850
  %856 = mul i32 %855, %850
  %857 = add nsw i32 %845, %850
  %858 = sub i32 0, %857
  %859 = add i32 %858, 48
  %860 = sub i32 %857, 48
  %861 = mul i32 %860, 48
  %862 = shl i32 %857, 48
  %863 = sub nsw i32 %857, 48
  store i32 %863, i32* %15, align 4
  br label %68

; <label>:864:                                    ; preds = %96, %87
  %865 = load i32, i32* %14, align 4
  %866 = sub i32 0, %865
  %867 = add i32 %866, 1
  %868 = add nsw i32 %865, 1
  store i32 %868, i32* %14, align 4
  br label %96

; <label>:869:                                    ; preds = %117, %108
  br label %117

; <label>:870:                                    ; preds = %151, %142
  %871 = load i32, i32* %14, align 4
  %872 = shl i32 %871, 1
  %873 = shl i32 %871, 1
  %874 = sub i32 0, %871
  %875 = add i32 %874, 1
  %876 = sub i32 %871, 1
  %877 = mul i32 %876, 1
  %878 = shl i32 %871, 1
  %879 = sub i32 %871, 1
  %880 = mul i32 %879, 1
  %881 = add nsw i32 %871, 1
  store i32 %881, i32* %14, align 4
  br label %151

; <label>:882:                                    ; preds = %172, %163
  br label %172

; <label>:883:                                    ; preds = %191, %182
  %884 = load i32, i32* %15, align 4
  %885 = sub i32 0, %884
  %886 = add i32 %885, 400
  %887 = shl i32 %884, 400
  %888 = shl i32 %884, 400
  %889 = sub i32 0, %884
  %890 = add i32 %889, 400
  %891 = sub i32 %884, 400
  %892 = mul i32 %891, 400
  %893 = shl i32 %884, 400
  %894 = shl i32 %884, 400
  %895 = srem i32 %884, 400
  %896 = icmp eq i32 %895, 0
  br label %191

; <label>:897:                                    ; preds = %213, %204
  %898 = load i32, i32* %15, align 4
  %899 = sub i32 0, %898
  %900 = add i32 %899, 4
  %901 = shl i32 %898, 4
  %902 = sub i32 %898, 4
  %903 = mul i32 %902, 4
  %904 = shl i32 %898, 4
  %905 = srem i32 %898, 4
  %906 = icmp eq i32 %905, 0
  br label %213

; <label>:907:                                    ; preds = %256, %247
  %908 = load i64, i64* %16, align 8
  %909 = sub i64 %908, 0
  %910 = mul i64 %909, 0
  %911 = sub i64 0, %908
  %912 = add i64 %911, 0
  %913 = sub i64 %908, 0
  %914 = mul i64 %913, 0
  %915 = sub i64 %908, 0
  %916 = mul i64 %915, 0
  %917 = sub i64 0, %908
  %918 = add i64 %917, 0
  %919 = sub i64 0, %908
  %920 = add i64 %919, 0
  %921 = sub i64 0, %908
  %922 = add i64 %921, 0
  %923 = sub i64 0, %908
  %924 = add i64 %923, 0
  %925 = sub i64 %908, 0
  %926 = mul i64 %925, 0
  %927 = add nsw i64 %908, 0
  store i64 %927, i64* %16, align 8
  br label %256

; <label>:928:                                    ; preds = %277, %268
  %929 = load i32, i32* %11, align 4
  %930 = icmp eq i32 %929, 2
  br label %277

; <label>:931:                                    ; preds = %298, %289
  %932 = load i64, i64* %16, align 8
  %933 = sub i64 0, %932
  %934 = add i64 %933, 31
  %935 = sub i64 %932, 31
  %936 = mul i64 %935, 31
  %937 = add nsw i64 %932, 31
  store i64 %937, i64* %16, align 8
  br label %298

; <label>:938:                                    ; preds = %322, %313
  %939 = load i32, i32* %11, align 4
  %940 = icmp sle i32 %939, 7
  br label %322

; <label>:941:                                    ; preds = %355, %346
  %942 = load i32, i32* %11, align 4
  %943 = icmp sge i32 %942, 8
  br label %355

; <label>:944:                                    ; preds = %376, %367
  %945 = load i32, i32* %11, align 4
  %946 = icmp sle i32 %945, 12
  br label %376

; <label>:947:                                    ; preds = %397, %388
  %948 = load i64, i64* %16, align 8
  %949 = load i32, i32* %11, align 4
  %950 = sub i32 0, %949
  %951 = add i32 %950, 1
  %952 = shl i32 %949, 1
  %953 = sub i32 0, %949
  %954 = add i32 %953, 1
  %955 = sub i32 %949, 1
  %956 = mul i32 %955, 1
  %957 = shl i32 %949, 1
  %958 = shl i32 %949, 1
  %959 = shl i32 %949, 1
  %960 = sub i32 %949, 1
  %961 = mul i32 %960, 1
  %962 = sub nsw i32 %949, 1
  %963 = shl i32 %962, 30
  %964 = sub i32 %962, 30
  %965 = mul i32 %964, 30
  %966 = sub i32 %962, 30
  %967 = mul i32 %966, 30
  %968 = sub i32 %962, 30
  %969 = mul i32 %968, 30
  %970 = sub i32 %962, 30
  %971 = mul i32 %970, 30
  %972 = sub i32 0, %962
  %973 = add i32 %972, 30
  %974 = sub i32 0, %962
  %975 = add i32 %974, 30
  %976 = mul nsw i32 %962, 30
  %977 = sext i32 %976 to i64
  %978 = sub i64 %948, %977
  %979 = mul i64 %978, %977
  %980 = shl i64 %948, %977
  %981 = sub i64 %948, %977
  %982 = mul i64 %981, %977
  %983 = add nsw i64 %948, %977
  %984 = load i32, i32* %11, align 4
  %985 = shl i32 %984, 1
  %986 = sub i32 0, %984
  %987 = add i32 %986, 1
  %988 = sub i32 %984, 1
  %989 = mul i32 %988, 1
  %990 = sub nsw i32 %984, 1
  %991 = sub i32 %990, 2
  %992 = mul i32 %991, 2
  %993 = sub i32 0, %990
  %994 = add i32 %993, 2
  %995 = sdiv i32 %990, 2
  %996 = sext i32 %995 to i64
  %997 = sub i64 %983, %996
  %998 = mul i64 %997, %996
  %999 = sub i64 %983, %996
  %1000 = mul i64 %999, %996
  %1001 = sub i64 %983, %996
  %1002 = mul i64 %1001, %996
  %1003 = shl i64 %983, %996
  %1004 = sub i64 0, %983
  %1005 = add i64 %1004, %996
  %1006 = sub i64 %983, %996
  %1007 = mul i64 %1006, %996
  %1008 = sub i64 %983, %996
  %1009 = mul i64 %1008, %996
  %1010 = sub i64 0, %983
  %1011 = add i64 %1010, %996
  %1012 = add nsw i64 %983, %996
  store i64 %1012, i64* %16, align 8
  br label %397

; <label>:1013:                                   ; preds = %427, %418
  br label %427

; <label>:1014:                                   ; preds = %446, %437
  %1015 = load i32, i32* %15, align 4
  %1016 = sub i32 %1015, 1
  %1017 = mul i32 %1016, 1
  %1018 = sub nsw i32 %1015, 1
  %1019 = sub i32 0, 365
  %1020 = add i32 %1019, %1018
  %1021 = mul nsw i32 365, %1018
  %1022 = load i32, i32* %15, align 4
  %1023 = sub i32 %1022, 4
  %1024 = mul i32 %1023, 4
  %1025 = sub i32 0, %1022
  %1026 = add i32 %1025, 4
  %1027 = sub i32 0, %1022
  %1028 = add i32 %1027, 4
  %1029 = sub i32 0, %1022
  %1030 = add i32 %1029, 4
  %1031 = sub i32 %1022, 4
  %1032 = mul i32 %1031, 4
  %1033 = sub i32 %1022, 4
  %1034 = mul i32 %1033, 4
  %1035 = sdiv i32 %1022, 4
  %1036 = shl i32 %1021, %1035
  %1037 = sub i32 0, %1021
  %1038 = add i32 %1037, %1035
  %1039 = shl i32 %1021, %1035
  %1040 = sub i32 %1021, %1035
  %1041 = mul i32 %1040, %1035
  %1042 = add nsw i32 %1021, %1035
  %1043 = load i32, i32* %15, align 4
  %1044 = shl i32 %1043, 100
  %1045 = sub i32 0, %1043
  %1046 = add i32 %1045, 100
  %1047 = sub i32 0, %1043
  %1048 = add i32 %1047, 100
  %1049 = sub i32 0, %1043
  %1050 = add i32 %1049, 100
  %1051 = shl i32 %1043, 100
  %1052 = sub i32 0, %1043
  %1053 = add i32 %1052, 100
  %1054 = sub i32 %1043, 100
  %1055 = mul i32 %1054, 100
  %1056 = sdiv i32 %1043, 100
  %1057 = shl i32 %1042, %1056
  %1058 = sub nsw i32 %1042, %1056
  %1059 = load i32, i32* %15, align 4
  %1060 = shl i32 %1059, 400
  %1061 = shl i32 %1059, 400
  %1062 = shl i32 %1059, 400
  %1063 = sub i32 0, %1059
  %1064 = add i32 %1063, 400
  %1065 = shl i32 %1059, 400
  %1066 = shl i32 %1059, 400
  %1067 = sdiv i32 %1059, 400
  %1068 = sub i32 %1058, %1067
  %1069 = mul i32 %1068, %1067
  %1070 = shl i32 %1058, %1067
  %1071 = add nsw i32 %1058, %1067
  %1072 = sext i32 %1071 to i64
  store i64 %1072, i64* %16, align 8
  %1073 = load i32, i32* %11, align 4
  %1074 = icmp eq i32 %1073, 1
  br label %446

; <label>:1075:                                   ; preds = %483, %474
  %1076 = load i32, i32* %11, align 4
  %1077 = icmp eq i32 %1076, 2
  br label %483

; <label>:1078:                                   ; preds = %504, %495
  %1079 = load i64, i64* %16, align 8
  %1080 = sub i64 %1079, 31
  %1081 = mul i64 %1080, 31
  %1082 = sub i64 0, %1079
  %1083 = add i64 %1082, 31
  %1084 = shl i64 %1079, 31
  %1085 = sub i64 0, %1079
  %1086 = add i64 %1085, 31
  %1087 = shl i64 %1079, 31
  %1088 = shl i64 %1079, 31
  %1089 = sub i64 %1079, 31
  %1090 = mul i64 %1089, 31
  %1091 = add nsw i64 %1079, 31
  store i64 %1091, i64* %16, align 8
  br label %504

; <label>:1092:                                   ; preds = %525, %516
  %1093 = load i32, i32* %11, align 4
  %1094 = icmp sgt i32 %1093, 2
  br label %525

; <label>:1095:                                   ; preds = %549, %540
  %1096 = load i64, i64* %16, align 8
  %1097 = load i32, i32* %11, align 4
  %1098 = sub i32 0, %1097
  %1099 = add i32 %1098, 1
  %1100 = shl i32 %1097, 1
  %1101 = sub i32 %1097, 1
  %1102 = mul i32 %1101, 1
  %1103 = sub nsw i32 %1097, 1
  %1104 = sub i32 0, %1103
  %1105 = add i32 %1104, 30
  %1106 = mul nsw i32 %1103, 30
  %1107 = sext i32 %1106 to i64
  %1108 = sub i64 0, %1096
  %1109 = add i64 %1108, %1107
  %1110 = sub i64 %1096, %1107
  %1111 = mul i64 %1110, %1107
  %1112 = sub i64 0, %1096
  %1113 = add i64 %1112, %1107
  %1114 = sub i64 0, %1096
  %1115 = add i64 %1114, %1107
  %1116 = add nsw i64 %1096, %1107
  %1117 = load i32, i32* %11, align 4
  %1118 = sub i32 %1117, 2
  %1119 = mul i32 %1118, 2
  %1120 = shl i32 %1117, 2
  %1121 = sub i32 0, %1117
  %1122 = add i32 %1121, 2
  %1123 = shl i32 %1117, 2
  %1124 = sub nsw i32 %1117, 2
  %1125 = shl i32 %1124, 2
  %1126 = shl i32 %1124, 2
  %1127 = sub i32 %1124, 2
  %1128 = mul i32 %1127, 2
  %1129 = sdiv i32 %1124, 2
  %1130 = sext i32 %1129 to i64
  %1131 = sub i64 %1116, %1130
  %1132 = mul i64 %1131, %1130
  %1133 = shl i64 %1116, %1130
  %1134 = sub i64 %1116, %1130
  %1135 = mul i64 %1134, %1130
  %1136 = sub i64 0, %1116
  %1137 = add i64 %1136, %1130
  %1138 = add nsw i64 %1116, %1130
  %1139 = sub i64 0, %1138
  %1140 = add i64 %1139, 1
  %1141 = sub i64 %1138, 1
  %1142 = mul i64 %1141, 1
  %1143 = sub nsw i64 %1138, 1
  store i64 %1143, i64* %16, align 8
  br label %549

; <label>:1144:                                   ; preds = %580, %571
  %1145 = load i32, i32* %11, align 4
  %1146 = icmp sge i32 %1145, 8
  br label %580

; <label>:1147:                                   ; preds = %601, %592
  %1148 = load i32, i32* %11, align 4
  %1149 = icmp sle i32 %1148, 12
  br label %601

; <label>:1150:                                   ; preds = %622, %613
  %1151 = load i64, i64* %16, align 8
  %1152 = load i32, i32* %11, align 4
  %1153 = sub i32 %1152, 1
  %1154 = mul i32 %1153, 1
  %1155 = shl i32 %1152, 1
  %1156 = sub i32 0, %1152
  %1157 = add i32 %1156, 1
  %1158 = sub i32 %1152, 1
  %1159 = mul i32 %1158, 1
  %1160 = sub nsw i32 %1152, 1
  %1161 = sub i32 %1160, 30
  %1162 = mul i32 %1161, 30
  %1163 = sub i32 %1160, 30
  %1164 = mul i32 %1163, 30
  %1165 = shl i32 %1160, 30
  %1166 = shl i32 %1160, 30
  %1167 = mul nsw i32 %1160, 30
  %1168 = sext i32 %1167 to i64
  %1169 = sub i64 0, %1151
  %1170 = add i64 %1169, %1168
  %1171 = add nsw i64 %1151, %1168
  %1172 = load i32, i32* %11, align 4
  %1173 = shl i32 %1172, 1
  %1174 = sub i32 0, %1172
  %1175 = add i32 %1174, 1
  %1176 = shl i32 %1172, 1
  %1177 = shl i32 %1172, 1
  %1178 = sub nsw i32 %1172, 1
  %1179 = sub i32 %1178, 2
  %1180 = mul i32 %1179, 2
  %1181 = shl i32 %1178, 2
  %1182 = sub i32 %1178, 2
  %1183 = mul i32 %1182, 2
  %1184 = shl i32 %1178, 2
  %1185 = shl i32 %1178, 2
  %1186 = sub i32 %1178, 2
  %1187 = mul i32 %1186, 2
  %1188 = sub i32 %1178, 2
  %1189 = mul i32 %1188, 2
  %1190 = sdiv i32 %1178, 2
  %1191 = sext i32 %1190 to i64
  %1192 = sub i64 0, %1171
  %1193 = add i64 %1192, %1191
  %1194 = sub i64 %1171, %1191
  %1195 = mul i64 %1194, %1191
  %1196 = sub i64 %1171, %1191
  %1197 = mul i64 %1196, %1191
  %1198 = add nsw i64 %1171, %1191
  %1199 = sub i64 0, %1198
  %1200 = add i64 %1199, 1
  %1201 = sub nsw i64 %1198, 1
  store i64 %1201, i64* %16, align 8
  br label %622

; <label>:1202:                                   ; preds = %653, %644
  br label %653

; <label>:1203:                                   ; preds = %672, %663
  %1204 = load i64, i64* %16, align 8
  %1205 = load i32, i32* %12, align 4
  %1206 = sext i32 %1205 to i64
  %1207 = sub i64 %1204, %1206
  %1208 = mul i64 %1207, %1206
  %1209 = sub i64 %1204, %1206
  %1210 = mul i64 %1209, %1206
  %1211 = add nsw i64 %1204, %1206
  store i64 %1211, i64* %16, align 8
  %1212 = load i64, i64* %16, align 8
  %1213 = sub i64 0, %1212
  %1214 = add i64 %1213, 7
  %1215 = sub i64 0, %1212
  %1216 = add i64 %1215, 7
  %1217 = sub i64 0, %1212
  %1218 = add i64 %1217, 7
  %1219 = sub i64 %1212, 7
  %1220 = mul i64 %1219, 7
  %1221 = srem i64 %1212, 7
  %1222 = trunc i64 %1221 to i32
  store i32 %1222, i32* %13, align 4
  %1223 = load i32, i32* %13, align 4
  %1224 = icmp eq i32 %1223, 1
  br label %672

; <label>:1225:                                   ; preds = %705, %696
  %1226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %705

; <label>:1227:                                   ; preds = %728, %719
  %1228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %728

; <label>:1229:                                   ; preds = %751, %742
  %1230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %751

; <label>:1231:                                   ; preds = %779, %770
  %1232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %779

; <label>:1233:                                   ; preds = %799, %790
  %1234 = load i32, i32* %13, align 4
  %1235 = icmp eq i32 %1234, 0
  br label %799
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
