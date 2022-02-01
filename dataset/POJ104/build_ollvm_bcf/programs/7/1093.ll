; ModuleID = 'source-C-CXX/7/1093.c'
source_filename = "source-C-CXX/7/1093.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@n = common global i32 0, align 4
@m = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@j = common global i32 0, align 4
@t = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@key = common global i32 0, align 4
@k = common global i32 0, align 4
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
  br i1 %8, label %9, label %518

; <label>:9:                                      ; preds = %0, %518
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  %14 = load i32, i32* @n, align 4
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = mul i64 %16, 4
  %18 = call noalias i8* @malloc(i64 %17) #3
  %19 = bitcast i8* %18 to i32*
  store i32* %19, i32** %11, align 8
  %20 = load i32, i32* @m, align 4
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = mul i64 %22, 4
  %24 = call noalias i8* @malloc(i64 %23) #3
  %25 = bitcast i8* %24 to i32*
  store i32* %25, i32** %12, align 8
  store i32 1, i32* @i, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %518

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %81, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %563

; <label>:44:                                     ; preds = %35, %563
  %45 = load i32, i32* @i, align 4
  %46 = load i32, i32* @n, align 4
  %47 = icmp sle i32 %45, %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %563

; <label>:56:                                     ; preds = %44
  br i1 %47, label %57, label %84

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %567

; <label>:66:                                     ; preds = %57, %567
  %67 = load i32*, i32** %11, align 8
  %68 = load i32, i32* @i, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %70)
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %567

; <label>:80:                                     ; preds = %66
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @i, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* @i, align 4
  br label %35

; <label>:84:                                     ; preds = %56
  store i32 1, i32* @i, align 4
  br label %85

; <label>:85:                                     ; preds = %113, %84
  %86 = load i32, i32* @i, align 4
  %87 = load i32, i32* @m, align 4
  %88 = icmp sle i32 %86, %87
  br i1 %88, label %89, label %116

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %573

; <label>:98:                                     ; preds = %89, %573
  %99 = load i32*, i32** %12, align 8
  %100 = load i32, i32* @i, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %99, i64 %101
  %103 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %102)
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %573

; <label>:112:                                    ; preds = %98
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* @i, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* @i, align 4
  br label %85

; <label>:116:                                    ; preds = %85
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %579

; <label>:125:                                    ; preds = %116, %579
  store i32 1, i32* @i, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %579

; <label>:134:                                    ; preds = %125
  br label %135

; <label>:135:                                    ; preds = %294, %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %580

; <label>:144:                                    ; preds = %135, %580
  %145 = load i32, i32* @i, align 4
  %146 = load i32, i32* @n, align 4
  %147 = sub nsw i32 %146, 1
  %148 = icmp sle i32 %145, %147
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %580

; <label>:157:                                    ; preds = %144
  br i1 %148, label %158, label %295

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %587

; <label>:167:                                    ; preds = %158, %587
  %168 = load i32, i32* @i, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* @j, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %587

; <label>:178:                                    ; preds = %167
  br label %179

; <label>:179:                                    ; preds = %270, %178
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %597

; <label>:188:                                    ; preds = %179, %597
  %189 = load i32, i32* @j, align 4
  %190 = load i32, i32* @n, align 4
  %191 = icmp sle i32 %189, %190
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %597

; <label>:200:                                    ; preds = %188
  br i1 %191, label %201, label %273

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %601

; <label>:210:                                    ; preds = %201, %601
  %211 = load i32*, i32** %11, align 8
  %212 = load i32, i32* @i, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, i32* %211, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32*, i32** %11, align 8
  %217 = load i32, i32* @j, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, i32* %216, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = icmp sgt i32 %215, %220
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %601

; <label>:230:                                    ; preds = %210
  br i1 %221, label %231, label %251

; <label>:231:                                    ; preds = %230
  %232 = load i32*, i32** %11, align 8
  %233 = load i32, i32* @i, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, i32* %232, i64 %234
  %236 = load i32, i32* %235, align 4
  store i32 %236, i32* @t, align 4
  %237 = load i32*, i32** %11, align 8
  %238 = load i32, i32* @j, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, i32* %237, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32*, i32** %11, align 8
  %243 = load i32, i32* @i, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, i32* %242, i64 %244
  store i32 %241, i32* %245, align 4
  %246 = load i32, i32* @t, align 4
  %247 = load i32*, i32** %11, align 8
  %248 = load i32, i32* @j, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, i32* %247, i64 %249
  store i32 %246, i32* %250, align 4
  br label %251

