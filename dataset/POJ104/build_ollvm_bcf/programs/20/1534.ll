; ModuleID = 'source-C-CXX/20/1534.c'
source_filename = "source-C-CXX/20/1534.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
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
  br i1 %8, label %9, label %335

; <label>:9:                                      ; preds = %0, %335
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca [300 x i32], align 16
  store float 0.000000e+00, float* %14, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %11, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %335

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %58, %28
  %30 = load i32, i32* %11, align 4
  %31 = load i32, i32* %10, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %59

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %11, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  br label %38

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %346

; <label>:47:                                     ; preds = %38, %346
  %48 = load i32, i32* %11, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %11, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %346

; <label>:58:                                     ; preds = %47
  br label %29

; <label>:59:                                     ; preds = %29
  store i32 0, i32* %11, align 4
  br label %60

; <label>:60:                                     ; preds = %128, %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %356

; <label>:69:                                     ; preds = %60, %356
  %70 = load i32, i32* %11, align 4
  %71 = load i32, i32* %10, align 4
  %72 = icmp slt i32 %70, %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %356

; <label>:81:                                     ; preds = %69
  br i1 %72, label %82, label %129

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %360

; <label>:91:                                     ; preds = %82, %360
  %92 = load float, float* %14, align 4
  %93 = load i32, i32* %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sitofp i32 %96 to float
  %98 = fadd float %92, %97
  store float %98, float* %14, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %360

; <label>:107:                                    ; preds = %91
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %376

; <label>:117:                                    ; preds = %108, %376
  %118 = load i32, i32* %11, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %11, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %376

; <label>:128:                                    ; preds = %117
  br label %60

; <label>:129:                                    ; preds = %81
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %381

; <label>:138:                                    ; preds = %129, %381
  %139 = load float, float* %14, align 4
  %140 = load i32, i32* %10, align 4
  %141 = sitofp i32 %140 to float
  %142 = fdiv float %139, %141
  store float %142, float* %15, align 4
  store i32 0, i32* %12, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %381

; <label>:151:                                    ; preds = %138
  br label %152

; <label>:152:                                    ; preds = %255, %151
  %153 = load i32, i32* %12, align 4
  %154 = load i32, i32* %10, align 4
  %155 = sub nsw i32 %154, 1
  %156 = icmp slt i32 %153, %155
  br i1 %156, label %157, label %256

; <label>:157:                                    ; preds = %152
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %392

; <label>:166:                                    ; preds = %157, %392
  store i32 0, i32* %11, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %392

; <label>:175:                                    ; preds = %166
  br label %176

; <label>:176:                                    ; preds = %233, %175
  %177 = load i32, i32* %11, align 4
  %178 = load i32, i32* %10, align 4
  %179 = sub nsw i32 %178, 1
  %180 = load i32, i32* %12, align 4
  %181 = sub nsw i32 %179, %180
  %182 = icmp slt i32 %177, %181
  br i1 %182, label %183, label %234

; <label>:183:                                    ; preds = %176
  %184 = load i32, i32* %11, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %11, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp sgt i32 %187, %192
  br i1 %193, label %194, label %212

; <label>:194:                                    ; preds = %183
  %195 = load i32, i32* %11, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  store i32 %198, i32* %13, align 4
  %199 = load i32, i32* %11, align 4
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %11, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 %205
  store i32 %203, i32* %206, align 4
  %207 = load i32, i32* %13, align 4
  %208 = load i32, i32* %11, align 4
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 %210
  store i32 %207, i32* %211, align 4
  br label %212

; <label>:212:                                    ; preds = %194, %183
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %393

; <label>:222:                                    ; preds = %213, %393
  %223 = load i32, i32* %11, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %11, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %393

; <label>:233:                                    ; preds = %222
  br label %176

; <label>:234:                                    ; preds = %176
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %397

; <label>:244:                                    ; preds = %235, %397
  %245 = load i32, i32* %12, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %12, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %397

; <label>:255:                                    ; preds = %244
  br label %152

; <label>:256:                                    ; preds = %152
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %408

; <label>:265:                                    ; preds = %256, %408
  %266 = load float, float* %15, align 4
  %267 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 0
  %268 = load i32, i32* %267, align 16
  %269 = sitofp i32 %268 to float
  %270 = fsub float %266, %269
  store float %270, float* %16, align 4
  %271 = load i32, i32* %10, align 4
  %272 = sub nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = sitofp i32 %275 to float
  %277 = load float, float* %15, align 4
  %278 = fsub float %276, %277
  store float %278, float* %17, align 4
  %279 = load float, float* %16, align 4
  %280 = load float, float* %17, align 4
  %281 = fcmp oeq float %279, %280
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %408

; <label>:290:                                    ; preds = %265
  br i1 %281, label %291, label %300

; <label>:291:                                    ; preds = %290
  %292 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 0
  %293 = load i32, i32* %292, align 16
  %294 = load i32, i32* %10, align 4
  %295 = sub nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %293, i32 %298)
  br label %334

; <label>:300:                                    ; preds = %290
  %301 = load float, float* %16, align 4
  %302 = load float, float* %17, align 4
  %303 = fcmp olt float %301, %302
  br i1 %303, label %304, label %329

; <label>:304:                                    ; preds = %300
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %439

; <label>:313:                                    ; preds = %304, %439
  %314 = load i32, i32* %10, align 4
  %315 = sub nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %318)
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %439

; <label>:328:                                    ; preds = %313
  br label %333

; <label>:329:                                    ; preds = %300
  %330 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 0
  %331 = load i32, i32* %330, align 16
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %331)
  br label %333

