; ModuleID = 'source-C-CXX/54/389.c'
source_filename = "source-C-CXX/54/389.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %427

; <label>:9:                                      ; preds = %0, %427
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca [33 x i8], align 16
  store i32 0, i32* %10, align 4
  store i64 0, i64* %17, align 8
  %19 = getelementptr inbounds [33 x i8], [33 x i8]* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %11, i8* %19, i32* %12)
  %21 = getelementptr inbounds [33 x i8], [33 x i8]* %18, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %427

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %78, %32
  %34 = load i32, i32* %14, align 4
  %35 = load i32, i32* %13, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %81

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %14, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [33 x i8], [33 x i8]* %18, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sge i32 %42, 97
  br i1 %43, label %44, label %77

; <label>:44:                                     ; preds = %37
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %442

; <label>:53:                                     ; preds = %44, %442
  %54 = load i32, i32* %14, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [33 x i8], [33 x i8]* %18, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sle i32 %58, 122
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %442

; <label>:68:                                     ; preds = %53
  br i1 %59, label %69, label %77

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %14, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [33 x i8], [33 x i8]* %18, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = sub nsw i32 %74, 32
  %76 = trunc i32 %75 to i8
  store i8 %76, i8* %72, align 1
  br label %77

; <label>:77:                                     ; preds = %69, %68, %37
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %14, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %14, align 4
  br label %33

; <label>:81:                                     ; preds = %33
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %449

; <label>:90:                                     ; preds = %81, %449
  store i32 0, i32* %14, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %449

; <label>:99:                                     ; preds = %90
  br label %100

; <label>:100:                                    ; preds = %287, %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %450

; <label>:109:                                    ; preds = %100, %450
  %110 = load i32, i32* %14, align 4
  %111 = load i32, i32* %13, align 4
  %112 = icmp slt i32 %110, %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %450

; <label>:121:                                    ; preds = %109
  br i1 %112, label %122, label %288

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %14, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [33 x i8], [33 x i8]* %18, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp sge i32 %127, 65
  br i1 %128, label %129, label %180

; <label>:129:                                    ; preds = %122
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %454

; <label>:138:                                    ; preds = %129, %454
  %139 = load i32, i32* %14, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [33 x i8], [33 x i8]* %18, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp sle i32 %143, 90
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %454

; <label>:153:                                    ; preds = %138
  br i1 %144, label %154, label %180

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %461

; <label>:163:                                    ; preds = %154, %461
  %164 = load i32, i32* %14, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [33 x i8], [33 x i8]* %18, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = sub nsw i32 %168, 55
  %170 = trunc i32 %169 to i8
  store i8 %170, i8* %166, align 1
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %461

; <label>:179:                                    ; preds = %163
  br label %206

; <label>:180:                                    ; preds = %153, %122
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %473

; <label>:189:                                    ; preds = %180, %473
  %190 = load i32, i32* %14, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [33 x i8], [33 x i8]* %18, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = sub nsw i32 %194, 48
  %196 = trunc i32 %195 to i8
  store i8 %196, i8* %192, align 1
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %473

; <label>:205:                                    ; preds = %189
  br label %206

; <label>:206:                                    ; preds = %205, %179
  store i64 1, i64* %16, align 8
  store i32 1, i32* %15, align 4
  br label %207

; <label>:207:                                    ; preds = %256, %206
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %493

; <label>:216:                                    ; preds = %207, %493
  %217 = load i32, i32* %15, align 4
  %218 = load i32, i32* %13, align 4
  %219 = load i32, i32* %14, align 4
  %220 = sub nsw i32 %218, %219
  %221 = icmp slt i32 %217, %220
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %493

; <label>:230:                                    ; preds = %216
  br i1 %221, label %231, label %257

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %11, align 4
  %233 = sext i32 %232 to i64
  %234 = load i64, i64* %16, align 8
  %235 = mul nsw i64 %234, %233
  store i64 %235, i64* %16, align 8
  br label %236

; <label>:236:                                    ; preds = %231
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %509

; <label>:245:                                    ; preds = %236, %509
  %246 = load i32, i32* %15, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %15, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %509

; <label>:256:                                    ; preds = %245
  br label %207

