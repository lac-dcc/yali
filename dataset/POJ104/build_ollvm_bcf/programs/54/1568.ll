; ModuleID = 'source-C-CXX/54/1568.c'
source_filename = "source-C-CXX/54/1568.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [100 x i32], align 16
  %15 = alloca i64, align 8
  %16 = alloca [100 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %7, align 4
  store i64 0, i64* %15, align 8
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %12, i8* %17, i32* %13)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %11, align 4
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 0
  %23 = load i8, i8* %22, align 16
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 48
  br i1 %25, label %26, label %28

; <label>:26:                                     ; preds = %2
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  br label %325

; <label>:28:                                     ; preds = %2
  store i32 0, i32* %6, align 4
  br label %29

; <label>:29:                                     ; preds = %175, %28
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %11, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %176

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %345

; <label>:42:                                     ; preds = %33, %345
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sge i32 %47, 48
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %345

; <label>:57:                                     ; preds = %42
  br i1 %48, label %58, label %72

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp sle i32 %63, 57
  br i1 %64, label %65, label %72

; <label>:65:                                     ; preds = %58
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = sub nsw i32 %70, 48
  store i32 %71, i32* %10, align 4
  br label %139

; <label>:72:                                     ; preds = %58, %57
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp sge i32 %77, 97
  br i1 %78, label %79, label %112

; <label>:79:                                     ; preds = %72
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp sle i32 %84, 122
  br i1 %85, label %86, label %112

; <label>:86:                                     ; preds = %79
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %352

; <label>:95:                                     ; preds = %86, %352
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = sub nsw i32 %100, 97
  %102 = add nsw i32 %101, 10
  store i32 %102, i32* %10, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %352

; <label>:111:                                    ; preds = %95
  br label %138

; <label>:112:                                    ; preds = %79, %72
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %377

; <label>:121:                                    ; preds = %112, %377
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = sub nsw i32 %126, 65
  %128 = add nsw i32 %127, 10
  store i32 %128, i32* %10, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %377

; <label>:137:                                    ; preds = %121
  br label %138

; <label>:138:                                    ; preds = %137, %111
  br label %139

; <label>:139:                                    ; preds = %138, %65
  %140 = load i32, i32* %10, align 4
  %141 = sitofp i32 %140 to double
  %142 = load i32, i32* %12, align 4
  %143 = sitofp i32 %142 to double
  %144 = load i32, i32* %11, align 4
  %145 = load i32, i32* %6, align 4
  %146 = sub nsw i32 %144, %145
  %147 = sub nsw i32 %146, 1
  %148 = sitofp i32 %147 to double
  %149 = call double @pow(double %143, double %148) #5
  %150 = fmul double %141, %149
  %151 = load i64, i64* %15, align 8
  %152 = sitofp i64 %151 to double
  %153 = fadd double %152, %150
  %154 = fptosi double %153 to i64
  store i64 %154, i64* %15, align 8
  br label %155

; <label>:155:                                    ; preds = %139
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %397

; <label>:164:                                    ; preds = %155, %397
  %165 = load i32, i32* %6, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %6, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %397

; <label>:175:                                    ; preds = %164
  br label %29

; <label>:176:                                    ; preds = %29
  br label %177

; <label>:177:                                    ; preds = %212, %176
  %178 = load i64, i64* %15, align 8
  %179 = icmp sgt i64 %178, 0
  br i1 %179, label %180, label %213

; <label>:180:                                    ; preds = %177
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %401

; <label>:189:                                    ; preds = %180, %401
  %190 = load i64, i64* %15, align 8
  %191 = load i32, i32* %13, align 4
  %192 = sext i32 %191 to i64
  %193 = srem i64 %190, %192
  %194 = trunc i64 %193 to i32
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %196
  store i32 %194, i32* %197, align 4
  %198 = load i32, i32* %7, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %7, align 4
  %200 = load i64, i64* %15, align 8
  %201 = load i32, i32* %13, align 4
  %202 = sext i32 %201 to i64
  %203 = sdiv i64 %200, %202
  store i64 %203, i64* %15, align 8
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %401

; <label>:212:                                    ; preds = %189
  br label %177

; <label>:213:                                    ; preds = %177
  %214 = load i32, i32* %7, align 4
  %215 = sub nsw i32 %214, 1
  store i32 %215, i32* %8, align 4
  br label %216

; <label>:216:                                    ; preds = %320, %213
  %217 = load i32, i32* %8, align 4
  %218 = icmp sge i32 %217, 0
  br i1 %218, label %219, label %323

; <label>:219:                                    ; preds = %216
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %442

; <label>:228:                                    ; preds = %219, %442
  %229 = load i32, i32* %8, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = icmp sge i32 %232, 0
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %442

; <label>:242:                                    ; preds = %228
  br i1 %233, label %243, label %291

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %448

; <label>:252:                                    ; preds = %243, %448
  %253 = load i32, i32* %8, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = icmp sle i32 %256, 9
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %448

; <label>:266:                                    ; preds = %252
  br i1 %257, label %267, label %291

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %454

; <label>:276:                                    ; preds = %267, %454
  %277 = load i32, i32* %8, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %280)
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %454

; <label>:290:                                    ; preds = %276
  br label %319

; <label>:291:                                    ; preds = %266, %242
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %460

; <label>:300:                                    ; preds = %291, %460
  %301 = load i32, i32* %8, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = sub nsw i32 %304, 10
  %306 = trunc i32 %305 to i8
  %307 = sext i8 %306 to i32
  %308 = add nsw i32 %307, 65
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %308)
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %460

; <label>:318:                                    ; preds = %300
  br label %319

; <label>:319:                                    ; preds = %318, %290
  br label %320

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* %8, align 4
  %322 = add nsw i32 %321, -1
  store i32 %322, i32* %8, align 4
  br label %216

