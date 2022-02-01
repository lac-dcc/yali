; ModuleID = 'source-C-CXX/20/1344.c'
source_filename = "source-C-CXX/20/1344.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [300 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca [300 x float], align 16
  %8 = alloca float, align 4
  %9 = alloca [10 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %17 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %69, %0
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %500

; <label>:27:                                     ; preds = %18, %500
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %500

; <label>:39:                                     ; preds = %27
  br i1 %30, label %40, label %72

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %504

; <label>:49:                                     ; preds = %40, %504
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %52)
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* %5, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %504

; <label>:68:                                     ; preds = %49
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  br label %18

; <label>:72:                                     ; preds = %39
  %73 = load i32, i32* %5, align 4
  %74 = sitofp i32 %73 to double
  %75 = fmul double %74, 1.000000e+00
  %76 = load i32, i32* %2, align 4
  %77 = sitofp i32 %76 to double
  %78 = fdiv double %75, %77
  %79 = fptrunc double %78 to float
  store float %79, float* %6, align 4
  %80 = bitcast [300 x float]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %80, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  br label %81

; <label>:81:                                     ; preds = %153, %72
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %525

; <label>:90:                                     ; preds = %81, %525
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %2, align 4
  %93 = icmp slt i32 %91, %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %525

; <label>:102:                                    ; preds = %90
  br i1 %93, label %103, label %156

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sitofp i32 %107 to float
  %109 = load float, float* %6, align 4
  %110 = fsub float %108, %109
  %111 = fcmp oge float %110, 0.000000e+00
  br i1 %111, label %112, label %123

; <label>:112:                                    ; preds = %103
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sitofp i32 %116 to float
  %118 = load float, float* %6, align 4
  %119 = fsub float %117, %118
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %121
  store float %119, float* %122, align 4
  br label %152

; <label>:123:                                    ; preds = %103
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %529

; <label>:132:                                    ; preds = %123, %529
  %133 = load float, float* %6, align 4
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sitofp i32 %137 to float
  %139 = fsub float %133, %138
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %141
  store float %139, float* %142, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %529

; <label>:151:                                    ; preds = %132
  br label %152

; <label>:152:                                    ; preds = %151, %112
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %3, align 4
  br label %81

; <label>:156:                                    ; preds = %102
  %157 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 0
  %158 = load float, float* %157, align 16
  store float %158, float* %8, align 4
  store i32 1, i32* %3, align 4
  br label %159

; <label>:159:                                    ; preds = %194, %156
  %160 = load i32, i32* %3, align 4
  %161 = load i32, i32* %2, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %197

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %550

; <label>:172:                                    ; preds = %163, %550
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %174
  %176 = load float, float* %175, align 4
  %177 = load float, float* %8, align 4
  %178 = fcmp oge float %176, %177
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %550

; <label>:187:                                    ; preds = %172
  br i1 %178, label %188, label %193

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %190
  %192 = load float, float* %191, align 4
  store float %192, float* %8, align 4
  br label %193

; <label>:193:                                    ; preds = %188, %187
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %3, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %3, align 4
  br label %159

; <label>:197:                                    ; preds = %159
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %557

; <label>:206:                                    ; preds = %197, %557
  %207 = bitcast [10 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %207, i8 0, i64 40, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  store i32 0, i32* %3, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %557

; <label>:216:                                    ; preds = %206
  br label %217

; <label>:217:                                    ; preds = %257, %216
  %218 = load i32, i32* %3, align 4
  %219 = load i32, i32* %2, align 4
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %221, label %260

; <label>:221:                                    ; preds = %217
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %223
  %225 = load float, float* %224, align 4
  %226 = load float, float* %8, align 4
  %227 = fcmp oeq float %225, %226
  br i1 %227, label %228, label %238

; <label>:228:                                    ; preds = %221
  %229 = load i32, i32* %11, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %11, align 4
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* %11, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %236
  store i32 %234, i32* %237, align 4
  br label %238

; <label>:238:                                    ; preds = %228, %221
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %559

; <label>:247:                                    ; preds = %238, %559
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %559

; <label>:256:                                    ; preds = %247
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %3, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %3, align 4
  br label %217

; <label>:260:                                    ; preds = %217
  %261 = load i32, i32* %11, align 4
  %262 = icmp eq i32 %261, 1
  br i1 %262, label %263, label %285

; <label>:263:                                    ; preds = %260
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %560

; <label>:272:                                    ; preds = %263, %560
  %273 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 1
  %274 = load i32, i32* %273, align 4
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %274)
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %560

; <label>:284:                                    ; preds = %272
  br label %499

; <label>:285:                                    ; preds = %260
  %286 = load i32, i32* %11, align 4
  %287 = sub nsw i32 %286, 1
  store i32 %287, i32* %12, align 4
  br label %288

