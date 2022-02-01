; ModuleID = 'source-C-CXX/79/1250.c'
source_filename = "source-C-CXX/79/1250.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  store i32 0, i32* %12, align 4
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

; <label>:19:                                     ; preds = %0
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 100
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %45, label %23

; <label>:23:                                     ; preds = %19, %0
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %454

; <label>:32:                                     ; preds = %23, %454
  %33 = load i32, i32* %2, align 4
  %34 = srem i32 %33, 400
  %35 = icmp eq i32 %34, 0
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %454

; <label>:44:                                     ; preds = %32
  br i1 %35, label %45, label %46

; <label>:45:                                     ; preds = %44, %19
  store i32 29, i32* %10, align 4
  br label %47

; <label>:46:                                     ; preds = %44
  store i32 28, i32* %10, align 4
  br label %47

; <label>:47:                                     ; preds = %46, %45
  %48 = load i32, i32* %5, align 4
  %49 = srem i32 %48, 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %55

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %5, align 4
  %53 = srem i32 %52, 100
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %77, label %55

; <label>:55:                                     ; preds = %51, %47
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %473

; <label>:64:                                     ; preds = %55, %473
  %65 = load i32, i32* %5, align 4
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
  br i1 %75, label %76, label %473

; <label>:76:                                     ; preds = %64
  br i1 %67, label %77, label %78

; <label>:77:                                     ; preds = %76, %51
  store i32 29, i32* %11, align 4
  br label %97

; <label>:78:                                     ; preds = %76
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %485

; <label>:87:                                     ; preds = %78, %485
  store i32 28, i32* %11, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %485

; <label>:96:                                     ; preds = %87
  br label %97

; <label>:97:                                     ; preds = %96, %77
  %98 = load i32, i32* %3, align 4
  switch i32 %98, label %193 [
    i32 1, label %99
    i32 2, label %104
    i32 3, label %127
    i32 4, label %148
    i32 5, label %151
    i32 6, label %154
    i32 7, label %157
    i32 8, label %160
    i32 9, label %163
    i32 10, label %166
    i32 11, label %169
    i32 12, label %172
  ]

; <label>:99:                                     ; preds = %97
  %100 = load i32, i32* %10, align 4
  %101 = add nsw i32 337, %100
  %102 = load i32, i32* %4, align 4
  %103 = sub nsw i32 %101, %102
  store i32 %103, i32* %8, align 4
  br label %193

; <label>:104:                                    ; preds = %97
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %486

; <label>:113:                                    ; preds = %104, %486
  %114 = load i32, i32* %10, align 4
  %115 = add nsw i32 306, %114
  %116 = load i32, i32* %4, align 4
  %117 = sub nsw i32 %115, %116
  store i32 %117, i32* %8, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %486

; <label>:126:                                    ; preds = %113
  br label %193

; <label>:127:                                    ; preds = %97
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %505

; <label>:136:                                    ; preds = %127, %505
  %137 = load i32, i32* %4, align 4
  %138 = sub nsw i32 306, %137
  store i32 %138, i32* %8, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %505

; <label>:147:                                    ; preds = %136
  br label %193

; <label>:148:                                    ; preds = %97
  %149 = load i32, i32* %4, align 4
  %150 = sub nsw i32 275, %149
  store i32 %150, i32* %8, align 4
  br label %193

; <label>:151:                                    ; preds = %97
  %152 = load i32, i32* %4, align 4
  %153 = sub nsw i32 245, %152
  store i32 %153, i32* %8, align 4
  br label %193

; <label>:154:                                    ; preds = %97
  %155 = load i32, i32* %4, align 4
  %156 = sub nsw i32 214, %155
  store i32 %156, i32* %8, align 4
  br label %193

; <label>:157:                                    ; preds = %97
  %158 = load i32, i32* %4, align 4
  %159 = sub nsw i32 184, %158
  store i32 %159, i32* %8, align 4
  br label %193

