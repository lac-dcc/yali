; ModuleID = 'source-C-CXX/64/273.c'
source_filename = "source-C-CXX/64/273.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
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
  br i1 %8, label %9, label %376

; <label>:9:                                      ; preds = %0, %376
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [201 x i32], align 16
  %17 = alloca [201 x [201 x i32]], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 0, i32* %11, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %376

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %84, %27
  %29 = load i32, i32* %11, align 4
  %30 = load i32, i32* %13, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %87

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %386

; <label>:41:                                     ; preds = %32, %386
  store i32 0, i32* %12, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %386

; <label>:50:                                     ; preds = %41
  br label %51

; <label>:51:                                     ; preds = %80, %50
  %52 = load i32, i32* %12, align 4
  %53 = icmp slt i32 %52, 2
  br i1 %53, label %54, label %83

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %387

; <label>:63:                                     ; preds = %54, %387
  %64 = load i32, i32* %11, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* %17, i64 0, i64 %65
  %67 = load i32, i32* %12, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [201 x i32], [201 x i32]* %66, i64 0, i64 %68
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %69)
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %387

; <label>:79:                                     ; preds = %63
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %12, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %12, align 4
  br label %51

; <label>:83:                                     ; preds = %51
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %11, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %11, align 4
  br label %28

; <label>:87:                                     ; preds = %28
  store i32 0, i32* %12, align 4
  br label %88

; <label>:88:                                     ; preds = %371, %87
  %89 = load i32, i32* %12, align 4
  %90 = icmp slt i32 %89, 2
  br i1 %90, label %91, label %374

; <label>:91:                                     ; preds = %88
  store i32 0, i32* %11, align 4
  br label %92

; <label>:92:                                     ; preds = %143, %91
  %93 = load i32, i32* %11, align 4
  %94 = load i32, i32* %13, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %144

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %395

; <label>:105:                                    ; preds = %96, %395
  %106 = load i32, i32* %11, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* %17, i64 0, i64 %107
  %109 = getelementptr inbounds [201 x i32], [201 x i32]* %108, i64 0, i64 0
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %11, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [201 x i32], [201 x i32]* %16, i64 0, i64 %112
  store i32 %110, i32* %113, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %395

; <label>:122:                                    ; preds = %105
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %404

; <label>:132:                                    ; preds = %123, %404
  %133 = load i32, i32* %11, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %11, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %404

; <label>:143:                                    ; preds = %132
  br label %92

; <label>:144:                                    ; preds = %92
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %411

; <label>:153:                                    ; preds = %144, %411
  store i32 0, i32* %11, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %411

; <label>:162:                                    ; preds = %153
  br label %163

; <label>:163:                                    ; preds = %316, %162
  %164 = load i32, i32* %11, align 4
  %165 = load i32, i32* %13, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %319

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* %11, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* %17, i64 0, i64 %169
  %171 = getelementptr inbounds [201 x i32], [201 x i32]* %170, i64 0, i64 1
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %11, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [201 x i32], [201 x i32]* %16, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp eq i32 %172, %176
  br i1 %177, label %178, label %197

; <label>:178:                                    ; preds = %167
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %412

; <label>:187:                                    ; preds = %178, %412
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %412

; <label>:196:                                    ; preds = %187
  br label %316

; <label>:197:                                    ; preds = %167
  %198 = load i32, i32* %11, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* %17, i64 0, i64 %199
  %201 = getelementptr inbounds [201 x i32], [201 x i32]* %200, i64 0, i64 1
  %202 = load i32, i32* %201, align 4
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %210

; <label>:204:                                    ; preds = %197
  %205 = load i32, i32* %11, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [201 x i32], [201 x i32]* %16, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp eq i32 %208, 1
  br i1 %209, label %254, label %210

; <label>:210:                                    ; preds = %204, %197
  %211 = load i32, i32* %11, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* %17, i64 0, i64 %212
  %214 = getelementptr inbounds [201 x i32], [201 x i32]* %213, i64 0, i64 1
  %215 = load i32, i32* %214, align 4
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %217, label %223

; <label>:217:                                    ; preds = %210
  %218 = load i32, i32* %11, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [201 x i32], [201 x i32]* %16, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp eq i32 %221, 2
  br i1 %222, label %254, label %223

; <label>:223:                                    ; preds = %217, %210
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %413

; <label>:232:                                    ; preds = %223, %413
  %233 = load i32, i32* %11, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* %17, i64 0, i64 %234
  %236 = getelementptr inbounds [201 x i32], [201 x i32]* %235, i64 0, i64 1
  %237 = load i32, i32* %236, align 4
  %238 = icmp eq i32 %237, 2
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %413

; <label>:247:                                    ; preds = %232
  br i1 %238, label %248, label %275

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %11, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [201 x i32], [201 x i32]* %16, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %275

; <label>:254:                                    ; preds = %248, %217, %204
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %420

; <label>:263:                                    ; preds = %254, %420
  %264 = load i32, i32* %14, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %14, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %420

