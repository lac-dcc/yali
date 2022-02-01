; ModuleID = 'source-C-CXX/65/1101.c'
source_filename = "source-C-CXX/65/1101.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 0, i32* %7, align 4
  %10 = load i32, i32* %2, align 4
  %11 = sub nsw i32 %10, 1
  %12 = srem i32 %11, 400
  store i32 %12, i32* %6, align 4
  %13 = load i32, i32* %6, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %36

; <label>:15:                                     ; preds = %0
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %442

; <label>:24:                                     ; preds = %15, %442
  %25 = load i32, i32* %7, align 4
  %26 = add nsw i32 %25, 0
  store i32 %26, i32* %7, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %442

; <label>:35:                                     ; preds = %24
  br label %118

; <label>:36:                                     ; preds = %0
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %450

; <label>:45:                                     ; preds = %36, %450
  store i32 1, i32* %8, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %450

; <label>:54:                                     ; preds = %45
  br label %55

; <label>:55:                                     ; preds = %114, %54
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %59, label %117

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %451

; <label>:68:                                     ; preds = %59, %451
  %69 = load i32, i32* %8, align 4
  %70 = srem i32 %69, 4
  %71 = icmp eq i32 %70, 0
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %451

; <label>:80:                                     ; preds = %68
  br i1 %71, label %81, label %85

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %8, align 4
  %83 = srem i32 %82, 100
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %89, label %85

; <label>:85:                                     ; preds = %81, %80
  %86 = load i32, i32* %8, align 4
  %87 = srem i32 %86, 400
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %92

; <label>:89:                                     ; preds = %85, %81
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 2
  store i32 %91, i32* %7, align 4
  br label %113

; <label>:92:                                     ; preds = %85
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %462

; <label>:101:                                    ; preds = %92, %462
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %7, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %462

; <label>:112:                                    ; preds = %101
  br label %113

; <label>:113:                                    ; preds = %112, %89
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %8, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %8, align 4
  br label %55

; <label>:117:                                    ; preds = %55
  br label %118

; <label>:118:                                    ; preds = %117, %35
  %119 = load i32, i32* %2, align 4
  %120 = srem i32 %119, 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %126

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* %2, align 4
  %124 = srem i32 %123, 100
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %130, label %126

; <label>:126:                                    ; preds = %122, %118
  %127 = load i32, i32* %2, align 4
  %128 = srem i32 %127, 400
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %257

; <label>:130:                                    ; preds = %126, %122
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %472

; <label>:139:                                    ; preds = %130, %472
  %140 = load i32, i32* %3, align 4
  %141 = sub nsw i32 %140, 1
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %472

; <label>:150:                                    ; preds = %139
  switch i32 %141, label %256 [
    i32 11, label %151
    i32 10, label %154
    i32 9, label %175
    i32 8, label %178
    i32 7, label %181
    i32 6, label %202
    i32 5, label %223
    i32 4, label %244
    i32 3, label %247
    i32 2, label %250
    i32 1, label %253
  ]

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %7, align 4
  %153 = add nsw i32 %152, 30
  store i32 %153, i32* %7, align 4
  br label %154

; <label>:154:                                    ; preds = %150, %151
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %479

; <label>:163:                                    ; preds = %154, %479
  %164 = load i32, i32* %7, align 4
  %165 = add nsw i32 %164, 31
  store i32 %165, i32* %7, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %479

; <label>:174:                                    ; preds = %163
  br label %175

; <label>:175:                                    ; preds = %150, %174
  %176 = load i32, i32* %7, align 4
  %177 = add nsw i32 %176, 30
  store i32 %177, i32* %7, align 4
  br label %178

; <label>:178:                                    ; preds = %150, %175
  %179 = load i32, i32* %7, align 4
  %180 = add nsw i32 %179, 31
  store i32 %180, i32* %7, align 4
  br label %181

; <label>:181:                                    ; preds = %150, %178
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %491

; <label>:190:                                    ; preds = %181, %491
  %191 = load i32, i32* %7, align 4
  %192 = add nsw i32 %191, 31
  store i32 %192, i32* %7, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %491

