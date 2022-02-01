; ModuleID = 'source-C-CXX/82/3576.c'
source_filename = "source-C-CXX/82/3576.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%f \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [1000 x float], align 16
  %8 = alloca [1000 x float], align 16
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %9, align 4
  store float 0.000000e+00, float* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %30, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %33

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %21)
  %23 = load float, float* %9, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sitofp i32 %27 to float
  %29 = fadd float %23, %28
  store float %29, float* %9, align 4
  br label %30

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  br label %13

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %2, align 4
  %35 = sub nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %67

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %815

; <label>:46:                                     ; preds = %37, %815
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %49)
  %51 = load float, float* %9, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sitofp i32 %55 to float
  %57 = fadd float %51, %56
  store float %57, float* %9, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %815

; <label>:66:                                     ; preds = %46
  br label %67

; <label>:67:                                     ; preds = %66, %33
  store i32 0, i32* %3, align 4
  br label %68

; <label>:68:                                     ; preds = %378, %67
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %2, align 4
  %71 = sub nsw i32 %70, 1
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %73, label %381

; <label>:73:                                     ; preds = %68
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %839

; <label>:82:                                     ; preds = %73, %839
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %84
  %86 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), float* %85)
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %88
  %90 = load float, float* %89, align 4
  %91 = fptosi float %90 to i32
  store i32 %91, i32* %5, align 4
  %92 = load i32, i32* %5, align 4
  %93 = icmp sle i32 90, %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %839

; <label>:102:                                    ; preds = %82
  br i1 %93, label %103, label %128

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %851

; <label>:112:                                    ; preds = %103, %851
  %113 = load i32, i32* %5, align 4
  %114 = icmp sle i32 %113, 100
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %851

; <label>:123:                                    ; preds = %112
  br i1 %114, label %124, label %128

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %126
  store float 4.000000e+00, float* %127, align 4
  br label %128

; <label>:128:                                    ; preds = %124, %123, %102
  %129 = load i32, i32* %5, align 4
  %130 = icmp sle i32 85, %129
  br i1 %130, label %131, label %156

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* %5, align 4
  %133 = icmp sle i32 %132, 89
  br i1 %133, label %134, label %156

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %854

; <label>:143:                                    ; preds = %134, %854
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %145
  store float 0x400D9999A0000000, float* %146, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %854

; <label>:155:                                    ; preds = %143
  br label %156

; <label>:156:                                    ; preds = %155, %131, %128
  %157 = load i32, i32* %5, align 4
  %158 = icmp sle i32 82, %157
  br i1 %158, label %159, label %184

; <label>:159:                                    ; preds = %156
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %858

; <label>:168:                                    ; preds = %159, %858
  %169 = load i32, i32* %5, align 4
  %170 = icmp sle i32 %169, 84
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %858

; <label>:179:                                    ; preds = %168
  br i1 %170, label %180, label %184

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %182
  store float 0x400A666660000000, float* %183, align 4
  br label %184

; <label>:184:                                    ; preds = %180, %179, %156
  %185 = load i32, i32* %5, align 4
  %186 = icmp sle i32 78, %185
  br i1 %186, label %187, label %212

; <label>:187:                                    ; preds = %184
  %188 = load i32, i32* %5, align 4
  %189 = icmp sle i32 %188, 81
  br i1 %189, label %190, label %212

; <label>:190:                                    ; preds = %187
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %861

; <label>:199:                                    ; preds = %190, %861
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %201
  store float 3.000000e+00, float* %202, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %861

; <label>:211:                                    ; preds = %199
  br label %212

; <label>:212:                                    ; preds = %211, %187, %184
  %213 = load i32, i32* %5, align 4
  %214 = icmp sle i32 75, %213
  br i1 %214, label %215, label %240

; <label>:215:                                    ; preds = %212
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %865

; <label>:224:                                    ; preds = %215, %865
  %225 = load i32, i32* %5, align 4
  %226 = icmp sle i32 %225, 77
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %865

