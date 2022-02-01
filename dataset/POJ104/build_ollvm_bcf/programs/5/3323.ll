; ModuleID = 'source-C-CXX/5/3323.c'
source_filename = "source-C-CXX/5/3323.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %9 = alloca i32**, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  br label %11

; <label>:11:                                     ; preds = %479, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %483

; <label>:20:                                     ; preds = %11, %483
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %483

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %482

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %487

; <label>:42:                                     ; preds = %33, %487
  store i32 0, i32* %8, align 4
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = mul i64 %45, 8
  %47 = call noalias i8* @malloc(i64 %46) #3
  %48 = bitcast i8* %47 to i32**
  store i32** %48, i32*** %9, align 8
  store i32 0, i32* %5, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %487

; <label>:57:                                     ; preds = %42
  br label %58

; <label>:58:                                     ; preds = %128, %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %498

; <label>:67:                                     ; preds = %58, %498
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %3, align 4
  %70 = icmp slt i32 %68, %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %498

; <label>:79:                                     ; preds = %67
  br i1 %70, label %80, label %129

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %502

; <label>:89:                                     ; preds = %80, %502
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = mul i64 %91, 4
  %93 = call noalias i8* @malloc(i64 %92) #3
  %94 = bitcast i8* %93 to i32*
  %95 = load i32**, i32*** %9, align 8
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32*, i32** %95, i64 %97
  store i32* %94, i32** %98, align 8
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %502

; <label>:107:                                    ; preds = %89
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %522

; <label>:117:                                    ; preds = %108, %522
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %5, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %522

; <label>:128:                                    ; preds = %117
  br label %58

; <label>:129:                                    ; preds = %79
  store i32 0, i32* %5, align 4
  br label %130

; <label>:130:                                    ; preds = %209, %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %531

; <label>:139:                                    ; preds = %130, %531
  %140 = load i32, i32* %5, align 4
  %141 = load i32, i32* %3, align 4
  %142 = icmp slt i32 %140, %141
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %531

; <label>:151:                                    ; preds = %139
  br i1 %142, label %152, label %210

; <label>:152:                                    ; preds = %151
  store i32 0, i32* %6, align 4
  br label %153

; <label>:153:                                    ; preds = %185, %152
  %154 = load i32, i32* %6, align 4
  %155 = load i32, i32* %4, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %188

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %535

; <label>:166:                                    ; preds = %157, %535
  %167 = load i32**, i32*** %9, align 8
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32*, i32** %167, i64 %169
  %171 = load i32*, i32** %170, align 8
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, i32* %171, i64 %173
  %175 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %174)
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %535

; <label>:184:                                    ; preds = %166
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %6, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %6, align 4
  br label %153

; <label>:188:                                    ; preds = %153
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %545

; <label>:198:                                    ; preds = %189, %545
  %199 = load i32, i32* %5, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %5, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %545

; <label>:209:                                    ; preds = %198
  br label %130

; <label>:210:                                    ; preds = %151
  %211 = load i32, i32* %3, align 4
  %212 = icmp eq i32 %211, 1
  br i1 %212, label %213, label %268

; <label>:213:                                    ; preds = %210
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %551

; <label>:222:                                    ; preds = %213, %551
  store i32 0, i32* %5, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %551

; <label>:231:                                    ; preds = %222
  br label %232

; <label>:232:                                    ; preds = %264, %231
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %552

; <label>:241:                                    ; preds = %232, %552
  %242 = load i32, i32* %5, align 4
  %243 = load i32, i32* %4, align 4
  %244 = icmp slt i32 %242, %243
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %552

; <label>:253:                                    ; preds = %241
  br i1 %244, label %254, label %267

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %8, align 4
  %256 = load i32**, i32*** %9, align 8
  %257 = getelementptr inbounds i32*, i32** %256, i64 0
  %258 = load i32*, i32** %257, align 8
  %259 = load i32, i32* %5, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, i32* %258, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = add nsw i32 %255, %262
  store i32 %263, i32* %8, align 4
  br label %264

; <label>:264:                                    ; preds = %254
  %265 = load i32, i32* %5, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %5, align 4
  br label %232

; <label>:267:                                    ; preds = %253
  br label %459

; <label>:268:                                    ; preds = %210
  %269 = load i32, i32* %4, align 4
  %270 = icmp eq i32 %269, 1
  br i1 %270, label %271, label %344

; <label>:271:                                    ; preds = %268
  store i32 0, i32* %5, align 4
  br label %272

; <label>:272:                                    ; preds = %322, %271
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %556

; <label>:281:                                    ; preds = %272, %556
  %282 = load i32, i32* %5, align 4
  %283 = load i32, i32* %3, align 4
  %284 = icmp slt i32 %282, %283
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %556

; <label>:293:                                    ; preds = %281
  br i1 %284, label %294, label %325

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %560

