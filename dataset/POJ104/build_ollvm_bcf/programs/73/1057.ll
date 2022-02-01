; ModuleID = 'source-C-CXX/73/1057.c'
source_filename = "source-C-CXX/73/1057.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %12 = load i32, i32* %2, align 4
  store i32 %12, i32* %10, align 4
  br label %13

; <label>:13:                                     ; preds = %254, %0
  %14 = load i32, i32* %10, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %257

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %10, align 4
  store i32 %18, i32* %4, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sdiv i32 %19, 10
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %17
  store i32 1, i32* %8, align 4
  br label %114

; <label>:23:                                     ; preds = %17
  %24 = load i32, i32* %4, align 4
  %25 = sdiv i32 %24, 100
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %46

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %526

; <label>:36:                                     ; preds = %27, %526
  store i32 2, i32* %8, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %526

; <label>:45:                                     ; preds = %36
  br label %113

; <label>:46:                                     ; preds = %23
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %527

; <label>:55:                                     ; preds = %46, %527
  %56 = load i32, i32* %4, align 4
  %57 = sdiv i32 %56, 1000
  %58 = icmp eq i32 %57, 0
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %527

; <label>:67:                                     ; preds = %55
  br i1 %58, label %68, label %69

; <label>:68:                                     ; preds = %67
  store i32 3, i32* %8, align 4
  br label %94

; <label>:69:                                     ; preds = %67
  %70 = load i32, i32* %4, align 4
  %71 = sdiv i32 %70, 10000
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %92

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %539

; <label>:82:                                     ; preds = %73, %539
  store i32 4, i32* %8, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %539

; <label>:91:                                     ; preds = %82
  br label %93

; <label>:92:                                     ; preds = %69
  store i32 5, i32* %8, align 4
  br label %93

; <label>:93:                                     ; preds = %92, %91
  br label %94

; <label>:94:                                     ; preds = %93, %68
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %540

; <label>:103:                                    ; preds = %94, %540
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %540

; <label>:112:                                    ; preds = %103
  br label %113

; <label>:113:                                    ; preds = %112, %45
  br label %114

; <label>:114:                                    ; preds = %113, %22
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %541

; <label>:123:                                    ; preds = %114, %541
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %541

; <label>:132:                                    ; preds = %123
  br label %133

; <label>:133:                                    ; preds = %163, %132
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* %8, align 4
  %136 = icmp sle i32 %134, %135
  br i1 %136, label %137, label %166

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %542

; <label>:146:                                    ; preds = %137, %542
  %147 = load i32, i32* %6, align 4
  %148 = mul nsw i32 %147, 10
  %149 = load i32, i32* %4, align 4
  %150 = srem i32 %149, 10
  %151 = add nsw i32 %148, %150
  store i32 %151, i32* %6, align 4
  %152 = load i32, i32* %4, align 4
  %153 = sdiv i32 %152, 10
  store i32 %153, i32* %4, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %542

; <label>:162:                                    ; preds = %146
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %5, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %5, align 4
  br label %133

; <label>:166:                                    ; preds = %133
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %597

; <label>:175:                                    ; preds = %166, %597
  %176 = load i32, i32* %10, align 4
  %177 = load i32, i32* %6, align 4
  %178 = icmp eq i32 %176, %177
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %597

; <label>:187:                                    ; preds = %175
  br i1 %178, label %188, label %231

; <label>:188:                                    ; preds = %187
  store i32 0, i32* %9, align 4
  store i32 2, i32* %5, align 4
  br label %189

; <label>:189:                                    ; preds = %203, %188
  %190 = load i32, i32* %5, align 4
  %191 = load i32, i32* %10, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %206

; <label>:193:                                    ; preds = %189
  %194 = load i32, i32* %10, align 4
  %195 = load i32, i32* %5, align 4
  %196 = load i32, i32* %10, align 4
  %197 = load i32, i32* %5, align 4
  %198 = sdiv i32 %196, %197
  %199 = mul nsw i32 %195, %198
  %200 = icmp eq i32 %194, %199
  br i1 %200, label %201, label %202

; <label>:201:                                    ; preds = %193
  store i32 1, i32* %9, align 4
  br label %202

; <label>:202:                                    ; preds = %201, %193
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %5, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %5, align 4
  br label %189

; <label>:206:                                    ; preds = %189
  %207 = load i32, i32* %9, align 4
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %212

; <label>:209:                                    ; preds = %206
  store i32 1, i32* %7, align 4
  %210 = load i32, i32* %10, align 4
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %210)
  br label %212

