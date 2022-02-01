; ModuleID = 'source-C-CXX/82/218.c'
source_filename = "source-C-CXX/82/218.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
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
  br i1 %8, label %9, label %488

; <label>:9:                                      ; preds = %0, %488
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x i32], align 16
  %14 = alloca [100 x float], align 16
  %15 = alloca [100 x float], align 16
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  store i32 0, i32* %12, align 4
  store float 0.000000e+00, float* %17, align 4
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
  br i1 %26, label %27, label %488

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %74, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %498

; <label>:37:                                     ; preds = %28, %498
  %38 = load i32, i32* %11, align 4
  %39 = load i32, i32* %10, align 4
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
  br i1 %49, label %50, label %498

; <label>:50:                                     ; preds = %37
  br i1 %41, label %51, label %77

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %516

; <label>:60:                                     ; preds = %51, %516
  %61 = load i32, i32* %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x float], [100 x float]* %15, i64 0, i64 %62
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %63)
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %516

; <label>:73:                                     ; preds = %60
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %11, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %11, align 4
  br label %28

; <label>:77:                                     ; preds = %50
  store i32 0, i32* %11, align 4
  br label %78

; <label>:78:                                     ; preds = %106, %77
  %79 = load i32, i32* %11, align 4
  %80 = load i32, i32* %10, align 4
  %81 = sub nsw i32 %80, 1
  %82 = icmp sle i32 %79, %81
  br i1 %82, label %83, label %109

; <label>:83:                                     ; preds = %78
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %521

; <label>:92:                                     ; preds = %83, %521
  %93 = load i32, i32* %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %94
  %96 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %95)
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %521

; <label>:105:                                    ; preds = %92
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %11, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %11, align 4
  br label %78

; <label>:109:                                    ; preds = %78
  store i32 0, i32* %11, align 4
  br label %110

; <label>:110:                                    ; preds = %425, %109
  %111 = load i32, i32* %11, align 4
  %112 = load i32, i32* %10, align 4
  %113 = sub nsw i32 %112, 1
  %114 = icmp sle i32 %111, %113
  br i1 %114, label %115, label %428

; <label>:115:                                    ; preds = %110
  %116 = load i32, i32* %11, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp sge i32 %119, 90
  br i1 %120, label %121, label %150

; <label>:121:                                    ; preds = %115
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %526

; <label>:130:                                    ; preds = %121, %526
  %131 = load i32, i32* %11, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x float], [100 x float]* %15, i64 0, i64 %132
  %134 = load float, float* %133, align 4
  %135 = fpext float %134 to double
  %136 = fmul double 4.000000e+00, %135
  %137 = fptrunc double %136 to float
  %138 = load i32, i32* %11, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x float], [100 x float]* %14, i64 0, i64 %139
  store float %137, float* %140, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %526

; <label>:149:                                    ; preds = %130
  br label %424

; <label>:150:                                    ; preds = %115
  %151 = load i32, i32* %11, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp sge i32 %154, 85
  br i1 %155, label %156, label %185

; <label>:156:                                    ; preds = %150
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %541

; <label>:165:                                    ; preds = %156, %541
  %166 = load i32, i32* %11, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x float], [100 x float]* %15, i64 0, i64 %167
  %169 = load float, float* %168, align 4
  %170 = fpext float %169 to double
  %171 = fmul double 3.700000e+00, %170
  %172 = fptrunc double %171 to float
  %173 = load i32, i32* %11, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x float], [100 x float]* %14, i64 0, i64 %174
  store float %172, float* %175, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %541

; <label>:184:                                    ; preds = %165
  br label %423

; <label>:185:                                    ; preds = %150
  %186 = load i32, i32* %11, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp sge i32 %189, 82
  br i1 %190, label %191, label %202

; <label>:191:                                    ; preds = %185
  %192 = load i32, i32* %11, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x float], [100 x float]* %15, i64 0, i64 %193
  %195 = load float, float* %194, align 4
  %196 = fpext float %195 to double
  %197 = fmul double 3.300000e+00, %196
  %198 = fptrunc double %197 to float
  %199 = load i32, i32* %11, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x float], [100 x float]* %14, i64 0, i64 %200
  store float %198, float* %201, align 4
  br label %422