; <label>:274:                                    ; preds = %263
  br label %278

; <label>:275:                                    ; preds = %248, %247
  %276 = load i32, i32* %15, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %15, align 4
  br label %278

; <label>:278:                                    ; preds = %275, %274
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %426

; <label>:287:                                    ; preds = %278, %426
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %426

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
  br i1 %305, label %306, label %427

; <label>:306:                                    ; preds = %297, %427
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %427

; <label>:315:                                    ; preds = %306
  br label %316

; <label>:316:                                    ; preds = %315, %196
  %317 = load i32, i32* %11, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %11, align 4
  br label %163

; <label>:319:                                    ; preds = %163
  %320 = load i32, i32* %14, align 4
  %321 = load i32, i32* %15, align 4
  %322 = icmp eq i32 %320, %321
  br i1 %322, label %323, label %325

; <label>:323:                                    ; preds = %319
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %370

; <label>:325:                                    ; preds = %319
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %428

; <label>:334:                                    ; preds = %325, %428
  %335 = load i32, i32* %14, align 4
  %336 = load i32, i32* %15, align 4
  %337 = icmp sgt i32 %335, %336
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %428

; <label>:346:                                    ; preds = %334
  br i1 %337, label %347, label %349

; <label>:347:                                    ; preds = %346
  %348 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %351

; <label>:349:                                    ; preds = %346
  %350 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %351

; <label>:351:                                    ; preds = %349, %347
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %432

; <label>:360:                                    ; preds = %351, %432
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %432

; <label>:369:                                    ; preds = %360
  br label %370

; <label>:370:                                    ; preds = %369, %323
  store i32 0, i32* %10, align 4
  br label %374
                                                  ; No predecessors!
  %372 = load i32, i32* %12, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %12, align 4
  br label %88

; <label>:374:                                    ; preds = %370, %88
  %375 = load i32, i32* %10, align 4
  ret i32 %375

; <label>:376:                                    ; preds = %9, %0
  %377 = alloca i32, align 4
  %378 = alloca i32, align 4
  %379 = alloca i32, align 4
  %380 = alloca i32, align 4
  %381 = alloca i32, align 4
  %382 = alloca i32, align 4
  %383 = alloca [201 x i32], align 16
  %384 = alloca [201 x [201 x i32]], align 16
  store i32 0, i32* %377, align 4
  store i32 0, i32* %381, align 4
  store i32 0, i32* %382, align 4
  %385 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %380)
  store i32 0, i32* %378, align 4
  br label %9

; <label>:386:                                    ; preds = %41, %32
  store i32 0, i32* %12, align 4
  br label %41

; <label>:387:                                    ; preds = %63, %54
  %388 = load i32, i32* %11, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* %17, i64 0, i64 %389
  %391 = load i32, i32* %12, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [201 x i32], [201 x i32]* %390, i64 0, i64 %392
  %394 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %393)
  br label %63

; <label>:395:                                    ; preds = %105, %96
  %396 = load i32, i32* %11, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* %17, i64 0, i64 %397
  %399 = getelementptr inbounds [201 x i32], [201 x i32]* %398, i64 0, i64 0
  %400 = load i32, i32* %399, align 4
  %401 = load i32, i32* %11, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [201 x i32], [201 x i32]* %16, i64 0, i64 %402
  store i32 %400, i32* %403, align 4
  br label %105

; <label>:404:                                    ; preds = %132, %123
  %405 = load i32, i32* %11, align 4
  %406 = shl i32 %405, 1
  %407 = shl i32 %405, 1
  %408 = sub i32 0, %405
  %409 = add i32 %408, 1
  %410 = add nsw i32 %405, 1
  store i32 %410, i32* %11, align 4
  br label %132

; <label>:411:                                    ; preds = %153, %144
  store i32 0, i32* %11, align 4
  br label %153

; <label>:412:                                    ; preds = %187, %178
  br label %187

; <label>:413:                                    ; preds = %232, %223
  %414 = load i32, i32* %11, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* %17, i64 0, i64 %415
  %417 = getelementptr inbounds [201 x i32], [201 x i32]* %416, i64 0, i64 1
  %418 = load i32, i32* %417, align 4
  %419 = icmp eq i32 %418, 2
  br label %232

; <label>:420:                                    ; preds = %263, %254
  %421 = load i32, i32* %14, align 4
  %422 = shl i32 %421, 1
  %423 = sub i32 0, %421
  %424 = add i32 %423, 1
  %425 = add nsw i32 %421, 1
  store i32 %425, i32* %14, align 4
  br label %263

; <label>:426:                                    ; preds = %287, %278
  br label %287

; <label>:427:                                    ; preds = %306, %297
  br label %306

; <label>:428:                                    ; preds = %334, %325
  %429 = load i32, i32* %14, align 4
  %430 = load i32, i32* %15, align 4
  %431 = icmp sgt i32 %429, %430
  br label %334

; <label>:432:                                    ; preds = %360, %351
  br label %360
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
