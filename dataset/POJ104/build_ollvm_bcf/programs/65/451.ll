; ModuleID = 'source-C-CXX/65/451.c'
source_filename = "source-C-CXX/65/451.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
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
  br i1 %8, label %9, label %437

; <label>:9:                                      ; preds = %0, %437
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %17 = load i32, i32* %11, align 4
  %18 = icmp sgt i32 %17, 2800
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %437

; <label>:27:                                     ; preds = %9
  br i1 %18, label %28, label %34

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %11, align 4
  %30 = load i32, i32* %11, align 4
  %31 = sdiv i32 %30, 2800
  %32 = mul nsw i32 %31, 2800
  %33 = sub nsw i32 %29, %32
  store i32 %33, i32* %11, align 4
  br label %34

; <label>:34:                                     ; preds = %28, %27
  store i32 1, i32* %15, align 4
  br label %35

; <label>:35:                                     ; preds = %132, %34
  %36 = load i32, i32* %15, align 4
  %37 = load i32, i32* %11, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %133

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %447

; <label>:48:                                     ; preds = %39, %447
  %49 = load i32, i32* %15, align 4
  %50 = srem i32 %49, 400
  %51 = icmp eq i32 %50, 0
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %447

; <label>:60:                                     ; preds = %48
  br i1 %51, label %87, label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %15, align 4
  %63 = srem i32 %62, 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %90

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %463

; <label>:74:                                     ; preds = %65, %463
  %75 = load i32, i32* %15, align 4
  %76 = srem i32 %75, 100
  %77 = icmp ne i32 %76, 0
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %463

; <label>:86:                                     ; preds = %74
  br i1 %77, label %87, label %90

; <label>:87:                                     ; preds = %86, %60
  %88 = load i32, i32* %14, align 4
  %89 = add nsw i32 %88, 2
  store i32 %89, i32* %14, align 4
  br label %93

; <label>:90:                                     ; preds = %86, %61
  %91 = load i32, i32* %14, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %14, align 4
  br label %93

; <label>:93:                                     ; preds = %90, %87
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %474

; <label>:102:                                    ; preds = %93, %474
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %474

; <label>:111:                                    ; preds = %102
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %475

; <label>:121:                                    ; preds = %112, %475
  %122 = load i32, i32* %15, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %15, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %475

; <label>:132:                                    ; preds = %121
  br label %35

; <label>:133:                                    ; preds = %35
  store i32 1, i32* %15, align 4
  br label %134

; <label>:134:                                    ; preds = %292, %133
  %135 = load i32, i32* %15, align 4
  %136 = load i32, i32* %12, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %295

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %490

; <label>:147:                                    ; preds = %138, %490
  %148 = load i32, i32* %15, align 4
  %149 = icmp eq i32 %148, 1
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %490

; <label>:158:                                    ; preds = %147
  br i1 %149, label %213, label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %493

; <label>:168:                                    ; preds = %159, %493
  %169 = load i32, i32* %15, align 4
  %170 = icmp eq i32 %169, 3
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %493

; <label>:179:                                    ; preds = %168
  br i1 %170, label %213, label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %496

; <label>:189:                                    ; preds = %180, %496
  %190 = load i32, i32* %15, align 4
  %191 = icmp eq i32 %190, 5
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %496

; <label>:200:                                    ; preds = %189
  br i1 %191, label %213, label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %15, align 4
  %203 = icmp eq i32 %202, 7
  br i1 %203, label %213, label %204

; <label>:204:                                    ; preds = %201
  %205 = load i32, i32* %15, align 4
  %206 = icmp eq i32 %205, 8
  br i1 %206, label %213, label %207

; <label>:207:                                    ; preds = %204
  %208 = load i32, i32* %15, align 4
  %209 = icmp eq i32 %208, 10
  br i1 %209, label %213, label %210

; <label>:210:                                    ; preds = %207
  %211 = load i32, i32* %15, align 4
  %212 = icmp eq i32 %211, 12
  br i1 %212, label %213, label %216

; <label>:213:                                    ; preds = %210, %207, %204, %201, %200, %179, %158
  %214 = load i32, i32* %14, align 4
  %215 = add nsw i32 %214, 3
  store i32 %215, i32* %14, align 4
  br label %291

; <label>:216:                                    ; preds = %210
  %217 = load i32, i32* %15, align 4
  %218 = icmp eq i32 %217, 4
  br i1 %218, label %246, label %219

; <label>:219:                                    ; preds = %216
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %499

; <label>:228:                                    ; preds = %219, %499
  %229 = load i32, i32* %15, align 4
  %230 = icmp eq i32 %229, 6
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %499

; <label>:239:                                    ; preds = %228
  br i1 %230, label %246, label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %15, align 4
  %242 = icmp eq i32 %241, 9
  br i1 %242, label %246, label %243