; <label>:303:                                    ; preds = %294, %560
  %304 = load i32, i32* %8, align 4
  %305 = load i32**, i32*** %9, align 8
  %306 = load i32, i32* %5, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i32*, i32** %305, i64 %307
  %309 = load i32*, i32** %308, align 8
  %310 = getelementptr inbounds i32, i32* %309, i64 0
  %311 = load i32, i32* %310, align 4
  %312 = add nsw i32 %304, %311
  store i32 %312, i32* %8, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %560

; <label>:321:                                    ; preds = %303
  br label %322

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* %5, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %5, align 4
  br label %272

; <label>:325:                                    ; preds = %293
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %578

; <label>:334:                                    ; preds = %325, %578
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %578

; <label>:343:                                    ; preds = %334
  br label %458

; <label>:344:                                    ; preds = %268
  store i32 0, i32* %5, align 4
  br label %345

; <label>:345:                                    ; preds = %388, %344
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %579

; <label>:354:                                    ; preds = %345, %579
  %355 = load i32, i32* %5, align 4
  %356 = load i32, i32* %4, align 4
  %357 = icmp slt i32 %355, %356
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %579

; <label>:366:                                    ; preds = %354
  br i1 %357, label %367, label %391

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* %8, align 4
  %369 = load i32**, i32*** %9, align 8
  %370 = getelementptr inbounds i32*, i32** %369, i64 0
  %371 = load i32*, i32** %370, align 8
  %372 = load i32, i32* %5, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i32, i32* %371, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = add nsw i32 %368, %375
  %377 = load i32**, i32*** %9, align 8
  %378 = load i32, i32* %3, align 4
  %379 = sub nsw i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i32*, i32** %377, i64 %380
  %382 = load i32*, i32** %381, align 8
  %383 = load i32, i32* %5, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i32, i32* %382, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = add nsw i32 %376, %386
  store i32 %387, i32* %8, align 4
  br label %388

; <label>:388:                                    ; preds = %367
  %389 = load i32, i32* %5, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, i32* %5, align 4
  br label %345

; <label>:391:                                    ; preds = %366
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %583

; <label>:400:                                    ; preds = %391, %583
  store i32 1, i32* %5, align 4
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %583

; <label>:409:                                    ; preds = %400
  br label %410

; <label>:410:                                    ; preds = %436, %409
  %411 = load i32, i32* %5, align 4
  %412 = load i32, i32* %3, align 4
  %413 = sub nsw i32 %412, 1
  %414 = icmp slt i32 %411, %413
  br i1 %414, label %415, label %439

; <label>:415:                                    ; preds = %410
  %416 = load i32, i32* %8, align 4
  %417 = load i32**, i32*** %9, align 8
  %418 = load i32, i32* %5, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i32*, i32** %417, i64 %419
  %421 = load i32*, i32** %420, align 8
  %422 = getelementptr inbounds i32, i32* %421, i64 0
  %423 = load i32, i32* %422, align 4
  %424 = add nsw i32 %416, %423
  %425 = load i32**, i32*** %9, align 8
  %426 = load i32, i32* %5, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i32*, i32** %425, i64 %427
  %429 = load i32*, i32** %428, align 8
  %430 = load i32, i32* %4, align 4
  %431 = sub nsw i32 %430, 1
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i32, i32* %429, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = add nsw i32 %424, %434
  store i32 %435, i32* %8, align 4
  br label %436

; <label>:436:                                    ; preds = %415
  %437 = load i32, i32* %5, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, i32* %5, align 4
  br label %410

; <label>:439:                                    ; preds = %410
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %584

; <label>:448:                                    ; preds = %439, %584
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %584

; <label>:457:                                    ; preds = %448
  br label %458

; <label>:458:                                    ; preds = %457, %343
  br label %459

; <label>:459:                                    ; preds = %458, %267
  %460 = load i32, i32* %8, align 4
  %461 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %460)
  store i32 0, i32* %5, align 4
  br label %462

; <label>:462:                                    ; preds = %473, %459
  %463 = load i32, i32* %5, align 4
  %464 = load i32, i32* %3, align 4
  %465 = icmp slt i32 %463, %464
  br i1 %465, label %466, label %476

; <label>:466:                                    ; preds = %462
  %467 = load i32**, i32*** %9, align 8
  %468 = load i32, i32* %5, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds i32*, i32** %467, i64 %469
  %471 = load i32*, i32** %470, align 8
  %472 = bitcast i32* %471 to i8*
  call void @free(i8* %472) #3
  br label %473

; <label>:473:                                    ; preds = %466
  %474 = load i32, i32* %5, align 4
  %475 = add nsw i32 %474, 1
  store i32 %475, i32* %5, align 4
  br label %462

; <label>:476:                                    ; preds = %462
  %477 = load i32**, i32*** %9, align 8
  %478 = bitcast i32** %477 to i8*
  call void @free(i8* %478) #3
  br label %479

; <label>:479:                                    ; preds = %476
  %480 = load i32, i32* %7, align 4
  %481 = add nsw i32 %480, 1
  store i32 %481, i32* %7, align 4
  br label %11

; <label>:482:                                    ; preds = %32
  ret i32 0

