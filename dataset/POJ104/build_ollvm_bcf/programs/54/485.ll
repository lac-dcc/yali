; ModuleID = 'source-C-CXX/54/485.c'
source_filename = "source-C-CXX/54/485.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %4, i8* %10, i32* %5)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #4
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %3, align 4
  store i32 0, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %192, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %193

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sub nsw i32 %20, %21
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 48
  br i1 %28, label %29, label %52

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = sub nsw i32 %30, %31
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sle i32 %37, 57
  br i1 %38, label %39, label %52

; <label>:39:                                     ; preds = %29
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sub nsw i32 %40, %41
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = sub nsw i32 %47, 48
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  br label %52

; <label>:52:                                     ; preds = %39, %29, %19
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %2, align 4
  %55 = sub nsw i32 %53, %54
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sge i32 %60, 97
  br i1 %61, label %62, label %104

; <label>:62:                                     ; preds = %52
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %2, align 4
  %65 = sub nsw i32 %63, %64
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sle i32 %70, 122
  br i1 %71, label %72, label %104

; <label>:72:                                     ; preds = %62
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %331

; <label>:81:                                     ; preds = %72, %331
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %2, align 4
  %84 = sub nsw i32 %82, %83
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = sub nsw i32 %89, 97
  %91 = add nsw i32 %90, 10
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %331

; <label>:103:                                    ; preds = %81
  br label %104

; <label>:104:                                    ; preds = %103, %62, %52
  %105 = load i32, i32* %3, align 4
  %106 = load i32, i32* %2, align 4
  %107 = sub nsw i32 %105, %106
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp sge i32 %112, 65
  br i1 %113, label %114, label %156

; <label>:114:                                    ; preds = %104
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* %2, align 4
  %117 = sub nsw i32 %115, %116
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp sle i32 %122, 90
  br i1 %123, label %124, label %156

; <label>:124:                                    ; preds = %114
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %377

; <label>:133:                                    ; preds = %124, %377
  %134 = load i32, i32* %3, align 4
  %135 = load i32, i32* %2, align 4
  %136 = sub nsw i32 %134, %135
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = sub nsw i32 %141, 65
  %143 = add nsw i32 %142, 10
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %145
  store i32 %143, i32* %146, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %377

; <label>:155:                                    ; preds = %133
  br label %156

; <label>:156:                                    ; preds = %155, %114, %104
  %157 = load i32, i32* %8, align 4
  %158 = sitofp i32 %157 to double
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = sitofp i32 %162 to double
  %164 = load i32, i32* %4, align 4
  %165 = sitofp i32 %164 to double
  %166 = load i32, i32* %2, align 4
  %167 = sitofp i32 %166 to double
  %168 = call double @pow(double %165, double %167) #5
  %169 = fmul double %163, %168
  %170 = fadd double %158, %169
  %171 = fptosi double %170 to i32
  store i32 %171, i32* %8, align 4
  br label %172

; <label>:172:                                    ; preds = %156
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %408

; <label>:181:                                    ; preds = %172, %408
  %182 = load i32, i32* %2, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %2, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %408

; <label>:192:                                    ; preds = %181
  br label %15

; <label>:193:                                    ; preds = %15
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %424

; <label>:202:                                    ; preds = %193, %424
  store i32 0, i32* %2, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %424

; <label>:211:                                    ; preds = %202
  br label %212

; <label>:212:                                    ; preds = %277, %211
  %213 = load i32, i32* %8, align 4
  %214 = load i32, i32* %5, align 4
  %215 = srem i32 %213, %214
  store i32 %215, i32* %7, align 4
  %216 = load i32, i32* %7, align 4
  %217 = icmp sle i32 %216, 9
  br i1 %217, label %218, label %243

; <label>:218:                                    ; preds = %212
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %425

; <label>:227:                                    ; preds = %218, %425
  %228 = load i32, i32* %7, align 4
  %229 = add nsw i32 %228, 48
  %230 = trunc i32 %229 to i8
  %231 = load i32, i32* %2, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %232
  store i8 %230, i8* %233, align 1
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %425

; <label>:242:                                    ; preds = %227
  br label %251

; <label>:243:                                    ; preds = %212
  %244 = load i32, i32* %7, align 4
  %245 = sub nsw i32 %244, 10
  %246 = add nsw i32 %245, 65
  %247 = trunc i32 %246 to i8
  %248 = load i32, i32* %2, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %249
  store i8 %247, i8* %250, align 1
  br label %251

; <label>:251:                                    ; preds = %243, %242
  %252 = load i32, i32* %8, align 4
  %253 = load i32, i32* %5, align 4
  %254 = sdiv i32 %252, %253
  store i32 %254, i32* %8, align 4
  %255 = load i32, i32* %8, align 4
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %258

; <label>:257:                                    ; preds = %251
  br label %280

; <label>:258:                                    ; preds = %251
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %443

; <label>:267:                                    ; preds = %258, %443
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %443

; <label>:276:                                    ; preds = %267
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %2, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %2, align 4
  br label %212

; <label>:280:                                    ; preds = %257
  br label %281

; <label>:281:                                    ; preds = %327, %280
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %444

; <label>:290:                                    ; preds = %281, %444
  %291 = load i32, i32* %2, align 4
  %292 = icmp sge i32 %291, 0
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %444

; <label>:301:                                    ; preds = %290
  br i1 %292, label %302, label %330

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %447

