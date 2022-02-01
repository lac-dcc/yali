; ModuleID = 'source-C-CXX/82/2432.c'
source_filename = "source-C-CXX/82/2432.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store i32 0, i32* %6, align 4
  store float 0.000000e+00, float* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %37, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %519

; <label>:19:                                     ; preds = %10, %519
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %1, align 4
  %22 = icmp sle i32 %20, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %519

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %40

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %35)
  br label %37

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  br label %10

; <label>:40:                                     ; preds = %31
  store i32 1, i32* %5, align 4
  br label %41

; <label>:41:                                     ; preds = %50, %40
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %1, align 4
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %53

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %48)
  br label %50

; <label>:50:                                     ; preds = %45
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  br label %41

; <label>:53:                                     ; preds = %41
  store i32 1, i32* %5, align 4
  br label %54

; <label>:54:                                     ; preds = %459, %53
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %1, align 4
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %58, label %460

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp sge i32 %62, 90
  br i1 %63, label %64, label %93

; <label>:64:                                     ; preds = %58
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %523

; <label>:73:                                     ; preds = %64, %523
  %74 = load float, float* %7, align 4
  %75 = fpext float %74 to double
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sitofp i32 %79 to double
  %81 = fmul double %80, 4.000000e+00
  %82 = fadd double %75, %81
  %83 = fptrunc double %82 to float
  store float %83, float* %7, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %523

; <label>:92:                                     ; preds = %73
  br label %420

; <label>:93:                                     ; preds = %58
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp sle i32 %97, 89
  br i1 %98, label %99, label %134

; <label>:99:                                     ; preds = %93
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %552

; <label>:108:                                    ; preds = %99, %552
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp sge i32 %112, 85
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %552

; <label>:122:                                    ; preds = %108
  br i1 %113, label %123, label %134

; <label>:123:                                    ; preds = %122
  %124 = load float, float* %7, align 4
  %125 = fpext float %124 to double
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sitofp i32 %129 to double
  %131 = fmul double %130, 3.700000e+00
  %132 = fadd double %125, %131
  %133 = fptrunc double %132 to float
  store float %133, float* %7, align 4
  br label %401

; <label>:134:                                    ; preds = %122, %93
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp sle i32 %138, 84
  br i1 %139, label %140, label %157

; <label>:140:                                    ; preds = %134
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp sge i32 %144, 82
  br i1 %145, label %146, label %157

; <label>:146:                                    ; preds = %140
  %147 = load float, float* %7, align 4
  %148 = fpext float %147 to double
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sitofp i32 %152 to double
  %154 = fmul double %153, 3.300000e+00
  %155 = fadd double %148, %154
  %156 = fptrunc double %155 to float
  store float %156, float* %7, align 4
  br label %400

; <label>:157:                                    ; preds = %140, %134
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp sle i32 %161, 81
  br i1 %162, label %163, label %180

; <label>:163:                                    ; preds = %157
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp sge i32 %167, 78
  br i1 %168, label %169, label %180

; <label>:169:                                    ; preds = %163
  %170 = load float, float* %7, align 4
  %171 = fpext float %170 to double
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = sitofp i32 %175 to double
  %177 = fmul double %176, 3.000000e+00
  %178 = fadd double %171, %177
  %179 = fptrunc double %178 to float
  store float %179, float* %7, align 4
  br label %399

; <label>:180:                                    ; preds = %163, %157
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp sle i32 %184, 77
  br i1 %185, label %186, label %203

; <label>:186:                                    ; preds = %180
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp sge i32 %190, 75
  br i1 %191, label %192, label %203

; <label>:192:                                    ; preds = %186
  %193 = load float, float* %7, align 4
  %194 = fpext float %193 to double
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = sitofp i32 %198 to double
  %200 = fmul double %199, 2.700000e+00
  %201 = fadd double %194, %200
  %202 = fptrunc double %201 to float
  store float %202, float* %7, align 4
  br label %380

