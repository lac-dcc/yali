; ModuleID = 'source-C-CXX/82/4604.c'
source_filename = "source-C-CXX/82/4604.c"
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
  br i1 %8, label %9, label %360

; <label>:9:                                      ; preds = %0, %360
  %10 = alloca i32, align 4
  %11 = alloca [10 x i32], align 16
  %12 = alloca [10 x float], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  store i32 0, i32* %10, align 4
  %18 = bitcast [10 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 40, i32 16, i1 false)
  %19 = bitcast [10 x float]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 40, i32 16, i1 false)
  store float 0.000000e+00, float* %16, align 4
  store float 0.000000e+00, float* %17, align 4
  store i32 0, i32* %14, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 0, i32* %13, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %360

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %46, %29
  %31 = load i32, i32* %13, align 4
  %32 = load i32, i32* %15, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp sle i32 %31, %33
  br i1 %34, label %35, label %49

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* %13, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  %40 = load i32, i32* %13, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %14, align 4
  %45 = add nsw i32 %44, %43
  store i32 %45, i32* %14, align 4
  br label %46

; <label>:46:                                     ; preds = %35
  %47 = load i32, i32* %13, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %13, align 4
  br label %30

; <label>:49:                                     ; preds = %30
  store i32 0, i32* %13, align 4
  br label %50

; <label>:50:                                     ; preds = %308, %49
  %51 = load i32, i32* %13, align 4
  %52 = load i32, i32* %15, align 4
  %53 = sub nsw i32 %52, 1
  %54 = icmp sle i32 %51, %53
  br i1 %54, label %55, label %309

; <label>:55:                                     ; preds = %50
  %56 = load i32, i32* %13, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x float], [10 x float]* %12, i64 0, i64 %57
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %58)
  %60 = load i32, i32* %13, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x float], [10 x float]* %12, i64 0, i64 %61
  %63 = load float, float* %62, align 4
  %64 = fcmp oge float %63, 9.000000e+01
  br i1 %64, label %65, label %69

; <label>:65:                                     ; preds = %55
  %66 = load i32, i32* %13, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x float], [10 x float]* %12, i64 0, i64 %67
  store float 4.000000e+00, float* %68, align 4
  br label %287

; <label>:69:                                     ; preds = %55
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %372

; <label>:78:                                     ; preds = %69, %372
  %79 = load i32, i32* %13, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x float], [10 x float]* %12, i64 0, i64 %80
  %82 = load float, float* %81, align 4
  %83 = fcmp oge float %82, 8.500000e+01
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %372

; <label>:92:                                     ; preds = %78
  br i1 %83, label %93, label %97

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %13, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x float], [10 x float]* %12, i64 0, i64 %95
  store float 0x400D9999A0000000, float* %96, align 4
  br label %286

; <label>:97:                                     ; preds = %92
  %98 = load i32, i32* %13, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x float], [10 x float]* %12, i64 0, i64 %99
  %101 = load float, float* %100, align 4
  %102 = fcmp oge float %101, 8.200000e+01
  br i1 %102, label %103, label %107

; <label>:103:                                    ; preds = %97
  %104 = load i32, i32* %13, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x float], [10 x float]* %12, i64 0, i64 %105
  store float 0x400A666660000000, float* %106, align 4
  br label %285

; <label>:107:                                    ; preds = %97
  %108 = load i32, i32* %13, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x float], [10 x float]* %12, i64 0, i64 %109
  %111 = load float, float* %110, align 4
  %112 = fcmp oge float %111, 7.800000e+01
  br i1 %112, label %113, label %135

; <label>:113:                                    ; preds = %107
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %378

; <label>:122:                                    ; preds = %113, %378
  %123 = load i32, i32* %13, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x float], [10 x float]* %12, i64 0, i64 %124
  store float 3.000000e+00, float* %125, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %378

; <label>:134:                                    ; preds = %122
  br label %284

; <label>:135:                                    ; preds = %107
  %136 = load i32, i32* %13, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x float], [10 x float]* %12, i64 0, i64 %137
  %139 = load float, float* %138, align 4
  %140 = fcmp oge float %139, 7.500000e+01
  br i1 %140, label %141, label %163

; <label>:141:                                    ; preds = %135
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %382