; <label>:288:                                    ; preds = %422, %285
  %289 = load i32, i32* %12, align 4
  %290 = icmp sgt i32 %289, 0
  br i1 %290, label %291, label %423

; <label>:291:                                    ; preds = %288
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %564

; <label>:300:                                    ; preds = %291, %564
  store i32 0, i32* %13, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %564

; <label>:309:                                    ; preds = %300
  br label %310

; <label>:310:                                    ; preds = %380, %309
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %565

; <label>:319:                                    ; preds = %310, %565
  %320 = load i32, i32* %13, align 4
  %321 = load i32, i32* %12, align 4
  %322 = icmp slt i32 %320, %321
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %565

; <label>:331:                                    ; preds = %319
  br i1 %322, label %332, label %383

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* %13, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = load i32, i32* %13, align 4
  %338 = add nsw i32 %337, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = icmp sgt i32 %336, %341
  br i1 %342, label %343, label %379

; <label>:343:                                    ; preds = %332
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %569

; <label>:352:                                    ; preds = %343, %569
  %353 = load i32, i32* %13, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  store i32 %356, i32* %14, align 4
  %357 = load i32, i32* %13, align 4
  %358 = add nsw i32 %357, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = load i32, i32* %13, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %363
  store i32 %361, i32* %364, align 4
  %365 = load i32, i32* %14, align 4
  %366 = load i32, i32* %13, align 4
  %367 = add nsw i32 %366, 1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %368
  store i32 %365, i32* %369, align 4
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %569

; <label>:378:                                    ; preds = %352
  br label %379

; <label>:379:                                    ; preds = %378, %332
  br label %380

; <label>:380:                                    ; preds = %379
  %381 = load i32, i32* %13, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, i32* %13, align 4
  br label %310

; <label>:383:                                    ; preds = %331
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %596

; <label>:392:                                    ; preds = %383, %596
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %596

; <label>:401:                                    ; preds = %392
  br label %402

; <label>:402:                                    ; preds = %401
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %597

; <label>:411:                                    ; preds = %402, %597
  %412 = load i32, i32* %12, align 4
  %413 = add nsw i32 %412, -1
  store i32 %413, i32* %12, align 4
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %597

; <label>:422:                                    ; preds = %411
  br label %288

; <label>:423:                                    ; preds = %288
  store i32 1, i32* %15, align 4
  br label %424

; <label>:424:                                    ; preds = %479, %423
  %425 = load i32, i32* %15, align 4
  %426 = load i32, i32* %11, align 4
  %427 = icmp sle i32 %425, %426
  br i1 %427, label %428, label %480

; <label>:428:                                    ; preds = %424
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %608

; <label>:437:                                    ; preds = %428, %608
  %438 = load i32, i32* %15, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %441)
  %443 = load i32, i32* %15, align 4
  %444 = load i32, i32* %11, align 4
  %445 = sub nsw i32 %444, 1
  %446 = icmp sle i32 %443, %445
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %608

; <label>:455:                                    ; preds = %437
  br i1 %446, label %456, label %458

; <label>:456:                                    ; preds = %455
  %457 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %458

; <label>:458:                                    ; preds = %456, %455
  br label %459

; <label>:459:                                    ; preds = %458
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %626

; <label>:468:                                    ; preds = %459, %626
  %469 = load i32, i32* %15, align 4
  %470 = add nsw i32 %469, 1
  store i32 %470, i32* %15, align 4
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %626

; <label>:479:                                    ; preds = %468
  br label %424

; <label>:480:                                    ; preds = %424
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %637

; <label>:489:                                    ; preds = %480, %637
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %637

; <label>:498:                                    ; preds = %489
  br label %499

; <label>:499:                                    ; preds = %498, %284
  ret i32 0

; <label>:500:                                    ; preds = %27, %18
  %501 = load i32, i32* %3, align 4
  %502 = load i32, i32* %2, align 4
  %503 = icmp slt i32 %501, %502
  br label %27

; <label>:504:                                    ; preds = %49, %40
  %505 = load i32, i32* %3, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %506
  %508 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %507)
  %509 = load i32, i32* %3, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %510
  %512 = load i32, i32* %511, align 4
  %513 = load i32, i32* %5, align 4
  %514 = sub i32 0, %513
  %515 = add i32 %514, %512
  %516 = sub i32 %513, %512
  %517 = mul i32 %516, %512
  %518 = shl i32 %513, %512
  %519 = sub i32 %513, %512
  %520 = mul i32 %519, %512
  %521 = sub i32 %513, %512
  %522 = mul i32 %521, %512
  %523 = shl i32 %513, %512
  %524 = add nsw i32 %513, %512
  store i32 %524, i32* %5, align 4
  br label %49

