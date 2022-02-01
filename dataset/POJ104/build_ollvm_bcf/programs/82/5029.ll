; ModuleID = 'source-C-CXX/82/5029.c'
source_filename = "source-C-CXX/82/5029.c"
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
  br i1 %8, label %9, label %359

; <label>:9:                                      ; preds = %0, %359
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [10 x float], align 16
  %14 = alloca [10 x float], align 16
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  store i32 0, i32* %10, align 4
  store float 0.000000e+00, float* %15, align 4
  store float 0.000000e+00, float* %16, align 4
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
  br i1 %26, label %27, label %359

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %55, %27
  %29 = load i32, i32* %12, align 4
  %30 = load i32, i32* %11, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %58

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %369

; <label>:41:                                     ; preds = %32, %369
  %42 = load i32, i32* %12, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x float], [10 x float]* %13, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %44)
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %369

; <label>:54:                                     ; preds = %41
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %12, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %12, align 4
  br label %28

; <label>:58:                                     ; preds = %28
  store i32 0, i32* %12, align 4
  br label %59

; <label>:59:                                     ; preds = %68, %58
  %60 = load i32, i32* %12, align 4
  %61 = load i32, i32* %11, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %71

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %12, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x float], [10 x float]* %14, i64 0, i64 %65
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %66)
  br label %68

; <label>:68:                                     ; preds = %63
  %69 = load i32, i32* %12, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %12, align 4
  br label %59

; <label>:71:                                     ; preds = %59
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %374

; <label>:80:                                     ; preds = %71, %374
  store i32 0, i32* %12, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %374

; <label>:89:                                     ; preds = %80
  br label %90

; <label>:90:                                     ; preds = %307, %89
  %91 = load i32, i32* %12, align 4
  %92 = load i32, i32* %11, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %308

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %12, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x float], [10 x float]* %14, i64 0, i64 %96
  %98 = load float, float* %97, align 4
  %99 = fcmp oge float %98, 9.000000e+01
  br i1 %99, label %100, label %104

; <label>:100:                                    ; preds = %94
  %101 = load i32, i32* %12, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x float], [10 x float]* %14, i64 0, i64 %102
  store float 4.000000e+00, float* %103, align 4
  br label %286

; <label>:104:                                    ; preds = %94
  %105 = load i32, i32* %12, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x float], [10 x float]* %14, i64 0, i64 %106
  %108 = load float, float* %107, align 4
  %109 = fcmp oge float %108, 8.500000e+01
  br i1 %109, label %110, label %132

; <label>:110:                                    ; preds = %104
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %375

; <label>:119:                                    ; preds = %110, %375
  %120 = load i32, i32* %12, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x float], [10 x float]* %14, i64 0, i64 %121
  store float 0x400D9999A0000000, float* %122, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %375

; <label>:131:                                    ; preds = %119
  br label %267

; <label>:132:                                    ; preds = %104
  %133 = load i32, i32* %12, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x float], [10 x float]* %14, i64 0, i64 %134
  %136 = load float, float* %135, align 4
  %137 = fcmp oge float %136, 8.200000e+01
  br i1 %137, label %138, label %142

; <label>:138:                                    ; preds = %132
  %139 = load i32, i32* %12, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x float], [10 x float]* %14, i64 0, i64 %140
  store float 0x400A666660000000, float* %141, align 4
  br label %266

; <label>:142:                                    ; preds = %132
  %143 = load i32, i32* %12, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x float], [10 x float]* %14, i64 0, i64 %144
  %146 = load float, float* %145, align 4
  %147 = fcmp oge float %146, 7.800000e+01
  br i1 %147, label %148, label %152

; <label>:148:                                    ; preds = %142
  %149 = load i32, i32* %12, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x float], [10 x float]* %14, i64 0, i64 %150
  store float 3.000000e+00, float* %151, align 4
  br label %265

