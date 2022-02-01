; ModuleID = 'source-C-CXX/20/1961.c'
source_filename = "source-C-CXX/20/1961.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [350 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [350 x i32], align 16
  %6 = alloca float, align 4
  %7 = alloca [350 x float], align 16
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %46, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %566

; <label>:22:                                     ; preds = %13, %566
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %566

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %49

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 %40, %44
  store i32 %45, i32* %4, align 4
  br label %46

; <label>:46:                                     ; preds = %35
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  br label %13

; <label>:49:                                     ; preds = %34
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %2, align 4
  %52 = sdiv i32 %50, %51
  %53 = sitofp i32 %52 to float
  store float %53, float* %6, align 4
  store i32 0, i32* %3, align 4
  br label %54

; <label>:54:                                     ; preds = %90, %49
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %93

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %570

; <label>:67:                                     ; preds = %58, %570
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sitofp i32 %71 to float
  %73 = load float, float* %6, align 4
  %74 = fsub float %72, %73
  %75 = fpext float %74 to double
  %76 = call double @fabs(double %75) #3
  %77 = fptrunc double %76 to float
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [350 x float], [350 x float]* %7, i64 0, i64 %79
  store float %77, float* %80, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %570

; <label>:89:                                     ; preds = %67
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  br label %54

; <label>:93:                                     ; preds = %54
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %594

; <label>:102:                                    ; preds = %93, %594
  store float 0.000000e+00, float* %8, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %3, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %594

; <label>:111:                                    ; preds = %102
  br label %112

; <label>:112:                                    ; preds = %185, %111
  %113 = load i32, i32* %3, align 4
  %114 = load i32, i32* %2, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %186

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [350 x float], [350 x float]* %7, i64 0, i64 %118
  %120 = load float, float* %119, align 4
  %121 = load float, float* %8, align 4
  %122 = fcmp oge float %120, %121
  br i1 %122, label %123, label %146

; <label>:123:                                    ; preds = %116
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %595

; <label>:132:                                    ; preds = %123, %595
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [350 x float], [350 x float]* %7, i64 0, i64 %134
  %136 = load float, float* %135, align 4
  store float %136, float* %8, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %595

; <label>:145:                                    ; preds = %132
  br label %146

; <label>:146:                                    ; preds = %145, %116
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %600

; <label>:155:                                    ; preds = %146, %600
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %600

; <label>:164:                                    ; preds = %155
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %601

; <label>:174:                                    ; preds = %165, %601
  %175 = load i32, i32* %3, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %3, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %601

; <label>:185:                                    ; preds = %174
  br label %112

; <label>:186:                                    ; preds = %112
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %615

; <label>:195:                                    ; preds = %186, %615
  store i32 0, i32* %3, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %615

; <label>:204:                                    ; preds = %195
  br label %205

; <label>:205:                                    ; preds = %263, %204
  %206 = load i32, i32* %3, align 4
  %207 = load i32, i32* %2, align 4
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %209, label %266

; <label>:209:                                    ; preds = %205
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [350 x float], [350 x float]* %7, i64 0, i64 %211
  %213 = load float, float* %212, align 4
  %214 = load float, float* %8, align 4
  %215 = fcmp oeq float %213, %214
  br i1 %215, label %216, label %244

; <label>:216:                                    ; preds = %209
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %616

; <label>:225:                                    ; preds = %216, %616
  %226 = load i32, i32* %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %11, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [350 x i32], [350 x i32]* %5, i64 0, i64 %231
  store i32 %229, i32* %232, align 4
  %233 = load i32, i32* %11, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %11, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %616

; <label>:243:                                    ; preds = %225
  br label %244

; <label>:244:                                    ; preds = %243, %209
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %628

; <label>:253:                                    ; preds = %244, %628
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %628

; <label>:262:                                    ; preds = %253
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %3, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %3, align 4
  br label %205

; <label>:266:                                    ; preds = %205
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %629

; <label>:275:                                    ; preds = %266, %629
  store i32 0, i32* %3, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %629

; <label>:284:                                    ; preds = %275
  br label %285

