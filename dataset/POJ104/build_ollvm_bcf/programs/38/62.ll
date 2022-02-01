; ModuleID = 'source-C-CXX/38/62.c'
source_filename = "source-C-CXX/38/62.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [100 x [21 x i8]], align 16
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x i8], align 16
  %11 = alloca [100 x i64], align 16
  %12 = alloca [100 x i64], align 16
  %13 = alloca [100 x i64], align 16
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i64 0, i64* %3, align 8
  br label %15

; <label>:15:                                     ; preds = %53, %0
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %344

; <label>:24:                                     ; preds = %15, %344
  %25 = load i64, i64* %3, align 8
  %26 = load i64, i64* %2, align 8
  %27 = sub nsw i64 %26, 1
  %28 = icmp sle i64 %25, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %344

; <label>:37:                                     ; preds = %24
  br i1 %28, label %38, label %56

; <label>:38:                                     ; preds = %37
  %39 = load i64, i64* %3, align 8
  %40 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %8, i64 0, i64 %39
  %41 = getelementptr inbounds [21 x i8], [21 x i8]* %40, i32 0, i32 0
  %42 = load i64, i64* %3, align 8
  %43 = getelementptr inbounds [100 x i64], [100 x i64]* %11, i64 0, i64 %42
  %44 = load i64, i64* %3, align 8
  %45 = getelementptr inbounds [100 x i64], [100 x i64]* %12, i64 0, i64 %44
  %46 = load i64, i64* %3, align 8
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %46
  %48 = load i64, i64* %3, align 8
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %48
  %50 = load i64, i64* %3, align 8
  %51 = getelementptr inbounds [100 x i64], [100 x i64]* %13, i64 0, i64 %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %41, i64* %43, i64* %45, i8* %47, i8* %49, i64* %51)
  br label %53

; <label>:53:                                     ; preds = %38
  %54 = load i64, i64* %3, align 8
  %55 = add nsw i64 %54, 1
  store i64 %55, i64* %3, align 8
  br label %15

; <label>:56:                                     ; preds = %37
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i64 0, i64* %3, align 8
  br label %57

; <label>:57:                                     ; preds = %317, %56
  %58 = load i64, i64* %3, align 8
  %59 = load i64, i64* %2, align 8
  %60 = sub nsw i64 %59, 1
  %61 = icmp sle i64 %58, %60
  br i1 %61, label %62, label %318

; <label>:62:                                     ; preds = %57
  store i64 0, i64* %4, align 8
  %63 = load i64, i64* %3, align 8
  %64 = getelementptr inbounds [100 x i64], [100 x i64]* %11, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = icmp sgt i64 %65, 80
  br i1 %66, label %67, label %93

; <label>:67:                                     ; preds = %62
  %68 = load i64, i64* %3, align 8
  %69 = getelementptr inbounds [100 x i64], [100 x i64]* %13, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = icmp sge i64 %70, 1
  br i1 %71, label %72, label %93

; <label>:72:                                     ; preds = %67
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %363

; <label>:81:                                     ; preds = %72, %363
  %82 = load i64, i64* %4, align 8
  %83 = add nsw i64 %82, 8000
  store i64 %83, i64* %4, align 8
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %363

; <label>:92:                                     ; preds = %81
  br label %93

; <label>:93:                                     ; preds = %92, %67, %62
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %372

; <label>:102:                                    ; preds = %93, %372
  %103 = load i64, i64* %3, align 8
  %104 = getelementptr inbounds [100 x i64], [100 x i64]* %11, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = icmp sgt i64 %105, 85
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %372

; <label>:115:                                    ; preds = %102
  br i1 %106, label %116, label %142

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %377

; <label>:125:                                    ; preds = %116, %377
  %126 = load i64, i64* %3, align 8
  %127 = getelementptr inbounds [100 x i64], [100 x i64]* %12, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = icmp sgt i64 %128, 80
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %377

; <label>:138:                                    ; preds = %125
  br i1 %129, label %139, label %142

; <label>:139:                                    ; preds = %138
  %140 = load i64, i64* %4, align 8
  %141 = add nsw i64 %140, 4000
  store i64 %141, i64* %4, align 8
  br label %142

; <label>:142:                                    ; preds = %139, %138, %115
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %382

; <label>:151:                                    ; preds = %142, %382
  %152 = load i64, i64* %3, align 8
  %153 = getelementptr inbounds [100 x i64], [100 x i64]* %11, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = icmp sgt i64 %154, 90
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %382

