; ModuleID = 'source-C-CXX/92/1519.c'
source_filename = "source-C-CXX/92/1519.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"n\00", align 1
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
  store i32 3, i32* %3, align 4
  store i32 5, i32* %4, align 4
  store i32 7, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %7, %8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %62

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %380

; <label>:20:                                     ; preds = %11, %380
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %4, align 4
  %23 = srem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %380

; <label>:33:                                     ; preds = %20
  br i1 %24, label %34, label %62

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %5, align 4
  %37 = srem i32 %35, %36
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %62

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %400

; <label>:48:                                     ; preds = %39, %400
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %5, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %49, i32 %50, i32 %51)
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %400

; <label>:61:                                     ; preds = %48
  br label %379

; <label>:62:                                     ; preds = %34, %33, %0
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %3, align 4
  %65 = srem i32 %63, %64
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %135

; <label>:67:                                     ; preds = %62
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %405

; <label>:76:                                     ; preds = %67, %405
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %4, align 4
  %79 = srem i32 %77, %78
  %80 = icmp eq i32 %79, 0
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %405

; <label>:89:                                     ; preds = %76
  br i1 %80, label %90, label %135

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %412

; <label>:99:                                     ; preds = %90, %412
  %100 = load i32, i32* %2, align 4
  %101 = load i32, i32* %5, align 4
  %102 = srem i32 %100, %101
  %103 = icmp ne i32 %102, 0
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %412

; <label>:112:                                    ; preds = %99
  br i1 %103, label %113, label %135

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %427

; <label>:122:                                    ; preds = %113, %427
  %123 = load i32, i32* %3, align 4
  %124 = load i32, i32* %4, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %123, i32 %124)
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %427

; <label>:134:                                    ; preds = %122
  br label %360

; <label>:135:                                    ; preds = %112, %89, %62
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %431

; <label>:144:                                    ; preds = %135, %431
  %145 = load i32, i32* %2, align 4
  %146 = load i32, i32* %3, align 4
  %147 = srem i32 %145, %146
  %148 = icmp eq i32 %147, 0
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %431

; <label>:157:                                    ; preds = %144
  br i1 %148, label %158, label %190

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %2, align 4
  %160 = load i32, i32* %5, align 4
  %161 = srem i32 %159, %160
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %190

; <label>:163:                                    ; preds = %158
  %164 = load i32, i32* %2, align 4
  %165 = load i32, i32* %4, align 4
  %166 = srem i32 %164, %165
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %190

; <label>:168:                                    ; preds = %163
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %441

; <label>:177:                                    ; preds = %168, %441
  %178 = load i32, i32* %3, align 4
  %179 = load i32, i32* %5, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %178, i32 %179)
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %441

; <label>:189:                                    ; preds = %177
  br label %359

; <label>:190:                                    ; preds = %163, %158, %157
  %191 = load i32, i32* %2, align 4
  %192 = load i32, i32* %4, align 4
  %193 = srem i32 %191, %192
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %245

; <label>:195:                                    ; preds = %190
  %196 = load i32, i32* %2, align 4
  %197 = load i32, i32* %5, align 4
  %198 = srem i32 %196, %197
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %245

; <label>:200:                                    ; preds = %195
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %445

; <label>:209:                                    ; preds = %200, %445
  %210 = load i32, i32* %2, align 4
  %211 = load i32, i32* %3, align 4
  %212 = srem i32 %210, %211
  %213 = icmp ne i32 %212, 0
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %445

; <label>:222:                                    ; preds = %209
  br i1 %213, label %223, label %245

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %462

; <label>:232:                                    ; preds = %223, %462
  %233 = load i32, i32* %4, align 4
  %234 = load i32, i32* %5, align 4
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %233, i32 %234)
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %462

; <label>:244:                                    ; preds = %232
  br label %358

; <label>:245:                                    ; preds = %222, %195, %190
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %466

; <label>:254:                                    ; preds = %245, %466
  %255 = load i32, i32* %2, align 4
  %256 = load i32, i32* %3, align 4
  %257 = srem i32 %255, %256
  %258 = icmp eq i32 %257, 0
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %466

; <label>:267:                                    ; preds = %254
  br i1 %258, label %268, label %299

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %480

