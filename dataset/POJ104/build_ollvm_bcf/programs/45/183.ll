; ModuleID = 'source-C-CXX/45/183.c'
source_filename = "source-C-CXX/45/183.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %473

; <label>:9:                                      ; preds = %0, %473
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %10, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  %22 = load i32, i32* %11, align 4
  %23 = load i32, i32* %12, align 4
  %24 = icmp sgt i32 %22, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %473

; <label>:33:                                     ; preds = %9
  br i1 %24, label %34, label %36

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %12, align 4
  store i32 %35, i32* %19, align 4
  br label %38

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %11, align 4
  store i32 %37, i32* %19, align 4
  br label %38

; <label>:38:                                     ; preds = %36, %34
  store i32 0, i32* %13, align 4
  br label %39

; <label>:39:                                     ; preds = %96, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %489

; <label>:48:                                     ; preds = %39, %489
  %49 = load i32, i32* %13, align 4
  %50 = load i32, i32* %11, align 4
  %51 = icmp slt i32 %49, %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %489

; <label>:60:                                     ; preds = %48
  br i1 %51, label %61, label %99

; <label>:61:                                     ; preds = %60
  store i32 0, i32* %14, align 4
  br label %62

; <label>:62:                                     ; preds = %92, %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %493

; <label>:71:                                     ; preds = %62, %493
  %72 = load i32, i32* %14, align 4
  %73 = load i32, i32* %12, align 4
  %74 = icmp slt i32 %72, %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %493

; <label>:83:                                     ; preds = %71
  br i1 %74, label %84, label %95

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %13, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %20, i64 0, i64 %86
  %88 = load i32, i32* %14, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %87, i64 0, i64 %89
  %91 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %90)
  br label %92

; <label>:92:                                     ; preds = %84
  %93 = load i32, i32* %14, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %14, align 4
  br label %62

; <label>:95:                                     ; preds = %83
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %13, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %13, align 4
  br label %39

; <label>:99:                                     ; preds = %60
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %497

; <label>:108:                                    ; preds = %99, %497
  store i32 0, i32* %15, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %497

; <label>:117:                                    ; preds = %108
  br label %118

; <label>:118:                                    ; preds = %471, %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %498

; <label>:127:                                    ; preds = %118, %498
  %128 = load i32, i32* %15, align 4
  %129 = load i32, i32* %19, align 4
  %130 = add nsw i32 %129, 1
  %131 = sdiv i32 %130, 2
  %132 = icmp slt i32 %128, %131
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %498

; <label>:141:                                    ; preds = %127
  br i1 %132, label %142, label %472

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %514

; <label>:151:                                    ; preds = %142, %514
  %152 = load i32, i32* %15, align 4
  store i32 %152, i32* %13, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %514

; <label>:161:                                    ; preds = %151
  br label %162

; <label>:162:                                    ; preds = %193, %161
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %516

; <label>:171:                                    ; preds = %162, %516
  %172 = load i32, i32* %13, align 4
  %173 = load i32, i32* %12, align 4
  %174 = icmp slt i32 %172, %173
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %516

; <label>:183:                                    ; preds = %171
  br i1 %174, label %184, label %196

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %15, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %20, i64 0, i64 %186
  %188 = load i32, i32* %13, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %191)
  br label %193

; <label>:193:                                    ; preds = %184
  %194 = load i32, i32* %13, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %13, align 4
  br label %162

; <label>:196:                                    ; preds = %183
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %520

; <label>:205:                                    ; preds = %196, %520
  %206 = load i32, i32* %12, align 4
  %207 = sub nsw i32 %206, 1
  store i32 %207, i32* %12, align 4
  %208 = load i32, i32* %15, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %14, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %520

; <label>:218:                                    ; preds = %205
  br label %219

; <label>:219:                                    ; preds = %232, %218
  %220 = load i32, i32* %14, align 4
  %221 = load i32, i32* %11, align 4
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %223, label %235

; <label>:223:                                    ; preds = %219
  %224 = load i32, i32* %14, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %20, i64 0, i64 %225
  %227 = load i32, i32* %12, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x i32], [100 x i32]* %226, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %230)
  br label %232

; <label>:232:                                    ; preds = %223
  %233 = load i32, i32* %14, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %14, align 4
  br label %219

; <label>:235:                                    ; preds = %219
  %236 = load i32, i32* %11, align 4
  %237 = sub nsw i32 %236, 1
  store i32 %237, i32* %11, align 4
  %238 = load i32, i32* %11, align 4
  %239 = load i32, i32* %15, align 4
  %240 = icmp eq i32 %238, %239
  br i1 %240, label %241, label %260

; <label>:241:                                    ; preds = %235
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %535

; <label>:250:                                    ; preds = %241, %535
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %535

; <label>:259:                                    ; preds = %250
  br label %472

; <label>:260:                                    ; preds = %235
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %536

