; ModuleID = 'source-C-CXX/72/1320.c'
source_filename = "source-C-CXX/72/1320.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [5 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %64, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %444

; <label>:18:                                     ; preds = %9, %444
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %19, 5
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %444

; <label>:29:                                     ; preds = %18
  br i1 %20, label %30, label %67

; <label>:30:                                     ; preds = %29
  store i32 0, i32* %4, align 4
  br label %31

; <label>:31:                                     ; preds = %60, %30
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %32, 5
  br i1 %33, label %34, label %63

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %447

; <label>:43:                                     ; preds = %34, %447
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %45
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %46, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %49)
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %447

; <label>:59:                                     ; preds = %43
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  br label %31

; <label>:63:                                     ; preds = %31
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  br label %9

; <label>:67:                                     ; preds = %29
  store i32 0, i32* %3, align 4
  br label %68

; <label>:68:                                     ; preds = %330, %67
  %69 = load i32, i32* %3, align 4
  %70 = icmp slt i32 %69, 5
  br i1 %70, label %71, label %331

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %455

; <label>:80:                                     ; preds = %71, %455
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %82
  %84 = getelementptr inbounds [5 x i32], [5 x i32]* %83, i64 0, i64 0
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %455

; <label>:94:                                     ; preds = %80
  br label %95

; <label>:95:                                     ; preds = %210, %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %461

; <label>:104:                                    ; preds = %95, %461
  %105 = load i32, i32* %4, align 4
  %106 = icmp slt i32 %105, 5
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %461

; <label>:115:                                    ; preds = %104
  br i1 %106, label %116, label %211

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %464

; <label>:125:                                    ; preds = %116, %464
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %127
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [5 x i32], [5 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %7, align 4
  %134 = icmp sgt i32 %132, %133
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %464

; <label>:143:                                    ; preds = %125
  br i1 %134, label %144, label %171

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %474

; <label>:153:                                    ; preds = %144, %474
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %155
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [5 x i32], [5 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  store i32 %160, i32* %7, align 4
  %161 = load i32, i32* %4, align 4
  store i32 %161, i32* %6, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %474

; <label>:170:                                    ; preds = %153
  br label %171

; <label>:171:                                    ; preds = %170, %143
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %483

; <label>:180:                                    ; preds = %171, %483
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %483

; <label>:189:                                    ; preds = %180
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %484

; <label>:199:                                    ; preds = %190, %484
  %200 = load i32, i32* %4, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %4, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %484

; <label>:210:                                    ; preds = %199
  br label %95

; <label>:211:                                    ; preds = %115
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %213
  store i32 1, i32* %214, align 4
  store i32 0, i32* %5, align 4
  br label %215

; <label>:215:                                    ; preds = %277, %211
  %216 = load i32, i32* %5, align 4
  %217 = icmp slt i32 %216, 5
  br i1 %217, label %218, label %278

; <label>:218:                                    ; preds = %215
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %220
  %222 = load i32, i32* %6, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [5 x i32], [5 x i32]* %221, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %227
  %229 = load i32, i32* %6, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [5 x i32], [5 x i32]* %228, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = icmp slt i32 %225, %232
  br i1 %233, label %234, label %238

; <label>:234:                                    ; preds = %218
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %236
  store i32 0, i32* %237, align 4
  br label %238

; <label>:238:                                    ; preds = %234, %218
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %495

; <label>:247:                                    ; preds = %238, %495
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %495

; <label>:256:                                    ; preds = %247
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %496

; <label>:266:                                    ; preds = %257, %496
  %267 = load i32, i32* %5, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %5, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %496

; <label>:277:                                    ; preds = %266
  br label %215

; <label>:278:                                    ; preds = %215
  %279 = load i32, i32* %3, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = icmp eq i32 %282, 1
  br i1 %283, label %284, label %291

; <label>:284:                                    ; preds = %278
  %285 = load i32, i32* %3, align 4
  %286 = add nsw i32 %285, 1
  %287 = load i32, i32* %6, align 4
  %288 = add nsw i32 %287, 1
  %289 = load i32, i32* %7, align 4
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %286, i32 %288, i32 %289)
  br label %291

; <label>:291:                                    ; preds = %284, %278
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %509

; <label>:300:                                    ; preds = %291, %509
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %509

; <label>:309:                                    ; preds = %300
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %510

; <label>:319:                                    ; preds = %310, %510
  %320 = load i32, i32* %3, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %3, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %510

; <label>:330:                                    ; preds = %319
  br label %68

; <label>:331:                                    ; preds = %68
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %518

; <label>:340:                                    ; preds = %331, %518
  %341 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 0
  %342 = load i32, i32* %341, align 16
  %343 = icmp eq i32 %342, 0
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %518

; <label>:352:                                    ; preds = %340
  br i1 %343, label %353, label %443

; <label>:353:                                    ; preds = %352
  %354 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 1
  %355 = load i32, i32* %354, align 4
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %443

; <label>:357:                                    ; preds = %353
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %522

; <label>:366:                                    ; preds = %357, %522
  %367 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 2
  %368 = load i32, i32* %367, align 8
  %369 = icmp eq i32 %368, 0
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %522

; <label>:378:                                    ; preds = %366
  br i1 %369, label %379, label %443

; <label>:379:                                    ; preds = %378
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %526

; <label>:388:                                    ; preds = %379, %526
  %389 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 3
  %390 = load i32, i32* %389, align 4
  %391 = icmp eq i32 %390, 0
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %526

; <label>:400:                                    ; preds = %388
  br i1 %391, label %401, label %443

; <label>:401:                                    ; preds = %400
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %530

; <label>:410:                                    ; preds = %401, %530
  %411 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 4
  %412 = load i32, i32* %411, align 16
  %413 = icmp eq i32 %412, 0
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %530

; <label>:422:                                    ; preds = %410
  br i1 %413, label %423, label %443

; <label>:423:                                    ; preds = %422
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %534

; <label>:432:                                    ; preds = %423, %534
  %433 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %534

; <label>:442:                                    ; preds = %432
  br label %443

; <label>:443:                                    ; preds = %442, %422, %400, %378, %353, %352
  ret i32 0

; <label>:444:                                    ; preds = %18, %9
  %445 = load i32, i32* %3, align 4
  %446 = icmp slt i32 %445, 5
  br label %18

; <label>:447:                                    ; preds = %43, %34
  %448 = load i32, i32* %3, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %449
  %451 = load i32, i32* %4, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [5 x i32], [5 x i32]* %450, i64 0, i64 %452
  %454 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %453)
  br label %43