; <label>:333:                                    ; preds = %329, %328
  br label %334

; <label>:334:                                    ; preds = %333, %291
  ret void

; <label>:335:                                    ; preds = %9, %0
  %336 = alloca i32, align 4
  %337 = alloca i32, align 4
  %338 = alloca i32, align 4
  %339 = alloca i32, align 4
  %340 = alloca float, align 4
  %341 = alloca float, align 4
  %342 = alloca float, align 4
  %343 = alloca float, align 4
  %344 = alloca [300 x i32], align 16
  store float 0.000000e+00, float* %340, align 4
  %345 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %336)
  store i32 0, i32* %337, align 4
  br label %9

; <label>:346:                                    ; preds = %47, %38
  %347 = load i32, i32* %11, align 4
  %348 = sub i32 %347, 1
  %349 = mul i32 %348, 1
  %350 = sub i32 0, %347
  %351 = add i32 %350, 1
  %352 = shl i32 %347, 1
  %353 = sub i32 0, %347
  %354 = add i32 %353, 1
  %355 = add nsw i32 %347, 1
  store i32 %355, i32* %11, align 4
  br label %47

; <label>:356:                                    ; preds = %69, %60
  %357 = load i32, i32* %11, align 4
  %358 = load i32, i32* %10, align 4
  %359 = icmp slt i32 %357, %358
  br label %69

; <label>:360:                                    ; preds = %91, %82
  %361 = load float, float* %14, align 4
  %362 = load i32, i32* %11, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = sitofp i32 %365 to float
  %367 = fsub float -0.000000e+00, %361
  %368 = fadd float %367, %366
  %369 = fsub float -0.000000e+00, %361
  %370 = fadd float %369, %366
  %371 = fsub float %361, %366
  %372 = fmul float %371, %366
  %373 = fsub float %361, %366
  %374 = fmul float %373, %366
  %375 = fadd float %361, %366
  store float %375, float* %14, align 4
  br label %91

; <label>:376:                                    ; preds = %117, %108
  %377 = load i32, i32* %11, align 4
  %378 = sub i32 %377, 1
  %379 = mul i32 %378, 1
  %380 = add nsw i32 %377, 1
  store i32 %380, i32* %11, align 4
  br label %117

; <label>:381:                                    ; preds = %138, %129
  %382 = load float, float* %14, align 4
  %383 = load i32, i32* %10, align 4
  %384 = sitofp i32 %383 to float
  %385 = fsub float %382, %384
  %386 = fmul float %385, %384
  %387 = fsub float %382, %384
  %388 = fmul float %387, %384
  %389 = fsub float -0.000000e+00, %382
  %390 = fadd float %389, %384
  %391 = fdiv float %382, %384
  store float %391, float* %15, align 4
  store i32 0, i32* %12, align 4
  br label %138

; <label>:392:                                    ; preds = %166, %157
  store i32 0, i32* %11, align 4
  br label %166

; <label>:393:                                    ; preds = %222, %213
  %394 = load i32, i32* %11, align 4
  %395 = shl i32 %394, 1
  %396 = add nsw i32 %394, 1
  store i32 %396, i32* %11, align 4
  br label %222

; <label>:397:                                    ; preds = %244, %235
  %398 = load i32, i32* %12, align 4
  %399 = shl i32 %398, 1
  %400 = sub i32 0, %398
  %401 = add i32 %400, 1
  %402 = shl i32 %398, 1
  %403 = sub i32 %398, 1
  %404 = mul i32 %403, 1
  %405 = shl i32 %398, 1
  %406 = shl i32 %398, 1
  %407 = add nsw i32 %398, 1
  store i32 %407, i32* %12, align 4
  br label %244

; <label>:408:                                    ; preds = %265, %256
  %409 = load float, float* %15, align 4
  %410 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 0
  %411 = load i32, i32* %410, align 16
  %412 = sitofp i32 %411 to float
  %413 = fsub float %409, %412
  %414 = fmul float %413, %412
  %415 = fsub float -0.000000e+00, %409
  %416 = fadd float %415, %412
  %417 = fsub float %409, %412
  store float %417, float* %16, align 4
  %418 = load i32, i32* %10, align 4
  %419 = sub i32 0, %418
  %420 = add i32 %419, 1
  %421 = sub i32 %418, 1
  %422 = mul i32 %421, 1
  %423 = sub i32 0, %418
  %424 = add i32 %423, 1
  %425 = sub nsw i32 %418, 1
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = sitofp i32 %428 to float
  %430 = load float, float* %15, align 4
  %431 = fsub float %429, %430
  %432 = fmul float %431, %430
  %433 = fsub float %429, %430
  %434 = fmul float %433, %430
  %435 = fsub float %429, %430
  store float %435, float* %17, align 4
  %436 = load float, float* %16, align 4
  %437 = load float, float* %17, align 4
  %438 = fcmp oeq float %436, %437
  br label %265

; <label>:439:                                    ; preds = %313, %304
  %440 = load i32, i32* %10, align 4
  %441 = sub i32 0, %440
  %442 = add i32 %441, 1
  %443 = sub i32 0, %440
  %444 = add i32 %443, 1
  %445 = sub i32 0, %440
  %446 = add i32 %445, 1
  %447 = shl i32 %440, 1
  %448 = sub i32 0, %440
  %449 = add i32 %448, 1
  %450 = sub i32 0, %440
  %451 = add i32 %450, 1
  %452 = sub i32 %440, 1
  %453 = mul i32 %452, 1
  %454 = sub nsw i32 %440, 1
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %457)
  br label %313
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