; <label>:164:                                    ; preds = %151
  br i1 %155, label %165, label %168

; <label>:165:                                    ; preds = %164
  %166 = load i64, i64* %4, align 8
  %167 = add nsw i64 %166, 2000
  store i64 %167, i64* %4, align 8
  br label %168

; <label>:168:                                    ; preds = %165, %164
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %387

; <label>:177:                                    ; preds = %168, %387
  %178 = load i64, i64* %3, align 8
  %179 = getelementptr inbounds [100 x i64], [100 x i64]* %11, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = icmp sgt i64 %180, 85
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %387

; <label>:190:                                    ; preds = %177
  br i1 %181, label %191, label %236

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %392

; <label>:200:                                    ; preds = %191, %392
  %201 = load i64, i64* %3, align 8
  %202 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp eq i32 %204, 89
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %392

; <label>:214:                                    ; preds = %200
  br i1 %205, label %215, label %236

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %398

; <label>:224:                                    ; preds = %215, %398
  %225 = load i64, i64* %4, align 8
  %226 = add nsw i64 %225, 1000
  store i64 %226, i64* %4, align 8
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %398

; <label>:235:                                    ; preds = %224
  br label %236

; <label>:236:                                    ; preds = %235, %214, %190
  %237 = load i64, i64* %3, align 8
  %238 = getelementptr inbounds [100 x i64], [100 x i64]* %12, i64 0, i64 %237
  %239 = load i64, i64* %238, align 8
  %240 = icmp sgt i64 %239, 80
  br i1 %240, label %241, label %268

; <label>:241:                                    ; preds = %236
  %242 = load i64, i64* %3, align 8
  %243 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = icmp eq i32 %245, 89
  br i1 %246, label %247, label %268

; <label>:247:                                    ; preds = %241
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %410

; <label>:256:                                    ; preds = %247, %410
  %257 = load i64, i64* %4, align 8
  %258 = add nsw i64 %257, 850
  store i64 %258, i64* %4, align 8
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %410

; <label>:267:                                    ; preds = %256
  br label %268

; <label>:268:                                    ; preds = %267, %241, %236
  %269 = load i64, i64* %4, align 8
  %270 = load i64, i64* %6, align 8
  %271 = icmp sgt i64 %269, %270
  br i1 %271, label %272, label %275

; <label>:272:                                    ; preds = %268
  %273 = load i64, i64* %4, align 8
  store i64 %273, i64* %6, align 8
  %274 = load i64, i64* %3, align 8
  store i64 %274, i64* %5, align 8
  br label %275

; <label>:275:                                    ; preds = %272, %268
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %415

; <label>:284:                                    ; preds = %275, %415
  %285 = load i64, i64* %4, align 8
  %286 = load i64, i64* %7, align 8
  %287 = add nsw i64 %286, %285
  store i64 %287, i64* %7, align 8
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %415

; <label>:296:                                    ; preds = %284
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
  br i1 %305, label %306, label %422

; <label>:306:                                    ; preds = %297, %422
  %307 = load i64, i64* %3, align 8
  %308 = add nsw i64 %307, 1
  store i64 %308, i64* %3, align 8
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %422

; <label>:317:                                    ; preds = %306
  br label %57

; <label>:318:                                    ; preds = %57
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %433

; <label>:327:                                    ; preds = %318, %433
  %328 = load i64, i64* %5, align 8
  %329 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %8, i64 0, i64 %328
  %330 = getelementptr inbounds [21 x i8], [21 x i8]* %329, i32 0, i32 0
  %331 = call i32 @puts(i8* %330)
  %332 = load i64, i64* %6, align 8
  %333 = load i64, i64* %7, align 8
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %332, i64 %333)
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %433

; <label>:343:                                    ; preds = %327
  ret i32 0

; <label>:344:                                    ; preds = %24, %15
  %345 = load i64, i64* %3, align 8
  %346 = load i64, i64* %2, align 8
  %347 = sub i64 0, %346
  %348 = add i64 %347, 1
  %349 = sub i64 %346, 1
  %350 = mul i64 %349, 1
  %351 = sub i64 %346, 1
  %352 = mul i64 %351, 1
  %353 = sub i64 %346, 1
  %354 = mul i64 %353, 1
  %355 = sub i64 0, %346
  %356 = add i64 %355, 1
  %357 = sub i64 %346, 1
  %358 = mul i64 %357, 1
  %359 = sub i64 0, %346
  %360 = add i64 %359, 1
  %361 = sub nsw i64 %346, 1
  %362 = icmp sle i64 %345, %361
  br label %24