; <label>:455:                                    ; preds = %80, %71
  %456 = load i32, i32* %3, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %457
  %459 = getelementptr inbounds [5 x i32], [5 x i32]* %458, i64 0, i64 0
  %460 = load i32, i32* %459, align 4
  store i32 %460, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %80

; <label>:461:                                    ; preds = %104, %95
  %462 = load i32, i32* %4, align 4
  %463 = icmp slt i32 %462, 5
  br label %104

; <label>:464:                                    ; preds = %125, %116
  %465 = load i32, i32* %3, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %466
  %468 = load i32, i32* %4, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [5 x i32], [5 x i32]* %467, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = load i32, i32* %7, align 4
  %473 = icmp sgt i32 %471, %472
  br label %125

; <label>:474:                                    ; preds = %153, %144
  %475 = load i32, i32* %3, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %476
  %478 = load i32, i32* %4, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [5 x i32], [5 x i32]* %477, i64 0, i64 %479
  %481 = load i32, i32* %480, align 4
  store i32 %481, i32* %7, align 4
  %482 = load i32, i32* %4, align 4
  store i32 %482, i32* %6, align 4
  br label %153

; <label>:483:                                    ; preds = %180, %171
  br label %180

; <label>:484:                                    ; preds = %199, %190
  %485 = load i32, i32* %4, align 4
  %486 = sub i32 0, %485
  %487 = add i32 %486, 1
  %488 = sub i32 %485, 1
  %489 = mul i32 %488, 1
  %490 = sub i32 0, %485
  %491 = add i32 %490, 1
  %492 = sub i32 %485, 1
  %493 = mul i32 %492, 1
  %494 = add nsw i32 %485, 1
  store i32 %494, i32* %4, align 4
  br label %199

; <label>:495:                                    ; preds = %247, %238
  br label %247

; <label>:496:                                    ; preds = %266, %257
  %497 = load i32, i32* %5, align 4
  %498 = shl i32 %497, 1
  %499 = sub i32 %497, 1
  %500 = mul i32 %499, 1
  %501 = shl i32 %497, 1
  %502 = sub i32 %497, 1
  %503 = mul i32 %502, 1
  %504 = sub i32 %497, 1
  %505 = mul i32 %504, 1
  %506 = sub i32 0, %497
  %507 = add i32 %506, 1
  %508 = add nsw i32 %497, 1
  store i32 %508, i32* %5, align 4
  br label %266

; <label>:509:                                    ; preds = %300, %291
  br label %300

; <label>:510:                                    ; preds = %319, %310
  %511 = load i32, i32* %3, align 4
  %512 = sub i32 %511, 1
  %513 = mul i32 %512, 1
  %514 = sub i32 %511, 1
  %515 = mul i32 %514, 1
  %516 = shl i32 %511, 1
  %517 = add nsw i32 %511, 1
  store i32 %517, i32* %3, align 4
  br label %319

; <label>:518:                                    ; preds = %340, %331
  %519 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 0
  %520 = load i32, i32* %519, align 16
  %521 = icmp eq i32 %520, 0
  br label %340

; <label>:522:                                    ; preds = %366, %357
  %523 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 2
  %524 = load i32, i32* %523, align 8
  %525 = icmp eq i32 %524, 0
  br label %366

; <label>:526:                                    ; preds = %388, %379
  %527 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 3
  %528 = load i32, i32* %527, align 4
  %529 = icmp eq i32 %528, 0
  br label %388

; <label>:530:                                    ; preds = %410, %401
  %531 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 4
  %532 = load i32, i32* %531, align 16
  %533 = icmp eq i32 %532, 0
  br label %410

; <label>:534:                                    ; preds = %432, %423
  %535 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  br label %432
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
