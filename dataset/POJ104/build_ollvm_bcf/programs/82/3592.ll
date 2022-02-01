; ModuleID = 'source-C-CXX/82/3592.c'
source_filename = "source-C-CXX/82/3592.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x float], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %11

; <label>:11:                                     ; preds = %34, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %443

; <label>:20:                                     ; preds = %11, %443
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sub nsw i32 %22, 1
  %24 = icmp sle i32 %21, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %443

; <label>:33:                                     ; preds = %20
  br i1 %24, label %34, label %41

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  br label %11

; <label>:41:                                     ; preds = %33
  br label %42

; <label>:42:                                     ; preds = %407, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %462

; <label>:51:                                     ; preds = %42, %462
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %2, align 4
  %54 = sub nsw i32 %53, 1
  %55 = icmp sle i32 %52, %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %462

; <label>:64:                                     ; preds = %51
  br i1 %55, label %65, label %408

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %67
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %68)
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %71
  %73 = load float, float* %72, align 4
  %74 = fcmp oge float %73, 9.000000e+01
  br i1 %74, label %75, label %103

; <label>:75:                                     ; preds = %65
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %474

; <label>:84:                                     ; preds = %75, %474
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %86
  %88 = load float, float* %87, align 4
  %89 = fcmp ole float %88, 1.000000e+02
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %474

; <label>:98:                                     ; preds = %84
  br i1 %89, label %99, label %103

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %101
  store float 4.000000e+00, float* %102, align 4
  br label %387

; <label>:103:                                    ; preds = %98, %65
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %105
  %107 = load float, float* %106, align 4
  %108 = fcmp oge float %107, 8.500000e+01
  br i1 %108, label %109, label %119

; <label>:109:                                    ; preds = %103
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %111
  %113 = load float, float* %112, align 4
  %114 = fcmp ole float %113, 8.900000e+01
  br i1 %114, label %115, label %119

; <label>:115:                                    ; preds = %109
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %117
  store float 0x400D9999A0000000, float* %118, align 4
  br label %386

; <label>:119:                                    ; preds = %109, %103
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %480

; <label>:128:                                    ; preds = %119, %480
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %130
  %132 = load float, float* %131, align 4
  %133 = fcmp oge float %132, 8.200000e+01
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %480

; <label>:142:                                    ; preds = %128
  br i1 %133, label %143, label %153

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %145
  %147 = load float, float* %146, align 4
  %148 = fcmp ole float %147, 8.400000e+01
  br i1 %148, label %149, label %153

; <label>:149:                                    ; preds = %143
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %151
  store float 0x400A666660000000, float* %152, align 4
  br label %385

; <label>:153:                                    ; preds = %143, %142
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %155
  %157 = load float, float* %156, align 4
  %158 = fcmp oge float %157, 7.800000e+01
  br i1 %158, label %159, label %169

; <label>:159:                                    ; preds = %153
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %161
  %163 = load float, float* %162, align 4
  %164 = fcmp ole float %163, 8.100000e+01
  br i1 %164, label %165, label %169

; <label>:165:                                    ; preds = %159
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %167
  store float 3.000000e+00, float* %168, align 4
  br label %366

; <label>:169:                                    ; preds = %159, %153
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %171
  %173 = load float, float* %172, align 4
  %174 = fcmp oge float %173, 7.500000e+01
  br i1 %174, label %175, label %203

; <label>:175:                                    ; preds = %169
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %177
  %179 = load float, float* %178, align 4
  %180 = fcmp ole float %179, 7.700000e+01
  br i1 %180, label %181, label %203

; <label>:181:                                    ; preds = %175
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %486

; <label>:190:                                    ; preds = %181, %486
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %192
  store float 0x40059999A0000000, float* %193, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %486

; <label>:202:                                    ; preds = %190
  br label %365

; <label>:203:                                    ; preds = %175, %169
  %204 = load i32, i32* %5, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %205
  %207 = load float, float* %206, align 4
  %208 = fcmp oge float %207, 7.200000e+01
  br i1 %208, label %209, label %255

; <label>:209:                                    ; preds = %203
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %490

