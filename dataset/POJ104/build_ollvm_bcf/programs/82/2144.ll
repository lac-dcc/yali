; ModuleID = 'source-C-CXX/82/2144.c'
source_filename = "source-C-CXX/82/2144.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
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
  br i1 %8, label %9, label %537

; <label>:9:                                      ; preds = %0, %537
  %10 = alloca i32, align 4
  %11 = alloca [50 x i32], align 16
  %12 = alloca [50 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  store i32 0, i32* %10, align 4
  %19 = bitcast [50 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 200, i32 16, i1 false)
  %20 = bitcast [50 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 200, i32 16, i1 false)
  store i32 0, i32* %14, align 4
  store float 0.000000e+00, float* %17, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  store i32 0, i32* %13, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %537

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %60, %30
  %32 = load i32, i32* %13, align 4
  %33 = load i32, i32* %16, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %61

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %13, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  br label %40

; <label>:40:                                     ; preds = %35
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %550

; <label>:49:                                     ; preds = %40, %550
  %50 = load i32, i32* %13, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %13, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %550

; <label>:60:                                     ; preds = %49
  br label %31

; <label>:61:                                     ; preds = %31
  store i32 0, i32* %13, align 4
  br label %62

; <label>:62:                                     ; preds = %89, %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %563

; <label>:71:                                     ; preds = %62, %563
  %72 = load i32, i32* %13, align 4
  %73 = load i32, i32* %16, align 4
  %74 = icmp slt i32 %72, %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %563

; <label>:83:                                     ; preds = %71
  br i1 %74, label %84, label %92

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %13, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %86
  %88 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %87)
  br label %89

; <label>:89:                                     ; preds = %84
  %90 = load i32, i32* %13, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %13, align 4
  br label %62

; <label>:92:                                     ; preds = %83
  store i32 0, i32* %13, align 4
  br label %93

; <label>:93:                                     ; preds = %492, %92
  %94 = load i32, i32* %13, align 4
  %95 = load i32, i32* %16, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %495

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %13, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp sge i32 %101, 90
  br i1 %102, label %103, label %136

; <label>:103:                                    ; preds = %97
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %567

; <label>:112:                                    ; preds = %103, %567
  %113 = load i32, i32* %13, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp sle i32 %116, 100
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %567

; <label>:126:                                    ; preds = %112
  br i1 %117, label %127, label %136

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %13, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = mul nsw i32 4, %131
  %133 = sitofp i32 %132 to float
  %134 = load float, float* %17, align 4
  %135 = fadd float %133, %134
  store float %135, float* %17, align 4
  br label %136

; <label>:136:                                    ; preds = %127, %126, %97
  %137 = load i32, i32* %13, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp sge i32 %140, 85
  br i1 %141, label %142, label %195

; <label>:142:                                    ; preds = %136
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %573

; <label>:151:                                    ; preds = %142, %573
  %152 = load i32, i32* %13, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp sle i32 %155, 89
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %573

; <label>:165:                                    ; preds = %151
  br i1 %156, label %166, label %195

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %579

; <label>:175:                                    ; preds = %166, %579
  %176 = load i32, i32* %13, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = sitofp i32 %179 to double
  %181 = fmul double 3.700000e+00, %180
  %182 = load float, float* %17, align 4
  %183 = fpext float %182 to double
  %184 = fadd double %181, %183
  %185 = fptrunc double %184 to float
  store float %185, float* %17, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %579

; <label>:194:                                    ; preds = %175
  br label %195

; <label>:195:                                    ; preds = %194, %165, %136
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %610

; <label>:204:                                    ; preds = %195, %610
  %205 = load i32, i32* %13, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp sge i32 %208, 82
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %610

; <label>:218:                                    ; preds = %204
  br i1 %209, label %219, label %236

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %13, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = icmp sle i32 %223, 84
  br i1 %224, label %225, label %236

; <label>:225:                                    ; preds = %219
  %226 = load i32, i32* %13, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = sitofp i32 %229 to double
  %231 = fmul double 3.300000e+00, %230
  %232 = load float, float* %17, align 4
  %233 = fpext float %232 to double
  %234 = fadd double %231, %233
  %235 = fptrunc double %234 to float
  store float %235, float* %17, align 4
  br label %236

; <label>:236:                                    ; preds = %225, %219, %218
  %237 = load i32, i32* %13, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = icmp sge i32 %240, 78
  br i1 %241, label %242, label %257

; <label>:242:                                    ; preds = %236
  %243 = load i32, i32* %13, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = icmp sle i32 %246, 81
  br i1 %247, label %248, label %257