; <label>:152:                                    ; preds = %142
  %153 = load i32, i32* %12, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x float], [10 x float]* %14, i64 0, i64 %154
  %156 = load float, float* %155, align 4
  %157 = fcmp oge float %156, 7.500000e+01
  br i1 %157, label %158, label %162

; <label>:158:                                    ; preds = %152
  %159 = load i32, i32* %12, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x float], [10 x float]* %14, i64 0, i64 %160
  store float 0x40059999A0000000, float* %161, align 4
  br label %246

; <label>:162:                                    ; preds = %152
  %163 = load i32, i32* %12, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10 x float], [10 x float]* %14, i64 0, i64 %164
  %166 = load float, float* %165, align 4
  %167 = fcmp oge float %166, 7.200000e+01
  br i1 %167, label %168, label %172

; <label>:168:                                    ; preds = %162
  %169 = load i32, i32* %12, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x float], [10 x float]* %14, i64 0, i64 %170
  store float 0x4002666660000000, float* %171, align 4
  br label %245

; <label>:172:                                    ; preds = %162
  %173 = load i32, i32* %12, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10 x float], [10 x float]* %14, i64 0, i64 %174
  %176 = load float, float* %175, align 4
  %177 = fcmp oge float %176, 6.800000e+01
  br i1 %177, label %178, label %182

; <label>:178:                                    ; preds = %172
  %179 = load i32, i32* %12, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10 x float], [10 x float]* %14, i64 0, i64 %180
  store float 2.000000e+00, float* %181, align 4
  br label %244

; <label>:182:                                    ; preds = %172
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %379

; <label>:191:                                    ; preds = %182, %379
  %192 = load i32, i32* %12, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10 x float], [10 x float]* %14, i64 0, i64 %193
  %195 = load float, float* %194, align 4
  %196 = fcmp oge float %195, 6.400000e+01
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %379

; <label>:205:                                    ; preds = %191
  br i1 %196, label %206, label %210

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %12, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [10 x float], [10 x float]* %14, i64 0, i64 %208
  store float 1.500000e+00, float* %209, align 4
  br label %243

; <label>:210:                                    ; preds = %205
  %211 = load i32, i32* %12, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [10 x float], [10 x float]* %14, i64 0, i64 %212
  %214 = load float, float* %213, align 4
  %215 = fcmp oge float %214, 6.000000e+01
  br i1 %215, label %216, label %220

; <label>:216:                                    ; preds = %210
  %217 = load i32, i32* %12, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [10 x float], [10 x float]* %14, i64 0, i64 %218
  store float 1.000000e+00, float* %219, align 4
  br label %224

; <label>:220:                                    ; preds = %210
  %221 = load i32, i32* %12, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [10 x float], [10 x float]* %14, i64 0, i64 %222
  store float 0.000000e+00, float* %223, align 4
  br label %224

; <label>:224:                                    ; preds = %220, %216
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %385

; <label>:233:                                    ; preds = %224, %385
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %385

; <label>:242:                                    ; preds = %233
  br label %243

; <label>:243:                                    ; preds = %242, %206
  br label %244

; <label>:244:                                    ; preds = %243, %178
  br label %245

; <label>:245:                                    ; preds = %244, %168
  br label %246

; <label>:246:                                    ; preds = %245, %158
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %386

; <label>:255:                                    ; preds = %246, %386
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %386

; <label>:264:                                    ; preds = %255
  br label %265

; <label>:265:                                    ; preds = %264, %148
  br label %266

; <label>:266:                                    ; preds = %265, %138
  br label %267

; <label>:267:                                    ; preds = %266, %131
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %387

; <label>:276:                                    ; preds = %267, %387
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %387

; <label>:285:                                    ; preds = %276
  br label %286

; <label>:286:                                    ; preds = %285, %100
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %388

; <label>:296:                                    ; preds = %287, %388
  %297 = load i32, i32* %12, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %12, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %388

; <label>:307:                                    ; preds = %296
  br label %90

