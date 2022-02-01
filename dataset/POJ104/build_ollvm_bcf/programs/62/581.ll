; ModuleID = 'source-C-CXX/62/581.c'
source_filename = "source-C-CXX/62/581.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %8 = alloca i32**, align 8
  %9 = alloca i32**, align 8
  %10 = alloca i32**, align 8
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 8, %14
  %16 = call noalias i8* @malloc(i64 %15) #3
  %17 = bitcast i8* %16 to i32**
  store i32** %17, i32*** %8, align 8
  store i32 0, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %88, %0
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %492

; <label>:27:                                     ; preds = %18, %492
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %492

; <label>:39:                                     ; preds = %27
  br i1 %30, label %40, label %89

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = mul i64 4, %42
  %44 = call noalias i8* @malloc(i64 %43) #3
  %45 = bitcast i8* %44 to i32*
  %46 = load i32**, i32*** %8, align 8
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32*, i32** %46, i64 %48
  store i32* %45, i32** %49, align 8
  store i32 0, i32* %7, align 4
  br label %50

; <label>:50:                                     ; preds = %64, %40
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %67

; <label>:54:                                     ; preds = %50
  %55 = load i32**, i32*** %8, align 8
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32*, i32** %55, i64 %57
  %59 = load i32*, i32** %58, align 8
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %62)
  br label %64

; <label>:64:                                     ; preds = %54
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  br label %50

; <label>:67:                                     ; preds = %50
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %496

; <label>:77:                                     ; preds = %68, %496
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %496

; <label>:88:                                     ; preds = %77
  br label %18

; <label>:89:                                     ; preds = %39
  %90 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = mul i64 8, %92
  %94 = call noalias i8* @malloc(i64 %93) #3
  %95 = bitcast i8* %94 to i32**
  store i32** %95, i32*** %9, align 8
  store i32 0, i32* %6, align 4
  br label %96

; <label>:96:                                     ; preds = %218, %89
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %500

; <label>:105:                                    ; preds = %96, %500
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %4, align 4
  %108 = icmp slt i32 %106, %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %500

; <label>:117:                                    ; preds = %105
  br i1 %108, label %118, label %221

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %504

; <label>:127:                                    ; preds = %118, %504
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = mul i64 4, %129
  %131 = call noalias i8* @malloc(i64 %130) #3
  %132 = bitcast i8* %131 to i32*
  %133 = load i32**, i32*** %9, align 8
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32*, i32** %133, i64 %135
  store i32* %132, i32** %136, align 8
  store i32 0, i32* %7, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %504

; <label>:145:                                    ; preds = %127
  br label %146

; <label>:146:                                    ; preds = %216, %145
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %519

; <label>:155:                                    ; preds = %146, %519
  %156 = load i32, i32* %7, align 4
  %157 = load i32, i32* %5, align 4
  %158 = icmp slt i32 %156, %157
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %519

; <label>:167:                                    ; preds = %155
  br i1 %158, label %168, label %217

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %523

; <label>:177:                                    ; preds = %168, %523
  %178 = load i32**, i32*** %9, align 8
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32*, i32** %178, i64 %180
  %182 = load i32*, i32** %181, align 8
  %183 = load i32, i32* %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %182, i64 %184
  %186 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %185)
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %523

; <label>:195:                                    ; preds = %177
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %533

; <label>:205:                                    ; preds = %196, %533
  %206 = load i32, i32* %7, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %7, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %533

; <label>:216:                                    ; preds = %205
  br label %146

; <label>:217:                                    ; preds = %167
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %6, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %6, align 4
  br label %96

; <label>:221:                                    ; preds = %117
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %537

; <label>:230:                                    ; preds = %221, %537
  %231 = load i32, i32* %2, align 4
  %232 = sext i32 %231 to i64
  %233 = mul i64 8, %232
  %234 = call noalias i8* @malloc(i64 %233) #3
  %235 = bitcast i8* %234 to i32**
  store i32** %235, i32*** %10, align 8
  store i32 0, i32* %6, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %537

; <label>:244:                                    ; preds = %230
  br label %245

; <label>:245:                                    ; preds = %395, %244
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %545

; <label>:254:                                    ; preds = %245, %545
  %255 = load i32, i32* %6, align 4
  %256 = load i32, i32* %2, align 4
  %257 = icmp slt i32 %255, %256
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %545

; <label>:266:                                    ; preds = %254
  br i1 %257, label %267, label %398

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %549

; <label>:276:                                    ; preds = %267, %549
  %277 = load i32, i32* %5, align 4
  %278 = sext i32 %277 to i64
  %279 = mul i64 4, %278
  %280 = call noalias i8* @malloc(i64 %279) #3
  %281 = bitcast i8* %280 to i32*
  %282 = load i32**, i32*** %10, align 8
  %283 = load i32, i32* %6, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32*, i32** %282, i64 %284
  store i32* %281, i32** %285, align 8
  store i32 0, i32* %7, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %549

; <label>:294:                                    ; preds = %276
  br label %295

; <label>:295:                                    ; preds = %326, %294
  %296 = load i32, i32* %7, align 4
  %297 = load i32, i32* %5, align 4
  %298 = icmp slt i32 %296, %297
  br i1 %298, label %299, label %329

