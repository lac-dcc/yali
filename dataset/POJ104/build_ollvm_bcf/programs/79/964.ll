; ModuleID = 'source-C-CXX/79/964.c'
source_filename = "source-C-CXX/79/964.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3, i64* %4)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i64* %5, i64* %6, i64* %7)
  store i64 0, i64* %10, align 8
  store i64 0, i64* %11, align 8
  store i64 1, i64* %8, align 8
  br label %15

; <label>:15:                                     ; preds = %92, %0
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %478

; <label>:24:                                     ; preds = %15, %478
  %25 = load i64, i64* %8, align 8
  %26 = load i64, i64* %2, align 8
  %27 = icmp slt i64 %25, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %478

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %95

; <label>:37:                                     ; preds = %36
  %38 = load i64, i64* %8, align 8
  %39 = srem i64 %38, 4
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %45

; <label>:41:                                     ; preds = %37
  %42 = load i64, i64* %8, align 8
  %43 = srem i64 %42, 100
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %49, label %45

; <label>:45:                                     ; preds = %41, %37
  %46 = load i64, i64* %8, align 8
  %47 = srem i64 %46, 400
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %52

; <label>:49:                                     ; preds = %45, %41
  %50 = load i64, i64* %10, align 8
  %51 = add nsw i64 %50, 366
  store i64 %51, i64* %10, align 8
  br label %73

; <label>:52:                                     ; preds = %45
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %482

; <label>:61:                                     ; preds = %52, %482
  %62 = load i64, i64* %10, align 8
  %63 = add nsw i64 %62, 365
  store i64 %63, i64* %10, align 8
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %482

; <label>:72:                                     ; preds = %61
  br label %73

; <label>:73:                                     ; preds = %72, %49
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %487

; <label>:82:                                     ; preds = %73, %487
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %487

; <label>:91:                                     ; preds = %82
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i64, i64* %8, align 8
  %94 = add nsw i64 %93, 1
  store i64 %94, i64* %8, align 8
  br label %15

; <label>:95:                                     ; preds = %36
  %96 = load i64, i64* %2, align 8
  %97 = srem i64 %96, 4
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %124

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %488

; <label>:108:                                    ; preds = %99, %488
  %109 = load i64, i64* %2, align 8
  %110 = srem i64 %109, 100
  %111 = icmp ne i64 %110, 0
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %488

; <label>:120:                                    ; preds = %108
  br i1 %111, label %121, label %124

; <label>:121:                                    ; preds = %120
  %122 = load i64, i64* %3, align 8
  %123 = icmp sgt i64 %122, 2
  br i1 %123, label %128, label %124

; <label>:124:                                    ; preds = %121, %120, %95
  %125 = load i64, i64* %2, align 8
  %126 = srem i64 %125, 400
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %131

; <label>:128:                                    ; preds = %124, %121
  %129 = load i64, i64* %10, align 8
  %130 = add nsw i64 %129, 1
  store i64 %130, i64* %10, align 8
  br label %131

; <label>:131:                                    ; preds = %128, %124
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %500

; <label>:140:                                    ; preds = %131, %500
  %141 = load i64, i64* %3, align 8
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %500

; <label>:150:                                    ; preds = %140
  switch i64 %141, label %237 [
    i64 1, label %151
    i64 2, label %153
    i64 3, label %156
    i64 4, label %159
    i64 5, label %180
    i64 6, label %183
    i64 7, label %186
    i64 8, label %189
    i64 9, label %210
    i64 10, label %213
    i64 11, label %216
  ]

; <label>:151:                                    ; preds = %150
  %152 = load i64, i64* %10, align 8
  store i64 %152, i64* %10, align 8
  br label %240

; <label>:153:                                    ; preds = %150
  %154 = load i64, i64* %10, align 8
  %155 = add nsw i64 %154, 31
  store i64 %155, i64* %10, align 8
  br label %240