; <label>:203:                                    ; preds = %186, %180
  %204 = load i32, i32* %5, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = icmp sle i32 %207, 74
  br i1 %208, label %209, label %226

; <label>:209:                                    ; preds = %203
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp sge i32 %213, 72
  br i1 %214, label %215, label %226

; <label>:215:                                    ; preds = %209
  %216 = load float, float* %7, align 4
  %217 = fpext float %216 to double
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = sitofp i32 %221 to double
  %223 = fmul double %222, 2.300000e+00
  %224 = fadd double %217, %223
  %225 = fptrunc double %224 to float
  store float %225, float* %7, align 4
  br label %379

; <label>:226:                                    ; preds = %209, %203
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = icmp sle i32 %230, 71
  br i1 %231, label %232, label %267

; <label>:232:                                    ; preds = %226
  %233 = load i32, i32* %5, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = icmp sge i32 %236, 68
  br i1 %237, label %238, label %267

; <label>:238:                                    ; preds = %232
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %558

; <label>:247:                                    ; preds = %238, %558
  %248 = load float, float* %7, align 4
  %249 = fpext float %248 to double
  %250 = load i32, i32* %5, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = sitofp i32 %253 to double
  %255 = fmul double %254, 2.000000e+00
  %256 = fadd double %249, %255
  %257 = fptrunc double %256 to float
  store float %257, float* %7, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %558

; <label>:266:                                    ; preds = %247
  br label %360

; <label>:267:                                    ; preds = %232, %226
  %268 = load i32, i32* %5, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = icmp sle i32 %271, 67
  br i1 %272, label %273, label %290

; <label>:273:                                    ; preds = %267
  %274 = load i32, i32* %5, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = icmp sge i32 %277, 64
  br i1 %278, label %279, label %290

; <label>:279:                                    ; preds = %273
  %280 = load float, float* %7, align 4
  %281 = fpext float %280 to double
  %282 = load i32, i32* %5, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = sitofp i32 %285 to double
  %287 = fmul double %286, 1.500000e+00
  %288 = fadd double %281, %287
  %289 = fptrunc double %288 to float
  store float %289, float* %7, align 4
  br label %359

; <label>:290:                                    ; preds = %273, %267
  %291 = load i32, i32* %5, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = icmp sle i32 %294, 63
  br i1 %295, label %296, label %331

; <label>:296:                                    ; preds = %290
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %589

; <label>:305:                                    ; preds = %296, %589
  %306 = load i32, i32* %5, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = icmp sge i32 %309, 60
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %589

; <label>:319:                                    ; preds = %305
  br i1 %310, label %320, label %331

; <label>:320:                                    ; preds = %319
  %321 = load float, float* %7, align 4
  %322 = fpext float %321 to double
  %323 = load i32, i32* %5, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = sitofp i32 %326 to double
  %328 = fmul double %327, 1.000000e+00
  %329 = fadd double %322, %328
  %330 = fptrunc double %329 to float
  store float %330, float* %7, align 4
  br label %340

; <label>:331:                                    ; preds = %319, %290
  %332 = load float, float* %7, align 4
  %333 = load i32, i32* %5, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = mul nsw i32 %336, 0
  %338 = sitofp i32 %337 to float
  %339 = fadd float %332, %338
  store float %339, float* %7, align 4
  br label %340

; <label>:340:                                    ; preds = %331, %320
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %595

; <label>:349:                                    ; preds = %340, %595
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %595

; <label>:358:                                    ; preds = %349
  br label %359

; <label>:359:                                    ; preds = %358, %279
  br label %360

; <label>:360:                                    ; preds = %359, %266
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %596

; <label>:369:                                    ; preds = %360, %596
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %596

; <label>:378:                                    ; preds = %369
  br label %379

; <label>:379:                                    ; preds = %378, %215
  br label %380

; <label>:380:                                    ; preds = %379, %192
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %597

; <label>:389:                                    ; preds = %380, %597
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %597

; <label>:398:                                    ; preds = %389
  br label %399

