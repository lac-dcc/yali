; ModuleID = 'source-C-CXX/65/444.c'
source_filename = "source-C-CXX/65/444.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
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
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %372

; <label>:9:                                      ; preds = %0, %372
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %20 = load i32, i32* %11, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sdiv i32 %21, 4
  %23 = load i32, i32* %11, align 4
  %24 = sub nsw i32 %23, 1
  %25 = sdiv i32 %24, 100
  %26 = sub nsw i32 %22, %25
  %27 = load i32, i32* %11, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sdiv i32 %28, 400
  %30 = add nsw i32 %26, %29
  %31 = load i32, i32* %11, align 4
  %32 = add nsw i32 %30, %31
  %33 = sub nsw i32 %32, 1
  store i32 %33, i32* %14, align 4
  store i32 1, i32* %17, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %372

; <label>:42:                                     ; preds = %9
  br label %43

; <label>:43:                                     ; preds = %273, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %450

; <label>:52:                                     ; preds = %43, %450
  %53 = load i32, i32* %17, align 4
  %54 = load i32, i32* %12, align 4
  %55 = icmp slt i32 %53, %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %450

; <label>:64:                                     ; preds = %52
  br i1 %55, label %65, label %276

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %17, align 4
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %122, label %68

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %17, align 4
  %70 = icmp eq i32 %69, 3
  br i1 %70, label %122, label %71

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %17, align 4
  %73 = icmp eq i32 %72, 5
  br i1 %73, label %122, label %74

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %454

; <label>:83:                                     ; preds = %74, %454
  %84 = load i32, i32* %17, align 4
  %85 = icmp eq i32 %84, 7
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %454

; <label>:94:                                     ; preds = %83
  br i1 %85, label %122, label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %17, align 4
  %97 = icmp eq i32 %96, 8
  br i1 %97, label %122, label %98

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %17, align 4
  %100 = icmp eq i32 %99, 10
  br i1 %100, label %122, label %101

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %457

; <label>:110:                                    ; preds = %101, %457
  %111 = load i32, i32* %17, align 4
  %112 = icmp eq i32 %111, 12
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %457

; <label>:121:                                    ; preds = %110
  br i1 %112, label %122, label %125

; <label>:122:                                    ; preds = %121, %98, %95, %94, %71, %68, %65
  %123 = load i32, i32* %15, align 4
  %124 = add nsw i32 %123, 3
  store i32 %124, i32* %15, align 4
  br label %272

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* %17, align 4
  %127 = icmp eq i32 %126, 4
  br i1 %127, label %191, label %128

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %460

; <label>:137:                                    ; preds = %128, %460
  %138 = load i32, i32* %17, align 4
  %139 = icmp eq i32 %138, 6
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %460

; <label>:148:                                    ; preds = %137
  br i1 %139, label %191, label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %463

; <label>:158:                                    ; preds = %149, %463
  %159 = load i32, i32* %17, align 4
  %160 = icmp eq i32 %159, 9
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %463

; <label>:169:                                    ; preds = %158
  br i1 %160, label %191, label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %466

; <label>:179:                                    ; preds = %170, %466
  %180 = load i32, i32* %17, align 4
  %181 = icmp eq i32 %180, 11
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %466

; <label>:190:                                    ; preds = %179
  br i1 %181, label %191, label %194

; <label>:191:                                    ; preds = %190, %169, %148, %125
  %192 = load i32, i32* %15, align 4
  %193 = add nsw i32 %192, 2
  store i32 %193, i32* %15, align 4
  br label %253

; <label>:194:                                    ; preds = %190
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %469

; <label>:203:                                    ; preds = %194, %469
  %204 = load i32, i32* %17, align 4
  %205 = icmp eq i32 %204, 2
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %469

; <label>:214:                                    ; preds = %203
  br i1 %205, label %215, label %252

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %11, align 4
  %217 = srem i32 %216, 400
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %227, label %219

; <label>:219:                                    ; preds = %215
  %220 = load i32, i32* %11, align 4
  %221 = srem i32 %220, 4
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %230

; <label>:223:                                    ; preds = %219
  %224 = load i32, i32* %11, align 4
  %225 = srem i32 %224, 100
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %230

; <label>:227:                                    ; preds = %223, %215
  %228 = load i32, i32* %15, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %15, align 4
  br label %233

