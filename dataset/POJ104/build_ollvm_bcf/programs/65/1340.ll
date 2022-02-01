; ModuleID = 'source-C-CXX/65/1340.c'
source_filename = "source-C-CXX/65/1340.c"
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
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %368

; <label>:9:                                      ; preds = %0, %368
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %18 = load i32, i32* %11, align 4
  %19 = icmp slt i32 %18, 100
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %368

; <label>:28:                                     ; preds = %9
  br i1 %19, label %29, label %30

; <label>:29:                                     ; preds = %28
  store i32 3, i32* %14, align 4
  br label %43

; <label>:30:                                     ; preds = %28
  %31 = load i32, i32* %11, align 4
  %32 = sdiv i32 %31, 100
  %33 = srem i32 %32, 4
  %34 = mul nsw i32 %33, -2
  %35 = add nsw i32 %34, 5
  %36 = load i32, i32* %11, align 4
  %37 = srem i32 %36, 100
  %38 = sdiv i32 %37, 4
  %39 = add nsw i32 %35, %38
  %40 = load i32, i32* %11, align 4
  %41 = srem i32 %40, 100
  %42 = add nsw i32 %39, %41
  store i32 %42, i32* %14, align 4
  br label %43

; <label>:43:                                     ; preds = %30, %29
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %379

; <label>:52:                                     ; preds = %43, %379
  %53 = load i32, i32* %11, align 4
  %54 = srem i32 %53, 400
  %55 = icmp ne i32 %54, 0
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %379

; <label>:64:                                     ; preds = %52
  br i1 %55, label %65, label %69

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %11, align 4
  %67 = srem i32 %66, 100
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %73, label %69

; <label>:69:                                     ; preds = %65, %64
  %70 = load i32, i32* %11, align 4
  %71 = srem i32 %70, 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %155

; <label>:73:                                     ; preds = %69, %65
  %74 = load i32, i32* %12, align 4
  switch i32 %74, label %154 [
    i32 1, label %75
    i32 10, label %75
    i32 2, label %76
    i32 3, label %76
    i32 11, label %76
    i32 4, label %95
    i32 7, label %95
    i32 5, label %114
    i32 6, label %133
    i32 8, label %134
    i32 9, label %153
    i32 12, label %153
  ]

; <label>:75:                                     ; preds = %73, %73
  store i32 1, i32* %15, align 4
  br label %154

; <label>:76:                                     ; preds = %73, %73, %73
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %388

; <label>:85:                                     ; preds = %76, %388
  store i32 4, i32* %15, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %388

; <label>:94:                                     ; preds = %85
  br label %154

; <label>:95:                                     ; preds = %73, %73
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %389

; <label>:104:                                    ; preds = %95, %389
  store i32 0, i32* %15, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %389

; <label>:113:                                    ; preds = %104
  br label %154

; <label>:114:                                    ; preds = %73
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %390

; <label>:123:                                    ; preds = %114, %390
  store i32 2, i32* %15, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %390

; <label>:132:                                    ; preds = %123
  br label %154

; <label>:133:                                    ; preds = %73
  store i32 5, i32* %15, align 4
  br label %154

; <label>:134:                                    ; preds = %73
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %391

; <label>:143:                                    ; preds = %134, %391
  store i32 3, i32* %15, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %391

; <label>:152:                                    ; preds = %143
  br label %154

; <label>:153:                                    ; preds = %73, %73
  store i32 6, i32* %15, align 4
  br label %154

; <label>:154:                                    ; preds = %73, %153, %152, %133, %132, %113, %94, %75
  br label %273

; <label>:155:                                    ; preds = %69
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %392

; <label>:164:                                    ; preds = %155, %392
  %165 = load i32, i32* %12, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %392

; <label>:174:                                    ; preds = %164
  switch i32 %165, label %254 [
    i32 10, label %175
    i32 3, label %194
    i32 11, label %194
    i32 1, label %195
    i32 4, label %195
    i32 7, label %195
    i32 5, label %214
    i32 6, label %233
    i32 2, label %234
    i32 8, label %234
    i32 9, label %253
    i32 12, label %253
  ]

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %394

; <label>:184:                                    ; preds = %175, %394
  store i32 1, i32* %15, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %394

; <label>:193:                                    ; preds = %184
  br label %254

; <label>:194:                                    ; preds = %174, %174
  store i32 4, i32* %15, align 4
  br label %254

; <label>:195:                                    ; preds = %174, %174, %174
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %395

; <label>:204:                                    ; preds = %195, %395
  store i32 0, i32* %15, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %395

; <label>:213:                                    ; preds = %204
  br label %254

; <label>:214:                                    ; preds = %174
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %396

; <label>:223:                                    ; preds = %214, %396
  store i32 2, i32* %15, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %396

; <label>:232:                                    ; preds = %223
  br label %254

; <label>:233:                                    ; preds = %174
  store i32 5, i32* %15, align 4
  br label %254

; <label>:234:                                    ; preds = %174, %174
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %397

