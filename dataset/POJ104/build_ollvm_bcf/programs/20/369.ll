; ModuleID = 'source-C-CXX/20/369.c'
source_filename = "source-C-CXX/20/369.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
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
  br i1 %8, label %9, label %498

; <label>:9:                                      ; preds = %0, %498
  %10 = alloca [300 x float], align 16
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [300 x i32], align 16
  store float 0.000000e+00, float* %11, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %16, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 0, i32* %13, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %498

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %37, %27
  %29 = load i32, i32* %13, align 4
  %30 = load i32, i32* %15, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %40

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %13, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  br label %37

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* %13, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %13, align 4
  br label %28

; <label>:40:                                     ; preds = %28
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %508

; <label>:49:                                     ; preds = %40, %508
  store i32 0, i32* %14, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %508

; <label>:58:                                     ; preds = %49
  br label %59

; <label>:59:                                     ; preds = %144, %58
  %60 = load i32, i32* %14, align 4
  %61 = load i32, i32* %15, align 4
  %62 = sub nsw i32 %61, 1
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %147

; <label>:64:                                     ; preds = %59
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %509

; <label>:73:                                     ; preds = %64, %509
  store i32 0, i32* %13, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %509

; <label>:82:                                     ; preds = %73
  br label %83

; <label>:83:                                     ; preds = %140, %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %510

; <label>:92:                                     ; preds = %83, %510
  %93 = load i32, i32* %13, align 4
  %94 = load i32, i32* %15, align 4
  %95 = load i32, i32* %14, align 4
  %96 = sub nsw i32 %94, %95
  %97 = sub nsw i32 %96, 1
  %98 = icmp slt i32 %93, %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %510

; <label>:107:                                    ; preds = %92
  br i1 %98, label %108, label %143

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %13, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %13, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp sgt i32 %112, %117
  br i1 %118, label %119, label %139

; <label>:119:                                    ; preds = %108
  %120 = load i32, i32* %13, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sitofp i32 %123 to float
  store float %124, float* %12, align 4
  %125 = load i32, i32* %13, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %13, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %131
  store i32 %129, i32* %132, align 4
  %133 = load float, float* %12, align 4
  %134 = fptosi float %133 to i32
  %135 = load i32, i32* %13, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %137
  store i32 %134, i32* %138, align 4
  br label %139

; <label>:139:                                    ; preds = %119, %108
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %13, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %13, align 4
  br label %83

; <label>:143:                                    ; preds = %107
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %14, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %14, align 4
  br label %59

; <label>:147:                                    ; preds = %59
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %527

; <label>:156:                                    ; preds = %147, %527
  store i32 0, i32* %13, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %527

; <label>:165:                                    ; preds = %156
  br label %166

; <label>:166:                                    ; preds = %196, %165
  %167 = load i32, i32* %13, align 4
  %168 = load i32, i32* %15, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %199

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %528

; <label>:179:                                    ; preds = %170, %528
  %180 = load float, float* %11, align 4
  %181 = load i32, i32* %13, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = sitofp i32 %184 to float
  %186 = fadd float %180, %185
  store float %186, float* %11, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %528

; <label>:195:                                    ; preds = %179
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %13, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %13, align 4
  br label %166

; <label>:199:                                    ; preds = %166
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %540

; <label>:208:                                    ; preds = %199, %540
  %209 = load float, float* %11, align 4
  %210 = load i32, i32* %15, align 4
  %211 = sitofp i32 %210 to float
  %212 = fdiv float %209, %211
  store float %212, float* %11, align 4
  store i32 0, i32* %13, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %540

; <label>:221:                                    ; preds = %208
  br label %222

; <label>:222:                                    ; preds = %276, %221
  %223 = load i32, i32* %13, align 4
  %224 = load i32, i32* %15, align 4
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %226, label %279

; <label>:226:                                    ; preds = %222
  %227 = load i32, i32* %13, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = sitofp i32 %230 to float
  %232 = load float, float* %11, align 4
  %233 = fsub float %231, %232
  %234 = fcmp oge float %233, 0.000000e+00
  br i1 %234, label %235, label %264

; <label>:235:                                    ; preds = %226
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %557

; <label>:244:                                    ; preds = %235, %557
  %245 = load i32, i32* %13, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = sitofp i32 %248 to float
  %250 = load float, float* %11, align 4
  %251 = fsub float %249, %250
  %252 = load i32, i32* %13, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %253
  store float %251, float* %254, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %557

; <label>:263:                                    ; preds = %244
  br label %275

; <label>:264:                                    ; preds = %226
  %265 = load float, float* %11, align 4
  %266 = load i32, i32* %13, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = sitofp i32 %269 to float
  %271 = fsub float %265, %270
  %272 = load i32, i32* %13, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %273
  store float %271, float* %274, align 4
  br label %275