; <label>:160:                                    ; preds = %97
  %161 = load i32, i32* %4, align 4
  %162 = sub nsw i32 153, %161
  store i32 %162, i32* %8, align 4
  br label %193

; <label>:163:                                    ; preds = %97
  %164 = load i32, i32* %4, align 4
  %165 = sub nsw i32 122, %164
  store i32 %165, i32* %8, align 4
  br label %193

; <label>:166:                                    ; preds = %97
  %167 = load i32, i32* %4, align 4
  %168 = sub nsw i32 92, %167
  store i32 %168, i32* %8, align 4
  br label %193

; <label>:169:                                    ; preds = %97
  %170 = load i32, i32* %4, align 4
  %171 = sub nsw i32 61, %170
  store i32 %171, i32* %8, align 4
  br label %193

; <label>:172:                                    ; preds = %97
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %513

; <label>:181:                                    ; preds = %172, %513
  %182 = load i32, i32* %4, align 4
  %183 = sub nsw i32 31, %182
  store i32 %183, i32* %8, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %513

; <label>:192:                                    ; preds = %181
  br label %193

; <label>:193:                                    ; preds = %97, %192, %169, %166, %163, %160, %157, %154, %151, %148, %147, %126, %99
  %194 = load i32, i32* %2, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %13, align 4
  br label %196

; <label>:196:                                    ; preds = %255, %193
  %197 = load i32, i32* %13, align 4
  %198 = load i32, i32* %5, align 4
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %258

; <label>:200:                                    ; preds = %196
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %527

; <label>:209:                                    ; preds = %200, %527
  %210 = load i32, i32* %13, align 4
  %211 = srem i32 %210, 4
  %212 = icmp eq i32 %211, 0
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %527

; <label>:221:                                    ; preds = %209
  br i1 %212, label %222, label %226

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %13, align 4
  %224 = srem i32 %223, 100
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %230, label %226

; <label>:226:                                    ; preds = %222, %221
  %227 = load i32, i32* %13, align 4
  %228 = srem i32 %227, 400
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %251

; <label>:230:                                    ; preds = %226, %222
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %540

; <label>:239:                                    ; preds = %230, %540
  %240 = load i32, i32* %12, align 4
  %241 = add nsw i32 %240, 366
  store i32 %241, i32* %12, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %540

; <label>:250:                                    ; preds = %239
  br label %254

; <label>:251:                                    ; preds = %226
  %252 = load i32, i32* %12, align 4
  %253 = add nsw i32 %252, 365
  store i32 %253, i32* %12, align 4
  br label %254

; <label>:254:                                    ; preds = %251, %250
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %13, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %13, align 4
  br label %196

; <label>:258:                                    ; preds = %196
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %545

; <label>:267:                                    ; preds = %258, %545
  %268 = load i32, i32* %6, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %545

; <label>:277:                                    ; preds = %267
  switch i32 %268, label %369 [
    i32 1, label %278
    i32 2, label %280
    i32 3, label %283
    i32 4, label %288
    i32 5, label %293
    i32 6, label %298
    i32 7, label %321
    i32 8, label %326
    i32 9, label %331
    i32 10, label %354
    i32 11, label %359
    i32 12, label %364
  ]

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %7, align 4
  store i32 %279, i32* %9, align 4
  br label %369

; <label>:280:                                    ; preds = %277
  %281 = load i32, i32* %7, align 4
  %282 = add nsw i32 31, %281
  store i32 %282, i32* %9, align 4
  br label %369

; <label>:283:                                    ; preds = %277
  %284 = load i32, i32* %11, align 4
  %285 = add nsw i32 31, %284
  %286 = load i32, i32* %7, align 4
  %287 = add nsw i32 %285, %286
  store i32 %287, i32* %9, align 4
  br label %369

; <label>:288:                                    ; preds = %277
  %289 = load i32, i32* %11, align 4
  %290 = add nsw i32 62, %289
  %291 = load i32, i32* %7, align 4
  %292 = add nsw i32 %290, %291
  store i32 %292, i32* %9, align 4
  br label %369

