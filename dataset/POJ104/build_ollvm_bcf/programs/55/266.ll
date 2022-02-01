; ModuleID = 'source-C-CXX/55/266.c'
source_filename = "source-C-CXX/55/266.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i64], align 16
  %3 = alloca [4 x i64], align 16
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %4, align 8
  br label %5

; <label>:5:                                      ; preds = %30, %0
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %433

; <label>:14:                                     ; preds = %5, %433
  %15 = load i64, i64* %4, align 8
  %16 = icmp slt i64 %15, 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %433

; <label>:25:                                     ; preds = %14
  br i1 %16, label %26, label %33

; <label>:26:                                     ; preds = %25
  %27 = load i64, i64* %4, align 8
  %28 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %28)
  br label %30

; <label>:30:                                     ; preds = %26
  %31 = load i64, i64* %4, align 8
  %32 = add nsw i64 %31, 1
  store i64 %32, i64* %4, align 8
  br label %5

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %436

; <label>:42:                                     ; preds = %33, %436
  store i64 0, i64* %4, align 8
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %436

; <label>:51:                                     ; preds = %42
  br label %52

; <label>:52:                                     ; preds = %365, %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %437

; <label>:61:                                     ; preds = %52, %437
  %62 = load i64, i64* %4, align 8
  %63 = icmp slt i64 %62, 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %437

; <label>:72:                                     ; preds = %61
  br i1 %63, label %73, label %366

; <label>:73:                                     ; preds = %72
  %74 = load i64, i64* %4, align 8
  %75 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = icmp sle i64 %76, 9
  br i1 %77, label %78, label %89

; <label>:78:                                     ; preds = %73
  %79 = load i64, i64* %4, align 8
  %80 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = icmp sge i64 %81, 0
  br i1 %82, label %83, label %89

; <label>:83:                                     ; preds = %78
  %84 = load i64, i64* %4, align 8
  %85 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = load i64, i64* %4, align 8
  %88 = getelementptr inbounds [4 x i64], [4 x i64]* %3, i64 0, i64 %87
  store i64 %86, i64* %88, align 8
  br label %344

; <label>:89:                                     ; preds = %78, %73
  %90 = load i64, i64* %4, align 8
  %91 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = icmp sge i64 %92, 10
  br i1 %93, label %94, label %135

; <label>:94:                                     ; preds = %89
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %440

; <label>:103:                                    ; preds = %94, %440
  %104 = load i64, i64* %4, align 8
  %105 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = icmp sle i64 %106, 99
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %440

; <label>:116:                                    ; preds = %103
  br i1 %107, label %117, label %135

; <label>:117:                                    ; preds = %116
  %118 = load i64, i64* %4, align 8
  %119 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = srem i64 %120, 10
  %122 = mul nsw i64 %121, 10
  %123 = load i64, i64* %4, align 8
  %124 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = load i64, i64* %4, align 8
  %127 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = srem i64 %128, 10
  %130 = sub nsw i64 %125, %129
  %131 = sdiv i64 %130, 10
  %132 = add nsw i64 %122, %131
  %133 = load i64, i64* %4, align 8
  %134 = getelementptr inbounds [4 x i64], [4 x i64]* %3, i64 0, i64 %133
  store i64 %132, i64* %134, align 8
  br label %343

; <label>:135:                                    ; preds = %116, %89
  %136 = load i64, i64* %4, align 8
  %137 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = icmp sge i64 %138, 100
  br i1 %139, label %140, label %191

; <label>:140:                                    ; preds = %135
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %445

; <label>:149:                                    ; preds = %140, %445
  %150 = load i64, i64* %4, align 8
  %151 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = icmp sle i64 %152, 999
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %445

; <label>:162:                                    ; preds = %149
  br i1 %153, label %163, label %191

; <label>:163:                                    ; preds = %162
  %164 = load i64, i64* %4, align 8
  %165 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = srem i64 %166, 10
  %168 = mul nsw i64 %167, 100
  %169 = load i64, i64* %4, align 8
  %170 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = srem i64 %171, 100
  %173 = add nsw i64 %168, %172
  %174 = load i64, i64* %4, align 8
  %175 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = srem i64 %176, 10
  %178 = sub nsw i64 %173, %177
  %179 = load i64, i64* %4, align 8
  %180 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = load i64, i64* %4, align 8
  %183 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = srem i64 %184, 100
  %186 = sub nsw i64 %181, %185
  %187 = sdiv i64 %186, 100
  %188 = add nsw i64 %178, %187
  %189 = load i64, i64* %4, align 8
  %190 = getelementptr inbounds [4 x i64], [4 x i64]* %3, i64 0, i64 %189
  store i64 %188, i64* %190, align 8
  br label %342

; <label>:191:                                    ; preds = %162, %135
  %192 = load i64, i64* %4, align 8
  %193 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %192
  %194 = load i64, i64* %193, align 8
  %195 = icmp sge i64 %194, 1000
  br i1 %195, label %196, label %241

