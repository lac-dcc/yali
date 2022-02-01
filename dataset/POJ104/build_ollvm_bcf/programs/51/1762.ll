; ModuleID = 'source-C-CXX/51/1762.c'
source_filename = "source-C-CXX/51/1762.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
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
  br i1 %8, label %9, label %316

; <label>:9:                                      ; preds = %0, %316
  %10 = alloca i32, align 4
  %11 = alloca [101 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %13)
  store i32 0, i32* %14, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %316

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %94, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %327

; <label>:38:                                     ; preds = %29, %327
  %39 = load i32, i32* %14, align 4
  %40 = load i32, i32* %12, align 4
  %41 = icmp slt i32 %39, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %327

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %95

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %331

; <label>:60:                                     ; preds = %51, %331
  %61 = load i32, i32* %14, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %62
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %63)
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %331

; <label>:73:                                     ; preds = %60
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %336

; <label>:83:                                     ; preds = %74, %336
  %84 = load i32, i32* %14, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %14, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %336

; <label>:94:                                     ; preds = %83
  br label %29

; <label>:95:                                     ; preds = %50
  store i32 1, i32* %15, align 4
  br label %96

; <label>:96:                                     ; preds = %219, %95
  %97 = load i32, i32* %15, align 4
  %98 = load i32, i32* %13, align 4
  %99 = icmp sle i32 %97, %98
  br i1 %99, label %100, label %222

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %344

; <label>:109:                                    ; preds = %100, %344
  %110 = load i32, i32* %12, align 4
  %111 = sub nsw i32 %110, 1
  store i32 %111, i32* %16, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %344

; <label>:120:                                    ; preds = %109
  br label %121

; <label>:121:                                    ; preds = %215, %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %365

; <label>:130:                                    ; preds = %121, %365
  %131 = load i32, i32* %16, align 4
  %132 = icmp sge i32 %131, 0
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %365

; <label>:141:                                    ; preds = %130
  br i1 %132, label %142, label %218

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %368

; <label>:151:                                    ; preds = %142, %368
  %152 = load i32, i32* %16, align 4
  %153 = load i32, i32* %12, align 4
  %154 = sub nsw i32 %153, 1
  %155 = icmp eq i32 %152, %154
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %368

; <label>:164:                                    ; preds = %151
  br i1 %155, label %165, label %178

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %16, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  store i32 %169, i32* %17, align 4
  %170 = load i32, i32* %16, align 4
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %16, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %176
  store i32 %174, i32* %177, align 4
  br label %214

; <label>:178:                                    ; preds = %164
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %379

; <label>:187:                                    ; preds = %178, %379
  %188 = load i32, i32* %16, align 4
  %189 = icmp eq i32 %188, 0
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %379

; <label>:198:                                    ; preds = %187
  br i1 %189, label %199, label %204

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %17, align 4
  %201 = load i32, i32* %16, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %202
  store i32 %200, i32* %203, align 4
  br label %213

; <label>:204:                                    ; preds = %198
  %205 = load i32, i32* %16, align 4
  %206 = sub nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %16, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %211
  store i32 %209, i32* %212, align 4
  br label %213

; <label>:213:                                    ; preds = %204, %199
  br label %214

; <label>:214:                                    ; preds = %213, %165
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %16, align 4
  %217 = add nsw i32 %216, -1
  store i32 %217, i32* %16, align 4
  br label %121

; <label>:218:                                    ; preds = %141
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %15, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %15, align 4
  br label %96

; <label>:222:                                    ; preds = %96
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %382

; <label>:231:                                    ; preds = %222, %382
  store i32 0, i32* %18, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %382

; <label>:240:                                    ; preds = %231
  br label %241

; <label>:241:                                    ; preds = %288, %240
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %383

; <label>:250:                                    ; preds = %241, %383
  %251 = load i32, i32* %18, align 4
  %252 = load i32, i32* %12, align 4
  %253 = sub nsw i32 %252, 1
  %254 = icmp slt i32 %251, %253
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %383

; <label>:263:                                    ; preds = %250
  br i1 %254, label %264, label %291

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %396

; <label>:273:                                    ; preds = %264, %396
  %274 = load i32, i32* %18, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %277)
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %396

; <label>:287:                                    ; preds = %273
  br label %288

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* %18, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %18, align 4
  br label %241

; <label>:291:                                    ; preds = %263
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %402

