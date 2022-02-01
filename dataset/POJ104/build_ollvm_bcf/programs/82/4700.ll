; ModuleID = 'source-C-CXX/82/4700.c'
source_filename = "source-C-CXX/82/4700.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
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
  br i1 %8, label %9, label %394

; <label>:9:                                      ; preds = %0, %394
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca [11 x float], align 16
  %17 = alloca [11 x float], align 16
  store i32 0, i32* %10, align 4
  store float 0.000000e+00, float* %13, align 4
  store float 0.000000e+00, float* %14, align 4
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
  br i1 %26, label %27, label %394

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %56, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %404

; <label>:37:                                     ; preds = %28, %404
  %38 = load i32, i32* %12, align 4
  %39 = load i32, i32* %11, align 4
  %40 = sub nsw i32 %39, 1
  %41 = icmp sle i32 %38, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %404

; <label>:50:                                     ; preds = %37
  br i1 %41, label %51, label %59

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %12, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [11 x float], [11 x float]* %16, i64 0, i64 %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %54)
  br label %56

; <label>:56:                                     ; preds = %51
  %57 = load i32, i32* %12, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %12, align 4
  br label %28

; <label>:59:                                     ; preds = %50
  store i32 0, i32* %12, align 4
  br label %60

; <label>:60:                                     ; preds = %88, %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %411

; <label>:69:                                     ; preds = %60, %411
  %70 = load i32, i32* %12, align 4
  %71 = load i32, i32* %11, align 4
  %72 = sub nsw i32 %71, 1
  %73 = icmp sle i32 %70, %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %411

; <label>:82:                                     ; preds = %69
  br i1 %73, label %83, label %91

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %12, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [11 x float], [11 x float]* %17, i64 0, i64 %85
  %87 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %86)
  br label %88

; <label>:88:                                     ; preds = %83
  %89 = load i32, i32* %12, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %12, align 4
  br label %60

; <label>:91:                                     ; preds = %82
  store i32 0, i32* %12, align 4
  br label %92

; <label>:92:                                     ; preds = %369, %91
  %93 = load i32, i32* %12, align 4
  %94 = load i32, i32* %11, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %370

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %12, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [11 x float], [11 x float]* %17, i64 0, i64 %98
  %100 = load float, float* %99, align 4
  %101 = fcmp ole float 9.000000e+01, %100
  br i1 %101, label %102, label %110

; <label>:102:                                    ; preds = %96
  %103 = load i32, i32* %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [11 x float], [11 x float]* %16, i64 0, i64 %104
  %106 = load float, float* %105, align 4
  %107 = fpext float %106 to double
  %108 = fmul double 4.000000e+00, %107
  %109 = fptrunc double %108 to float
  store float %109, float* %15, align 4
  br label %339

; <label>:110:                                    ; preds = %96
  %111 = load i32, i32* %12, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [11 x float], [11 x float]* %17, i64 0, i64 %112
  %114 = load float, float* %113, align 4
  %115 = fcmp ole float 8.500000e+01, %114
  br i1 %115, label %116, label %124

; <label>:116:                                    ; preds = %110
  %117 = load i32, i32* %12, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [11 x float], [11 x float]* %16, i64 0, i64 %118
  %120 = load float, float* %119, align 4
  %121 = fpext float %120 to double
  %122 = fmul double 3.700000e+00, %121
  %123 = fptrunc double %122 to float
  store float %123, float* %15, align 4
  br label %338

; <label>:124:                                    ; preds = %110
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %425

; <label>:133:                                    ; preds = %124, %425
  %134 = load i32, i32* %12, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [11 x float], [11 x float]* %17, i64 0, i64 %135
  %137 = load float, float* %136, align 4
  %138 = fcmp ole float 8.200000e+01, %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %425

; <label>:147:                                    ; preds = %133
  br i1 %138, label %148, label %156

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %12, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [11 x float], [11 x float]* %16, i64 0, i64 %150
  %152 = load float, float* %151, align 4
  %153 = fpext float %152 to double
  %154 = fmul double 3.300000e+00, %153
  %155 = fptrunc double %154 to float
  store float %155, float* %15, align 4
  br label %319

; <label>:156:                                    ; preds = %147
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %431

; <label>:165:                                    ; preds = %156, %431
  %166 = load i32, i32* %12, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [11 x float], [11 x float]* %17, i64 0, i64 %167
  %169 = load float, float* %168, align 4
  %170 = fcmp ole float 7.800000e+01, %169
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %431

; <label>:179:                                    ; preds = %165
  br i1 %170, label %180, label %188

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %12, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [11 x float], [11 x float]* %16, i64 0, i64 %182
  %184 = load float, float* %183, align 4
  %185 = fpext float %184 to double
  %186 = fmul double 3.000000e+00, %185
  %187 = fptrunc double %186 to float
  store float %187, float* %15, align 4
  br label %300

