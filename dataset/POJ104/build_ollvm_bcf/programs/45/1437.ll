; ModuleID = 'source-C-CXX/45/1437.c'
source_filename = "source-C-CXX/45/1437.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %6 = alloca [101 x [101 x i32]], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %104, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %468

; <label>:18:                                     ; preds = %9, %468
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %468

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %105

; <label>:31:                                     ; preds = %30
  store i32 0, i32* %3, align 4
  br label %32

; <label>:32:                                     ; preds = %62, %31
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %5, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %65

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %472

; <label>:45:                                     ; preds = %36, %472
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %47
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [101 x i32], [101 x i32]* %48, i64 0, i64 %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %51)
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %472

; <label>:61:                                     ; preds = %45
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  br label %32

; <label>:65:                                     ; preds = %32
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %480

; <label>:74:                                     ; preds = %65, %480
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %480

; <label>:83:                                     ; preds = %74
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %481

; <label>:93:                                     ; preds = %84, %481
  %94 = load i32, i32* %2, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %2, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %481

; <label>:104:                                    ; preds = %93
  br label %9

; <label>:105:                                    ; preds = %30
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %487

; <label>:114:                                    ; preds = %105, %487
  store i32 0, i32* %2, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %487

; <label>:123:                                    ; preds = %114
  br label %124

; <label>:124:                                    ; preds = %448, %123
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* %5, align 4
  %128 = mul nsw i32 %126, %127
  %129 = icmp ne i32 %125, %128
  br i1 %129, label %130, label %449

; <label>:130:                                    ; preds = %124
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %488

; <label>:139:                                    ; preds = %130, %488
  %140 = load i32, i32* %2, align 4
  store i32 %140, i32* %3, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %488

; <label>:149:                                    ; preds = %139
  br label %150

; <label>:150:                                    ; preds = %174, %149
  %151 = load i32, i32* %3, align 4
  %152 = load i32, i32* %5, align 4
  %153 = load i32, i32* %2, align 4
  %154 = sub nsw i32 %152, %153
  %155 = icmp slt i32 %151, %154
  br i1 %155, label %156, label %177

; <label>:156:                                    ; preds = %150
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %158
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [101 x i32], [101 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %163)
  %165 = load i32, i32* %7, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %7, align 4
  %167 = load i32, i32* %7, align 4
  %168 = load i32, i32* %4, align 4
  %169 = load i32, i32* %5, align 4
  %170 = mul nsw i32 %168, %169
  %171 = icmp eq i32 %167, %170
  br i1 %171, label %172, label %173

; <label>:172:                                    ; preds = %156
  br label %177

; <label>:173:                                    ; preds = %156
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %3, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %3, align 4
  br label %150

; <label>:177:                                    ; preds = %172, %150
  %178 = load i32, i32* %7, align 4
  %179 = load i32, i32* %4, align 4
  %180 = load i32, i32* %5, align 4
  %181 = mul nsw i32 %179, %180
  %182 = icmp eq i32 %178, %181
  br i1 %182, label %183, label %184

; <label>:183:                                    ; preds = %177
  br label %449

; <label>:184:                                    ; preds = %177
  %185 = load i32, i32* %2, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %3, align 4
  br label %187

; <label>:187:                                    ; preds = %232, %184
  %188 = load i32, i32* %3, align 4
  %189 = load i32, i32* %4, align 4
  %190 = load i32, i32* %2, align 4
  %191 = sub nsw i32 %189, %190
  %192 = icmp slt i32 %188, %191
  br i1 %192, label %193, label %235

; <label>:193:                                    ; preds = %187
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %490

; <label>:202:                                    ; preds = %193, %490
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %204
  %206 = load i32, i32* %5, align 4
  %207 = sub nsw i32 %206, 1
  %208 = load i32, i32* %2, align 4
  %209 = sub nsw i32 %207, %208
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [101 x i32], [101 x i32]* %205, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %212)
  %214 = load i32, i32* %7, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %7, align 4
  %216 = load i32, i32* %7, align 4
  %217 = load i32, i32* %4, align 4
  %218 = load i32, i32* %5, align 4
  %219 = mul nsw i32 %217, %218
  %220 = icmp eq i32 %216, %219
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %490