; <label>:196:                                    ; preds = %191
  %197 = load i64, i64* %4, align 8
  %198 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %197
  %199 = load i64, i64* %198, align 8
  %200 = icmp sle i64 %199, 9999
  br i1 %200, label %201, label %241

; <label>:201:                                    ; preds = %196
  %202 = load i64, i64* %4, align 8
  %203 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %202
  %204 = load i64, i64* %203, align 8
  %205 = srem i64 %204, 10
  %206 = mul nsw i64 %205, 1000
  %207 = load i64, i64* %4, align 8
  %208 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = srem i64 %209, 100
  %211 = load i64, i64* %4, align 8
  %212 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %211
  %213 = load i64, i64* %212, align 8
  %214 = srem i64 %213, 10
  %215 = sub nsw i64 %210, %214
  %216 = mul nsw i64 %215, 10
  %217 = add nsw i64 %206, %216
  %218 = load i64, i64* %4, align 8
  %219 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %218
  %220 = load i64, i64* %219, align 8
  %221 = srem i64 %220, 1000
  %222 = load i64, i64* %4, align 8
  %223 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %222
  %224 = load i64, i64* %223, align 8
  %225 = srem i64 %224, 100
  %226 = sub nsw i64 %221, %225
  %227 = sdiv i64 %226, 10
  %228 = add nsw i64 %217, %227
  %229 = load i64, i64* %4, align 8
  %230 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %229
  %231 = load i64, i64* %230, align 8
  %232 = load i64, i64* %4, align 8
  %233 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %232
  %234 = load i64, i64* %233, align 8
  %235 = srem i64 %234, 1000
  %236 = sub nsw i64 %231, %235
  %237 = sdiv i64 %236, 1000
  %238 = add nsw i64 %228, %237
  %239 = load i64, i64* %4, align 8
  %240 = getelementptr inbounds [4 x i64], [4 x i64]* %3, i64 0, i64 %239
  store i64 %238, i64* %240, align 8
  br label %341

; <label>:241:                                    ; preds = %196, %191
  %242 = load i64, i64* %4, align 8
  %243 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %242
  %244 = load i64, i64* %243, align 8
  %245 = icmp sge i64 %244, 10000
  br i1 %245, label %246, label %301

; <label>:246:                                    ; preds = %241
  %247 = load i64, i64* %4, align 8
  %248 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %247
  %249 = load i64, i64* %248, align 8
  %250 = icmp sle i64 %249, 99999
  br i1 %250, label %251, label %301

; <label>:251:                                    ; preds = %246
  %252 = load i64, i64* %4, align 8
  %253 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %252
  %254 = load i64, i64* %253, align 8
  %255 = srem i64 %254, 10
  %256 = mul nsw i64 %255, 10000
  %257 = load i64, i64* %4, align 8
  %258 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %257
  %259 = load i64, i64* %258, align 8
  %260 = srem i64 %259, 100
  %261 = load i64, i64* %4, align 8
  %262 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %261
  %263 = load i64, i64* %262, align 8
  %264 = srem i64 %263, 10
  %265 = sub nsw i64 %260, %264
  %266 = mul nsw i64 %265, 100
  %267 = add nsw i64 %256, %266
  %268 = load i64, i64* %4, align 8
  %269 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %268
  %270 = load i64, i64* %269, align 8
  %271 = srem i64 %270, 1000
  %272 = load i64, i64* %4, align 8
  %273 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %272
  %274 = load i64, i64* %273, align 8
  %275 = srem i64 %274, 100
  %276 = sub nsw i64 %271, %275
  %277 = add nsw i64 %267, %276
  %278 = load i64, i64* %4, align 8
  %279 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %278
  %280 = load i64, i64* %279, align 8
  %281 = srem i64 %280, 10000
  %282 = load i64, i64* %4, align 8
  %283 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %282
  %284 = load i64, i64* %283, align 8
  %285 = srem i64 %284, 1000
  %286 = sub nsw i64 %281, %285
  %287 = sdiv i64 %286, 100
  %288 = add nsw i64 %277, %287
  %289 = load i64, i64* %4, align 8
  %290 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %289
  %291 = load i64, i64* %290, align 8
  %292 = load i64, i64* %4, align 8
  %293 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %292
  %294 = load i64, i64* %293, align 8
  %295 = srem i64 %294, 10000
  %296 = sub nsw i64 %291, %295
  %297 = sdiv i64 %296, 10000
  %298 = add nsw i64 %288, %297
  %299 = load i64, i64* %4, align 8
  %300 = getelementptr inbounds [4 x i64], [4 x i64]* %3, i64 0, i64 %299
  store i64 %298, i64* %300, align 8
  br label %322

; <label>:301:                                    ; preds = %246, %241
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %450