; <label>:248:                                    ; preds = %242
  %249 = load i32, i32* %13, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = mul nsw i32 3, %252
  %254 = sitofp i32 %253 to float
  %255 = load float, float* %17, align 4
  %256 = fadd float %254, %255
  store float %256, float* %17, align 4
  br label %257

; <label>:257:                                    ; preds = %248, %242, %236
  %258 = load i32, i32* %13, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = icmp sge i32 %261, 75
  br i1 %262, label %263, label %298

; <label>:263:                                    ; preds = %257
  %264 = load i32, i32* %13, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = icmp sle i32 %267, 77
  br i1 %268, label %269, label %298

; <label>:269:                                    ; preds = %263
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %616

; <label>:278:                                    ; preds = %269, %616
  %279 = load i32, i32* %13, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = sitofp i32 %282 to double
  %284 = fmul double 2.700000e+00, %283
  %285 = load float, float* %17, align 4
  %286 = fpext float %285 to double
  %287 = fadd double %284, %286
  %288 = fptrunc double %287 to float
  store float %288, float* %17, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %616

; <label>:297:                                    ; preds = %278
  br label %298

; <label>:298:                                    ; preds = %297, %263, %257
  %299 = load i32, i32* %13, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = icmp sge i32 %302, 72
  br i1 %303, label %304, label %339

; <label>:304:                                    ; preds = %298
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %649

; <label>:313:                                    ; preds = %304, %649
  %314 = load i32, i32* %13, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = icmp sle i32 %317, 74
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %649

; <label>:327:                                    ; preds = %313
  br i1 %318, label %328, label %339

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* %13, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = sitofp i32 %332 to double
  %334 = fmul double 2.300000e+00, %333
  %335 = load float, float* %17, align 4
  %336 = fpext float %335 to double
  %337 = fadd double %334, %336
  %338 = fptrunc double %337 to float
  store float %338, float* %17, align 4
  br label %339

; <label>:339:                                    ; preds = %328, %327, %298
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %655

; <label>:348:                                    ; preds = %339, %655
  %349 = load i32, i32* %13, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = icmp sge i32 %352, 68
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %655

; <label>:362:                                    ; preds = %348
  br i1 %353, label %363, label %396

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* %13, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = icmp sle i32 %367, 71
  br i1 %368, label %369, label %396

; <label>:369:                                    ; preds = %363
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %661

; <label>:378:                                    ; preds = %369, %661
  %379 = load i32, i32* %13, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = mul nsw i32 2, %382
  %384 = sitofp i32 %383 to float
  %385 = load float, float* %17, align 4
  %386 = fadd float %384, %385
  store float %386, float* %17, align 4
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %661

; <label>:395:                                    ; preds = %378
  br label %396

; <label>:396:                                    ; preds = %395, %363, %362
  %397 = load i32, i32* %13, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = icmp sge i32 %400, 64
  br i1 %401, label %402, label %437

; <label>:402:                                    ; preds = %396
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %690

; <label>:411:                                    ; preds = %402, %690
  %412 = load i32, i32* %13, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = icmp sle i32 %415, 67
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %690

; <label>:425:                                    ; preds = %411
  br i1 %416, label %426, label %437

; <label>:426:                                    ; preds = %425
  %427 = load i32, i32* %13, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = sitofp i32 %430 to double
  %432 = fmul double 1.500000e+00, %431
  %433 = load float, float* %17, align 4
  %434 = fpext float %433 to double
  %435 = fadd double %432, %434
  %436 = fptrunc double %435 to float
  store float %436, float* %17, align 4
  br label %437

; <label>:437:                                    ; preds = %426, %425, %396
  %438 = load i32, i32* %13, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = icmp sge i32 %441, 60
  br i1 %442, label %443, label %458

; <label>:443:                                    ; preds = %437
  %444 = load i32, i32* %13, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = icmp sle i32 %447, 63
  br i1 %448, label %449, label %458

; <label>:449:                                    ; preds = %443
  %450 = load i32, i32* %13, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = mul nsw i32 1, %453
  %455 = sitofp i32 %454 to float
  %456 = load float, float* %17, align 4
  %457 = fadd float %455, %456
  store float %457, float* %17, align 4
  br label %458

; <label>:458:                                    ; preds = %449, %443, %437
  %459 = load i32, i32* %13, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = icmp slt i32 %462, 60
  br i1 %463, label %464, label %473

; <label>:464:                                    ; preds = %458
  %465 = load i32, i32* %13, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = mul nsw i32 0, %468
  %470 = sitofp i32 %469 to float
  %471 = load float, float* %17, align 4
  %472 = fadd float %470, %471
  store float %472, float* %17, align 4
  br label %473