; <label>:275:                                    ; preds = %264, %263
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %13, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %13, align 4
  br label %222

; <label>:279:                                    ; preds = %222
  store i32 1, i32* %13, align 4
  br label %280

; <label>:280:                                    ; preds = %337, %279
  %281 = load i32, i32* %13, align 4
  %282 = load i32, i32* %15, align 4
  %283 = icmp slt i32 %281, %282
  br i1 %283, label %284, label %340

; <label>:284:                                    ; preds = %280
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %574

; <label>:293:                                    ; preds = %284, %574
  %294 = load i32, i32* %13, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %295
  %297 = load float, float* %296, align 4
  %298 = load i32, i32* %16, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %299
  %301 = load float, float* %300, align 4
  %302 = fcmp ogt float %297, %301
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %574

; <label>:311:                                    ; preds = %293
  br i1 %302, label %312, label %318

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %16, align 4
  %314 = sitofp i32 %313 to float
  store float %314, float* %12, align 4
  %315 = load i32, i32* %13, align 4
  store i32 %315, i32* %16, align 4
  %316 = load float, float* %12, align 4
  %317 = fptosi float %316 to i32
  store i32 %317, i32* %13, align 4
  br label %318

; <label>:318:                                    ; preds = %312, %311
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %584

; <label>:327:                                    ; preds = %318, %584
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %584

; <label>:336:                                    ; preds = %327
  br label %337

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* %13, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %13, align 4
  br label %280

; <label>:340:                                    ; preds = %280
  store i32 0, i32* %13, align 4
  br label %341

; <label>:341:                                    ; preds = %398, %340
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %585

; <label>:350:                                    ; preds = %341, %585
  %351 = load i32, i32* %13, align 4
  %352 = load i32, i32* %15, align 4
  %353 = icmp slt i32 %351, %352
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %585

; <label>:362:                                    ; preds = %350
  br i1 %353, label %363, label %399

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* %13, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %365
  %367 = load float, float* %366, align 4
  %368 = load i32, i32* %16, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %369
  %371 = load float, float* %370, align 4
  %372 = fcmp olt float %367, %371
  br i1 %372, label %373, label %377

; <label>:373:                                    ; preds = %363
  %374 = load i32, i32* %13, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %375
  store i32 -1, i32* %376, align 4
  br label %377

; <label>:377:                                    ; preds = %373, %363
  br label %378

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %589

; <label>:387:                                    ; preds = %378, %589
  %388 = load i32, i32* %13, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, i32* %13, align 4
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %589

; <label>:398:                                    ; preds = %387
  br label %341

; <label>:399:                                    ; preds = %362
  store i32 0, i32* %13, align 4
  br label %400

; <label>:400:                                    ; preds = %494, %399
  %401 = load i32, i32* %13, align 4
  %402 = load i32, i32* %15, align 4
  %403 = icmp slt i32 %401, %402
  br i1 %403, label %404, label %497

; <label>:404:                                    ; preds = %400
  %405 = load i32, i32* %13, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = icmp sge i32 %408, 0
  br i1 %409, label %410, label %475

; <label>:410:                                    ; preds = %404
  %411 = load i32, i32* %13, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %414)
  %416 = load i32, i32* %13, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, i32* %14, align 4
  br label %418

; <label>:418:                                    ; preds = %453, %410
  %419 = load i32, i32* %14, align 4
  %420 = load i32, i32* %15, align 4
  %421 = icmp slt i32 %419, %420
  br i1 %421, label %422, label %456

; <label>:422:                                    ; preds = %418
  %423 = load i32, i32* %14, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = icmp sge i32 %426, 0
  br i1 %427, label %428, label %434

; <label>:428:                                    ; preds = %422
  %429 = load i32, i32* %14, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %432)
  br label %434

; <label>:434:                                    ; preds = %428, %422
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %599

; <label>:443:                                    ; preds = %434, %599
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %599

; <label>:452:                                    ; preds = %443
  br label %453

; <label>:453:                                    ; preds = %452
  %454 = load i32, i32* %14, align 4
  %455 = add nsw i32 %454, 1
  store i32 %455, i32* %14, align 4
  br label %418

; <label>:456:                                    ; preds = %418
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %600

; <label>:465:                                    ; preds = %456, %600
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %600

; <label>:474:                                    ; preds = %465
  br label %497

; <label>:475:                                    ; preds = %404
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %601

; <label>:484:                                    ; preds = %475, %601
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %601

; <label>:493:                                    ; preds = %484
  br label %494

; <label>:494:                                    ; preds = %493
  %495 = load i32, i32* %13, align 4
  %496 = add nsw i32 %495, 1
  store i32 %496, i32* %13, align 4
  br label %400

; <label>:497:                                    ; preds = %474, %400
  ret void