; <label>:156:                                    ; preds = %150
  %157 = load i64, i64* %10, align 8
  %158 = add nsw i64 %157, 59
  store i64 %158, i64* %10, align 8
  br label %240

; <label>:159:                                    ; preds = %150
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %502

; <label>:168:                                    ; preds = %159, %502
  %169 = load i64, i64* %10, align 8
  %170 = add nsw i64 %169, 90
  store i64 %170, i64* %10, align 8
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %502

; <label>:179:                                    ; preds = %168
  br label %240

; <label>:180:                                    ; preds = %150
  %181 = load i64, i64* %10, align 8
  %182 = add nsw i64 %181, 120
  store i64 %182, i64* %10, align 8
  br label %240

; <label>:183:                                    ; preds = %150
  %184 = load i64, i64* %10, align 8
  %185 = add nsw i64 %184, 151
  store i64 %185, i64* %10, align 8
  br label %240

; <label>:186:                                    ; preds = %150
  %187 = load i64, i64* %10, align 8
  %188 = add nsw i64 %187, 181
  store i64 %188, i64* %10, align 8
  br label %240

; <label>:189:                                    ; preds = %150
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %512

; <label>:198:                                    ; preds = %189, %512
  %199 = load i64, i64* %10, align 8
  %200 = add nsw i64 %199, 212
  store i64 %200, i64* %10, align 8
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %512

; <label>:209:                                    ; preds = %198
  br label %240

; <label>:210:                                    ; preds = %150
  %211 = load i64, i64* %10, align 8
  %212 = add nsw i64 %211, 243
  store i64 %212, i64* %10, align 8
  br label %240

; <label>:213:                                    ; preds = %150
  %214 = load i64, i64* %10, align 8
  %215 = add nsw i64 %214, 273
  store i64 %215, i64* %10, align 8
  br label %240

; <label>:216:                                    ; preds = %150
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %519

; <label>:225:                                    ; preds = %216, %519
  %226 = load i64, i64* %10, align 8
  %227 = add nsw i64 %226, 304
  store i64 %227, i64* %10, align 8
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %519

; <label>:236:                                    ; preds = %225
  br label %240

; <label>:237:                                    ; preds = %150
  %238 = load i64, i64* %10, align 8
  %239 = add nsw i64 %238, 334
  store i64 %239, i64* %10, align 8
  br label %240

; <label>:240:                                    ; preds = %237, %236, %213, %210, %209, %186, %183, %180, %179, %156, %153, %151
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %525

; <label>:249:                                    ; preds = %240, %525
  %250 = load i64, i64* %10, align 8
  %251 = load i64, i64* %4, align 8
  %252 = add nsw i64 %250, %251
  store i64 %252, i64* %10, align 8
  store i64 1, i64* %9, align 8
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %525

; <label>:261:                                    ; preds = %249
  br label %262

; <label>:262:                                    ; preds = %321, %261
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %539

; <label>:271:                                    ; preds = %262, %539
  %272 = load i64, i64* %9, align 8
  %273 = load i64, i64* %5, align 8
  %274 = icmp slt i64 %272, %273
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %539

; <label>:283:                                    ; preds = %271
  br i1 %274, label %284, label %324

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %543

; <label>:293:                                    ; preds = %284, %543
  %294 = load i64, i64* %9, align 8
  %295 = srem i64 %294, 4
  %296 = icmp eq i64 %295, 0
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %543

; <label>:305:                                    ; preds = %293
  br i1 %296, label %306, label %310

; <label>:306:                                    ; preds = %305
  %307 = load i64, i64* %9, align 8
  %308 = srem i64 %307, 100
  %309 = icmp ne i64 %308, 0
  br i1 %309, label %314, label %310

; <label>:310:                                    ; preds = %306, %305
  %311 = load i64, i64* %9, align 8
  %312 = srem i64 %311, 400
  %313 = icmp eq i64 %312, 0
  br i1 %313, label %314, label %317

