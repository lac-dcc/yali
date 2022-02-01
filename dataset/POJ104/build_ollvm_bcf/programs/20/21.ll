; ModuleID = 'source-C-CXX/20/21.c'
source_filename = "source-C-CXX/20/21.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %321

; <label>:9:                                      ; preds = %0, %321
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca [100 x float], align 16
  store float 0.000000e+00, float* %16, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %11, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %321

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %57, %27
  %29 = load i32, i32* %11, align 4
  %30 = load i32, i32* %10, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %58

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x float], [100 x float]* %17, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %35)
  br label %37

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %331

; <label>:46:                                     ; preds = %37, %331
  %47 = load i32, i32* %11, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %11, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %331

; <label>:57:                                     ; preds = %46
  br label %28

; <label>:58:                                     ; preds = %28
  store i32 0, i32* %11, align 4
  br label %59

; <label>:59:                                     ; preds = %88, %58
  %60 = load i32, i32* %11, align 4
  %61 = load i32, i32* %10, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %91

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %339

; <label>:72:                                     ; preds = %63, %339
  %73 = load float, float* %16, align 4
  %74 = load i32, i32* %11, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x float], [100 x float]* %17, i64 0, i64 %75
  %77 = load float, float* %76, align 4
  %78 = fadd float %73, %77
  store float %78, float* %16, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %339

; <label>:87:                                     ; preds = %72
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %11, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %11, align 4
  br label %59

; <label>:91:                                     ; preds = %59
  %92 = load float, float* %16, align 4
  %93 = load i32, i32* %10, align 4
  %94 = sitofp i32 %93 to float
  %95 = fdiv float %92, %94
  store float %95, float* %15, align 4
  %96 = getelementptr inbounds [100 x float], [100 x float]* %17, i64 0, i64 0
  %97 = load float, float* %96, align 16
  %98 = fptosi float %97 to i32
  store i32 %98, i32* %13, align 4
  store i32 %98, i32* %12, align 4
  store i32 1, i32* %11, align 4
  br label %99

; <label>:99:                                     ; preds = %176, %91
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %354

; <label>:108:                                    ; preds = %99, %354
  %109 = load i32, i32* %11, align 4
  %110 = load i32, i32* %10, align 4
  %111 = icmp slt i32 %109, %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %354

; <label>:120:                                    ; preds = %108
  br i1 %111, label %121, label %179

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %358

; <label>:130:                                    ; preds = %121, %358
  %131 = load i32, i32* %11, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x float], [100 x float]* %17, i64 0, i64 %132
  %134 = load float, float* %133, align 4
  %135 = load i32, i32* %12, align 4
  %136 = sitofp i32 %135 to float
  %137 = fcmp ogt float %134, %136
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %358

; <label>:146:                                    ; preds = %130
  br i1 %137, label %147, label %152

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %11, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x float], [100 x float]* %17, i64 0, i64 %149
  %151 = load float, float* %150, align 4
  br label %155

; <label>:152:                                    ; preds = %146
  %153 = load i32, i32* %12, align 4
  %154 = sitofp i32 %153 to float
  br label %155

; <label>:155:                                    ; preds = %152, %147
  %156 = phi float [ %151, %147 ], [ %154, %152 ]
  %157 = fptosi float %156 to i32
  store i32 %157, i32* %12, align 4
  %158 = load i32, i32* %11, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x float], [100 x float]* %17, i64 0, i64 %159
  %161 = load float, float* %160, align 4
  %162 = load i32, i32* %13, align 4
  %163 = sitofp i32 %162 to float
  %164 = fcmp ogt float %161, %163
  br i1 %164, label %165, label %168

; <label>:165:                                    ; preds = %155
  %166 = load i32, i32* %13, align 4
  %167 = sitofp i32 %166 to float
  br label %173