; <label>:311:                                    ; preds = %302, %447
  %312 = load i32, i32* %2, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %313
  %315 = load i8, i8* %314, align 1
  %316 = sext i8 %315 to i32
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %316)
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %447

; <label>:326:                                    ; preds = %311
  br label %327

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* %2, align 4
  %329 = add nsw i32 %328, -1
  store i32 %329, i32* %2, align 4
  br label %281

; <label>:330:                                    ; preds = %301
  ret i32 0

; <label>:331:                                    ; preds = %81, %72
  %332 = load i32, i32* %3, align 4
  %333 = load i32, i32* %2, align 4
  %334 = shl i32 %332, %333
  %335 = sub i32 0, %332
  %336 = add i32 %335, %333
  %337 = sub i32 %332, %333
  %338 = mul i32 %337, %333
  %339 = sub nsw i32 %332, %333
  %340 = shl i32 %339, 1
  %341 = shl i32 %339, 1
  %342 = shl i32 %339, 1
  %343 = sub i32 0, %339
  %344 = add i32 %343, 1
  %345 = sub i32 %339, 1
  %346 = mul i32 %345, 1
  %347 = sub i32 %339, 1
  %348 = mul i32 %347, 1
  %349 = sub nsw i32 %339, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %350
  %352 = load i8, i8* %351, align 1
  %353 = sext i8 %352 to i32
  %354 = sub i32 %353, 97
  %355 = mul i32 %354, 97
  %356 = sub i32 0, %353
  %357 = add i32 %356, 97
  %358 = shl i32 %353, 97
  %359 = sub nsw i32 %353, 97
  %360 = shl i32 %359, 10
  %361 = sub i32 %359, 10
  %362 = mul i32 %361, 10
  %363 = shl i32 %359, 10
  %364 = sub i32 %359, 10
  %365 = mul i32 %364, 10
  %366 = sub i32 %359, 10
  %367 = mul i32 %366, 10
  %368 = shl i32 %359, 10
  %369 = sub i32 0, %359
  %370 = add i32 %369, 10
  %371 = sub i32 %359, 10
  %372 = mul i32 %371, 10
  %373 = add nsw i32 %359, 10
  %374 = load i32, i32* %2, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %375
  store i32 %373, i32* %376, align 4
  br label %81

; <label>:377:                                    ; preds = %133, %124
  %378 = load i32, i32* %3, align 4
  %379 = load i32, i32* %2, align 4
  %380 = sub i32 0, %378
  %381 = add i32 %380, %379
  %382 = sub nsw i32 %378, %379
  %383 = sub i32 %382, 1
  %384 = mul i32 %383, 1
  %385 = shl i32 %382, 1
  %386 = shl i32 %382, 1
  %387 = sub nsw i32 %382, 1
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %388
  %390 = load i8, i8* %389, align 1
  %391 = sext i8 %390 to i32
  %392 = sub i32 %391, 65
  %393 = mul i32 %392, 65
  %394 = sub nsw i32 %391, 65
  %395 = sub i32 0, %394
  %396 = add i32 %395, 10
  %397 = shl i32 %394, 10
  %398 = sub i32 0, %394
  %399 = add i32 %398, 10
  %400 = sub i32 %394, 10
  %401 = mul i32 %400, 10
  %402 = shl i32 %394, 10
  %403 = shl i32 %394, 10
  %404 = add nsw i32 %394, 10
  %405 = load i32, i32* %2, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %406
  store i32 %404, i32* %407, align 4
  br label %133

; <label>:408:                                    ; preds = %181, %172
  %409 = load i32, i32* %2, align 4
  %410 = sub i32 0, %409
  %411 = add i32 %410, 1
  %412 = sub i32 %409, 1
  %413 = mul i32 %412, 1
  %414 = shl i32 %409, 1
  %415 = sub i32 %409, 1
  %416 = mul i32 %415, 1
  %417 = sub i32 0, %409
  %418 = add i32 %417, 1
  %419 = sub i32 0, %409
  %420 = add i32 %419, 1
  %421 = sub i32 0, %409
  %422 = add i32 %421, 1
  %423 = add nsw i32 %409, 1
  store i32 %423, i32* %2, align 4
  br label %181

; <label>:424:                                    ; preds = %202, %193
  store i32 0, i32* %2, align 4
  br label %202

; <label>:425:                                    ; preds = %227, %218
  %426 = load i32, i32* %7, align 4
  %427 = sub i32 0, %426
  %428 = add i32 %427, 48
  %429 = sub i32 %426, 48
  %430 = mul i32 %429, 48
  %431 = sub i32 %426, 48
  %432 = mul i32 %431, 48
  %433 = shl i32 %426, 48
  %434 = sub i32 %426, 48
  %435 = mul i32 %434, 48
  %436 = sub i32 0, %426
  %437 = add i32 %436, 48
  %438 = add nsw i32 %426, 48
  %439 = trunc i32 %438 to i8
  %440 = load i32, i32* %2, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %441
  store i8 %439, i8* %442, align 1
  br label %227

; <label>:443:                                    ; preds = %267, %258
  br label %267

; <label>:444:                                    ; preds = %290, %281
  %445 = load i32, i32* %2, align 4
  %446 = icmp sge i32 %445, 0
  br label %290

; <label>:447:                                    ; preds = %311, %302
  %448 = load i32, i32* %2, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %449
  %451 = load i8, i8* %450, align 1
  %452 = sext i8 %451 to i32
  %453 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %452)
  br label %311
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