; <label>:201:                                    ; preds = %190
  br label %202

; <label>:202:                                    ; preds = %150, %201
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %502

; <label>:211:                                    ; preds = %202, %502
  %212 = load i32, i32* %7, align 4
  %213 = add nsw i32 %212, 30
  store i32 %213, i32* %7, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %502

; <label>:222:                                    ; preds = %211
  br label %223

; <label>:223:                                    ; preds = %150, %222
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %507

; <label>:232:                                    ; preds = %223, %507
  %233 = load i32, i32* %7, align 4
  %234 = add nsw i32 %233, 31
  store i32 %234, i32* %7, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %507

; <label>:243:                                    ; preds = %232
  br label %244

; <label>:244:                                    ; preds = %150, %243
  %245 = load i32, i32* %7, align 4
  %246 = add nsw i32 %245, 30
  store i32 %246, i32* %7, align 4
  br label %247

; <label>:247:                                    ; preds = %150, %244
  %248 = load i32, i32* %7, align 4
  %249 = add nsw i32 %248, 31
  store i32 %249, i32* %7, align 4
  br label %250

; <label>:250:                                    ; preds = %150, %247
  %251 = load i32, i32* %7, align 4
  %252 = add nsw i32 %251, 29
  store i32 %252, i32* %7, align 4
  br label %253

; <label>:253:                                    ; preds = %150, %250
  %254 = load i32, i32* %7, align 4
  %255 = add nsw i32 %254, 31
  store i32 %255, i32* %7, align 4
  br label %256

; <label>:256:                                    ; preds = %253, %150
  br label %366

; <label>:257:                                    ; preds = %126
  %258 = load i32, i32* %3, align 4
  %259 = sub nsw i32 %258, 1
  switch i32 %259, label %365 [
    i32 11, label %260
    i32 10, label %263
    i32 9, label %266
    i32 8, label %269
    i32 7, label %272
    i32 6, label %293
    i32 5, label %296
    i32 4, label %317
    i32 3, label %320
    i32 2, label %341
    i32 1, label %362
  ]

; <label>:260:                                    ; preds = %257
  %261 = load i32, i32* %7, align 4
  %262 = add nsw i32 %261, 30
  store i32 %262, i32* %7, align 4
  br label %263

; <label>:263:                                    ; preds = %257, %260
  %264 = load i32, i32* %7, align 4
  %265 = add nsw i32 %264, 31
  store i32 %265, i32* %7, align 4
  br label %266

; <label>:266:                                    ; preds = %257, %263
  %267 = load i32, i32* %7, align 4
  %268 = add nsw i32 %267, 30
  store i32 %268, i32* %7, align 4
  br label %269

; <label>:269:                                    ; preds = %257, %266
  %270 = load i32, i32* %7, align 4
  %271 = add nsw i32 %270, 31
  store i32 %271, i32* %7, align 4
  br label %272

; <label>:272:                                    ; preds = %257, %269
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %512

; <label>:281:                                    ; preds = %272, %512
  %282 = load i32, i32* %7, align 4
  %283 = add nsw i32 %282, 31
  store i32 %283, i32* %7, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %512

; <label>:292:                                    ; preds = %281
  br label %293

; <label>:293:                                    ; preds = %257, %292
  %294 = load i32, i32* %7, align 4
  %295 = add nsw i32 %294, 30
  store i32 %295, i32* %7, align 4
  br label %296

; <label>:296:                                    ; preds = %257, %293
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %522

; <label>:305:                                    ; preds = %296, %522
  %306 = load i32, i32* %7, align 4
  %307 = add nsw i32 %306, 31
  store i32 %307, i32* %7, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %522

; <label>:316:                                    ; preds = %305
  br label %317

; <label>:317:                                    ; preds = %257, %316
  %318 = load i32, i32* %7, align 4
  %319 = add nsw i32 %318, 30
  store i32 %319, i32* %7, align 4
  br label %320

; <label>:320:                                    ; preds = %257, %317
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %529

; <label>:329:                                    ; preds = %320, %529
  %330 = load i32, i32* %7, align 4
  %331 = add nsw i32 %330, 31
  store i32 %331, i32* %7, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %529