; <label>:251:                                    ; preds = %231, %230
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %613

; <label>:260:                                    ; preds = %251, %613
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %613

; <label>:269:                                    ; preds = %260
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* @j, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* @j, align 4
  br label %179

; <label>:273:                                    ; preds = %200
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %614

; <label>:283:                                    ; preds = %274, %614
  %284 = load i32, i32* @i, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* @i, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %614

; <label>:294:                                    ; preds = %283
  br label %135

; <label>:295:                                    ; preds = %157
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %624

; <label>:304:                                    ; preds = %295, %624
  store i32 1, i32* @i, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %624

; <label>:313:                                    ; preds = %304
  br label %314

; <label>:314:                                    ; preds = %419, %313
  %315 = load i32, i32* @i, align 4
  %316 = load i32, i32* @m, align 4
  %317 = sub nsw i32 %316, 1
  %318 = icmp sle i32 %315, %317
  br i1 %318, label %319, label %420

; <label>:319:                                    ; preds = %314
  %320 = load i32, i32* @i, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* @j, align 4
  br label %322

; <label>:322:                                    ; preds = %395, %319
  %323 = load i32, i32* @j, align 4
  %324 = load i32, i32* @m, align 4
  %325 = icmp sle i32 %323, %324
  br i1 %325, label %326, label %398

; <label>:326:                                    ; preds = %322
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %625

; <label>:335:                                    ; preds = %326, %625
  %336 = load i32*, i32** %12, align 8
  %337 = load i32, i32* @i, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i32, i32* %336, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = load i32*, i32** %12, align 8
  %342 = load i32, i32* @j, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i32, i32* %341, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = icmp sgt i32 %340, %345
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %625

; <label>:355:                                    ; preds = %335
  br i1 %346, label %356, label %376

; <label>:356:                                    ; preds = %355
  %357 = load i32*, i32** %12, align 8
  %358 = load i32, i32* @i, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i32, i32* %357, i64 %359
  %361 = load i32, i32* %360, align 4
  store i32 %361, i32* @t, align 4
  %362 = load i32*, i32** %12, align 8
  %363 = load i32, i32* @j, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i32, i32* %362, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = load i32*, i32** %12, align 8
  %368 = load i32, i32* @i, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i32, i32* %367, i64 %369
  store i32 %366, i32* %370, align 4
  %371 = load i32, i32* @t, align 4
  %372 = load i32*, i32** %12, align 8
  %373 = load i32, i32* @j, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i32, i32* %372, i64 %374
  store i32 %371, i32* %375, align 4
  br label %376

; <label>:376:                                    ; preds = %356, %355
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %637

; <label>:385:                                    ; preds = %376, %637
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %637

; <label>:394:                                    ; preds = %385
  br label %395

; <label>:395:                                    ; preds = %394
  %396 = load i32, i32* @j, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, i32* @j, align 4
  br label %322

; <label>:398:                                    ; preds = %322
  br label %399

; <label>:399:                                    ; preds = %398
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %638

; <label>:408:                                    ; preds = %399, %638
  %409 = load i32, i32* @i, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, i32* @i, align 4
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %638

; <label>:419:                                    ; preds = %408
  br label %314

; <label>:420:                                    ; preds = %314
  store i32 1, i32* @i, align 4
  br label %421

; <label>:421:                                    ; preds = %470, %420
  %422 = load i32, i32* @i, align 4
  %423 = load i32, i32* @n, align 4
  %424 = icmp sle i32 %422, %423
  br i1 %424, label %425, label %471

; <label>:425:                                    ; preds = %421
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %650

; <label>:434:                                    ; preds = %425, %650
  %435 = load i32*, i32** %11, align 8
  %436 = load i32, i32* @i, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i32, i32* %435, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %439)
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %650

; <label>:449:                                    ; preds = %434
  br label %450

; <label>:450:                                    ; preds = %449
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %657

; <label>:459:                                    ; preds = %450, %657
  %460 = load i32, i32* @i, align 4
  %461 = add nsw i32 %460, 1
  store i32 %461, i32* @i, align 4
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %657

; <label>:470:                                    ; preds = %459
  br label %421