; <label>:399:                                    ; preds = %398, %169
  br label %400

; <label>:400:                                    ; preds = %399, %146
  br label %401

; <label>:401:                                    ; preds = %400, %123
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %598

; <label>:410:                                    ; preds = %401, %598
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %598

; <label>:419:                                    ; preds = %410
  br label %420

; <label>:420:                                    ; preds = %419, %92
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %599

; <label>:429:                                    ; preds = %420, %599
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %599

; <label>:438:                                    ; preds = %429
  br label %439

; <label>:439:                                    ; preds = %438
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %600

; <label>:448:                                    ; preds = %439, %600
  %449 = load i32, i32* %5, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, i32* %5, align 4
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %600

; <label>:459:                                    ; preds = %448
  br label %54

; <label>:460:                                    ; preds = %54
  store i32 1, i32* %4, align 4
  br label %461

; <label>:461:                                    ; preds = %510, %460
  %462 = load i32, i32* %4, align 4
  %463 = load i32, i32* %1, align 4
  %464 = icmp sle i32 %462, %463
  br i1 %464, label %465, label %511

; <label>:465:                                    ; preds = %461
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %609

; <label>:474:                                    ; preds = %465, %609
  %475 = load i32, i32* %6, align 4
  %476 = load i32, i32* %4, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = add nsw i32 %475, %479
  store i32 %480, i32* %6, align 4
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %609

; <label>:489:                                    ; preds = %474
  br label %490

; <label>:490:                                    ; preds = %489
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %627

; <label>:499:                                    ; preds = %490, %627
  %500 = load i32, i32* %4, align 4
  %501 = add nsw i32 %500, 1
  store i32 %501, i32* %4, align 4
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %627

; <label>:510:                                    ; preds = %499
  br label %461

; <label>:511:                                    ; preds = %461
  %512 = load float, float* %7, align 4
  %513 = load i32, i32* %6, align 4
  %514 = sitofp i32 %513 to float
  %515 = fdiv float %512, %514
  store float %515, float* %8, align 4
  %516 = load float, float* %8, align 4
  %517 = fpext float %516 to double
  %518 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %517)
  ret void

; <label>:519:                                    ; preds = %19, %10
  %520 = load i32, i32* %4, align 4
  %521 = load i32, i32* %1, align 4
  %522 = icmp sle i32 %520, %521
  br label %19

; <label>:523:                                    ; preds = %73, %64
  %524 = load float, float* %7, align 4
  %525 = fpext float %524 to double
  %526 = load i32, i32* %5, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %527
  %529 = load i32, i32* %528, align 4
  %530 = sitofp i32 %529 to double
  %531 = fsub double %530, 4.000000e+00
  %532 = fmul double %531, 4.000000e+00
  %533 = fsub double -0.000000e+00, %530
  %534 = fadd double %533, 4.000000e+00
  %535 = fsub double %530, 4.000000e+00
  %536 = fmul double %535, 4.000000e+00
  %537 = fsub double -0.000000e+00, %530
  %538 = fadd double %537, 4.000000e+00
  %539 = fsub double %530, 4.000000e+00
  %540 = fmul double %539, 4.000000e+00
  %541 = fsub double -0.000000e+00, %530
  %542 = fadd double %541, 4.000000e+00
  %543 = fsub double %530, 4.000000e+00
  %544 = fmul double %543, 4.000000e+00
  %545 = fmul double %530, 4.000000e+00
  %546 = fsub double %525, %545
  %547 = fmul double %546, %545
  %548 = fsub double %525, %545
  %549 = fmul double %548, %545
  %550 = fadd double %525, %545
  %551 = fptrunc double %550 to float
  store float %551, float* %7, align 4
  br label %73

; <label>:552:                                    ; preds = %108, %99
  %553 = load i32, i32* %5, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %554
  %556 = load i32, i32* %555, align 4
  %557 = icmp sge i32 %556, 85
  br label %108