; <label>:257:                                    ; preds = %230
  %258 = load i64, i64* %17, align 8
  %259 = load i32, i32* %14, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [33 x i8], [33 x i8]* %18, i64 0, i64 %260
  %262 = load i8, i8* %261, align 1
  %263 = sext i8 %262 to i64
  %264 = load i64, i64* %16, align 8
  %265 = mul nsw i64 %263, %264
  %266 = add nsw i64 %258, %265
  store i64 %266, i64* %17, align 8
  br label %267

; <label>:267:                                    ; preds = %257
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %524

; <label>:276:                                    ; preds = %267, %524
  %277 = load i32, i32* %14, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %14, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %524

; <label>:287:                                    ; preds = %276
  br label %100

; <label>:288:                                    ; preds = %121
  store i32 0, i32* %14, align 4
  br label %289

; <label>:289:                                    ; preds = %332, %288
  %290 = load i64, i64* %17, align 8
  %291 = load i32, i32* %12, align 4
  %292 = sext i32 %291 to i64
  %293 = icmp sge i64 %290, %292
  br i1 %293, label %294, label %333

; <label>:294:                                    ; preds = %289
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %528

; <label>:303:                                    ; preds = %294, %528
  %304 = load i64, i64* %17, align 8
  %305 = load i32, i32* %12, align 4
  %306 = sext i32 %305 to i64
  %307 = srem i64 %304, %306
  %308 = trunc i64 %307 to i8
  %309 = load i32, i32* %14, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [33 x i8], [33 x i8]* %18, i64 0, i64 %310
  store i8 %308, i8* %311, align 1
  %312 = load i64, i64* %17, align 8
  %313 = load i32, i32* %14, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [33 x i8], [33 x i8]* %18, i64 0, i64 %314
  %316 = load i8, i8* %315, align 1
  %317 = sext i8 %316 to i64
  %318 = sub nsw i64 %312, %317
  %319 = load i32, i32* %12, align 4
  %320 = sext i32 %319 to i64
  %321 = sdiv i64 %318, %320
  store i64 %321, i64* %17, align 8
  %322 = load i32, i32* %14, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %14, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %528

; <label>:332:                                    ; preds = %303
  br label %289

; <label>:333:                                    ; preds = %289
  %334 = load i64, i64* %17, align 8
  %335 = trunc i64 %334 to i8
  %336 = load i32, i32* %14, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [33 x i8], [33 x i8]* %18, i64 0, i64 %337
  store i8 %335, i8* %338, align 1
  store i32 0, i32* %15, align 4
  br label %339

; <label>:339:                                    ; preds = %424, %333
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %591

; <label>:348:                                    ; preds = %339, %591
  %349 = load i32, i32* %15, align 4
  %350 = load i32, i32* %14, align 4
  %351 = icmp sle i32 %349, %350
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %591

; <label>:360:                                    ; preds = %348
  br i1 %351, label %361, label %425

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* %14, align 4
  %363 = load i32, i32* %15, align 4
  %364 = sub nsw i32 %362, %363
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [33 x i8], [33 x i8]* %18, i64 0, i64 %365
  %367 = load i8, i8* %366, align 1
  %368 = sext i8 %367 to i32
  %369 = icmp sgt i32 %368, 9
  br i1 %369, label %370, label %394

; <label>:370:                                    ; preds = %361
  %371 = load i32, i32* %14, align 4
  %372 = load i32, i32* %15, align 4
  %373 = sub nsw i32 %371, %372
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [33 x i8], [33 x i8]* %18, i64 0, i64 %374
  %376 = load i8, i8* %375, align 1
  %377 = sext i8 %376 to i32
  %378 = sub nsw i32 %377, 9
  %379 = add nsw i32 %378, 64
  %380 = trunc i32 %379 to i8
  %381 = load i32, i32* %14, align 4
  %382 = load i32, i32* %15, align 4
  %383 = sub nsw i32 %381, %382
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [33 x i8], [33 x i8]* %18, i64 0, i64 %384
  store i8 %380, i8* %385, align 1
  %386 = load i32, i32* %14, align 4
  %387 = load i32, i32* %15, align 4
  %388 = sub nsw i32 %386, %387
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [33 x i8], [33 x i8]* %18, i64 0, i64 %389
  %391 = load i8, i8* %390, align 1
  %392 = sext i8 %391 to i32
  %393 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %392)
  br label %403