; <label>:473:                                    ; preds = %464, %458
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %696

; <label>:482:                                    ; preds = %473, %696
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %696

; <label>:491:                                    ; preds = %482
  br label %492

; <label>:492:                                    ; preds = %491
  %493 = load i32, i32* %13, align 4
  %494 = add nsw i32 %493, 1
  store i32 %494, i32* %13, align 4
  br label %93

; <label>:495:                                    ; preds = %93
  store i32 0, i32* %13, align 4
  br label %496

; <label>:496:                                    ; preds = %525, %495
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %697

; <label>:505:                                    ; preds = %496, %697
  %506 = load i32, i32* %13, align 4
  %507 = load i32, i32* %16, align 4
  %508 = icmp slt i32 %506, %507
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %697

; <label>:517:                                    ; preds = %505
  br i1 %508, label %518, label %528

; <label>:518:                                    ; preds = %517
  %519 = load i32, i32* %14, align 4
  %520 = load i32, i32* %13, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %521
  %523 = load i32, i32* %522, align 4
  %524 = add nsw i32 %519, %523
  store i32 %524, i32* %14, align 4
  br label %525

; <label>:525:                                    ; preds = %518
  %526 = load i32, i32* %13, align 4
  %527 = add nsw i32 %526, 1
  store i32 %527, i32* %13, align 4
  br label %496

; <label>:528:                                    ; preds = %517
  %529 = load float, float* %17, align 4
  %530 = load i32, i32* %14, align 4
  %531 = sitofp i32 %530 to float
  %532 = fdiv float %529, %531
  store float %532, float* %18, align 4
  %533 = load float, float* %18, align 4
  %534 = fpext float %533 to double
  %535 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %534)
  %536 = load i32, i32* %10, align 4
  ret i32 %536

; <label>:537:                                    ; preds = %9, %0
  %538 = alloca i32, align 4
  %539 = alloca [50 x i32], align 16
  %540 = alloca [50 x i32], align 16
  %541 = alloca i32, align 4
  %542 = alloca i32, align 4
  %543 = alloca i32, align 4
  %544 = alloca i32, align 4
  %545 = alloca float, align 4
  %546 = alloca float, align 4
  store i32 0, i32* %538, align 4
  %547 = bitcast [50 x i32]* %539 to i8*
  call void @llvm.memset.p0i8.i64(i8* %547, i8 0, i64 200, i32 16, i1 false)
  %548 = bitcast [50 x i32]* %540 to i8*
  call void @llvm.memset.p0i8.i64(i8* %548, i8 0, i64 200, i32 16, i1 false)
  store i32 0, i32* %542, align 4
  store float 0.000000e+00, float* %545, align 4
  %549 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %544)
  store i32 0, i32* %541, align 4
  br label %9

; <label>:550:                                    ; preds = %49, %40
  %551 = load i32, i32* %13, align 4
  %552 = sub i32 0, %551
  %553 = add i32 %552, 1
  %554 = sub i32 %551, 1
  %555 = mul i32 %554, 1
  %556 = shl i32 %551, 1
  %557 = shl i32 %551, 1
  %558 = sub i32 %551, 1
  %559 = mul i32 %558, 1
  %560 = shl i32 %551, 1
  %561 = shl i32 %551, 1
  %562 = add nsw i32 %551, 1
  store i32 %562, i32* %13, align 4
  br label %49

; <label>:563:                                    ; preds = %71, %62
  %564 = load i32, i32* %13, align 4
  %565 = load i32, i32* %16, align 4
  %566 = icmp slt i32 %564, %565
  br label %71

; <label>:567:                                    ; preds = %112, %103
  %568 = load i32, i32* %13, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %569
  %571 = load i32, i32* %570, align 4
  %572 = icmp sle i32 %571, 100
  br label %112

; <label>:573:                                    ; preds = %151, %142
  %574 = load i32, i32* %13, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %575
  %577 = load i32, i32* %576, align 4
  %578 = icmp sle i32 %577, 89
  br label %151

