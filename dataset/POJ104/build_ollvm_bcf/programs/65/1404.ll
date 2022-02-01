; ModuleID = 'source-C-CXX/65/1404.c'
source_filename = "source-C-CXX/65/1404.c"
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 0, i32* %6, align 4
  store i32 1, i32* %8, align 4
  br label %10

; <label>:10:                                     ; preds = %256, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %388

; <label>:19:                                     ; preds = %10, %388
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %388

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %259

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %392

; <label>:41:                                     ; preds = %32, %392
  %42 = load i32, i32* %8, align 4
  %43 = icmp eq i32 %42, 1
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %392

; <label>:52:                                     ; preds = %41
  br i1 %43, label %125, label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %395

; <label>:62:                                     ; preds = %53, %395
  %63 = load i32, i32* %8, align 4
  %64 = icmp eq i32 %63, 3
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %395

; <label>:73:                                     ; preds = %62
  br i1 %64, label %125, label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %8, align 4
  %76 = icmp eq i32 %75, 5
  br i1 %76, label %125, label %77

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %398

; <label>:86:                                     ; preds = %77, %398
  %87 = load i32, i32* %8, align 4
  %88 = icmp eq i32 %87, 7
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %398

; <label>:97:                                     ; preds = %86
  br i1 %88, label %125, label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %8, align 4
  %100 = icmp eq i32 %99, 8
  br i1 %100, label %125, label %101

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %401

; <label>:110:                                    ; preds = %101, %401
  %111 = load i32, i32* %8, align 4
  %112 = icmp eq i32 %111, 10
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %401

; <label>:121:                                    ; preds = %110
  br i1 %112, label %125, label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %8, align 4
  %124 = icmp eq i32 %123, 12
  br i1 %124, label %125, label %128

; <label>:125:                                    ; preds = %122, %121, %98, %97, %74, %73, %52
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 31
  store i32 %127, i32* %6, align 4
  br label %128

; <label>:128:                                    ; preds = %125, %122
  %129 = load i32, i32* %8, align 4
  %130 = icmp eq i32 %129, 4
  br i1 %130, label %176, label %131

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %404

; <label>:140:                                    ; preds = %131, %404
  %141 = load i32, i32* %8, align 4
  %142 = icmp eq i32 %141, 6
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %404

; <label>:151:                                    ; preds = %140
  br i1 %142, label %176, label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %8, align 4
  %154 = icmp eq i32 %153, 9
  br i1 %154, label %176, label %155

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %407

; <label>:164:                                    ; preds = %155, %407
  %165 = load i32, i32* %8, align 4
  %166 = icmp eq i32 %165, 11
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %407

; <label>:175:                                    ; preds = %164
  br i1 %166, label %176, label %179

; <label>:176:                                    ; preds = %175, %152, %151, %128
  %177 = load i32, i32* %6, align 4
  %178 = add nsw i32 %177, 30
  store i32 %178, i32* %6, align 4
  br label %179

; <label>:179:                                    ; preds = %176, %175
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %410

; <label>:188:                                    ; preds = %179, %410
  %189 = load i32, i32* %8, align 4
  %190 = icmp eq i32 %189, 2
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %410

; <label>:199:                                    ; preds = %188
  br i1 %190, label %200, label %255

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %413

; <label>:209:                                    ; preds = %200, %413
  %210 = load i32, i32* %2, align 4
  %211 = srem i32 %210, 400
  %212 = icmp eq i32 %211, 0
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %413

; <label>:221:                                    ; preds = %209
  br i1 %212, label %230, label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %2, align 4
  %224 = srem i32 %223, 4
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %251

; <label>:226:                                    ; preds = %222
  %227 = load i32, i32* %2, align 4
  %228 = srem i32 %227, 100
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %251

; <label>:230:                                    ; preds = %226, %221
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %424

; <label>:239:                                    ; preds = %230, %424
  %240 = load i32, i32* %6, align 4
  %241 = add nsw i32 %240, 29
  store i32 %241, i32* %6, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %424

; <label>:250:                                    ; preds = %239
  br label %254

; <label>:251:                                    ; preds = %226, %222
  %252 = load i32, i32* %6, align 4
  %253 = add nsw i32 %252, 28
  store i32 %253, i32* %6, align 4
  br label %254

; <label>:254:                                    ; preds = %251, %250
  br label %255

; <label>:255:                                    ; preds = %254, %199
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %8, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %8, align 4
  br label %10

; <label>:259:                                    ; preds = %31
  %260 = load i32, i32* %6, align 4
  %261 = load i32, i32* %4, align 4
  %262 = add nsw i32 %260, %261
  store i32 %262, i32* %6, align 4
  %263 = load i32, i32* %2, align 4
  %264 = sub nsw i32 %263, 1
  %265 = load i32, i32* %2, align 4
  %266 = sub nsw i32 %265, 1
  %267 = sdiv i32 %266, 4
  %268 = add nsw i32 %264, %267
  %269 = load i32, i32* %2, align 4
  %270 = sub nsw i32 %269, 1
  %271 = sdiv i32 %270, 100
  %272 = sub nsw i32 %268, %271
  %273 = load i32, i32* %2, align 4
  %274 = sub nsw i32 %273, 1
  %275 = sdiv i32 %274, 400
  %276 = add nsw i32 %272, %275
  %277 = load i32, i32* %6, align 4
  %278 = add nsw i32 %277, %276
  store i32 %278, i32* %6, align 4
  %279 = load i32, i32* %6, align 4
  %280 = srem i32 %279, 7
  store i32 %280, i32* %7, align 4
  %281 = load i32, i32* %7, align 4
  %282 = icmp eq i32 %281, 1
  br i1 %282, label %283, label %285