; <label>:314:                                    ; preds = %310, %306
  %315 = load i64, i64* %11, align 8
  %316 = add nsw i64 %315, 366
  store i64 %316, i64* %11, align 8
  br label %320

; <label>:317:                                    ; preds = %310
  %318 = load i64, i64* %11, align 8
  %319 = add nsw i64 %318, 365
  store i64 %319, i64* %11, align 8
  br label %320

; <label>:320:                                    ; preds = %317, %314
  br label %321

; <label>:321:                                    ; preds = %320
  %322 = load i64, i64* %9, align 8
  %323 = add nsw i64 %322, 1
  store i64 %323, i64* %9, align 8
  br label %262

; <label>:324:                                    ; preds = %283
  %325 = load i64, i64* %5, align 8
  %326 = srem i64 %325, 4
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %328, label %335

; <label>:328:                                    ; preds = %324
  %329 = load i64, i64* %5, align 8
  %330 = srem i64 %329, 100
  %331 = icmp ne i64 %330, 0
  br i1 %331, label %332, label %335

; <label>:332:                                    ; preds = %328
  %333 = load i64, i64* %6, align 8
  %334 = icmp sgt i64 %333, 2
  br i1 %334, label %339, label %335

; <label>:335:                                    ; preds = %332, %328, %324
  %336 = load i64, i64* %5, align 8
  %337 = srem i64 %336, 400
  %338 = icmp eq i64 %337, 0
  br i1 %338, label %339, label %342

; <label>:339:                                    ; preds = %335, %332
  %340 = load i64, i64* %11, align 8
  %341 = add nsw i64 %340, 1
  store i64 %341, i64* %11, align 8
  br label %342

; <label>:342:                                    ; preds = %339, %335
  %343 = load i64, i64* %6, align 8
  switch i64 %343, label %466 [
    i64 1, label %344
    i64 2, label %346
    i64 3, label %367
    i64 4, label %370
    i64 5, label %391
    i64 6, label %394
    i64 7, label %397
    i64 8, label %400
    i64 9, label %421
    i64 10, label %442
    i64 11, label %445
  ]

; <label>:344:                                    ; preds = %342
  %345 = load i64, i64* %11, align 8
  store i64 %345, i64* %11, align 8
  br label %469

; <label>:346:                                    ; preds = %342
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %549

; <label>:355:                                    ; preds = %346, %549
  %356 = load i64, i64* %11, align 8
  %357 = add nsw i64 %356, 31
  store i64 %357, i64* %11, align 8
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %549

; <label>:366:                                    ; preds = %355
  br label %469

; <label>:367:                                    ; preds = %342
  %368 = load i64, i64* %11, align 8
  %369 = add nsw i64 %368, 59
  store i64 %369, i64* %11, align 8
  br label %469

; <label>:370:                                    ; preds = %342
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %560

; <label>:379:                                    ; preds = %370, %560
  %380 = load i64, i64* %11, align 8
  %381 = add nsw i64 %380, 90
  store i64 %381, i64* %11, align 8
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %560

; <label>:390:                                    ; preds = %379
  br label %469

; <label>:391:                                    ; preds = %342
  %392 = load i64, i64* %11, align 8
  %393 = add nsw i64 %392, 120
  store i64 %393, i64* %11, align 8
  br label %469

; <label>:394:                                    ; preds = %342
  %395 = load i64, i64* %11, align 8
  %396 = add nsw i64 %395, 151
  store i64 %396, i64* %11, align 8
  br label %469

; <label>:397:                                    ; preds = %342
  %398 = load i64, i64* %11, align 8
  %399 = add nsw i64 %398, 181
  store i64 %399, i64* %11, align 8
  br label %469

; <label>:400:                                    ; preds = %342
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %571

