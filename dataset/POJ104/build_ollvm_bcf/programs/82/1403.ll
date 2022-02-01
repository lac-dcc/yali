; ModuleID = 'source-C-CXX/82/1403.c'
source_filename = "source-C-CXX/82/1403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
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
  br i1 %8, label %9, label %504

; <label>:9:                                      ; preds = %0, %504
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [10 x float], align 16
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca [10 x float], align 16
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store float 0.000000e+00, float* %13, align 4
  store i32 0, i32* %10, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %504

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %43, %27
  %29 = load i32, i32* %10, align 4
  %30 = load i32, i32* %11, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %46

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x float], [10 x float]* %12, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %35)
  %37 = load float, float* %13, align 4
  %38 = load i32, i32* %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x float], [10 x float]* %12, i64 0, i64 %39
  %41 = load float, float* %40, align 4
  %42 = fadd float %37, %41
  store float %42, float* %13, align 4
  br label %43

; <label>:43:                                     ; preds = %32
  %44 = load i32, i32* %10, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %10, align 4
  br label %28

; <label>:46:                                     ; preds = %28
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %514

; <label>:55:                                     ; preds = %46, %514
  store float 0.000000e+00, float* %14, align 4
  store i32 0, i32* %10, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %514

; <label>:64:                                     ; preds = %55
  br label %65

; <label>:65:                                     ; preds = %478, %64
  %66 = load i32, i32* %10, align 4
  %67 = load i32, i32* %11, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %479

; <label>:69:                                     ; preds = %65
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %16)
  %71 = load float, float* %16, align 4
  %72 = fcmp oge float %71, 9.000000e+01
  br i1 %72, label %73, label %98

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %515

; <label>:82:                                     ; preds = %73, %515
  %83 = load float, float* %16, align 4
  %84 = fcmp ole float %83, 1.000000e+02
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %515

; <label>:93:                                     ; preds = %82
  br i1 %84, label %94, label %98

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x float], [10 x float]* %15, i64 0, i64 %96
  store float 4.000000e+00, float* %97, align 4
  br label %446

; <label>:98:                                     ; preds = %93, %69
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %518

; <label>:107:                                    ; preds = %98, %518
  %108 = load float, float* %16, align 4
  %109 = fcmp oge float %108, 8.500000e+01
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %518

; <label>:118:                                    ; preds = %107
  br i1 %109, label %119, label %144

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %521

; <label>:128:                                    ; preds = %119, %521
  %129 = load float, float* %16, align 4
  %130 = fcmp ole float %129, 8.900000e+01
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %521

; <label>:139:                                    ; preds = %128
  br i1 %130, label %140, label %144

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %10, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x float], [10 x float]* %15, i64 0, i64 %142
  store float 0x400D9999A0000000, float* %143, align 4
  br label %427

; <label>:144:                                    ; preds = %139, %118
  %145 = load float, float* %16, align 4
  %146 = fcmp oge float %145, 8.200000e+01
  br i1 %146, label %147, label %172

; <label>:147:                                    ; preds = %144
  %148 = load float, float* %16, align 4
  %149 = fcmp ole float %148, 8.400000e+01
  br i1 %149, label %150, label %172

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %524

; <label>:159:                                    ; preds = %150, %524
  %160 = load i32, i32* %10, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x float], [10 x float]* %15, i64 0, i64 %161
  store float 0x400A666660000000, float* %162, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %524

; <label>:171:                                    ; preds = %159
  br label %426

; <label>:172:                                    ; preds = %147, %144
  %173 = load float, float* %16, align 4
  %174 = fcmp oge float %173, 7.800000e+01
  br i1 %174, label %175, label %200

; <label>:175:                                    ; preds = %172
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %528

; <label>:184:                                    ; preds = %175, %528
  %185 = load float, float* %16, align 4
  %186 = fcmp ole float %185, 8.100000e+01
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %528

; <label>:195:                                    ; preds = %184
  br i1 %186, label %196, label %200

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %10, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10 x float], [10 x float]* %15, i64 0, i64 %198
  store float 3.000000e+00, float* %199, align 4
  br label %425

; <label>:200:                                    ; preds = %195, %172
  %201 = load float, float* %16, align 4
  %202 = fcmp oge float %201, 7.500000e+01
  br i1 %202, label %203, label %246

; <label>:203:                                    ; preds = %200
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %531

; <label>:212:                                    ; preds = %203, %531
  %213 = load float, float* %16, align 4
  %214 = fcmp ole float %213, 7.700000e+01
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %531

; <label>:223:                                    ; preds = %212
  br i1 %214, label %224, label %246

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %534

; <label>:233:                                    ; preds = %224, %534
  %234 = load i32, i32* %10, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [10 x float], [10 x float]* %15, i64 0, i64 %235
  store float 0x40059999A0000000, float* %236, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %534