; <label>:394:                                    ; preds = %361
  %395 = load i32, i32* %14, align 4
  %396 = load i32, i32* %15, align 4
  %397 = sub nsw i32 %395, %396
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [33 x i8], [33 x i8]* %18, i64 0, i64 %398
  %400 = load i8, i8* %399, align 1
  %401 = sext i8 %400 to i32
  %402 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %401)
  br label %403

; <label>:403:                                    ; preds = %394, %370
  br label %404

; <label>:404:                                    ; preds = %403
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %595

; <label>:413:                                    ; preds = %404, %595
  %414 = load i32, i32* %15, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, i32* %15, align 4
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %595

; <label>:424:                                    ; preds = %413
  br label %339

; <label>:425:                                    ; preds = %360
  %426 = load i32, i32* %10, align 4
  ret i32 %426

; <label>:427:                                    ; preds = %9, %0
  %428 = alloca i32, align 4
  %429 = alloca i32, align 4
  %430 = alloca i32, align 4
  %431 = alloca i32, align 4
  %432 = alloca i32, align 4
  %433 = alloca i32, align 4
  %434 = alloca i64, align 8
  %435 = alloca i64, align 8
  %436 = alloca [33 x i8], align 16
  store i32 0, i32* %428, align 4
  store i64 0, i64* %435, align 8
  %437 = getelementptr inbounds [33 x i8], [33 x i8]* %436, i32 0, i32 0
  %438 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %429, i8* %437, i32* %430)
  %439 = getelementptr inbounds [33 x i8], [33 x i8]* %436, i32 0, i32 0
  %440 = call i64 @strlen(i8* %439) #3
  %441 = trunc i64 %440 to i32
  store i32 %441, i32* %431, align 4
  store i32 0, i32* %432, align 4
  br label %9

; <label>:442:                                    ; preds = %53, %44
  %443 = load i32, i32* %14, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [33 x i8], [33 x i8]* %18, i64 0, i64 %444
  %446 = load i8, i8* %445, align 1
  %447 = sext i8 %446 to i32
  %448 = icmp sle i32 %447, 122
  br label %53

; <label>:449:                                    ; preds = %90, %81
  store i32 0, i32* %14, align 4
  br label %90

; <label>:450:                                    ; preds = %109, %100
  %451 = load i32, i32* %14, align 4
  %452 = load i32, i32* %13, align 4
  %453 = icmp slt i32 %451, %452
  br label %109

; <label>:454:                                    ; preds = %138, %129
  %455 = load i32, i32* %14, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [33 x i8], [33 x i8]* %18, i64 0, i64 %456
  %458 = load i8, i8* %457, align 1
  %459 = sext i8 %458 to i32
  %460 = icmp sle i32 %459, 90
  br label %138

; <label>:461:                                    ; preds = %163, %154
  %462 = load i32, i32* %14, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [33 x i8], [33 x i8]* %18, i64 0, i64 %463
  %465 = load i8, i8* %464, align 1
  %466 = sext i8 %465 to i32
  %467 = sub i32 0, %466
  %468 = add i32 %467, 55
  %469 = sub i32 %466, 55
  %470 = mul i32 %469, 55
  %471 = sub nsw i32 %466, 55
  %472 = trunc i32 %471 to i8
  store i8 %472, i8* %464, align 1
  br label %163

; <label>:473:                                    ; preds = %189, %180
  %474 = load i32, i32* %14, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [33 x i8], [33 x i8]* %18, i64 0, i64 %475
  %477 = load i8, i8* %476, align 1
  %478 = sext i8 %477 to i32
  %479 = sub i32 0, %478
  %480 = add i32 %479, 48
  %481 = sub i32 %478, 48
  %482 = mul i32 %481, 48
  %483 = sub i32 0, %478
  %484 = add i32 %483, 48
  %485 = sub i32 %478, 48
  %486 = mul i32 %485, 48
  %487 = sub i32 0, %478
  %488 = add i32 %487, 48
  %489 = sub i32 0, %478
  %490 = add i32 %489, 48
  %491 = sub nsw i32 %478, 48
  %492 = trunc i32 %491 to i8
  store i8 %492, i8* %476, align 1
  br label %189

; <label>:493:                                    ; preds = %216, %207
  %494 = load i32, i32* %15, align 4
  %495 = load i32, i32* %13, align 4
  %496 = load i32, i32* %14, align 4
  %497 = shl i32 %495, %496
  %498 = sub i32 %495, %496
  %499 = mul i32 %498, %496
  %500 = sub i32 0, %495
  %501 = add i32 %500, %496
  %502 = sub i32 %495, %496
  %503 = mul i32 %502, %496
  %504 = sub i32 %495, %496
  %505 = mul i32 %504, %496
  %506 = shl i32 %495, %496
  %507 = sub nsw i32 %495, %496
  %508 = icmp slt i32 %494, %507
  br label %216