; <label>:218:                                    ; preds = %209, %490
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %220
  %222 = load float, float* %221, align 4
  %223 = fcmp ole float %222, 7.400000e+01
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %490

; <label>:232:                                    ; preds = %218
  br i1 %223, label %233, label %255

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %496

; <label>:242:                                    ; preds = %233, %496
  %243 = load i32, i32* %5, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %244
  store float 0x4002666660000000, float* %245, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %496

; <label>:254:                                    ; preds = %242
  br label %364

; <label>:255:                                    ; preds = %232, %203
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %500

; <label>:264:                                    ; preds = %255, %500
  %265 = load i32, i32* %5, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %266
  %268 = load float, float* %267, align 4
  %269 = fcmp oge float %268, 6.800000e+01
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %500

; <label>:278:                                    ; preds = %264
  br i1 %269, label %279, label %289

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %5, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %281
  %283 = load float, float* %282, align 4
  %284 = fcmp ole float %283, 7.100000e+01
  br i1 %284, label %285, label %289

; <label>:285:                                    ; preds = %279
  %286 = load i32, i32* %5, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %287
  store float 2.000000e+00, float* %288, align 4
  br label %363

; <label>:289:                                    ; preds = %279, %278
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %506

; <label>:298:                                    ; preds = %289, %506
  %299 = load i32, i32* %5, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %300
  %302 = load float, float* %301, align 4
  %303 = fcmp oge float %302, 6.400000e+01
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %506

; <label>:312:                                    ; preds = %298
  br i1 %303, label %313, label %323

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* %5, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %315
  %317 = load float, float* %316, align 4
  %318 = fcmp ole float %317, 6.700000e+01
  br i1 %318, label %319, label %323

; <label>:319:                                    ; preds = %313
  %320 = load i32, i32* %5, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %321
  store float 1.500000e+00, float* %322, align 4
  br label %362

; <label>:323:                                    ; preds = %313, %312
  %324 = load i32, i32* %5, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %325
  %327 = load float, float* %326, align 4
  %328 = fcmp oge float %327, 6.100000e+01
  br i1 %328, label %329, label %339

; <label>:329:                                    ; preds = %323
  %330 = load i32, i32* %5, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %331
  %333 = load float, float* %332, align 4
  %334 = fcmp ole float %333, 6.300000e+01
  br i1 %334, label %335, label %339

; <label>:335:                                    ; preds = %329
  %336 = load i32, i32* %5, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %337
  store float 1.000000e+00, float* %338, align 4
  br label %343

; <label>:339:                                    ; preds = %329, %323
  %340 = load i32, i32* %5, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %341
  store float 0.000000e+00, float* %342, align 4
  br label %343

; <label>:343:                                    ; preds = %339, %335
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %512

; <label>:352:                                    ; preds = %343, %512
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %512

; <label>:361:                                    ; preds = %352
  br label %362

; <label>:362:                                    ; preds = %361, %319
  br label %363

; <label>:363:                                    ; preds = %362, %285
  br label %364

; <label>:364:                                    ; preds = %363, %254
  br label %365

; <label>:365:                                    ; preds = %364, %202
  br label %366

; <label>:366:                                    ; preds = %365, %165
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %513

; <label>:375:                                    ; preds = %366, %513
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %513

; <label>:384:                                    ; preds = %375
  br label %385

; <label>:385:                                    ; preds = %384, %149
  br label %386

; <label>:386:                                    ; preds = %385, %115
  br label %387

; <label>:387:                                    ; preds = %386, %99
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %514

; <label>:396:                                    ; preds = %387, %514
  %397 = load i32, i32* %5, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %5, align 4
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %514

; <label>:407:                                    ; preds = %396
  br label %42

; <label>:408:                                    ; preds = %64
  store float 0.000000e+00, float* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %409

; <label>:409:                                    ; preds = %414, %408
  %410 = load i32, i32* %8, align 4
  %411 = load i32, i32* %2, align 4
  %412 = sub nsw i32 %411, 1
  %413 = icmp sle i32 %410, %412
  br i1 %413, label %414, label %435

