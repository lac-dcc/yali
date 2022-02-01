; ModuleID = 'source-C-CXX/82/266.c'
source_filename = "source-C-CXX/82/266.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca [3 x [9 x float]], align 16
  store i32 0, i32* %3, align 4
  store float 0.000000e+00, float* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %64, %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %404

; <label>:17:                                     ; preds = %8, %404
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %1, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp sle i32 %18, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %404

; <label>:30:                                     ; preds = %17
  br i1 %21, label %31, label %67

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %417

; <label>:40:                                     ; preds = %31, %417
  %41 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %6, i64 0, i64 1
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [9 x float], [9 x float]* %41, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %44)
  %46 = load i32, i32* %3, align 4
  %47 = sitofp i32 %46 to float
  %48 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %6, i64 0, i64 1
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [9 x float], [9 x float]* %48, i64 0, i64 %50
  %52 = load float, float* %51, align 4
  %53 = fadd float %47, %52
  %54 = fptosi float %53 to i32
  store i32 %54, i32* %3, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %417

; <label>:63:                                     ; preds = %40
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %2, align 4
  br label %8

; <label>:67:                                     ; preds = %30
  store i32 0, i32* %2, align 4
  br label %68

; <label>:68:                                     ; preds = %375, %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %434

; <label>:77:                                     ; preds = %68, %434
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %1, align 4
  %80 = sub nsw i32 %79, 1
  %81 = icmp sle i32 %78, %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %434

; <label>:90:                                     ; preds = %77
  br i1 %81, label %91, label %378

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %450

; <label>:100:                                    ; preds = %91, %450
  %101 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %6, i64 0, i64 2
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [9 x float], [9 x float]* %101, i64 0, i64 %103
  %105 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %104)
  %106 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %6, i64 0, i64 2
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [9 x float], [9 x float]* %106, i64 0, i64 %108
  %110 = load float, float* %109, align 4
  %111 = fcmp olt float %110, 6.000000e+01
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %450

; <label>:120:                                    ; preds = %100
  br i1 %111, label %121, label %126

; <label>:121:                                    ; preds = %120
  %122 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %6, i64 0, i64 0
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [9 x float], [9 x float]* %122, i64 0, i64 %124
  store float 0.000000e+00, float* %125, align 4
  br label %361

; <label>:126:                                    ; preds = %120
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %462

; <label>:135:                                    ; preds = %126, %462
  %136 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %6, i64 0, i64 2
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [9 x float], [9 x float]* %136, i64 0, i64 %138
  %140 = load float, float* %139, align 4
  %141 = fcmp ole float %140, 6.300000e+01
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %462

; <label>:150:                                    ; preds = %135
  br i1 %141, label %151, label %174

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %469

; <label>:160:                                    ; preds = %151, %469
  %161 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %6, i64 0, i64 0
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [9 x float], [9 x float]* %161, i64 0, i64 %163
  store float 1.000000e+00, float* %164, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %469

; <label>:173:                                    ; preds = %160
  br label %360

; <label>:174:                                    ; preds = %150
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %474

; <label>:183:                                    ; preds = %174, %474
  %184 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %6, i64 0, i64 2
  %185 = load i32, i32* %2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [9 x float], [9 x float]* %184, i64 0, i64 %186
  %188 = load float, float* %187, align 4
  %189 = fcmp ole float %188, 6.700000e+01
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %474

; <label>:198:                                    ; preds = %183
  br i1 %189, label %199, label %204

; <label>:199:                                    ; preds = %198
  %200 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %6, i64 0, i64 0
  %201 = load i32, i32* %2, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [9 x float], [9 x float]* %200, i64 0, i64 %202
  store float 1.500000e+00, float* %203, align 4
  br label %359

; <label>:204:                                    ; preds = %198
  %205 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %6, i64 0, i64 2
  %206 = load i32, i32* %2, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [9 x float], [9 x float]* %205, i64 0, i64 %207
  %209 = load float, float* %208, align 4
  %210 = fcmp ole float %209, 7.100000e+01
  br i1 %210, label %211, label %216