; <label>:243:                                    ; preds = %240
  %244 = load i32, i32* %15, align 4
  %245 = icmp eq i32 %244, 11
  br i1 %245, label %246, label %249

; <label>:246:                                    ; preds = %243, %240, %239, %216
  %247 = load i32, i32* %14, align 4
  %248 = add nsw i32 %247, 2
  store i32 %248, i32* %14, align 4
  br label %290

; <label>:249:                                    ; preds = %243
  %250 = load i32, i32* %15, align 4
  %251 = icmp eq i32 %250, 2
  br i1 %251, label %252, label %289

; <label>:252:                                    ; preds = %249
  %253 = load i32, i32* %11, align 4
  %254 = srem i32 %253, 400
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %264, label %256

; <label>:256:                                    ; preds = %252
  %257 = load i32, i32* %11, align 4
  %258 = srem i32 %257, 4
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %285

; <label>:260:                                    ; preds = %256
  %261 = load i32, i32* %11, align 4
  %262 = srem i32 %261, 100
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %285

; <label>:264:                                    ; preds = %260, %252
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %502

; <label>:273:                                    ; preds = %264, %502
  %274 = load i32, i32* %14, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %14, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %502

; <label>:284:                                    ; preds = %273
  br label %288

; <label>:285:                                    ; preds = %260, %256
  %286 = load i32, i32* %14, align 4
  %287 = add nsw i32 %286, 0
  store i32 %287, i32* %14, align 4
  br label %288

; <label>:288:                                    ; preds = %285, %284
  br label %289

; <label>:289:                                    ; preds = %288, %249
  br label %290

; <label>:290:                                    ; preds = %289, %246
  br label %291

; <label>:291:                                    ; preds = %290, %213
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %15, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %15, align 4
  br label %134

; <label>:295:                                    ; preds = %134
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %509

; <label>:304:                                    ; preds = %295, %509
  %305 = load i32, i32* %13, align 4
  %306 = load i32, i32* %14, align 4
  %307 = add nsw i32 %306, %305
  store i32 %307, i32* %14, align 4
  %308 = load i32, i32* %14, align 4
  %309 = srem i32 %308, 7
  %310 = icmp eq i32 %309, 1
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %509

; <label>:319:                                    ; preds = %304
  br i1 %310, label %320, label %340

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %525

; <label>:329:                                    ; preds = %320, %525
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %525

; <label>:339:                                    ; preds = %329
  br label %436

; <label>:340:                                    ; preds = %319
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %527

; <label>:349:                                    ; preds = %340, %527
  %350 = load i32, i32* %14, align 4
  %351 = srem i32 %350, 7
  %352 = icmp eq i32 %351, 2
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %527

; <label>:361:                                    ; preds = %349
  br i1 %352, label %362, label %382

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %538

; <label>:371:                                    ; preds = %362, %538
  %372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %538

; <label>:381:                                    ; preds = %371
  br label %417

; <label>:382:                                    ; preds = %361
  %383 = load i32, i32* %14, align 4
  %384 = srem i32 %383, 7
  %385 = icmp eq i32 %384, 3
  br i1 %385, label %386, label %388

; <label>:386:                                    ; preds = %382
  %387 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %416

; <label>:388:                                    ; preds = %382
  %389 = load i32, i32* %14, align 4
  %390 = srem i32 %389, 7
  %391 = icmp eq i32 %390, 4
  br i1 %391, label %392, label %394

; <label>:392:                                    ; preds = %388
  %393 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %415

; <label>:394:                                    ; preds = %388
  %395 = load i32, i32* %14, align 4
  %396 = srem i32 %395, 7
  %397 = icmp eq i32 %396, 5
  br i1 %397, label %398, label %400

; <label>:398:                                    ; preds = %394
  %399 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %414

; <label>:400:                                    ; preds = %394
  %401 = load i32, i32* %14, align 4
  %402 = srem i32 %401, 7
  %403 = icmp eq i32 %402, 6
  br i1 %403, label %404, label %406

; <label>:404:                                    ; preds = %400
  %405 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %413

; <label>:406:                                    ; preds = %400
  %407 = load i32, i32* %14, align 4
  %408 = srem i32 %407, 7
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %412

; <label>:410:                                    ; preds = %406
  %411 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %412

; <label>:412:                                    ; preds = %410, %406
  br label %413

; <label>:413:                                    ; preds = %412, %404
  br label %414

; <label>:414:                                    ; preds = %413, %398
  br label %415

; <label>:415:                                    ; preds = %414, %392
  br label %416

; <label>:416:                                    ; preds = %415, %386
  br label %417

; <label>:417:                                    ; preds = %416, %381
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %540

; <label>:426:                                    ; preds = %417, %540
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %540

; <label>:435:                                    ; preds = %426
  br label %436

; <label>:436:                                    ; preds = %435, %339
  ret i32 0

