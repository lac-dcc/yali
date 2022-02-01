; ModuleID = 'source-C-CXX/92/1590.c'
source_filename = "source-C-CXX/92/1590.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"3 5 7\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"3 5\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"5 7\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"3 7\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"n\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 3, i32* %2, align 4
  store i32 5, i32* %3, align 4
  store i32 7, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %6 = load i32, i32* %1, align 4
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %6, %7
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %40

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %11, %12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %40

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* %1, align 4
  %17 = load i32, i32* %4, align 4
  %18 = srem i32 %16, %17
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %40

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %419

; <label>:29:                                     ; preds = %20, %419
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %419

; <label>:39:                                     ; preds = %29
  br label %418

; <label>:40:                                     ; preds = %15, %10, %0
  %41 = load i32, i32* %1, align 4
  %42 = load i32, i32* %2, align 4
  %43 = srem i32 %41, %42
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %75

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* %1, align 4
  %47 = load i32, i32* %3, align 4
  %48 = srem i32 %46, %47
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %75

; <label>:50:                                     ; preds = %45
  %51 = load i32, i32* %1, align 4
  %52 = load i32, i32* %4, align 4
  %53 = srem i32 %51, %52
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %75

; <label>:55:                                     ; preds = %50
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %421

; <label>:64:                                     ; preds = %55, %421
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %421

; <label>:74:                                     ; preds = %64
  br label %399

; <label>:75:                                     ; preds = %50, %45, %40
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %423

; <label>:84:                                     ; preds = %75, %423
  %85 = load i32, i32* %1, align 4
  %86 = load i32, i32* %3, align 4
  %87 = srem i32 %85, %86
  %88 = icmp eq i32 %87, 0
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %423

; <label>:97:                                     ; preds = %84
  br i1 %88, label %98, label %146

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %428

; <label>:107:                                    ; preds = %98, %428
  %108 = load i32, i32* %1, align 4
  %109 = load i32, i32* %4, align 4
  %110 = srem i32 %108, %109
  %111 = icmp eq i32 %110, 0
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %428

; <label>:120:                                    ; preds = %107
  br i1 %111, label %121, label %146

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %444

; <label>:130:                                    ; preds = %121, %444
  %131 = load i32, i32* %1, align 4
  %132 = load i32, i32* %2, align 4
  %133 = srem i32 %131, %132
  %134 = icmp ne i32 %133, 0
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %444

; <label>:143:                                    ; preds = %130
  br i1 %134, label %144, label %146

; <label>:144:                                    ; preds = %143
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %380

; <label>:146:                                    ; preds = %143, %120, %97
  %147 = load i32, i32* %1, align 4
  %148 = load i32, i32* %2, align 4
  %149 = srem i32 %147, %148
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %181

; <label>:151:                                    ; preds = %146
  %152 = load i32, i32* %1, align 4
  %153 = load i32, i32* %4, align 4
  %154 = srem i32 %152, %153
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %181

; <label>:156:                                    ; preds = %151
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %453

; <label>:165:                                    ; preds = %156, %453
  %166 = load i32, i32* %1, align 4
  %167 = load i32, i32* %3, align 4
  %168 = srem i32 %166, %167
  %169 = icmp ne i32 %168, 0
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %453

; <label>:178:                                    ; preds = %165
  br i1 %169, label %179, label %181

; <label>:179:                                    ; preds = %178
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %379

; <label>:181:                                    ; preds = %178, %151, %146
  %182 = load i32, i32* %1, align 4
  %183 = load i32, i32* %2, align 4
  %184 = srem i32 %182, %183
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %216

; <label>:186:                                    ; preds = %181
  %187 = load i32, i32* %1, align 4
  %188 = load i32, i32* %3, align 4
  %189 = srem i32 %187, %188
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %216

; <label>:191:                                    ; preds = %186
  %192 = load i32, i32* %1, align 4
  %193 = load i32, i32* %4, align 4
  %194 = srem i32 %192, %193
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %216

; <label>:196:                                    ; preds = %191
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %460

; <label>:205:                                    ; preds = %196, %460
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %460

; <label>:215:                                    ; preds = %205
  br label %360

; <label>:216:                                    ; preds = %191, %186, %181
  %217 = load i32, i32* %1, align 4
  %218 = load i32, i32* %3, align 4
  %219 = srem i32 %217, %218
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %251

; <label>:221:                                    ; preds = %216
  %222 = load i32, i32* %1, align 4
  %223 = load i32, i32* %2, align 4
  %224 = srem i32 %222, %223
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %251

; <label>:226:                                    ; preds = %221
  %227 = load i32, i32* %1, align 4
  %228 = load i32, i32* %4, align 4
  %229 = srem i32 %227, %228
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %251

; <label>:231:                                    ; preds = %226
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %462

; <label>:240:                                    ; preds = %231, %462
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %462

; <label>:250:                                    ; preds = %240
  br label %359

; <label>:251:                                    ; preds = %226, %221, %216
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %464

; <label>:260:                                    ; preds = %251, %464
  %261 = load i32, i32* %1, align 4
  %262 = load i32, i32* %4, align 4
  %263 = srem i32 %261, %262
  %264 = icmp eq i32 %263, 0
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %464

; <label>:273:                                    ; preds = %260
  br i1 %264, label %274, label %304

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %1, align 4
  %276 = load i32, i32* %2, align 4
  %277 = srem i32 %275, %276
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %304

; <label>:279:                                    ; preds = %274
  %280 = load i32, i32* %1, align 4
  %281 = load i32, i32* %3, align 4
  %282 = srem i32 %280, %281
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %304