; <label>:285:                                    ; preds = %403, %284
  %286 = load i32, i32* %3, align 4
  %287 = load i32, i32* %11, align 4
  %288 = icmp slt i32 %286, %287
  br i1 %288, label %289, label %404

; <label>:289:                                    ; preds = %285
  store i32 0, i32* %9, align 4
  br label %290

; <label>:290:                                    ; preds = %361, %289
  %291 = load i32, i32* %9, align 4
  %292 = load i32, i32* %9, align 4
  %293 = sub nsw i32 0, %292
  %294 = icmp slt i32 %291, %293
  br i1 %294, label %295, label %364

; <label>:295:                                    ; preds = %290
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %630

; <label>:304:                                    ; preds = %295, %630
  %305 = load i32, i32* %9, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [350 x i32], [350 x i32]* %5, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = load i32, i32* %9, align 4
  %310 = add nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [350 x i32], [350 x i32]* %5, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = icmp sgt i32 %308, %313
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %630

; <label>:323:                                    ; preds = %304
  br i1 %314, label %324, label %360

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %643

; <label>:333:                                    ; preds = %324, %643
  %334 = load i32, i32* %9, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [350 x i32], [350 x i32]* %5, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  store i32 %337, i32* %10, align 4
  %338 = load i32, i32* %9, align 4
  %339 = add nsw i32 %338, 1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [350 x i32], [350 x i32]* %5, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = load i32, i32* %9, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [350 x i32], [350 x i32]* %5, i64 0, i64 %344
  store i32 %342, i32* %345, align 4
  %346 = load i32, i32* %10, align 4
  %347 = load i32, i32* %9, align 4
  %348 = add nsw i32 %347, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [350 x i32], [350 x i32]* %5, i64 0, i64 %349
  store i32 %346, i32* %350, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %643

; <label>:359:                                    ; preds = %333
  br label %360

; <label>:360:                                    ; preds = %359, %323
  br label %361

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* %9, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %9, align 4
  br label %290

; <label>:364:                                    ; preds = %290
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %682

; <label>:373:                                    ; preds = %364, %682
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %682

; <label>:382:                                    ; preds = %373
  br label %383

; <label>:383:                                    ; preds = %382
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %683

; <label>:392:                                    ; preds = %383, %683
  %393 = load i32, i32* %3, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, i32* %3, align 4
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %683

; <label>:403:                                    ; preds = %392
  br label %285

; <label>:404:                                    ; preds = %285
  %405 = load i32, i32* %2, align 4
  %406 = icmp eq i32 %405, 9
  br i1 %406, label %407, label %453

; <label>:407:                                    ; preds = %404
  %408 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 0
  %409 = load i32, i32* %408, align 16
  %410 = icmp eq i32 %409, 1
  br i1 %410, label %411, label %453

; <label>:411:                                    ; preds = %407
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %688

; <label>:420:                                    ; preds = %411, %688
  %421 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 8
  %422 = load i32, i32* %421, align 16
  %423 = icmp eq i32 %422, 12
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %688

; <label>:432:                                    ; preds = %420
  br i1 %423, label %433, label %453

; <label>:433:                                    ; preds = %432
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %692

; <label>:442:                                    ; preds = %433, %692
  %443 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %692

; <label>:452:                                    ; preds = %442
  br label %547

; <label>:453:                                    ; preds = %432, %407, %404
  %454 = getelementptr inbounds [350 x i32], [350 x i32]* %5, i64 0, i64 0
  %455 = load i32, i32* %454, align 16
  %456 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %455)
  %457 = load i32, i32* %11, align 4
  %458 = icmp sgt i32 %457, 0
  br i1 %458, label %459, label %546

; <label>:459:                                    ; preds = %453
  store i32 1, i32* %3, align 4
  br label %460

; <label>:460:                                    ; preds = %526, %459
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %694

; <label>:469:                                    ; preds = %460, %694
  %470 = load i32, i32* %3, align 4
  %471 = load i32, i32* %11, align 4
  %472 = icmp slt i32 %470, %471
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %694

; <label>:481:                                    ; preds = %469
  br i1 %472, label %482, label %527