; <label>:509:                                    ; preds = %245, %236
  %510 = load i32, i32* %15, align 4
  %511 = sub i32 %510, 1
  %512 = mul i32 %511, 1
  %513 = sub i32 0, %510
  %514 = add i32 %513, 1
  %515 = shl i32 %510, 1
  %516 = sub i32 %510, 1
  %517 = mul i32 %516, 1
  %518 = shl i32 %510, 1
  %519 = sub i32 0, %510
  %520 = add i32 %519, 1
  %521 = sub i32 0, %510
  %522 = add i32 %521, 1
  %523 = add nsw i32 %510, 1
  store i32 %523, i32* %15, align 4
  br label %245

; <label>:524:                                    ; preds = %276, %267
  %525 = load i32, i32* %14, align 4
  %526 = shl i32 %525, 1
  %527 = add nsw i32 %525, 1
  store i32 %527, i32* %14, align 4
  br label %276

; <label>:528:                                    ; preds = %303, %294
  %529 = load i64, i64* %17, align 8
  %530 = load i32, i32* %12, align 4
  %531 = sext i32 %530 to i64
  %532 = sub i64 %529, %531
  %533 = mul i64 %532, %531
  %534 = shl i64 %529, %531
  %535 = shl i64 %529, %531
  %536 = srem i64 %529, %531
  %537 = trunc i64 %536 to i8
  %538 = load i32, i32* %14, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [33 x i8], [33 x i8]* %18, i64 0, i64 %539
  store i8 %537, i8* %540, align 1
  %541 = load i64, i64* %17, align 8
  %542 = load i32, i32* %14, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [33 x i8], [33 x i8]* %18, i64 0, i64 %543
  %545 = load i8, i8* %544, align 1
  %546 = sext i8 %545 to i64
  %547 = sub i64 0, %541
  %548 = add i64 %547, %546
  %549 = shl i64 %541, %546
  %550 = sub i64 0, %541
  %551 = add i64 %550, %546
  %552 = sub i64 %541, %546
  %553 = mul i64 %552, %546
  %554 = sub i64 %541, %546
  %555 = mul i64 %554, %546
  %556 = sub i64 %541, %546
  %557 = mul i64 %556, %546
  %558 = sub i64 %541, %546
  %559 = mul i64 %558, %546
  %560 = sub i64 0, %541
  %561 = add i64 %560, %546
  %562 = sub nsw i64 %541, %546
  %563 = load i32, i32* %12, align 4
  %564 = sext i32 %563 to i64
  %565 = sub i64 %562, %564
  %566 = mul i64 %565, %564
  %567 = sub i64 %562, %564
  %568 = mul i64 %567, %564
  %569 = shl i64 %562, %564
  %570 = sub i64 %562, %564
  %571 = mul i64 %570, %564
  %572 = sub i64 0, %562
  %573 = add i64 %572, %564
  %574 = sdiv i64 %562, %564
  store i64 %574, i64* %17, align 8
  %575 = load i32, i32* %14, align 4
  %576 = sub i32 %575, 1
  %577 = mul i32 %576, 1
  %578 = sub i32 0, %575
  %579 = add i32 %578, 1
  %580 = sub i32 0, %575
  %581 = add i32 %580, 1
  %582 = sub i32 %575, 1
  %583 = mul i32 %582, 1
  %584 = shl i32 %575, 1
  %585 = sub i32 0, %575
  %586 = add i32 %585, 1
  %587 = shl i32 %575, 1
  %588 = sub i32 %575, 1
  %589 = mul i32 %588, 1
  %590 = add nsw i32 %575, 1
  store i32 %590, i32* %14, align 4
  br label %303

; <label>:591:                                    ; preds = %348, %339
  %592 = load i32, i32* %15, align 4
  %593 = load i32, i32* %14, align 4
  %594 = icmp sle i32 %592, %593
  br label %348

; <label>:595:                                    ; preds = %413, %404
  %596 = load i32, i32* %15, align 4
  %597 = add nsw i32 %596, 1
  store i32 %597, i32* %15, align 4
  br label %413
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