; <label>:293:                                    ; preds = %277
  %294 = load i32, i32* %11, align 4
  %295 = add nsw i32 92, %294
  %296 = load i32, i32* %7, align 4
  %297 = add nsw i32 %295, %296
  store i32 %297, i32* %9, align 4
  br label %369

; <label>:298:                                    ; preds = %277
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %547

; <label>:307:                                    ; preds = %298, %547
  %308 = load i32, i32* %11, align 4
  %309 = add nsw i32 123, %308
  %310 = load i32, i32* %7, align 4
  %311 = add nsw i32 %309, %310
  store i32 %311, i32* %9, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %547

; <label>:320:                                    ; preds = %307
  br label %369

; <label>:321:                                    ; preds = %277
  %322 = load i32, i32* %11, align 4
  %323 = add nsw i32 153, %322
  %324 = load i32, i32* %7, align 4
  %325 = add nsw i32 %323, %324
  store i32 %325, i32* %9, align 4
  br label %369

; <label>:326:                                    ; preds = %277
  %327 = load i32, i32* %11, align 4
  %328 = add nsw i32 184, %327
  %329 = load i32, i32* %7, align 4
  %330 = add nsw i32 %328, %329
  store i32 %330, i32* %9, align 4
  br label %369

; <label>:331:                                    ; preds = %277
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %566

; <label>:340:                                    ; preds = %331, %566
  %341 = load i32, i32* %11, align 4
  %342 = add nsw i32 215, %341
  %343 = load i32, i32* %7, align 4
  %344 = add nsw i32 %342, %343
  store i32 %344, i32* %9, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %566

; <label>:353:                                    ; preds = %340
  br label %369

; <label>:354:                                    ; preds = %277
  %355 = load i32, i32* %11, align 4
  %356 = add nsw i32 245, %355
  %357 = load i32, i32* %7, align 4
  %358 = add nsw i32 %356, %357
  store i32 %358, i32* %9, align 4
  br label %369

; <label>:359:                                    ; preds = %277
  %360 = load i32, i32* %11, align 4
  %361 = add nsw i32 276, %360
  %362 = load i32, i32* %7, align 4
  %363 = add nsw i32 %361, %362
  store i32 %363, i32* %9, align 4
  br label %369

; <label>:364:                                    ; preds = %277
  %365 = load i32, i32* %11, align 4
  %366 = add nsw i32 306, %365
  %367 = load i32, i32* %7, align 4
  %368 = add nsw i32 %366, %367
  store i32 %368, i32* %9, align 4
  br label %369

; <label>:369:                                    ; preds = %277, %364, %359, %354, %353, %326, %321, %320, %293, %288, %283, %280, %278
  %370 = load i32, i32* %12, align 4
  %371 = load i32, i32* %8, align 4
  %372 = add nsw i32 %370, %371
  %373 = load i32, i32* %9, align 4
  %374 = add nsw i32 %372, %373
  store i32 %374, i32* %12, align 4
  %375 = load i32, i32* %2, align 4
  %376 = load i32, i32* %5, align 4
  %377 = icmp eq i32 %375, %376
  br i1 %377, label %378, label %451

; <label>:378:                                    ; preds = %369
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %581

; <label>:387:                                    ; preds = %378, %581
  %388 = load i32, i32* %2, align 4
  %389 = srem i32 %388, 4
  %390 = icmp eq i32 %389, 0
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %581

; <label>:399:                                    ; preds = %387
  br i1 %390, label %400, label %404

; <label>:400:                                    ; preds = %399
  %401 = load i32, i32* %2, align 4
  %402 = srem i32 %401, 100
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %426, label %404

; <label>:404:                                    ; preds = %400, %399
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %598

; <label>:413:                                    ; preds = %404, %598
  %414 = load i32, i32* %2, align 4
  %415 = srem i32 %414, 400
  %416 = icmp eq i32 %415, 0
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %598

; <label>:425:                                    ; preds = %413
  br i1 %416, label %426, label %447

; <label>:426:                                    ; preds = %425, %400
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %605