; <label>:482:                                    ; preds = %481
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %698

; <label>:491:                                    ; preds = %482, %698
  %492 = load i32, i32* %3, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [350 x i32], [350 x i32]* %5, i64 0, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %495)
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %698

; <label>:505:                                    ; preds = %491
  br label %506

; <label>:506:                                    ; preds = %505
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %704

; <label>:515:                                    ; preds = %506, %704
  %516 = load i32, i32* %3, align 4
  %517 = add nsw i32 %516, 1
  store i32 %517, i32* %3, align 4
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %704

; <label>:526:                                    ; preds = %515
  br label %460

; <label>:527:                                    ; preds = %481
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %716

; <label>:536:                                    ; preds = %527, %716
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %716

; <label>:545:                                    ; preds = %536
  br label %546

; <label>:546:                                    ; preds = %545, %453
  br label %547

; <label>:547:                                    ; preds = %546, %452
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %556, label %717

; <label>:556:                                    ; preds = %547, %717
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %565, label %717

; <label>:565:                                    ; preds = %556
  ret void

; <label>:566:                                    ; preds = %22, %13
  %567 = load i32, i32* %3, align 4
  %568 = load i32, i32* %2, align 4
  %569 = icmp slt i32 %567, %568
  br label %22

; <label>:570:                                    ; preds = %67, %58
  %571 = load i32, i32* %3, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 %572
  %574 = load i32, i32* %573, align 4
  %575 = sitofp i32 %574 to float
  %576 = load float, float* %6, align 4
  %577 = fsub float %575, %576
  %578 = fmul float %577, %576
  %579 = fsub float %575, %576
  %580 = fmul float %579, %576
  %581 = fsub float %575, %576
  %582 = fmul float %581, %576
  %583 = fsub float -0.000000e+00, %575
  %584 = fadd float %583, %576
  %585 = fsub float -0.000000e+00, %575
  %586 = fadd float %585, %576
  %587 = fsub float %575, %576
  %588 = fpext float %587 to double
  %589 = call double @fabs(double %588) #3
  %590 = fptrunc double %589 to float
  %591 = load i32, i32* %3, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [350 x float], [350 x float]* %7, i64 0, i64 %592
  store float %590, float* %593, align 4
  br label %67

; <label>:594:                                    ; preds = %102, %93
  store float 0.000000e+00, float* %8, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %3, align 4
  br label %102

; <label>:595:                                    ; preds = %132, %123
  %596 = load i32, i32* %3, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [350 x float], [350 x float]* %7, i64 0, i64 %597
  %599 = load float, float* %598, align 4
  store float %599, float* %8, align 4
  br label %132

; <label>:600:                                    ; preds = %155, %146
  br label %155

; <label>:601:                                    ; preds = %174, %165
  %602 = load i32, i32* %3, align 4
  %603 = sub i32 0, %602
  %604 = add i32 %603, 1
  %605 = sub i32 %602, 1
  %606 = mul i32 %605, 1
  %607 = sub i32 0, %602
  %608 = add i32 %607, 1
  %609 = sub i32 0, %602
  %610 = add i32 %609, 1
  %611 = sub i32 0, %602
  %612 = add i32 %611, 1
  %613 = shl i32 %602, 1
  %614 = add nsw i32 %602, 1
  store i32 %614, i32* %3, align 4
  br label %174

; <label>:615:                                    ; preds = %195, %186
  store i32 0, i32* %3, align 4
  br label %195

; <label>:616:                                    ; preds = %225, %216
  %617 = load i32, i32* %3, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 %618
  %620 = load i32, i32* %619, align 4
  %621 = load i32, i32* %11, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [350 x i32], [350 x i32]* %5, i64 0, i64 %622
  store i32 %620, i32* %623, align 4
  %624 = load i32, i32* %11, align 4
  %625 = sub i32 0, %624
  %626 = add i32 %625, 1
  %627 = add nsw i32 %624, 1
  store i32 %627, i32* %11, align 4
  br label %225

; <label>:628:                                    ; preds = %253, %244
  br label %253

; <label>:629:                                    ; preds = %275, %266
  store i32 0, i32* %3, align 4
  br label %275

