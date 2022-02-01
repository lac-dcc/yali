; ModuleID = 'source-C-CXX/46/1588.c'
source_filename = "source-C-CXX/46/1588.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = sext i32 %7 to i64
  %9 = mul i64 4, %8
  %10 = call noalias i8* @malloc(i64 %9) #3
  %11 = bitcast i8* %10 to i32*
  store i32* %11, i32** %5, align 8
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %60, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %61

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %329

; <label>:25:                                     ; preds = %16, %329
  %26 = load i32*, i32** %5, align 8
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %329

; <label>:39:                                     ; preds = %25
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %335

; <label>:49:                                     ; preds = %40, %335
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %335

; <label>:60:                                     ; preds = %49
  br label %12

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %2, align 4
  %63 = srem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %137

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %346

; <label>:74:                                     ; preds = %65, %346
  store i32 0, i32* %3, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %346

; <label>:83:                                     ; preds = %74
  br label %84

; <label>:84:                                     ; preds = %135, %83
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %2, align 4
  %87 = sdiv i32 %86, 2
  %88 = icmp slt i32 %85, %87
  br i1 %88, label %89, label %136

; <label>:89:                                     ; preds = %84
  %90 = load i32*, i32** %5, align 8
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %90, i64 %92
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* %4, align 4
  %95 = load i32*, i32** %5, align 8
  %96 = load i32, i32* %2, align 4
  %97 = load i32, i32* %3, align 4
  %98 = sub nsw i32 %96, %97
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %95, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32*, i32** %5, align 8
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %103, i64 %105
  store i32 %102, i32* %106, align 4
  %107 = load i32, i32* %4, align 4
  %108 = load i32*, i32** %5, align 8
  %109 = load i32, i32* %2, align 4
  %110 = load i32, i32* %3, align 4
  %111 = sub nsw i32 %109, %110
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %108, i64 %113
  store i32 %107, i32* %114, align 4
  br label %115

; <label>:115:                                    ; preds = %89
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %347

; <label>:124:                                    ; preds = %115, %347
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %3, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %347

; <label>:135:                                    ; preds = %124
  br label %84

; <label>:136:                                    ; preds = %84
  br label %210

; <label>:137:                                    ; preds = %61
  store i32 0, i32* %3, align 4
  br label %138

; <label>:138:                                    ; preds = %188, %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %360

; <label>:147:                                    ; preds = %138, %360
  %148 = load i32, i32* %3, align 4
  %149 = load i32, i32* %2, align 4
  %150 = add nsw i32 %149, 1
  %151 = sdiv i32 %150, 2
  %152 = icmp slt i32 %148, %151
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %360

; <label>:161:                                    ; preds = %147
  br i1 %152, label %162, label %191

; <label>:162:                                    ; preds = %161
  %163 = load i32*, i32** %5, align 8
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* %163, i64 %165
  %167 = load i32, i32* %166, align 4
  store i32 %167, i32* %4, align 4
  %168 = load i32*, i32** %5, align 8
  %169 = load i32, i32* %2, align 4
  %170 = load i32, i32* %3, align 4
  %171 = sub nsw i32 %169, %170
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, i32* %168, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32*, i32** %5, align 8
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %176, i64 %178
  store i32 %175, i32* %179, align 4
  %180 = load i32, i32* %4, align 4
  %181 = load i32*, i32** %5, align 8
  %182 = load i32, i32* %2, align 4
  %183 = load i32, i32* %3, align 4
  %184 = sub nsw i32 %182, %183
  %185 = sub nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, i32* %181, i64 %186
  store i32 %180, i32* %187, align 4
  br label %188

; <label>:188:                                    ; preds = %162
  %189 = load i32, i32* %3, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %3, align 4
  br label %138

; <label>:191:                                    ; preds = %161
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %377

; <label>:200:                                    ; preds = %191, %377
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %377

; <label>:209:                                    ; preds = %200
  br label %210

; <label>:210:                                    ; preds = %209, %136
  store i32 0, i32* %3, align 4
  br label %211

; <label>:211:                                    ; preds = %327, %210
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %378

; <label>:220:                                    ; preds = %211, %378
  %221 = load i32, i32* %3, align 4
  %222 = load i32, i32* %2, align 4
  %223 = icmp slt i32 %221, %222
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %378

; <label>:232:                                    ; preds = %220
  br i1 %223, label %233, label %328

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %3, align 4
  %235 = load i32, i32* %2, align 4
  %236 = sub nsw i32 %235, 1
  %237 = icmp slt i32 %234, %236
  br i1 %237, label %238, label %263