; <label>:323:                                    ; preds = %216
  br label %324

; <label>:324:                                    ; preds = %323
  store i32 0, i32* %3, align 4
  br label %325

; <label>:325:                                    ; preds = %324, %26
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %478

; <label>:334:                                    ; preds = %325, %478
  %335 = load i32, i32* %3, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %478

; <label>:344:                                    ; preds = %334
  ret i32 %335

; <label>:345:                                    ; preds = %42, %33
  %346 = load i32, i32* %6, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %347
  %349 = load i8, i8* %348, align 1
  %350 = sext i8 %349 to i32
  %351 = icmp sge i32 %350, 48
  br label %42

; <label>:352:                                    ; preds = %95, %86
  %353 = load i32, i32* %6, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %354
  %356 = load i8, i8* %355, align 1
  %357 = sext i8 %356 to i32
  %358 = sub i32 %357, 97
  %359 = mul i32 %358, 97
  %360 = sub i32 0, %357
  %361 = add i32 %360, 97
  %362 = sub i32 %357, 97
  %363 = mul i32 %362, 97
  %364 = sub i32 %357, 97
  %365 = mul i32 %364, 97
  %366 = sub i32 %357, 97
  %367 = mul i32 %366, 97
  %368 = shl i32 %357, 97
  %369 = sub nsw i32 %357, 97
  %370 = shl i32 %369, 10
  %371 = sub i32 0, %369
  %372 = add i32 %371, 10
  %373 = shl i32 %369, 10
  %374 = sub i32 %369, 10
  %375 = mul i32 %374, 10
  %376 = add nsw i32 %369, 10
  store i32 %376, i32* %10, align 4
  br label %95

; <label>:377:                                    ; preds = %121, %112
  %378 = load i32, i32* %6, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %379
  %381 = load i8, i8* %380, align 1
  %382 = sext i8 %381 to i32
  %383 = sub i32 %382, 65
  %384 = mul i32 %383, 65
  %385 = sub i32 %382, 65
  %386 = mul i32 %385, 65
  %387 = shl i32 %382, 65
  %388 = shl i32 %382, 65
  %389 = sub i32 %382, 65
  %390 = mul i32 %389, 65
  %391 = sub nsw i32 %382, 65
  %392 = sub i32 %391, 10
  %393 = mul i32 %392, 10
  %394 = sub i32 %391, 10
  %395 = mul i32 %394, 10
  %396 = add nsw i32 %391, 10
  store i32 %396, i32* %10, align 4
  br label %121

; <label>:397:                                    ; preds = %164, %155
  %398 = load i32, i32* %6, align 4
  %399 = shl i32 %398, 1
  %400 = add nsw i32 %398, 1
  store i32 %400, i32* %6, align 4
  br label %164

; <label>:401:                                    ; preds = %189, %180
  %402 = load i64, i64* %15, align 8
  %403 = load i32, i32* %13, align 4
  %404 = sext i32 %403 to i64
  %405 = sub i64 0, %402
  %406 = add i64 %405, %404
  %407 = sub i64 0, %402
  %408 = add i64 %407, %404
  %409 = sub i64 %402, %404
  %410 = mul i64 %409, %404
  %411 = shl i64 %402, %404
  %412 = sub i64 %402, %404
  %413 = mul i64 %412, %404
  %414 = sub i64 %402, %404
  %415 = mul i64 %414, %404
  %416 = shl i64 %402, %404
  %417 = sub i64 %402, %404
  %418 = mul i64 %417, %404
  %419 = srem i64 %402, %404
  %420 = trunc i64 %419 to i32
  %421 = load i32, i32* %7, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %422
  store i32 %420, i32* %423, align 4
  %424 = load i32, i32* %7, align 4
  %425 = shl i32 %424, 1
  %426 = sub i32 %424, 1
  %427 = mul i32 %426, 1
  %428 = sub i32 %424, 1
  %429 = mul i32 %428, 1
  %430 = add nsw i32 %424, 1
  store i32 %430, i32* %7, align 4
  %431 = load i64, i64* %15, align 8
  %432 = load i32, i32* %13, align 4
  %433 = sext i32 %432 to i64
  %434 = sub i64 %431, %433
  %435 = mul i64 %434, %433
  %436 = shl i64 %431, %433
  %437 = sub i64 %431, %433
  %438 = mul i64 %437, %433
  %439 = sub i64 0, %431
  %440 = add i64 %439, %433
  %441 = sdiv i64 %431, %433
  store i64 %441, i64* %15, align 8
  br label %189

; <label>:442:                                    ; preds = %228, %219
  %443 = load i32, i32* %8, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = icmp sge i32 %446, 0
  br label %228

; <label>:448:                                    ; preds = %252, %243
  %449 = load i32, i32* %8, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = icmp sle i32 %452, 9
  br label %252

; <label>:454:                                    ; preds = %276, %267
  %455 = load i32, i32* %8, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %456
  %458 = load i32, i32* %457, align 4
  %459 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %458)
  br label %276

; <label>:460:                                    ; preds = %300, %291
  %461 = load i32, i32* %8, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = shl i32 %464, 10
  %466 = shl i32 %464, 10
  %467 = shl i32 %464, 10
  %468 = sub nsw i32 %464, 10
  %469 = trunc i32 %468 to i8
  %470 = sext i8 %469 to i32
  %471 = shl i32 %470, 65
  %472 = sub i32 %470, 65
  %473 = mul i32 %472, 65
  %474 = sub i32 0, %470
  %475 = add i32 %474, 65
  %476 = add nsw i32 %470, 65
  %477 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %476)
  br label %300

; <label>:478:                                    ; preds = %334, %325
  %479 = load i32, i32* %3, align 4
  br label %334
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