; <label>:579:                                    ; preds = %175, %166
  %580 = load i32, i32* %13, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %581
  %583 = load i32, i32* %582, align 4
  %584 = sitofp i32 %583 to double
  %585 = fsub double 3.700000e+00, %584
  %586 = fmul double %585, %584
  %587 = fsub double 3.700000e+00, %584
  %588 = fmul double %587, %584
  %589 = fsub double 3.700000e+00, %584
  %590 = fmul double %589, %584
  %591 = fsub double 3.700000e+00, %584
  %592 = fmul double %591, %584
  %593 = fsub double -0.000000e+00, 3.700000e+00
  %594 = fadd double %593, %584
  %595 = fsub double -0.000000e+00, 3.700000e+00
  %596 = fadd double %595, %584
  %597 = fsub double -0.000000e+00, 3.700000e+00
  %598 = fadd double %597, %584
  %599 = fsub double 3.700000e+00, %584
  %600 = fmul double %599, %584
  %601 = fsub double 3.700000e+00, %584
  %602 = fmul double %601, %584
  %603 = fmul double 3.700000e+00, %584
  %604 = load float, float* %17, align 4
  %605 = fpext float %604 to double
  %606 = fsub double %603, %605
  %607 = fmul double %606, %605
  %608 = fadd double %603, %605
  %609 = fptrunc double %608 to float
  store float %609, float* %17, align 4
  br label %175

; <label>:610:                                    ; preds = %204, %195
  %611 = load i32, i32* %13, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %612
  %614 = load i32, i32* %613, align 4
  %615 = icmp sge i32 %614, 82
  br label %204

; <label>:616:                                    ; preds = %278, %269
  %617 = load i32, i32* %13, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %618
  %620 = load i32, i32* %619, align 4
  %621 = sitofp i32 %620 to double
  %622 = fsub double -0.000000e+00, 2.700000e+00
  %623 = fadd double %622, %621
  %624 = fsub double 2.700000e+00, %621
  %625 = fmul double %624, %621
  %626 = fsub double 2.700000e+00, %621
  %627 = fmul double %626, %621
  %628 = fsub double -0.000000e+00, 2.700000e+00
  %629 = fadd double %628, %621
  %630 = fsub double -0.000000e+00, 2.700000e+00
  %631 = fadd double %630, %621
  %632 = fsub double 2.700000e+00, %621
  %633 = fmul double %632, %621
  %634 = fmul double 2.700000e+00, %621
  %635 = load float, float* %17, align 4
  %636 = fpext float %635 to double
  %637 = fsub double -0.000000e+00, %634
  %638 = fadd double %637, %636
  %639 = fsub double %634, %636
  %640 = fmul double %639, %636
  %641 = fsub double %634, %636
  %642 = fmul double %641, %636
  %643 = fsub double -0.000000e+00, %634
  %644 = fadd double %643, %636
  %645 = fsub double -0.000000e+00, %634
  %646 = fadd double %645, %636
  %647 = fadd double %634, %636
  %648 = fptrunc double %647 to float
  store float %648, float* %17, align 4
  br label %278

; <label>:649:                                    ; preds = %313, %304
  %650 = load i32, i32* %13, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %651
  %653 = load i32, i32* %652, align 4
  %654 = icmp sle i32 %653, 74
  br label %313

; <label>:655:                                    ; preds = %348, %339
  %656 = load i32, i32* %13, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %657
  %659 = load i32, i32* %658, align 4
  %660 = icmp sge i32 %659, 68
  br label %348

; <label>:661:                                    ; preds = %378, %369
  %662 = load i32, i32* %13, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %663
  %665 = load i32, i32* %664, align 4
  %666 = sub i32 0, 2
  %667 = add i32 %666, %665
  %668 = shl i32 2, %665
  %669 = sub i32 2, %665
  %670 = mul i32 %669, %665
  %671 = sub i32 2, %665
  %672 = mul i32 %671, %665
  %673 = sub i32 2, %665
  %674 = mul i32 %673, %665
  %675 = shl i32 2, %665
  %676 = mul nsw i32 2, %665
  %677 = sitofp i32 %676 to float
  %678 = load float, float* %17, align 4
  %679 = fsub float -0.000000e+00, %677
  %680 = fadd float %679, %678
  %681 = fsub float -0.000000e+00, %677
  %682 = fadd float %681, %678
  %683 = fsub float -0.000000e+00, %677
  %684 = fadd float %683, %678
  %685 = fsub float %677, %678
  %686 = fmul float %685, %678
  %687 = fsub float %677, %678
  %688 = fmul float %687, %678
  %689 = fadd float %677, %678
  store float %689, float* %17, align 4
  br label %378

; <label>:690:                                    ; preds = %411, %402
  %691 = load i32, i32* %13, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %692
  %694 = load i32, i32* %693, align 4
  %695 = icmp sle i32 %694, 67
  br label %411

; <label>:696:                                    ; preds = %482, %473
  br label %482

; <label>:697:                                    ; preds = %505, %496
  %698 = load i32, i32* %13, align 4
  %699 = load i32, i32* %16, align 4
  %700 = icmp slt i32 %698, %699
  br label %505
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