; <label>:498:                                    ; preds = %9, %0
  %499 = alloca [300 x float], align 16
  %500 = alloca float, align 4
  %501 = alloca float, align 4
  %502 = alloca i32, align 4
  %503 = alloca i32, align 4
  %504 = alloca i32, align 4
  %505 = alloca i32, align 4
  %506 = alloca [300 x i32], align 16
  store float 0.000000e+00, float* %500, align 4
  store i32 0, i32* %503, align 4
  store i32 0, i32* %505, align 4
  %507 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %504)
  store i32 0, i32* %502, align 4
  br label %9

; <label>:508:                                    ; preds = %49, %40
  store i32 0, i32* %14, align 4
  br label %49

; <label>:509:                                    ; preds = %73, %64
  store i32 0, i32* %13, align 4
  br label %73

; <label>:510:                                    ; preds = %92, %83
  %511 = load i32, i32* %13, align 4
  %512 = load i32, i32* %15, align 4
  %513 = load i32, i32* %14, align 4
  %514 = shl i32 %512, %513
  %515 = shl i32 %512, %513
  %516 = sub i32 %512, %513
  %517 = mul i32 %516, %513
  %518 = sub i32 %512, %513
  %519 = mul i32 %518, %513
  %520 = sub nsw i32 %512, %513
  %521 = sub i32 0, %520
  %522 = add i32 %521, 1
  %523 = sub i32 0, %520
  %524 = add i32 %523, 1
  %525 = sub nsw i32 %520, 1
  %526 = icmp slt i32 %511, %525
  br label %92

; <label>:527:                                    ; preds = %156, %147
  store i32 0, i32* %13, align 4
  br label %156

; <label>:528:                                    ; preds = %179, %170
  %529 = load float, float* %11, align 4
  %530 = load i32, i32* %13, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %531
  %533 = load i32, i32* %532, align 4
  %534 = sitofp i32 %533 to float
  %535 = fsub float -0.000000e+00, %529
  %536 = fadd float %535, %534
  %537 = fsub float -0.000000e+00, %529
  %538 = fadd float %537, %534
  %539 = fadd float %529, %534
  store float %539, float* %11, align 4
  br label %179

; <label>:540:                                    ; preds = %208, %199
  %541 = load float, float* %11, align 4
  %542 = load i32, i32* %15, align 4
  %543 = sitofp i32 %542 to float
  %544 = fsub float %541, %543
  %545 = fmul float %544, %543
  %546 = fsub float %541, %543
  %547 = fmul float %546, %543
  %548 = fsub float -0.000000e+00, %541
  %549 = fadd float %548, %543
  %550 = fsub float %541, %543
  %551 = fmul float %550, %543
  %552 = fsub float %541, %543
  %553 = fmul float %552, %543
  %554 = fsub float %541, %543
  %555 = fmul float %554, %543
  %556 = fdiv float %541, %543
  store float %556, float* %11, align 4
  store i32 0, i32* %13, align 4
  br label %208

; <label>:557:                                    ; preds = %244, %235
  %558 = load i32, i32* %13, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %559
  %561 = load i32, i32* %560, align 4
  %562 = sitofp i32 %561 to float
  %563 = load float, float* %11, align 4
  %564 = fsub float -0.000000e+00, %562
  %565 = fadd float %564, %563
  %566 = fsub float %562, %563
  %567 = fmul float %566, %563
  %568 = fsub float %562, %563
  %569 = fmul float %568, %563
  %570 = fsub float %562, %563
  %571 = load i32, i32* %13, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %572
  store float %570, float* %573, align 4
  br label %244

; <label>:574:                                    ; preds = %293, %284
  %575 = load i32, i32* %13, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %576
  %578 = load float, float* %577, align 4
  %579 = load i32, i32* %16, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %580
  %582 = load float, float* %581, align 4
  %583 = fcmp ogt float %578, %582
  br label %293

; <label>:584:                                    ; preds = %327, %318
  br label %327

; <label>:585:                                    ; preds = %350, %341
  %586 = load i32, i32* %13, align 4
  %587 = load i32, i32* %15, align 4
  %588 = icmp slt i32 %586, %587
  br label %350

; <label>:589:                                    ; preds = %387, %378
  %590 = load i32, i32* %13, align 4
  %591 = sub i32 0, %590
  %592 = add i32 %591, 1
  %593 = shl i32 %590, 1
  %594 = shl i32 %590, 1
  %595 = shl i32 %590, 1
  %596 = sub i32 %590, 1
  %597 = mul i32 %596, 1
  %598 = add nsw i32 %590, 1
  store i32 %598, i32* %13, align 4
  br label %387

; <label>:599:                                    ; preds = %443, %434
  br label %443

; <label>:600:                                    ; preds = %465, %456
  br label %465

; <label>:601:                                    ; preds = %484, %475
  br label %484
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