; <label>:299:                                    ; preds = %295
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %561

; <label>:308:                                    ; preds = %299, %561
  %309 = load i32**, i32*** %10, align 8
  %310 = load i32, i32* %6, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32*, i32** %309, i64 %311
  %313 = load i32*, i32** %312, align 8
  %314 = load i32, i32* %7, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i32, i32* %313, i64 %315
  store i32 0, i32* %316, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %561

; <label>:325:                                    ; preds = %308
  br label %326

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* %7, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %7, align 4
  br label %295

; <label>:329:                                    ; preds = %295
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %570

; <label>:338:                                    ; preds = %329, %570
  store i32 0, i32* %7, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %570

; <label>:347:                                    ; preds = %338
  br label %348

; <label>:348:                                    ; preds = %391, %347
  %349 = load i32, i32* %7, align 4
  %350 = load i32, i32* %5, align 4
  %351 = icmp slt i32 %349, %350
  br i1 %351, label %352, label %394

; <label>:352:                                    ; preds = %348
  store i32 0, i32* %11, align 4
  br label %353

; <label>:353:                                    ; preds = %387, %352
  %354 = load i32, i32* %11, align 4
  %355 = load i32, i32* %4, align 4
  %356 = icmp slt i32 %354, %355
  br i1 %356, label %357, label %390

; <label>:357:                                    ; preds = %353
  %358 = load i32**, i32*** %8, align 8
  %359 = load i32, i32* %6, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i32*, i32** %358, i64 %360
  %362 = load i32*, i32** %361, align 8
  %363 = load i32, i32* %11, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i32, i32* %362, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = load i32**, i32*** %9, align 8
  %368 = load i32, i32* %11, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i32*, i32** %367, i64 %369
  %371 = load i32*, i32** %370, align 8
  %372 = load i32, i32* %7, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i32, i32* %371, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = mul nsw i32 %366, %375
  %377 = load i32**, i32*** %10, align 8
  %378 = load i32, i32* %6, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i32*, i32** %377, i64 %379
  %381 = load i32*, i32** %380, align 8
  %382 = load i32, i32* %7, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i32, i32* %381, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = add nsw i32 %385, %376
  store i32 %386, i32* %384, align 4
  br label %387

; <label>:387:                                    ; preds = %357
  %388 = load i32, i32* %11, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, i32* %11, align 4
  br label %353

; <label>:390:                                    ; preds = %353
  br label %391

; <label>:391:                                    ; preds = %390
  %392 = load i32, i32* %7, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, i32* %7, align 4
  br label %348

; <label>:394:                                    ; preds = %348
  br label %395

; <label>:395:                                    ; preds = %394
  %396 = load i32, i32* %6, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, i32* %6, align 4
  br label %245

; <label>:398:                                    ; preds = %266
  store i32 0, i32* %6, align 4
  br label %399

; <label>:399:                                    ; preds = %490, %398
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %571

; <label>:408:                                    ; preds = %399, %571
  %409 = load i32, i32* %6, align 4
  %410 = load i32, i32* %2, align 4
  %411 = icmp slt i32 %409, %410
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %571

; <label>:420:                                    ; preds = %408
  br i1 %411, label %421, label %491

; <label>:421:                                    ; preds = %420
  store i32 0, i32* %7, align 4
  br label %422

; <label>:422:                                    ; preds = %458, %421
  %423 = load i32, i32* %7, align 4
  %424 = load i32, i32* %5, align 4
  %425 = sub nsw i32 %424, 1
  %426 = icmp slt i32 %423, %425
  br i1 %426, label %427, label %459

; <label>:427:                                    ; preds = %422
  %428 = load i32**, i32*** %10, align 8
  %429 = load i32, i32* %6, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i32*, i32** %428, i64 %430
  %432 = load i32*, i32** %431, align 8
  %433 = load i32, i32* %7, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i32, i32* %432, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %436)
  br label %438

; <label>:438:                                    ; preds = %427
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %575

; <label>:447:                                    ; preds = %438, %575
  %448 = load i32, i32* %7, align 4
  %449 = add nsw i32 %448, 1
  store i32 %449, i32* %7, align 4
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %575

; <label>:458:                                    ; preds = %447
  br label %422

; <label>:459:                                    ; preds = %422
  %460 = load i32**, i32*** %10, align 8
  %461 = load i32, i32* %6, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds i32*, i32** %460, i64 %462
  %464 = load i32*, i32** %463, align 8
  %465 = load i32, i32* %7, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds i32, i32* %464, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %468)
  br label %470

; <label>:470:                                    ; preds = %459
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %583

; <label>:479:                                    ; preds = %470, %583
  %480 = load i32, i32* %6, align 4
  %481 = add nsw i32 %480, 1
  store i32 %481, i32* %6, align 4
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %583

; <label>:490:                                    ; preds = %479
  br label %399

; <label>:491:                                    ; preds = %420
  ret i32 0