; <label>:235:                                    ; preds = %224
  br i1 %226, label %236, label %240

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %3, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %238
  store float 0x40059999A0000000, float* %239, align 4
  br label %240

; <label>:240:                                    ; preds = %236, %235, %212
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %868

; <label>:249:                                    ; preds = %240, %868
  %250 = load i32, i32* %5, align 4
  %251 = icmp sle i32 72, %250
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %868

; <label>:260:                                    ; preds = %249
  br i1 %251, label %261, label %286

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %5, align 4
  %263 = icmp sle i32 %262, 74
  br i1 %263, label %264, label %286

; <label>:264:                                    ; preds = %261
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %871

; <label>:273:                                    ; preds = %264, %871
  %274 = load i32, i32* %3, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %275
  store float 0x4002666660000000, float* %276, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %871

; <label>:285:                                    ; preds = %273
  br label %286

; <label>:286:                                    ; preds = %285, %261, %260
  %287 = load i32, i32* %5, align 4
  %288 = icmp sle i32 68, %287
  br i1 %288, label %289, label %296

; <label>:289:                                    ; preds = %286
  %290 = load i32, i32* %5, align 4
  %291 = icmp sle i32 %290, 71
  br i1 %291, label %292, label %296

; <label>:292:                                    ; preds = %289
  %293 = load i32, i32* %3, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %294
  store float 2.000000e+00, float* %295, align 4
  br label %296

; <label>:296:                                    ; preds = %292, %289, %286
  %297 = load i32, i32* %5, align 4
  %298 = icmp sle i32 64, %297
  br i1 %298, label %299, label %342

; <label>:299:                                    ; preds = %296
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %875

; <label>:308:                                    ; preds = %299, %875
  %309 = load i32, i32* %5, align 4
  %310 = icmp sle i32 %309, 67
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %875

; <label>:319:                                    ; preds = %308
  br i1 %310, label %320, label %342

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %878

; <label>:329:                                    ; preds = %320, %878
  %330 = load i32, i32* %3, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %331
  store float 1.500000e+00, float* %332, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %878

; <label>:341:                                    ; preds = %329
  br label %342

; <label>:342:                                    ; preds = %341, %319, %296
  %343 = load i32, i32* %5, align 4
  %344 = icmp sle i32 60, %343
  br i1 %344, label %345, label %370

; <label>:345:                                    ; preds = %342
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %882

; <label>:354:                                    ; preds = %345, %882
  %355 = load i32, i32* %5, align 4
  %356 = icmp sle i32 %355, 63
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %882

; <label>:365:                                    ; preds = %354
  br i1 %356, label %366, label %370

; <label>:366:                                    ; preds = %365
  %367 = load i32, i32* %3, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %368
  store float 1.000000e+00, float* %369, align 4
  br label %370

; <label>:370:                                    ; preds = %366, %365, %342
  %371 = load i32, i32* %5, align 4
  %372 = icmp slt i32 %371, 60
  br i1 %372, label %373, label %377

; <label>:373:                                    ; preds = %370
  %374 = load i32, i32* %3, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %375
  store float 0.000000e+00, float* %376, align 4
  br label %377

; <label>:377:                                    ; preds = %373, %370
  br label %378

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* %3, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, i32* %3, align 4
  br label %68

; <label>:381:                                    ; preds = %68
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %885

; <label>:390:                                    ; preds = %381, %885
  %391 = load i32, i32* %2, align 4
  %392 = sub nsw i32 %391, 1
  store i32 %392, i32* %3, align 4
  %393 = icmp ne i32 %392, 0
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %885

; <label>:402:                                    ; preds = %390
  br i1 %393, label %403, label %726

; <label>:403:                                    ; preds = %402
  %404 = load i32, i32* %3, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %405
  %407 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), float* %406)
  %408 = load i32, i32* %3, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %409
  %411 = load float, float* %410, align 4
  %412 = fptosi float %411 to i32
  store i32 %412, i32* %5, align 4
  %413 = load i32, i32* %5, align 4
  %414 = icmp sle i32 90, %413
  br i1 %414, label %415, label %422