; <label>:168:                                    ; preds = %155
  %169 = load i32, i32* %11, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x float], [100 x float]* %17, i64 0, i64 %170
  %172 = load float, float* %171, align 4
  br label %173

; <label>:173:                                    ; preds = %168, %165
  %174 = phi float [ %167, %165 ], [ %172, %168 ]
  %175 = fptosi float %174 to i32
  store i32 %175, i32* %13, align 4
  br label %176

; <label>:176:                                    ; preds = %173
  %177 = load i32, i32* %11, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %11, align 4
  br label %99

; <label>:179:                                    ; preds = %120
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %366

; <label>:188:                                    ; preds = %179, %366
  %189 = load i32, i32* %12, align 4
  %190 = load i32, i32* %13, align 4
  %191 = add nsw i32 %189, %190
  store i32 %191, i32* %14, align 4
  %192 = load float, float* %15, align 4
  %193 = fmul float 2.000000e+00, %192
  %194 = load i32, i32* %14, align 4
  %195 = sitofp i32 %194 to float
  %196 = fcmp oeq float %193, %195
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %366

; <label>:205:                                    ; preds = %188
  br i1 %196, label %206, label %228

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %389

; <label>:215:                                    ; preds = %206, %389
  %216 = load i32, i32* %13, align 4
  %217 = load i32, i32* %12, align 4
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %216, i32 %217)
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %389

; <label>:227:                                    ; preds = %215
  br label %302

; <label>:228:                                    ; preds = %205
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %393

; <label>:237:                                    ; preds = %228, %393
  %238 = load float, float* %15, align 4
  %239 = fmul float 2.000000e+00, %238
  %240 = load i32, i32* %14, align 4
  %241 = sitofp i32 %240 to float
  %242 = fcmp ogt float %239, %241
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %393

; <label>:251:                                    ; preds = %237
  br i1 %242, label %252, label %255

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %13, align 4
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %253)
  br label %283

; <label>:255:                                    ; preds = %251
  %256 = load float, float* %15, align 4
  %257 = fmul float 2.000000e+00, %256
  %258 = load i32, i32* %14, align 4
  %259 = sitofp i32 %258 to float
  %260 = fcmp olt float %257, %259
  br i1 %260, label %261, label %282

; <label>:261:                                    ; preds = %255
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %417

; <label>:270:                                    ; preds = %261, %417
  %271 = load i32, i32* %12, align 4
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %271)
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %417

; <label>:281:                                    ; preds = %270
  br label %282

; <label>:282:                                    ; preds = %281, %255
  br label %283

; <label>:283:                                    ; preds = %282, %252
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %420

; <label>:292:                                    ; preds = %283, %420
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %420

; <label>:301:                                    ; preds = %292
  br label %302

; <label>:302:                                    ; preds = %301, %227
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %421

; <label>:311:                                    ; preds = %302, %421
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %421

; <label>:320:                                    ; preds = %311
  ret void

; <label>:321:                                    ; preds = %9, %0
  %322 = alloca i32, align 4
  %323 = alloca i32, align 4
  %324 = alloca i32, align 4
  %325 = alloca i32, align 4
  %326 = alloca i32, align 4
  %327 = alloca float, align 4
  %328 = alloca float, align 4
  %329 = alloca [100 x float], align 16
  store float 0.000000e+00, float* %328, align 4
  %330 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %322)
  store i32 0, i32* %323, align 4
  br label %9

; <label>:331:                                    ; preds = %46, %37
  %332 = load i32, i32* %11, align 4
  %333 = sub i32 %332, 1
  %334 = mul i32 %333, 1
  %335 = sub i32 %332, 1
  %336 = mul i32 %335, 1
  %337 = shl i32 %332, 1
  %338 = add nsw i32 %332, 1
  store i32 %338, i32* %11, align 4
  br label %46