; <label>:211:                                    ; preds = %204
  %212 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %6, i64 0, i64 0
  %213 = load i32, i32* %2, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [9 x float], [9 x float]* %212, i64 0, i64 %214
  store float 2.000000e+00, float* %215, align 4
  br label %358

; <label>:216:                                    ; preds = %204
  %217 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %6, i64 0, i64 2
  %218 = load i32, i32* %2, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [9 x float], [9 x float]* %217, i64 0, i64 %219
  %221 = load float, float* %220, align 4
  %222 = fcmp ole float %221, 7.400000e+01
  br i1 %222, label %223, label %246

; <label>:223:                                    ; preds = %216
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %481

; <label>:232:                                    ; preds = %223, %481
  %233 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %6, i64 0, i64 0
  %234 = load i32, i32* %2, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [9 x float], [9 x float]* %233, i64 0, i64 %235
  store float 0x4002666660000000, float* %236, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %481

; <label>:245:                                    ; preds = %232
  br label %357

; <label>:246:                                    ; preds = %216
  %247 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %6, i64 0, i64 2
  %248 = load i32, i32* %2, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [9 x float], [9 x float]* %247, i64 0, i64 %249
  %251 = load float, float* %250, align 4
  %252 = fcmp ole float %251, 7.700000e+01
  br i1 %252, label %253, label %258

; <label>:253:                                    ; preds = %246
  %254 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %6, i64 0, i64 0
  %255 = load i32, i32* %2, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [9 x float], [9 x float]* %254, i64 0, i64 %256
  store float 0x40059999A0000000, float* %257, align 4
  br label %356

; <label>:258:                                    ; preds = %246
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %486

; <label>:267:                                    ; preds = %258, %486
  %268 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %6, i64 0, i64 2
  %269 = load i32, i32* %2, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [9 x float], [9 x float]* %268, i64 0, i64 %270
  %272 = load float, float* %271, align 4
  %273 = fcmp ole float %272, 8.100000e+01
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %486

; <label>:282:                                    ; preds = %267
  br i1 %273, label %283, label %288

; <label>:283:                                    ; preds = %282
  %284 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %6, i64 0, i64 0
  %285 = load i32, i32* %2, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [9 x float], [9 x float]* %284, i64 0, i64 %286
  store float 3.000000e+00, float* %287, align 4
  br label %355

; <label>:288:                                    ; preds = %282
  %289 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %6, i64 0, i64 2
  %290 = load i32, i32* %2, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [9 x float], [9 x float]* %289, i64 0, i64 %291
  %293 = load float, float* %292, align 4
  %294 = fcmp ole float %293, 8.400000e+01
  br i1 %294, label %295, label %318

; <label>:295:                                    ; preds = %288
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %493

; <label>:304:                                    ; preds = %295, %493
  %305 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %6, i64 0, i64 0
  %306 = load i32, i32* %2, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [9 x float], [9 x float]* %305, i64 0, i64 %307
  store float 0x400A666660000000, float* %308, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %493

; <label>:317:                                    ; preds = %304
  br label %354

; <label>:318:                                    ; preds = %288
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %498

; <label>:327:                                    ; preds = %318, %498
  %328 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %6, i64 0, i64 2
  %329 = load i32, i32* %2, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [9 x float], [9 x float]* %328, i64 0, i64 %330
  %332 = load float, float* %331, align 4
  %333 = fcmp ole float %332, 8.900000e+01
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %498

; <label>:342:                                    ; preds = %327
  br i1 %333, label %343, label %348

; <label>:343:                                    ; preds = %342
  %344 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %6, i64 0, i64 0
  %345 = load i32, i32* %2, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [9 x float], [9 x float]* %344, i64 0, i64 %346
  store float 0x400D9999A0000000, float* %347, align 4
  br label %353