; <label>:415:                                    ; preds = %403
  %416 = load i32, i32* %5, align 4
  %417 = icmp sle i32 %416, 100
  br i1 %417, label %418, label %422

; <label>:418:                                    ; preds = %415
  %419 = load i32, i32* %3, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %420
  store float 4.000000e+00, float* %421, align 4
  br label %422

; <label>:422:                                    ; preds = %418, %415, %403
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %889

; <label>:431:                                    ; preds = %422, %889
  %432 = load i32, i32* %5, align 4
  %433 = icmp sle i32 85, %432
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %889

; <label>:442:                                    ; preds = %431
  br i1 %433, label %443, label %450

; <label>:443:                                    ; preds = %442
  %444 = load i32, i32* %5, align 4
  %445 = icmp sle i32 %444, 89
  br i1 %445, label %446, label %450

; <label>:446:                                    ; preds = %443
  %447 = load i32, i32* %3, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %448
  store float 0x400D9999A0000000, float* %449, align 4
  br label %450

; <label>:450:                                    ; preds = %446, %443, %442
  %451 = load i32, i32* %5, align 4
  %452 = icmp sle i32 82, %451
  br i1 %452, label %453, label %478

; <label>:453:                                    ; preds = %450
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %892

; <label>:462:                                    ; preds = %453, %892
  %463 = load i32, i32* %5, align 4
  %464 = icmp sle i32 %463, 84
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %892

; <label>:473:                                    ; preds = %462
  br i1 %464, label %474, label %478

; <label>:474:                                    ; preds = %473
  %475 = load i32, i32* %3, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %476
  store float 0x400A666660000000, float* %477, align 4
  br label %478

; <label>:478:                                    ; preds = %474, %473, %450
  %479 = load i32, i32* %5, align 4
  %480 = icmp sle i32 78, %479
  br i1 %480, label %481, label %506

; <label>:481:                                    ; preds = %478
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %895

; <label>:490:                                    ; preds = %481, %895
  %491 = load i32, i32* %5, align 4
  %492 = icmp sle i32 %491, 81
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %895

; <label>:501:                                    ; preds = %490
  br i1 %492, label %502, label %506

; <label>:502:                                    ; preds = %501
  %503 = load i32, i32* %3, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %504
  store float 3.000000e+00, float* %505, align 4
  br label %506

; <label>:506:                                    ; preds = %502, %501, %478
  %507 = load i32, i32* %5, align 4
  %508 = icmp sle i32 75, %507
  br i1 %508, label %509, label %534

; <label>:509:                                    ; preds = %506
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %898

; <label>:518:                                    ; preds = %509, %898
  %519 = load i32, i32* %5, align 4
  %520 = icmp sle i32 %519, 77
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %898

; <label>:529:                                    ; preds = %518
  br i1 %520, label %530, label %534

; <label>:530:                                    ; preds = %529
  %531 = load i32, i32* %3, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %532
  store float 0x40059999A0000000, float* %533, align 4
  br label %534

; <label>:534:                                    ; preds = %530, %529, %506
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %901

; <label>:543:                                    ; preds = %534, %901
  %544 = load i32, i32* %5, align 4
  %545 = icmp sle i32 72, %544
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %901

; <label>:554:                                    ; preds = %543
  br i1 %545, label %555, label %580

; <label>:555:                                    ; preds = %554
  %556 = load i32, i32* %5, align 4
  %557 = icmp sle i32 %556, 74
  br i1 %557, label %558, label %580

; <label>:558:                                    ; preds = %555
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, 1
  %562 = mul i32 %559, %561
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %564, %565
  br i1 %566, label %567, label %904

; <label>:567:                                    ; preds = %558, %904
  %568 = load i32, i32* %3, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %569
  store float 0x4002666660000000, float* %570, align 4
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %579, label %904

; <label>:579:                                    ; preds = %567
  br label %580