; <label>:340:                                    ; preds = %329
  br label %341

; <label>:341:                                    ; preds = %257, %340
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %537

; <label>:350:                                    ; preds = %341, %537
  %351 = load i32, i32* %7, align 4
  %352 = add nsw i32 %351, 28
  store i32 %352, i32* %7, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %537

; <label>:361:                                    ; preds = %350
  br label %362

; <label>:362:                                    ; preds = %257, %361
  %363 = load i32, i32* %7, align 4
  %364 = add nsw i32 %363, 31
  store i32 %364, i32* %7, align 4
  br label %365

; <label>:365:                                    ; preds = %362, %257
  br label %366

; <label>:366:                                    ; preds = %365, %256
  %367 = load i32, i32* %4, align 4
  %368 = load i32, i32* %7, align 4
  %369 = add nsw i32 %368, %367
  store i32 %369, i32* %7, align 4
  %370 = load i32, i32* %7, align 4
  %371 = srem i32 %370, 7
  store i32 %371, i32* %5, align 4
  %372 = load i32, i32* %5, align 4
  switch i32 %372, label %441 [
    i32 1, label %373
    i32 2, label %393
    i32 3, label %413
    i32 4, label %415
    i32 5, label %417
    i32 6, label %437
    i32 0, label %439
  ]

; <label>:373:                                    ; preds = %366
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %559

; <label>:382:                                    ; preds = %373, %559
  %383 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %559

; <label>:392:                                    ; preds = %382
  br label %441

; <label>:393:                                    ; preds = %366
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %561

; <label>:402:                                    ; preds = %393, %561
  %403 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %561

; <label>:412:                                    ; preds = %402
  br label %441

; <label>:413:                                    ; preds = %366
  %414 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %441

; <label>:415:                                    ; preds = %366
  %416 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %441

; <label>:417:                                    ; preds = %366
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %563

; <label>:426:                                    ; preds = %417, %563
  %427 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %563

; <label>:436:                                    ; preds = %426
  br label %441

; <label>:437:                                    ; preds = %366
  %438 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %441

; <label>:439:                                    ; preds = %366
  %440 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %441

; <label>:441:                                    ; preds = %366, %439, %437, %436, %415, %413, %412, %392
  ret i32 0

; <label>:442:                                    ; preds = %24, %15
  %443 = load i32, i32* %7, align 4
  %444 = sub i32 0, %443
  %445 = add i32 %444, 0
  %446 = sub i32 %443, 0
  %447 = mul i32 %446, 0
  %448 = shl i32 %443, 0
  %449 = add nsw i32 %443, 0
  store i32 %449, i32* %7, align 4
  br label %24

; <label>:450:                                    ; preds = %45, %36
  store i32 1, i32* %8, align 4
  br label %45

; <label>:451:                                    ; preds = %68, %59
  %452 = load i32, i32* %8, align 4
  %453 = sub i32 %452, 4
  %454 = mul i32 %453, 4
  %455 = shl i32 %452, 4
  %456 = sub i32 %452, 4
  %457 = mul i32 %456, 4
  %458 = sub i32 %452, 4
  %459 = mul i32 %458, 4
  %460 = srem i32 %452, 4
  %461 = icmp eq i32 %460, 0
  br label %68

; <label>:462:                                    ; preds = %101, %92
  %463 = load i32, i32* %7, align 4
  %464 = shl i32 %463, 1
  %465 = shl i32 %463, 1
  %466 = shl i32 %463, 1
  %467 = sub i32 0, %463
  %468 = add i32 %467, 1
  %469 = sub i32 0, %463
  %470 = add i32 %469, 1
  %471 = add nsw i32 %463, 1
  store i32 %471, i32* %7, align 4
  br label %101

; <label>:472:                                    ; preds = %139, %130
  %473 = load i32, i32* %3, align 4
  %474 = shl i32 %473, 1
  %475 = sub i32 0, %473
  %476 = add i32 %475, 1
  %477 = shl i32 %473, 1
  %478 = sub nsw i32 %473, 1
  br label %139