; <label>:339:                                    ; preds = %72, %63
  %340 = load float, float* %16, align 4
  %341 = load i32, i32* %11, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100 x float], [100 x float]* %17, i64 0, i64 %342
  %344 = load float, float* %343, align 4
  %345 = fsub float %340, %344
  %346 = fmul float %345, %344
  %347 = fsub float -0.000000e+00, %340
  %348 = fadd float %347, %344
  %349 = fsub float %340, %344
  %350 = fmul float %349, %344
  %351 = fsub float -0.000000e+00, %340
  %352 = fadd float %351, %344
  %353 = fadd float %340, %344
  store float %353, float* %16, align 4
  br label %72

; <label>:354:                                    ; preds = %108, %99
  %355 = load i32, i32* %11, align 4
  %356 = load i32, i32* %10, align 4
  %357 = icmp slt i32 %355, %356
  br label %108

; <label>:358:                                    ; preds = %130, %121
  %359 = load i32, i32* %11, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [100 x float], [100 x float]* %17, i64 0, i64 %360
  %362 = load float, float* %361, align 4
  %363 = load i32, i32* %12, align 4
  %364 = sitofp i32 %363 to float
  %365 = fcmp ogt float %362, %364
  br label %130

; <label>:366:                                    ; preds = %188, %179
  %367 = load i32, i32* %12, align 4
  %368 = load i32, i32* %13, align 4
  %369 = sub i32 0, %367
  %370 = add i32 %369, %368
  %371 = sub i32 0, %367
  %372 = add i32 %371, %368
  %373 = add nsw i32 %367, %368
  store i32 %373, i32* %14, align 4
  %374 = load float, float* %15, align 4
  %375 = fsub float 2.000000e+00, %374
  %376 = fmul float %375, %374
  %377 = fsub float 2.000000e+00, %374
  %378 = fmul float %377, %374
  %379 = fsub float 2.000000e+00, %374
  %380 = fmul float %379, %374
  %381 = fsub float 2.000000e+00, %374
  %382 = fmul float %381, %374
  %383 = fsub float 2.000000e+00, %374
  %384 = fmul float %383, %374
  %385 = fmul float 2.000000e+00, %374
  %386 = load i32, i32* %14, align 4
  %387 = sitofp i32 %386 to float
  %388 = fcmp oeq float %385, %387
  br label %188

; <label>:389:                                    ; preds = %215, %206
  %390 = load i32, i32* %13, align 4
  %391 = load i32, i32* %12, align 4
  %392 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %390, i32 %391)
  br label %215

; <label>:393:                                    ; preds = %237, %228
  %394 = load float, float* %15, align 4
  %395 = fsub float 2.000000e+00, %394
  %396 = fmul float %395, %394
  %397 = fsub float 2.000000e+00, %394
  %398 = fmul float %397, %394
  %399 = fsub float -0.000000e+00, 2.000000e+00
  %400 = fadd float %399, %394
  %401 = fsub float -0.000000e+00, 2.000000e+00
  %402 = fadd float %401, %394
  %403 = fsub float -0.000000e+00, 2.000000e+00
  %404 = fadd float %403, %394
  %405 = fsub float -0.000000e+00, 2.000000e+00
  %406 = fadd float %405, %394
  %407 = fsub float 2.000000e+00, %394
  %408 = fmul float %407, %394
  %409 = fsub float 2.000000e+00, %394
  %410 = fmul float %409, %394
  %411 = fsub float -0.000000e+00, 2.000000e+00
  %412 = fadd float %411, %394
  %413 = fmul float 2.000000e+00, %394
  %414 = load i32, i32* %14, align 4
  %415 = sitofp i32 %414 to float
  %416 = fcmp ogt float %413, %415
  br label %237

; <label>:417:                                    ; preds = %270, %261
  %418 = load i32, i32* %12, align 4
  %419 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %418)
  br label %270

; <label>:420:                                    ; preds = %292, %283
  br label %292

; <label>:421:                                    ; preds = %311, %302
  br label %311
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