; <label>:212:                                    ; preds = %209, %206
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %601

; <label>:221:                                    ; preds = %212, %601
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %601

; <label>:230:                                    ; preds = %221
  br label %231

; <label>:231:                                    ; preds = %230, %187
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %602

; <label>:240:                                    ; preds = %231, %602
  %241 = load i32, i32* %7, align 4
  %242 = icmp eq i32 %241, 1
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %602

; <label>:251:                                    ; preds = %240
  br i1 %242, label %252, label %253

; <label>:252:                                    ; preds = %251
  br label %257

; <label>:253:                                    ; preds = %251
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %10, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %10, align 4
  br label %13

; <label>:257:                                    ; preds = %252, %13
  %258 = load i32, i32* %7, align 4
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %262

; <label>:260:                                    ; preds = %257
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %524

; <label>:262:                                    ; preds = %257
  %263 = load i32, i32* %10, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %10, align 4
  br label %265

; <label>:265:                                    ; preds = %522, %262
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %605

; <label>:274:                                    ; preds = %265, %605
  %275 = load i32, i32* %10, align 4
  %276 = load i32, i32* %3, align 4
  %277 = icmp sle i32 %275, %276
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %605

; <label>:286:                                    ; preds = %274
  br i1 %277, label %287, label %523

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %609

; <label>:296:                                    ; preds = %287, %609
  %297 = load i32, i32* %10, align 4
  store i32 %297, i32* %4, align 4
  %298 = load i32, i32* %4, align 4
  %299 = sdiv i32 %298, 10
  %300 = icmp eq i32 %299, 0
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %609

; <label>:309:                                    ; preds = %296
  br i1 %300, label %310, label %311

; <label>:310:                                    ; preds = %309
  store i32 1, i32* %8, align 4
  br label %402

; <label>:311:                                    ; preds = %309
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %623

; <label>:320:                                    ; preds = %311, %623
  %321 = load i32, i32* %4, align 4
  %322 = sdiv i32 %321, 100
  %323 = icmp eq i32 %322, 0
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %623

; <label>:332:                                    ; preds = %320
  br i1 %323, label %333, label %334

; <label>:333:                                    ; preds = %332
  store i32 2, i32* %8, align 4
  br label %383

; <label>:334:                                    ; preds = %332
  %335 = load i32, i32* %4, align 4
  %336 = sdiv i32 %335, 1000
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %339

; <label>:338:                                    ; preds = %334
  store i32 3, i32* %8, align 4
  br label %382

; <label>:339:                                    ; preds = %334
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %633

; <label>:348:                                    ; preds = %339, %633
  %349 = load i32, i32* %4, align 4
  %350 = sdiv i32 %349, 10000
  %351 = icmp eq i32 %350, 0
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %633

; <label>:360:                                    ; preds = %348
  br i1 %351, label %361, label %362

; <label>:361:                                    ; preds = %360
  store i32 4, i32* %8, align 4
  br label %363

; <label>:362:                                    ; preds = %360
  store i32 5, i32* %8, align 4
  br label %363

; <label>:363:                                    ; preds = %362, %361
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %640

; <label>:372:                                    ; preds = %363, %640
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %640

; <label>:381:                                    ; preds = %372
  br label %382

; <label>:382:                                    ; preds = %381, %338
  br label %383

; <label>:383:                                    ; preds = %382, %333
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %641

; <label>:392:                                    ; preds = %383, %641
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %641

; <label>:401:                                    ; preds = %392
  br label %402

; <label>:402:                                    ; preds = %401, %310
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %403

; <label>:403:                                    ; preds = %415, %402
  %404 = load i32, i32* %5, align 4
  %405 = load i32, i32* %8, align 4
  %406 = icmp sle i32 %404, %405
  br i1 %406, label %407, label %418

; <label>:407:                                    ; preds = %403
  %408 = load i32, i32* %6, align 4
  %409 = mul nsw i32 %408, 10
  %410 = load i32, i32* %4, align 4
  %411 = srem i32 %410, 10
  %412 = add nsw i32 %409, %411
  store i32 %412, i32* %6, align 4
  %413 = load i32, i32* %4, align 4
  %414 = sdiv i32 %413, 10
  store i32 %414, i32* %4, align 4
  br label %415

; <label>:415:                                    ; preds = %407
  %416 = load i32, i32* %5, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, i32* %5, align 4
  br label %403

; <label>:418:                                    ; preds = %403
  %419 = load i32, i32* %10, align 4
  %420 = load i32, i32* %6, align 4
  %421 = icmp eq i32 %419, %420
  br i1 %421, label %422, label %501

