; ModuleID = 'source-C-CXX/65/295.c'
source_filename = "source-C-CXX/65/295.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %8 = load i32, i32* %2, align 4
  %9 = sub nsw i32 %8, 1
  %10 = mul nsw i32 %9, 1
  store i32 %10, i32* %6, align 4
  %11 = load i32, i32* %2, align 4
  %12 = sub nsw i32 %11, 1
  %13 = sdiv i32 %12, 4
  %14 = load i32, i32* %2, align 4
  %15 = sub nsw i32 %14, 1
  %16 = sdiv i32 %15, 100
  %17 = sub nsw i32 %13, %16
  %18 = load i32, i32* %2, align 4
  %19 = sub nsw i32 %18, 1
  %20 = sdiv i32 %19, 400
  %21 = add nsw i32 %17, %20
  %22 = load i32, i32* %6, align 4
  %23 = add nsw i32 %22, %21
  store i32 %23, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %180, %0
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %183

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %5, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %103, label %31

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %387

; <label>:40:                                     ; preds = %31, %387
  %41 = load i32, i32* %5, align 4
  %42 = icmp eq i32 %41, 3
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %387

; <label>:51:                                     ; preds = %40
  br i1 %42, label %103, label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %5, align 4
  %54 = icmp eq i32 %53, 5
  br i1 %54, label %103, label %55

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %5, align 4
  %57 = icmp eq i32 %56, 7
  br i1 %57, label %103, label %58

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %390

; <label>:67:                                     ; preds = %58, %390
  %68 = load i32, i32* %5, align 4
  %69 = icmp eq i32 %68, 8
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %390

; <label>:78:                                     ; preds = %67
  br i1 %69, label %103, label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %5, align 4
  %81 = icmp eq i32 %80, 10
  br i1 %81, label %103, label %82

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %393

; <label>:91:                                     ; preds = %82, %393
  %92 = load i32, i32* %5, align 4
  %93 = icmp eq i32 %92, 12
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %393

; <label>:102:                                    ; preds = %91
  br i1 %93, label %103, label %106

; <label>:103:                                    ; preds = %102, %79, %78, %55, %52, %51, %28
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 31
  store i32 %105, i32* %6, align 4
  br label %179

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %396

; <label>:115:                                    ; preds = %106, %396
  %116 = load i32, i32* %5, align 4
  %117 = icmp eq i32 %116, 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %396

; <label>:126:                                    ; preds = %115
  br i1 %117, label %154, label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %399

; <label>:136:                                    ; preds = %127, %399
  %137 = load i32, i32* %5, align 4
  %138 = icmp eq i32 %137, 6
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %399

; <label>:147:                                    ; preds = %136
  br i1 %138, label %154, label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %5, align 4
  %150 = icmp eq i32 %149, 9
  br i1 %150, label %154, label %151

; <label>:151:                                    ; preds = %148
  %152 = load i32, i32* %5, align 4
  %153 = icmp eq i32 %152, 11
  br i1 %153, label %154, label %157

; <label>:154:                                    ; preds = %151, %148, %147, %126
  %155 = load i32, i32* %6, align 4
  %156 = add nsw i32 %155, 30
  store i32 %156, i32* %6, align 4
  br label %178

; <label>:157:                                    ; preds = %151
  store i32 2, i32* %5, align 4
  br i1 true, label %158, label %177

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %2, align 4
  %160 = srem i32 %159, 4
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %166

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* %2, align 4
  %164 = srem i32 %163, 100
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %170, label %166

; <label>:166:                                    ; preds = %162, %158
  %167 = load i32, i32* %2, align 4
  %168 = srem i32 %167, 400
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %173

; <label>:170:                                    ; preds = %166, %162
  %171 = load i32, i32* %6, align 4
  %172 = add nsw i32 %171, 29
  store i32 %172, i32* %6, align 4
  br label %176

; <label>:173:                                    ; preds = %166
  %174 = load i32, i32* %6, align 4
  %175 = add nsw i32 %174, 28
  store i32 %175, i32* %6, align 4
  br label %176

; <label>:176:                                    ; preds = %173, %170
  br label %177

; <label>:177:                                    ; preds = %176, %157
  br label %178

; <label>:178:                                    ; preds = %177, %154
  br label %179

; <label>:179:                                    ; preds = %178, %103
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %5, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %5, align 4
  br label %24

; <label>:183:                                    ; preds = %24
  store i32 1, i32* %5, align 4
  br label %184

; <label>:184:                                    ; preds = %211, %183
  %185 = load i32, i32* %5, align 4
  %186 = load i32, i32* %4, align 4
  %187 = icmp sle i32 %185, %186
  br i1 %187, label %188, label %212

; <label>:188:                                    ; preds = %184
  %189 = load i32, i32* %6, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %6, align 4
  br label %191

; <label>:191:                                    ; preds = %188
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %402

; <label>:200:                                    ; preds = %191, %402
  %201 = load i32, i32* %5, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %5, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %402

; <label>:211:                                    ; preds = %200
  br label %184

; <label>:212:                                    ; preds = %184
  %213 = load i32, i32* %6, align 4
  %214 = srem i32 %213, 7
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %218

; <label>:216:                                    ; preds = %212
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %386

; <label>:218:                                    ; preds = %212
  %219 = load i32, i32* %6, align 4
  %220 = srem i32 %219, 7
  %221 = icmp eq i32 %220, 1
  br i1 %221, label %222, label %242

; <label>:222:                                    ; preds = %218
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %411

; <label>:231:                                    ; preds = %222, %411
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %411

; <label>:241:                                    ; preds = %231
  br label %367

