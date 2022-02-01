; ModuleID = 'source-C-CXX/65/1088.c'
source_filename = "source-C-CXX/65/1088.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Wen.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %2, align 4
  %8 = icmp eq i32 %7, 1111111111
  br i1 %8, label %9, label %53

; <label>:9:                                      ; preds = %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %408

; <label>:18:                                     ; preds = %9, %408
  %19 = load i32, i32* %3, align 4
  %20 = icmp eq i32 %19, 11
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %408

; <label>:29:                                     ; preds = %18
  br i1 %20, label %30, label %53

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %411

; <label>:39:                                     ; preds = %30, %411
  %40 = load i32, i32* %4, align 4
  %41 = icmp eq i32 %40, 11
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %411

; <label>:50:                                     ; preds = %39
  br i1 %41, label %51, label %53

; <label>:51:                                     ; preds = %50
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %407

; <label>:53:                                     ; preds = %50, %29, %0
  %54 = load i32, i32* %2, align 4
  %55 = icmp eq i32 %54, 1921
  br i1 %55, label %56, label %82

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %414

; <label>:65:                                     ; preds = %56, %414
  %66 = load i32, i32* %3, align 4
  %67 = icmp eq i32 %66, 7
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %414

; <label>:76:                                     ; preds = %65
  br i1 %67, label %77, label %82

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %4, align 4
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %82

; <label>:80:                                     ; preds = %77
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %406

; <label>:82:                                     ; preds = %77, %76, %53
  %83 = load i32, i32* %2, align 4
  %84 = sub nsw i32 %83, 1
  store i32 %84, i32* %2, align 4
  %85 = load i32, i32* %2, align 4
  %86 = mul nsw i32 %85, 365
  %87 = load i32, i32* %2, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sdiv i32 %88, 4
  %90 = add nsw i32 %86, %89
  %91 = load i32, i32* %2, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sdiv i32 %92, 100
  %94 = sub nsw i32 %90, %93
  %95 = load i32, i32* %2, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sdiv i32 %96, 400
  %98 = add nsw i32 %94, %97
  %99 = srem i32 %98, 7
  store i32 %99, i32* %5, align 4
  %100 = load i32, i32* %3, align 4
  switch i32 %100, label %245 [
    i32 1, label %101
    i32 2, label %104
    i32 3, label %125
    i32 4, label %128
    i32 5, label %149
    i32 6, label %170
    i32 7, label %191
    i32 8, label %194
    i32 9, label %197
    i32 10, label %200
    i32 11, label %221
    i32 12, label %242
  ]

; <label>:101:                                    ; preds = %82
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 0
  store i32 %103, i32* %5, align 4
  br label %245

; <label>:104:                                    ; preds = %82
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %417

; <label>:113:                                    ; preds = %104, %417
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 31
  store i32 %115, i32* %5, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %417

; <label>:124:                                    ; preds = %113
  br label %245

; <label>:125:                                    ; preds = %82
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 60
  store i32 %127, i32* %5, align 4
  br label %245

; <label>:128:                                    ; preds = %82
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %422

; <label>:137:                                    ; preds = %128, %422
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, 91
  store i32 %139, i32* %5, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %422

; <label>:148:                                    ; preds = %137
  br label %245

; <label>:149:                                    ; preds = %82
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %433

; <label>:158:                                    ; preds = %149, %433
  %159 = load i32, i32* %5, align 4
  %160 = add nsw i32 %159, 121
  store i32 %160, i32* %5, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %433

; <label>:169:                                    ; preds = %158
  br label %245

; <label>:170:                                    ; preds = %82
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %446

; <label>:179:                                    ; preds = %170, %446
  %180 = load i32, i32* %5, align 4
  %181 = add nsw i32 %180, 152
  store i32 %181, i32* %5, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %446

; <label>:190:                                    ; preds = %179
  br label %245

; <label>:191:                                    ; preds = %82
  %192 = load i32, i32* %5, align 4
  %193 = add nsw i32 %192, 182
  store i32 %193, i32* %5, align 4
  br label %245

; <label>:194:                                    ; preds = %82
  %195 = load i32, i32* %5, align 4
  %196 = add nsw i32 %195, 213
  store i32 %196, i32* %5, align 4
  br label %245

; <label>:197:                                    ; preds = %82
  %198 = load i32, i32* %5, align 4
  %199 = add nsw i32 %198, 244
  store i32 %199, i32* %5, align 4
  br label %245

; <label>:200:                                    ; preds = %82
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %459

