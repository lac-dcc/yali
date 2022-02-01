; ModuleID = 'source-C-CXX/92/436.c'
source_filename = "source-C-CXX/92/436.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"7\00", align 1
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
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %53, label %7

; <label>:7:                                      ; preds = %0
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %53, label %11

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %375

; <label>:20:                                     ; preds = %11, %375
  %21 = load i32, i32* %2, align 4
  %22 = srem i32 %21, 7
  %23 = icmp eq i32 %22, 0
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %375

; <label>:32:                                     ; preds = %20
  br i1 %23, label %53, label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %386

; <label>:42:                                     ; preds = %33, %386
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %386

; <label>:52:                                     ; preds = %42
  br label %356

; <label>:53:                                     ; preds = %32, %7, %0
  %54 = load i32, i32* %2, align 4
  %55 = srem i32 %54, 3
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %103

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %388

; <label>:66:                                     ; preds = %57, %388
  %67 = load i32, i32* %2, align 4
  %68 = srem i32 %67, 5
  %69 = icmp eq i32 %68, 0
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %388

; <label>:78:                                     ; preds = %66
  br i1 %69, label %79, label %103

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %2, align 4
  %81 = srem i32 %80, 7
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %103

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %398

; <label>:92:                                     ; preds = %83, %398
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %398

; <label>:102:                                    ; preds = %92
  br label %337

; <label>:103:                                    ; preds = %79, %78, %53
  %104 = load i32, i32* %2, align 4
  %105 = srem i32 %104, 3
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %117

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* %2, align 4
  %109 = srem i32 %108, 5
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %117

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* %2, align 4
  %113 = srem i32 %112, 7
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %117, label %115

; <label>:115:                                    ; preds = %111
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %336

; <label>:117:                                    ; preds = %111, %107, %103
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %400

; <label>:126:                                    ; preds = %117, %400
  %127 = load i32, i32* %2, align 4
  %128 = srem i32 %127, 3
  %129 = icmp eq i32 %128, 0
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %400

; <label>:138:                                    ; preds = %126
  br i1 %129, label %139, label %167

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %2, align 4
  %141 = srem i32 %140, 5
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %167, label %143

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %411

; <label>:152:                                    ; preds = %143, %411
  %153 = load i32, i32* %2, align 4
  %154 = srem i32 %153, 7
  %155 = icmp eq i32 %154, 0
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %411

; <label>:164:                                    ; preds = %152
  br i1 %155, label %167, label %165

; <label>:165:                                    ; preds = %164
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %335

; <label>:167:                                    ; preds = %164, %139, %138
  %168 = load i32, i32* %2, align 4
  %169 = srem i32 %168, 5
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %217

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %421

; <label>:180:                                    ; preds = %171, %421
  %181 = load i32, i32* %2, align 4
  %182 = srem i32 %181, 7
  %183 = icmp eq i32 %182, 0
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %421

; <label>:192:                                    ; preds = %180
  br i1 %183, label %193, label %217

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %2, align 4
  %195 = srem i32 %194, 3
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %217, label %197

; <label>:197:                                    ; preds = %193
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %435

; <label>:206:                                    ; preds = %197, %435
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %435

; <label>:216:                                    ; preds = %206
  br label %334

; <label>:217:                                    ; preds = %193, %192, %167
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %437

; <label>:226:                                    ; preds = %217, %437
  %227 = load i32, i32* %2, align 4
  %228 = srem i32 %227, 5
  %229 = icmp eq i32 %228, 0
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %437

; <label>:238:                                    ; preds = %226
  br i1 %229, label %239, label %267

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %449

; <label>:248:                                    ; preds = %239, %449
  %249 = load i32, i32* %2, align 4
  %250 = srem i32 %249, 3
  %251 = icmp eq i32 %250, 0
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %449

; <label>:260:                                    ; preds = %248
  br i1 %251, label %267, label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %2, align 4
  %263 = srem i32 %262, 7
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %267, label %265

; <label>:265:                                    ; preds = %261
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %333

; <label>:267:                                    ; preds = %261, %260, %238
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %462

; <label>:276:                                    ; preds = %267, %462
  %277 = load i32, i32* %2, align 4
  %278 = srem i32 %277, 3
  %279 = icmp eq i32 %278, 0
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %462

; <label>:288:                                    ; preds = %276
  br i1 %279, label %289, label %299

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %2, align 4
  %291 = srem i32 %290, 7
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %299

; <label>:293:                                    ; preds = %289
  %294 = load i32, i32* %2, align 4
  %295 = srem i32 %294, 5
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %299, label %297

; <label>:297:                                    ; preds = %293
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0))
  br label %332

; <label>:299:                                    ; preds = %293, %289, %288
  %300 = load i32, i32* %2, align 4
  %301 = srem i32 %300, 7
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %331

; <label>:303:                                    ; preds = %299
  %304 = load i32, i32* %2, align 4
  %305 = srem i32 %304, 3
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %331, label %307

; <label>:307:                                    ; preds = %303
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %475

; <label>:316:                                    ; preds = %307, %475
  %317 = load i32, i32* %2, align 4
  %318 = srem i32 %317, 5
  %319 = icmp eq i32 %318, 0
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %475

; <label>:328:                                    ; preds = %316
  br i1 %319, label %331, label %329

; <label>:329:                                    ; preds = %328
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  br label %331

; <label>:331:                                    ; preds = %329, %328, %303, %299
  br label %332

; <label>:332:                                    ; preds = %331, %297
  br label %333

; <label>:333:                                    ; preds = %332, %265
  br label %334