; <label>:245:                                    ; preds = %233
  br label %424

; <label>:246:                                    ; preds = %223, %200
  %247 = load float, float* %16, align 4
  %248 = fcmp oge float %247, 7.200000e+01
  br i1 %248, label %249, label %256

; <label>:249:                                    ; preds = %246
  %250 = load float, float* %16, align 4
  %251 = fcmp ole float %250, 7.400000e+01
  br i1 %251, label %252, label %256

; <label>:252:                                    ; preds = %249
  %253 = load i32, i32* %10, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [10 x float], [10 x float]* %15, i64 0, i64 %254
  store float 0x4002666660000000, float* %255, align 4
  br label %423

; <label>:256:                                    ; preds = %249, %246
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %538

; <label>:265:                                    ; preds = %256, %538
  %266 = load float, float* %16, align 4
  %267 = fcmp oge float %266, 6.800000e+01
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %538

; <label>:276:                                    ; preds = %265
  br i1 %267, label %277, label %302

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %541

; <label>:286:                                    ; preds = %277, %541
  %287 = load float, float* %16, align 4
  %288 = fcmp ole float %287, 7.100000e+01
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %541

; <label>:297:                                    ; preds = %286
  br i1 %288, label %298, label %302

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %10, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [10 x float], [10 x float]* %15, i64 0, i64 %300
  store float 2.000000e+00, float* %301, align 4
  br label %404

; <label>:302:                                    ; preds = %297, %276
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %544

; <label>:311:                                    ; preds = %302, %544
  %312 = load float, float* %16, align 4
  %313 = fcmp oge float %312, 6.400000e+01
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %544

; <label>:322:                                    ; preds = %311
  br i1 %313, label %323, label %330

; <label>:323:                                    ; preds = %322
  %324 = load float, float* %16, align 4
  %325 = fcmp ole float %324, 6.700000e+01
  br i1 %325, label %326, label %330

; <label>:326:                                    ; preds = %323
  %327 = load i32, i32* %10, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [10 x float], [10 x float]* %15, i64 0, i64 %328
  store float 1.500000e+00, float* %329, align 4
  br label %385

; <label>:330:                                    ; preds = %323, %322
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %547

; <label>:339:                                    ; preds = %330, %547
  %340 = load float, float* %16, align 4
  %341 = fcmp oge float %340, 6.000000e+01
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %547

; <label>:350:                                    ; preds = %339
  br i1 %341, label %351, label %358

; <label>:351:                                    ; preds = %350
  %352 = load float, float* %16, align 4
  %353 = fcmp ole float %352, 6.300000e+01
  br i1 %353, label %354, label %358

; <label>:354:                                    ; preds = %351
  %355 = load i32, i32* %10, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [10 x float], [10 x float]* %15, i64 0, i64 %356
  store float 1.000000e+00, float* %357, align 4
  br label %384

; <label>:358:                                    ; preds = %351, %350
  %359 = load float, float* %16, align 4
  %360 = fcmp ole float %359, 6.000000e+01
  br i1 %360, label %361, label %365

; <label>:361:                                    ; preds = %358
  %362 = load i32, i32* %10, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [10 x float], [10 x float]* %15, i64 0, i64 %363
  store float 0.000000e+00, float* %364, align 4
  br label %365

; <label>:365:                                    ; preds = %361, %358
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %550

; <label>:374:                                    ; preds = %365, %550
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %550

; <label>:383:                                    ; preds = %374
  br label %384

; <label>:384:                                    ; preds = %383, %354
  br label %385

; <label>:385:                                    ; preds = %384, %326
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %551

; <label>:394:                                    ; preds = %385, %551
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %551

; <label>:403:                                    ; preds = %394
  br label %404

; <label>:404:                                    ; preds = %403, %298
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %552

; <label>:413:                                    ; preds = %404, %552
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %552

; <label>:422:                                    ; preds = %413
  br label %423

; <label>:423:                                    ; preds = %422, %252
  br label %424

; <label>:424:                                    ; preds = %423, %245
  br label %425

; <label>:425:                                    ; preds = %424, %196
  br label %426

; <label>:426:                                    ; preds = %425, %171
  br label %427

; <label>:427:                                    ; preds = %426, %140
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %553

; <label>:436:                                    ; preds = %427, %553
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %553

; <label>:445:                                    ; preds = %436
  br label %446

; <label>:446:                                    ; preds = %445, %94
  %447 = load float, float* %14, align 4
  %448 = load i32, i32* %10, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [10 x float], [10 x float]* %15, i64 0, i64 %449
  %451 = load float, float* %450, align 4
  %452 = load i32, i32* %10, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [10 x float], [10 x float]* %12, i64 0, i64 %453
  %455 = load float, float* %454, align 4
  %456 = fmul float %451, %455
  %457 = fadd float %447, %456
  store float %457, float* %14, align 4
  br label %458