; <label>:580:                                    ; preds = %579, %555, %554
  %581 = load i32, i32* %5, align 4
  %582 = icmp sle i32 68, %581
  br i1 %582, label %583, label %590

; <label>:583:                                    ; preds = %580
  %584 = load i32, i32* %5, align 4
  %585 = icmp sle i32 %584, 71
  br i1 %585, label %586, label %590

; <label>:586:                                    ; preds = %583
  %587 = load i32, i32* %3, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %588
  store float 2.000000e+00, float* %589, align 4
  br label %590

; <label>:590:                                    ; preds = %586, %583, %580
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 %591, 1
  %594 = mul i32 %591, %593
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %592, 10
  %598 = or i1 %596, %597
  br i1 %598, label %599, label %908

; <label>:599:                                    ; preds = %590, %908
  %600 = load i32, i32* %5, align 4
  %601 = icmp sle i32 64, %600
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 %602, 1
  %605 = mul i32 %602, %604
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %603, 10
  %609 = or i1 %607, %608
  br i1 %609, label %610, label %908

; <label>:610:                                    ; preds = %599
  br i1 %601, label %611, label %636

; <label>:611:                                    ; preds = %610
  %612 = load i32, i32* %5, align 4
  %613 = icmp sle i32 %612, 67
  br i1 %613, label %614, label %636

; <label>:614:                                    ; preds = %611
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = sub i32 %615, 1
  %618 = mul i32 %615, %617
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %616, 10
  %622 = or i1 %620, %621
  br i1 %622, label %623, label %911

; <label>:623:                                    ; preds = %614, %911
  %624 = load i32, i32* %3, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %625
  store float 1.500000e+00, float* %626, align 4
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = sub i32 %627, 1
  %630 = mul i32 %627, %629
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %628, 10
  %634 = or i1 %632, %633
  br i1 %634, label %635, label %911

; <label>:635:                                    ; preds = %623
  br label %636

; <label>:636:                                    ; preds = %635, %611, %610
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = sub i32 %637, 1
  %640 = mul i32 %637, %639
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %638, 10
  %644 = or i1 %642, %643
  br i1 %644, label %645, label %915

; <label>:645:                                    ; preds = %636, %915
  %646 = load i32, i32* %5, align 4
  %647 = icmp sle i32 60, %646
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = sub i32 %648, 1
  %651 = mul i32 %648, %650
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %649, 10
  %655 = or i1 %653, %654
  br i1 %655, label %656, label %915

; <label>:656:                                    ; preds = %645
  br i1 %647, label %657, label %682

; <label>:657:                                    ; preds = %656
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = sub i32 %658, 1
  %661 = mul i32 %658, %660
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %659, 10
  %665 = or i1 %663, %664
  br i1 %665, label %666, label %918

; <label>:666:                                    ; preds = %657, %918
  %667 = load i32, i32* %5, align 4
  %668 = icmp sle i32 %667, 63
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = sub i32 %669, 1
  %672 = mul i32 %669, %671
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %670, 10
  %676 = or i1 %674, %675
  br i1 %676, label %677, label %918

; <label>:677:                                    ; preds = %666
  br i1 %668, label %678, label %682

; <label>:678:                                    ; preds = %677
  %679 = load i32, i32* %3, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %680
  store float 1.000000e+00, float* %681, align 4
  br label %682

; <label>:682:                                    ; preds = %678, %677, %656
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = sub i32 %683, 1
  %686 = mul i32 %683, %685
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %684, 10
  %690 = or i1 %688, %689
  br i1 %690, label %691, label %921

; <label>:691:                                    ; preds = %682, %921
  %692 = load i32, i32* %5, align 4
  %693 = icmp slt i32 %692, 60
  %694 = load i32, i32* @x
  %695 = load i32, i32* @y
  %696 = sub i32 %694, 1
  %697 = mul i32 %694, %696
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %695, 10
  %701 = or i1 %699, %700
  br i1 %701, label %702, label %921

; <label>:702:                                    ; preds = %691
  br i1 %693, label %703, label %707