; <label>:283:                                    ; preds = %259
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %285

; <label>:285:                                    ; preds = %283, %259
  %286 = load i32, i32* %7, align 4
  %287 = icmp eq i32 %286, 2
  br i1 %287, label %288, label %308

; <label>:288:                                    ; preds = %285
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %437

; <label>:297:                                    ; preds = %288, %437
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %437

; <label>:307:                                    ; preds = %297
  br label %308

; <label>:308:                                    ; preds = %307, %285
  %309 = load i32, i32* %7, align 4
  %310 = icmp eq i32 %309, 3
  br i1 %310, label %311, label %313

; <label>:311:                                    ; preds = %308
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %313

; <label>:313:                                    ; preds = %311, %308
  %314 = load i32, i32* %7, align 4
  %315 = icmp eq i32 %314, 4
  br i1 %315, label %316, label %336

; <label>:316:                                    ; preds = %313
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %439

; <label>:325:                                    ; preds = %316, %439
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %439

; <label>:335:                                    ; preds = %325
  br label %336

; <label>:336:                                    ; preds = %335, %313
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %441

; <label>:345:                                    ; preds = %336, %441
  %346 = load i32, i32* %7, align 4
  %347 = icmp eq i32 %346, 5
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %441

; <label>:356:                                    ; preds = %345
  br i1 %347, label %357, label %359

; <label>:357:                                    ; preds = %356
  %358 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %359

; <label>:359:                                    ; preds = %357, %356
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %444

; <label>:368:                                    ; preds = %359, %444
  %369 = load i32, i32* %7, align 4
  %370 = icmp eq i32 %369, 6
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %444

; <label>:379:                                    ; preds = %368
  br i1 %370, label %380, label %382

; <label>:380:                                    ; preds = %379
  %381 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %382

; <label>:382:                                    ; preds = %380, %379
  %383 = load i32, i32* %7, align 4
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %387

; <label>:385:                                    ; preds = %382
  %386 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %387

; <label>:387:                                    ; preds = %385, %382
  ret i32 0

; <label>:388:                                    ; preds = %19, %10
  %389 = load i32, i32* %8, align 4
  %390 = load i32, i32* %3, align 4
  %391 = icmp slt i32 %389, %390
  br label %19

; <label>:392:                                    ; preds = %41, %32
  %393 = load i32, i32* %8, align 4
  %394 = icmp eq i32 %393, 1
  br label %41

; <label>:395:                                    ; preds = %62, %53
  %396 = load i32, i32* %8, align 4
  %397 = icmp eq i32 %396, 3
  br label %62

; <label>:398:                                    ; preds = %86, %77
  %399 = load i32, i32* %8, align 4
  %400 = icmp eq i32 %399, 7
  br label %86

; <label>:401:                                    ; preds = %110, %101
  %402 = load i32, i32* %8, align 4
  %403 = icmp eq i32 %402, 10
  br label %110

; <label>:404:                                    ; preds = %140, %131
  %405 = load i32, i32* %8, align 4
  %406 = icmp eq i32 %405, 6
  br label %140

; <label>:407:                                    ; preds = %164, %155
  %408 = load i32, i32* %8, align 4
  %409 = icmp eq i32 %408, 11
  br label %164

; <label>:410:                                    ; preds = %188, %179
  %411 = load i32, i32* %8, align 4
  %412 = icmp eq i32 %411, 2
  br label %188

; <label>:413:                                    ; preds = %209, %200
  %414 = load i32, i32* %2, align 4
  %415 = shl i32 %414, 400
  %416 = shl i32 %414, 400
  %417 = shl i32 %414, 400
  %418 = sub i32 %414, 400
  %419 = mul i32 %418, 400
  %420 = sub i32 0, %414
  %421 = add i32 %420, 400
  %422 = srem i32 %414, 400
  %423 = icmp eq i32 %422, 0
  br label %209

; <label>:424:                                    ; preds = %239, %230
  %425 = load i32, i32* %6, align 4
  %426 = sub i32 0, %425
  %427 = add i32 %426, 29
  %428 = sub i32 0, %425
  %429 = add i32 %428, 29
  %430 = sub i32 %425, 29
  %431 = mul i32 %430, 29
  %432 = shl i32 %425, 29
  %433 = sub i32 0, %425
  %434 = add i32 %433, 29
  %435 = shl i32 %425, 29
  %436 = add nsw i32 %425, 29
  store i32 %436, i32* %6, align 4
  br label %239

; <label>:437:                                    ; preds = %297, %288
  %438 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %297

; <label>:439:                                    ; preds = %325, %316
  %440 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %325

; <label>:441:                                    ; preds = %345, %336
  %442 = load i32, i32* %7, align 4
  %443 = icmp eq i32 %442, 5
  br label %345

; <label>:444:                                    ; preds = %368, %359
  %445 = load i32, i32* %7, align 4
  %446 = icmp eq i32 %445, 6
  br label %368
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