; <label>:230:                                    ; preds = %223, %219
  %231 = load i32, i32* %15, align 4
  %232 = add nsw i32 %231, 0
  store i32 %232, i32* %15, align 4
  br label %233

; <label>:233:                                    ; preds = %230, %227
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %472

; <label>:242:                                    ; preds = %233, %472
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %472

; <label>:251:                                    ; preds = %242
  br label %252

; <label>:252:                                    ; preds = %251, %214
  br label %253

; <label>:253:                                    ; preds = %252, %191
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %473

; <label>:262:                                    ; preds = %253, %473
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %473

; <label>:271:                                    ; preds = %262
  br label %272

; <label>:272:                                    ; preds = %271, %122
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %17, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %17, align 4
  br label %43

; <label>:276:                                    ; preds = %64
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %474

; <label>:285:                                    ; preds = %276, %474
  %286 = load i32, i32* %14, align 4
  %287 = load i32, i32* %15, align 4
  %288 = add nsw i32 %286, %287
  %289 = load i32, i32* %13, align 4
  %290 = add nsw i32 %288, %289
  store i32 %290, i32* %16, align 4
  %291 = load i32, i32* %16, align 4
  %292 = srem i32 %291, 7
  store i32 %292, i32* %18, align 4
  %293 = load i32, i32* %18, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %474

; <label>:302:                                    ; preds = %285
  switch i32 %293, label %353 [
    i32 1, label %303
    i32 2, label %323
    i32 3, label %325
    i32 4, label %327
    i32 5, label %329
    i32 6, label %331
    i32 0, label %351
  ]

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %506

; <label>:312:                                    ; preds = %303, %506
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %506

; <label>:322:                                    ; preds = %312
  br label %353

; <label>:323:                                    ; preds = %302
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %353

; <label>:325:                                    ; preds = %302
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %353

; <label>:327:                                    ; preds = %302
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %353

; <label>:329:                                    ; preds = %302
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %353

; <label>:331:                                    ; preds = %302
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %508

; <label>:340:                                    ; preds = %331, %508
  %341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %508

; <label>:350:                                    ; preds = %340
  br label %353

; <label>:351:                                    ; preds = %302
  %352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %353

; <label>:353:                                    ; preds = %302, %351, %350, %329, %327, %325, %323, %322
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %510

; <label>:362:                                    ; preds = %353, %510
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %510

; <label>:371:                                    ; preds = %362
  ret i32 0

; <label>:372:                                    ; preds = %9, %0
  %373 = alloca i32, align 4
  %374 = alloca i32, align 4
  %375 = alloca i32, align 4
  %376 = alloca i32, align 4
  %377 = alloca i32, align 4
  %378 = alloca i32, align 4
  %379 = alloca i32, align 4
  %380 = alloca i32, align 4
  %381 = alloca i32, align 4
  store i32 0, i32* %373, align 4
  %382 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %374, i32* %375, i32* %376)
  store i32 0, i32* %377, align 4
  store i32 0, i32* %378, align 4
  %383 = load i32, i32* %374, align 4
  %384 = shl i32 %383, 1
  %385 = sub i32 0, %383
  %386 = add i32 %385, 1
  %387 = sub i32 0, %383
  %388 = add i32 %387, 1
  %389 = sub nsw i32 %383, 1
  %390 = sdiv i32 %389, 4
  %391 = load i32, i32* %374, align 4
  %392 = sub i32 0, %391
  %393 = add i32 %392, 1
  %394 = shl i32 %391, 1
  %395 = sub i32 %391, 1
  %396 = mul i32 %395, 1
  %397 = shl i32 %391, 1
  %398 = sub i32 %391, 1
  %399 = mul i32 %398, 1
  %400 = sub nsw i32 %391, 1
  %401 = shl i32 %400, 100
  %402 = shl i32 %400, 100
  %403 = sdiv i32 %400, 100
  %404 = shl i32 %390, %403
  %405 = sub nsw i32 %390, %403
  %406 = load i32, i32* %374, align 4
  %407 = sub i32 %406, 1
  %408 = mul i32 %407, 1
  %409 = sub i32 0, %406
  %410 = add i32 %409, 1
  %411 = sub i32 %406, 1
  %412 = mul i32 %411, 1
  %413 = sub nsw i32 %406, 1
  %414 = shl i32 %413, 400
  %415 = sub i32 0, %413
  %416 = add i32 %415, 400
  %417 = sub i32 0, %413
  %418 = add i32 %417, 400
  %419 = sub i32 0, %413
  %420 = add i32 %419, 400
  %421 = sub i32 0, %413
  %422 = add i32 %421, 400
  %423 = sdiv i32 %413, 400
  %424 = shl i32 %405, %423
  %425 = shl i32 %405, %423
  %426 = sub i32 0, %405
  %427 = add i32 %426, %423
  %428 = add nsw i32 %405, %423
  %429 = load i32, i32* %374, align 4
  %430 = shl i32 %428, %429
  %431 = sub i32 0, %428
  %432 = add i32 %431, %429
  %433 = shl i32 %428, %429
  %434 = sub i32 %428, %429
  %435 = mul i32 %434, %429
  %436 = sub i32 %428, %429
  %437 = mul i32 %436, %429
  %438 = add nsw i32 %428, %429
  %439 = sub i32 0, %438
  %440 = add i32 %439, 1
  %441 = sub i32 %438, 1
  %442 = mul i32 %441, 1
  %443 = sub i32 0, %438
  %444 = add i32 %443, 1
  %445 = sub i32 0, %438
  %446 = add i32 %445, 1
  %447 = sub i32 %438, 1
  %448 = mul i32 %447, 1
  %449 = sub nsw i32 %438, 1
  store i32 %449, i32* %377, align 4
  store i32 1, i32* %380, align 4
  br label %9

