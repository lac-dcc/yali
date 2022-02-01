; ModuleID = 'source-C-CXX/85/736.c'
source_filename = "source-C-CXX/85/736.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32**, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %8 = load i32, i32* %5, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 %9, 8
  %11 = call noalias i8* @malloc(i64 %10) #3
  %12 = bitcast i8* %11 to i32**
  store i32** %12, i32*** %6, align 8
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %62, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %63

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %320

; <label>:26:                                     ; preds = %17, %320
  %27 = call noalias i8* @malloc(i64 80) #3
  %28 = bitcast i8* %27 to i32*
  %29 = load i32**, i32*** %6, align 8
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32*, i32** %29, i64 %31
  store i32* %28, i32** %32, align 8
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %320

; <label>:41:                                     ; preds = %26
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %327

; <label>:51:                                     ; preds = %42, %327
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %2, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %327

; <label>:62:                                     ; preds = %51
  br label %13

; <label>:63:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  br label %64

; <label>:64:                                     ; preds = %166, %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %330

; <label>:73:                                     ; preds = %64, %330
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %5, align 4
  %76 = icmp slt i32 %74, %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %330

; <label>:85:                                     ; preds = %73
  br i1 %76, label %86, label %167

; <label>:86:                                     ; preds = %85
  %87 = load i32**, i32*** %6, align 8
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32*, i32** %87, i64 %89
  %91 = load i32*, i32** %90, align 8
  %92 = getelementptr inbounds i32, i32* %91, i64 0
  %93 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %92)
  %94 = load i32**, i32*** %6, align 8
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32*, i32** %94, i64 %96
  %98 = load i32*, i32** %97, align 8
  %99 = getelementptr inbounds i32, i32* %98, i64 0
  %100 = load i32, i32* %99, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %145

; <label>:102:                                    ; preds = %86
  store i32 1, i32* %3, align 4
  br label %103

; <label>:103:                                    ; preds = %143, %102
  %104 = load i32, i32* %3, align 4
  %105 = load i32**, i32*** %6, align 8
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32*, i32** %105, i64 %107
  %109 = load i32*, i32** %108, align 8
  %110 = getelementptr inbounds i32, i32* %109, i64 0
  %111 = load i32, i32* %110, align 4
  %112 = icmp sle i32 %104, %111
  br i1 %112, label %113, label %144

; <label>:113:                                    ; preds = %103
  %114 = load i32**, i32*** %6, align 8
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32*, i32** %114, i64 %116
  %118 = load i32*, i32** %117, align 8
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %118, i64 %120
  %122 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %121)
  br label %123

; <label>:123:                                    ; preds = %113
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %334

; <label>:132:                                    ; preds = %123, %334
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %3, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %334

; <label>:143:                                    ; preds = %132
  br label %103

; <label>:144:                                    ; preds = %103
  br label %145

; <label>:145:                                    ; preds = %144, %86
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %347

; <label>:155:                                    ; preds = %146, %347
  %156 = load i32, i32* %2, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %2, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %347

; <label>:166:                                    ; preds = %155
  br label %64

; <label>:167:                                    ; preds = %85
  store i32 0, i32* %2, align 4
  br label %168

; <label>:168:                                    ; preds = %317, %167
  %169 = load i32, i32* %2, align 4
  %170 = load i32, i32* %5, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %318

; <label>:172:                                    ; preds = %168
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %355

; <label>:181:                                    ; preds = %172, %355
  %182 = load i32**, i32*** %6, align 8
  %183 = load i32, i32* %2, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32*, i32** %182, i64 %184
  %186 = load i32*, i32** %185, align 8
  %187 = getelementptr inbounds i32, i32* %186, i64 0
  %188 = load i32, i32* %187, align 4
  %189 = icmp ne i32 %188, 0
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %355

; <label>:198:                                    ; preds = %181
  br i1 %189, label %199, label %276

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %364

; <label>:208:                                    ; preds = %199, %364
  %209 = load i32**, i32*** %6, align 8
  %210 = load i32, i32* %2, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32*, i32** %209, i64 %211
  %213 = load i32*, i32** %212, align 8
  %214 = getelementptr inbounds i32, i32* %213, i64 0
  %215 = load i32, i32* %214, align 4
  store i32 %215, i32* %3, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %364

; <label>:224:                                    ; preds = %208
  br label %225

; <label>:225:                                    ; preds = %274, %224
  %226 = load i32**, i32*** %6, align 8
  %227 = load i32, i32* %2, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32*, i32** %226, i64 %228
  %230 = load i32*, i32** %229, align 8
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, i32* %230, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* %3, align 4
  %236 = mul nsw i32 3, %235
  %237 = add nsw i32 %234, %236
  %238 = icmp sle i32 %237, 60
  br i1 %238, label %239, label %244

