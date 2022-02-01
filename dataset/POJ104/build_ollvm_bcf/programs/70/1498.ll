; ModuleID = 'source-C-CXX/70/1498.c'
source_filename = "source-C-CXX/70/1498.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
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
  br i1 %8, label %9, label %498

; <label>:9:                                      ; preds = %0, %498
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %16, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %498

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %494, %30
  %32 = load i32, i32* %16, align 4
  %33 = load i32, i32* %11, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %497

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %511

; <label>:44:                                     ; preds = %35, %511
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %12, i32* %13, i32* %14)
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  store i32 1, i32* %15, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %511

; <label>:54:                                     ; preds = %44
  br label %55

; <label>:55:                                     ; preds = %195, %54
  %56 = load i32, i32* %15, align 4
  %57 = load i32, i32* %13, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %198

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %15, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %116, label %62

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %513

; <label>:71:                                     ; preds = %62, %513
  %72 = load i32, i32* %15, align 4
  %73 = icmp eq i32 %72, 3
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %513

; <label>:82:                                     ; preds = %71
  br i1 %73, label %116, label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %15, align 4
  %85 = icmp eq i32 %84, 5
  br i1 %85, label %116, label %86

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %516

; <label>:95:                                     ; preds = %86, %516
  %96 = load i32, i32* %15, align 4
  %97 = icmp eq i32 %96, 7
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %516

; <label>:106:                                    ; preds = %95
  br i1 %97, label %116, label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %15, align 4
  %109 = icmp eq i32 %108, 8
  br i1 %109, label %116, label %110

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %15, align 4
  %112 = icmp eq i32 %111, 10
  br i1 %112, label %116, label %113

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %15, align 4
  %115 = icmp eq i32 %114, 12
  br i1 %115, label %116, label %119

; <label>:116:                                    ; preds = %113, %110, %107, %106, %83, %82, %59
  %117 = load i32, i32* %19, align 4
  %118 = add nsw i32 %117, 31
  store i32 %118, i32* %19, align 4
  br label %194

; <label>:119:                                    ; preds = %113
  %120 = load i32, i32* %15, align 4
  %121 = icmp eq i32 %120, 4
  br i1 %121, label %149, label %122

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* %15, align 4
  %124 = icmp eq i32 %123, 6
  br i1 %124, label %149, label %125

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %15, align 4
  %127 = icmp eq i32 %126, 9
  br i1 %127, label %149, label %128

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %519

; <label>:137:                                    ; preds = %128, %519
  %138 = load i32, i32* %15, align 4
  %139 = icmp eq i32 %138, 11
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %519

; <label>:148:                                    ; preds = %137
  br i1 %139, label %149, label %152

; <label>:149:                                    ; preds = %148, %125, %122, %119
  %150 = load i32, i32* %19, align 4
  %151 = add nsw i32 %150, 30
  store i32 %151, i32* %19, align 4
  br label %193

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* %15, align 4
  %154 = icmp eq i32 %153, 2
  br i1 %154, label %155, label %192

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* %12, align 4
  %157 = srem i32 %156, 400
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %185, label %159

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* %12, align 4
  %161 = srem i32 %160, 4
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %188

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %522

; <label>:172:                                    ; preds = %163, %522
  %173 = load i32, i32* %12, align 4
  %174 = srem i32 %173, 100
  %175 = icmp ne i32 %174, 0
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %522

; <label>:184:                                    ; preds = %172
  br i1 %175, label %185, label %188

; <label>:185:                                    ; preds = %184, %155
  %186 = load i32, i32* %19, align 4
  %187 = add nsw i32 %186, 29
  store i32 %187, i32* %19, align 4
  br label %191

; <label>:188:                                    ; preds = %184, %159
  %189 = load i32, i32* %19, align 4
  %190 = add nsw i32 %189, 28
  store i32 %190, i32* %19, align 4
  br label %191

; <label>:191:                                    ; preds = %188, %185
  br label %192

; <label>:192:                                    ; preds = %191, %152
  br label %193

; <label>:193:                                    ; preds = %192, %149
  br label %194

; <label>:194:                                    ; preds = %193, %116
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %15, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %15, align 4
  br label %55

; <label>:198:                                    ; preds = %55
  %199 = load i32, i32* %19, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %19, align 4
  store i32 1, i32* %15, align 4
  br label %201

; <label>:201:                                    ; preds = %431, %198
  %202 = load i32, i32* %15, align 4
  %203 = load i32, i32* %14, align 4
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %434

; <label>:205:                                    ; preds = %201
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %539

; <label>:214:                                    ; preds = %205, %539
  %215 = load i32, i32* %15, align 4
  %216 = icmp eq i32 %215, 1
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %539

; <label>:225:                                    ; preds = %214
  br i1 %216, label %280, label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %15, align 4
  %228 = icmp eq i32 %227, 3
  br i1 %228, label %280, label %229

; <label>:229:                                    ; preds = %226
  %230 = load i32, i32* %15, align 4
  %231 = icmp eq i32 %230, 5
  br i1 %231, label %280, label %232