; <label>:422:                                    ; preds = %418
  store i32 0, i32* %9, align 4
  store i32 2, i32* %5, align 4
  br label %423

; <label>:423:                                    ; preds = %475, %422
  %424 = load i32, i32* %5, align 4
  %425 = load i32, i32* %10, align 4
  %426 = icmp slt i32 %424, %425
  br i1 %426, label %427, label %476

; <label>:427:                                    ; preds = %423
  %428 = load i32, i32* %10, align 4
  %429 = load i32, i32* %5, align 4
  %430 = load i32, i32* %10, align 4
  %431 = load i32, i32* %5, align 4
  %432 = sdiv i32 %430, %431
  %433 = mul nsw i32 %429, %432
  %434 = icmp eq i32 %428, %433
  br i1 %434, label %435, label %436

; <label>:435:                                    ; preds = %427
  store i32 1, i32* %9, align 4
  br label %436

; <label>:436:                                    ; preds = %435, %427
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %642

; <label>:445:                                    ; preds = %436, %642
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %642

; <label>:454:                                    ; preds = %445
  br label %455

; <label>:455:                                    ; preds = %454
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %643

; <label>:464:                                    ; preds = %455, %643
  %465 = load i32, i32* %5, align 4
  %466 = add nsw i32 %465, 1
  store i32 %466, i32* %5, align 4
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %643

; <label>:475:                                    ; preds = %464
  br label %423

; <label>:476:                                    ; preds = %423
  %477 = load i32, i32* %9, align 4
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %479, label %500

; <label>:479:                                    ; preds = %476
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %650

; <label>:488:                                    ; preds = %479, %650
  store i32 1, i32* %7, align 4
  %489 = load i32, i32* %10, align 4
  %490 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %489)
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %650

; <label>:499:                                    ; preds = %488
  br label %500

; <label>:500:                                    ; preds = %499, %476
  br label %501

; <label>:501:                                    ; preds = %500, %418
  br label %502

; <label>:502:                                    ; preds = %501
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %653

; <label>:511:                                    ; preds = %502, %653
  %512 = load i32, i32* %10, align 4
  %513 = add nsw i32 %512, 1
  store i32 %513, i32* %10, align 4
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %653

; <label>:522:                                    ; preds = %511
  br label %265

; <label>:523:                                    ; preds = %286
  br label %524

; <label>:524:                                    ; preds = %523, %260
  %525 = load i32, i32* %1, align 4
  ret i32 %525

; <label>:526:                                    ; preds = %36, %27
  store i32 2, i32* %8, align 4
  br label %36

; <label>:527:                                    ; preds = %55, %46
  %528 = load i32, i32* %4, align 4
  %529 = sub i32 0, %528
  %530 = add i32 %529, 1000
  %531 = sub i32 0, %528
  %532 = add i32 %531, 1000
  %533 = sub i32 %528, 1000
  %534 = mul i32 %533, 1000
  %535 = sub i32 0, %528
  %536 = add i32 %535, 1000
  %537 = sdiv i32 %528, 1000
  %538 = icmp eq i32 %537, 0
  br label %55

; <label>:539:                                    ; preds = %82, %73
  store i32 4, i32* %8, align 4
  br label %82

; <label>:540:                                    ; preds = %103, %94
  br label %103

; <label>:541:                                    ; preds = %123, %114
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %123

