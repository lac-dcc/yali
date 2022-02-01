; ModuleID = 'source-C-CXX/88/770.c'
source_filename = "source-C-CXX/88/770.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
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
  %8 = alloca [1000000 x [2 x i32]], align 16
  %9 = alloca [10000 x i32], align 16
  %10 = alloca [10000 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %121, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %2, align 4
  %16 = mul nsw i32 %14, %15
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %124

; <label>:18:                                     ; preds = %12
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %407

; <label>:27:                                     ; preds = %18, %407
  store i32 0, i32* %4, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %407

; <label>:36:                                     ; preds = %27
  br label %37

; <label>:37:                                     ; preds = %68, %36
  %38 = load i32, i32* %4, align 4
  %39 = icmp slt i32 %38, 2
  br i1 %39, label %40, label %69

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %8, i64 0, i64 %42
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2 x i32], [2 x i32]* %43, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %46)
  br label %48

; <label>:48:                                     ; preds = %40
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %408

; <label>:57:                                     ; preds = %48, %408
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %408

; <label>:68:                                     ; preds = %57
  br label %37

; <label>:69:                                     ; preds = %37
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %8, i64 0, i64 %71
  %73 = getelementptr inbounds [2 x i32], [2 x i32]* %72, i64 0, i64 0
  %74 = load i32, i32* %73, align 8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %102

; <label>:76:                                     ; preds = %69
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %413

; <label>:85:                                     ; preds = %76, %413
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %8, i64 0, i64 %87
  %89 = getelementptr inbounds [2 x i32], [2 x i32]* %88, i64 0, i64 1
  %90 = load i32, i32* %89, align 4
  %91 = icmp eq i32 %90, 0
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %413

; <label>:100:                                    ; preds = %85
  br i1 %91, label %101, label %102

; <label>:101:                                    ; preds = %100
  br label %124

; <label>:102:                                    ; preds = %100, %69
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %420

; <label>:111:                                    ; preds = %102, %420
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %420

; <label>:120:                                    ; preds = %111
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %3, align 4
  br label %12

; <label>:124:                                    ; preds = %101, %12
  %125 = load i32, i32* %3, align 4
  store i32 %125, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %126

; <label>:126:                                    ; preds = %247, %124
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %421

; <label>:135:                                    ; preds = %126, %421
  %136 = load i32, i32* %5, align 4
  %137 = load i32, i32* %2, align 4
  %138 = icmp slt i32 %136, %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %421

; <label>:147:                                    ; preds = %135
  br i1 %138, label %148, label %248

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %425

; <label>:157:                                    ; preds = %148, %425
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %425

; <label>:166:                                    ; preds = %157
  br label %167

; <label>:167:                                    ; preds = %201, %166
  %168 = load i32, i32* %3, align 4
  %169 = load i32, i32* %7, align 4
  %170 = icmp sle i32 %168, %169
  br i1 %170, label %171, label %204

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %426

; <label>:180:                                    ; preds = %171, %426
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %8, i64 0, i64 %182
  %184 = getelementptr inbounds [2 x i32], [2 x i32]* %183, i64 0, i64 1
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %5, align 4
  %187 = icmp eq i32 %185, %186
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %426

; <label>:196:                                    ; preds = %180
  br i1 %187, label %197, label %200

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %6, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %6, align 4
  br label %200

; <label>:200:                                    ; preds = %197, %196
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %3, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %3, align 4
  br label %167

; <label>:204:                                    ; preds = %167
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %434

; <label>:213:                                    ; preds = %204, %434
  %214 = load i32, i32* %6, align 4
  %215 = load i32, i32* %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %216
  store i32 %214, i32* %217, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %434

; <label>:226:                                    ; preds = %213
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %439

; <label>:236:                                    ; preds = %227, %439
  %237 = load i32, i32* %5, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %5, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %439

; <label>:247:                                    ; preds = %236
  br label %126

; <label>:248:                                    ; preds = %147
  store i32 0, i32* %5, align 4
  br label %249

; <label>:249:                                    ; preds = %296, %248
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %447

; <label>:258:                                    ; preds = %249, %447
  %259 = load i32, i32* %5, align 4
  %260 = load i32, i32* %2, align 4
  %261 = icmp slt i32 %259, %260
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %447

; <label>:270:                                    ; preds = %258
  br i1 %261, label %271, label %299

; <label>:271:                                    ; preds = %270
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %272

; <label>:272:                                    ; preds = %288, %271
  %273 = load i32, i32* %3, align 4
  %274 = load i32, i32* %7, align 4
  %275 = icmp sle i32 %273, %274
  br i1 %275, label %276, label %291

; <label>:276:                                    ; preds = %272
  %277 = load i32, i32* %3, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %8, i64 0, i64 %278
  %280 = getelementptr inbounds [2 x i32], [2 x i32]* %279, i64 0, i64 0
  %281 = load i32, i32* %280, align 8
  %282 = load i32, i32* %5, align 4
  %283 = icmp eq i32 %281, %282
  br i1 %283, label %284, label %287

; <label>:284:                                    ; preds = %276
  %285 = load i32, i32* %6, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %6, align 4
  br label %287

; <label>:287:                                    ; preds = %284, %276
  br label %288

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* %3, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %3, align 4
  br label %272

; <label>:291:                                    ; preds = %272
  %292 = load i32, i32* %6, align 4
  %293 = load i32, i32* %5, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %294
  store i32 %292, i32* %295, align 4
  br label %296