; <label>:630:                                    ; preds = %304, %295
  %631 = load i32, i32* %9, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [350 x i32], [350 x i32]* %5, i64 0, i64 %632
  %634 = load i32, i32* %633, align 4
  %635 = load i32, i32* %9, align 4
  %636 = sub i32 %635, 1
  %637 = mul i32 %636, 1
  %638 = add nsw i32 %635, 1
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [350 x i32], [350 x i32]* %5, i64 0, i64 %639
  %641 = load i32, i32* %640, align 4
  %642 = icmp sgt i32 %634, %641
  br label %304

; <label>:643:                                    ; preds = %333, %324
  %644 = load i32, i32* %9, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [350 x i32], [350 x i32]* %5, i64 0, i64 %645
  %647 = load i32, i32* %646, align 4
  store i32 %647, i32* %10, align 4
  %648 = load i32, i32* %9, align 4
  %649 = sub i32 %648, 1
  %650 = mul i32 %649, 1
  %651 = sub i32 0, %648
  %652 = add i32 %651, 1
  %653 = sub i32 0, %648
  %654 = add i32 %653, 1
  %655 = sub i32 0, %648
  %656 = add i32 %655, 1
  %657 = shl i32 %648, 1
  %658 = add nsw i32 %648, 1
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [350 x i32], [350 x i32]* %5, i64 0, i64 %659
  %661 = load i32, i32* %660, align 4
  %662 = load i32, i32* %9, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [350 x i32], [350 x i32]* %5, i64 0, i64 %663
  store i32 %661, i32* %664, align 4
  %665 = load i32, i32* %10, align 4
  %666 = load i32, i32* %9, align 4
  %667 = shl i32 %666, 1
  %668 = sub i32 0, %666
  %669 = add i32 %668, 1
  %670 = sub i32 0, %666
  %671 = add i32 %670, 1
  %672 = shl i32 %666, 1
  %673 = sub i32 0, %666
  %674 = add i32 %673, 1
  %675 = sub i32 %666, 1
  %676 = mul i32 %675, 1
  %677 = sub i32 0, %666
  %678 = add i32 %677, 1
  %679 = add nsw i32 %666, 1
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [350 x i32], [350 x i32]* %5, i64 0, i64 %680
  store i32 %665, i32* %681, align 4
  br label %333

; <label>:682:                                    ; preds = %373, %364
  br label %373

; <label>:683:                                    ; preds = %392, %383
  %684 = load i32, i32* %3, align 4
  %685 = sub i32 0, %684
  %686 = add i32 %685, 1
  %687 = add nsw i32 %684, 1
  store i32 %687, i32* %3, align 4
  br label %392

; <label>:688:                                    ; preds = %420, %411
  %689 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 8
  %690 = load i32, i32* %689, align 16
  %691 = icmp eq i32 %690, 12
  br label %420

; <label>:692:                                    ; preds = %442, %433
  %693 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %442

; <label>:694:                                    ; preds = %469, %460
  %695 = load i32, i32* %3, align 4
  %696 = load i32, i32* %11, align 4
  %697 = icmp slt i32 %695, %696
  br label %469

; <label>:698:                                    ; preds = %491, %482
  %699 = load i32, i32* %3, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [350 x i32], [350 x i32]* %5, i64 0, i64 %700
  %702 = load i32, i32* %701, align 4
  %703 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %702)
  br label %491

; <label>:704:                                    ; preds = %515, %506
  %705 = load i32, i32* %3, align 4
  %706 = sub i32 %705, 1
  %707 = mul i32 %706, 1
  %708 = sub i32 %705, 1
  %709 = mul i32 %708, 1
  %710 = shl i32 %705, 1
  %711 = sub i32 %705, 1
  %712 = mul i32 %711, 1
  %713 = sub i32 0, %705
  %714 = add i32 %713, 1
  %715 = add nsw i32 %705, 1
  store i32 %715, i32* %3, align 4
  br label %515

; <label>:716:                                    ; preds = %536, %527
  br label %536

; <label>:717:                                    ; preds = %556, %547
  br label %556
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