; <label>:284:                                    ; preds = %279
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %473

; <label>:293:                                    ; preds = %284, %473
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %473

; <label>:303:                                    ; preds = %293
  br label %358

; <label>:304:                                    ; preds = %279, %274, %273
  %305 = load i32, i32* %1, align 4
  %306 = load i32, i32* %2, align 4
  %307 = srem i32 %305, %306
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %357

; <label>:309:                                    ; preds = %304
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %475

; <label>:318:                                    ; preds = %309, %475
  %319 = load i32, i32* %1, align 4
  %320 = load i32, i32* %3, align 4
  %321 = srem i32 %319, %320
  %322 = icmp ne i32 %321, 0
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %475

; <label>:331:                                    ; preds = %318
  br i1 %322, label %332, label %357

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %485

; <label>:341:                                    ; preds = %332, %485
  %342 = load i32, i32* %1, align 4
  %343 = load i32, i32* %4, align 4
  %344 = srem i32 %342, %343
  %345 = icmp ne i32 %344, 0
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %485

; <label>:354:                                    ; preds = %341
  br i1 %345, label %355, label %357

; <label>:355:                                    ; preds = %354
  %356 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  br label %357

; <label>:357:                                    ; preds = %355, %354, %331, %304
  br label %358

; <label>:358:                                    ; preds = %357, %303
  br label %359

; <label>:359:                                    ; preds = %358, %250
  br label %360

; <label>:360:                                    ; preds = %359, %215
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %492

; <label>:369:                                    ; preds = %360, %492
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %492

; <label>:378:                                    ; preds = %369
  br label %379

; <label>:379:                                    ; preds = %378, %179
  br label %380

; <label>:380:                                    ; preds = %379, %144
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %493

; <label>:389:                                    ; preds = %380, %493
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %493

; <label>:398:                                    ; preds = %389
  br label %399

; <label>:399:                                    ; preds = %398, %74
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %494

; <label>:408:                                    ; preds = %399, %494
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %494

; <label>:417:                                    ; preds = %408
  br label %418

; <label>:418:                                    ; preds = %417, %39
  ret void

; <label>:419:                                    ; preds = %29, %20
  %420 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  br label %29

; <label>:421:                                    ; preds = %64, %55
  %422 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %64

; <label>:423:                                    ; preds = %84, %75
  %424 = load i32, i32* %1, align 4
  %425 = load i32, i32* %3, align 4
  %426 = srem i32 %424, %425
  %427 = icmp eq i32 %426, 0
  br label %84

; <label>:428:                                    ; preds = %107, %98
  %429 = load i32, i32* %1, align 4
  %430 = load i32, i32* %4, align 4
  %431 = sub i32 0, %429
  %432 = add i32 %431, %430
  %433 = shl i32 %429, %430
  %434 = sub i32 %429, %430
  %435 = mul i32 %434, %430
  %436 = shl i32 %429, %430
  %437 = sub i32 0, %429
  %438 = add i32 %437, %430
  %439 = sub i32 0, %429
  %440 = add i32 %439, %430
  %441 = shl i32 %429, %430
  %442 = srem i32 %429, %430
  %443 = icmp eq i32 %442, 0
  br label %107

; <label>:444:                                    ; preds = %130, %121
  %445 = load i32, i32* %1, align 4
  %446 = load i32, i32* %2, align 4
  %447 = sub i32 0, %445
  %448 = add i32 %447, %446
  %449 = sub i32 0, %445
  %450 = add i32 %449, %446
  %451 = srem i32 %445, %446
  %452 = icmp ne i32 %451, 0
  br label %130

; <label>:453:                                    ; preds = %165, %156
  %454 = load i32, i32* %1, align 4
  %455 = load i32, i32* %3, align 4
  %456 = sub i32 %454, %455
  %457 = mul i32 %456, %455
  %458 = srem i32 %454, %455
  %459 = icmp ne i32 %458, 0
  br label %165

; <label>:460:                                    ; preds = %205, %196
  %461 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %205

; <label>:462:                                    ; preds = %240, %231
  %463 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %240

; <label>:464:                                    ; preds = %260, %251
  %465 = load i32, i32* %1, align 4
  %466 = load i32, i32* %4, align 4
  %467 = sub i32 0, %465
  %468 = add i32 %467, %466
  %469 = sub i32 0, %465
  %470 = add i32 %469, %466
  %471 = srem i32 %465, %466
  %472 = icmp eq i32 %471, 0
  br label %260

; <label>:473:                                    ; preds = %293, %284
  %474 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %293

; <label>:475:                                    ; preds = %318, %309
  %476 = load i32, i32* %1, align 4
  %477 = load i32, i32* %3, align 4
  %478 = sub i32 0, %476
  %479 = add i32 %478, %477
  %480 = sub i32 0, %476
  %481 = add i32 %480, %477
  %482 = shl i32 %476, %477
  %483 = srem i32 %476, %477
  %484 = icmp ne i32 %483, 0
  br label %318

; <label>:485:                                    ; preds = %341, %332
  %486 = load i32, i32* %1, align 4
  %487 = load i32, i32* %4, align 4
  %488 = sub i32 0, %486
  %489 = add i32 %488, %487
  %490 = srem i32 %486, %487
  %491 = icmp ne i32 %490, 0
  br label %341

; <label>:492:                                    ; preds = %369, %360
  br label %369

; <label>:493:                                    ; preds = %389, %380
  br label %389

; <label>:494:                                    ; preds = %408, %399
  br label %408
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