; <label>:492:                                    ; preds = %27, %18
  %493 = load i32, i32* %6, align 4
  %494 = load i32, i32* %2, align 4
  %495 = icmp slt i32 %493, %494
  br label %27

; <label>:496:                                    ; preds = %77, %68
  %497 = load i32, i32* %6, align 4
  %498 = shl i32 %497, 1
  %499 = add nsw i32 %497, 1
  store i32 %499, i32* %6, align 4
  br label %77

; <label>:500:                                    ; preds = %105, %96
  %501 = load i32, i32* %6, align 4
  %502 = load i32, i32* %4, align 4
  %503 = icmp slt i32 %501, %502
  br label %105

; <label>:504:                                    ; preds = %127, %118
  %505 = load i32, i32* %5, align 4
  %506 = sext i32 %505 to i64
  %507 = sub i64 4, %506
  %508 = mul i64 %507, %506
  %509 = sub i64 4, %506
  %510 = mul i64 %509, %506
  %511 = shl i64 4, %506
  %512 = mul i64 4, %506
  %513 = call noalias i8* @malloc(i64 %512) #3
  %514 = bitcast i8* %513 to i32*
  %515 = load i32**, i32*** %9, align 8
  %516 = load i32, i32* %6, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds i32*, i32** %515, i64 %517
  store i32* %514, i32** %518, align 8
  store i32 0, i32* %7, align 4
  br label %127

; <label>:519:                                    ; preds = %155, %146
  %520 = load i32, i32* %7, align 4
  %521 = load i32, i32* %5, align 4
  %522 = icmp slt i32 %520, %521
  br label %155

; <label>:523:                                    ; preds = %177, %168
  %524 = load i32**, i32*** %9, align 8
  %525 = load i32, i32* %6, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds i32*, i32** %524, i64 %526
  %528 = load i32*, i32** %527, align 8
  %529 = load i32, i32* %7, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds i32, i32* %528, i64 %530
  %532 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %531)
  br label %177

; <label>:533:                                    ; preds = %205, %196
  %534 = load i32, i32* %7, align 4
  %535 = shl i32 %534, 1
  %536 = add nsw i32 %534, 1
  store i32 %536, i32* %7, align 4
  br label %205

; <label>:537:                                    ; preds = %230, %221
  %538 = load i32, i32* %2, align 4
  %539 = sext i32 %538 to i64
  %540 = sub i64 0, 8
  %541 = add i64 %540, %539
  %542 = mul i64 8, %539
  %543 = call noalias i8* @malloc(i64 %542) #3
  %544 = bitcast i8* %543 to i32**
  store i32** %544, i32*** %10, align 8
  store i32 0, i32* %6, align 4
  br label %230

; <label>:545:                                    ; preds = %254, %245
  %546 = load i32, i32* %6, align 4
  %547 = load i32, i32* %2, align 4
  %548 = icmp slt i32 %546, %547
  br label %254

; <label>:549:                                    ; preds = %276, %267
  %550 = load i32, i32* %5, align 4
  %551 = sext i32 %550 to i64
  %552 = sub i64 4, %551
  %553 = mul i64 %552, %551
  %554 = mul i64 4, %551
  %555 = call noalias i8* @malloc(i64 %554) #3
  %556 = bitcast i8* %555 to i32*
  %557 = load i32**, i32*** %10, align 8
  %558 = load i32, i32* %6, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds i32*, i32** %557, i64 %559
  store i32* %556, i32** %560, align 8
  store i32 0, i32* %7, align 4
  br label %276

; <label>:561:                                    ; preds = %308, %299
  %562 = load i32**, i32*** %10, align 8
  %563 = load i32, i32* %6, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds i32*, i32** %562, i64 %564
  %566 = load i32*, i32** %565, align 8
  %567 = load i32, i32* %7, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds i32, i32* %566, i64 %568
  store i32 0, i32* %569, align 4
  br label %308

; <label>:570:                                    ; preds = %338, %329
  store i32 0, i32* %7, align 4
  br label %338

; <label>:571:                                    ; preds = %408, %399
  %572 = load i32, i32* %6, align 4
  %573 = load i32, i32* %2, align 4
  %574 = icmp slt i32 %572, %573
  br label %408

; <label>:575:                                    ; preds = %447, %438
  %576 = load i32, i32* %7, align 4
  %577 = sub i32 %576, 1
  %578 = mul i32 %577, 1
  %579 = shl i32 %576, 1
  %580 = sub i32 0, %576
  %581 = add i32 %580, 1
  %582 = add nsw i32 %576, 1
  store i32 %582, i32* %7, align 4
  br label %447

; <label>:583:                                    ; preds = %479, %470
  %584 = load i32, i32* %6, align 4
  %585 = sub i32 %584, 1
  %586 = mul i32 %585, 1
  %587 = sub i32 0, %584
  %588 = add i32 %587, 1
  %589 = sub i32 0, %584
  %590 = add i32 %589, 1
  %591 = shl i32 %584, 1
  %592 = shl i32 %584, 1
  %593 = sub i32 %584, 1
  %594 = mul i32 %593, 1
  %595 = add nsw i32 %584, 1
  store i32 %595, i32* %6, align 4
  br label %479
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
