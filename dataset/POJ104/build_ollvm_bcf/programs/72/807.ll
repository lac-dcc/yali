; ModuleID = 'source-C-CXX/72/807.c'
source_filename = "source-C-CXX/72/807.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [5 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %86, %0
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %14, 4
  br i1 %15, label %16, label %89

; <label>:16:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %66, %16
  %18 = load i32, i32* %4, align 4
  %19 = icmp sle i32 %18, 4
  br i1 %19, label %20, label %67

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %476

; <label>:29:                                     ; preds = %20, %476
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %31
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5 x i32], [5 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %476

; <label>:45:                                     ; preds = %29
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %484

; <label>:55:                                     ; preds = %46, %484
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %484

; <label>:66:                                     ; preds = %55
  br label %17

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %490

; <label>:76:                                     ; preds = %67, %490
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %490

; <label>:85:                                     ; preds = %76
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  br label %13

; <label>:89:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  br label %90

; <label>:90:                                     ; preds = %257, %89
  %91 = load i32, i32* %6, align 4
  %92 = icmp sle i32 %91, 4
  br i1 %92, label %93, label %258

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %491

; <label>:102:                                    ; preds = %93, %491
  %103 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5 x i32], [5 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %491

; <label>:116:                                    ; preds = %102
  br label %117

; <label>:117:                                    ; preds = %213, %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %497

; <label>:126:                                    ; preds = %117, %497
  %127 = load i32, i32* %8, align 4
  %128 = icmp sle i32 %127, 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %497

; <label>:137:                                    ; preds = %126
  br i1 %128, label %138, label %214

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %500

; <label>:147:                                    ; preds = %138, %500
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %149
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [5 x i32], [5 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %7, align 4
  %156 = icmp slt i32 %154, %155
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %500

; <label>:165:                                    ; preds = %147
  br i1 %156, label %166, label %174

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %168
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [5 x i32], [5 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  store i32 %173, i32* %7, align 4
  br label %174

; <label>:174:                                    ; preds = %166, %165
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %510

; <label>:183:                                    ; preds = %174, %510
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %510

; <label>:192:                                    ; preds = %183
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %511

; <label>:202:                                    ; preds = %193, %511
  %203 = load i32, i32* %8, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %8, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %511

; <label>:213:                                    ; preds = %202
  br label %117

; <label>:214:                                    ; preds = %137
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %517

; <label>:223:                                    ; preds = %214, %517
  %224 = load i32, i32* %7, align 4
  %225 = load i32, i32* %6, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %226
  store i32 %224, i32* %227, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %517

; <label>:236:                                    ; preds = %223
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %522

; <label>:246:                                    ; preds = %237, %522
  %247 = load i32, i32* %6, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %6, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %522

; <label>:257:                                    ; preds = %246
  br label %90

; <label>:258:                                    ; preds = %90
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %537

; <label>:267:                                    ; preds = %258, %537
  store i32 0, i32* %11, align 4
  store i32 0, i32* %9, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %537

; <label>:276:                                    ; preds = %267
  br label %277

; <label>:277:                                    ; preds = %430, %276
  %278 = load i32, i32* %9, align 4
  %279 = icmp sle i32 %278, 4
  br i1 %279, label %280, label %433

; <label>:280:                                    ; preds = %277
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %538

; <label>:289:                                    ; preds = %280, %538
  %290 = load i32, i32* %9, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %291
  %293 = getelementptr inbounds [5 x i32], [5 x i32]* %292, i64 0, i64 0
  %294 = load i32, i32* %293, align 4
  store i32 %294, i32* %12, align 4
  store i32 1, i32* %10, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %538

; <label>:303:                                    ; preds = %289
  br label %304

; <label>:304:                                    ; preds = %344, %303
  %305 = load i32, i32* %10, align 4
  %306 = icmp sle i32 %305, 4
  br i1 %306, label %307, label %347

; <label>:307:                                    ; preds = %304
  %308 = load i32, i32* %9, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %309
  %311 = load i32, i32* %10, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [5 x i32], [5 x i32]* %310, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = load i32, i32* %12, align 4
  %316 = icmp sgt i32 %314, %315
  br i1 %316, label %317, label %343

; <label>:317:                                    ; preds = %307
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %544

; <label>:326:                                    ; preds = %317, %544
  %327 = load i32, i32* %9, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %328
  %330 = load i32, i32* %10, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [5 x i32], [5 x i32]* %329, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  store i32 %333, i32* %12, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %544

; <label>:342:                                    ; preds = %326
  br label %343

; <label>:343:                                    ; preds = %342, %307
  br label %344

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* %10, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %10, align 4
  br label %304

; <label>:347:                                    ; preds = %304
  store i32 0, i32* %10, align 4
  br label %348

; <label>:348:                                    ; preds = %408, %347
  %349 = load i32, i32* %10, align 4
  %350 = icmp sle i32 %349, 4
  br i1 %350, label %351, label %411

; <label>:351:                                    ; preds = %348
  %352 = load i32, i32* %9, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %353
  %355 = load i32, i32* %10, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [5 x i32], [5 x i32]* %354, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = load i32, i32* %12, align 4
  %360 = icmp eq i32 %358, %359
  br i1 %360, label %361, label %407

; <label>:361:                                    ; preds = %351
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %552

; <label>:370:                                    ; preds = %361, %552
  %371 = load i32, i32* %9, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %372
  %374 = load i32, i32* %10, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [5 x i32], [5 x i32]* %373, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = load i32, i32* %10, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = icmp eq i32 %377, %381
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %552

; <label>:391:                                    ; preds = %370
  br i1 %382, label %392, label %407

; <label>:392:                                    ; preds = %391
  %393 = load i32, i32* %9, align 4
  %394 = add nsw i32 %393, 1
  %395 = load i32, i32* %10, align 4
  %396 = add nsw i32 %395, 1
  %397 = load i32, i32* %9, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %398
  %400 = load i32, i32* %10, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [5 x i32], [5 x i32]* %399, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %394, i32 %396, i32 %403)
  %405 = load i32, i32* %11, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, i32* %11, align 4
  br label %407

; <label>:407:                                    ; preds = %392, %391, %351
  br label %408

; <label>:408:                                    ; preds = %407
  %409 = load i32, i32* %10, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, i32* %10, align 4
  br label %348

; <label>:411:                                    ; preds = %348
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %565

; <label>:420:                                    ; preds = %411, %565
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %565

; <label>:429:                                    ; preds = %420
  br label %430

; <label>:430:                                    ; preds = %429
  %431 = load i32, i32* %9, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, i32* %9, align 4
  br label %277

; <label>:433:                                    ; preds = %277
  %434 = load i32, i32* %11, align 4
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %436, label %456

; <label>:436:                                    ; preds = %433
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %566

; <label>:445:                                    ; preds = %436, %566
  %446 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %566

; <label>:455:                                    ; preds = %445
  br label %456

; <label>:456:                                    ; preds = %455, %433
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %568

; <label>:465:                                    ; preds = %456, %568
  %466 = load i32, i32* %1, align 4
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %568

; <label>:475:                                    ; preds = %465
  ret i32 %466

; <label>:476:                                    ; preds = %29, %20
  %477 = load i32, i32* %3, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %478
  %480 = load i32, i32* %4, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [5 x i32], [5 x i32]* %479, i64 0, i64 %481
  %483 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %482)
  br label %29

; <label>:484:                                    ; preds = %55, %46
  %485 = load i32, i32* %4, align 4
  %486 = shl i32 %485, 1
  %487 = sub i32 %485, 1
  %488 = mul i32 %487, 1
  %489 = add nsw i32 %485, 1
  store i32 %489, i32* %4, align 4
  br label %55

; <label>:490:                                    ; preds = %76, %67
  br label %76

; <label>:491:                                    ; preds = %102, %93
  %492 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %493 = load i32, i32* %6, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [5 x i32], [5 x i32]* %492, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  store i32 %496, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %102

; <label>:497:                                    ; preds = %126, %117
  %498 = load i32, i32* %8, align 4
  %499 = icmp sle i32 %498, 4
  br label %126

; <label>:500:                                    ; preds = %147, %138
  %501 = load i32, i32* %8, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %502
  %504 = load i32, i32* %6, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [5 x i32], [5 x i32]* %503, i64 0, i64 %505
  %507 = load i32, i32* %506, align 4
  %508 = load i32, i32* %7, align 4
  %509 = icmp slt i32 %507, %508
  br label %147

; <label>:510:                                    ; preds = %183, %174
  br label %183

; <label>:511:                                    ; preds = %202, %193
  %512 = load i32, i32* %8, align 4
  %513 = sub i32 0, %512
  %514 = add i32 %513, 1
  %515 = shl i32 %512, 1
  %516 = add nsw i32 %512, 1
  store i32 %516, i32* %8, align 4
  br label %202

; <label>:517:                                    ; preds = %223, %214
  %518 = load i32, i32* %7, align 4
  %519 = load i32, i32* %6, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %520
  store i32 %518, i32* %521, align 4
  br label %223

; <label>:522:                                    ; preds = %246, %237
  %523 = load i32, i32* %6, align 4
  %524 = shl i32 %523, 1
  %525 = shl i32 %523, 1
  %526 = sub i32 0, %523
  %527 = add i32 %526, 1
  %528 = sub i32 0, %523
  %529 = add i32 %528, 1
  %530 = sub i32 0, %523
  %531 = add i32 %530, 1
  %532 = sub i32 0, %523
  %533 = add i32 %532, 1
  %534 = sub i32 %523, 1
  %535 = mul i32 %534, 1
  %536 = add nsw i32 %523, 1
  store i32 %536, i32* %6, align 4
  br label %246

; <label>:537:                                    ; preds = %267, %258
  store i32 0, i32* %11, align 4
  store i32 0, i32* %9, align 4
  br label %267

; <label>:538:                                    ; preds = %289, %280
  %539 = load i32, i32* %9, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %540
  %542 = getelementptr inbounds [5 x i32], [5 x i32]* %541, i64 0, i64 0
  %543 = load i32, i32* %542, align 4
  store i32 %543, i32* %12, align 4
  store i32 1, i32* %10, align 4
  br label %289

; <label>:544:                                    ; preds = %326, %317
  %545 = load i32, i32* %9, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %546
  %548 = load i32, i32* %10, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [5 x i32], [5 x i32]* %547, i64 0, i64 %549
  %551 = load i32, i32* %550, align 4
  store i32 %551, i32* %12, align 4
  br label %326

; <label>:552:                                    ; preds = %370, %361
  %553 = load i32, i32* %9, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %554
  %556 = load i32, i32* %10, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [5 x i32], [5 x i32]* %555, i64 0, i64 %557
  %559 = load i32, i32* %558, align 4
  %560 = load i32, i32* %10, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %561
  %563 = load i32, i32* %562, align 4
  %564 = icmp eq i32 %559, %563
  br label %370

; <label>:565:                                    ; preds = %420, %411
  br label %420

; <label>:566:                                    ; preds = %445, %436
  %567 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  br label %445

; <label>:568:                                    ; preds = %465, %456
  %569 = load i32, i32* %1, align 4
  br label %465
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