; <label>:269:                                    ; preds = %260, %536
  %270 = load i32, i32* %12, align 4
  %271 = sub nsw i32 %270, 1
  store i32 %271, i32* %18, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %536

; <label>:280:                                    ; preds = %269
  br label %281

; <label>:281:                                    ; preds = %330, %280
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %548

; <label>:290:                                    ; preds = %281, %548
  %291 = load i32, i32* %18, align 4
  %292 = load i32, i32* %15, align 4
  %293 = icmp sge i32 %291, %292
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %548

; <label>:302:                                    ; preds = %290
  br i1 %293, label %303, label %333

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %552

; <label>:312:                                    ; preds = %303, %552
  %313 = load i32, i32* %11, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %20, i64 0, i64 %314
  %316 = load i32, i32* %18, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100 x i32], [100 x i32]* %315, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %319)
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %552

; <label>:329:                                    ; preds = %312
  br label %330

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* %18, align 4
  %332 = add nsw i32 %331, -1
  store i32 %332, i32* %18, align 4
  br label %281

; <label>:333:                                    ; preds = %302
  %334 = load i32, i32* %18, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %16, align 4
  %336 = load i32, i32* %12, align 4
  %337 = load i32, i32* %15, align 4
  %338 = icmp eq i32 %336, %337
  br i1 %338, label %339, label %358

; <label>:339:                                    ; preds = %333
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %561

; <label>:348:                                    ; preds = %339, %561
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %561

; <label>:357:                                    ; preds = %348
  br label %472

; <label>:358:                                    ; preds = %333
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %562

; <label>:367:                                    ; preds = %358, %562
  %368 = load i32, i32* %11, align 4
  %369 = sub nsw i32 %368, 1
  store i32 %369, i32* %17, align 4
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %562

; <label>:378:                                    ; preds = %367
  br label %379

; <label>:379:                                    ; preds = %431, %378
  %380 = load i32, i32* %17, align 4
  %381 = load i32, i32* %15, align 4
  %382 = add nsw i32 %381, 1
  %383 = icmp sge i32 %380, %382
  br i1 %383, label %384, label %432

; <label>:384:                                    ; preds = %379
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %577

; <label>:393:                                    ; preds = %384, %577
  %394 = load i32, i32* %17, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %20, i64 0, i64 %395
  %397 = load i32, i32* %16, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [100 x i32], [100 x i32]* %396, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %400)
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %577

; <label>:410:                                    ; preds = %393
  br label %411

; <label>:411:                                    ; preds = %410
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %586

; <label>:420:                                    ; preds = %411, %586
  %421 = load i32, i32* %17, align 4
  %422 = add nsw i32 %421, -1
  store i32 %422, i32* %17, align 4
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %586

; <label>:431:                                    ; preds = %420
  br label %379

; <label>:432:                                    ; preds = %379
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %603

; <label>:441:                                    ; preds = %432, %603
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %603

; <label>:450:                                    ; preds = %441
  br label %451

; <label>:451:                                    ; preds = %450
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %604

; <label>:460:                                    ; preds = %451, %604
  %461 = load i32, i32* %15, align 4
  %462 = add nsw i32 %461, 1
  store i32 %462, i32* %15, align 4
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %604

; <label>:471:                                    ; preds = %460
  br label %118

; <label>:472:                                    ; preds = %357, %259, %141
  ret i32 0

; <label>:473:                                    ; preds = %9, %0
  %474 = alloca i32, align 4
  %475 = alloca i32, align 4
  %476 = alloca i32, align 4
  %477 = alloca i32, align 4
  %478 = alloca i32, align 4
  %479 = alloca i32, align 4
  %480 = alloca i32, align 4
  %481 = alloca i32, align 4
  %482 = alloca i32, align 4
  %483 = alloca i32, align 4
  %484 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %474, align 4
  %485 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %475, i32* %476)
  %486 = load i32, i32* %475, align 4
  %487 = load i32, i32* %476, align 4
  %488 = icmp sgt i32 %486, %487
  br label %9

; <label>:489:                                    ; preds = %48, %39
  %490 = load i32, i32* %13, align 4
  %491 = load i32, i32* %11, align 4
  %492 = icmp slt i32 %490, %491
  br label %48

; <label>:493:                                    ; preds = %71, %62
  %494 = load i32, i32* %14, align 4
  %495 = load i32, i32* %12, align 4
  %496 = icmp slt i32 %494, %495
  br label %71

; <label>:497:                                    ; preds = %108, %99
  store i32 0, i32* %15, align 4
  br label %108

; <label>:498:                                    ; preds = %127, %118
  %499 = load i32, i32* %15, align 4
  %500 = load i32, i32* %19, align 4
  %501 = sub i32 0, %500
  %502 = add i32 %501, 1
  %503 = add nsw i32 %500, 1
  %504 = sub i32 0, %503
  %505 = add i32 %504, 2
  %506 = sub i32 0, %503
  %507 = add i32 %506, 2
  %508 = sub i32 0, %503
  %509 = add i32 %508, 2
  %510 = sub i32 %503, 2
  %511 = mul i32 %510, 2
  %512 = sdiv i32 %503, 2
  %513 = icmp slt i32 %499, %512
  br label %127

