; ModuleID = 'source-C-CXX/65/1381.c'
source_filename = "source-C-CXX/65/1381.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wen.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
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
  br i1 %8, label %9, label %468

; <label>:9:                                      ; preds = %0, %468
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %18 = load i32, i32* %11, align 4
  %19 = icmp sgt i32 %18, 2800
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %468

; <label>:28:                                     ; preds = %9
  br i1 %19, label %29, label %50

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %479

; <label>:38:                                     ; preds = %29, %479
  %39 = load i32, i32* %11, align 4
  %40 = srem i32 %39, 2800
  store i32 %40, i32* %11, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %479

; <label>:49:                                     ; preds = %38
  br label %50

; <label>:50:                                     ; preds = %49, %28
  store i32 1, i32* %14, align 4
  br label %51

; <label>:51:                                     ; preds = %107, %50
  %52 = load i32, i32* %14, align 4
  %53 = load i32, i32* %11, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %110

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %488

; <label>:64:                                     ; preds = %55, %488
  %65 = load i32, i32* %14, align 4
  %66 = srem i32 %65, 400
  %67 = icmp eq i32 %66, 0
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %488

; <label>:76:                                     ; preds = %64
  br i1 %67, label %85, label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %14, align 4
  %79 = srem i32 %78, 100
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %106

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %14, align 4
  %83 = srem i32 %82, 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %106

; <label>:85:                                     ; preds = %81, %76
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %501

; <label>:94:                                     ; preds = %85, %501
  %95 = load i32, i32* %15, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %15, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %501

; <label>:105:                                    ; preds = %94
  br label %106

; <label>:106:                                    ; preds = %105, %81, %77
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %14, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %14, align 4
  br label %51

; <label>:110:                                    ; preds = %51
  store i32 1, i32* %14, align 4
  br label %111

; <label>:111:                                    ; preds = %294, %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %512

; <label>:120:                                    ; preds = %111, %512
  %121 = load i32, i32* %14, align 4
  %122 = load i32, i32* %12, align 4
  %123 = icmp slt i32 %121, %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %512

; <label>:132:                                    ; preds = %120
  br i1 %123, label %133, label %295

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %14, align 4
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %187, label %136

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %516

; <label>:145:                                    ; preds = %136, %516
  %146 = load i32, i32* %14, align 4
  %147 = icmp eq i32 %146, 3
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %516

; <label>:156:                                    ; preds = %145
  br i1 %147, label %187, label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %14, align 4
  %159 = icmp eq i32 %158, 5
  br i1 %159, label %187, label %160

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* %14, align 4
  %162 = icmp eq i32 %161, 7
  br i1 %162, label %187, label %163

; <label>:163:                                    ; preds = %160
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %519

; <label>:172:                                    ; preds = %163, %519
  %173 = load i32, i32* %14, align 4
  %174 = icmp eq i32 %173, 8
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %519

; <label>:183:                                    ; preds = %172
  br i1 %174, label %187, label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %14, align 4
  %186 = icmp eq i32 %185, 10
  br i1 %186, label %187, label %190

; <label>:187:                                    ; preds = %184, %183, %160, %157, %156, %133
  %188 = load i32, i32* %15, align 4
  %189 = add nsw i32 %188, 31
  store i32 %189, i32* %15, align 4
  br label %255

; <label>:190:                                    ; preds = %184
  %191 = load i32, i32* %14, align 4
  %192 = icmp eq i32 %191, 2
  br i1 %192, label %193, label %226

; <label>:193:                                    ; preds = %190
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %522

; <label>:202:                                    ; preds = %193, %522
  %203 = load i32, i32* %11, align 4
  %204 = srem i32 %203, 400
  %205 = icmp eq i32 %204, 0
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %522

; <label>:214:                                    ; preds = %202
  br i1 %205, label %223, label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %11, align 4
  %217 = srem i32 %216, 100
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %226

; <label>:219:                                    ; preds = %215
  %220 = load i32, i32* %11, align 4
  %221 = srem i32 %220, 4
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %226

; <label>:223:                                    ; preds = %219, %214
  %224 = load i32, i32* %15, align 4
  %225 = add nsw i32 %224, 29
  store i32 %225, i32* %15, align 4
  br label %254

; <label>:226:                                    ; preds = %219, %215, %190
  %227 = load i32, i32* %14, align 4
  %228 = icmp eq i32 %227, 2
  br i1 %228, label %229, label %232