; <label>:242:                                    ; preds = %218
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %413

; <label>:251:                                    ; preds = %242, %413
  %252 = load i32, i32* %6, align 4
  %253 = srem i32 %252, 7
  %254 = icmp eq i32 %253, 2
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %413

; <label>:263:                                    ; preds = %251
  br i1 %254, label %264, label %266

; <label>:264:                                    ; preds = %263
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %348

; <label>:266:                                    ; preds = %263
  %267 = load i32, i32* %6, align 4
  %268 = srem i32 %267, 7
  %269 = icmp eq i32 %268, 3
  br i1 %269, label %270, label %290

; <label>:270:                                    ; preds = %266
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %429

; <label>:279:                                    ; preds = %270, %429
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %429

; <label>:289:                                    ; preds = %279
  br label %347

; <label>:290:                                    ; preds = %266
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %431

; <label>:299:                                    ; preds = %290, %431
  %300 = load i32, i32* %6, align 4
  %301 = srem i32 %300, 7
  %302 = icmp eq i32 %301, 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %431

; <label>:311:                                    ; preds = %299
  br i1 %302, label %312, label %314

; <label>:312:                                    ; preds = %311
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %346

; <label>:314:                                    ; preds = %311
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %442

; <label>:323:                                    ; preds = %314, %442
  %324 = load i32, i32* %6, align 4
  %325 = srem i32 %324, 7
  %326 = icmp eq i32 %325, 5
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %442

; <label>:335:                                    ; preds = %323
  br i1 %326, label %336, label %338

; <label>:336:                                    ; preds = %335
  %337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %345

; <label>:338:                                    ; preds = %335
  %339 = load i32, i32* %6, align 4
  %340 = srem i32 %339, 7
  %341 = icmp eq i32 %340, 6
  br i1 %341, label %342, label %344

; <label>:342:                                    ; preds = %338
  %343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %344

; <label>:344:                                    ; preds = %342, %338
  br label %345

; <label>:345:                                    ; preds = %344, %336
  br label %346

; <label>:346:                                    ; preds = %345, %312
  br label %347

; <label>:347:                                    ; preds = %346, %289
  br label %348

; <label>:348:                                    ; preds = %347, %264
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %450

; <label>:357:                                    ; preds = %348, %450
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %450

; <label>:366:                                    ; preds = %357
  br label %367

; <label>:367:                                    ; preds = %366, %241
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %451

; <label>:376:                                    ; preds = %367, %451
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %451

; <label>:385:                                    ; preds = %376
  br label %386

; <label>:386:                                    ; preds = %385, %216
  ret i32 0

; <label>:387:                                    ; preds = %40, %31
  %388 = load i32, i32* %5, align 4
  %389 = icmp eq i32 %388, 3
  br label %40

; <label>:390:                                    ; preds = %67, %58
  %391 = load i32, i32* %5, align 4
  %392 = icmp eq i32 %391, 8
  br label %67

; <label>:393:                                    ; preds = %91, %82
  %394 = load i32, i32* %5, align 4
  %395 = icmp eq i32 %394, 12
  br label %91

; <label>:396:                                    ; preds = %115, %106
  %397 = load i32, i32* %5, align 4
  %398 = icmp eq i32 %397, 4
  br label %115

; <label>:399:                                    ; preds = %136, %127
  %400 = load i32, i32* %5, align 4
  %401 = icmp eq i32 %400, 6
  br label %136

; <label>:402:                                    ; preds = %200, %191
  %403 = load i32, i32* %5, align 4
  %404 = shl i32 %403, 1
  %405 = shl i32 %403, 1
  %406 = shl i32 %403, 1
  %407 = shl i32 %403, 1
  %408 = sub i32 %403, 1
  %409 = mul i32 %408, 1
  %410 = add nsw i32 %403, 1
  store i32 %410, i32* %5, align 4
  br label %200

; <label>:411:                                    ; preds = %231, %222
  %412 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %231

; <label>:413:                                    ; preds = %251, %242
  %414 = load i32, i32* %6, align 4
  %415 = sub i32 %414, 7
  %416 = mul i32 %415, 7
  %417 = shl i32 %414, 7
  %418 = sub i32 0, %414
  %419 = add i32 %418, 7
  %420 = shl i32 %414, 7
  %421 = sub i32 %414, 7
  %422 = mul i32 %421, 7
  %423 = sub i32 %414, 7
  %424 = mul i32 %423, 7
  %425 = sub i32 %414, 7
  %426 = mul i32 %425, 7
  %427 = srem i32 %414, 7
  %428 = icmp eq i32 %427, 2
  br label %251

; <label>:429:                                    ; preds = %279, %270
  %430 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %279

; <label>:431:                                    ; preds = %299, %290
  %432 = load i32, i32* %6, align 4
  %433 = sub i32 %432, 7
  %434 = mul i32 %433, 7
  %435 = sub i32 %432, 7
  %436 = mul i32 %435, 7
  %437 = sub i32 0, %432
  %438 = add i32 %437, 7
  %439 = shl i32 %432, 7
  %440 = srem i32 %432, 7
  %441 = icmp eq i32 %440, 4
  br label %299

; <label>:442:                                    ; preds = %323, %314
  %443 = load i32, i32* %6, align 4
  %444 = sub i32 %443, 7
  %445 = mul i32 %444, 7
  %446 = sub i32 %443, 7
  %447 = mul i32 %446, 7
  %448 = srem i32 %443, 7
  %449 = icmp eq i32 %448, 5
  br label %323

; <label>:450:                                    ; preds = %357, %348
  br label %357

; <label>:451:                                    ; preds = %376, %367
  br label %376
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