; <label>:188:                                    ; preds = %179
  %189 = load i32, i32* %12, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [11 x float], [11 x float]* %17, i64 0, i64 %190
  %192 = load float, float* %191, align 4
  %193 = fcmp ole float 7.500000e+01, %192
  br i1 %193, label %194, label %202

; <label>:194:                                    ; preds = %188
  %195 = load i32, i32* %12, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [11 x float], [11 x float]* %16, i64 0, i64 %196
  %198 = load float, float* %197, align 4
  %199 = fpext float %198 to double
  %200 = fmul double 2.700000e+00, %199
  %201 = fptrunc double %200 to float
  store float %201, float* %15, align 4
  br label %281

; <label>:202:                                    ; preds = %188
  %203 = load i32, i32* %12, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [11 x float], [11 x float]* %17, i64 0, i64 %204
  %206 = load float, float* %205, align 4
  %207 = fcmp ole float 7.200000e+01, %206
  br i1 %207, label %208, label %234

; <label>:208:                                    ; preds = %202
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %437

; <label>:217:                                    ; preds = %208, %437
  %218 = load i32, i32* %12, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [11 x float], [11 x float]* %16, i64 0, i64 %219
  %221 = load float, float* %220, align 4
  %222 = fpext float %221 to double
  %223 = fmul double 2.300000e+00, %222
  %224 = fptrunc double %223 to float
  store float %224, float* %15, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %437

; <label>:233:                                    ; preds = %217
  br label %280

; <label>:234:                                    ; preds = %202
  %235 = load i32, i32* %12, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [11 x float], [11 x float]* %17, i64 0, i64 %236
  %238 = load float, float* %237, align 4
  %239 = fcmp ole float 6.800000e+01, %238
  br i1 %239, label %240, label %248

; <label>:240:                                    ; preds = %234
  %241 = load i32, i32* %12, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [11 x float], [11 x float]* %16, i64 0, i64 %242
  %244 = load float, float* %243, align 4
  %245 = fpext float %244 to double
  %246 = fmul double 2.000000e+00, %245
  %247 = fptrunc double %246 to float
  store float %247, float* %15, align 4
  br label %279

; <label>:248:                                    ; preds = %234
  %249 = load i32, i32* %12, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [11 x float], [11 x float]* %17, i64 0, i64 %250
  %252 = load float, float* %251, align 4
  %253 = fcmp ole float 6.400000e+01, %252
  br i1 %253, label %254, label %262

; <label>:254:                                    ; preds = %248
  %255 = load i32, i32* %12, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [11 x float], [11 x float]* %16, i64 0, i64 %256
  %258 = load float, float* %257, align 4
  %259 = fpext float %258 to double
  %260 = fmul double 1.500000e+00, %259
  %261 = fptrunc double %260 to float
  store float %261, float* %15, align 4
  br label %278

; <label>:262:                                    ; preds = %248
  %263 = load i32, i32* %12, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [11 x float], [11 x float]* %17, i64 0, i64 %264
  %266 = load float, float* %265, align 4
  %267 = fcmp ole float 6.000000e+01, %266
  br i1 %267, label %268, label %276

; <label>:268:                                    ; preds = %262
  %269 = load i32, i32* %12, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [11 x float], [11 x float]* %16, i64 0, i64 %270
  %272 = load float, float* %271, align 4
  %273 = fpext float %272 to double
  %274 = fmul double 1.000000e+00, %273
  %275 = fptrunc double %274 to float
  store float %275, float* %15, align 4
  br label %277

; <label>:276:                                    ; preds = %262
  store float 0.000000e+00, float* %15, align 4
  br label %277

; <label>:277:                                    ; preds = %276, %268
  br label %278

; <label>:278:                                    ; preds = %277, %254
  br label %279

; <label>:279:                                    ; preds = %278, %240
  br label %280

; <label>:280:                                    ; preds = %279, %233
  br label %281

; <label>:281:                                    ; preds = %280, %194
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %451

; <label>:290:                                    ; preds = %281, %451
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %451

; <label>:299:                                    ; preds = %290
  br label %300

; <label>:300:                                    ; preds = %299, %180
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %452

; <label>:309:                                    ; preds = %300, %452
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %452

; <label>:318:                                    ; preds = %309
  br label %319

; <label>:319:                                    ; preds = %318, %148
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %453

; <label>:328:                                    ; preds = %319, %453
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %453

; <label>:337:                                    ; preds = %328
  br label %338

; <label>:338:                                    ; preds = %337, %116
  br label %339

; <label>:339:                                    ; preds = %338, %102
  %340 = load float, float* %15, align 4
  %341 = load float, float* %13, align 4
  %342 = fadd float %341, %340
  store float %342, float* %13, align 4
  %343 = load i32, i32* %12, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [11 x float], [11 x float]* %16, i64 0, i64 %344
  %346 = load float, float* %345, align 4
  %347 = load float, float* %14, align 4
  %348 = fadd float %347, %346
  store float %348, float* %14, align 4
  br label %349

; <label>:349:                                    ; preds = %339
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %454