; <label>:437:                                    ; preds = %9, %0
  %438 = alloca i32, align 4
  %439 = alloca i32, align 4
  %440 = alloca i32, align 4
  %441 = alloca i32, align 4
  %442 = alloca i32, align 4
  %443 = alloca i32, align 4
  store i32 0, i32* %438, align 4
  store i32 0, i32* %442, align 4
  %444 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %439, i32* %440, i32* %441)
  %445 = load i32, i32* %439, align 4
  %446 = icmp sgt i32 %445, 2800
  br label %9

; <label>:447:                                    ; preds = %48, %39
  %448 = load i32, i32* %15, align 4
  %449 = sub i32 %448, 400
  %450 = mul i32 %449, 400
  %451 = shl i32 %448, 400
  %452 = sub i32 %448, 400
  %453 = mul i32 %452, 400
  %454 = shl i32 %448, 400
  %455 = sub i32 0, %448
  %456 = add i32 %455, 400
  %457 = sub i32 0, %448
  %458 = add i32 %457, 400
  %459 = sub i32 %448, 400
  %460 = mul i32 %459, 400
  %461 = srem i32 %448, 400
  %462 = icmp eq i32 %461, 0
  br label %48

; <label>:463:                                    ; preds = %74, %65
  %464 = load i32, i32* %15, align 4
  %465 = sub i32 %464, 100
  %466 = mul i32 %465, 100
  %467 = shl i32 %464, 100
  %468 = sub i32 0, %464
  %469 = add i32 %468, 100
  %470 = sub i32 0, %464
  %471 = add i32 %470, 100
  %472 = srem i32 %464, 100
  %473 = icmp ne i32 %472, 0
  br label %74

; <label>:474:                                    ; preds = %102, %93
  br label %102

; <label>:475:                                    ; preds = %121, %112
  %476 = load i32, i32* %15, align 4
  %477 = shl i32 %476, 1
  %478 = shl i32 %476, 1
  %479 = shl i32 %476, 1
  %480 = shl i32 %476, 1
  %481 = sub i32 0, %476
  %482 = add i32 %481, 1
  %483 = sub i32 %476, 1
  %484 = mul i32 %483, 1
  %485 = sub i32 %476, 1
  %486 = mul i32 %485, 1
  %487 = sub i32 0, %476
  %488 = add i32 %487, 1
  %489 = add nsw i32 %476, 1
  store i32 %489, i32* %15, align 4
  br label %121

; <label>:490:                                    ; preds = %147, %138
  %491 = load i32, i32* %15, align 4
  %492 = icmp eq i32 %491, 1
  br label %147

; <label>:493:                                    ; preds = %168, %159
  %494 = load i32, i32* %15, align 4
  %495 = icmp eq i32 %494, 3
  br label %168

; <label>:496:                                    ; preds = %189, %180
  %497 = load i32, i32* %15, align 4
  %498 = icmp eq i32 %497, 5
  br label %189

; <label>:499:                                    ; preds = %228, %219
  %500 = load i32, i32* %15, align 4
  %501 = icmp eq i32 %500, 6
  br label %228

; <label>:502:                                    ; preds = %273, %264
  %503 = load i32, i32* %14, align 4
  %504 = sub i32 %503, 1
  %505 = mul i32 %504, 1
  %506 = shl i32 %503, 1
  %507 = shl i32 %503, 1
  %508 = add nsw i32 %503, 1
  store i32 %508, i32* %14, align 4
  br label %273

; <label>:509:                                    ; preds = %304, %295
  %510 = load i32, i32* %13, align 4
  %511 = load i32, i32* %14, align 4
  %512 = add nsw i32 %511, %510
  store i32 %512, i32* %14, align 4
  %513 = load i32, i32* %14, align 4
  %514 = shl i32 %513, 7
  %515 = sub i32 %513, 7
  %516 = mul i32 %515, 7
  %517 = sub i32 %513, 7
  %518 = mul i32 %517, 7
  %519 = sub i32 0, %513
  %520 = add i32 %519, 7
  %521 = sub i32 %513, 7
  %522 = mul i32 %521, 7
  %523 = srem i32 %513, 7
  %524 = icmp eq i32 %523, 1
  br label %304

; <label>:525:                                    ; preds = %329, %320
  %526 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %329

; <label>:527:                                    ; preds = %349, %340
  %528 = load i32, i32* %14, align 4
  %529 = shl i32 %528, 7
  %530 = sub i32 %528, 7
  %531 = mul i32 %530, 7
  %532 = sub i32 %528, 7
  %533 = mul i32 %532, 7
  %534 = sub i32 0, %528
  %535 = add i32 %534, 7
  %536 = srem i32 %528, 7
  %537 = icmp eq i32 %536, 2
  br label %349

; <label>:538:                                    ; preds = %371, %362
  %539 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %371

; <label>:540:                                    ; preds = %426, %417
  br label %426
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