; <label>:414:                                    ; preds = %409
  %415 = load float, float* %7, align 4
  %416 = load i32, i32* %8, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = sitofp i32 %419 to float
  %421 = load i32, i32* %8, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %422
  %424 = load float, float* %423, align 4
  %425 = fmul float %420, %424
  %426 = fadd float %415, %425
  store float %426, float* %7, align 4
  %427 = load i32, i32* %9, align 4
  %428 = load i32, i32* %8, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = add nsw i32 %427, %431
  store i32 %432, i32* %9, align 4
  %433 = load i32, i32* %8, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, i32* %8, align 4
  br label %409

; <label>:435:                                    ; preds = %409
  %436 = load float, float* %7, align 4
  %437 = load i32, i32* %9, align 4
  %438 = sitofp i32 %437 to float
  %439 = fdiv float %436, %438
  store float %439, float* %7, align 4
  %440 = load float, float* %7, align 4
  %441 = fpext float %440 to double
  %442 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %441)
  ret i32 0

; <label>:443:                                    ; preds = %20, %11
  %444 = load i32, i32* %6, align 4
  %445 = load i32, i32* %2, align 4
  %446 = sub i32 0, %445
  %447 = add i32 %446, 1
  %448 = shl i32 %445, 1
  %449 = sub i32 0, %445
  %450 = add i32 %449, 1
  %451 = sub i32 0, %445
  %452 = add i32 %451, 1
  %453 = sub i32 %445, 1
  %454 = mul i32 %453, 1
  %455 = sub i32 0, %445
  %456 = add i32 %455, 1
  %457 = shl i32 %445, 1
  %458 = sub i32 %445, 1
  %459 = mul i32 %458, 1
  %460 = sub nsw i32 %445, 1
  %461 = icmp sle i32 %444, %460
  br label %20

; <label>:462:                                    ; preds = %51, %42
  %463 = load i32, i32* %5, align 4
  %464 = load i32, i32* %2, align 4
  %465 = shl i32 %464, 1
  %466 = sub i32 %464, 1
  %467 = mul i32 %466, 1
  %468 = sub i32 0, %464
  %469 = add i32 %468, 1
  %470 = sub i32 0, %464
  %471 = add i32 %470, 1
  %472 = sub nsw i32 %464, 1
  %473 = icmp sle i32 %463, %472
  br label %51

; <label>:474:                                    ; preds = %84, %75
  %475 = load i32, i32* %5, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %476
  %478 = load float, float* %477, align 4
  %479 = fcmp ole float %478, 1.000000e+02
  br label %84

; <label>:480:                                    ; preds = %128, %119
  %481 = load i32, i32* %5, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %482
  %484 = load float, float* %483, align 4
  %485 = fcmp oge float %484, 8.200000e+01
  br label %128

; <label>:486:                                    ; preds = %190, %181
  %487 = load i32, i32* %5, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %488
  store float 0x40059999A0000000, float* %489, align 4
  br label %190

; <label>:490:                                    ; preds = %218, %209
  %491 = load i32, i32* %5, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %492
  %494 = load float, float* %493, align 4
  %495 = fcmp ole float %494, 7.400000e+01
  br label %218

; <label>:496:                                    ; preds = %242, %233
  %497 = load i32, i32* %5, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %498
  store float 0x4002666660000000, float* %499, align 4
  br label %242

; <label>:500:                                    ; preds = %264, %255
  %501 = load i32, i32* %5, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %502
  %504 = load float, float* %503, align 4
  %505 = fcmp oge float %504, 6.800000e+01
  br label %264

; <label>:506:                                    ; preds = %298, %289
  %507 = load i32, i32* %5, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %508
  %510 = load float, float* %509, align 4
  %511 = fcmp oge float %510, 6.400000e+01
  br label %298

; <label>:512:                                    ; preds = %352, %343
  br label %352

; <label>:513:                                    ; preds = %375, %366
  br label %375

; <label>:514:                                    ; preds = %396, %387
  %515 = load i32, i32* %5, align 4
  %516 = sub i32 0, %515
  %517 = add i32 %516, 1
  %518 = add nsw i32 %515, 1
  store i32 %518, i32* %5, align 4
  br label %396
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