; <label>:229:                                    ; preds = %226
  %230 = load i32, i32* %15, align 4
  %231 = add nsw i32 %230, 28
  store i32 %231, i32* %15, align 4
  br label %235

; <label>:232:                                    ; preds = %226
  %233 = load i32, i32* %15, align 4
  %234 = add nsw i32 %233, 30
  store i32 %234, i32* %15, align 4
  br label %235

; <label>:235:                                    ; preds = %232, %229
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %540

; <label>:244:                                    ; preds = %235, %540
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %540

; <label>:253:                                    ; preds = %244
  br label %254

; <label>:254:                                    ; preds = %253, %223
  br label %255

; <label>:255:                                    ; preds = %254, %187
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %541

; <label>:264:                                    ; preds = %255, %541
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %541

; <label>:273:                                    ; preds = %264
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %542

; <label>:283:                                    ; preds = %274, %542
  %284 = load i32, i32* %14, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %14, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %542

; <label>:294:                                    ; preds = %283
  br label %111

; <label>:295:                                    ; preds = %132
  %296 = load i32, i32* %11, align 4
  %297 = sub nsw i32 %296, 1
  %298 = mul nsw i32 365, %297
  %299 = load i32, i32* %13, align 4
  %300 = add nsw i32 %298, %299
  %301 = load i32, i32* %15, align 4
  %302 = add nsw i32 %301, %300
  store i32 %302, i32* %15, align 4
  %303 = load i32, i32* %15, align 4
  %304 = srem i32 %303, 7
  store i32 %304, i32* %15, align 4
  %305 = load i32, i32* %15, align 4
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %327

; <label>:307:                                    ; preds = %295
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %555

; <label>:316:                                    ; preds = %307, %555
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %555

; <label>:326:                                    ; preds = %316
  br label %467

; <label>:327:                                    ; preds = %295
  %328 = load i32, i32* %15, align 4
  %329 = icmp eq i32 %328, 1
  br i1 %329, label %330, label %332

; <label>:330:                                    ; preds = %327
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %448

; <label>:332:                                    ; preds = %327
  %333 = load i32, i32* %15, align 4
  %334 = icmp eq i32 %333, 2
  br i1 %334, label %335, label %355

; <label>:335:                                    ; preds = %332
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %557

; <label>:344:                                    ; preds = %335, %557
  %345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %557

; <label>:354:                                    ; preds = %344
  br label %447

; <label>:355:                                    ; preds = %332
  %356 = load i32, i32* %15, align 4
  %357 = icmp eq i32 %356, 3
  br i1 %357, label %358, label %378

; <label>:358:                                    ; preds = %355
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %559

; <label>:367:                                    ; preds = %358, %559
  %368 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %559

; <label>:377:                                    ; preds = %367
  br label %428

; <label>:378:                                    ; preds = %355
  %379 = load i32, i32* %15, align 4
  %380 = icmp eq i32 %379, 4
  br i1 %380, label %381, label %401

; <label>:381:                                    ; preds = %378
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %561

; <label>:390:                                    ; preds = %381, %561
  %391 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %561

; <label>:400:                                    ; preds = %390
  br label %427

; <label>:401:                                    ; preds = %378
  %402 = load i32, i32* %15, align 4
  %403 = icmp eq i32 %402, 5
  br i1 %403, label %404, label %424

; <label>:404:                                    ; preds = %401
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %563

; <label>:413:                                    ; preds = %404, %563
  %414 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %563

; <label>:423:                                    ; preds = %413
  br label %426

; <label>:424:                                    ; preds = %401
  %425 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %426

; <label>:426:                                    ; preds = %424, %423
  br label %427

; <label>:427:                                    ; preds = %426, %400
  br label %428

; <label>:428:                                    ; preds = %427, %377
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %565

; <label>:437:                                    ; preds = %428, %565
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %565

; <label>:446:                                    ; preds = %437
  br label %447

; <label>:447:                                    ; preds = %446, %354
  br label %448

; <label>:448:                                    ; preds = %447, %330
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %566

; <label>:457:                                    ; preds = %448, %566
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %566

; <label>:466:                                    ; preds = %457
  br label %467

; <label>:467:                                    ; preds = %466, %326
  ret i32 0