; <label>:238:                                    ; preds = %233
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %382

; <label>:247:                                    ; preds = %238, %382
  %248 = load i32*, i32** %5, align 8
  %249 = load i32, i32* %3, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, i32* %248, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %252)
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %382

; <label>:262:                                    ; preds = %247
  br label %288

; <label>:263:                                    ; preds = %233
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %389

; <label>:272:                                    ; preds = %263, %389
  %273 = load i32*, i32** %5, align 8
  %274 = load i32, i32* %3, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, i32* %273, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %277)
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %389

; <label>:287:                                    ; preds = %272
  br label %288

; <label>:288:                                    ; preds = %287, %262
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %396

; <label>:297:                                    ; preds = %288, %396
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %396

; <label>:306:                                    ; preds = %297
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %397

; <label>:316:                                    ; preds = %307, %397
  %317 = load i32, i32* %3, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %3, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %397

; <label>:327:                                    ; preds = %316
  br label %211

; <label>:328:                                    ; preds = %232
  ret i32 0

; <label>:329:                                    ; preds = %25, %16
  %330 = load i32*, i32** %5, align 8
  %331 = load i32, i32* %3, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i32, i32* %330, i64 %332
  %334 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %333)
  br label %25

; <label>:335:                                    ; preds = %49, %40
  %336 = load i32, i32* %3, align 4
  %337 = shl i32 %336, 1
  %338 = sub i32 %336, 1
  %339 = mul i32 %338, 1
  %340 = sub i32 %336, 1
  %341 = mul i32 %340, 1
  %342 = shl i32 %336, 1
  %343 = sub i32 %336, 1
  %344 = mul i32 %343, 1
  %345 = add nsw i32 %336, 1
  store i32 %345, i32* %3, align 4
  br label %49

; <label>:346:                                    ; preds = %74, %65
  store i32 0, i32* %3, align 4
  br label %74

; <label>:347:                                    ; preds = %124, %115
  %348 = load i32, i32* %3, align 4
  %349 = shl i32 %348, 1
  %350 = shl i32 %348, 1
  %351 = sub i32 %348, 1
  %352 = mul i32 %351, 1
  %353 = sub i32 %348, 1
  %354 = mul i32 %353, 1
  %355 = sub i32 0, %348
  %356 = add i32 %355, 1
  %357 = sub i32 %348, 1
  %358 = mul i32 %357, 1
  %359 = add nsw i32 %348, 1
  store i32 %359, i32* %3, align 4
  br label %124

; <label>:360:                                    ; preds = %147, %138
  %361 = load i32, i32* %3, align 4
  %362 = load i32, i32* %2, align 4
  %363 = sub i32 %362, 1
  %364 = mul i32 %363, 1
  %365 = shl i32 %362, 1
  %366 = sub i32 0, %362
  %367 = add i32 %366, 1
  %368 = sub i32 0, %362
  %369 = add i32 %368, 1
  %370 = sub i32 0, %362
  %371 = add i32 %370, 1
  %372 = add nsw i32 %362, 1
  %373 = sub i32 %372, 2
  %374 = mul i32 %373, 2
  %375 = sdiv i32 %372, 2
  %376 = icmp slt i32 %361, %375
  br label %147

; <label>:377:                                    ; preds = %200, %191
  br label %200

; <label>:378:                                    ; preds = %220, %211
  %379 = load i32, i32* %3, align 4
  %380 = load i32, i32* %2, align 4
  %381 = icmp slt i32 %379, %380
  br label %220

; <label>:382:                                    ; preds = %247, %238
  %383 = load i32*, i32** %5, align 8
  %384 = load i32, i32* %3, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i32, i32* %383, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %387)
  br label %247

; <label>:389:                                    ; preds = %272, %263
  %390 = load i32*, i32** %5, align 8
  %391 = load i32, i32* %3, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i32, i32* %390, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %394)
  br label %272

; <label>:396:                                    ; preds = %297, %288
  br label %297

; <label>:397:                                    ; preds = %316, %307
  %398 = load i32, i32* %3, align 4
  %399 = sub i32 0, %398
  %400 = add i32 %399, 1
  %401 = sub i32 0, %398
  %402 = add i32 %401, 1
  %403 = sub i32 0, %398
  %404 = add i32 %403, 1
  %405 = add nsw i32 %398, 1
  store i32 %405, i32* %3, align 4
  br label %316
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