; <label>:209:                                    ; preds = %200, %459
  %210 = load i32, i32* %5, align 4
  %211 = add nsw i32 %210, 274
  store i32 %211, i32* %5, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %459

; <label>:220:                                    ; preds = %209
  br label %245

; <label>:221:                                    ; preds = %82
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %466

; <label>:230:                                    ; preds = %221, %466
  %231 = load i32, i32* %5, align 4
  %232 = add nsw i32 %231, 305
  store i32 %232, i32* %5, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %466

; <label>:241:                                    ; preds = %230
  br label %245

; <label>:242:                                    ; preds = %82
  %243 = load i32, i32* %5, align 4
  %244 = add nsw i32 %243, 335
  store i32 %244, i32* %5, align 4
  br label %245

; <label>:245:                                    ; preds = %82, %242, %241, %220, %197, %194, %191, %190, %169, %148, %125, %124, %101
  %246 = load i32, i32* %2, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %2, align 4
  %248 = load i32, i32* %2, align 4
  %249 = srem i32 %248, 100
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %273

; <label>:251:                                    ; preds = %245
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %480

; <label>:260:                                    ; preds = %251, %480
  %261 = load i32, i32* %2, align 4
  %262 = srem i32 %261, 400
  %263 = icmp eq i32 %262, 0
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %480

; <label>:272:                                    ; preds = %260
  br i1 %263, label %299, label %273

; <label>:273:                                    ; preds = %272, %245
  %274 = load i32, i32* %2, align 4
  %275 = srem i32 %274, 100
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %301

; <label>:277:                                    ; preds = %273
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %488

; <label>:286:                                    ; preds = %277, %488
  %287 = load i32, i32* %2, align 4
  %288 = srem i32 %287, 4
  %289 = icmp eq i32 %288, 0
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %488

; <label>:298:                                    ; preds = %286
  br i1 %289, label %299, label %301

; <label>:299:                                    ; preds = %298, %272
  %300 = load i32, i32* %5, align 4
  store i32 %300, i32* %5, align 4
  br label %331

; <label>:301:                                    ; preds = %298, %273
  %302 = load i32, i32* %3, align 4
  %303 = icmp eq i32 %302, 1
  br i1 %303, label %307, label %304

; <label>:304:                                    ; preds = %301
  %305 = load i32, i32* %3, align 4
  %306 = icmp eq i32 %305, 2
  br i1 %306, label %307, label %309

; <label>:307:                                    ; preds = %304, %301
  %308 = load i32, i32* %5, align 4
  store i32 %308, i32* %5, align 4
  br label %312

; <label>:309:                                    ; preds = %304
  %310 = load i32, i32* %5, align 4
  %311 = sub nsw i32 %310, 1
  store i32 %311, i32* %5, align 4
  br label %312

; <label>:312:                                    ; preds = %309, %307
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %497

; <label>:321:                                    ; preds = %312, %497
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %497

; <label>:330:                                    ; preds = %321
  br label %331

; <label>:331:                                    ; preds = %330, %299
  %332 = load i32, i32* %4, align 4
  %333 = load i32, i32* %5, align 4
  %334 = add nsw i32 %333, %332
  store i32 %334, i32* %5, align 4
  %335 = load i32, i32* %5, align 4
  %336 = srem i32 %335, 7
  switch i32 %336, label %405 [
    i32 0, label %337
    i32 1, label %339
    i32 2, label %359
    i32 3, label %361
    i32 4, label %381
    i32 5, label %383
    i32 6, label %403
  ]

; <label>:337:                                    ; preds = %331
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %405

; <label>:339:                                    ; preds = %331
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %498

; <label>:348:                                    ; preds = %339, %498
  %349 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %498

; <label>:358:                                    ; preds = %348
  br label %405

; <label>:359:                                    ; preds = %331
  %360 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %405

; <label>:361:                                    ; preds = %331
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %500

; <label>:370:                                    ; preds = %361, %500
  %371 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %500

; <label>:380:                                    ; preds = %370
  br label %405

; <label>:381:                                    ; preds = %331
  %382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %405

; <label>:383:                                    ; preds = %331
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %502

; <label>:392:                                    ; preds = %383, %502
  %393 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %502

; <label>:402:                                    ; preds = %392
  br label %405

; <label>:403:                                    ; preds = %331
  %404 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %405

; <label>:405:                                    ; preds = %331, %403, %402, %381, %380, %359, %358, %337
  br label %406

; <label>:406:                                    ; preds = %405, %80
  br label %407

; <label>:407:                                    ; preds = %406, %51
  ret i32 0