; <label>:363:                                    ; preds = %81, %72
  %364 = load i64, i64* %4, align 8
  %365 = sub i64 %364, 8000
  %366 = mul i64 %365, 8000
  %367 = shl i64 %364, 8000
  %368 = shl i64 %364, 8000
  %369 = sub i64 %364, 8000
  %370 = mul i64 %369, 8000
  %371 = add nsw i64 %364, 8000
  store i64 %371, i64* %4, align 8
  br label %81

; <label>:372:                                    ; preds = %102, %93
  %373 = load i64, i64* %3, align 8
  %374 = getelementptr inbounds [100 x i64], [100 x i64]* %11, i64 0, i64 %373
  %375 = load i64, i64* %374, align 8
  %376 = icmp sgt i64 %375, 85
  br label %102

; <label>:377:                                    ; preds = %125, %116
  %378 = load i64, i64* %3, align 8
  %379 = getelementptr inbounds [100 x i64], [100 x i64]* %12, i64 0, i64 %378
  %380 = load i64, i64* %379, align 8
  %381 = icmp sgt i64 %380, 80
  br label %125

; <label>:382:                                    ; preds = %151, %142
  %383 = load i64, i64* %3, align 8
  %384 = getelementptr inbounds [100 x i64], [100 x i64]* %11, i64 0, i64 %383
  %385 = load i64, i64* %384, align 8
  %386 = icmp sgt i64 %385, 90
  br label %151

; <label>:387:                                    ; preds = %177, %168
  %388 = load i64, i64* %3, align 8
  %389 = getelementptr inbounds [100 x i64], [100 x i64]* %11, i64 0, i64 %388
  %390 = load i64, i64* %389, align 8
  %391 = icmp sgt i64 %390, 85
  br label %177

; <label>:392:                                    ; preds = %200, %191
  %393 = load i64, i64* %3, align 8
  %394 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %393
  %395 = load i8, i8* %394, align 1
  %396 = sext i8 %395 to i32
  %397 = icmp eq i32 %396, 89
  br label %200

; <label>:398:                                    ; preds = %224, %215
  %399 = load i64, i64* %4, align 8
  %400 = sub i64 0, %399
  %401 = add i64 %400, 1000
  %402 = sub i64 %399, 1000
  %403 = mul i64 %402, 1000
  %404 = shl i64 %399, 1000
  %405 = sub i64 0, %399
  %406 = add i64 %405, 1000
  %407 = sub i64 %399, 1000
  %408 = mul i64 %407, 1000
  %409 = add nsw i64 %399, 1000
  store i64 %409, i64* %4, align 8
  br label %224

; <label>:410:                                    ; preds = %256, %247
  %411 = load i64, i64* %4, align 8
  %412 = sub i64 %411, 850
  %413 = mul i64 %412, 850
  %414 = add nsw i64 %411, 850
  store i64 %414, i64* %4, align 8
  br label %256

; <label>:415:                                    ; preds = %284, %275
  %416 = load i64, i64* %4, align 8
  %417 = load i64, i64* %7, align 8
  %418 = sub i64 0, %417
  %419 = add i64 %418, %416
  %420 = shl i64 %417, %416
  %421 = add nsw i64 %417, %416
  store i64 %421, i64* %7, align 8
  br label %284

; <label>:422:                                    ; preds = %306, %297
  %423 = load i64, i64* %3, align 8
  %424 = sub i64 %423, 1
  %425 = mul i64 %424, 1
  %426 = shl i64 %423, 1
  %427 = sub i64 %423, 1
  %428 = mul i64 %427, 1
  %429 = sub i64 %423, 1
  %430 = mul i64 %429, 1
  %431 = shl i64 %423, 1
  %432 = add nsw i64 %423, 1
  store i64 %432, i64* %3, align 8
  br label %306

; <label>:433:                                    ; preds = %327, %318
  %434 = load i64, i64* %5, align 8
  %435 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %8, i64 0, i64 %434
  %436 = getelementptr inbounds [21 x i8], [21 x i8]* %435, i32 0, i32 0
  %437 = call i32 @puts(i8* %436)
  %438 = load i64, i64* %6, align 8
  %439 = load i64, i64* %7, align 8
  %440 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %438, i64 %439)
  br label %327
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