; <label>:229:                                    ; preds = %202
  br i1 %220, label %230, label %231

; <label>:230:                                    ; preds = %229
  br label %235

; <label>:231:                                    ; preds = %229
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %3, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %3, align 4
  br label %187

; <label>:235:                                    ; preds = %230, %187
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %538

; <label>:244:                                    ; preds = %235, %538
  %245 = load i32, i32* %7, align 4
  %246 = load i32, i32* %4, align 4
  %247 = load i32, i32* %5, align 4
  %248 = mul nsw i32 %246, %247
  %249 = icmp eq i32 %245, %248
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %538

; <label>:258:                                    ; preds = %244
  br i1 %249, label %259, label %260

; <label>:259:                                    ; preds = %258
  br label %449

; <label>:260:                                    ; preds = %258
  %261 = load i32, i32* %5, align 4
  %262 = load i32, i32* %2, align 4
  %263 = sub nsw i32 %261, %262
  %264 = sub nsw i32 %263, 2
  store i32 %264, i32* %3, align 4
  br label %265

; <label>:265:                                    ; preds = %344, %260
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %546

; <label>:274:                                    ; preds = %265, %546
  %275 = load i32, i32* %3, align 4
  %276 = load i32, i32* %2, align 4
  %277 = icmp sge i32 %275, %276
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %546

; <label>:286:                                    ; preds = %274
  br i1 %277, label %287, label %347

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %550

; <label>:296:                                    ; preds = %287, %550
  %297 = load i32, i32* %4, align 4
  %298 = sub nsw i32 %297, 1
  %299 = load i32, i32* %2, align 4
  %300 = sub nsw i32 %298, %299
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %301
  %303 = load i32, i32* %3, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [101 x i32], [101 x i32]* %302, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %306)
  %308 = load i32, i32* %7, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %7, align 4
  %310 = load i32, i32* %7, align 4
  %311 = load i32, i32* %4, align 4
  %312 = load i32, i32* %5, align 4
  %313 = mul nsw i32 %311, %312
  %314 = icmp eq i32 %310, %313
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %550

; <label>:323:                                    ; preds = %296
  br i1 %314, label %324, label %343

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %598

; <label>:333:                                    ; preds = %324, %598
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %598

; <label>:342:                                    ; preds = %333
  br label %347

; <label>:343:                                    ; preds = %323
  br label %344

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* %3, align 4
  %346 = add nsw i32 %345, -1
  store i32 %346, i32* %3, align 4
  br label %265

; <label>:347:                                    ; preds = %342, %286
  %348 = load i32, i32* %7, align 4
  %349 = load i32, i32* %4, align 4
  %350 = load i32, i32* %5, align 4
  %351 = mul nsw i32 %349, %350
  %352 = icmp eq i32 %348, %351
  br i1 %352, label %353, label %372

; <label>:353:                                    ; preds = %347
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %599

; <label>:362:                                    ; preds = %353, %599
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %599

; <label>:371:                                    ; preds = %362
  br label %449

; <label>:372:                                    ; preds = %347
  %373 = load i32, i32* %4, align 4
  %374 = load i32, i32* %2, align 4
  %375 = sub nsw i32 %373, %374
  %376 = sub nsw i32 %375, 2
  store i32 %376, i32* %3, align 4
  br label %377

; <label>:377:                                    ; preds = %399, %372
  %378 = load i32, i32* %3, align 4
  %379 = load i32, i32* %2, align 4
  %380 = icmp sgt i32 %378, %379
  br i1 %380, label %381, label %402