; <label>:232:                                    ; preds = %229
  %233 = load i32, i32* %15, align 4
  %234 = icmp eq i32 %233, 7
  br i1 %234, label %280, label %235

; <label>:235:                                    ; preds = %232
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %542

; <label>:244:                                    ; preds = %235, %542
  %245 = load i32, i32* %15, align 4
  %246 = icmp eq i32 %245, 8
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %542

; <label>:255:                                    ; preds = %244
  br i1 %246, label %280, label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %545

; <label>:265:                                    ; preds = %256, %545
  %266 = load i32, i32* %15, align 4
  %267 = icmp eq i32 %266, 10
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %545

; <label>:276:                                    ; preds = %265
  br i1 %267, label %280, label %277

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %15, align 4
  %279 = icmp eq i32 %278, 12
  br i1 %279, label %280, label %283

; <label>:280:                                    ; preds = %277, %276, %255, %232, %229, %226, %225
  %281 = load i32, i32* %20, align 4
  %282 = add nsw i32 %281, 31
  store i32 %282, i32* %20, align 4
  br label %430

; <label>:283:                                    ; preds = %277
  %284 = load i32, i32* %15, align 4
  %285 = icmp eq i32 %284, 4
  br i1 %285, label %313, label %286

; <label>:286:                                    ; preds = %283
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %548

; <label>:295:                                    ; preds = %286, %548
  %296 = load i32, i32* %15, align 4
  %297 = icmp eq i32 %296, 6
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %548

; <label>:306:                                    ; preds = %295
  br i1 %297, label %313, label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* %15, align 4
  %309 = icmp eq i32 %308, 9
  br i1 %309, label %313, label %310

; <label>:310:                                    ; preds = %307
  %311 = load i32, i32* %15, align 4
  %312 = icmp eq i32 %311, 11
  br i1 %312, label %313, label %334

; <label>:313:                                    ; preds = %310, %307, %306, %283
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %551

; <label>:322:                                    ; preds = %313, %551
  %323 = load i32, i32* %20, align 4
  %324 = add nsw i32 %323, 30
  store i32 %324, i32* %20, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %551

; <label>:333:                                    ; preds = %322
  br label %411

; <label>:334:                                    ; preds = %310
  %335 = load i32, i32* %15, align 4
  %336 = icmp eq i32 %335, 2
  br i1 %336, label %337, label %410

; <label>:337:                                    ; preds = %334
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %558

; <label>:346:                                    ; preds = %337, %558
  %347 = load i32, i32* %12, align 4
  %348 = srem i32 %347, 400
  %349 = icmp eq i32 %348, 0
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %558

; <label>:358:                                    ; preds = %346
  br i1 %349, label %385, label %359

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* %12, align 4
  %361 = srem i32 %360, 4
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %388

; <label>:363:                                    ; preds = %359
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %566

; <label>:372:                                    ; preds = %363, %566
  %373 = load i32, i32* %12, align 4
  %374 = srem i32 %373, 100
  %375 = icmp ne i32 %374, 0
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %566

; <label>:384:                                    ; preds = %372
  br i1 %375, label %385, label %388

; <label>:385:                                    ; preds = %384, %358
  %386 = load i32, i32* %20, align 4
  %387 = add nsw i32 %386, 29
  store i32 %387, i32* %20, align 4
  br label %409

; <label>:388:                                    ; preds = %384, %359
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %583

; <label>:397:                                    ; preds = %388, %583
  %398 = load i32, i32* %20, align 4
  %399 = add nsw i32 %398, 28
  store i32 %399, i32* %20, align 4
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %583

; <label>:408:                                    ; preds = %397
  br label %409

; <label>:409:                                    ; preds = %408, %385
  br label %410

; <label>:410:                                    ; preds = %409, %334
  br label %411

; <label>:411:                                    ; preds = %410, %333
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %586

; <label>:420:                                    ; preds = %411, %586
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %586

; <label>:429:                                    ; preds = %420
  br label %430

; <label>:430:                                    ; preds = %429, %280
  br label %431

; <label>:431:                                    ; preds = %430
  %432 = load i32, i32* %15, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, i32* %15, align 4
  br label %201

; <label>:434:                                    ; preds = %201
  %435 = load i32, i32* %20, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, i32* %20, align 4
  %437 = load i32, i32* %20, align 4
  %438 = load i32, i32* %19, align 4
  %439 = icmp sgt i32 %437, %438
  br i1 %439, label %440, label %444

; <label>:440:                                    ; preds = %434
  %441 = load i32, i32* %20, align 4
  %442 = load i32, i32* %19, align 4
  %443 = sub nsw i32 %441, %442
  store i32 %443, i32* %17, align 4
  br label %448

; <label>:444:                                    ; preds = %434
  %445 = load i32, i32* %19, align 4
  %446 = load i32, i32* %20, align 4
  %447 = sub nsw i32 %445, %446
  store i32 %447, i32* %17, align 4
  br label %448

; <label>:448:                                    ; preds = %444, %440
  %449 = load i32, i32* %17, align 4
  %450 = srem i32 %449, 7
  store i32 %450, i32* %18, align 4
  %451 = load i32, i32* %18, align 4
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %453, label %473

