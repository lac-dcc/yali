; ModuleID = 'source-C-CXX/82/1565.c'
source_filename = "source-C-CXX/82/1565.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [9 x i32], align 16
  %8 = alloca double, align 8
  %9 = alloca [9 x double], align 16
  %10 = alloca double, align 8
  store i32 0, i32* %6, align 4
  store double 0.000000e+00, double* %10, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %42, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %43

; <label>:16:                                     ; preds = %12
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [9 x i32], [9 x i32]* %7, i64 0, i64 %20
  store i32 %18, i32* %21, align 4
  br label %22

; <label>:22:                                     ; preds = %16
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %369

; <label>:31:                                     ; preds = %22, %369
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %369

; <label>:42:                                     ; preds = %31
  br label %12

; <label>:43:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  br label %44

; <label>:44:                                     ; preds = %287, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %374

; <label>:53:                                     ; preds = %44, %374
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %1, align 4
  %56 = icmp slt i32 %54, %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %374

; <label>:65:                                     ; preds = %53
  br i1 %56, label %66, label %290

; <label>:66:                                     ; preds = %65
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %68 = load i32, i32* %4, align 4
  %69 = icmp sge i32 %68, 90
  br i1 %69, label %70, label %92

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %378

; <label>:79:                                     ; preds = %70, %378
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [9 x double], [9 x double]* %9, i64 0, i64 %81
  store double 4.000000e+00, double* %82, align 8
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %378

; <label>:91:                                     ; preds = %79
  br label %268

; <label>:92:                                     ; preds = %66
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %382

; <label>:101:                                    ; preds = %92, %382
  %102 = load i32, i32* %4, align 4
  %103 = icmp sge i32 %102, 85
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %382

; <label>:112:                                    ; preds = %101
  br i1 %103, label %113, label %117

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [9 x double], [9 x double]* %9, i64 0, i64 %115
  store double 3.700000e+00, double* %116, align 8
  br label %267

; <label>:117:                                    ; preds = %112
  %118 = load i32, i32* %4, align 4
  %119 = icmp sge i32 %118, 82
  br i1 %119, label %120, label %124

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [9 x double], [9 x double]* %9, i64 0, i64 %122
  store double 3.300000e+00, double* %123, align 8
  br label %248

; <label>:124:                                    ; preds = %117
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %385

; <label>:133:                                    ; preds = %124, %385
  %134 = load i32, i32* %4, align 4
  %135 = icmp sge i32 %134, 78
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %385

; <label>:144:                                    ; preds = %133
  br i1 %135, label %145, label %167

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %388

; <label>:154:                                    ; preds = %145, %388
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [9 x double], [9 x double]* %9, i64 0, i64 %156
  store double 3.000000e+00, double* %157, align 8
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %388

; <label>:166:                                    ; preds = %154
  br label %247

; <label>:167:                                    ; preds = %144
  %168 = load i32, i32* %4, align 4
  %169 = icmp sge i32 %168, 75
  br i1 %169, label %170, label %174

; <label>:170:                                    ; preds = %167
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [9 x double], [9 x double]* %9, i64 0, i64 %172
  store double 2.700000e+00, double* %173, align 8
  br label %246

; <label>:174:                                    ; preds = %167
  %175 = load i32, i32* %4, align 4
  %176 = icmp sge i32 %175, 72
  br i1 %176, label %177, label %181

; <label>:177:                                    ; preds = %174
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [9 x double], [9 x double]* %9, i64 0, i64 %179
  store double 2.300000e+00, double* %180, align 8
  br label %245

; <label>:181:                                    ; preds = %174
  %182 = load i32, i32* %4, align 4
  %183 = icmp sge i32 %182, 68
  br i1 %183, label %184, label %188

; <label>:184:                                    ; preds = %181
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [9 x double], [9 x double]* %9, i64 0, i64 %186
  store double 2.000000e+00, double* %187, align 8
  br label %226

; <label>:188:                                    ; preds = %181
  %189 = load i32, i32* %4, align 4
  %190 = icmp sge i32 %189, 64
  br i1 %190, label %191, label %195

; <label>:191:                                    ; preds = %188
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [9 x double], [9 x double]* %9, i64 0, i64 %193
  store double 1.500000e+00, double* %194, align 8
  br label %225

; <label>:195:                                    ; preds = %188
  %196 = load i32, i32* %4, align 4
  %197 = icmp sge i32 %196, 60
  br i1 %197, label %198, label %220

; <label>:198:                                    ; preds = %195
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %392

; <label>:207:                                    ; preds = %198, %392
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [9 x double], [9 x double]* %9, i64 0, i64 %209
  store double 1.000000e+00, double* %210, align 8
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %392

; <label>:219:                                    ; preds = %207
  br label %224

; <label>:220:                                    ; preds = %195
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [9 x double], [9 x double]* %9, i64 0, i64 %222
  store double 0.000000e+00, double* %223, align 8
  br label %224

; <label>:224:                                    ; preds = %220, %219
  br label %225

; <label>:225:                                    ; preds = %224, %191
  br label %226

; <label>:226:                                    ; preds = %225, %184
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %396