; <label>:703:                                    ; preds = %702
  %704 = load i32, i32* %3, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %705
  store float 0.000000e+00, float* %706, align 4
  br label %707

; <label>:707:                                    ; preds = %703, %702
  %708 = load i32, i32* @x
  %709 = load i32, i32* @y
  %710 = sub i32 %708, 1
  %711 = mul i32 %708, %710
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %709, 10
  %715 = or i1 %713, %714
  br i1 %715, label %716, label %924

; <label>:716:                                    ; preds = %707, %924
  %717 = load i32, i32* @x
  %718 = load i32, i32* @y
  %719 = sub i32 %717, 1
  %720 = mul i32 %717, %719
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %718, 10
  %724 = or i1 %722, %723
  br i1 %724, label %725, label %924

; <label>:725:                                    ; preds = %716
  br label %726

; <label>:726:                                    ; preds = %725, %402
  %727 = load i32, i32* @x
  %728 = load i32, i32* @y
  %729 = sub i32 %727, 1
  %730 = mul i32 %727, %729
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %728, 10
  %734 = or i1 %732, %733
  br i1 %734, label %735, label %925

; <label>:735:                                    ; preds = %726, %925
  store i32 0, i32* %3, align 4
  %736 = load i32, i32* @x
  %737 = load i32, i32* @y
  %738 = sub i32 %736, 1
  %739 = mul i32 %736, %738
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %737, 10
  %743 = or i1 %741, %742
  br i1 %743, label %744, label %925

; <label>:744:                                    ; preds = %735
  br label %745

; <label>:745:                                    ; preds = %787, %744
  %746 = load i32, i32* %3, align 4
  %747 = load i32, i32* %2, align 4
  %748 = icmp slt i32 %746, %747
  br i1 %748, label %749, label %790

; <label>:749:                                    ; preds = %745
  %750 = load i32, i32* @x
  %751 = load i32, i32* @y
  %752 = sub i32 %750, 1
  %753 = mul i32 %750, %752
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %751, 10
  %757 = or i1 %755, %756
  br i1 %757, label %758, label %926

; <label>:758:                                    ; preds = %749, %926
  %759 = load i32, i32* %3, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %760
  %762 = load i32, i32* %761, align 4
  %763 = sitofp i32 %762 to float
  %764 = load i32, i32* %3, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %765
  %767 = load float, float* %766, align 4
  %768 = fmul float %763, %767
  %769 = load i32, i32* %3, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [1000 x float], [1000 x float]* %8, i64 0, i64 %770
  store float %768, float* %771, align 4
  %772 = load float, float* %10, align 4
  %773 = load i32, i32* %3, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [1000 x float], [1000 x float]* %8, i64 0, i64 %774
  %776 = load float, float* %775, align 4
  %777 = fadd float %772, %776
  store float %777, float* %10, align 4
  %778 = load i32, i32* @x
  %779 = load i32, i32* @y
  %780 = sub i32 %778, 1
  %781 = mul i32 %778, %780
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %779, 10
  %785 = or i1 %783, %784
  br i1 %785, label %786, label %926

; <label>:786:                                    ; preds = %758
  br label %787

; <label>:787:                                    ; preds = %786
  %788 = load i32, i32* %3, align 4
  %789 = add nsw i32 %788, 1
  store i32 %789, i32* %3, align 4
  br label %745

; <label>:790:                                    ; preds = %745
  %791 = load i32, i32* @x
  %792 = load i32, i32* @y
  %793 = sub i32 %791, 1
  %794 = mul i32 %791, %793
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %792, 10
  %798 = or i1 %796, %797
  br i1 %798, label %799, label %966

; <label>:799:                                    ; preds = %790, %966
  %800 = load float, float* %10, align 4
  %801 = load float, float* %9, align 4
  %802 = fdiv float %800, %801
  store float %802, float* %11, align 4
  %803 = load float, float* %11, align 4
  %804 = fpext float %803 to double
  %805 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %804)
  %806 = load i32, i32* @x
  %807 = load i32, i32* @y
  %808 = sub i32 %806, 1
  %809 = mul i32 %806, %808
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %807, 10
  %813 = or i1 %811, %812
  br i1 %813, label %814, label %966