; <label>:310:                                    ; preds = %301, %450
  %311 = load i64, i64* %4, align 8
  %312 = getelementptr inbounds [4 x i64], [4 x i64]* %3, i64 0, i64 %311
  store i64 0, i64* %312, align 8
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %450

; <label>:321:                                    ; preds = %310
  br label %322

; <label>:322:                                    ; preds = %321, %251
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %453

; <label>:331:                                    ; preds = %322, %453
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %453

; <label>:340:                                    ; preds = %331
  br label %341

; <label>:341:                                    ; preds = %340, %201
  br label %342

; <label>:342:                                    ; preds = %341, %163
  br label %343

; <label>:343:                                    ; preds = %342, %117
  br label %344

; <label>:344:                                    ; preds = %343, %83
  br label %345

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %454

; <label>:354:                                    ; preds = %345, %454
  %355 = load i64, i64* %4, align 8
  %356 = add nsw i64 %355, 1
  store i64 %356, i64* %4, align 8
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %454

; <label>:365:                                    ; preds = %354
  br label %52

; <label>:366:                                    ; preds = %72
  store i64 0, i64* %4, align 8
  br label %367

; <label>:367:                                    ; preds = %431, %366
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %463

; <label>:376:                                    ; preds = %367, %463
  %377 = load i64, i64* %4, align 8
  %378 = icmp slt i64 %377, 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %463

; <label>:387:                                    ; preds = %376
  br i1 %378, label %388, label %432

; <label>:388:                                    ; preds = %387
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %466

; <label>:397:                                    ; preds = %388, %466
  %398 = load i64, i64* %4, align 8
  %399 = getelementptr inbounds [4 x i64], [4 x i64]* %3, i64 0, i64 %398
  %400 = load i64, i64* %399, align 8
  %401 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %400)
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %466

; <label>:410:                                    ; preds = %397
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
  br i1 %419, label %420, label %471

; <label>:420:                                    ; preds = %411, %471
  %421 = load i64, i64* %4, align 8
  %422 = add nsw i64 %421, 1
  store i64 %422, i64* %4, align 8
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %471

; <label>:431:                                    ; preds = %420
  br label %367

; <label>:432:                                    ; preds = %387
  ret i32 0

; <label>:433:                                    ; preds = %14, %5
  %434 = load i64, i64* %4, align 8
  %435 = icmp slt i64 %434, 4
  br label %14

; <label>:436:                                    ; preds = %42, %33
  store i64 0, i64* %4, align 8
  br label %42

; <label>:437:                                    ; preds = %61, %52
  %438 = load i64, i64* %4, align 8
  %439 = icmp slt i64 %438, 4
  br label %61

; <label>:440:                                    ; preds = %103, %94
  %441 = load i64, i64* %4, align 8
  %442 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %441
  %443 = load i64, i64* %442, align 8
  %444 = icmp sle i64 %443, 99
  br label %103

; <label>:445:                                    ; preds = %149, %140
  %446 = load i64, i64* %4, align 8
  %447 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 %446
  %448 = load i64, i64* %447, align 8
  %449 = icmp sle i64 %448, 999
  br label %149

; <label>:450:                                    ; preds = %310, %301
  %451 = load i64, i64* %4, align 8
  %452 = getelementptr inbounds [4 x i64], [4 x i64]* %3, i64 0, i64 %451
  store i64 0, i64* %452, align 8
  br label %310

; <label>:453:                                    ; preds = %331, %322
  br label %331

; <label>:454:                                    ; preds = %354, %345
  %455 = load i64, i64* %4, align 8
  %456 = shl i64 %455, 1
  %457 = sub i64 %455, 1
  %458 = mul i64 %457, 1
  %459 = shl i64 %455, 1
  %460 = sub i64 %455, 1
  %461 = mul i64 %460, 1
  %462 = add nsw i64 %455, 1
  store i64 %462, i64* %4, align 8
  br label %354

; <label>:463:                                    ; preds = %376, %367
  %464 = load i64, i64* %4, align 8
  %465 = icmp slt i64 %464, 4
  br label %376

; <label>:466:                                    ; preds = %397, %388
  %467 = load i64, i64* %4, align 8
  %468 = getelementptr inbounds [4 x i64], [4 x i64]* %3, i64 0, i64 %467
  %469 = load i64, i64* %468, align 8
  %470 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %469)
  br label %397

; <label>:471:                                    ; preds = %420, %411
  %472 = load i64, i64* %4, align 8
  %473 = shl i64 %472, 1
  %474 = shl i64 %472, 1
  %475 = sub i64 %472, 1
  %476 = mul i64 %475, 1
  %477 = sub i64 %472, 1
  %478 = mul i64 %477, 1
  %479 = sub i64 %472, 1
  %480 = mul i64 %479, 1
  %481 = sub i64 %472, 1
  %482 = mul i64 %481, 1
  %483 = add nsw i64 %472, 1
  store i64 %483, i64* %4, align 8
  br label %420
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