; <label>:150:                                    ; preds = %141, %382
  %151 = load i32, i32* %13, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x float], [10 x float]* %12, i64 0, i64 %152
  store float 0x40059999A0000000, float* %153, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %382

; <label>:162:                                    ; preds = %150
  br label %283

; <label>:163:                                    ; preds = %135
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %386

; <label>:172:                                    ; preds = %163, %386
  %173 = load i32, i32* %13, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10 x float], [10 x float]* %12, i64 0, i64 %174
  %176 = load float, float* %175, align 4
  %177 = fcmp oge float %176, 7.200000e+01
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %386

; <label>:186:                                    ; preds = %172
  br i1 %177, label %187, label %191

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %13, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10 x float], [10 x float]* %12, i64 0, i64 %189
  store float 0x4002666660000000, float* %190, align 4
  br label %264

; <label>:191:                                    ; preds = %186
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %392

; <label>:200:                                    ; preds = %191, %392
  %201 = load i32, i32* %13, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10 x float], [10 x float]* %12, i64 0, i64 %202
  %204 = load float, float* %203, align 4
  %205 = fcmp oge float %204, 6.800000e+01
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %392

; <label>:214:                                    ; preds = %200
  br i1 %205, label %215, label %237

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %398

; <label>:224:                                    ; preds = %215, %398
  %225 = load i32, i32* %13, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [10 x float], [10 x float]* %12, i64 0, i64 %226
  store float 2.000000e+00, float* %227, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %398

; <label>:236:                                    ; preds = %224
  br label %263

; <label>:237:                                    ; preds = %214
  %238 = load i32, i32* %13, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [10 x float], [10 x float]* %12, i64 0, i64 %239
  %241 = load float, float* %240, align 4
  %242 = fcmp oge float %241, 6.400000e+01
  br i1 %242, label %243, label %247

; <label>:243:                                    ; preds = %237
  %244 = load i32, i32* %13, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [10 x float], [10 x float]* %12, i64 0, i64 %245
  store float 1.500000e+00, float* %246, align 4
  br label %262

; <label>:247:                                    ; preds = %237
  %248 = load i32, i32* %13, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [10 x float], [10 x float]* %12, i64 0, i64 %249
  %251 = load float, float* %250, align 4
  %252 = fcmp oge float %251, 6.000000e+01
  br i1 %252, label %253, label %257

; <label>:253:                                    ; preds = %247
  %254 = load i32, i32* %13, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [10 x float], [10 x float]* %12, i64 0, i64 %255
  store float 1.000000e+00, float* %256, align 4
  br label %261

; <label>:257:                                    ; preds = %247
  %258 = load i32, i32* %13, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [10 x float], [10 x float]* %12, i64 0, i64 %259
  store float 0.000000e+00, float* %260, align 4
  br label %261

; <label>:261:                                    ; preds = %257, %253
  br label %262

; <label>:262:                                    ; preds = %261, %243
  br label %263

; <label>:263:                                    ; preds = %262, %236
  br label %264

; <label>:264:                                    ; preds = %263, %187
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %402

; <label>:273:                                    ; preds = %264, %402
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %402

; <label>:282:                                    ; preds = %273
  br label %283

; <label>:283:                                    ; preds = %282, %162
  br label %284

; <label>:284:                                    ; preds = %283, %134
  br label %285

; <label>:285:                                    ; preds = %284, %103
  br label %286

; <label>:286:                                    ; preds = %285, %93
  br label %287

; <label>:287:                                    ; preds = %286, %65
  br label %288

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %403

; <label>:297:                                    ; preds = %288, %403
  %298 = load i32, i32* %13, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %13, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %403

; <label>:308:                                    ; preds = %297
  br label %50

; <label>:309:                                    ; preds = %50
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %411

; <label>:318:                                    ; preds = %309, %411
  store i32 0, i32* %13, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %411

; <label>:327:                                    ; preds = %318
  br label %328

; <label>:328:                                    ; preds = %346, %327
  %329 = load i32, i32* %13, align 4
  %330 = load i32, i32* %15, align 4
  %331 = sub nsw i32 %330, 1
  %332 = icmp sle i32 %329, %331
  br i1 %332, label %333, label %349