; <label>:458:                                    ; preds = %446
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %554

; <label>:467:                                    ; preds = %458, %554
  %468 = load i32, i32* %10, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, i32* %10, align 4
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %554

; <label>:478:                                    ; preds = %467
  br label %65

; <label>:479:                                    ; preds = %65
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %560

; <label>:488:                                    ; preds = %479, %560
  %489 = load float, float* %14, align 4
  %490 = load float, float* %13, align 4
  %491 = fdiv float %489, %490
  store float %491, float* %17, align 4
  %492 = load float, float* %17, align 4
  %493 = fpext float %492 to double
  %494 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %493)
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %560

; <label>:503:                                    ; preds = %488
  ret void

; <label>:504:                                    ; preds = %9, %0
  %505 = alloca i32, align 4
  %506 = alloca i32, align 4
  %507 = alloca [10 x float], align 16
  %508 = alloca float, align 4
  %509 = alloca float, align 4
  %510 = alloca [10 x float], align 16
  %511 = alloca float, align 4
  %512 = alloca float, align 4
  %513 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %506)
  store float 0.000000e+00, float* %508, align 4
  store i32 0, i32* %505, align 4
  br label %9

; <label>:514:                                    ; preds = %55, %46
  store float 0.000000e+00, float* %14, align 4
  store i32 0, i32* %10, align 4
  br label %55

; <label>:515:                                    ; preds = %82, %73
  %516 = load float, float* %16, align 4
  %517 = fcmp ole float %516, 1.000000e+02
  br label %82

; <label>:518:                                    ; preds = %107, %98
  %519 = load float, float* %16, align 4
  %520 = fcmp oge float %519, 8.500000e+01
  br label %107

; <label>:521:                                    ; preds = %128, %119
  %522 = load float, float* %16, align 4
  %523 = fcmp ole float %522, 8.900000e+01
  br label %128

; <label>:524:                                    ; preds = %159, %150
  %525 = load i32, i32* %10, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [10 x float], [10 x float]* %15, i64 0, i64 %526
  store float 0x400A666660000000, float* %527, align 4
  br label %159

; <label>:528:                                    ; preds = %184, %175
  %529 = load float, float* %16, align 4
  %530 = fcmp ole float %529, 8.100000e+01
  br label %184

; <label>:531:                                    ; preds = %212, %203
  %532 = load float, float* %16, align 4
  %533 = fcmp ole float %532, 7.700000e+01
  br label %212

; <label>:534:                                    ; preds = %233, %224
  %535 = load i32, i32* %10, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [10 x float], [10 x float]* %15, i64 0, i64 %536
  store float 0x40059999A0000000, float* %537, align 4
  br label %233

; <label>:538:                                    ; preds = %265, %256
  %539 = load float, float* %16, align 4
  %540 = fcmp oge float %539, 6.800000e+01
  br label %265

; <label>:541:                                    ; preds = %286, %277
  %542 = load float, float* %16, align 4
  %543 = fcmp ole float %542, 7.100000e+01
  br label %286

; <label>:544:                                    ; preds = %311, %302
  %545 = load float, float* %16, align 4
  %546 = fcmp oge float %545, 6.400000e+01
  br label %311

; <label>:547:                                    ; preds = %339, %330
  %548 = load float, float* %16, align 4
  %549 = fcmp oge float %548, 6.000000e+01
  br label %339

; <label>:550:                                    ; preds = %374, %365
  br label %374

; <label>:551:                                    ; preds = %394, %385
  br label %394

; <label>:552:                                    ; preds = %413, %404
  br label %413

; <label>:553:                                    ; preds = %436, %427
  br label %436

; <label>:554:                                    ; preds = %467, %458
  %555 = load i32, i32* %10, align 4
  %556 = shl i32 %555, 1
  %557 = sub i32 0, %555
  %558 = add i32 %557, 1
  %559 = add nsw i32 %555, 1
  store i32 %559, i32* %10, align 4
  br label %467

; <label>:560:                                    ; preds = %488, %479
  %561 = load float, float* %14, align 4
  %562 = load float, float* %13, align 4
  %563 = fsub float %561, %562
  %564 = fmul float %563, %562
  %565 = fsub float %561, %562
  %566 = fmul float %565, %562
  %567 = fsub float %561, %562
  %568 = fmul float %567, %562
  %569 = fsub float %561, %562
  %570 = fmul float %569, %562
  %571 = fdiv float %561, %562
  store float %571, float* %17, align 4
  %572 = load float, float* %17, align 4
  %573 = fpext float %572 to double
  %574 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %573)
  br label %488
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
