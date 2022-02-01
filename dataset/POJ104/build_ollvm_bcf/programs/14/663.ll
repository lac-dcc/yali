; ModuleID = 'source-C-CXX/14/663.c'
source_filename = "source-C-CXX/14/663.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x [256 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 -1, i32* %6, align 4
  store i32 -1, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %51, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %54

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %47, %16
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %50

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %316

; <label>:30:                                     ; preds = %21, %316
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [256 x [256 x i32]], [256 x [256 x i32]]* %2, i64 0, i64 %32
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [256 x i32], [256 x i32]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %316

; <label>:46:                                     ; preds = %30
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  br label %17

; <label>:50:                                     ; preds = %17
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  br label %12

; <label>:54:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  br label %55

; <label>:55:                                     ; preds = %195, %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %324

; <label>:64:                                     ; preds = %55, %324
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %3, align 4
  %67 = icmp slt i32 %65, %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %324

; <label>:76:                                     ; preds = %64
  br i1 %67, label %77, label %196

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %328

; <label>:86:                                     ; preds = %77, %328
  store i32 0, i32* %5, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %328

; <label>:95:                                     ; preds = %86
  br label %96

; <label>:96:                                     ; preds = %169, %95
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %3, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %170

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %329

; <label>:109:                                    ; preds = %100, %329
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [256 x [256 x i32]], [256 x [256 x i32]]* %2, i64 0, i64 %111
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [256 x i32], [256 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp ne i32 %116, 0
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %329

; <label>:126:                                    ; preds = %109
  br i1 %117, label %127, label %146

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %338

; <label>:136:                                    ; preds = %127, %338
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %338

; <label>:145:                                    ; preds = %136
  br label %149

; <label>:146:                                    ; preds = %126
  %147 = load i32, i32* %4, align 4
  store i32 %147, i32* %6, align 4
  %148 = load i32, i32* %5, align 4
  store i32 %148, i32* %7, align 4
  br label %170

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %339

; <label>:158:                                    ; preds = %149, %339
  %159 = load i32, i32* %5, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %5, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %339

; <label>:169:                                    ; preds = %158
  br label %96

; <label>:170:                                    ; preds = %146, %96
  %171 = load i32, i32* %6, align 4
  %172 = icmp sge i32 %171, 0
  br i1 %172, label %173, label %174

; <label>:173:                                    ; preds = %170
  br label %196

; <label>:174:                                    ; preds = %170
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %343

; <label>:184:                                    ; preds = %175, %343
  %185 = load i32, i32* %4, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %4, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %343

; <label>:195:                                    ; preds = %184
  br label %55

; <label>:196:                                    ; preds = %173, %76
  %197 = load i32, i32* %3, align 4
  %198 = sub nsw i32 %197, 1
  store i32 %198, i32* %4, align 4
  br label %199

; <label>:199:                                    ; preds = %303, %196
  %200 = load i32, i32* %4, align 4
  %201 = icmp sge i32 %200, 0
  br i1 %201, label %202, label %304

; <label>:202:                                    ; preds = %199
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %350

; <label>:211:                                    ; preds = %202, %350
  %212 = load i32, i32* %3, align 4
  %213 = sub nsw i32 %212, 1
  store i32 %213, i32* %5, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %350

; <label>:222:                                    ; preds = %211
  br label %223

; <label>:223:                                    ; preds = %239, %222
  %224 = load i32, i32* %5, align 4
  %225 = icmp sge i32 %224, 0
  br i1 %225, label %226, label %242

; <label>:226:                                    ; preds = %223
  %227 = load i32, i32* %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [256 x [256 x i32]], [256 x [256 x i32]]* %2, i64 0, i64 %228
  %230 = load i32, i32* %5, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [256 x i32], [256 x i32]* %229, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %236

; <label>:235:                                    ; preds = %226
  br label %239

; <label>:236:                                    ; preds = %226
  %237 = load i32, i32* %4, align 4
  store i32 %237, i32* %8, align 4
  %238 = load i32, i32* %5, align 4
  store i32 %238, i32* %9, align 4
  br label %242

; <label>:239:                                    ; preds = %235
  %240 = load i32, i32* %5, align 4
  %241 = add nsw i32 %240, -1
  store i32 %241, i32* %5, align 4
  br label %223

; <label>:242:                                    ; preds = %236, %223
  %243 = load i32, i32* %8, align 4
  %244 = icmp sge i32 %243, 0
  br i1 %244, label %245, label %264

; <label>:245:                                    ; preds = %242
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %360

; <label>:254:                                    ; preds = %245, %360
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %360

; <label>:263:                                    ; preds = %254
  br label %304

; <label>:264:                                    ; preds = %242
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %361

; <label>:273:                                    ; preds = %264, %361
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %361

; <label>:282:                                    ; preds = %273
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %362

; <label>:292:                                    ; preds = %283, %362
  %293 = load i32, i32* %4, align 4
  %294 = add nsw i32 %293, -1
  store i32 %294, i32* %4, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %362

; <label>:303:                                    ; preds = %292
  br label %199

; <label>:304:                                    ; preds = %263, %199
  %305 = load i32, i32* %8, align 4
  %306 = load i32, i32* %6, align 4
  %307 = sub nsw i32 %305, %306
  %308 = sub nsw i32 %307, 1
  %309 = load i32, i32* %9, align 4
  %310 = load i32, i32* %7, align 4
  %311 = sub nsw i32 %309, %310
  %312 = sub nsw i32 %311, 1
  %313 = mul nsw i32 %308, %312
  store i32 %313, i32* %10, align 4
  %314 = load i32, i32* %10, align 4
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %314)
  ret i32 0

