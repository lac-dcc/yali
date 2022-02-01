; ModuleID = 'source-C-CXX/82/2384.c'
source_filename = "source-C-CXX/82/2384.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %355

; <label>:9:                                      ; preds = %0, %355
  %10 = alloca [10 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [10 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca [10 x float], align 16
  %17 = alloca float, align 4
  store i32 0, i32* %14, align 4
  store float 0.000000e+00, float* %17, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %355

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %38, %27
  %29 = load i32, i32* %12, align 4
  %30 = load i32, i32* %11, align 4
  %31 = sub nsw i32 %30, 1
  %32 = icmp sle i32 %29, %31
  br i1 %32, label %33, label %41

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* %12, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  br label %38

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* %12, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %12, align 4
  br label %28

; <label>:41:                                     ; preds = %28
  store i32 0, i32* %12, align 4
  br label %42

; <label>:42:                                     ; preds = %52, %41
  %43 = load i32, i32* %12, align 4
  %44 = load i32, i32* %11, align 4
  %45 = sub nsw i32 %44, 1
  %46 = icmp sle i32 %43, %45
  br i1 %46, label %47, label %55

; <label>:47:                                     ; preds = %42
  %48 = load i32, i32* %12, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %50)
  br label %52

; <label>:52:                                     ; preds = %47
  %53 = load i32, i32* %12, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %12, align 4
  br label %42

; <label>:55:                                     ; preds = %42
  store i32 0, i32* %12, align 4
  br label %56

; <label>:56:                                     ; preds = %270, %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %365

; <label>:65:                                     ; preds = %56, %365
  %66 = load i32, i32* %12, align 4
  %67 = icmp sle i32 %66, 9
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %365

; <label>:76:                                     ; preds = %65
  br i1 %67, label %77, label %273

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %12, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sge i32 %81, 90
  br i1 %82, label %83, label %87

; <label>:83:                                     ; preds = %77
  %84 = load i32, i32* %12, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x float], [10 x float]* %16, i64 0, i64 %85
  store float 4.000000e+00, float* %86, align 4
  br label %269

; <label>:87:                                     ; preds = %77
  %88 = load i32, i32* %12, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp sge i32 %91, 85
  br i1 %92, label %93, label %97

; <label>:93:                                     ; preds = %87
  %94 = load i32, i32* %12, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x float], [10 x float]* %16, i64 0, i64 %95
  store float 0x400D9999A0000000, float* %96, align 4
  br label %250

; <label>:97:                                     ; preds = %87
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %368

; <label>:106:                                    ; preds = %97, %368
  %107 = load i32, i32* %12, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp sge i32 %110, 82
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %368

; <label>:120:                                    ; preds = %106
  br i1 %111, label %121, label %125

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %12, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x float], [10 x float]* %16, i64 0, i64 %123
  store float 0x400A666660000000, float* %124, align 4
  br label %231

; <label>:125:                                    ; preds = %120
  %126 = load i32, i32* %12, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp sge i32 %129, 78
  br i1 %130, label %131, label %135

; <label>:131:                                    ; preds = %125
  %132 = load i32, i32* %12, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x float], [10 x float]* %16, i64 0, i64 %133
  store float 3.000000e+00, float* %134, align 4
  br label %230

; <label>:135:                                    ; preds = %125
  %136 = load i32, i32* %12, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp sge i32 %139, 75
  br i1 %140, label %141, label %145

; <label>:141:                                    ; preds = %135
  %142 = load i32, i32* %12, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x float], [10 x float]* %16, i64 0, i64 %143
  store float 0x40059999A0000000, float* %144, align 4
  br label %229

; <label>:145:                                    ; preds = %135
  %146 = load i32, i32* %12, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp sge i32 %149, 72
  br i1 %150, label %151, label %155

; <label>:151:                                    ; preds = %145
  %152 = load i32, i32* %12, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x float], [10 x float]* %16, i64 0, i64 %153
  store float 0x4002666660000000, float* %154, align 4
  br label %228

; <label>:155:                                    ; preds = %145
  %156 = load i32, i32* %12, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp sge i32 %159, 68
  br i1 %160, label %161, label %165

; <label>:161:                                    ; preds = %155
  %162 = load i32, i32* %12, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x float], [10 x float]* %16, i64 0, i64 %163
  store float 2.000000e+00, float* %164, align 4
  br label %227

; <label>:165:                                    ; preds = %155
  %166 = load i32, i32* %12, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp sge i32 %169, 64
  br i1 %170, label %171, label %175

; <label>:171:                                    ; preds = %165
  %172 = load i32, i32* %12, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x float], [10 x float]* %16, i64 0, i64 %173
  store float 1.500000e+00, float* %174, align 4
  br label %208

; <label>:175:                                    ; preds = %165
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %374

; <label>:184:                                    ; preds = %175, %374
  %185 = load i32, i32* %12, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp sge i32 %188, 60
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %374

; <label>:198:                                    ; preds = %184
  br i1 %189, label %199, label %203

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %12, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10 x float], [10 x float]* %16, i64 0, i64 %201
  store float 1.000000e+00, float* %202, align 4
  br label %207

; <label>:203:                                    ; preds = %198
  %204 = load i32, i32* %12, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10 x float], [10 x float]* %16, i64 0, i64 %205
  store float 0.000000e+00, float* %206, align 4
  br label %207

; <label>:207:                                    ; preds = %203, %199
  br label %208

; <label>:208:                                    ; preds = %207, %171
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %380

; <label>:217:                                    ; preds = %208, %380
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %380