; <label>:453:                                    ; preds = %448
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %587

; <label>:462:                                    ; preds = %453, %587
  %463 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %587

; <label>:472:                                    ; preds = %462
  br label %475

; <label>:473:                                    ; preds = %448
  %474 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %475

; <label>:475:                                    ; preds = %473, %472
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %589

; <label>:484:                                    ; preds = %475, %589
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %589

; <label>:493:                                    ; preds = %484
  br label %494

; <label>:494:                                    ; preds = %493
  %495 = load i32, i32* %16, align 4
  %496 = add nsw i32 %495, 1
  store i32 %496, i32* %16, align 4
  br label %31

; <label>:497:                                    ; preds = %31
  ret i32 0

; <label>:498:                                    ; preds = %9, %0
  %499 = alloca i32, align 4
  %500 = alloca i32, align 4
  %501 = alloca i32, align 4
  %502 = alloca i32, align 4
  %503 = alloca i32, align 4
  %504 = alloca i32, align 4
  %505 = alloca i32, align 4
  %506 = alloca i32, align 4
  %507 = alloca i32, align 4
  %508 = alloca i32, align 4
  %509 = alloca i32, align 4
  store i32 0, i32* %499, align 4
  %510 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %500)
  store i32 0, i32* %505, align 4
  br label %9

; <label>:511:                                    ; preds = %44, %35
  %512 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %12, i32* %13, i32* %14)
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  store i32 1, i32* %15, align 4
  br label %44

; <label>:513:                                    ; preds = %71, %62
  %514 = load i32, i32* %15, align 4
  %515 = icmp eq i32 %514, 3
  br label %71

; <label>:516:                                    ; preds = %95, %86
  %517 = load i32, i32* %15, align 4
  %518 = icmp eq i32 %517, 7
  br label %95

; <label>:519:                                    ; preds = %137, %128
  %520 = load i32, i32* %15, align 4
  %521 = icmp eq i32 %520, 11
  br label %137

; <label>:522:                                    ; preds = %172, %163
  %523 = load i32, i32* %12, align 4
  %524 = sub i32 %523, 100
  %525 = mul i32 %524, 100
  %526 = sub i32 %523, 100
  %527 = mul i32 %526, 100
  %528 = shl i32 %523, 100
  %529 = sub i32 0, %523
  %530 = add i32 %529, 100
  %531 = sub i32 %523, 100
  %532 = mul i32 %531, 100
  %533 = sub i32 %523, 100
  %534 = mul i32 %533, 100
  %535 = sub i32 0, %523
  %536 = add i32 %535, 100
  %537 = srem i32 %523, 100
  %538 = icmp ne i32 %537, 0
  br label %172

; <label>:539:                                    ; preds = %214, %205
  %540 = load i32, i32* %15, align 4
  %541 = icmp eq i32 %540, 1
  br label %214

; <label>:542:                                    ; preds = %244, %235
  %543 = load i32, i32* %15, align 4
  %544 = icmp eq i32 %543, 8
  br label %244

; <label>:545:                                    ; preds = %265, %256
  %546 = load i32, i32* %15, align 4
  %547 = icmp eq i32 %546, 10
  br label %265

; <label>:548:                                    ; preds = %295, %286
  %549 = load i32, i32* %15, align 4
  %550 = icmp eq i32 %549, 6
  br label %295

; <label>:551:                                    ; preds = %322, %313
  %552 = load i32, i32* %20, align 4
  %553 = sub i32 %552, 30
  %554 = mul i32 %553, 30
  %555 = sub i32 0, %552
  %556 = add i32 %555, 30
  %557 = add nsw i32 %552, 30
  store i32 %557, i32* %20, align 4
  br label %322

; <label>:558:                                    ; preds = %346, %337
  %559 = load i32, i32* %12, align 4
  %560 = sub i32 0, %559
  %561 = add i32 %560, 400
  %562 = sub i32 %559, 400
  %563 = mul i32 %562, 400
  %564 = srem i32 %559, 400
  %565 = icmp eq i32 %564, 0
  br label %346

; <label>:566:                                    ; preds = %372, %363
  %567 = load i32, i32* %12, align 4
  %568 = sub i32 0, %567
  %569 = add i32 %568, 100
  %570 = sub i32 0, %567
  %571 = add i32 %570, 100
  %572 = shl i32 %567, 100
  %573 = sub i32 0, %567
  %574 = add i32 %573, 100
  %575 = sub i32 %567, 100
  %576 = mul i32 %575, 100
  %577 = sub i32 %567, 100
  %578 = mul i32 %577, 100
  %579 = sub i32 %567, 100
  %580 = mul i32 %579, 100
  %581 = srem i32 %567, 100
  %582 = icmp ne i32 %581, 0
  br label %372

; <label>:583:                                    ; preds = %397, %388
  %584 = load i32, i32* %20, align 4
  %585 = add nsw i32 %584, 28
  store i32 %585, i32* %20, align 4
  br label %397

; <label>:586:                                    ; preds = %420, %411
  br label %420

; <label>:587:                                    ; preds = %462, %453
  %588 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %462

; <label>:589:                                    ; preds = %484, %475
  br label %484
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
