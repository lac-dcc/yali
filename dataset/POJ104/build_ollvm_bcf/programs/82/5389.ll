; ModuleID = 'source-C-CXX/82/5389.c'
source_filename = "source-C-CXX/82/5389.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  store i8* %10, i8** %3, align 8
  %11 = alloca i32, i64 %9, align 16
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = alloca i32, i64 %13, align 16
  %15 = load i32, i32* %2, align 4
  %16 = zext i32 %15 to i64
  %17 = alloca float, i64 %16, align 16
  store float 0.000000e+00, float* %5, align 4
  store float 0.000000e+00, float* %6, align 4
  store i32 0, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %27, %0
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %30

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %11, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  br label %18

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %387

; <label>:39:                                     ; preds = %30, %387
  store i32 0, i32* %4, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %387

; <label>:48:                                     ; preds = %39
  br label %49

; <label>:49:                                     ; preds = %375, %48
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %378

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %388

; <label>:62:                                     ; preds = %53, %388
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %14, i64 %64
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %65)
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %14, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp slt i32 %70, 60
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %388

; <label>:80:                                     ; preds = %62
  br i1 %71, label %81, label %103

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %398

; <label>:90:                                     ; preds = %81, %398
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds float, float* %17, i64 %92
  store float 0.000000e+00, float* %93, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %398

; <label>:102:                                    ; preds = %90
  br label %103

; <label>:103:                                    ; preds = %102, %80
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %402

; <label>:112:                                    ; preds = %103, %402
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %14, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp sge i32 %116, 60
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %402

; <label>:126:                                    ; preds = %112
  br i1 %117, label %127, label %155

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %408

; <label>:136:                                    ; preds = %127, %408
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %14, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp sle i32 %140, 63
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %408

; <label>:150:                                    ; preds = %136
  br i1 %141, label %151, label %155

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds float, float* %17, i64 %153
  store float 1.000000e+00, float* %154, align 4
  br label %155

; <label>:155:                                    ; preds = %151, %150, %126
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %14, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp sge i32 %159, 64
  br i1 %160, label %161, label %189

; <label>:161:                                    ; preds = %155
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %414

; <label>:170:                                    ; preds = %161, %414
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %14, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp sle i32 %174, 67
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %414

; <label>:184:                                    ; preds = %170
  br i1 %175, label %185, label %189

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds float, float* %17, i64 %187
  store float 1.500000e+00, float* %188, align 4
  br label %189

; <label>:189:                                    ; preds = %185, %184, %155
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, i32* %14, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp sge i32 %193, 68
  br i1 %194, label %195, label %205

; <label>:195:                                    ; preds = %189
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, i32* %14, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp sle i32 %199, 71
  br i1 %200, label %201, label %205

; <label>:201:                                    ; preds = %195
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds float, float* %17, i64 %203
  store float 2.000000e+00, float* %204, align 4
  br label %205

; <label>:205:                                    ; preds = %201, %195, %189
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, i32* %14, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp sge i32 %209, 72
  br i1 %210, label %211, label %221

; <label>:211:                                    ; preds = %205
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, i32* %14, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp sle i32 %215, 74
  br i1 %216, label %217, label %221

; <label>:217:                                    ; preds = %211
  %218 = load i32, i32* %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds float, float* %17, i64 %219
  store float 0x4002666660000000, float* %220, align 4
  br label %221

; <label>:221:                                    ; preds = %217, %211, %205
  %222 = load i32, i32* %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, i32* %14, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = icmp sge i32 %225, 75
  br i1 %226, label %227, label %255

; <label>:227:                                    ; preds = %221
  %228 = load i32, i32* %4, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, i32* %14, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = icmp sle i32 %231, 77
  br i1 %232, label %233, label %255

; <label>:233:                                    ; preds = %227
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %420

; <label>:242:                                    ; preds = %233, %420
  %243 = load i32, i32* %4, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds float, float* %17, i64 %244
  store float 0x40059999A0000000, float* %245, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %420

; <label>:254:                                    ; preds = %242
  br label %255

; <label>:255:                                    ; preds = %254, %227, %221
  %256 = load i32, i32* %4, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, i32* %14, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = icmp sge i32 %259, 78
  br i1 %260, label %261, label %271

; <label>:261:                                    ; preds = %255
  %262 = load i32, i32* %4, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, i32* %14, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = icmp sle i32 %265, 81
  br i1 %266, label %267, label %271

; <label>:267:                                    ; preds = %261
  %268 = load i32, i32* %4, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds float, float* %17, i64 %269
  store float 3.000000e+00, float* %270, align 4
  br label %271

; <label>:271:                                    ; preds = %267, %261, %255
  %272 = load i32, i32* %4, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, i32* %14, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = icmp sge i32 %275, 82
  br i1 %276, label %277, label %287