; <label>:277:                                    ; preds = %268, %480
  %278 = load i32, i32* %2, align 4
  %279 = load i32, i32* %4, align 4
  %280 = srem i32 %278, %279
  %281 = icmp ne i32 %280, 0
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %480

; <label>:290:                                    ; preds = %277
  br i1 %281, label %291, label %299

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %2, align 4
  %293 = load i32, i32* %5, align 4
  %294 = srem i32 %292, %293
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %299

; <label>:296:                                    ; preds = %291
  %297 = load i32, i32* %3, align 4
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %297)
  br label %357

; <label>:299:                                    ; preds = %291, %290, %267
  %300 = load i32, i32* %2, align 4
  %301 = load i32, i32* %4, align 4
  %302 = srem i32 %300, %301
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %317

; <label>:304:                                    ; preds = %299
  %305 = load i32, i32* %2, align 4
  %306 = load i32, i32* %5, align 4
  %307 = srem i32 %305, %306
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %317

; <label>:309:                                    ; preds = %304
  %310 = load i32, i32* %2, align 4
  %311 = load i32, i32* %3, align 4
  %312 = srem i32 %310, %311
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %317

; <label>:314:                                    ; preds = %309
  %315 = load i32, i32* %4, align 4
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %315)
  br label %356

; <label>:317:                                    ; preds = %309, %304, %299
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %492

; <label>:326:                                    ; preds = %317, %492
  %327 = load i32, i32* %2, align 4
  %328 = load i32, i32* %5, align 4
  %329 = srem i32 %327, %328
  %330 = icmp eq i32 %329, 0
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %492

; <label>:339:                                    ; preds = %326
  br i1 %330, label %340, label %353

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* %2, align 4
  %342 = load i32, i32* %4, align 4
  %343 = srem i32 %341, %342
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %353

; <label>:345:                                    ; preds = %340
  %346 = load i32, i32* %2, align 4
  %347 = load i32, i32* %3, align 4
  %348 = srem i32 %346, %347
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %353

; <label>:350:                                    ; preds = %345
  %351 = load i32, i32* %5, align 4
  %352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %351)
  br label %355

; <label>:353:                                    ; preds = %345, %340, %339
  %354 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %355

; <label>:355:                                    ; preds = %353, %350
  br label %356

; <label>:356:                                    ; preds = %355, %314
  br label %357

; <label>:357:                                    ; preds = %356, %296
  br label %358

; <label>:358:                                    ; preds = %357, %244
  br label %359

; <label>:359:                                    ; preds = %358, %189
  br label %360

; <label>:360:                                    ; preds = %359, %134
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %504

; <label>:369:                                    ; preds = %360, %504
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %504

; <label>:378:                                    ; preds = %369
  br label %379

; <label>:379:                                    ; preds = %378, %61
  ret i32 0

; <label>:380:                                    ; preds = %20, %11
  %381 = load i32, i32* %2, align 4
  %382 = load i32, i32* %4, align 4
  %383 = sub i32 %381, %382
  %384 = mul i32 %383, %382
  %385 = sub i32 0, %381
  %386 = add i32 %385, %382
  %387 = sub i32 %381, %382
  %388 = mul i32 %387, %382
  %389 = shl i32 %381, %382
  %390 = sub i32 %381, %382
  %391 = mul i32 %390, %382
  %392 = sub i32 0, %381
  %393 = add i32 %392, %382
  %394 = sub i32 %381, %382
  %395 = mul i32 %394, %382
  %396 = sub i32 %381, %382
  %397 = mul i32 %396, %382
  %398 = srem i32 %381, %382
  %399 = icmp eq i32 %398, 0
  br label %20

; <label>:400:                                    ; preds = %48, %39
  %401 = load i32, i32* %3, align 4
  %402 = load i32, i32* %4, align 4
  %403 = load i32, i32* %5, align 4
  %404 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %401, i32 %402, i32 %403)
  br label %48

; <label>:405:                                    ; preds = %76, %67
  %406 = load i32, i32* %2, align 4
  %407 = load i32, i32* %4, align 4
  %408 = shl i32 %406, %407
  %409 = shl i32 %406, %407
  %410 = srem i32 %406, %407
  %411 = icmp eq i32 %410, 0
  br label %76