; <label>:514:                                    ; preds = %151, %142
  %515 = load i32, i32* %15, align 4
  store i32 %515, i32* %13, align 4
  br label %151

; <label>:516:                                    ; preds = %171, %162
  %517 = load i32, i32* %13, align 4
  %518 = load i32, i32* %12, align 4
  %519 = icmp slt i32 %517, %518
  br label %171

; <label>:520:                                    ; preds = %205, %196
  %521 = load i32, i32* %12, align 4
  %522 = sub i32 0, %521
  %523 = add i32 %522, 1
  %524 = shl i32 %521, 1
  %525 = sub i32 0, %521
  %526 = add i32 %525, 1
  %527 = shl i32 %521, 1
  %528 = sub i32 %521, 1
  %529 = mul i32 %528, 1
  %530 = sub i32 0, %521
  %531 = add i32 %530, 1
  %532 = sub nsw i32 %521, 1
  store i32 %532, i32* %12, align 4
  %533 = load i32, i32* %15, align 4
  %534 = add nsw i32 %533, 1
  store i32 %534, i32* %14, align 4
  br label %205

; <label>:535:                                    ; preds = %250, %241
  br label %250

; <label>:536:                                    ; preds = %269, %260
  %537 = load i32, i32* %12, align 4
  %538 = sub i32 0, %537
  %539 = add i32 %538, 1
  %540 = shl i32 %537, 1
  %541 = shl i32 %537, 1
  %542 = shl i32 %537, 1
  %543 = sub i32 %537, 1
  %544 = mul i32 %543, 1
  %545 = sub i32 %537, 1
  %546 = mul i32 %545, 1
  %547 = sub nsw i32 %537, 1
  store i32 %547, i32* %18, align 4
  br label %269

; <label>:548:                                    ; preds = %290, %281
  %549 = load i32, i32* %18, align 4
  %550 = load i32, i32* %15, align 4
  %551 = icmp sge i32 %549, %550
  br label %290

; <label>:552:                                    ; preds = %312, %303
  %553 = load i32, i32* %11, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %20, i64 0, i64 %554
  %556 = load i32, i32* %18, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [100 x i32], [100 x i32]* %555, i64 0, i64 %557
  %559 = load i32, i32* %558, align 4
  %560 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %559)
  br label %312

; <label>:561:                                    ; preds = %348, %339
  br label %348

; <label>:562:                                    ; preds = %367, %358
  %563 = load i32, i32* %11, align 4
  %564 = sub i32 %563, 1
  %565 = mul i32 %564, 1
  %566 = shl i32 %563, 1
  %567 = sub i32 %563, 1
  %568 = mul i32 %567, 1
  %569 = shl i32 %563, 1
  %570 = sub i32 %563, 1
  %571 = mul i32 %570, 1
  %572 = sub i32 0, %563
  %573 = add i32 %572, 1
  %574 = sub i32 0, %563
  %575 = add i32 %574, 1
  %576 = sub nsw i32 %563, 1
  store i32 %576, i32* %17, align 4
  br label %367

; <label>:577:                                    ; preds = %393, %384
  %578 = load i32, i32* %17, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %20, i64 0, i64 %579
  %581 = load i32, i32* %16, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [100 x i32], [100 x i32]* %580, i64 0, i64 %582
  %584 = load i32, i32* %583, align 4
  %585 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %584)
  br label %393

; <label>:586:                                    ; preds = %420, %411
  %587 = load i32, i32* %17, align 4
  %588 = sub i32 %587, -1
  %589 = mul i32 %588, -1
  %590 = sub i32 0, %587
  %591 = add i32 %590, -1
  %592 = sub i32 0, %587
  %593 = add i32 %592, -1
  %594 = sub i32 %587, -1
  %595 = mul i32 %594, -1
  %596 = sub i32 %587, -1
  %597 = mul i32 %596, -1
  %598 = sub i32 0, %587
  %599 = add i32 %598, -1
  %600 = sub i32 0, %587
  %601 = add i32 %600, -1
  %602 = add nsw i32 %587, -1
  store i32 %602, i32* %17, align 4
  br label %420

; <label>:603:                                    ; preds = %441, %432
  br label %441

; <label>:604:                                    ; preds = %460, %451
  %605 = load i32, i32* %15, align 4
  %606 = sub i32 0, %605
  %607 = add i32 %606, 1
  %608 = shl i32 %605, 1
  %609 = sub i32 0, %605
  %610 = add i32 %609, 1
  %611 = sub i32 %605, 1
  %612 = mul i32 %611, 1
  %613 = sub i32 %605, 1
  %614 = mul i32 %613, 1
  %615 = add nsw i32 %605, 1
  store i32 %615, i32* %15, align 4
  br label %460
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
