; ModuleID = 'source-C-CXX/93/273.c'
source_filename = "source-C-CXX/93/273.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %110, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %328

; <label>:21:                                     ; preds = %12, %328
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %328

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %113

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %332

; <label>:43:                                     ; preds = %34, %332
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %46)
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = srem i32 %51, 2
  %53 = icmp ne i32 %52, 0
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %332

; <label>:62:                                     ; preds = %43
  br i1 %53, label %63, label %91

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %347

; <label>:72:                                     ; preds = %63, %347
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %347

; <label>:90:                                     ; preds = %72
  br label %91

; <label>:91:                                     ; preds = %90, %62
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %368

; <label>:100:                                    ; preds = %91, %368
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %368

; <label>:109:                                    ; preds = %100
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %6, align 4
  br label %12

; <label>:113:                                    ; preds = %33
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %369

; <label>:122:                                    ; preds = %113, %369
  store i32 1, i32* %8, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %369

; <label>:131:                                    ; preds = %122
  br label %132

; <label>:132:                                    ; preds = %285, %131
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %370

; <label>:141:                                    ; preds = %132, %370
  %142 = load i32, i32* %8, align 4
  %143 = load i32, i32* %5, align 4
  %144 = icmp sle i32 %142, %143
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %370

; <label>:153:                                    ; preds = %141
  br i1 %144, label %154, label %288

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %374

; <label>:163:                                    ; preds = %154, %374
  store i32 0, i32* %9, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %374

; <label>:172:                                    ; preds = %163
  br label %173

; <label>:173:                                    ; preds = %263, %172
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %375

; <label>:182:                                    ; preds = %173, %375
  %183 = load i32, i32* %9, align 4
  %184 = load i32, i32* %5, align 4
  %185 = load i32, i32* %8, align 4
  %186 = sub nsw i32 %184, %185
  %187 = icmp slt i32 %183, %186
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %375

; <label>:196:                                    ; preds = %182
  br i1 %187, label %197, label %266

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %392

; <label>:206:                                    ; preds = %197, %392
  %207 = load i32, i32* %9, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %9, align 4
  %212 = add nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp sgt i32 %210, %215
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %392

; <label>:225:                                    ; preds = %206
  br i1 %216, label %226, label %262

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %410

; <label>:235:                                    ; preds = %226, %410
  %236 = load i32, i32* %9, align 4
  %237 = add nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  store i32 %240, i32* %7, align 4
  %241 = load i32, i32* %9, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %9, align 4
  %246 = add nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %247
  store i32 %244, i32* %248, align 4
  %249 = load i32, i32* %7, align 4
  %250 = load i32, i32* %9, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %251
  store i32 %249, i32* %252, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %410

; <label>:261:                                    ; preds = %235
  br label %262

; <label>:262:                                    ; preds = %261, %225
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %9, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %9, align 4
  br label %173

; <label>:266:                                    ; preds = %196
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %445

; <label>:275:                                    ; preds = %266, %445
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %445

; <label>:284:                                    ; preds = %275
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %8, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %8, align 4
  br label %132

; <label>:288:                                    ; preds = %153
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %446

; <label>:297:                                    ; preds = %288, %446
  store i32 0, i32* %10, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %446

; <label>:306:                                    ; preds = %297
  br label %307

; <label>:307:                                    ; preds = %318, %306
  %308 = load i32, i32* %10, align 4
  %309 = load i32, i32* %5, align 4
  %310 = sub nsw i32 %309, 1
  %311 = icmp slt i32 %308, %310
  br i1 %311, label %312, label %321

; <label>:312:                                    ; preds = %307
  %313 = load i32, i32* %10, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %316)
  br label %318

; <label>:318:                                    ; preds = %312
  %319 = load i32, i32* %10, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %10, align 4
  br label %307

; <label>:321:                                    ; preds = %307
  %322 = load i32, i32* %5, align 4
  %323 = sub nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %326)
  ret i32 0

; <label>:328:                                    ; preds = %21, %12
  %329 = load i32, i32* %6, align 4
  %330 = load i32, i32* %4, align 4
  %331 = icmp slt i32 %329, %330
  br label %21