; <label>:243:                                    ; preds = %234, %397
  store i32 3, i32* %15, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %397

; <label>:252:                                    ; preds = %243
  br label %254

; <label>:253:                                    ; preds = %174, %174
  store i32 6, i32* %15, align 4
  br label %254

; <label>:254:                                    ; preds = %174, %253, %252, %233, %232, %213, %194, %193
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %398

; <label>:263:                                    ; preds = %254, %398
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %398

; <label>:272:                                    ; preds = %263
  br label %273

; <label>:273:                                    ; preds = %272, %154
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %399

; <label>:282:                                    ; preds = %273, %399
  %283 = load i32, i32* %14, align 4
  %284 = load i32, i32* %15, align 4
  %285 = add nsw i32 %283, %284
  %286 = load i32, i32* %13, align 4
  %287 = add nsw i32 %285, %286
  %288 = srem i32 %287, 7
  store i32 %288, i32* %16, align 4
  %289 = load i32, i32* %16, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %399

; <label>:298:                                    ; preds = %282
  switch i32 %289, label %349 [
    i32 1, label %299
    i32 2, label %301
    i32 3, label %303
    i32 4, label %323
    i32 5, label %325
    i32 6, label %345
    i32 0, label %347
  ]

; <label>:299:                                    ; preds = %298
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %349

; <label>:301:                                    ; preds = %298
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %349

; <label>:303:                                    ; preds = %298
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %413

; <label>:312:                                    ; preds = %303, %413
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %413

; <label>:322:                                    ; preds = %312
  br label %349

; <label>:323:                                    ; preds = %298
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %349

; <label>:325:                                    ; preds = %298
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %415

; <label>:334:                                    ; preds = %325, %415
  %335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %415

; <label>:344:                                    ; preds = %334
  br label %349

; <label>:345:                                    ; preds = %298
  %346 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %349

; <label>:347:                                    ; preds = %298
  %348 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %349

; <label>:349:                                    ; preds = %298, %347, %345, %344, %323, %322, %301, %299
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %417

; <label>:358:                                    ; preds = %349, %417
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %417

; <label>:367:                                    ; preds = %358
  ret i32 0

; <label>:368:                                    ; preds = %9, %0
  %369 = alloca i32, align 4
  %370 = alloca i32, align 4
  %371 = alloca i32, align 4
  %372 = alloca i32, align 4
  %373 = alloca i32, align 4
  %374 = alloca i32, align 4
  %375 = alloca i32, align 4
  store i32 0, i32* %369, align 4
  %376 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %370, i32* %371, i32* %372)
  %377 = load i32, i32* %370, align 4
  %378 = icmp slt i32 %377, 100
  br label %9

; <label>:379:                                    ; preds = %52, %43
  %380 = load i32, i32* %11, align 4
  %381 = sub i32 %380, 400
  %382 = mul i32 %381, 400
  %383 = sub i32 0, %380
  %384 = add i32 %383, 400
  %385 = shl i32 %380, 400
  %386 = srem i32 %380, 400
  %387 = icmp ne i32 %386, 0
  br label %52

; <label>:388:                                    ; preds = %85, %76
  store i32 4, i32* %15, align 4
  br label %85

; <label>:389:                                    ; preds = %104, %95
  store i32 0, i32* %15, align 4
  br label %104

; <label>:390:                                    ; preds = %123, %114
  store i32 2, i32* %15, align 4
  br label %123

; <label>:391:                                    ; preds = %143, %134
  store i32 3, i32* %15, align 4
  br label %143

; <label>:392:                                    ; preds = %164, %155
  %393 = load i32, i32* %12, align 4
  br label %164

; <label>:394:                                    ; preds = %184, %175
  store i32 1, i32* %15, align 4
  br label %184

; <label>:395:                                    ; preds = %204, %195
  store i32 0, i32* %15, align 4
  br label %204

; <label>:396:                                    ; preds = %223, %214
  store i32 2, i32* %15, align 4
  br label %223

; <label>:397:                                    ; preds = %243, %234
  store i32 3, i32* %15, align 4
  br label %243

; <label>:398:                                    ; preds = %263, %254
  br label %263

; <label>:399:                                    ; preds = %282, %273
  %400 = load i32, i32* %14, align 4
  %401 = load i32, i32* %15, align 4
  %402 = add nsw i32 %400, %401
  %403 = load i32, i32* %13, align 4
  %404 = shl i32 %402, %403
  %405 = sub i32 0, %402
  %406 = add i32 %405, %403
  %407 = add nsw i32 %402, %403
  %408 = shl i32 %407, 7
  %409 = shl i32 %407, 7
  %410 = shl i32 %407, 7
  %411 = srem i32 %407, 7
  store i32 %411, i32* %16, align 4
  %412 = load i32, i32* %16, align 4
  br label %282

; <label>:413:                                    ; preds = %312, %303
  %414 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %312

; <label>:415:                                    ; preds = %334, %325
  %416 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %334

; <label>:417:                                    ; preds = %358, %349
  br label %358
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
