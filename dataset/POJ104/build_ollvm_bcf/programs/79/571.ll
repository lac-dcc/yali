; ModuleID = 'source-C-CXX/79/571.c'
source_filename = "source-C-CXX/79/571.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"%d%d%d\0A%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  br label %11

; <label>:11:                                     ; preds = %90, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %91

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 100
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %27, label %23

; <label>:23:                                     ; preds = %19, %15
  %24 = load i32, i32* %2, align 4
  %25 = srem i32 %24, 400
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

; <label>:27:                                     ; preds = %23, %19
  %28 = load i32, i32* %1, align 4
  %29 = add nsw i32 %28, 366
  store i32 %29, i32* %1, align 4
  br label %51

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %354

; <label>:39:                                     ; preds = %30, %354
  %40 = load i32, i32* %1, align 4
  %41 = add nsw i32 %40, 365
  store i32 %41, i32* %1, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %354

; <label>:50:                                     ; preds = %39
  br label %51

; <label>:51:                                     ; preds = %50, %27
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %358

; <label>:60:                                     ; preds = %51, %358
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %358

; <label>:69:                                     ; preds = %60
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %359

; <label>:79:                                     ; preds = %70, %359
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %2, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %359

; <label>:90:                                     ; preds = %79
  br label %11

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %6, align 4
  %94 = icmp sgt i32 %92, %93
  br i1 %94, label %95, label %219

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %3, align 4
  %97 = sub nsw i32 %96, 1
  store i32 %97, i32* %3, align 4
  br label %98

; <label>:98:                                     ; preds = %217, %95
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %365

; <label>:107:                                    ; preds = %98, %365
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %6, align 4
  %110 = icmp sge i32 %108, %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %365

; <label>:119:                                    ; preds = %107
  br i1 %110, label %120, label %218

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %369

; <label>:129:                                    ; preds = %120, %369
  %130 = load i32, i32* %3, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %369

; <label>:139:                                    ; preds = %129
  switch i32 %130, label %193 [
    i32 1, label %140
    i32 3, label %140
    i32 5, label %140
    i32 7, label %140
    i32 8, label %140
    i32 10, label %140
    i32 12, label %140
    i32 4, label %141
    i32 6, label %141
    i32 9, label %141
    i32 11, label %141
    i32 2, label %160
  ]

; <label>:140:                                    ; preds = %139, %139, %139, %139, %139, %139, %139
  store i32 31, i32* %9, align 4
  br label %193

; <label>:141:                                    ; preds = %139, %139, %139, %139
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %371

; <label>:150:                                    ; preds = %141, %371
  store i32 30, i32* %9, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %371

; <label>:159:                                    ; preds = %150
  br label %193

; <label>:160:                                    ; preds = %139
  %161 = load i32, i32* %5, align 4
  %162 = srem i32 %161, 4
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %168

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* %5, align 4
  %166 = srem i32 %165, 400
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %190, label %168

; <label>:168:                                    ; preds = %164, %160
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %372

; <label>:177:                                    ; preds = %168, %372
  %178 = load i32, i32* %5, align 4
  %179 = srem i32 %178, 400
  %180 = icmp eq i32 %179, 0
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %372

; <label>:189:                                    ; preds = %177
  br i1 %180, label %190, label %191

; <label>:190:                                    ; preds = %189, %164
  store i32 28, i32* %9, align 4
  br label %192

; <label>:191:                                    ; preds = %189
  store i32 29, i32* %9, align 4
  br label %192

; <label>:192:                                    ; preds = %191, %190
  br label %193

; <label>:193:                                    ; preds = %192, %139, %159, %140
  %194 = load i32, i32* %1, align 4
  %195 = load i32, i32* %9, align 4
  %196 = sub nsw i32 %194, %195
  store i32 %196, i32* %1, align 4
  br label %197

; <label>:197:                                    ; preds = %193
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %389

; <label>:206:                                    ; preds = %197, %389
  %207 = load i32, i32* %3, align 4
  %208 = add nsw i32 %207, -1
  store i32 %208, i32* %3, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %389

; <label>:217:                                    ; preds = %206
  br label %98

; <label>:218:                                    ; preds = %119
  br label %346

; <label>:219:                                    ; preds = %91
  %220 = load i32, i32* %3, align 4
  %221 = load i32, i32* %6, align 4
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %223, label %345

; <label>:223:                                    ; preds = %219
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %398

; <label>:232:                                    ; preds = %223, %398
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %398

; <label>:241:                                    ; preds = %232
  br label %242

; <label>:242:                                    ; preds = %323, %241
  %243 = load i32, i32* %3, align 4
  %244 = load i32, i32* %6, align 4
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %246, label %326

; <label>:246:                                    ; preds = %242
  %247 = load i32, i32* %3, align 4
  switch i32 %247, label %319 [
    i32 1, label %248
    i32 3, label %248
    i32 5, label %248
    i32 7, label %248
    i32 8, label %248
    i32 10, label %248
    i32 12, label %248
    i32 4, label %249
    i32 6, label %249
    i32 9, label %249
    i32 11, label %249
    i32 2, label %268
  ]