; <label>:239:                                    ; preds = %225
  %240 = load i32, i32* %3, align 4
  %241 = mul nsw i32 %240, 3
  %242 = sub nsw i32 60, %241
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %242)
  br label %275

; <label>:244:                                    ; preds = %225
  %245 = load i32**, i32*** %6, align 8
  %246 = load i32, i32* %2, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32*, i32** %245, i64 %247
  %249 = load i32*, i32** %248, align 8
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, i32* %249, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = load i32, i32* %3, align 4
  %255 = mul nsw i32 3, %254
  %256 = add nsw i32 %253, %255
  %257 = sub nsw i32 %256, 3
  %258 = icmp slt i32 %257, 60
  br i1 %258, label %259, label %270

; <label>:259:                                    ; preds = %244
  %260 = load i32**, i32*** %6, align 8
  %261 = load i32, i32* %2, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32*, i32** %260, i64 %262
  %264 = load i32*, i32** %263, align 8
  %265 = load i32, i32* %3, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, i32* %264, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %268)
  br label %275

; <label>:270:                                    ; preds = %244
  %271 = load i32, i32* %3, align 4
  %272 = add nsw i32 %271, -1
  store i32 %272, i32* %3, align 4
  br label %273

; <label>:273:                                    ; preds = %270
  br label %274

; <label>:274:                                    ; preds = %273
  br label %225

; <label>:275:                                    ; preds = %259, %239
  br label %278

; <label>:276:                                    ; preds = %198
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %278

; <label>:278:                                    ; preds = %276, %275
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %372

; <label>:287:                                    ; preds = %278, %372
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %372

; <label>:296:                                    ; preds = %287
  br label %297

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %373

; <label>:306:                                    ; preds = %297, %373
  %307 = load i32, i32* %2, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %2, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %373

; <label>:317:                                    ; preds = %306
  br label %168

; <label>:318:                                    ; preds = %168
  %319 = load i32, i32* %1, align 4
  ret i32 %319

; <label>:320:                                    ; preds = %26, %17
  %321 = call noalias i8* @malloc(i64 80) #3
  %322 = bitcast i8* %321 to i32*
  %323 = load i32**, i32*** %6, align 8
  %324 = load i32, i32* %2, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i32*, i32** %323, i64 %325
  store i32* %322, i32** %326, align 8
  br label %26

; <label>:327:                                    ; preds = %51, %42
  %328 = load i32, i32* %2, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %2, align 4
  br label %51

; <label>:330:                                    ; preds = %73, %64
  %331 = load i32, i32* %2, align 4
  %332 = load i32, i32* %5, align 4
  %333 = icmp slt i32 %331, %332
  br label %73

; <label>:334:                                    ; preds = %132, %123
  %335 = load i32, i32* %3, align 4
  %336 = sub i32 0, %335
  %337 = add i32 %336, 1
  %338 = sub i32 %335, 1
  %339 = mul i32 %338, 1
  %340 = sub i32 0, %335
  %341 = add i32 %340, 1
  %342 = sub i32 0, %335
  %343 = add i32 %342, 1
  %344 = sub i32 0, %335
  %345 = add i32 %344, 1
  %346 = add nsw i32 %335, 1
  store i32 %346, i32* %3, align 4
  br label %132

; <label>:347:                                    ; preds = %155, %146
  %348 = load i32, i32* %2, align 4
  %349 = sub i32 %348, 1
  %350 = mul i32 %349, 1
  %351 = shl i32 %348, 1
  %352 = sub i32 0, %348
  %353 = add i32 %352, 1
  %354 = add nsw i32 %348, 1
  store i32 %354, i32* %2, align 4
  br label %155

; <label>:355:                                    ; preds = %181, %172
  %356 = load i32**, i32*** %6, align 8
  %357 = load i32, i32* %2, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i32*, i32** %356, i64 %358
  %360 = load i32*, i32** %359, align 8
  %361 = getelementptr inbounds i32, i32* %360, i64 0
  %362 = load i32, i32* %361, align 4
  %363 = icmp ne i32 %362, 0
  br label %181

; <label>:364:                                    ; preds = %208, %199
  %365 = load i32**, i32*** %6, align 8
  %366 = load i32, i32* %2, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i32*, i32** %365, i64 %367
  %369 = load i32*, i32** %368, align 8
  %370 = getelementptr inbounds i32, i32* %369, i64 0
  %371 = load i32, i32* %370, align 4
  store i32 %371, i32* %3, align 4
  br label %208

; <label>:372:                                    ; preds = %287, %278
  br label %287

; <label>:373:                                    ; preds = %306, %297
  %374 = load i32, i32* %2, align 4
  %375 = sub i32 0, %374
  %376 = add i32 %375, 1
  %377 = sub i32 %374, 1
  %378 = mul i32 %377, 1
  %379 = sub i32 %374, 1
  %380 = mul i32 %379, 1
  %381 = add nsw i32 %374, 1
  store i32 %381, i32* %2, align 4
  br label %306
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