; <label>:358:                                    ; preds = %349, %454
  %359 = load i32, i32* %12, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %12, align 4
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %454

; <label>:369:                                    ; preds = %358
  br label %92

; <label>:370:                                    ; preds = %92
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %465

; <label>:379:                                    ; preds = %370, %465
  %380 = load float, float* %13, align 4
  %381 = load float, float* %14, align 4
  %382 = fdiv float %380, %381
  %383 = fpext float %382 to double
  %384 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %383)
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %465

; <label>:393:                                    ; preds = %379
  ret i32 0

; <label>:394:                                    ; preds = %9, %0
  %395 = alloca i32, align 4
  %396 = alloca i32, align 4
  %397 = alloca i32, align 4
  %398 = alloca float, align 4
  %399 = alloca float, align 4
  %400 = alloca float, align 4
  %401 = alloca [11 x float], align 16
  %402 = alloca [11 x float], align 16
  store i32 0, i32* %395, align 4
  store float 0.000000e+00, float* %398, align 4
  store float 0.000000e+00, float* %399, align 4
  %403 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %396)
  store i32 0, i32* %397, align 4
  br label %9

; <label>:404:                                    ; preds = %37, %28
  %405 = load i32, i32* %12, align 4
  %406 = load i32, i32* %11, align 4
  %407 = sub i32 0, %406
  %408 = add i32 %407, 1
  %409 = sub nsw i32 %406, 1
  %410 = icmp sle i32 %405, %409
  br label %37

; <label>:411:                                    ; preds = %69, %60
  %412 = load i32, i32* %12, align 4
  %413 = load i32, i32* %11, align 4
  %414 = sub i32 0, %413
  %415 = add i32 %414, 1
  %416 = shl i32 %413, 1
  %417 = shl i32 %413, 1
  %418 = sub i32 %413, 1
  %419 = mul i32 %418, 1
  %420 = sub i32 %413, 1
  %421 = mul i32 %420, 1
  %422 = shl i32 %413, 1
  %423 = sub nsw i32 %413, 1
  %424 = icmp sle i32 %412, %423
  br label %69

; <label>:425:                                    ; preds = %133, %124
  %426 = load i32, i32* %12, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [11 x float], [11 x float]* %17, i64 0, i64 %427
  %429 = load float, float* %428, align 4
  %430 = fcmp ole float 8.200000e+01, %429
  br label %133

; <label>:431:                                    ; preds = %165, %156
  %432 = load i32, i32* %12, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [11 x float], [11 x float]* %17, i64 0, i64 %433
  %435 = load float, float* %434, align 4
  %436 = fcmp ole float 7.800000e+01, %435
  br label %165

; <label>:437:                                    ; preds = %217, %208
  %438 = load i32, i32* %12, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [11 x float], [11 x float]* %16, i64 0, i64 %439
  %441 = load float, float* %440, align 4
  %442 = fpext float %441 to double
  %443 = fsub double -0.000000e+00, 2.300000e+00
  %444 = fadd double %443, %442
  %445 = fsub double 2.300000e+00, %442
  %446 = fmul double %445, %442
  %447 = fsub double 2.300000e+00, %442
  %448 = fmul double %447, %442
  %449 = fmul double 2.300000e+00, %442
  %450 = fptrunc double %449 to float
  store float %450, float* %15, align 4
  br label %217

; <label>:451:                                    ; preds = %290, %281
  br label %290

; <label>:452:                                    ; preds = %309, %300
  br label %309

; <label>:453:                                    ; preds = %328, %319
  br label %328

; <label>:454:                                    ; preds = %358, %349
  %455 = load i32, i32* %12, align 4
  %456 = sub i32 0, %455
  %457 = add i32 %456, 1
  %458 = sub i32 %455, 1
  %459 = mul i32 %458, 1
  %460 = sub i32 %455, 1
  %461 = mul i32 %460, 1
  %462 = sub i32 0, %455
  %463 = add i32 %462, 1
  %464 = add nsw i32 %455, 1
  store i32 %464, i32* %12, align 4
  br label %358

; <label>:465:                                    ; preds = %379, %370
  %466 = load float, float* %13, align 4
  %467 = load float, float* %14, align 4
  %468 = fsub float -0.000000e+00, %466
  %469 = fadd float %468, %467
  %470 = fsub float -0.000000e+00, %466
  %471 = fadd float %470, %467
  %472 = fsub float -0.000000e+00, %466
  %473 = fadd float %472, %467
  %474 = fsub float %466, %467
  %475 = fmul float %474, %467
  %476 = fsub float -0.000000e+00, %466
  %477 = fadd float %476, %467
  %478 = fsub float -0.000000e+00, %466
  %479 = fadd float %478, %467
  %480 = fsub float %466, %467
  %481 = fmul float %480, %467
  %482 = fsub float %466, %467
  %483 = fmul float %482, %467
  %484 = fdiv float %466, %467
  %485 = fpext float %484 to double
  %486 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %485)
  br label %379
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