; <label>:332:                                    ; preds = %43, %34
  %333 = load i32, i32* %6, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %334
  %336 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %335)
  %337 = load i32, i32* %6, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = sub i32 %340, 2
  %342 = mul i32 %341, 2
  %343 = sub i32 %340, 2
  %344 = mul i32 %343, 2
  %345 = srem i32 %340, 2
  %346 = icmp ne i32 %345, 0
  br label %43

; <label>:347:                                    ; preds = %72, %63
  %348 = load i32, i32* %6, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = load i32, i32* %5, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %353
  store i32 %351, i32* %354, align 4
  %355 = load i32, i32* %5, align 4
  %356 = shl i32 %355, 1
  %357 = sub i32 0, %355
  %358 = add i32 %357, 1
  %359 = sub i32 0, %355
  %360 = add i32 %359, 1
  %361 = sub i32 0, %355
  %362 = add i32 %361, 1
  %363 = sub i32 %355, 1
  %364 = mul i32 %363, 1
  %365 = shl i32 %355, 1
  %366 = shl i32 %355, 1
  %367 = add nsw i32 %355, 1
  store i32 %367, i32* %5, align 4
  br label %72

; <label>:368:                                    ; preds = %100, %91
  br label %100

; <label>:369:                                    ; preds = %122, %113
  store i32 1, i32* %8, align 4
  br label %122

; <label>:370:                                    ; preds = %141, %132
  %371 = load i32, i32* %8, align 4
  %372 = load i32, i32* %5, align 4
  %373 = icmp sle i32 %371, %372
  br label %141

; <label>:374:                                    ; preds = %163, %154
  store i32 0, i32* %9, align 4
  br label %163

; <label>:375:                                    ; preds = %182, %173
  %376 = load i32, i32* %9, align 4
  %377 = load i32, i32* %5, align 4
  %378 = load i32, i32* %8, align 4
  %379 = shl i32 %377, %378
  %380 = sub i32 0, %377
  %381 = add i32 %380, %378
  %382 = shl i32 %377, %378
  %383 = sub i32 0, %377
  %384 = add i32 %383, %378
  %385 = sub i32 0, %377
  %386 = add i32 %385, %378
  %387 = shl i32 %377, %378
  %388 = sub i32 0, %377
  %389 = add i32 %388, %378
  %390 = sub nsw i32 %377, %378
  %391 = icmp slt i32 %376, %390
  br label %182

; <label>:392:                                    ; preds = %206, %197
  %393 = load i32, i32* %9, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = load i32, i32* %9, align 4
  %398 = shl i32 %397, 1
  %399 = sub i32 %397, 1
  %400 = mul i32 %399, 1
  %401 = sub i32 0, %397
  %402 = add i32 %401, 1
  %403 = sub i32 0, %397
  %404 = add i32 %403, 1
  %405 = add nsw i32 %397, 1
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = icmp sgt i32 %396, %408
  br label %206

; <label>:410:                                    ; preds = %235, %226
  %411 = load i32, i32* %9, align 4
  %412 = sub i32 %411, 1
  %413 = mul i32 %412, 1
  %414 = sub i32 0, %411
  %415 = add i32 %414, 1
  %416 = sub i32 %411, 1
  %417 = mul i32 %416, 1
  %418 = sub i32 0, %411
  %419 = add i32 %418, 1
  %420 = sub i32 %411, 1
  %421 = mul i32 %420, 1
  %422 = shl i32 %411, 1
  %423 = sub i32 0, %411
  %424 = add i32 %423, 1
  %425 = add nsw i32 %411, 1
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  store i32 %428, i32* %7, align 4
  %429 = load i32, i32* %9, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = load i32, i32* %9, align 4
  %434 = sub i32 %433, 1
  %435 = mul i32 %434, 1
  %436 = shl i32 %433, 1
  %437 = shl i32 %433, 1
  %438 = add nsw i32 %433, 1
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %439
  store i32 %432, i32* %440, align 4
  %441 = load i32, i32* %7, align 4
  %442 = load i32, i32* %9, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %443
  store i32 %441, i32* %444, align 4
  br label %235

; <label>:445:                                    ; preds = %275, %266
  br label %275

; <label>:446:                                    ; preds = %297, %288
  store i32 0, i32* %10, align 4
  br label %297
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