; <label>:479:                                    ; preds = %163, %154
  %480 = load i32, i32* %7, align 4
  %481 = sub i32 0, %480
  %482 = add i32 %481, 31
  %483 = shl i32 %480, 31
  %484 = sub i32 %480, 31
  %485 = mul i32 %484, 31
  %486 = sub i32 %480, 31
  %487 = mul i32 %486, 31
  %488 = sub i32 0, %480
  %489 = add i32 %488, 31
  %490 = add nsw i32 %480, 31
  store i32 %490, i32* %7, align 4
  br label %163

; <label>:491:                                    ; preds = %190, %181
  %492 = load i32, i32* %7, align 4
  %493 = shl i32 %492, 31
  %494 = sub i32 0, %492
  %495 = add i32 %494, 31
  %496 = sub i32 0, %492
  %497 = add i32 %496, 31
  %498 = sub i32 0, %492
  %499 = add i32 %498, 31
  %500 = shl i32 %492, 31
  %501 = add nsw i32 %492, 31
  store i32 %501, i32* %7, align 4
  br label %190

; <label>:502:                                    ; preds = %211, %202
  %503 = load i32, i32* %7, align 4
  %504 = sub i32 %503, 30
  %505 = mul i32 %504, 30
  %506 = add nsw i32 %503, 30
  store i32 %506, i32* %7, align 4
  br label %211

; <label>:507:                                    ; preds = %232, %223
  %508 = load i32, i32* %7, align 4
  %509 = sub i32 %508, 31
  %510 = mul i32 %509, 31
  %511 = add nsw i32 %508, 31
  store i32 %511, i32* %7, align 4
  br label %232

; <label>:512:                                    ; preds = %281, %272
  %513 = load i32, i32* %7, align 4
  %514 = sub i32 %513, 31
  %515 = mul i32 %514, 31
  %516 = sub i32 0, %513
  %517 = add i32 %516, 31
  %518 = sub i32 0, %513
  %519 = add i32 %518, 31
  %520 = shl i32 %513, 31
  %521 = add nsw i32 %513, 31
  store i32 %521, i32* %7, align 4
  br label %281

; <label>:522:                                    ; preds = %305, %296
  %523 = load i32, i32* %7, align 4
  %524 = shl i32 %523, 31
  %525 = shl i32 %523, 31
  %526 = sub i32 %523, 31
  %527 = mul i32 %526, 31
  %528 = add nsw i32 %523, 31
  store i32 %528, i32* %7, align 4
  br label %305

; <label>:529:                                    ; preds = %329, %320
  %530 = load i32, i32* %7, align 4
  %531 = sub i32 0, %530
  %532 = add i32 %531, 31
  %533 = shl i32 %530, 31
  %534 = sub i32 0, %530
  %535 = add i32 %534, 31
  %536 = add nsw i32 %530, 31
  store i32 %536, i32* %7, align 4
  br label %329

; <label>:537:                                    ; preds = %350, %341
  %538 = load i32, i32* %7, align 4
  %539 = sub i32 0, %538
  %540 = add i32 %539, 28
  %541 = sub i32 0, %538
  %542 = add i32 %541, 28
  %543 = sub i32 %538, 28
  %544 = mul i32 %543, 28
  %545 = sub i32 %538, 28
  %546 = mul i32 %545, 28
  %547 = sub i32 %538, 28
  %548 = mul i32 %547, 28
  %549 = sub i32 %538, 28
  %550 = mul i32 %549, 28
  %551 = sub i32 %538, 28
  %552 = mul i32 %551, 28
  %553 = shl i32 %538, 28
  %554 = sub i32 %538, 28
  %555 = mul i32 %554, 28
  %556 = sub i32 %538, 28
  %557 = mul i32 %556, 28
  %558 = add nsw i32 %538, 28
  store i32 %558, i32* %7, align 4
  br label %350

; <label>:559:                                    ; preds = %382, %373
  %560 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %382

; <label>:561:                                    ; preds = %402, %393
  %562 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %402

; <label>:563:                                    ; preds = %426, %417
  %564 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %426
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