; <label>:296:                                    ; preds = %291
  %297 = load i32, i32* %5, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %5, align 4
  br label %249

; <label>:299:                                    ; preds = %270
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %300

; <label>:300:                                    ; preds = %399, %299
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %451

; <label>:309:                                    ; preds = %300, %451
  %310 = load i32, i32* %5, align 4
  %311 = load i32, i32* %2, align 4
  %312 = icmp slt i32 %310, %311
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %451

; <label>:321:                                    ; preds = %309
  br i1 %312, label %322, label %400

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* %5, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = load i32, i32* %2, align 4
  %328 = sub nsw i32 %327, 1
  %329 = icmp eq i32 %326, %328
  br i1 %329, label %330, label %357

; <label>:330:                                    ; preds = %322
  %331 = load i32, i32* %5, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %357

; <label>:336:                                    ; preds = %330
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %455

; <label>:345:                                    ; preds = %336, %455
  %346 = load i32, i32* %5, align 4
  %347 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %346)
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %455

; <label>:356:                                    ; preds = %345
  br label %378

; <label>:357:                                    ; preds = %330, %322
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %458

; <label>:366:                                    ; preds = %357, %458
  %367 = load i32, i32* %6, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %6, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %458

; <label>:377:                                    ; preds = %366
  br label %378

; <label>:378:                                    ; preds = %377, %356
  br label %379

; <label>:379:                                    ; preds = %378
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %463

; <label>:388:                                    ; preds = %379, %463
  %389 = load i32, i32* %5, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, i32* %5, align 4
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %463

; <label>:399:                                    ; preds = %388
  br label %300

; <label>:400:                                    ; preds = %321
  %401 = load i32, i32* %6, align 4
  %402 = load i32, i32* %2, align 4
  %403 = icmp eq i32 %401, %402
  br i1 %403, label %404, label %406

; <label>:404:                                    ; preds = %400
  %405 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  br label %406

; <label>:406:                                    ; preds = %404, %400
  ret i32 0

; <label>:407:                                    ; preds = %27, %18
  store i32 0, i32* %4, align 4
  br label %27

; <label>:408:                                    ; preds = %57, %48
  %409 = load i32, i32* %4, align 4
  %410 = sub i32 %409, 1
  %411 = mul i32 %410, 1
  %412 = add nsw i32 %409, 1
  store i32 %412, i32* %4, align 4
  br label %57

; <label>:413:                                    ; preds = %85, %76
  %414 = load i32, i32* %3, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %8, i64 0, i64 %415
  %417 = getelementptr inbounds [2 x i32], [2 x i32]* %416, i64 0, i64 1
  %418 = load i32, i32* %417, align 4
  %419 = icmp eq i32 %418, 0
  br label %85

; <label>:420:                                    ; preds = %111, %102
  br label %111

; <label>:421:                                    ; preds = %135, %126
  %422 = load i32, i32* %5, align 4
  %423 = load i32, i32* %2, align 4
  %424 = icmp slt i32 %422, %423
  br label %135

; <label>:425:                                    ; preds = %157, %148
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %157

; <label>:426:                                    ; preds = %180, %171
  %427 = load i32, i32* %3, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %8, i64 0, i64 %428
  %430 = getelementptr inbounds [2 x i32], [2 x i32]* %429, i64 0, i64 1
  %431 = load i32, i32* %430, align 4
  %432 = load i32, i32* %5, align 4
  %433 = icmp eq i32 %431, %432
  br label %180

; <label>:434:                                    ; preds = %213, %204
  %435 = load i32, i32* %6, align 4
  %436 = load i32, i32* %5, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %437
  store i32 %435, i32* %438, align 4
  br label %213

; <label>:439:                                    ; preds = %236, %227
  %440 = load i32, i32* %5, align 4
  %441 = sub i32 0, %440
  %442 = add i32 %441, 1
  %443 = sub i32 0, %440
  %444 = add i32 %443, 1
  %445 = shl i32 %440, 1
  %446 = add nsw i32 %440, 1
  store i32 %446, i32* %5, align 4
  br label %236

; <label>:447:                                    ; preds = %258, %249
  %448 = load i32, i32* %5, align 4
  %449 = load i32, i32* %2, align 4
  %450 = icmp slt i32 %448, %449
  br label %258

; <label>:451:                                    ; preds = %309, %300
  %452 = load i32, i32* %5, align 4
  %453 = load i32, i32* %2, align 4
  %454 = icmp slt i32 %452, %453
  br label %309

; <label>:455:                                    ; preds = %345, %336
  %456 = load i32, i32* %5, align 4
  %457 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %456)
  br label %345

; <label>:458:                                    ; preds = %366, %357
  %459 = load i32, i32* %6, align 4
  %460 = sub i32 %459, 1
  %461 = mul i32 %460, 1
  %462 = add nsw i32 %459, 1
  store i32 %462, i32* %6, align 4
  br label %366

; <label>:463:                                    ; preds = %388, %379
  %464 = load i32, i32* %5, align 4
  %465 = sub i32 %464, 1
  %466 = mul i32 %465, 1
  %467 = shl i32 %464, 1
  %468 = sub i32 %464, 1
  %469 = mul i32 %468, 1
  %470 = add nsw i32 %464, 1
  store i32 %470, i32* %5, align 4
  br label %388
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