; <label>:334:                                    ; preds = %333, %216
  br label %335

; <label>:335:                                    ; preds = %334, %165
  br label %336

; <label>:336:                                    ; preds = %335, %115
  br label %337

; <label>:337:                                    ; preds = %336, %102
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %490

; <label>:346:                                    ; preds = %337, %490
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %490

; <label>:355:                                    ; preds = %346
  br label %356

; <label>:356:                                    ; preds = %355, %52
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %491

; <label>:365:                                    ; preds = %356, %491
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %491

; <label>:374:                                    ; preds = %365
  ret i32 0

; <label>:375:                                    ; preds = %20, %11
  %376 = load i32, i32* %2, align 4
  %377 = sub i32 %376, 7
  %378 = mul i32 %377, 7
  %379 = shl i32 %376, 7
  %380 = sub i32 %376, 7
  %381 = mul i32 %380, 7
  %382 = sub i32 0, %376
  %383 = add i32 %382, 7
  %384 = srem i32 %376, 7
  %385 = icmp eq i32 %384, 0
  br label %20

; <label>:386:                                    ; preds = %42, %33
  %387 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %42

; <label>:388:                                    ; preds = %66, %57
  %389 = load i32, i32* %2, align 4
  %390 = shl i32 %389, 5
  %391 = sub i32 0, %389
  %392 = add i32 %391, 5
  %393 = sub i32 %389, 5
  %394 = mul i32 %393, 5
  %395 = shl i32 %389, 5
  %396 = srem i32 %389, 5
  %397 = icmp eq i32 %396, 0
  br label %66

; <label>:398:                                    ; preds = %92, %83
  %399 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %92

; <label>:400:                                    ; preds = %126, %117
  %401 = load i32, i32* %2, align 4
  %402 = sub i32 0, %401
  %403 = add i32 %402, 3
  %404 = sub i32 0, %401
  %405 = add i32 %404, 3
  %406 = sub i32 0, %401
  %407 = add i32 %406, 3
  %408 = shl i32 %401, 3
  %409 = srem i32 %401, 3
  %410 = icmp eq i32 %409, 0
  br label %126

; <label>:411:                                    ; preds = %152, %143
  %412 = load i32, i32* %2, align 4
  %413 = sub i32 %412, 7
  %414 = mul i32 %413, 7
  %415 = sub i32 %412, 7
  %416 = mul i32 %415, 7
  %417 = sub i32 0, %412
  %418 = add i32 %417, 7
  %419 = srem i32 %412, 7
  %420 = icmp eq i32 %419, 0
  br label %152

; <label>:421:                                    ; preds = %180, %171
  %422 = load i32, i32* %2, align 4
  %423 = sub i32 0, %422
  %424 = add i32 %423, 7
  %425 = sub i32 %422, 7
  %426 = mul i32 %425, 7
  %427 = sub i32 0, %422
  %428 = add i32 %427, 7
  %429 = sub i32 %422, 7
  %430 = mul i32 %429, 7
  %431 = sub i32 %422, 7
  %432 = mul i32 %431, 7
  %433 = srem i32 %422, 7
  %434 = icmp eq i32 %433, 0
  br label %180

; <label>:435:                                    ; preds = %206, %197
  %436 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  br label %206

; <label>:437:                                    ; preds = %226, %217
  %438 = load i32, i32* %2, align 4
  %439 = sub i32 %438, 5
  %440 = mul i32 %439, 5
  %441 = sub i32 %438, 5
  %442 = mul i32 %441, 5
  %443 = sub i32 0, %438
  %444 = add i32 %443, 5
  %445 = sub i32 %438, 5
  %446 = mul i32 %445, 5
  %447 = srem i32 %438, 5
  %448 = icmp eq i32 %447, 0
  br label %226

; <label>:449:                                    ; preds = %248, %239
  %450 = load i32, i32* %2, align 4
  %451 = sub i32 0, %450
  %452 = add i32 %451, 3
  %453 = shl i32 %450, 3
  %454 = sub i32 0, %450
  %455 = add i32 %454, 3
  %456 = sub i32 0, %450
  %457 = add i32 %456, 3
  %458 = shl i32 %450, 3
  %459 = shl i32 %450, 3
  %460 = srem i32 %450, 3
  %461 = icmp eq i32 %460, 0
  br label %248

; <label>:462:                                    ; preds = %276, %267
  %463 = load i32, i32* %2, align 4
  %464 = sub i32 %463, 3
  %465 = mul i32 %464, 3
  %466 = sub i32 %463, 3
  %467 = mul i32 %466, 3
  %468 = shl i32 %463, 3
  %469 = sub i32 %463, 3
  %470 = mul i32 %469, 3
  %471 = sub i32 %463, 3
  %472 = mul i32 %471, 3
  %473 = srem i32 %463, 3
  %474 = icmp eq i32 %473, 0
  br label %276

; <label>:475:                                    ; preds = %316, %307
  %476 = load i32, i32* %2, align 4
  %477 = sub i32 0, %476
  %478 = add i32 %477, 5
  %479 = sub i32 0, %476
  %480 = add i32 %479, 5
  %481 = sub i32 0, %476
  %482 = add i32 %481, 5
  %483 = sub i32 %476, 5
  %484 = mul i32 %483, 5
  %485 = shl i32 %476, 5
  %486 = sub i32 %476, 5
  %487 = mul i32 %486, 5
  %488 = srem i32 %476, 5
  %489 = icmp eq i32 %488, 0
  br label %316

; <label>:490:                                    ; preds = %346, %337
  br label %346

; <label>:491:                                    ; preds = %365, %356
  br label %365
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