; <label>:202:                                    ; preds = %185
  %203 = load i32, i32* %11, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp sge i32 %206, 78
  br i1 %207, label %208, label %219

; <label>:208:                                    ; preds = %202
  %209 = load i32, i32* %11, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x float], [100 x float]* %15, i64 0, i64 %210
  %212 = load float, float* %211, align 4
  %213 = fpext float %212 to double
  %214 = fmul double 3.000000e+00, %213
  %215 = fptrunc double %214 to float
  %216 = load i32, i32* %11, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x float], [100 x float]* %14, i64 0, i64 %217
  store float %215, float* %218, align 4
  br label %421

; <label>:219:                                    ; preds = %202
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %564

; <label>:228:                                    ; preds = %219, %564
  %229 = load i32, i32* %11, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = icmp sge i32 %232, 75
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %564

; <label>:242:                                    ; preds = %228
  br i1 %233, label %243, label %254

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %11, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x float], [100 x float]* %15, i64 0, i64 %245
  %247 = load float, float* %246, align 4
  %248 = fpext float %247 to double
  %249 = fmul double 2.700000e+00, %248
  %250 = fptrunc double %249 to float
  %251 = load i32, i32* %11, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x float], [100 x float]* %14, i64 0, i64 %252
  store float %250, float* %253, align 4
  br label %420

; <label>:254:                                    ; preds = %242
  %255 = load i32, i32* %11, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = icmp sge i32 %258, 72
  br i1 %259, label %260, label %271

; <label>:260:                                    ; preds = %254
  %261 = load i32, i32* %11, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x float], [100 x float]* %15, i64 0, i64 %262
  %264 = load float, float* %263, align 4
  %265 = fpext float %264 to double
  %266 = fmul double 2.300000e+00, %265
  %267 = fptrunc double %266 to float
  %268 = load i32, i32* %11, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x float], [100 x float]* %14, i64 0, i64 %269
  store float %267, float* %270, align 4
  br label %401

; <label>:271:                                    ; preds = %254
  %272 = load i32, i32* %11, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = icmp sge i32 %275, 68
  br i1 %276, label %277, label %288

; <label>:277:                                    ; preds = %271
  %278 = load i32, i32* %11, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x float], [100 x float]* %15, i64 0, i64 %279
  %281 = load float, float* %280, align 4
  %282 = fpext float %281 to double
  %283 = fmul double 2.000000e+00, %282
  %284 = fptrunc double %283 to float
  %285 = load i32, i32* %11, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x float], [100 x float]* %14, i64 0, i64 %286
  store float %284, float* %287, align 4
  br label %382

; <label>:288:                                    ; preds = %271
  %289 = load i32, i32* %11, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = icmp sge i32 %292, 64
  br i1 %293, label %294, label %305

; <label>:294:                                    ; preds = %288
  %295 = load i32, i32* %11, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x float], [100 x float]* %15, i64 0, i64 %296
  %298 = load float, float* %297, align 4
  %299 = fpext float %298 to double
  %300 = fmul double 1.500000e+00, %299
  %301 = fptrunc double %300 to float
  %302 = load i32, i32* %11, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100 x float], [100 x float]* %14, i64 0, i64 %303
  store float %301, float* %304, align 4
  br label %363

; <label>:305:                                    ; preds = %288
  %306 = load i32, i32* %11, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = icmp sge i32 %309, 60
  br i1 %310, label %311, label %322

; <label>:311:                                    ; preds = %305
  %312 = load i32, i32* %11, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x float], [100 x float]* %15, i64 0, i64 %313
  %315 = load float, float* %314, align 4
  %316 = fpext float %315 to double
  %317 = fmul double 1.000000e+00, %316
  %318 = fptrunc double %317 to float
  %319 = load i32, i32* %11, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100 x float], [100 x float]* %14, i64 0, i64 %320
  store float %318, float* %321, align 4
  br label %344

; <label>:322:                                    ; preds = %305
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %570

; <label>:331:                                    ; preds = %322, %570
  %332 = load i32, i32* %11, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x float], [100 x float]* %14, i64 0, i64 %333
  store float 0.000000e+00, float* %334, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %570