; <label>:348:                                    ; preds = %342
  %349 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %6, i64 0, i64 0
  %350 = load i32, i32* %2, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [9 x float], [9 x float]* %349, i64 0, i64 %351
  store float 4.000000e+00, float* %352, align 4
  br label %353

; <label>:353:                                    ; preds = %348, %343
  br label %354

; <label>:354:                                    ; preds = %353, %317
  br label %355

; <label>:355:                                    ; preds = %354, %283
  br label %356

; <label>:356:                                    ; preds = %355, %253
  br label %357

; <label>:357:                                    ; preds = %356, %245
  br label %358

; <label>:358:                                    ; preds = %357, %211
  br label %359

; <label>:359:                                    ; preds = %358, %199
  br label %360

; <label>:360:                                    ; preds = %359, %173
  br label %361

; <label>:361:                                    ; preds = %360, %121
  %362 = load float, float* %5, align 4
  %363 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %6, i64 0, i64 1
  %364 = load i32, i32* %2, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [9 x float], [9 x float]* %363, i64 0, i64 %365
  %367 = load float, float* %366, align 4
  %368 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %6, i64 0, i64 0
  %369 = load i32, i32* %2, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [9 x float], [9 x float]* %368, i64 0, i64 %370
  %372 = load float, float* %371, align 4
  %373 = fmul float %367, %372
  %374 = fadd float %362, %373
  store float %374, float* %5, align 4
  br label %375

; <label>:375:                                    ; preds = %361
  %376 = load i32, i32* %2, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %2, align 4
  br label %68

; <label>:378:                                    ; preds = %90
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %505

; <label>:387:                                    ; preds = %378, %505
  %388 = load float, float* %5, align 4
  %389 = load i32, i32* %3, align 4
  %390 = sitofp i32 %389 to float
  %391 = fdiv float %388, %390
  store float %391, float* %4, align 4
  %392 = load float, float* %4, align 4
  %393 = fpext float %392 to double
  %394 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %393)
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %505

; <label>:403:                                    ; preds = %387
  ret void

; <label>:404:                                    ; preds = %17, %8
  %405 = load i32, i32* %2, align 4
  %406 = load i32, i32* %1, align 4
  %407 = sub i32 %406, 1
  %408 = mul i32 %407, 1
  %409 = shl i32 %406, 1
  %410 = sub i32 %406, 1
  %411 = mul i32 %410, 1
  %412 = shl i32 %406, 1
  %413 = sub i32 %406, 1
  %414 = mul i32 %413, 1
  %415 = sub nsw i32 %406, 1
  %416 = icmp sle i32 %405, %415
  br label %17

; <label>:417:                                    ; preds = %40, %31
  %418 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %6, i64 0, i64 1
  %419 = load i32, i32* %2, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [9 x float], [9 x float]* %418, i64 0, i64 %420
  %422 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %421)
  %423 = load i32, i32* %3, align 4
  %424 = sitofp i32 %423 to float
  %425 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %6, i64 0, i64 1
  %426 = load i32, i32* %2, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [9 x float], [9 x float]* %425, i64 0, i64 %427
  %429 = load float, float* %428, align 4
  %430 = fsub float %424, %429
  %431 = fmul float %430, %429
  %432 = fadd float %424, %429
  %433 = fptosi float %432 to i32
  store i32 %433, i32* %3, align 4
  br label %40

; <label>:434:                                    ; preds = %77, %68
  %435 = load i32, i32* %2, align 4
  %436 = load i32, i32* %1, align 4
  %437 = sub i32 0, %436
  %438 = add i32 %437, 1
  %439 = sub i32 0, %436
  %440 = add i32 %439, 1
  %441 = shl i32 %436, 1
  %442 = shl i32 %436, 1
  %443 = sub i32 %436, 1
  %444 = mul i32 %443, 1
  %445 = shl i32 %436, 1
  %446 = sub i32 0, %436
  %447 = add i32 %446, 1
  %448 = sub nsw i32 %436, 1
  %449 = icmp sle i32 %435, %448
  br label %77