; <label>:483:                                    ; preds = %20, %11
  %484 = load i32, i32* %7, align 4
  %485 = load i32, i32* %2, align 4
  %486 = icmp slt i32 %484, %485
  br label %20

; <label>:487:                                    ; preds = %42, %33
  store i32 0, i32* %8, align 4
  %488 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %489 = load i32, i32* %3, align 4
  %490 = sext i32 %489 to i64
  %491 = sub i64 0, %490
  %492 = add i64 %491, 8
  %493 = sub i64 %490, 8
  %494 = mul i64 %493, 8
  %495 = mul i64 %490, 8
  %496 = call noalias i8* @malloc(i64 %495) #3
  %497 = bitcast i8* %496 to i32**
  store i32** %497, i32*** %9, align 8
  store i32 0, i32* %5, align 4
  br label %42

; <label>:498:                                    ; preds = %67, %58
  %499 = load i32, i32* %5, align 4
  %500 = load i32, i32* %3, align 4
  %501 = icmp slt i32 %499, %500
  br label %67

; <label>:502:                                    ; preds = %89, %80
  %503 = load i32, i32* %4, align 4
  %504 = sext i32 %503 to i64
  %505 = sub i64 %504, 4
  %506 = mul i64 %505, 4
  %507 = sub i64 %504, 4
  %508 = mul i64 %507, 4
  %509 = sub i64 %504, 4
  %510 = mul i64 %509, 4
  %511 = sub i64 %504, 4
  %512 = mul i64 %511, 4
  %513 = sub i64 0, %504
  %514 = add i64 %513, 4
  %515 = mul i64 %504, 4
  %516 = call noalias i8* @malloc(i64 %515) #3
  %517 = bitcast i8* %516 to i32*
  %518 = load i32**, i32*** %9, align 8
  %519 = load i32, i32* %5, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds i32*, i32** %518, i64 %520
  store i32* %517, i32** %521, align 8
  br label %89

; <label>:522:                                    ; preds = %117, %108
  %523 = load i32, i32* %5, align 4
  %524 = shl i32 %523, 1
  %525 = shl i32 %523, 1
  %526 = sub i32 0, %523
  %527 = add i32 %526, 1
  %528 = sub i32 %523, 1
  %529 = mul i32 %528, 1
  %530 = add nsw i32 %523, 1
  store i32 %530, i32* %5, align 4
  br label %117

; <label>:531:                                    ; preds = %139, %130
  %532 = load i32, i32* %5, align 4
  %533 = load i32, i32* %3, align 4
  %534 = icmp slt i32 %532, %533
  br label %139

; <label>:535:                                    ; preds = %166, %157
  %536 = load i32**, i32*** %9, align 8
  %537 = load i32, i32* %5, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds i32*, i32** %536, i64 %538
  %540 = load i32*, i32** %539, align 8
  %541 = load i32, i32* %6, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds i32, i32* %540, i64 %542
  %544 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %543)
  br label %166

; <label>:545:                                    ; preds = %198, %189
  %546 = load i32, i32* %5, align 4
  %547 = shl i32 %546, 1
  %548 = shl i32 %546, 1
  %549 = shl i32 %546, 1
  %550 = add nsw i32 %546, 1
  store i32 %550, i32* %5, align 4
  br label %198

; <label>:551:                                    ; preds = %222, %213
  store i32 0, i32* %5, align 4
  br label %222

; <label>:552:                                    ; preds = %241, %232
  %553 = load i32, i32* %5, align 4
  %554 = load i32, i32* %4, align 4
  %555 = icmp slt i32 %553, %554
  br label %241

; <label>:556:                                    ; preds = %281, %272
  %557 = load i32, i32* %5, align 4
  %558 = load i32, i32* %3, align 4
  %559 = icmp slt i32 %557, %558
  br label %281

; <label>:560:                                    ; preds = %303, %294
  %561 = load i32, i32* %8, align 4
  %562 = load i32**, i32*** %9, align 8
  %563 = load i32, i32* %5, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds i32*, i32** %562, i64 %564
  %566 = load i32*, i32** %565, align 8
  %567 = getelementptr inbounds i32, i32* %566, i64 0
  %568 = load i32, i32* %567, align 4
  %569 = sub i32 0, %561
  %570 = add i32 %569, %568
  %571 = sub i32 0, %561
  %572 = add i32 %571, %568
  %573 = sub i32 0, %561
  %574 = add i32 %573, %568
  %575 = sub i32 %561, %568
  %576 = mul i32 %575, %568
  %577 = add nsw i32 %561, %568
  store i32 %577, i32* %8, align 4
  br label %303

; <label>:578:                                    ; preds = %334, %325
  br label %334

; <label>:579:                                    ; preds = %354, %345
  %580 = load i32, i32* %5, align 4
  %581 = load i32, i32* %4, align 4
  %582 = icmp slt i32 %580, %581
  br label %354

; <label>:583:                                    ; preds = %400, %391
  store i32 1, i32* %5, align 4
  br label %400

; <label>:584:                                    ; preds = %448, %439
  br label %448
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