; <label>:435:                                    ; preds = %426, %605
  %436 = load i32, i32* %12, align 4
  %437 = sub nsw i32 %436, 366
  store i32 %437, i32* %12, align 4
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %605

; <label>:446:                                    ; preds = %435
  br label %450

; <label>:447:                                    ; preds = %425
  %448 = load i32, i32* %12, align 4
  %449 = sub nsw i32 %448, 365
  store i32 %449, i32* %12, align 4
  br label %450

; <label>:450:                                    ; preds = %447, %446
  br label %451

; <label>:451:                                    ; preds = %450, %369
  %452 = load i32, i32* %12, align 4
  %453 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %452)
  ret i32 0

; <label>:454:                                    ; preds = %32, %23
  %455 = load i32, i32* %2, align 4
  %456 = sub i32 0, %455
  %457 = add i32 %456, 400
  %458 = shl i32 %455, 400
  %459 = sub i32 0, %455
  %460 = add i32 %459, 400
  %461 = sub i32 %455, 400
  %462 = mul i32 %461, 400
  %463 = sub i32 0, %455
  %464 = add i32 %463, 400
  %465 = sub i32 0, %455
  %466 = add i32 %465, 400
  %467 = shl i32 %455, 400
  %468 = sub i32 0, %455
  %469 = add i32 %468, 400
  %470 = shl i32 %455, 400
  %471 = srem i32 %455, 400
  %472 = icmp eq i32 %471, 0
  br label %32

; <label>:473:                                    ; preds = %64, %55
  %474 = load i32, i32* %5, align 4
  %475 = sub i32 %474, 400
  %476 = mul i32 %475, 400
  %477 = sub i32 0, %474
  %478 = add i32 %477, 400
  %479 = sub i32 0, %474
  %480 = add i32 %479, 400
  %481 = sub i32 0, %474
  %482 = add i32 %481, 400
  %483 = srem i32 %474, 400
  %484 = icmp eq i32 %483, 0
  br label %64

; <label>:485:                                    ; preds = %87, %78
  store i32 28, i32* %11, align 4
  br label %87

; <label>:486:                                    ; preds = %113, %104
  %487 = load i32, i32* %10, align 4
  %488 = sub i32 0, 306
  %489 = add i32 %488, %487
  %490 = sub i32 306, %487
  %491 = mul i32 %490, %487
  %492 = sub i32 0, 306
  %493 = add i32 %492, %487
  %494 = add nsw i32 306, %487
  %495 = load i32, i32* %4, align 4
  %496 = shl i32 %494, %495
  %497 = sub i32 %494, %495
  %498 = mul i32 %497, %495
  %499 = sub i32 %494, %495
  %500 = mul i32 %499, %495
  %501 = sub i32 0, %494
  %502 = add i32 %501, %495
  %503 = shl i32 %494, %495
  %504 = sub nsw i32 %494, %495
  store i32 %504, i32* %8, align 4
  br label %113

; <label>:505:                                    ; preds = %136, %127
  %506 = load i32, i32* %4, align 4
  %507 = sub i32 306, %506
  %508 = mul i32 %507, %506
  %509 = sub i32 0, 306
  %510 = add i32 %509, %506
  %511 = shl i32 306, %506
  %512 = sub nsw i32 306, %506
  store i32 %512, i32* %8, align 4
  br label %136

; <label>:513:                                    ; preds = %181, %172
  %514 = load i32, i32* %4, align 4
  %515 = sub i32 31, %514
  %516 = mul i32 %515, %514
  %517 = sub i32 31, %514
  %518 = mul i32 %517, %514
  %519 = sub i32 31, %514
  %520 = mul i32 %519, %514
  %521 = sub i32 0, 31
  %522 = add i32 %521, %514
  %523 = sub i32 0, 31
  %524 = add i32 %523, %514
  %525 = shl i32 31, %514
  %526 = sub nsw i32 31, %514
  store i32 %526, i32* %8, align 4
  br label %181