; <label>:412:                                    ; preds = %99, %90
  %413 = load i32, i32* %2, align 4
  %414 = load i32, i32* %5, align 4
  %415 = shl i32 %413, %414
  %416 = sub i32 0, %413
  %417 = add i32 %416, %414
  %418 = sub i32 %413, %414
  %419 = mul i32 %418, %414
  %420 = shl i32 %413, %414
  %421 = shl i32 %413, %414
  %422 = sub i32 0, %413
  %423 = add i32 %422, %414
  %424 = shl i32 %413, %414
  %425 = srem i32 %413, %414
  %426 = icmp ne i32 %425, 0
  br label %99

; <label>:427:                                    ; preds = %122, %113
  %428 = load i32, i32* %3, align 4
  %429 = load i32, i32* %4, align 4
  %430 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %428, i32 %429)
  br label %122

; <label>:431:                                    ; preds = %144, %135
  %432 = load i32, i32* %2, align 4
  %433 = load i32, i32* %3, align 4
  %434 = shl i32 %432, %433
  %435 = shl i32 %432, %433
  %436 = shl i32 %432, %433
  %437 = sub i32 %432, %433
  %438 = mul i32 %437, %433
  %439 = srem i32 %432, %433
  %440 = icmp eq i32 %439, 0
  br label %144

; <label>:441:                                    ; preds = %177, %168
  %442 = load i32, i32* %3, align 4
  %443 = load i32, i32* %5, align 4
  %444 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %442, i32 %443)
  br label %177

; <label>:445:                                    ; preds = %209, %200
  %446 = load i32, i32* %2, align 4
  %447 = load i32, i32* %3, align 4
  %448 = sub i32 0, %446
  %449 = add i32 %448, %447
  %450 = sub i32 0, %446
  %451 = add i32 %450, %447
  %452 = sub i32 %446, %447
  %453 = mul i32 %452, %447
  %454 = sub i32 %446, %447
  %455 = mul i32 %454, %447
  %456 = sub i32 %446, %447
  %457 = mul i32 %456, %447
  %458 = shl i32 %446, %447
  %459 = shl i32 %446, %447
  %460 = srem i32 %446, %447
  %461 = icmp ne i32 %460, 0
  br label %209

; <label>:462:                                    ; preds = %232, %223
  %463 = load i32, i32* %4, align 4
  %464 = load i32, i32* %5, align 4
  %465 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %463, i32 %464)
  br label %232

; <label>:466:                                    ; preds = %254, %245
  %467 = load i32, i32* %2, align 4
  %468 = load i32, i32* %3, align 4
  %469 = sub i32 %467, %468
  %470 = mul i32 %469, %468
  %471 = sub i32 %467, %468
  %472 = mul i32 %471, %468
  %473 = shl i32 %467, %468
  %474 = sub i32 %467, %468
  %475 = mul i32 %474, %468
  %476 = sub i32 %467, %468
  %477 = mul i32 %476, %468
  %478 = srem i32 %467, %468
  %479 = icmp eq i32 %478, 0
  br label %254

; <label>:480:                                    ; preds = %277, %268
  %481 = load i32, i32* %2, align 4
  %482 = load i32, i32* %4, align 4
  %483 = sub i32 0, %481
  %484 = add i32 %483, %482
  %485 = shl i32 %481, %482
  %486 = sub i32 %481, %482
  %487 = mul i32 %486, %482
  %488 = sub i32 0, %481
  %489 = add i32 %488, %482
  %490 = srem i32 %481, %482
  %491 = icmp ne i32 %490, 0
  br label %277

; <label>:492:                                    ; preds = %326, %317
  %493 = load i32, i32* %2, align 4
  %494 = load i32, i32* %5, align 4
  %495 = sub i32 %493, %494
  %496 = mul i32 %495, %494
  %497 = shl i32 %493, %494
  %498 = sub i32 %493, %494
  %499 = mul i32 %498, %494
  %500 = sub i32 %493, %494
  %501 = mul i32 %500, %494
  %502 = srem i32 %493, %494
  %503 = icmp eq i32 %502, 0
  br label %326

; <label>:504:                                    ; preds = %369, %360
  br label %369
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