; <label>:300:                                    ; preds = %291, %402
  %301 = load i32, i32* %12, align 4
  %302 = sub nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %305)
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %402

; <label>:315:                                    ; preds = %300
  ret i32 0

; <label>:316:                                    ; preds = %9, %0
  %317 = alloca i32, align 4
  %318 = alloca [101 x i32], align 16
  %319 = alloca i32, align 4
  %320 = alloca i32, align 4
  %321 = alloca i32, align 4
  %322 = alloca i32, align 4
  %323 = alloca i32, align 4
  %324 = alloca i32, align 4
  %325 = alloca i32, align 4
  store i32 0, i32* %317, align 4
  %326 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %319, i32* %320)
  store i32 0, i32* %321, align 4
  br label %9

; <label>:327:                                    ; preds = %38, %29
  %328 = load i32, i32* %14, align 4
  %329 = load i32, i32* %12, align 4
  %330 = icmp slt i32 %328, %329
  br label %38

; <label>:331:                                    ; preds = %60, %51
  %332 = load i32, i32* %14, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %333
  %335 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %334)
  br label %60

; <label>:336:                                    ; preds = %83, %74
  %337 = load i32, i32* %14, align 4
  %338 = sub i32 0, %337
  %339 = add i32 %338, 1
  %340 = shl i32 %337, 1
  %341 = sub i32 %337, 1
  %342 = mul i32 %341, 1
  %343 = add nsw i32 %337, 1
  store i32 %343, i32* %14, align 4
  br label %83

; <label>:344:                                    ; preds = %109, %100
  %345 = load i32, i32* %12, align 4
  %346 = sub i32 0, %345
  %347 = add i32 %346, 1
  %348 = sub i32 %345, 1
  %349 = mul i32 %348, 1
  %350 = sub i32 0, %345
  %351 = add i32 %350, 1
  %352 = sub i32 0, %345
  %353 = add i32 %352, 1
  %354 = sub i32 0, %345
  %355 = add i32 %354, 1
  %356 = shl i32 %345, 1
  %357 = shl i32 %345, 1
  %358 = sub i32 0, %345
  %359 = add i32 %358, 1
  %360 = sub i32 %345, 1
  %361 = mul i32 %360, 1
  %362 = sub i32 %345, 1
  %363 = mul i32 %362, 1
  %364 = sub nsw i32 %345, 1
  store i32 %364, i32* %16, align 4
  br label %109

; <label>:365:                                    ; preds = %130, %121
  %366 = load i32, i32* %16, align 4
  %367 = icmp sge i32 %366, 0
  br label %130

; <label>:368:                                    ; preds = %151, %142
  %369 = load i32, i32* %16, align 4
  %370 = load i32, i32* %12, align 4
  %371 = sub i32 %370, 1
  %372 = mul i32 %371, 1
  %373 = sub i32 0, %370
  %374 = add i32 %373, 1
  %375 = sub i32 0, %370
  %376 = add i32 %375, 1
  %377 = sub nsw i32 %370, 1
  %378 = icmp eq i32 %369, %377
  br label %151

; <label>:379:                                    ; preds = %187, %178
  %380 = load i32, i32* %16, align 4
  %381 = icmp eq i32 %380, 0
  br label %187

; <label>:382:                                    ; preds = %231, %222
  store i32 0, i32* %18, align 4
  br label %231

; <label>:383:                                    ; preds = %250, %241
  %384 = load i32, i32* %18, align 4
  %385 = load i32, i32* %12, align 4
  %386 = sub i32 %385, 1
  %387 = mul i32 %386, 1
  %388 = shl i32 %385, 1
  %389 = sub i32 0, %385
  %390 = add i32 %389, 1
  %391 = sub i32 0, %385
  %392 = add i32 %391, 1
  %393 = shl i32 %385, 1
  %394 = sub nsw i32 %385, 1
  %395 = icmp slt i32 %384, %394
  br label %250

; <label>:396:                                    ; preds = %273, %264
  %397 = load i32, i32* %18, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %400)
  br label %273

; <label>:402:                                    ; preds = %300, %291
  %403 = load i32, i32* %12, align 4
  %404 = sub i32 %403, 1
  %405 = mul i32 %404, 1
  %406 = sub i32 %403, 1
  %407 = mul i32 %406, 1
  %408 = sub i32 %403, 1
  %409 = mul i32 %408, 1
  %410 = shl i32 %403, 1
  %411 = sub nsw i32 %403, 1
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %414)
  br label %300
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