; <label>:558:                                    ; preds = %247, %238
  %559 = load float, float* %7, align 4
  %560 = fpext float %559 to double
  %561 = load i32, i32* %5, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %562
  %564 = load i32, i32* %563, align 4
  %565 = sitofp i32 %564 to double
  %566 = fsub double -0.000000e+00, %565
  %567 = fadd double %566, 2.000000e+00
  %568 = fsub double %565, 2.000000e+00
  %569 = fmul double %568, 2.000000e+00
  %570 = fsub double -0.000000e+00, %565
  %571 = fadd double %570, 2.000000e+00
  %572 = fsub double %565, 2.000000e+00
  %573 = fmul double %572, 2.000000e+00
  %574 = fsub double %565, 2.000000e+00
  %575 = fmul double %574, 2.000000e+00
  %576 = fsub double %565, 2.000000e+00
  %577 = fmul double %576, 2.000000e+00
  %578 = fsub double %565, 2.000000e+00
  %579 = fmul double %578, 2.000000e+00
  %580 = fsub double -0.000000e+00, %565
  %581 = fadd double %580, 2.000000e+00
  %582 = fmul double %565, 2.000000e+00
  %583 = fsub double -0.000000e+00, %560
  %584 = fadd double %583, %582
  %585 = fsub double -0.000000e+00, %560
  %586 = fadd double %585, %582
  %587 = fadd double %560, %582
  %588 = fptrunc double %587 to float
  store float %588, float* %7, align 4
  br label %247

; <label>:589:                                    ; preds = %305, %296
  %590 = load i32, i32* %5, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %591
  %593 = load i32, i32* %592, align 4
  %594 = icmp sge i32 %593, 60
  br label %305

; <label>:595:                                    ; preds = %349, %340
  br label %349

; <label>:596:                                    ; preds = %369, %360
  br label %369

; <label>:597:                                    ; preds = %389, %380
  br label %389

; <label>:598:                                    ; preds = %410, %401
  br label %410

; <label>:599:                                    ; preds = %429, %420
  br label %429

; <label>:600:                                    ; preds = %448, %439
  %601 = load i32, i32* %5, align 4
  %602 = shl i32 %601, 1
  %603 = sub i32 %601, 1
  %604 = mul i32 %603, 1
  %605 = sub i32 0, %601
  %606 = add i32 %605, 1
  %607 = shl i32 %601, 1
  %608 = add nsw i32 %601, 1
  store i32 %608, i32* %5, align 4
  br label %448

; <label>:609:                                    ; preds = %474, %465
  %610 = load i32, i32* %6, align 4
  %611 = load i32, i32* %4, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %612
  %614 = load i32, i32* %613, align 4
  %615 = sub i32 %610, %614
  %616 = mul i32 %615, %614
  %617 = sub i32 %610, %614
  %618 = mul i32 %617, %614
  %619 = sub i32 %610, %614
  %620 = mul i32 %619, %614
  %621 = sub i32 %610, %614
  %622 = mul i32 %621, %614
  %623 = sub i32 0, %610
  %624 = add i32 %623, %614
  %625 = shl i32 %610, %614
  %626 = add nsw i32 %610, %614
  store i32 %626, i32* %6, align 4
  br label %474

; <label>:627:                                    ; preds = %499, %490
  %628 = load i32, i32* %4, align 4
  %629 = sub i32 0, %628
  %630 = add i32 %629, 1
  %631 = shl i32 %628, 1
  %632 = sub i32 %628, 1
  %633 = mul i32 %632, 1
  %634 = shl i32 %628, 1
  %635 = sub i32 0, %628
  %636 = add i32 %635, 1
  %637 = shl i32 %628, 1
  %638 = sub i32 %628, 1
  %639 = mul i32 %638, 1
  %640 = sub i32 0, %628
  %641 = add i32 %640, 1
  %642 = shl i32 %628, 1
  %643 = sub i32 0, %628
  %644 = add i32 %643, 1
  %645 = add nsw i32 %628, 1
  store i32 %645, i32* %4, align 4
  br label %499
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
