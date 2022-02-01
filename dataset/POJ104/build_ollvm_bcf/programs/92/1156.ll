; ModuleID = 'source-C-CXX/92/1156.c'
source_filename = "source-C-CXX/92/1156.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"3 5 7\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"3 5\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"3 7\0A\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"5 7\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"a%7==0\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 3
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %53

; <label>:7:                                      ; preds = %0
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %372

; <label>:16:                                     ; preds = %7, %372
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 5
  %19 = icmp ne i32 %18, 0
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %372

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %53

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %387

; <label>:38:                                     ; preds = %29, %387
  %39 = load i32, i32* %2, align 4
  %40 = srem i32 %39, 7
  %41 = icmp ne i32 %40, 0
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %387

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %53

; <label>:51:                                     ; preds = %50
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %353

; <label>:53:                                     ; preds = %50, %28, %0
  %54 = load i32, i32* %2, align 4
  %55 = srem i32 %54, 3
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %85

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %2, align 4
  %59 = srem i32 %58, 5
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %85

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %395

; <label>:70:                                     ; preds = %61, %395
  %71 = load i32, i32* %2, align 4
  %72 = srem i32 %71, 7
  %73 = icmp eq i32 %72, 0
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %395

; <label>:82:                                     ; preds = %70
  br i1 %73, label %83, label %85

; <label>:83:                                     ; preds = %82
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  br label %352

; <label>:85:                                     ; preds = %82, %57, %53
  %86 = load i32, i32* %2, align 4
  %87 = srem i32 %86, 3
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %131

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %401

; <label>:98:                                     ; preds = %89, %401
  %99 = load i32, i32* %2, align 4
  %100 = srem i32 %99, 5
  %101 = icmp eq i32 %100, 0
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %401

; <label>:110:                                    ; preds = %98
  br i1 %101, label %111, label %131

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %413

; <label>:120:                                    ; preds = %111, %413
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %413

; <label>:130:                                    ; preds = %120
  br label %333

; <label>:131:                                    ; preds = %110, %85
  %132 = load i32, i32* %2, align 4
  %133 = srem i32 %132, 3
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %159

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %415

; <label>:144:                                    ; preds = %135, %415
  %145 = load i32, i32* %2, align 4
  %146 = srem i32 %145, 7
  %147 = icmp eq i32 %146, 0
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %415

; <label>:156:                                    ; preds = %144
  br i1 %147, label %157, label %159

; <label>:157:                                    ; preds = %156
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %332

; <label>:159:                                    ; preds = %156, %131
  %160 = load i32, i32* %2, align 4
  %161 = srem i32 %160, 5
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %187

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* %2, align 4
  %165 = srem i32 %164, 7
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %187

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %425

; <label>:176:                                    ; preds = %167, %425
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %425

; <label>:186:                                    ; preds = %176
  br label %313

; <label>:187:                                    ; preds = %163, %159
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %427

; <label>:196:                                    ; preds = %187, %427
  %197 = load i32, i32* %2, align 4
  %198 = srem i32 %197, 3
  %199 = icmp eq i32 %198, 0
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %427

; <label>:208:                                    ; preds = %196
  br i1 %199, label %209, label %229

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %433

; <label>:218:                                    ; preds = %209, %433
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %433

; <label>:228:                                    ; preds = %218
  br label %294

; <label>:229:                                    ; preds = %208
  %230 = load i32, i32* %2, align 4
  %231 = srem i32 %230, 5
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %235

; <label>:233:                                    ; preds = %229
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %293

; <label>:235:                                    ; preds = %229
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %435

; <label>:244:                                    ; preds = %235, %435
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %435

; <label>:253:                                    ; preds = %244
  br i1 true, label %254, label %274

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %436

; <label>:263:                                    ; preds = %254, %436
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %436

; <label>:273:                                    ; preds = %263
  br label %274

; <label>:274:                                    ; preds = %273, %253
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %438

; <label>:283:                                    ; preds = %274, %438
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %438

; <label>:292:                                    ; preds = %283
  br label %293

; <label>:293:                                    ; preds = %292, %233
  br label %294