; <label>:814:                                    ; preds = %799
  ret i32 0

; <label>:815:                                    ; preds = %46, %37
  %816 = load i32, i32* %3, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %817
  %819 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %818)
  %820 = load float, float* %9, align 4
  %821 = load i32, i32* %3, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %822
  %824 = load i32, i32* %823, align 4
  %825 = sitofp i32 %824 to float
  %826 = fsub float %820, %825
  %827 = fmul float %826, %825
  %828 = fsub float -0.000000e+00, %820
  %829 = fadd float %828, %825
  %830 = fsub float %820, %825
  %831 = fmul float %830, %825
  %832 = fsub float %820, %825
  %833 = fmul float %832, %825
  %834 = fsub float %820, %825
  %835 = fmul float %834, %825
  %836 = fsub float %820, %825
  %837 = fmul float %836, %825
  %838 = fadd float %820, %825
  store float %838, float* %9, align 4
  br label %46

; <label>:839:                                    ; preds = %82, %73
  %840 = load i32, i32* %3, align 4
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %841
  %843 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), float* %842)
  %844 = load i32, i32* %3, align 4
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %845
  %847 = load float, float* %846, align 4
  %848 = fptosi float %847 to i32
  store i32 %848, i32* %5, align 4
  %849 = load i32, i32* %5, align 4
  %850 = icmp sle i32 90, %849
  br label %82

; <label>:851:                                    ; preds = %112, %103
  %852 = load i32, i32* %5, align 4
  %853 = icmp sle i32 %852, 100
  br label %112

; <label>:854:                                    ; preds = %143, %134
  %855 = load i32, i32* %3, align 4
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %856
  store float 0x400D9999A0000000, float* %857, align 4
  br label %143

; <label>:858:                                    ; preds = %168, %159
  %859 = load i32, i32* %5, align 4
  %860 = icmp sle i32 %859, 84
  br label %168

; <label>:861:                                    ; preds = %199, %190
  %862 = load i32, i32* %3, align 4
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %863
  store float 3.000000e+00, float* %864, align 4
  br label %199

; <label>:865:                                    ; preds = %224, %215
  %866 = load i32, i32* %5, align 4
  %867 = icmp sle i32 %866, 77
  br label %224

; <label>:868:                                    ; preds = %249, %240
  %869 = load i32, i32* %5, align 4
  %870 = icmp sle i32 72, %869
  br label %249

; <label>:871:                                    ; preds = %273, %264
  %872 = load i32, i32* %3, align 4
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %873
  store float 0x4002666660000000, float* %874, align 4
  br label %273

; <label>:875:                                    ; preds = %308, %299
  %876 = load i32, i32* %5, align 4
  %877 = icmp sle i32 %876, 67
  br label %308

; <label>:878:                                    ; preds = %329, %320
  %879 = load i32, i32* %3, align 4
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %880
  store float 1.500000e+00, float* %881, align 4
  br label %329

; <label>:882:                                    ; preds = %354, %345
  %883 = load i32, i32* %5, align 4
  %884 = icmp sle i32 %883, 63
  br label %354

; <label>:885:                                    ; preds = %390, %381
  %886 = load i32, i32* %2, align 4
  %887 = sub nsw i32 %886, 1
  store i32 %887, i32* %3, align 4
  %888 = icmp ne i32 %887, 0
  br label %390

; <label>:889:                                    ; preds = %431, %422
  %890 = load i32, i32* %5, align 4
  %891 = icmp sle i32 85, %890
  br label %431

; <label>:892:                                    ; preds = %462, %453
  %893 = load i32, i32* %5, align 4
  %894 = icmp sle i32 %893, 84
  br label %462

; <label>:895:                                    ; preds = %490, %481
  %896 = load i32, i32* %5, align 4
  %897 = icmp sle i32 %896, 81
  br label %490