; <label>:248:                                    ; preds = %246, %246, %246, %246, %246, %246, %246
  store i32 31, i32* %9, align 4
  br label %319

; <label>:249:                                    ; preds = %246, %246, %246, %246
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %399

; <label>:258:                                    ; preds = %249, %399
  store i32 30, i32* %9, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %399

; <label>:267:                                    ; preds = %258
  br label %319

; <label>:268:                                    ; preds = %246
  %269 = load i32, i32* %5, align 4
  %270 = srem i32 %269, 4
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %276

; <label>:272:                                    ; preds = %268
  %273 = load i32, i32* %5, align 4
  %274 = srem i32 %273, 400
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %280, label %276

; <label>:276:                                    ; preds = %272, %268
  %277 = load i32, i32* %5, align 4
  %278 = srem i32 %277, 400
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %281

; <label>:280:                                    ; preds = %276, %272
  store i32 29, i32* %9, align 4
  br label %300

; <label>:281:                                    ; preds = %276
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %400

; <label>:290:                                    ; preds = %281, %400
  store i32 28, i32* %9, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %400

; <label>:299:                                    ; preds = %290
  br label %300

; <label>:300:                                    ; preds = %299, %280
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %401

; <label>:309:                                    ; preds = %300, %401
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %401

; <label>:318:                                    ; preds = %309
  br label %319

; <label>:319:                                    ; preds = %318, %246, %267, %248
  %320 = load i32, i32* %9, align 4
  %321 = load i32, i32* %1, align 4
  %322 = add nsw i32 %321, %320
  store i32 %322, i32* %1, align 4
  br label %323

; <label>:323:                                    ; preds = %319
  %324 = load i32, i32* %3, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %3, align 4
  br label %242

; <label>:326:                                    ; preds = %242
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %402

; <label>:335:                                    ; preds = %326, %402
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %402

; <label>:344:                                    ; preds = %335
  br label %345

; <label>:345:                                    ; preds = %344, %219
  br label %346

; <label>:346:                                    ; preds = %345, %218
  %347 = load i32, i32* %1, align 4
  %348 = load i32, i32* %7, align 4
  %349 = add nsw i32 %347, %348
  %350 = load i32, i32* %4, align 4
  %351 = sub nsw i32 %349, %350
  store i32 %351, i32* %1, align 4
  %352 = load i32, i32* %1, align 4
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %352)
  ret void

; <label>:354:                                    ; preds = %39, %30
  %355 = load i32, i32* %1, align 4
  %356 = shl i32 %355, 365
  %357 = add nsw i32 %355, 365
  store i32 %357, i32* %1, align 4
  br label %39

; <label>:358:                                    ; preds = %60, %51
  br label %60

; <label>:359:                                    ; preds = %79, %70
  %360 = load i32, i32* %2, align 4
  %361 = shl i32 %360, 1
  %362 = sub i32 0, %360
  %363 = add i32 %362, 1
  %364 = add nsw i32 %360, 1
  store i32 %364, i32* %2, align 4
  br label %79

; <label>:365:                                    ; preds = %107, %98
  %366 = load i32, i32* %3, align 4
  %367 = load i32, i32* %6, align 4
  %368 = icmp sge i32 %366, %367
  br label %107

; <label>:369:                                    ; preds = %129, %120
  %370 = load i32, i32* %3, align 4
  br label %129

; <label>:371:                                    ; preds = %150, %141
  store i32 30, i32* %9, align 4
  br label %150

; <label>:372:                                    ; preds = %177, %168
  %373 = load i32, i32* %5, align 4
  %374 = sub i32 %373, 400
  %375 = mul i32 %374, 400
  %376 = sub i32 %373, 400
  %377 = mul i32 %376, 400
  %378 = shl i32 %373, 400
  %379 = sub i32 0, %373
  %380 = add i32 %379, 400
  %381 = shl i32 %373, 400
  %382 = shl i32 %373, 400
  %383 = sub i32 0, %373
  %384 = add i32 %383, 400
  %385 = sub i32 %373, 400
  %386 = mul i32 %385, 400
  %387 = srem i32 %373, 400
  %388 = icmp eq i32 %387, 0
  br label %177

; <label>:389:                                    ; preds = %206, %197
  %390 = load i32, i32* %3, align 4
  %391 = shl i32 %390, -1
  %392 = shl i32 %390, -1
  %393 = sub i32 %390, -1
  %394 = mul i32 %393, -1
  %395 = sub i32 %390, -1
  %396 = mul i32 %395, -1
  %397 = add nsw i32 %390, -1
  store i32 %397, i32* %3, align 4
  br label %206

; <label>:398:                                    ; preds = %232, %223
  br label %232

; <label>:399:                                    ; preds = %258, %249
  store i32 30, i32* %9, align 4
  br label %258

; <label>:400:                                    ; preds = %290, %281
  store i32 28, i32* %9, align 4
  br label %290

; <label>:401:                                    ; preds = %309, %300
  br label %309

; <label>:402:                                    ; preds = %335, %326
  br label %335
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