; <label>:471:                                    ; preds = %421
  store i32 1, i32* @i, align 4
  br label %472

; <label>:472:                                    ; preds = %513, %471
  %473 = load i32, i32* @i, align 4
  %474 = load i32, i32* @m, align 4
  %475 = icmp sle i32 %473, %474
  br i1 %475, label %476, label %516

; <label>:476:                                    ; preds = %472
  %477 = load i32, i32* @i, align 4
  %478 = load i32, i32* @m, align 4
  %479 = icmp eq i32 %477, %478
  br i1 %479, label %480, label %505

; <label>:480:                                    ; preds = %476
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %666

; <label>:489:                                    ; preds = %480, %666
  %490 = load i32*, i32** %12, align 8
  %491 = load i32, i32* @i, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds i32, i32* %490, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %494)
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %666

; <label>:504:                                    ; preds = %489
  br label %512

; <label>:505:                                    ; preds = %476
  %506 = load i32*, i32** %12, align 8
  %507 = load i32, i32* @i, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds i32, i32* %506, i64 %508
  %510 = load i32, i32* %509, align 4
  %511 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %510)
  br label %512

; <label>:512:                                    ; preds = %505, %504
  br label %513

; <label>:513:                                    ; preds = %512
  %514 = load i32, i32* @i, align 4
  %515 = add nsw i32 %514, 1
  store i32 %515, i32* @i, align 4
  br label %472

; <label>:516:                                    ; preds = %472
  %517 = load i32, i32* %10, align 4
  ret i32 %517

; <label>:518:                                    ; preds = %9, %0
  %519 = alloca i32, align 4
  %520 = alloca i32*, align 8
  %521 = alloca i32*, align 8
  store i32 0, i32* %519, align 4
  %522 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  %523 = load i32, i32* @n, align 4
  %524 = sub i32 0, %523
  %525 = add i32 %524, 1
  %526 = sub i32 0, %523
  %527 = add i32 %526, 1
  %528 = shl i32 %523, 1
  %529 = sub i32 0, %523
  %530 = add i32 %529, 1
  %531 = sub i32 0, %523
  %532 = add i32 %531, 1
  %533 = shl i32 %523, 1
  %534 = sub i32 0, %523
  %535 = add i32 %534, 1
  %536 = sub i32 0, %523
  %537 = add i32 %536, 1
  %538 = add nsw i32 %523, 1
  %539 = sext i32 %538 to i64
  %540 = shl i64 %539, 4
  %541 = shl i64 %539, 4
  %542 = mul i64 %539, 4
  %543 = call noalias i8* @malloc(i64 %542) #3
  %544 = bitcast i8* %543 to i32*
  store i32* %544, i32** %520, align 8
  %545 = load i32, i32* @m, align 4
  %546 = sub i32 %545, 1
  %547 = mul i32 %546, 1
  %548 = shl i32 %545, 1
  %549 = sub i32 %545, 1
  %550 = mul i32 %549, 1
  %551 = shl i32 %545, 1
  %552 = sub i32 0, %545
  %553 = add i32 %552, 1
  %554 = sub i32 0, %545
  %555 = add i32 %554, 1
  %556 = sub i32 0, %545
  %557 = add i32 %556, 1
  %558 = add nsw i32 %545, 1
  %559 = sext i32 %558 to i64
  %560 = mul i64 %559, 4
  %561 = call noalias i8* @malloc(i64 %560) #3
  %562 = bitcast i8* %561 to i32*
  store i32* %562, i32** %521, align 8
  store i32 1, i32* @i, align 4
  br label %9

; <label>:563:                                    ; preds = %44, %35
  %564 = load i32, i32* @i, align 4
  %565 = load i32, i32* @n, align 4
  %566 = icmp sle i32 %564, %565
  br label %44

; <label>:567:                                    ; preds = %66, %57
  %568 = load i32*, i32** %11, align 8
  %569 = load i32, i32* @i, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds i32, i32* %568, i64 %570
  %572 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %571)
  br label %66

; <label>:573:                                    ; preds = %98, %89
  %574 = load i32*, i32** %12, align 8
  %575 = load i32, i32* @i, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds i32, i32* %574, i64 %576
  %578 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %577)
  br label %98

; <label>:579:                                    ; preds = %125, %116
  store i32 1, i32* @i, align 4
  br label %125