; <label>:527:                                    ; preds = %209, %200
  %528 = load i32, i32* %13, align 4
  %529 = shl i32 %528, 4
  %530 = shl i32 %528, 4
  %531 = sub i32 %528, 4
  %532 = mul i32 %531, 4
  %533 = shl i32 %528, 4
  %534 = sub i32 0, %528
  %535 = add i32 %534, 4
  %536 = sub i32 %528, 4
  %537 = mul i32 %536, 4
  %538 = srem i32 %528, 4
  %539 = icmp eq i32 %538, 0
  br label %209

; <label>:540:                                    ; preds = %239, %230
  %541 = load i32, i32* %12, align 4
  %542 = sub i32 %541, 366
  %543 = mul i32 %542, 366
  %544 = add nsw i32 %541, 366
  store i32 %544, i32* %12, align 4
  br label %239

; <label>:545:                                    ; preds = %267, %258
  %546 = load i32, i32* %6, align 4
  br label %267

; <label>:547:                                    ; preds = %307, %298
  %548 = load i32, i32* %11, align 4
  %549 = sub i32 123, %548
  %550 = mul i32 %549, %548
  %551 = shl i32 123, %548
  %552 = add nsw i32 123, %548
  %553 = load i32, i32* %7, align 4
  %554 = sub i32 0, %552
  %555 = add i32 %554, %553
  %556 = shl i32 %552, %553
  %557 = shl i32 %552, %553
  %558 = sub i32 %552, %553
  %559 = mul i32 %558, %553
  %560 = sub i32 %552, %553
  %561 = mul i32 %560, %553
  %562 = shl i32 %552, %553
  %563 = sub i32 %552, %553
  %564 = mul i32 %563, %553
  %565 = add nsw i32 %552, %553
  store i32 %565, i32* %9, align 4
  br label %307

; <label>:566:                                    ; preds = %340, %331
  %567 = load i32, i32* %11, align 4
  %568 = sub i32 0, 215
  %569 = add i32 %568, %567
  %570 = sub i32 215, %567
  %571 = mul i32 %570, %567
  %572 = add nsw i32 215, %567
  %573 = load i32, i32* %7, align 4
  %574 = shl i32 %572, %573
  %575 = sub i32 0, %572
  %576 = add i32 %575, %573
  %577 = shl i32 %572, %573
  %578 = sub i32 %572, %573
  %579 = mul i32 %578, %573
  %580 = add nsw i32 %572, %573
  store i32 %580, i32* %9, align 4
  br label %340

; <label>:581:                                    ; preds = %387, %378
  %582 = load i32, i32* %2, align 4
  %583 = shl i32 %582, 4
  %584 = sub i32 0, %582
  %585 = add i32 %584, 4
  %586 = sub i32 0, %582
  %587 = add i32 %586, 4
  %588 = sub i32 0, %582
  %589 = add i32 %588, 4
  %590 = sub i32 0, %582
  %591 = add i32 %590, 4
  %592 = sub i32 0, %582
  %593 = add i32 %592, 4
  %594 = sub i32 0, %582
  %595 = add i32 %594, 4
  %596 = srem i32 %582, 4
  %597 = icmp eq i32 %596, 0
  br label %387

; <label>:598:                                    ; preds = %413, %404
  %599 = load i32, i32* %2, align 4
  %600 = sub i32 %599, 400
  %601 = mul i32 %600, 400
  %602 = shl i32 %599, 400
  %603 = srem i32 %599, 400
  %604 = icmp eq i32 %603, 0
  br label %413

; <label>:605:                                    ; preds = %435, %426
  %606 = load i32, i32* %12, align 4
  %607 = sub i32 0, %606
  %608 = add i32 %607, 366
  %609 = sub i32 0, %606
  %610 = add i32 %609, 366
  %611 = sub i32 0, %606
  %612 = add i32 %611, 366
  %613 = shl i32 %606, 366
  %614 = sub nsw i32 %606, 366
  store i32 %614, i32* %12, align 4
  br label %435
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