; <label>:343:                                    ; preds = %331
  br label %344

; <label>:344:                                    ; preds = %343, %311
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %574

; <label>:353:                                    ; preds = %344, %574
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %574

; <label>:362:                                    ; preds = %353
  br label %363

; <label>:363:                                    ; preds = %362, %294
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %575

; <label>:372:                                    ; preds = %363, %575
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %575

; <label>:381:                                    ; preds = %372
  br label %382

; <label>:382:                                    ; preds = %381, %277
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %576

; <label>:391:                                    ; preds = %382, %576
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %576

; <label>:400:                                    ; preds = %391
  br label %401

; <label>:401:                                    ; preds = %400, %260
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %577

; <label>:410:                                    ; preds = %401, %577
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %577

; <label>:419:                                    ; preds = %410
  br label %420

; <label>:420:                                    ; preds = %419, %243
  br label %421

; <label>:421:                                    ; preds = %420, %208
  br label %422

; <label>:422:                                    ; preds = %421, %191
  br label %423

; <label>:423:                                    ; preds = %422, %184
  br label %424

; <label>:424:                                    ; preds = %423, %149
  br label %425

; <label>:425:                                    ; preds = %424
  %426 = load i32, i32* %11, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, i32* %11, align 4
  br label %110

; <label>:428:                                    ; preds = %110
  store i32 0, i32* %11, align 4
  br label %429

; <label>:429:                                    ; preds = %459, %428
  %430 = load i32, i32* %11, align 4
  %431 = load i32, i32* %10, align 4
  %432 = sub nsw i32 %431, 1
  %433 = icmp sle i32 %430, %432
  br i1 %433, label %434, label %462

; <label>:434:                                    ; preds = %429
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %578

; <label>:443:                                    ; preds = %434, %578
  %444 = load float, float* %17, align 4
  %445 = load i32, i32* %11, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [100 x float], [100 x float]* %14, i64 0, i64 %446
  %448 = load float, float* %447, align 4
  %449 = fadd float %444, %448
  store float %449, float* %17, align 4
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %578

; <label>:458:                                    ; preds = %443
  br label %459

; <label>:459:                                    ; preds = %458
  %460 = load i32, i32* %11, align 4
  %461 = add nsw i32 %460, 1
  store i32 %461, i32* %11, align 4
  br label %429

; <label>:462:                                    ; preds = %429
  store i32 0, i32* %11, align 4
  br label %463

; <label>:463:                                    ; preds = %477, %462
  %464 = load i32, i32* %11, align 4
  %465 = load i32, i32* %10, align 4
  %466 = sub nsw i32 %465, 1
  %467 = icmp sle i32 %464, %466
  br i1 %467, label %468, label %480

; <label>:468:                                    ; preds = %463
  %469 = load i32, i32* %12, align 4
  %470 = sitofp i32 %469 to float
  %471 = load i32, i32* %11, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [100 x float], [100 x float]* %15, i64 0, i64 %472
  %474 = load float, float* %473, align 4
  %475 = fadd float %470, %474
  %476 = fptosi float %475 to i32
  store i32 %476, i32* %12, align 4
  br label %477

; <label>:477:                                    ; preds = %468
  %478 = load i32, i32* %11, align 4
  %479 = add nsw i32 %478, 1
  store i32 %479, i32* %11, align 4
  br label %463

; <label>:480:                                    ; preds = %463
  %481 = load float, float* %17, align 4
  %482 = load i32, i32* %12, align 4
  %483 = sitofp i32 %482 to float
  %484 = fdiv float %481, %483
  store float %484, float* %16, align 4
  %485 = load float, float* %16, align 4
  %486 = fpext float %485 to double
  %487 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %486)
  ret void

; <label>:488:                                    ; preds = %9, %0
  %489 = alloca i32, align 4
  %490 = alloca i32, align 4
  %491 = alloca i32, align 4
  %492 = alloca [100 x i32], align 16
  %493 = alloca [100 x float], align 16
  %494 = alloca [100 x float], align 16
  %495 = alloca float, align 4
  %496 = alloca float, align 4
  store i32 0, i32* %491, align 4
  store float 0.000000e+00, float* %496, align 4
  %497 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %489)
  store i32 0, i32* %490, align 4
  br label %9