; <label>:542:                                    ; preds = %146, %137
  %543 = load i32, i32* %6, align 4
  %544 = sub i32 0, %543
  %545 = add i32 %544, 10
  %546 = shl i32 %543, 10
  %547 = shl i32 %543, 10
  %548 = sub i32 %543, 10
  %549 = mul i32 %548, 10
  %550 = sub i32 0, %543
  %551 = add i32 %550, 10
  %552 = sub i32 0, %543
  %553 = add i32 %552, 10
  %554 = sub i32 0, %543
  %555 = add i32 %554, 10
  %556 = sub i32 %543, 10
  %557 = mul i32 %556, 10
  %558 = sub i32 %543, 10
  %559 = mul i32 %558, 10
  %560 = mul nsw i32 %543, 10
  %561 = load i32, i32* %4, align 4
  %562 = sub i32 0, %561
  %563 = add i32 %562, 10
  %564 = shl i32 %561, 10
  %565 = sub i32 %561, 10
  %566 = mul i32 %565, 10
  %567 = shl i32 %561, 10
  %568 = srem i32 %561, 10
  %569 = shl i32 %560, %568
  %570 = sub i32 0, %560
  %571 = add i32 %570, %568
  %572 = sub i32 %560, %568
  %573 = mul i32 %572, %568
  %574 = sub i32 %560, %568
  %575 = mul i32 %574, %568
  %576 = sub i32 0, %560
  %577 = add i32 %576, %568
  %578 = shl i32 %560, %568
  %579 = sub i32 %560, %568
  %580 = mul i32 %579, %568
  %581 = sub i32 0, %560
  %582 = add i32 %581, %568
  %583 = shl i32 %560, %568
  %584 = add nsw i32 %560, %568
  store i32 %584, i32* %6, align 4
  %585 = load i32, i32* %4, align 4
  %586 = shl i32 %585, 10
  %587 = shl i32 %585, 10
  %588 = sub i32 0, %585
  %589 = add i32 %588, 10
  %590 = shl i32 %585, 10
  %591 = sub i32 %585, 10
  %592 = mul i32 %591, 10
  %593 = sub i32 0, %585
  %594 = add i32 %593, 10
  %595 = shl i32 %585, 10
  %596 = sdiv i32 %585, 10
  store i32 %596, i32* %4, align 4
  br label %146

; <label>:597:                                    ; preds = %175, %166
  %598 = load i32, i32* %10, align 4
  %599 = load i32, i32* %6, align 4
  %600 = icmp eq i32 %598, %599
  br label %175

; <label>:601:                                    ; preds = %221, %212
  br label %221

; <label>:602:                                    ; preds = %240, %231
  %603 = load i32, i32* %7, align 4
  %604 = icmp eq i32 %603, 1
  br label %240

; <label>:605:                                    ; preds = %274, %265
  %606 = load i32, i32* %10, align 4
  %607 = load i32, i32* %3, align 4
  %608 = icmp sle i32 %606, %607
  br label %274

; <label>:609:                                    ; preds = %296, %287
  %610 = load i32, i32* %10, align 4
  store i32 %610, i32* %4, align 4
  %611 = load i32, i32* %4, align 4
  %612 = shl i32 %611, 10
  %613 = sub i32 0, %611
  %614 = add i32 %613, 10
  %615 = sub i32 %611, 10
  %616 = mul i32 %615, 10
  %617 = sub i32 %611, 10
  %618 = mul i32 %617, 10
  %619 = sub i32 %611, 10
  %620 = mul i32 %619, 10
  %621 = sdiv i32 %611, 10
  %622 = icmp eq i32 %621, 0
  br label %296

; <label>:623:                                    ; preds = %320, %311
  %624 = load i32, i32* %4, align 4
  %625 = sub i32 %624, 100
  %626 = mul i32 %625, 100
  %627 = sub i32 0, %624
  %628 = add i32 %627, 100
  %629 = sub i32 %624, 100
  %630 = mul i32 %629, 100
  %631 = sdiv i32 %624, 100
  %632 = icmp eq i32 %631, 0
  br label %320

; <label>:633:                                    ; preds = %348, %339
  %634 = load i32, i32* %4, align 4
  %635 = sub i32 0, %634
  %636 = add i32 %635, 10000
  %637 = shl i32 %634, 10000
  %638 = sdiv i32 %634, 10000
  %639 = icmp eq i32 %638, 0
  br label %348

; <label>:640:                                    ; preds = %372, %363
  br label %372

; <label>:641:                                    ; preds = %392, %383
  br label %392

; <label>:642:                                    ; preds = %445, %436
  br label %445

; <label>:643:                                    ; preds = %464, %455
  %644 = load i32, i32* %5, align 4
  %645 = sub i32 0, %644
  %646 = add i32 %645, 1
  %647 = sub i32 %644, 1
  %648 = mul i32 %647, 1
  %649 = add nsw i32 %644, 1
  store i32 %649, i32* %5, align 4
  br label %464

; <label>:650:                                    ; preds = %488, %479
  store i32 1, i32* %7, align 4
  %651 = load i32, i32* %10, align 4
  %652 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %651)
  br label %488

; <label>:653:                                    ; preds = %511, %502
  %654 = load i32, i32* %10, align 4
  %655 = shl i32 %654, 1
  %656 = shl i32 %654, 1
  %657 = shl i32 %654, 1
  %658 = sub i32 0, %654
  %659 = add i32 %658, 1
  %660 = shl i32 %654, 1
  %661 = sub i32 0, %654
  %662 = add i32 %661, 1
  %663 = add nsw i32 %654, 1
  store i32 %663, i32* %10, align 4
  br label %511
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