; <label>:450:                                    ; preds = %52, %43
  %451 = load i32, i32* %17, align 4
  %452 = load i32, i32* %12, align 4
  %453 = icmp slt i32 %451, %452
  br label %52

; <label>:454:                                    ; preds = %83, %74
  %455 = load i32, i32* %17, align 4
  %456 = icmp eq i32 %455, 7
  br label %83

; <label>:457:                                    ; preds = %110, %101
  %458 = load i32, i32* %17, align 4
  %459 = icmp eq i32 %458, 12
  br label %110

; <label>:460:                                    ; preds = %137, %128
  %461 = load i32, i32* %17, align 4
  %462 = icmp eq i32 %461, 6
  br label %137

; <label>:463:                                    ; preds = %158, %149
  %464 = load i32, i32* %17, align 4
  %465 = icmp eq i32 %464, 9
  br label %158

; <label>:466:                                    ; preds = %179, %170
  %467 = load i32, i32* %17, align 4
  %468 = icmp eq i32 %467, 11
  br label %179

; <label>:469:                                    ; preds = %203, %194
  %470 = load i32, i32* %17, align 4
  %471 = icmp eq i32 %470, 2
  br label %203

; <label>:472:                                    ; preds = %242, %233
  br label %242

; <label>:473:                                    ; preds = %262, %253
  br label %262

; <label>:474:                                    ; preds = %285, %276
  %475 = load i32, i32* %14, align 4
  %476 = load i32, i32* %15, align 4
  %477 = sub i32 0, %475
  %478 = add i32 %477, %476
  %479 = sub i32 0, %475
  %480 = add i32 %479, %476
  %481 = sub i32 0, %475
  %482 = add i32 %481, %476
  %483 = sub i32 %475, %476
  %484 = mul i32 %483, %476
  %485 = add nsw i32 %475, %476
  %486 = load i32, i32* %13, align 4
  %487 = sub i32 0, %485
  %488 = add i32 %487, %486
  %489 = sub i32 %485, %486
  %490 = mul i32 %489, %486
  %491 = sub i32 0, %485
  %492 = add i32 %491, %486
  %493 = add nsw i32 %485, %486
  store i32 %493, i32* %16, align 4
  %494 = load i32, i32* %16, align 4
  %495 = sub i32 0, %494
  %496 = add i32 %495, 7
  %497 = sub i32 0, %494
  %498 = add i32 %497, 7
  %499 = sub i32 %494, 7
  %500 = mul i32 %499, 7
  %501 = shl i32 %494, 7
  %502 = sub i32 %494, 7
  %503 = mul i32 %502, 7
  %504 = srem i32 %494, 7
  store i32 %504, i32* %18, align 4
  %505 = load i32, i32* %18, align 4
  br label %285

; <label>:506:                                    ; preds = %312, %303
  %507 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %312

; <label>:508:                                    ; preds = %340, %331
  %509 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %340

; <label>:510:                                    ; preds = %362, %353
  br label %362
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