; <label>:333:                                    ; preds = %328
  %334 = load i32, i32* %13, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [10 x float], [10 x float]* %12, i64 0, i64 %335
  %337 = load float, float* %336, align 4
  %338 = load i32, i32* %13, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = sitofp i32 %341 to float
  %343 = fmul float %337, %342
  %344 = load float, float* %16, align 4
  %345 = fadd float %344, %343
  store float %345, float* %16, align 4
  br label %346

; <label>:346:                                    ; preds = %333
  %347 = load i32, i32* %13, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %13, align 4
  br label %328

; <label>:349:                                    ; preds = %328
  %350 = load float, float* %16, align 4
  %351 = fpext float %350 to double
  %352 = fmul double %351, 1.000000e+00
  %353 = load i32, i32* %14, align 4
  %354 = sitofp i32 %353 to double
  %355 = fdiv double %352, %354
  %356 = fptrunc double %355 to float
  store float %356, float* %17, align 4
  %357 = load float, float* %17, align 4
  %358 = fpext float %357 to double
  %359 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %358)
  ret i32 0

; <label>:360:                                    ; preds = %9, %0
  %361 = alloca i32, align 4
  %362 = alloca [10 x i32], align 16
  %363 = alloca [10 x float], align 16
  %364 = alloca i32, align 4
  %365 = alloca i32, align 4
  %366 = alloca i32, align 4
  %367 = alloca float, align 4
  %368 = alloca float, align 4
  store i32 0, i32* %361, align 4
  %369 = bitcast [10 x i32]* %362 to i8*
  call void @llvm.memset.p0i8.i64(i8* %369, i8 0, i64 40, i32 16, i1 false)
  %370 = bitcast [10 x float]* %363 to i8*
  call void @llvm.memset.p0i8.i64(i8* %370, i8 0, i64 40, i32 16, i1 false)
  store float 0.000000e+00, float* %367, align 4
  store float 0.000000e+00, float* %368, align 4
  store i32 0, i32* %365, align 4
  %371 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %366)
  store i32 0, i32* %364, align 4
  br label %9

; <label>:372:                                    ; preds = %78, %69
  %373 = load i32, i32* %13, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [10 x float], [10 x float]* %12, i64 0, i64 %374
  %376 = load float, float* %375, align 4
  %377 = fcmp oge float %376, 8.500000e+01
  br label %78

; <label>:378:                                    ; preds = %122, %113
  %379 = load i32, i32* %13, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [10 x float], [10 x float]* %12, i64 0, i64 %380
  store float 3.000000e+00, float* %381, align 4
  br label %122

; <label>:382:                                    ; preds = %150, %141
  %383 = load i32, i32* %13, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [10 x float], [10 x float]* %12, i64 0, i64 %384
  store float 0x40059999A0000000, float* %385, align 4
  br label %150

; <label>:386:                                    ; preds = %172, %163
  %387 = load i32, i32* %13, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [10 x float], [10 x float]* %12, i64 0, i64 %388
  %390 = load float, float* %389, align 4
  %391 = fcmp oge float %390, 7.200000e+01
  br label %172

; <label>:392:                                    ; preds = %200, %191
  %393 = load i32, i32* %13, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [10 x float], [10 x float]* %12, i64 0, i64 %394
  %396 = load float, float* %395, align 4
  %397 = fcmp oge float %396, 6.800000e+01
  br label %200

; <label>:398:                                    ; preds = %224, %215
  %399 = load i32, i32* %13, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [10 x float], [10 x float]* %12, i64 0, i64 %400
  store float 2.000000e+00, float* %401, align 4
  br label %224

; <label>:402:                                    ; preds = %273, %264
  br label %273

; <label>:403:                                    ; preds = %297, %288
  %404 = load i32, i32* %13, align 4
  %405 = sub i32 %404, 1
  %406 = mul i32 %405, 1
  %407 = shl i32 %404, 1
  %408 = sub i32 %404, 1
  %409 = mul i32 %408, 1
  %410 = add nsw i32 %404, 1
  store i32 %410, i32* %13, align 4
  br label %297

; <label>:411:                                    ; preds = %318, %309
  store i32 0, i32* %13, align 4
  br label %318
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