; <label>:381:                                    ; preds = %377
  %382 = load i32, i32* %3, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %383
  %385 = load i32, i32* %2, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [101 x i32], [101 x i32]* %384, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %388)
  %390 = load i32, i32* %7, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* %7, align 4
  %392 = load i32, i32* %7, align 4
  %393 = load i32, i32* %4, align 4
  %394 = load i32, i32* %5, align 4
  %395 = mul nsw i32 %393, %394
  %396 = icmp eq i32 %392, %395
  br i1 %396, label %397, label %398

; <label>:397:                                    ; preds = %381
  br label %402

; <label>:398:                                    ; preds = %381
  br label %399

; <label>:399:                                    ; preds = %398
  %400 = load i32, i32* %3, align 4
  %401 = add nsw i32 %400, -1
  store i32 %401, i32* %3, align 4
  br label %377

; <label>:402:                                    ; preds = %397, %377
  %403 = load i32, i32* %7, align 4
  %404 = load i32, i32* %4, align 4
  %405 = load i32, i32* %5, align 4
  %406 = mul nsw i32 %404, %405
  %407 = icmp eq i32 %403, %406
  br i1 %407, label %408, label %409

; <label>:408:                                    ; preds = %402
  br label %449

; <label>:409:                                    ; preds = %402
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %600

; <label>:418:                                    ; preds = %409, %600
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %600

; <label>:427:                                    ; preds = %418
  br label %428

; <label>:428:                                    ; preds = %427
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %601

; <label>:437:                                    ; preds = %428, %601
  %438 = load i32, i32* %2, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, i32* %2, align 4
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %601

; <label>:448:                                    ; preds = %437
  br label %124

; <label>:449:                                    ; preds = %408, %371, %259, %183, %124
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %610

; <label>:458:                                    ; preds = %449, %610
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %610

; <label>:467:                                    ; preds = %458
  ret i32 0

; <label>:468:                                    ; preds = %18, %9
  %469 = load i32, i32* %2, align 4
  %470 = load i32, i32* %4, align 4
  %471 = icmp slt i32 %469, %470
  br label %18

; <label>:472:                                    ; preds = %45, %36
  %473 = load i32, i32* %2, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %474
  %476 = load i32, i32* %3, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [101 x i32], [101 x i32]* %475, i64 0, i64 %477
  %479 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %478)
  br label %45

; <label>:480:                                    ; preds = %74, %65
  br label %74

; <label>:481:                                    ; preds = %93, %84
  %482 = load i32, i32* %2, align 4
  %483 = sub i32 0, %482
  %484 = add i32 %483, 1
  %485 = shl i32 %482, 1
  %486 = add nsw i32 %482, 1
  store i32 %486, i32* %2, align 4
  br label %93

; <label>:487:                                    ; preds = %114, %105
  store i32 0, i32* %2, align 4
  br label %114

; <label>:488:                                    ; preds = %139, %130
  %489 = load i32, i32* %2, align 4
  store i32 %489, i32* %3, align 4
  br label %139

; <label>:490:                                    ; preds = %202, %193
  %491 = load i32, i32* %3, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %492
  %494 = load i32, i32* %5, align 4
  %495 = sub i32 0, %494
  %496 = add i32 %495, 1
  %497 = sub nsw i32 %494, 1
  %498 = load i32, i32* %2, align 4
  %499 = shl i32 %497, %498
  %500 = sub nsw i32 %497, %498
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [101 x i32], [101 x i32]* %493, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %503)
  %505 = load i32, i32* %7, align 4
  %506 = sub i32 0, %505
  %507 = add i32 %506, 1
  %508 = sub i32 0, %505
  %509 = add i32 %508, 1
  %510 = sub i32 %505, 1
  %511 = mul i32 %510, 1
  %512 = shl i32 %505, 1
  %513 = sub i32 0, %505
  %514 = add i32 %513, 1
  %515 = shl i32 %505, 1
  %516 = sub i32 0, %505
  %517 = add i32 %516, 1
  %518 = add nsw i32 %505, 1
  store i32 %518, i32* %7, align 4
  %519 = load i32, i32* %7, align 4
  %520 = load i32, i32* %4, align 4
  %521 = load i32, i32* %5, align 4
  %522 = sub i32 %520, %521
  %523 = mul i32 %522, %521
  %524 = sub i32 %520, %521
  %525 = mul i32 %524, %521
  %526 = sub i32 %520, %521
  %527 = mul i32 %526, %521
  %528 = sub i32 %520, %521
  %529 = mul i32 %528, %521
  %530 = sub i32 %520, %521
  %531 = mul i32 %530, %521
  %532 = shl i32 %520, %521
  %533 = sub i32 %520, %521
  %534 = mul i32 %533, %521
  %535 = shl i32 %520, %521
  %536 = mul nsw i32 %520, %521
  %537 = icmp eq i32 %519, %536
  br label %202