; <label>:277:                                    ; preds = %271
  %278 = load i32, i32* %4, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, i32* %14, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = icmp sle i32 %281, 84
  br i1 %282, label %283, label %287

; <label>:283:                                    ; preds = %277
  %284 = load i32, i32* %4, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds float, float* %17, i64 %285
  store float 0x400A666660000000, float* %286, align 4
  br label %287

; <label>:287:                                    ; preds = %283, %277, %271
  %288 = load i32, i32* %4, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i32, i32* %14, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = icmp sge i32 %291, 85
  br i1 %292, label %293, label %321

; <label>:293:                                    ; preds = %287
  %294 = load i32, i32* %4, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i32, i32* %14, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = icmp sle i32 %297, 89
  br i1 %298, label %299, label %321

; <label>:299:                                    ; preds = %293
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %424

; <label>:308:                                    ; preds = %299, %424
  %309 = load i32, i32* %4, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds float, float* %17, i64 %310
  store float 0x400D9999A0000000, float* %311, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %424

; <label>:320:                                    ; preds = %308
  br label %321

; <label>:321:                                    ; preds = %320, %293, %287
  %322 = load i32, i32* %4, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i32, i32* %14, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = icmp sge i32 %325, 90
  br i1 %326, label %327, label %355

; <label>:327:                                    ; preds = %321
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %428

; <label>:336:                                    ; preds = %327, %428
  %337 = load i32, i32* %4, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i32, i32* %14, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = icmp sle i32 %340, 100
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %428

; <label>:350:                                    ; preds = %336
  br i1 %341, label %351, label %355

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* %4, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds float, float* %17, i64 %353
  store float 4.000000e+00, float* %354, align 4
  br label %355

; <label>:355:                                    ; preds = %351, %350, %321
  %356 = load float, float* %5, align 4
  %357 = load i32, i32* %4, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i32, i32* %11, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = sitofp i32 %360 to float
  %362 = load i32, i32* %4, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds float, float* %17, i64 %363
  %365 = load float, float* %364, align 4
  %366 = fmul float %361, %365
  %367 = fadd float %356, %366
  store float %367, float* %5, align 4
  %368 = load float, float* %6, align 4
  %369 = load i32, i32* %4, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i32, i32* %11, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = sitofp i32 %372 to float
  %374 = fadd float %368, %373
  store float %374, float* %6, align 4
  br label %375

; <label>:375:                                    ; preds = %355
  %376 = load i32, i32* %4, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %4, align 4
  br label %49

; <label>:378:                                    ; preds = %49
  %379 = load float, float* %5, align 4
  %380 = load float, float* %6, align 4
  %381 = fdiv float %379, %380
  store float %381, float* %5, align 4
  %382 = load float, float* %5, align 4
  %383 = fpext float %382 to double
  %384 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %383)
  store i32 0, i32* %1, align 4
  %385 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %385)
  %386 = load i32, i32* %1, align 4
  ret i32 %386

; <label>:387:                                    ; preds = %39, %30
  store i32 0, i32* %4, align 4
  br label %39

; <label>:388:                                    ; preds = %62, %53
  %389 = load i32, i32* %4, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i32, i32* %14, i64 %390
  %392 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %391)
  %393 = load i32, i32* %4, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i32, i32* %14, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = icmp slt i32 %396, 60
  br label %62

; <label>:398:                                    ; preds = %90, %81
  %399 = load i32, i32* %4, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds float, float* %17, i64 %400
  store float 0.000000e+00, float* %401, align 4
  br label %90

; <label>:402:                                    ; preds = %112, %103
  %403 = load i32, i32* %4, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i32, i32* %14, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = icmp sge i32 %406, 60
  br label %112

; <label>:408:                                    ; preds = %136, %127
  %409 = load i32, i32* %4, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i32, i32* %14, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = icmp sle i32 %412, 63
  br label %136

; <label>:414:                                    ; preds = %170, %161
  %415 = load i32, i32* %4, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i32, i32* %14, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = icmp sle i32 %418, 67
  br label %170

; <label>:420:                                    ; preds = %242, %233
  %421 = load i32, i32* %4, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds float, float* %17, i64 %422
  store float 0x40059999A0000000, float* %423, align 4
  br label %242

; <label>:424:                                    ; preds = %308, %299
  %425 = load i32, i32* %4, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds float, float* %17, i64 %426
  store float 0x400D9999A0000000, float* %427, align 4
  br label %308

; <label>:428:                                    ; preds = %336, %327
  %429 = load i32, i32* %4, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i32, i32* %14, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = icmp sle i32 %432, 100
  br label %336
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