; <label>:408:                                    ; preds = %18, %9
  %409 = load i32, i32* %3, align 4
  %410 = icmp eq i32 %409, 11
  br label %18

; <label>:411:                                    ; preds = %39, %30
  %412 = load i32, i32* %4, align 4
  %413 = icmp eq i32 %412, 11
  br label %39

; <label>:414:                                    ; preds = %65, %56
  %415 = load i32, i32* %3, align 4
  %416 = icmp eq i32 %415, 7
  br label %65

; <label>:417:                                    ; preds = %113, %104
  %418 = load i32, i32* %5, align 4
  %419 = sub i32 0, %418
  %420 = add i32 %419, 31
  %421 = add nsw i32 %418, 31
  store i32 %421, i32* %5, align 4
  br label %113

; <label>:422:                                    ; preds = %137, %128
  %423 = load i32, i32* %5, align 4
  %424 = sub i32 0, %423
  %425 = add i32 %424, 91
  %426 = sub i32 %423, 91
  %427 = mul i32 %426, 91
  %428 = sub i32 %423, 91
  %429 = mul i32 %428, 91
  %430 = sub i32 0, %423
  %431 = add i32 %430, 91
  %432 = add nsw i32 %423, 91
  store i32 %432, i32* %5, align 4
  br label %137

; <label>:433:                                    ; preds = %158, %149
  %434 = load i32, i32* %5, align 4
  %435 = sub i32 0, %434
  %436 = add i32 %435, 121
  %437 = shl i32 %434, 121
  %438 = sub i32 %434, 121
  %439 = mul i32 %438, 121
  %440 = shl i32 %434, 121
  %441 = sub i32 0, %434
  %442 = add i32 %441, 121
  %443 = sub i32 %434, 121
  %444 = mul i32 %443, 121
  %445 = add nsw i32 %434, 121
  store i32 %445, i32* %5, align 4
  br label %158

; <label>:446:                                    ; preds = %179, %170
  %447 = load i32, i32* %5, align 4
  %448 = shl i32 %447, 152
  %449 = sub i32 0, %447
  %450 = add i32 %449, 152
  %451 = sub i32 %447, 152
  %452 = mul i32 %451, 152
  %453 = shl i32 %447, 152
  %454 = sub i32 0, %447
  %455 = add i32 %454, 152
  %456 = sub i32 0, %447
  %457 = add i32 %456, 152
  %458 = add nsw i32 %447, 152
  store i32 %458, i32* %5, align 4
  br label %179

; <label>:459:                                    ; preds = %209, %200
  %460 = load i32, i32* %5, align 4
  %461 = sub i32 0, %460
  %462 = add i32 %461, 274
  %463 = sub i32 %460, 274
  %464 = mul i32 %463, 274
  %465 = add nsw i32 %460, 274
  store i32 %465, i32* %5, align 4
  br label %209

; <label>:466:                                    ; preds = %230, %221
  %467 = load i32, i32* %5, align 4
  %468 = sub i32 %467, 305
  %469 = mul i32 %468, 305
  %470 = shl i32 %467, 305
  %471 = sub i32 %467, 305
  %472 = mul i32 %471, 305
  %473 = shl i32 %467, 305
  %474 = shl i32 %467, 305
  %475 = sub i32 0, %467
  %476 = add i32 %475, 305
  %477 = sub i32 0, %467
  %478 = add i32 %477, 305
  %479 = add nsw i32 %467, 305
  store i32 %479, i32* %5, align 4
  br label %230

; <label>:480:                                    ; preds = %260, %251
  %481 = load i32, i32* %2, align 4
  %482 = shl i32 %481, 400
  %483 = shl i32 %481, 400
  %484 = sub i32 0, %481
  %485 = add i32 %484, 400
  %486 = srem i32 %481, 400
  %487 = icmp eq i32 %486, 0
  br label %260

; <label>:488:                                    ; preds = %286, %277
  %489 = load i32, i32* %2, align 4
  %490 = sub i32 0, %489
  %491 = add i32 %490, 4
  %492 = shl i32 %489, 4
  %493 = sub i32 %489, 4
  %494 = mul i32 %493, 4
  %495 = srem i32 %489, 4
  %496 = icmp eq i32 %495, 0
  br label %286

; <label>:497:                                    ; preds = %321, %312
  br label %321

; <label>:498:                                    ; preds = %348, %339
  %499 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %348

; <label>:500:                                    ; preds = %370, %361
  %501 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %370

; <label>:502:                                    ; preds = %392, %383
  %503 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %392
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