; <label>:235:                                    ; preds = %226, %396
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %396

; <label>:244:                                    ; preds = %235
  br label %245

; <label>:245:                                    ; preds = %244, %177
  br label %246

; <label>:246:                                    ; preds = %245, %170
  br label %247

; <label>:247:                                    ; preds = %246, %166
  br label %248

; <label>:248:                                    ; preds = %247, %120
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %397

; <label>:257:                                    ; preds = %248, %397
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %397

; <label>:266:                                    ; preds = %257
  br label %267

; <label>:267:                                    ; preds = %266, %113
  br label %268

; <label>:268:                                    ; preds = %267, %91
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %398

; <label>:277:                                    ; preds = %268, %398
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %398

; <label>:286:                                    ; preds = %277
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %3, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %3, align 4
  br label %44

; <label>:290:                                    ; preds = %65
  store i32 0, i32* %2, align 4
  br label %291

; <label>:291:                                    ; preds = %302, %290
  %292 = load i32, i32* %2, align 4
  %293 = load i32, i32* %1, align 4
  %294 = icmp slt i32 %292, %293
  br i1 %294, label %295, label %305

; <label>:295:                                    ; preds = %291
  %296 = load i32, i32* %6, align 4
  %297 = load i32, i32* %2, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [9 x i32], [9 x i32]* %7, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = add nsw i32 %296, %300
  store i32 %301, i32* %6, align 4
  br label %302

; <label>:302:                                    ; preds = %295
  %303 = load i32, i32* %2, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %2, align 4
  br label %291

; <label>:305:                                    ; preds = %291
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %399

; <label>:314:                                    ; preds = %305, %399
  store i32 0, i32* %2, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %399

; <label>:323:                                    ; preds = %314
  br label %324

; <label>:324:                                    ; preds = %359, %323
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %400

; <label>:333:                                    ; preds = %324, %400
  %334 = load i32, i32* %2, align 4
  %335 = load i32, i32* %1, align 4
  %336 = icmp slt i32 %334, %335
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %400

; <label>:345:                                    ; preds = %333
  br i1 %336, label %346, label %362

; <label>:346:                                    ; preds = %345
  %347 = load double, double* %10, align 8
  %348 = load i32, i32* %2, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [9 x i32], [9 x i32]* %7, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = sitofp i32 %351 to double
  %353 = load i32, i32* %2, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [9 x double], [9 x double]* %9, i64 0, i64 %354
  %356 = load double, double* %355, align 8
  %357 = fmul double %352, %356
  %358 = fadd double %347, %357
  store double %358, double* %10, align 8
  br label %359

; <label>:359:                                    ; preds = %346
  %360 = load i32, i32* %2, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %2, align 4
  br label %324

; <label>:362:                                    ; preds = %345
  %363 = load double, double* %10, align 8
  %364 = load i32, i32* %6, align 4
  %365 = sitofp i32 %364 to double
  %366 = fdiv double %363, %365
  store double %366, double* %8, align 8
  %367 = load double, double* %8, align 8
  %368 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %367)
  ret void

; <label>:369:                                    ; preds = %31, %22
  %370 = load i32, i32* %2, align 4
  %371 = shl i32 %370, 1
  %372 = shl i32 %370, 1
  %373 = add nsw i32 %370, 1
  store i32 %373, i32* %2, align 4
  br label %31

; <label>:374:                                    ; preds = %53, %44
  %375 = load i32, i32* %3, align 4
  %376 = load i32, i32* %1, align 4
  %377 = icmp slt i32 %375, %376
  br label %53

; <label>:378:                                    ; preds = %79, %70
  %379 = load i32, i32* %3, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [9 x double], [9 x double]* %9, i64 0, i64 %380
  store double 4.000000e+00, double* %381, align 8
  br label %79

; <label>:382:                                    ; preds = %101, %92
  %383 = load i32, i32* %4, align 4
  %384 = icmp sge i32 %383, 85
  br label %101

; <label>:385:                                    ; preds = %133, %124
  %386 = load i32, i32* %4, align 4
  %387 = icmp sge i32 %386, 78
  br label %133

; <label>:388:                                    ; preds = %154, %145
  %389 = load i32, i32* %3, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [9 x double], [9 x double]* %9, i64 0, i64 %390
  store double 3.000000e+00, double* %391, align 8
  br label %154

; <label>:392:                                    ; preds = %207, %198
  %393 = load i32, i32* %3, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [9 x double], [9 x double]* %9, i64 0, i64 %394
  store double 1.000000e+00, double* %395, align 8
  br label %207

; <label>:396:                                    ; preds = %235, %226
  br label %235

; <label>:397:                                    ; preds = %257, %248
  br label %257

; <label>:398:                                    ; preds = %277, %268
  br label %277

; <label>:399:                                    ; preds = %314, %305
  store i32 0, i32* %2, align 4
  br label %314

; <label>:400:                                    ; preds = %333, %324
  %401 = load i32, i32* %2, align 4
  %402 = load i32, i32* %1, align 4
  %403 = icmp slt i32 %401, %402
  br label %333
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