; <label>:294:                                    ; preds = %293, %228
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %439

; <label>:303:                                    ; preds = %294, %439
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %439

; <label>:312:                                    ; preds = %303
  br label %313

; <label>:313:                                    ; preds = %312, %186
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %440

; <label>:322:                                    ; preds = %313, %440
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %440

; <label>:331:                                    ; preds = %322
  br label %332

; <label>:332:                                    ; preds = %331, %157
  br label %333

; <label>:333:                                    ; preds = %332, %130
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %441

; <label>:342:                                    ; preds = %333, %441
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %441

; <label>:351:                                    ; preds = %342
  br label %352

; <label>:352:                                    ; preds = %351, %83
  br label %353

; <label>:353:                                    ; preds = %352, %51
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %442

; <label>:362:                                    ; preds = %353, %442
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %442

; <label>:371:                                    ; preds = %362
  ret i32 0

; <label>:372:                                    ; preds = %16, %7
  %373 = load i32, i32* %2, align 4
  %374 = sub i32 %373, 5
  %375 = mul i32 %374, 5
  %376 = sub i32 0, %373
  %377 = add i32 %376, 5
  %378 = shl i32 %373, 5
  %379 = sub i32 0, %373
  %380 = add i32 %379, 5
  %381 = sub i32 %373, 5
  %382 = mul i32 %381, 5
  %383 = sub i32 %373, 5
  %384 = mul i32 %383, 5
  %385 = srem i32 %373, 5
  %386 = icmp ne i32 %385, 0
  br label %16

; <label>:387:                                    ; preds = %38, %29
  %388 = load i32, i32* %2, align 4
  %389 = sub i32 0, %388
  %390 = add i32 %389, 7
  %391 = sub i32 %388, 7
  %392 = mul i32 %391, 7
  %393 = srem i32 %388, 7
  %394 = icmp ne i32 %393, 0
  br label %38

; <label>:395:                                    ; preds = %70, %61
  %396 = load i32, i32* %2, align 4
  %397 = sub i32 %396, 7
  %398 = mul i32 %397, 7
  %399 = srem i32 %396, 7
  %400 = icmp eq i32 %399, 0
  br label %70

; <label>:401:                                    ; preds = %98, %89
  %402 = load i32, i32* %2, align 4
  %403 = sub i32 %402, 5
  %404 = mul i32 %403, 5
  %405 = sub i32 0, %402
  %406 = add i32 %405, 5
  %407 = sub i32 %402, 5
  %408 = mul i32 %407, 5
  %409 = sub i32 %402, 5
  %410 = mul i32 %409, 5
  %411 = srem i32 %402, 5
  %412 = icmp eq i32 %411, 0
  br label %98

; <label>:413:                                    ; preds = %120, %111
  %414 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %120

; <label>:415:                                    ; preds = %144, %135
  %416 = load i32, i32* %2, align 4
  %417 = sub i32 0, %416
  %418 = add i32 %417, 7
  %419 = shl i32 %416, 7
  %420 = shl i32 %416, 7
  %421 = sub i32 0, %416
  %422 = add i32 %421, 7
  %423 = srem i32 %416, 7
  %424 = icmp eq i32 %423, 0
  br label %144

; <label>:425:                                    ; preds = %176, %167
  %426 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %176

; <label>:427:                                    ; preds = %196, %187
  %428 = load i32, i32* %2, align 4
  %429 = sub i32 %428, 3
  %430 = mul i32 %429, 3
  %431 = srem i32 %428, 3
  %432 = icmp eq i32 %431, 0
  br label %196

; <label>:433:                                    ; preds = %218, %209
  %434 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %218

; <label>:435:                                    ; preds = %244, %235
  br label %244

; <label>:436:                                    ; preds = %263, %254
  %437 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  br label %263

; <label>:438:                                    ; preds = %283, %274
  br label %283

; <label>:439:                                    ; preds = %303, %294
  br label %303

; <label>:440:                                    ; preds = %322, %313
  br label %322

; <label>:441:                                    ; preds = %342, %333
  br label %342

; <label>:442:                                    ; preds = %362, %353
  br label %362
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