; <label>:498:                                    ; preds = %37, %28
  %499 = load i32, i32* %11, align 4
  %500 = load i32, i32* %10, align 4
  %501 = sub i32 0, %500
  %502 = add i32 %501, 1
  %503 = sub i32 %500, 1
  %504 = mul i32 %503, 1
  %505 = sub i32 0, %500
  %506 = add i32 %505, 1
  %507 = sub i32 %500, 1
  %508 = mul i32 %507, 1
  %509 = sub i32 0, %500
  %510 = add i32 %509, 1
  %511 = sub i32 0, %500
  %512 = add i32 %511, 1
  %513 = shl i32 %500, 1
  %514 = sub nsw i32 %500, 1
  %515 = icmp sle i32 %499, %514
  br label %37

; <label>:516:                                    ; preds = %60, %51
  %517 = load i32, i32* %11, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [100 x float], [100 x float]* %15, i64 0, i64 %518
  %520 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %519)
  br label %60

; <label>:521:                                    ; preds = %92, %83
  %522 = load i32, i32* %11, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %523
  %525 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %524)
  br label %92

; <label>:526:                                    ; preds = %130, %121
  %527 = load i32, i32* %11, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [100 x float], [100 x float]* %15, i64 0, i64 %528
  %530 = load float, float* %529, align 4
  %531 = fpext float %530 to double
  %532 = fsub double -0.000000e+00, 4.000000e+00
  %533 = fadd double %532, %531
  %534 = fsub double 4.000000e+00, %531
  %535 = fmul double %534, %531
  %536 = fmul double 4.000000e+00, %531
  %537 = fptrunc double %536 to float
  %538 = load i32, i32* %11, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [100 x float], [100 x float]* %14, i64 0, i64 %539
  store float %537, float* %540, align 4
  br label %130

; <label>:541:                                    ; preds = %165, %156
  %542 = load i32, i32* %11, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [100 x float], [100 x float]* %15, i64 0, i64 %543
  %545 = load float, float* %544, align 4
  %546 = fpext float %545 to double
  %547 = fsub double 3.700000e+00, %546
  %548 = fmul double %547, %546
  %549 = fsub double -0.000000e+00, 3.700000e+00
  %550 = fadd double %549, %546
  %551 = fsub double -0.000000e+00, 3.700000e+00
  %552 = fadd double %551, %546
  %553 = fsub double -0.000000e+00, 3.700000e+00
  %554 = fadd double %553, %546
  %555 = fsub double 3.700000e+00, %546
  %556 = fmul double %555, %546
  %557 = fsub double 3.700000e+00, %546
  %558 = fmul double %557, %546
  %559 = fmul double 3.700000e+00, %546
  %560 = fptrunc double %559 to float
  %561 = load i32, i32* %11, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [100 x float], [100 x float]* %14, i64 0, i64 %562
  store float %560, float* %563, align 4
  br label %165

; <label>:564:                                    ; preds = %228, %219
  %565 = load i32, i32* %11, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %566
  %568 = load i32, i32* %567, align 4
  %569 = icmp sge i32 %568, 75
  br label %228

; <label>:570:                                    ; preds = %331, %322
  %571 = load i32, i32* %11, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [100 x float], [100 x float]* %14, i64 0, i64 %572
  store float 0.000000e+00, float* %573, align 4
  br label %331

; <label>:574:                                    ; preds = %353, %344
  br label %353

; <label>:575:                                    ; preds = %372, %363
  br label %372

; <label>:576:                                    ; preds = %391, %382
  br label %391

; <label>:577:                                    ; preds = %410, %401
  br label %410

; <label>:578:                                    ; preds = %443, %434
  %579 = load float, float* %17, align 4
  %580 = load i32, i32* %11, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [100 x float], [100 x float]* %14, i64 0, i64 %581
  %583 = load float, float* %582, align 4
  %584 = fsub float %579, %583
  %585 = fmul float %584, %583
  %586 = fsub float %579, %583
  %587 = fmul float %586, %583
  %588 = fadd float %579, %583
  store float %588, float* %17, align 4
  br label %443
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
