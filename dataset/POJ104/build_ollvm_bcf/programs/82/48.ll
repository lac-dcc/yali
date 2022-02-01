; ModuleID = 'source-C-CXX/82/48.c'
source_filename = "source-C-CXX/82/48.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %374

; <label>:11:                                     ; preds = %2, %374
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca [10 x i32], align 16
  %17 = alloca [10 x i32], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca float, align 4
  %22 = alloca [10 x float], align 16
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  store i32 0, i32* %18, align 4
  store float 0.000000e+00, float* %24, align 4
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 0, i32* %20, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %374

; <label>:34:                                     ; preds = %11
  br label %35

; <label>:35:                                     ; preds = %50, %34
  %36 = load i32, i32* %20, align 4
  %37 = load i32, i32* %15, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %53

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %20, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %42)
  %44 = load i32, i32* %18, align 4
  %45 = load i32, i32* %20, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %44, %48
  store i32 %49, i32* %18, align 4
  br label %50

; <label>:50:                                     ; preds = %39
  %51 = load i32, i32* %20, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %20, align 4
  br label %35

; <label>:53:                                     ; preds = %35
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %389

; <label>:62:                                     ; preds = %53, %389
  store i32 0, i32* %20, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %389

; <label>:71:                                     ; preds = %62
  br label %72

; <label>:72:                                     ; preds = %365, %71
  %73 = load i32, i32* %20, align 4
  %74 = load i32, i32* %15, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %366

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %20, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %78
  %80 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %79)
  %81 = load i32, i32* %20, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* %19, align 4
  %85 = load i32, i32* %19, align 4
  %86 = icmp sge i32 %85, 90
  br i1 %86, label %87, label %106

; <label>:87:                                     ; preds = %76
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %390

; <label>:96:                                     ; preds = %87, %390
  store float 4.000000e+00, float* %23, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %390

; <label>:105:                                    ; preds = %96
  br label %106

; <label>:106:                                    ; preds = %105, %76
  %107 = load i32, i32* %19, align 4
  %108 = icmp sge i32 %107, 85
  br i1 %108, label %109, label %131

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %19, align 4
  %111 = icmp sle i32 %110, 89
  br i1 %111, label %112, label %131

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %391

; <label>:121:                                    ; preds = %112, %391
  store float 0x400D9999A0000000, float* %23, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %391

; <label>:130:                                    ; preds = %121
  br label %131

; <label>:131:                                    ; preds = %130, %109, %106
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %392

; <label>:140:                                    ; preds = %131, %392
  %141 = load i32, i32* %19, align 4
  %142 = icmp sge i32 %141, 82
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %392

; <label>:151:                                    ; preds = %140
  br i1 %142, label %152, label %174

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %395

; <label>:161:                                    ; preds = %152, %395
  %162 = load i32, i32* %19, align 4
  %163 = icmp sle i32 %162, 84
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %395

; <label>:172:                                    ; preds = %161
  br i1 %163, label %173, label %174

; <label>:173:                                    ; preds = %172
  store float 0x400A666660000000, float* %23, align 4
  br label %174

; <label>:174:                                    ; preds = %173, %172, %151
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %398

; <label>:183:                                    ; preds = %174, %398
  %184 = load i32, i32* %19, align 4
  %185 = icmp sge i32 %184, 78
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %398

; <label>:194:                                    ; preds = %183
  br i1 %185, label %195, label %199

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %19, align 4
  %197 = icmp sle i32 %196, 81
  br i1 %197, label %198, label %199

; <label>:198:                                    ; preds = %195
  store float 3.000000e+00, float* %23, align 4
  br label %199

; <label>:199:                                    ; preds = %198, %195, %194
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %401

; <label>:208:                                    ; preds = %199, %401
  %209 = load i32, i32* %19, align 4
  %210 = icmp sge i32 %209, 75
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %401

; <label>:219:                                    ; preds = %208
  br i1 %210, label %220, label %224

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %19, align 4
  %222 = icmp sle i32 %221, 77
  br i1 %222, label %223, label %224

; <label>:223:                                    ; preds = %220
  store float 0x40059999A0000000, float* %23, align 4
  br label %224

; <label>:224:                                    ; preds = %223, %220, %219
  %225 = load i32, i32* %19, align 4
  %226 = icmp sge i32 %225, 72
  br i1 %226, label %227, label %249

; <label>:227:                                    ; preds = %224
  %228 = load i32, i32* %19, align 4
  %229 = icmp sle i32 %228, 74
  br i1 %229, label %230, label %249

; <label>:230:                                    ; preds = %227
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %404

; <label>:239:                                    ; preds = %230, %404
  store float 0x4002666660000000, float* %23, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %404

; <label>:248:                                    ; preds = %239
  br label %249

; <label>:249:                                    ; preds = %248, %227, %224
  %250 = load i32, i32* %19, align 4
  %251 = icmp sge i32 %250, 68
  br i1 %251, label %252, label %274

; <label>:252:                                    ; preds = %249
  %253 = load i32, i32* %19, align 4
  %254 = icmp sle i32 %253, 71
  br i1 %254, label %255, label %274

; <label>:255:                                    ; preds = %252
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %405

; <label>:264:                                    ; preds = %255, %405
  store float 2.000000e+00, float* %23, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %405

; <label>:273:                                    ; preds = %264
  br label %274

; <label>:274:                                    ; preds = %273, %252, %249
  %275 = load i32, i32* %19, align 4
  %276 = icmp sge i32 %275, 64
  br i1 %276, label %277, label %299