; <label>:316:                                    ; preds = %30, %21
  %317 = load i32, i32* %4, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [256 x [256 x i32]], [256 x [256 x i32]]* %2, i64 0, i64 %318
  %320 = load i32, i32* %5, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [256 x i32], [256 x i32]* %319, i64 0, i64 %321
  %323 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %322)
  br label %30

; <label>:324:                                    ; preds = %64, %55
  %325 = load i32, i32* %4, align 4
  %326 = load i32, i32* %3, align 4
  %327 = icmp slt i32 %325, %326
  br label %64

; <label>:328:                                    ; preds = %86, %77
  store i32 0, i32* %5, align 4
  br label %86

; <label>:329:                                    ; preds = %109, %100
  %330 = load i32, i32* %4, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [256 x [256 x i32]], [256 x [256 x i32]]* %2, i64 0, i64 %331
  %333 = load i32, i32* %5, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [256 x i32], [256 x i32]* %332, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = icmp ne i32 %336, 0
  br label %109

; <label>:338:                                    ; preds = %136, %127
  br label %136

; <label>:339:                                    ; preds = %158, %149
  %340 = load i32, i32* %5, align 4
  %341 = shl i32 %340, 1
  %342 = add nsw i32 %340, 1
  store i32 %342, i32* %5, align 4
  br label %158

; <label>:343:                                    ; preds = %184, %175
  %344 = load i32, i32* %4, align 4
  %345 = sub i32 0, %344
  %346 = add i32 %345, 1
  %347 = sub i32 0, %344
  %348 = add i32 %347, 1
  %349 = add nsw i32 %344, 1
  store i32 %349, i32* %4, align 4
  br label %184

; <label>:350:                                    ; preds = %211, %202
  %351 = load i32, i32* %3, align 4
  %352 = shl i32 %351, 1
  %353 = sub i32 %351, 1
  %354 = mul i32 %353, 1
  %355 = sub i32 0, %351
  %356 = add i32 %355, 1
  %357 = sub i32 %351, 1
  %358 = mul i32 %357, 1
  %359 = sub nsw i32 %351, 1
  store i32 %359, i32* %5, align 4
  br label %211

; <label>:360:                                    ; preds = %254, %245
  br label %254

; <label>:361:                                    ; preds = %273, %264
  br label %273

; <label>:362:                                    ; preds = %292, %283
  %363 = load i32, i32* %4, align 4
  %364 = sub i32 0, %363
  %365 = add i32 %364, -1
  %366 = sub i32 0, %363
  %367 = add i32 %366, -1
  %368 = shl i32 %363, -1
  %369 = sub i32 0, %363
  %370 = add i32 %369, -1
  %371 = shl i32 %363, -1
  %372 = sub i32 0, %363
  %373 = add i32 %372, -1
  %374 = sub i32 %363, -1
  %375 = mul i32 %374, -1
  %376 = add nsw i32 %363, -1
  store i32 %376, i32* %4, align 4
  br label %292
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