; <label>:450:                                    ; preds = %100, %91
  %451 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %6, i64 0, i64 2
  %452 = load i32, i32* %2, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [9 x float], [9 x float]* %451, i64 0, i64 %453
  %455 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %454)
  %456 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %6, i64 0, i64 2
  %457 = load i32, i32* %2, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [9 x float], [9 x float]* %456, i64 0, i64 %458
  %460 = load float, float* %459, align 4
  %461 = fcmp olt float %460, 6.000000e+01
  br label %100

; <label>:462:                                    ; preds = %135, %126
  %463 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %6, i64 0, i64 2
  %464 = load i32, i32* %2, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [9 x float], [9 x float]* %463, i64 0, i64 %465
  %467 = load float, float* %466, align 4
  %468 = fcmp ole float %467, 6.300000e+01
  br label %135

; <label>:469:                                    ; preds = %160, %151
  %470 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %6, i64 0, i64 0
  %471 = load i32, i32* %2, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [9 x float], [9 x float]* %470, i64 0, i64 %472
  store float 1.000000e+00, float* %473, align 4
  br label %160

; <label>:474:                                    ; preds = %183, %174
  %475 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %6, i64 0, i64 2
  %476 = load i32, i32* %2, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [9 x float], [9 x float]* %475, i64 0, i64 %477
  %479 = load float, float* %478, align 4
  %480 = fcmp ole float %479, 6.700000e+01
  br label %183

; <label>:481:                                    ; preds = %232, %223
  %482 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %6, i64 0, i64 0
  %483 = load i32, i32* %2, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [9 x float], [9 x float]* %482, i64 0, i64 %484
  store float 0x4002666660000000, float* %485, align 4
  br label %232

; <label>:486:                                    ; preds = %267, %258
  %487 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %6, i64 0, i64 2
  %488 = load i32, i32* %2, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [9 x float], [9 x float]* %487, i64 0, i64 %489
  %491 = load float, float* %490, align 4
  %492 = fcmp ole float %491, 8.100000e+01
  br label %267

; <label>:493:                                    ; preds = %304, %295
  %494 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %6, i64 0, i64 0
  %495 = load i32, i32* %2, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [9 x float], [9 x float]* %494, i64 0, i64 %496
  store float 0x400A666660000000, float* %497, align 4
  br label %304

; <label>:498:                                    ; preds = %327, %318
  %499 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %6, i64 0, i64 2
  %500 = load i32, i32* %2, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [9 x float], [9 x float]* %499, i64 0, i64 %501
  %503 = load float, float* %502, align 4
  %504 = fcmp ole float %503, 8.900000e+01
  br label %327

; <label>:505:                                    ; preds = %387, %378
  %506 = load float, float* %5, align 4
  %507 = load i32, i32* %3, align 4
  %508 = sitofp i32 %507 to float
  %509 = fsub float -0.000000e+00, %506
  %510 = fadd float %509, %508
  %511 = fsub float -0.000000e+00, %506
  %512 = fadd float %511, %508
  %513 = fsub float -0.000000e+00, %506
  %514 = fadd float %513, %508
  %515 = fsub float %506, %508
  %516 = fmul float %515, %508
  %517 = fsub float %506, %508
  %518 = fmul float %517, %508
  %519 = fsub float %506, %508
  %520 = fmul float %519, %508
  %521 = fsub float %506, %508
  %522 = fmul float %521, %508
  %523 = fsub float -0.000000e+00, %506
  %524 = fadd float %523, %508
  %525 = fsub float %506, %508
  %526 = fmul float %525, %508
  %527 = fdiv float %506, %508
  store float %527, float* %4, align 4
  %528 = load float, float* %4, align 4
  %529 = fpext float %528 to double
  %530 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %529)
  br label %387
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