; <label>:468:                                    ; preds = %9, %0
  %469 = alloca i32, align 4
  %470 = alloca i32, align 4
  %471 = alloca i32, align 4
  %472 = alloca i32, align 4
  %473 = alloca i32, align 4
  %474 = alloca i32, align 4
  %475 = alloca i32, align 4
  store i32 0, i32* %469, align 4
  store i32 0, i32* %474, align 4
  %476 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %470, i32* %471, i32* %472)
  %477 = load i32, i32* %470, align 4
  %478 = icmp sgt i32 %477, 2800
  br label %9

; <label>:479:                                    ; preds = %38, %29
  %480 = load i32, i32* %11, align 4
  %481 = sub i32 %480, 2800
  %482 = mul i32 %481, 2800
  %483 = sub i32 0, %480
  %484 = add i32 %483, 2800
  %485 = sub i32 0, %480
  %486 = add i32 %485, 2800
  %487 = srem i32 %480, 2800
  store i32 %487, i32* %11, align 4
  br label %38

; <label>:488:                                    ; preds = %64, %55
  %489 = load i32, i32* %14, align 4
  %490 = shl i32 %489, 400
  %491 = shl i32 %489, 400
  %492 = sub i32 %489, 400
  %493 = mul i32 %492, 400
  %494 = sub i32 %489, 400
  %495 = mul i32 %494, 400
  %496 = sub i32 %489, 400
  %497 = mul i32 %496, 400
  %498 = shl i32 %489, 400
  %499 = srem i32 %489, 400
  %500 = icmp eq i32 %499, 0
  br label %64

; <label>:501:                                    ; preds = %94, %85
  %502 = load i32, i32* %15, align 4
  %503 = shl i32 %502, 1
  %504 = sub i32 %502, 1
  %505 = mul i32 %504, 1
  %506 = shl i32 %502, 1
  %507 = shl i32 %502, 1
  %508 = shl i32 %502, 1
  %509 = sub i32 0, %502
  %510 = add i32 %509, 1
  %511 = add nsw i32 %502, 1
  store i32 %511, i32* %15, align 4
  br label %94

; <label>:512:                                    ; preds = %120, %111
  %513 = load i32, i32* %14, align 4
  %514 = load i32, i32* %12, align 4
  %515 = icmp slt i32 %513, %514
  br label %120

; <label>:516:                                    ; preds = %145, %136
  %517 = load i32, i32* %14, align 4
  %518 = icmp eq i32 %517, 3
  br label %145

; <label>:519:                                    ; preds = %172, %163
  %520 = load i32, i32* %14, align 4
  %521 = icmp eq i32 %520, 8
  br label %172

; <label>:522:                                    ; preds = %202, %193
  %523 = load i32, i32* %11, align 4
  %524 = sub i32 0, %523
  %525 = add i32 %524, 400
  %526 = shl i32 %523, 400
  %527 = sub i32 %523, 400
  %528 = mul i32 %527, 400
  %529 = sub i32 %523, 400
  %530 = mul i32 %529, 400
  %531 = sub i32 0, %523
  %532 = add i32 %531, 400
  %533 = shl i32 %523, 400
  %534 = sub i32 0, %523
  %535 = add i32 %534, 400
  %536 = sub i32 0, %523
  %537 = add i32 %536, 400
  %538 = srem i32 %523, 400
  %539 = icmp eq i32 %538, 0
  br label %202

; <label>:540:                                    ; preds = %244, %235
  br label %244

; <label>:541:                                    ; preds = %264, %255
  br label %264

; <label>:542:                                    ; preds = %283, %274
  %543 = load i32, i32* %14, align 4
  %544 = sub i32 %543, 1
  %545 = mul i32 %544, 1
  %546 = sub i32 0, %543
  %547 = add i32 %546, 1
  %548 = sub i32 %543, 1
  %549 = mul i32 %548, 1
  %550 = sub i32 0, %543
  %551 = add i32 %550, 1
  %552 = sub i32 0, %543
  %553 = add i32 %552, 1
  %554 = add nsw i32 %543, 1
  store i32 %554, i32* %14, align 4
  br label %283

; <label>:555:                                    ; preds = %316, %307
  %556 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %316

; <label>:557:                                    ; preds = %344, %335
  %558 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %344

; <label>:559:                                    ; preds = %367, %358
  %560 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %367

; <label>:561:                                    ; preds = %390, %381
  %562 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %390

; <label>:563:                                    ; preds = %413, %404
  %564 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %413

; <label>:565:                                    ; preds = %437, %428
  br label %437

; <label>:566:                                    ; preds = %457, %448
  br label %457
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