; <label>:409:                                    ; preds = %400, %571
  %410 = load i64, i64* %11, align 8
  %411 = add nsw i64 %410, 212
  store i64 %411, i64* %11, align 8
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %571

; <label>:420:                                    ; preds = %409
  br label %469

; <label>:421:                                    ; preds = %342
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %582

; <label>:430:                                    ; preds = %421, %582
  %431 = load i64, i64* %11, align 8
  %432 = add nsw i64 %431, 243
  store i64 %432, i64* %11, align 8
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %582

; <label>:441:                                    ; preds = %430
  br label %469

; <label>:442:                                    ; preds = %342
  %443 = load i64, i64* %11, align 8
  %444 = add nsw i64 %443, 273
  store i64 %444, i64* %11, align 8
  br label %469

; <label>:445:                                    ; preds = %342
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %595

; <label>:454:                                    ; preds = %445, %595
  %455 = load i64, i64* %11, align 8
  %456 = add nsw i64 %455, 304
  store i64 %456, i64* %11, align 8
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %595

; <label>:465:                                    ; preds = %454
  br label %469

; <label>:466:                                    ; preds = %342
  %467 = load i64, i64* %11, align 8
  %468 = add nsw i64 %467, 334
  store i64 %468, i64* %11, align 8
  br label %469

; <label>:469:                                    ; preds = %466, %465, %442, %441, %420, %397, %394, %391, %390, %367, %366, %344
  %470 = load i64, i64* %11, align 8
  %471 = load i64, i64* %7, align 8
  %472 = add nsw i64 %470, %471
  store i64 %472, i64* %11, align 8
  %473 = load i64, i64* %11, align 8
  %474 = load i64, i64* %10, align 8
  %475 = sub nsw i64 %473, %474
  store i64 %475, i64* %12, align 8
  %476 = load i64, i64* %12, align 8
  %477 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %476)
  ret i32 0

; <label>:478:                                    ; preds = %24, %15
  %479 = load i64, i64* %8, align 8
  %480 = load i64, i64* %2, align 8
  %481 = icmp slt i64 %479, %480
  br label %24

; <label>:482:                                    ; preds = %61, %52
  %483 = load i64, i64* %10, align 8
  %484 = sub i64 0, %483
  %485 = add i64 %484, 365
  %486 = add nsw i64 %483, 365
  store i64 %486, i64* %10, align 8
  br label %61

; <label>:487:                                    ; preds = %82, %73
  br label %82

; <label>:488:                                    ; preds = %108, %99
  %489 = load i64, i64* %2, align 8
  %490 = sub i64 %489, 100
  %491 = mul i64 %490, 100
  %492 = sub i64 %489, 100
  %493 = mul i64 %492, 100
  %494 = sub i64 0, %489
  %495 = add i64 %494, 100
  %496 = sub i64 %489, 100
  %497 = mul i64 %496, 100
  %498 = srem i64 %489, 100
  %499 = icmp ne i64 %498, 0
  br label %108

; <label>:500:                                    ; preds = %140, %131
  %501 = load i64, i64* %3, align 8
  br label %140

; <label>:502:                                    ; preds = %168, %159
  %503 = load i64, i64* %10, align 8
  %504 = sub i64 %503, 90
  %505 = mul i64 %504, 90
  %506 = sub i64 0, %503
  %507 = add i64 %506, 90
  %508 = shl i64 %503, 90
  %509 = shl i64 %503, 90
  %510 = shl i64 %503, 90
  %511 = add nsw i64 %503, 90
  store i64 %511, i64* %10, align 8
  br label %168

; <label>:512:                                    ; preds = %198, %189
  %513 = load i64, i64* %10, align 8
  %514 = shl i64 %513, 212
  %515 = shl i64 %513, 212
  %516 = sub i64 0, %513
  %517 = add i64 %516, 212
  %518 = add nsw i64 %513, 212
  store i64 %518, i64* %10, align 8
  br label %198