; <label>:525:                                    ; preds = %90, %81
  %526 = load i32, i32* %3, align 4
  %527 = load i32, i32* %2, align 4
  %528 = icmp slt i32 %526, %527
  br label %90

; <label>:529:                                    ; preds = %132, %123
  %530 = load float, float* %6, align 4
  %531 = load i32, i32* %3, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %532
  %534 = load i32, i32* %533, align 4
  %535 = sitofp i32 %534 to float
  %536 = fsub float %530, %535
  %537 = fmul float %536, %535
  %538 = fsub float -0.000000e+00, %530
  %539 = fadd float %538, %535
  %540 = fsub float %530, %535
  %541 = fmul float %540, %535
  %542 = fsub float -0.000000e+00, %530
  %543 = fadd float %542, %535
  %544 = fsub float %530, %535
  %545 = fmul float %544, %535
  %546 = fsub float %530, %535
  %547 = load i32, i32* %3, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %548
  store float %546, float* %549, align 4
  br label %132

; <label>:550:                                    ; preds = %172, %163
  %551 = load i32, i32* %3, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %552
  %554 = load float, float* %553, align 4
  %555 = load float, float* %8, align 4
  %556 = fcmp oge float %554, %555
  br label %172

; <label>:557:                                    ; preds = %206, %197
  %558 = bitcast [10 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %558, i8 0, i64 40, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  store i32 0, i32* %3, align 4
  br label %206

; <label>:559:                                    ; preds = %247, %238
  br label %247

; <label>:560:                                    ; preds = %272, %263
  %561 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 1
  %562 = load i32, i32* %561, align 4
  %563 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %562)
  br label %272

; <label>:564:                                    ; preds = %300, %291
  store i32 0, i32* %13, align 4
  br label %300

; <label>:565:                                    ; preds = %319, %310
  %566 = load i32, i32* %13, align 4
  %567 = load i32, i32* %12, align 4
  %568 = icmp slt i32 %566, %567
  br label %319

; <label>:569:                                    ; preds = %352, %343
  %570 = load i32, i32* %13, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %571
  %573 = load i32, i32* %572, align 4
  store i32 %573, i32* %14, align 4
  %574 = load i32, i32* %13, align 4
  %575 = shl i32 %574, 1
  %576 = sub i32 0, %574
  %577 = add i32 %576, 1
  %578 = sub i32 0, %574
  %579 = add i32 %578, 1
  %580 = sub i32 %574, 1
  %581 = mul i32 %580, 1
  %582 = add nsw i32 %574, 1
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %583
  %585 = load i32, i32* %584, align 4
  %586 = load i32, i32* %13, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %587
  store i32 %585, i32* %588, align 4
  %589 = load i32, i32* %14, align 4
  %590 = load i32, i32* %13, align 4
  %591 = sub i32 %590, 1
  %592 = mul i32 %591, 1
  %593 = add nsw i32 %590, 1
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %594
  store i32 %589, i32* %595, align 4
  br label %352

; <label>:596:                                    ; preds = %392, %383
  br label %392

; <label>:597:                                    ; preds = %411, %402
  %598 = load i32, i32* %12, align 4
  %599 = sub i32 0, %598
  %600 = add i32 %599, -1
  %601 = sub i32 %598, -1
  %602 = mul i32 %601, -1
  %603 = sub i32 0, %598
  %604 = add i32 %603, -1
  %605 = sub i32 %598, -1
  %606 = mul i32 %605, -1
  %607 = add nsw i32 %598, -1
  store i32 %607, i32* %12, align 4
  br label %411

; <label>:608:                                    ; preds = %437, %428
  %609 = load i32, i32* %15, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %610
  %612 = load i32, i32* %611, align 4
  %613 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %612)
  %614 = load i32, i32* %15, align 4
  %615 = load i32, i32* %11, align 4
  %616 = shl i32 %615, 1
  %617 = shl i32 %615, 1
  %618 = shl i32 %615, 1
  %619 = sub i32 %615, 1
  %620 = mul i32 %619, 1
  %621 = sub i32 0, %615
  %622 = add i32 %621, 1
  %623 = shl i32 %615, 1
  %624 = sub nsw i32 %615, 1
  %625 = icmp sle i32 %614, %624
  br label %437

; <label>:626:                                    ; preds = %468, %459
  %627 = load i32, i32* %15, align 4
  %628 = sub i32 0, %627
  %629 = add i32 %628, 1
  %630 = sub i32 %627, 1
  %631 = mul i32 %630, 1
  %632 = shl i32 %627, 1
  %633 = shl i32 %627, 1
  %634 = sub i32 %627, 1
  %635 = mul i32 %634, 1
  %636 = add nsw i32 %627, 1
  store i32 %636, i32* %15, align 4
  br label %468

; <label>:637:                                    ; preds = %489, %480
  br label %489
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