; <label>:226:                                    ; preds = %217
  br label %227

; <label>:227:                                    ; preds = %226, %161
  br label %228

; <label>:228:                                    ; preds = %227, %151
  br label %229

; <label>:229:                                    ; preds = %228, %141
  br label %230

; <label>:230:                                    ; preds = %229, %131
  br label %231

; <label>:231:                                    ; preds = %230, %121
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %381

; <label>:240:                                    ; preds = %231, %381
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %381

; <label>:249:                                    ; preds = %240
  br label %250

; <label>:250:                                    ; preds = %249, %93
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %382

; <label>:259:                                    ; preds = %250, %382
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %382

; <label>:268:                                    ; preds = %259
  br label %269

; <label>:269:                                    ; preds = %268, %83
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %12, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %12, align 4
  br label %56

; <label>:273:                                    ; preds = %76
  store i32 0, i32* %12, align 4
  br label %274

; <label>:274:                                    ; preds = %292, %273
  %275 = load i32, i32* %12, align 4
  %276 = load i32, i32* %11, align 4
  %277 = sub nsw i32 %276, 1
  %278 = icmp sle i32 %275, %277
  br i1 %278, label %279, label %295

; <label>:279:                                    ; preds = %274
  %280 = load i32, i32* %12, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = sitofp i32 %283 to float
  %285 = load i32, i32* %12, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [10 x float], [10 x float]* %16, i64 0, i64 %286
  %288 = load float, float* %287, align 4
  %289 = fmul float %284, %288
  %290 = load float, float* %17, align 4
  %291 = fadd float %289, %290
  store float %291, float* %17, align 4
  br label %292

; <label>:292:                                    ; preds = %279
  %293 = load i32, i32* %12, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %12, align 4
  br label %274

; <label>:295:                                    ; preds = %274
  store i32 0, i32* %12, align 4
  br label %296

; <label>:296:                                    ; preds = %326, %295
  %297 = load i32, i32* %12, align 4
  %298 = load i32, i32* %11, align 4
  %299 = sub nsw i32 %298, 1
  %300 = icmp sle i32 %297, %299
  br i1 %300, label %301, label %329

; <label>:301:                                    ; preds = %296
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %383

; <label>:310:                                    ; preds = %301, %383
  %311 = load i32, i32* %12, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = load i32, i32* %14, align 4
  %316 = add nsw i32 %314, %315
  store i32 %316, i32* %14, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %383

; <label>:325:                                    ; preds = %310
  br label %326

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* %12, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %12, align 4
  br label %296

; <label>:329:                                    ; preds = %296
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %399

; <label>:338:                                    ; preds = %329, %399
  %339 = load float, float* %17, align 4
  %340 = load i32, i32* %14, align 4
  %341 = sitofp i32 %340 to float
  %342 = fdiv float %339, %341
  store float %342, float* %15, align 4
  %343 = load float, float* %15, align 4
  %344 = fpext float %343 to double
  %345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %344)
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %399

; <label>:354:                                    ; preds = %338
  ret void

; <label>:355:                                    ; preds = %9, %0
  %356 = alloca [10 x i32], align 16
  %357 = alloca i32, align 4
  %358 = alloca i32, align 4
  %359 = alloca [10 x i32], align 16
  %360 = alloca i32, align 4
  %361 = alloca float, align 4
  %362 = alloca [10 x float], align 16
  %363 = alloca float, align 4
  store i32 0, i32* %360, align 4
  store float 0.000000e+00, float* %363, align 4
  %364 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %357)
  store i32 0, i32* %358, align 4
  br label %9

; <label>:365:                                    ; preds = %65, %56
  %366 = load i32, i32* %12, align 4
  %367 = icmp sle i32 %366, 9
  br label %65

; <label>:368:                                    ; preds = %106, %97
  %369 = load i32, i32* %12, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = icmp sge i32 %372, 82
  br label %106

; <label>:374:                                    ; preds = %184, %175
  %375 = load i32, i32* %12, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = icmp sge i32 %378, 60
  br label %184

; <label>:380:                                    ; preds = %217, %208
  br label %217

; <label>:381:                                    ; preds = %240, %231
  br label %240

; <label>:382:                                    ; preds = %259, %250
  br label %259

; <label>:383:                                    ; preds = %310, %301
  %384 = load i32, i32* %12, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = load i32, i32* %14, align 4
  %389 = sub i32 0, %387
  %390 = add i32 %389, %388
  %391 = shl i32 %387, %388
  %392 = sub i32 %387, %388
  %393 = mul i32 %392, %388
  %394 = sub i32 0, %387
  %395 = add i32 %394, %388
  %396 = sub i32 %387, %388
  %397 = mul i32 %396, %388
  %398 = add nsw i32 %387, %388
  store i32 %398, i32* %14, align 4
  br label %310

; <label>:399:                                    ; preds = %338, %329
  %400 = load float, float* %17, align 4
  %401 = load i32, i32* %14, align 4
  %402 = sitofp i32 %401 to float
  %403 = fsub float %400, %402
  %404 = fmul float %403, %402
  %405 = fsub float %400, %402
  %406 = fmul float %405, %402
  %407 = fsub float %400, %402
  %408 = fmul float %407, %402
  %409 = fsub float -0.000000e+00, %400
  %410 = fadd float %409, %402
  %411 = fsub float -0.000000e+00, %400
  %412 = fadd float %411, %402
  %413 = fdiv float %400, %402
  store float %413, float* %15, align 4
  %414 = load float, float* %15, align 4
  %415 = fpext float %414 to double
  %416 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %415)
  br label %338
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