; <label>:308:                                    ; preds = %90
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %398

; <label>:317:                                    ; preds = %308, %398
  store i32 0, i32* %12, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %398

; <label>:326:                                    ; preds = %317
  br label %327

; <label>:327:                                    ; preds = %349, %326
  %328 = load i32, i32* %12, align 4
  %329 = load i32, i32* %11, align 4
  %330 = icmp slt i32 %328, %329
  br i1 %330, label %331, label %352

; <label>:331:                                    ; preds = %327
  %332 = load float, float* %15, align 4
  %333 = load i32, i32* %12, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [10 x float], [10 x float]* %13, i64 0, i64 %334
  %336 = load float, float* %335, align 4
  %337 = load i32, i32* %12, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [10 x float], [10 x float]* %14, i64 0, i64 %338
  %340 = load float, float* %339, align 4
  %341 = fmul float %336, %340
  %342 = fadd float %332, %341
  store float %342, float* %15, align 4
  %343 = load float, float* %16, align 4
  %344 = load i32, i32* %12, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [10 x float], [10 x float]* %13, i64 0, i64 %345
  %347 = load float, float* %346, align 4
  %348 = fadd float %343, %347
  store float %348, float* %16, align 4
  br label %349

; <label>:349:                                    ; preds = %331
  %350 = load i32, i32* %12, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %12, align 4
  br label %327

; <label>:352:                                    ; preds = %327
  %353 = load float, float* %15, align 4
  %354 = load float, float* %16, align 4
  %355 = fdiv float %353, %354
  store float %355, float* %17, align 4
  %356 = load float, float* %17, align 4
  %357 = fpext float %356 to double
  %358 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %357)
  ret i32 0

; <label>:359:                                    ; preds = %9, %0
  %360 = alloca i32, align 4
  %361 = alloca i32, align 4
  %362 = alloca i32, align 4
  %363 = alloca [10 x float], align 16
  %364 = alloca [10 x float], align 16
  %365 = alloca float, align 4
  %366 = alloca float, align 4
  %367 = alloca float, align 4
  store i32 0, i32* %360, align 4
  store float 0.000000e+00, float* %365, align 4
  store float 0.000000e+00, float* %366, align 4
  %368 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %361)
  store i32 0, i32* %362, align 4
  br label %9

; <label>:369:                                    ; preds = %41, %32
  %370 = load i32, i32* %12, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [10 x float], [10 x float]* %13, i64 0, i64 %371
  %373 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %372)
  br label %41

; <label>:374:                                    ; preds = %80, %71
  store i32 0, i32* %12, align 4
  br label %80

; <label>:375:                                    ; preds = %119, %110
  %376 = load i32, i32* %12, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [10 x float], [10 x float]* %14, i64 0, i64 %377
  store float 0x400D9999A0000000, float* %378, align 4
  br label %119

; <label>:379:                                    ; preds = %191, %182
  %380 = load i32, i32* %12, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [10 x float], [10 x float]* %14, i64 0, i64 %381
  %383 = load float, float* %382, align 4
  %384 = fcmp oge float %383, 6.400000e+01
  br label %191

; <label>:385:                                    ; preds = %233, %224
  br label %233

; <label>:386:                                    ; preds = %255, %246
  br label %255

; <label>:387:                                    ; preds = %276, %267
  br label %276

; <label>:388:                                    ; preds = %296, %287
  %389 = load i32, i32* %12, align 4
  %390 = sub i32 %389, 1
  %391 = mul i32 %390, 1
  %392 = sub i32 %389, 1
  %393 = mul i32 %392, 1
  %394 = shl i32 %389, 1
  %395 = shl i32 %389, 1
  %396 = shl i32 %389, 1
  %397 = add nsw i32 %389, 1
  store i32 %397, i32* %12, align 4
  br label %296

; <label>:398:                                    ; preds = %317, %308
  store i32 0, i32* %12, align 4
  br label %317
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