; <label>:538:                                    ; preds = %244, %235
  %539 = load i32, i32* %7, align 4
  %540 = load i32, i32* %4, align 4
  %541 = load i32, i32* %5, align 4
  %542 = sub i32 %540, %541
  %543 = mul i32 %542, %541
  %544 = mul nsw i32 %540, %541
  %545 = icmp eq i32 %539, %544
  br label %244

; <label>:546:                                    ; preds = %274, %265
  %547 = load i32, i32* %3, align 4
  %548 = load i32, i32* %2, align 4
  %549 = icmp sge i32 %547, %548
  br label %274

; <label>:550:                                    ; preds = %296, %287
  %551 = load i32, i32* %4, align 4
  %552 = sub i32 0, %551
  %553 = add i32 %552, 1
  %554 = shl i32 %551, 1
  %555 = shl i32 %551, 1
  %556 = sub i32 0, %551
  %557 = add i32 %556, 1
  %558 = shl i32 %551, 1
  %559 = shl i32 %551, 1
  %560 = sub i32 0, %551
  %561 = add i32 %560, 1
  %562 = shl i32 %551, 1
  %563 = shl i32 %551, 1
  %564 = sub nsw i32 %551, 1
  %565 = load i32, i32* %2, align 4
  %566 = sub i32 0, %564
  %567 = add i32 %566, %565
  %568 = sub i32 0, %564
  %569 = add i32 %568, %565
  %570 = sub i32 %564, %565
  %571 = mul i32 %570, %565
  %572 = shl i32 %564, %565
  %573 = sub i32 0, %564
  %574 = add i32 %573, %565
  %575 = sub i32 %564, %565
  %576 = mul i32 %575, %565
  %577 = sub i32 0, %564
  %578 = add i32 %577, %565
  %579 = sub nsw i32 %564, %565
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %580
  %582 = load i32, i32* %3, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [101 x i32], [101 x i32]* %581, i64 0, i64 %583
  %585 = load i32, i32* %584, align 4
  %586 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %585)
  %587 = load i32, i32* %7, align 4
  %588 = sub i32 0, %587
  %589 = add i32 %588, 1
  %590 = shl i32 %587, 1
  %591 = add nsw i32 %587, 1
  store i32 %591, i32* %7, align 4
  %592 = load i32, i32* %7, align 4
  %593 = load i32, i32* %4, align 4
  %594 = load i32, i32* %5, align 4
  %595 = shl i32 %593, %594
  %596 = mul nsw i32 %593, %594
  %597 = icmp eq i32 %592, %596
  br label %296

; <label>:598:                                    ; preds = %333, %324
  br label %333

; <label>:599:                                    ; preds = %362, %353
  br label %362

; <label>:600:                                    ; preds = %418, %409
  br label %418

; <label>:601:                                    ; preds = %437, %428
  %602 = load i32, i32* %2, align 4
  %603 = sub i32 %602, 1
  %604 = mul i32 %603, 1
  %605 = sub i32 %602, 1
  %606 = mul i32 %605, 1
  %607 = sub i32 0, %602
  %608 = add i32 %607, 1
  %609 = add nsw i32 %602, 1
  store i32 %609, i32* %2, align 4
  br label %437

; <label>:610:                                    ; preds = %458, %449
  br label %458
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