; <label>:277:                                    ; preds = %274
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %406

; <label>:286:                                    ; preds = %277, %406
  %287 = load i32, i32* %19, align 4
  %288 = icmp sle i32 %287, 67
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %406

; <label>:297:                                    ; preds = %286
  br i1 %288, label %298, label %299

; <label>:298:                                    ; preds = %297
  store float 1.500000e+00, float* %23, align 4
  br label %299

; <label>:299:                                    ; preds = %298, %297, %274
  %300 = load i32, i32* %19, align 4
  %301 = icmp sge i32 %300, 60
  br i1 %301, label %302, label %306

; <label>:302:                                    ; preds = %299
  %303 = load i32, i32* %19, align 4
  %304 = icmp sle i32 %303, 63
  br i1 %304, label %305, label %306

; <label>:305:                                    ; preds = %302
  store float 1.000000e+00, float* %23, align 4
  br label %306

; <label>:306:                                    ; preds = %305, %302, %299
  %307 = load i32, i32* %19, align 4
  %308 = icmp slt i32 %307, 60
  br i1 %308, label %309, label %328

; <label>:309:                                    ; preds = %306
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %409

; <label>:318:                                    ; preds = %309, %409
  store float 0.000000e+00, float* %23, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %409

; <label>:327:                                    ; preds = %318
  br label %328

; <label>:328:                                    ; preds = %327, %306
  %329 = load float, float* %23, align 4
  %330 = load i32, i32* %20, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [10 x float], [10 x float]* %22, i64 0, i64 %331
  store float %329, float* %332, align 4
  %333 = load float, float* %24, align 4
  %334 = load i32, i32* %20, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = sitofp i32 %337 to float
  %339 = load i32, i32* %20, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [10 x float], [10 x float]* %22, i64 0, i64 %340
  %342 = load float, float* %341, align 4
  %343 = fmul float %338, %342
  %344 = fadd float %333, %343
  store float %344, float* %24, align 4
  br label %345

; <label>:345:                                    ; preds = %328
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %410

; <label>:354:                                    ; preds = %345, %410
  %355 = load i32, i32* %20, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %20, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %410

; <label>:365:                                    ; preds = %354
  br label %72

; <label>:366:                                    ; preds = %72
  %367 = load float, float* %24, align 4
  %368 = load i32, i32* %18, align 4
  %369 = sitofp i32 %368 to float
  %370 = fdiv float %367, %369
  store float %370, float* %21, align 4
  %371 = load float, float* %21, align 4
  %372 = fpext float %371 to double
  %373 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %372)
  ret i32 0

; <label>:374:                                    ; preds = %11, %2
  %375 = alloca i32, align 4
  %376 = alloca i32, align 4
  %377 = alloca i8**, align 8
  %378 = alloca i32, align 4
  %379 = alloca [10 x i32], align 16
  %380 = alloca [10 x i32], align 16
  %381 = alloca i32, align 4
  %382 = alloca i32, align 4
  %383 = alloca i32, align 4
  %384 = alloca float, align 4
  %385 = alloca [10 x float], align 16
  %386 = alloca float, align 4
  %387 = alloca float, align 4
  store i32 0, i32* %375, align 4
  store i32 %0, i32* %376, align 4
  store i8** %1, i8*** %377, align 8
  store i32 0, i32* %381, align 4
  store float 0.000000e+00, float* %387, align 4
  %388 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %378)
  store i32 0, i32* %383, align 4
  br label %11

; <label>:389:                                    ; preds = %62, %53
  store i32 0, i32* %20, align 4
  br label %62

; <label>:390:                                    ; preds = %96, %87
  store float 4.000000e+00, float* %23, align 4
  br label %96

; <label>:391:                                    ; preds = %121, %112
  store float 0x400D9999A0000000, float* %23, align 4
  br label %121

; <label>:392:                                    ; preds = %140, %131
  %393 = load i32, i32* %19, align 4
  %394 = icmp sge i32 %393, 82
  br label %140

; <label>:395:                                    ; preds = %161, %152
  %396 = load i32, i32* %19, align 4
  %397 = icmp sle i32 %396, 84
  br label %161

; <label>:398:                                    ; preds = %183, %174
  %399 = load i32, i32* %19, align 4
  %400 = icmp sge i32 %399, 78
  br label %183

; <label>:401:                                    ; preds = %208, %199
  %402 = load i32, i32* %19, align 4
  %403 = icmp sge i32 %402, 75
  br label %208

; <label>:404:                                    ; preds = %239, %230
  store float 0x4002666660000000, float* %23, align 4
  br label %239

; <label>:405:                                    ; preds = %264, %255
  store float 2.000000e+00, float* %23, align 4
  br label %264

; <label>:406:                                    ; preds = %286, %277
  %407 = load i32, i32* %19, align 4
  %408 = icmp sle i32 %407, 67
  br label %286

; <label>:409:                                    ; preds = %318, %309
  store float 0.000000e+00, float* %23, align 4
  br label %318

; <label>:410:                                    ; preds = %354, %345
  %411 = load i32, i32* %20, align 4
  %412 = shl i32 %411, 1
  %413 = sub i32 %411, 1
  %414 = mul i32 %413, 1
  %415 = shl i32 %411, 1
  %416 = sub i32 0, %411
  %417 = add i32 %416, 1
  %418 = add nsw i32 %411, 1
  store i32 %418, i32* %20, align 4
  br label %354
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