; <label>:519:                                    ; preds = %225, %216
  %520 = load i64, i64* %10, align 8
  %521 = sub i64 0, %520
  %522 = add i64 %521, 304
  %523 = shl i64 %520, 304
  %524 = add nsw i64 %520, 304
  store i64 %524, i64* %10, align 8
  br label %225

; <label>:525:                                    ; preds = %249, %240
  %526 = load i64, i64* %10, align 8
  %527 = load i64, i64* %4, align 8
  %528 = sub i64 0, %526
  %529 = add i64 %528, %527
  %530 = sub i64 %526, %527
  %531 = mul i64 %530, %527
  %532 = shl i64 %526, %527
  %533 = shl i64 %526, %527
  %534 = sub i64 0, %526
  %535 = add i64 %534, %527
  %536 = sub i64 %526, %527
  %537 = mul i64 %536, %527
  %538 = add nsw i64 %526, %527
  store i64 %538, i64* %10, align 8
  store i64 1, i64* %9, align 8
  br label %249

; <label>:539:                                    ; preds = %271, %262
  %540 = load i64, i64* %9, align 8
  %541 = load i64, i64* %5, align 8
  %542 = icmp slt i64 %540, %541
  br label %271

; <label>:543:                                    ; preds = %293, %284
  %544 = load i64, i64* %9, align 8
  %545 = sub i64 0, %544
  %546 = add i64 %545, 4
  %547 = srem i64 %544, 4
  %548 = icmp eq i64 %547, 0
  br label %293

; <label>:549:                                    ; preds = %355, %346
  %550 = load i64, i64* %11, align 8
  %551 = sub i64 %550, 31
  %552 = mul i64 %551, 31
  %553 = sub i64 %550, 31
  %554 = mul i64 %553, 31
  %555 = shl i64 %550, 31
  %556 = shl i64 %550, 31
  %557 = sub i64 %550, 31
  %558 = mul i64 %557, 31
  %559 = add nsw i64 %550, 31
  store i64 %559, i64* %11, align 8
  br label %355

; <label>:560:                                    ; preds = %379, %370
  %561 = load i64, i64* %11, align 8
  %562 = sub i64 0, %561
  %563 = add i64 %562, 90
  %564 = sub i64 %561, 90
  %565 = mul i64 %564, 90
  %566 = sub i64 %561, 90
  %567 = mul i64 %566, 90
  %568 = sub i64 %561, 90
  %569 = mul i64 %568, 90
  %570 = add nsw i64 %561, 90
  store i64 %570, i64* %11, align 8
  br label %379

; <label>:571:                                    ; preds = %409, %400
  %572 = load i64, i64* %11, align 8
  %573 = sub i64 0, %572
  %574 = add i64 %573, 212
  %575 = sub i64 %572, 212
  %576 = mul i64 %575, 212
  %577 = sub i64 %572, 212
  %578 = mul i64 %577, 212
  %579 = sub i64 0, %572
  %580 = add i64 %579, 212
  %581 = add nsw i64 %572, 212
  store i64 %581, i64* %11, align 8
  br label %409

; <label>:582:                                    ; preds = %430, %421
  %583 = load i64, i64* %11, align 8
  %584 = shl i64 %583, 243
  %585 = shl i64 %583, 243
  %586 = shl i64 %583, 243
  %587 = sub i64 %583, 243
  %588 = mul i64 %587, 243
  %589 = shl i64 %583, 243
  %590 = sub i64 0, %583
  %591 = add i64 %590, 243
  %592 = sub i64 0, %583
  %593 = add i64 %592, 243
  %594 = add nsw i64 %583, 243
  store i64 %594, i64* %11, align 8
  br label %430

; <label>:595:                                    ; preds = %454, %445
  %596 = load i64, i64* %11, align 8
  %597 = add nsw i64 %596, 304
  store i64 %597, i64* %11, align 8
  br label %454
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