; <label>:898:                                    ; preds = %518, %509
  %899 = load i32, i32* %5, align 4
  %900 = icmp sle i32 %899, 77
  br label %518

; <label>:901:                                    ; preds = %543, %534
  %902 = load i32, i32* %5, align 4
  %903 = icmp sle i32 72, %902
  br label %543

; <label>:904:                                    ; preds = %567, %558
  %905 = load i32, i32* %3, align 4
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %906
  store float 0x4002666660000000, float* %907, align 4
  br label %567

; <label>:908:                                    ; preds = %599, %590
  %909 = load i32, i32* %5, align 4
  %910 = icmp sle i32 64, %909
  br label %599

; <label>:911:                                    ; preds = %623, %614
  %912 = load i32, i32* %3, align 4
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %913
  store float 1.500000e+00, float* %914, align 4
  br label %623

; <label>:915:                                    ; preds = %645, %636
  %916 = load i32, i32* %5, align 4
  %917 = icmp sle i32 60, %916
  br label %645

; <label>:918:                                    ; preds = %666, %657
  %919 = load i32, i32* %5, align 4
  %920 = icmp sle i32 %919, 63
  br label %666

; <label>:921:                                    ; preds = %691, %682
  %922 = load i32, i32* %5, align 4
  %923 = icmp slt i32 %922, 60
  br label %691

; <label>:924:                                    ; preds = %716, %707
  br label %716

; <label>:925:                                    ; preds = %735, %726
  store i32 0, i32* %3, align 4
  br label %735

; <label>:926:                                    ; preds = %758, %749
  %927 = load i32, i32* %3, align 4
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %928
  %930 = load i32, i32* %929, align 4
  %931 = sitofp i32 %930 to float
  %932 = load i32, i32* %3, align 4
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %933
  %935 = load float, float* %934, align 4
  %936 = fsub float -0.000000e+00, %931
  %937 = fadd float %936, %935
  %938 = fsub float %931, %935
  %939 = fmul float %938, %935
  %940 = fsub float -0.000000e+00, %931
  %941 = fadd float %940, %935
  %942 = fsub float %931, %935
  %943 = fmul float %942, %935
  %944 = fsub float %931, %935
  %945 = fmul float %944, %935
  %946 = fsub float %931, %935
  %947 = fmul float %946, %935
  %948 = fsub float %931, %935
  %949 = fmul float %948, %935
  %950 = fsub float -0.000000e+00, %931
  %951 = fadd float %950, %935
  %952 = fmul float %931, %935
  %953 = load i32, i32* %3, align 4
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds [1000 x float], [1000 x float]* %8, i64 0, i64 %954
  store float %952, float* %955, align 4
  %956 = load float, float* %10, align 4
  %957 = load i32, i32* %3, align 4
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds [1000 x float], [1000 x float]* %8, i64 0, i64 %958
  %960 = load float, float* %959, align 4
  %961 = fsub float %956, %960
  %962 = fmul float %961, %960
  %963 = fsub float -0.000000e+00, %956
  %964 = fadd float %963, %960
  %965 = fadd float %956, %960
  store float %965, float* %10, align 4
  br label %758

; <label>:966:                                    ; preds = %799, %790
  %967 = load float, float* %10, align 4
  %968 = load float, float* %9, align 4
  %969 = fsub float -0.000000e+00, %967
  %970 = fadd float %969, %968
  %971 = fsub float -0.000000e+00, %967
  %972 = fadd float %971, %968
  %973 = fsub float %967, %968
  %974 = fmul float %973, %968
  %975 = fsub float %967, %968
  %976 = fmul float %975, %968
  %977 = fsub float -0.000000e+00, %967
  %978 = fadd float %977, %968
  %979 = fsub float -0.000000e+00, %967
  %980 = fadd float %979, %968
  %981 = fdiv float %967, %968
  store float %981, float* %11, align 4
  %982 = load float, float* %11, align 4
  %983 = fpext float %982 to double
  %984 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %983)
  br label %799
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