; <label>:580:                                    ; preds = %144, %135
  %581 = load i32, i32* @i, align 4
  %582 = load i32, i32* @n, align 4
  %583 = sub i32 %582, 1
  %584 = mul i32 %583, 1
  %585 = sub nsw i32 %582, 1
  %586 = icmp sle i32 %581, %585
  br label %144

; <label>:587:                                    ; preds = %167, %158
  %588 = load i32, i32* @i, align 4
  %589 = sub i32 0, %588
  %590 = add i32 %589, 1
  %591 = sub i32 %588, 1
  %592 = mul i32 %591, 1
  %593 = sub i32 %588, 1
  %594 = mul i32 %593, 1
  %595 = shl i32 %588, 1
  %596 = add nsw i32 %588, 1
  store i32 %596, i32* @j, align 4
  br label %167

; <label>:597:                                    ; preds = %188, %179
  %598 = load i32, i32* @j, align 4
  %599 = load i32, i32* @n, align 4
  %600 = icmp sle i32 %598, %599
  br label %188

; <label>:601:                                    ; preds = %210, %201
  %602 = load i32*, i32** %11, align 8
  %603 = load i32, i32* @i, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds i32, i32* %602, i64 %604
  %606 = load i32, i32* %605, align 4
  %607 = load i32*, i32** %11, align 8
  %608 = load i32, i32* @j, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds i32, i32* %607, i64 %609
  %611 = load i32, i32* %610, align 4
  %612 = icmp sgt i32 %606, %611
  br label %210

; <label>:613:                                    ; preds = %260, %251
  br label %260

; <label>:614:                                    ; preds = %283, %274
  %615 = load i32, i32* @i, align 4
  %616 = sub i32 0, %615
  %617 = add i32 %616, 1
  %618 = sub i32 %615, 1
  %619 = mul i32 %618, 1
  %620 = sub i32 %615, 1
  %621 = mul i32 %620, 1
  %622 = shl i32 %615, 1
  %623 = add nsw i32 %615, 1
  store i32 %623, i32* @i, align 4
  br label %283

; <label>:624:                                    ; preds = %304, %295
  store i32 1, i32* @i, align 4
  br label %304

; <label>:625:                                    ; preds = %335, %326
  %626 = load i32*, i32** %12, align 8
  %627 = load i32, i32* @i, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds i32, i32* %626, i64 %628
  %630 = load i32, i32* %629, align 4
  %631 = load i32*, i32** %12, align 8
  %632 = load i32, i32* @j, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds i32, i32* %631, i64 %633
  %635 = load i32, i32* %634, align 4
  %636 = icmp sgt i32 %630, %635
  br label %335

; <label>:637:                                    ; preds = %385, %376
  br label %385

; <label>:638:                                    ; preds = %408, %399
  %639 = load i32, i32* @i, align 4
  %640 = shl i32 %639, 1
  %641 = sub i32 %639, 1
  %642 = mul i32 %641, 1
  %643 = shl i32 %639, 1
  %644 = shl i32 %639, 1
  %645 = sub i32 %639, 1
  %646 = mul i32 %645, 1
  %647 = sub i32 0, %639
  %648 = add i32 %647, 1
  %649 = add nsw i32 %639, 1
  store i32 %649, i32* @i, align 4
  br label %408

; <label>:650:                                    ; preds = %434, %425
  %651 = load i32*, i32** %11, align 8
  %652 = load i32, i32* @i, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds i32, i32* %651, i64 %653
  %655 = load i32, i32* %654, align 4
  %656 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %655)
  br label %434

; <label>:657:                                    ; preds = %459, %450
  %658 = load i32, i32* @i, align 4
  %659 = sub i32 %658, 1
  %660 = mul i32 %659, 1
  %661 = shl i32 %658, 1
  %662 = shl i32 %658, 1
  %663 = sub i32 0, %658
  %664 = add i32 %663, 1
  %665 = add nsw i32 %658, 1
  store i32 %665, i32* @i, align 4
  br label %459

; <label>:666:                                    ; preds = %489, %480
  %667 = load i32*, i32** %12, align 8
  %668 = load i32, i32* @i, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds i32, i32* %667, i64 %669
  %671 = load i32, i32* %670, align 4
  %672 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %671)
  br label %489
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
