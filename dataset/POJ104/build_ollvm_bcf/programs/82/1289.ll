; ModuleID = 'source-C-CXX/82/1289.c'
source_filename = "source-C-CXX/82/1289.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%f \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca [3 x [9 x float]], align 16
  %10 = alloca [9 x float], align 16
  store float 0.000000e+00, float* %7, align 4
  store float 0.000000e+00, float* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %51, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 1
  br i1 %14, label %15, label %54

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %445

; <label>:24:                                     ; preds = %15, %445
  store i32 0, i32* %3, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %445

; <label>:33:                                     ; preds = %24
  br label %34

; <label>:34:                                     ; preds = %47, %33
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %1, align 4
  %37 = sub nsw i32 %36, 1
  %38 = icmp sle i32 %35, %37
  br i1 %38, label %39, label %50

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %9, i64 0, i64 %41
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [9 x float], [9 x float]* %42, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), float* %45)
  br label %47

; <label>:47:                                     ; preds = %39
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  br label %34

; <label>:50:                                     ; preds = %34
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %2, align 4
  br label %12

; <label>:54:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  br label %55

; <label>:55:                                     ; preds = %344, %54
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %1, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp sle i32 %56, %58
  br i1 %59, label %60, label %347

; <label>:60:                                     ; preds = %55
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %446

; <label>:69:                                     ; preds = %60, %446
  %70 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %9, i64 0, i64 1
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [9 x float], [9 x float]* %70, i64 0, i64 %72
  %74 = load float, float* %73, align 4
  %75 = fcmp oge float %74, 9.000000e+01
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %446

; <label>:84:                                     ; preds = %69
  br i1 %75, label %85, label %90

; <label>:85:                                     ; preds = %84
  %86 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %9, i64 0, i64 2
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [9 x float], [9 x float]* %86, i64 0, i64 %88
  store float 4.000000e+00, float* %89, align 4
  br label %325

; <label>:90:                                     ; preds = %84
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %453

; <label>:99:                                     ; preds = %90, %453
  %100 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %9, i64 0, i64 1
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [9 x float], [9 x float]* %100, i64 0, i64 %102
  %104 = load float, float* %103, align 4
  %105 = fcmp oge float %104, 8.500000e+01
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %453

; <label>:114:                                    ; preds = %99
  br i1 %105, label %115, label %120

; <label>:115:                                    ; preds = %114
  %116 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %9, i64 0, i64 2
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [9 x float], [9 x float]* %116, i64 0, i64 %118
  store float 0x400D9999A0000000, float* %119, align 4
  br label %324

; <label>:120:                                    ; preds = %114
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %460

; <label>:129:                                    ; preds = %120, %460
  %130 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %9, i64 0, i64 1
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [9 x float], [9 x float]* %130, i64 0, i64 %132
  %134 = load float, float* %133, align 4
  %135 = fcmp oge float %134, 8.200000e+01
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %460

; <label>:144:                                    ; preds = %129
  br i1 %135, label %145, label %150

; <label>:145:                                    ; preds = %144
  %146 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %9, i64 0, i64 2
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [9 x float], [9 x float]* %146, i64 0, i64 %148
  store float 0x400A666660000000, float* %149, align 4
  br label %323

; <label>:150:                                    ; preds = %144
  %151 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %9, i64 0, i64 1
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [9 x float], [9 x float]* %151, i64 0, i64 %153
  %155 = load float, float* %154, align 4
  %156 = fcmp oge float %155, 7.800000e+01
  br i1 %156, label %157, label %162

; <label>:157:                                    ; preds = %150
  %158 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %9, i64 0, i64 2
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [9 x float], [9 x float]* %158, i64 0, i64 %160
  store float 3.000000e+00, float* %161, align 4
  br label %304

; <label>:162:                                    ; preds = %150
  %163 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %9, i64 0, i64 1
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [9 x float], [9 x float]* %163, i64 0, i64 %165
  %167 = load float, float* %166, align 4
  %168 = fcmp oge float %167, 7.500000e+01
  br i1 %168, label %169, label %192

; <label>:169:                                    ; preds = %162
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %467

; <label>:178:                                    ; preds = %169, %467
  %179 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %9, i64 0, i64 2
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [9 x float], [9 x float]* %179, i64 0, i64 %181
  store float 0x40059999A0000000, float* %182, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %467

; <label>:191:                                    ; preds = %178
  br label %303

; <label>:192:                                    ; preds = %162
  %193 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %9, i64 0, i64 1
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [9 x float], [9 x float]* %193, i64 0, i64 %195
  %197 = load float, float* %196, align 4
  %198 = fcmp oge float %197, 7.200000e+01
  br i1 %198, label %199, label %204

; <label>:199:                                    ; preds = %192
  %200 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %9, i64 0, i64 2
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [9 x float], [9 x float]* %200, i64 0, i64 %202
  store float 0x4002666660000000, float* %203, align 4
  br label %302

; <label>:204:                                    ; preds = %192
  %205 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %9, i64 0, i64 1
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [9 x float], [9 x float]* %205, i64 0, i64 %207
  %209 = load float, float* %208, align 4
  %210 = fcmp oge float %209, 6.800000e+01
  br i1 %210, label %211, label %216

; <label>:211:                                    ; preds = %204
  %212 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %9, i64 0, i64 2
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [9 x float], [9 x float]* %212, i64 0, i64 %214
  store float 2.000000e+00, float* %215, align 4
  br label %301

; <label>:216:                                    ; preds = %204
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %472

; <label>:225:                                    ; preds = %216, %472
  %226 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %9, i64 0, i64 1
  %227 = load i32, i32* %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [9 x float], [9 x float]* %226, i64 0, i64 %228
  %230 = load float, float* %229, align 4
  %231 = fcmp oge float %230, 6.400000e+01
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %472

; <label>:240:                                    ; preds = %225
  br i1 %231, label %241, label %246

; <label>:241:                                    ; preds = %240
  %242 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %9, i64 0, i64 2
  %243 = load i32, i32* %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [9 x float], [9 x float]* %242, i64 0, i64 %244
  store float 1.500000e+00, float* %245, align 4
  br label %282

; <label>:246:                                    ; preds = %240
  %247 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %9, i64 0, i64 1
  %248 = load i32, i32* %3, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [9 x float], [9 x float]* %247, i64 0, i64 %249
  %251 = load float, float* %250, align 4
  %252 = fcmp oge float %251, 6.000000e+01
  br i1 %252, label %253, label %258

; <label>:253:                                    ; preds = %246
  %254 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %9, i64 0, i64 2
  %255 = load i32, i32* %3, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [9 x float], [9 x float]* %254, i64 0, i64 %256
  store float 1.000000e+00, float* %257, align 4
  br label %263

; <label>:258:                                    ; preds = %246
  %259 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %9, i64 0, i64 2
  %260 = load i32, i32* %3, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [9 x float], [9 x float]* %259, i64 0, i64 %261
  store float 0.000000e+00, float* %262, align 4
  br label %263

; <label>:263:                                    ; preds = %258, %253
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %479

; <label>:272:                                    ; preds = %263, %479
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %479

; <label>:281:                                    ; preds = %272
  br label %282

; <label>:282:                                    ; preds = %281, %241
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %480

; <label>:291:                                    ; preds = %282, %480
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %480

; <label>:300:                                    ; preds = %291
  br label %301

; <label>:301:                                    ; preds = %300, %211
  br label %302

; <label>:302:                                    ; preds = %301, %199
  br label %303

; <label>:303:                                    ; preds = %302, %191
  br label %304

; <label>:304:                                    ; preds = %303, %157
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %481

; <label>:313:                                    ; preds = %304, %481
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %481

; <label>:322:                                    ; preds = %313
  br label %323

; <label>:323:                                    ; preds = %322, %145
  br label %324

; <label>:324:                                    ; preds = %323, %115
  br label %325

; <label>:325:                                    ; preds = %324, %85
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %482

; <label>:334:                                    ; preds = %325, %482
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %482

; <label>:343:                                    ; preds = %334
  br label %344

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* %3, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %3, align 4
  br label %55

; <label>:347:                                    ; preds = %55
  store i32 0, i32* %3, align 4
  br label %348

; <label>:348:                                    ; preds = %417, %347
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %483

; <label>:357:                                    ; preds = %348, %483
  %358 = load i32, i32* %3, align 4
  %359 = load i32, i32* %1, align 4
  %360 = sub nsw i32 %359, 1
  %361 = icmp sle i32 %358, %360
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %483

; <label>:370:                                    ; preds = %357
  br i1 %361, label %371, label %420

; <label>:371:                                    ; preds = %370
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %500

; <label>:380:                                    ; preds = %371, %500
  %381 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %9, i64 0, i64 0
  %382 = load i32, i32* %3, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [9 x float], [9 x float]* %381, i64 0, i64 %383
  %385 = load float, float* %384, align 4
  %386 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %9, i64 0, i64 2
  %387 = load i32, i32* %3, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [9 x float], [9 x float]* %386, i64 0, i64 %388
  %390 = load float, float* %389, align 4
  %391 = fmul float %385, %390
  %392 = load i32, i32* %3, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [9 x float], [9 x float]* %10, i64 0, i64 %393
  store float %391, float* %394, align 4
  %395 = load float, float* %7, align 4
  %396 = load i32, i32* %3, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [9 x float], [9 x float]* %10, i64 0, i64 %397
  %399 = load float, float* %398, align 4
  %400 = fadd float %395, %399
  store float %400, float* %7, align 4
  %401 = load float, float* %8, align 4
  %402 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %9, i64 0, i64 0
  %403 = load i32, i32* %3, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [9 x float], [9 x float]* %402, i64 0, i64 %404
  %406 = load float, float* %405, align 4
  %407 = fadd float %401, %406
  store float %407, float* %8, align 4
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %500

; <label>:416:                                    ; preds = %380
  br label %417

; <label>:417:                                    ; preds = %416
  %418 = load i32, i32* %3, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, i32* %3, align 4
  br label %348

; <label>:420:                                    ; preds = %370
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %550

; <label>:429:                                    ; preds = %420, %550
  %430 = load float, float* %7, align 4
  %431 = load float, float* %8, align 4
  %432 = fdiv float %430, %431
  store float %432, float* %6, align 4
  %433 = load float, float* %6, align 4
  %434 = fpext float %433 to double
  %435 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %434)
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %550

; <label>:444:                                    ; preds = %429
  ret void

; <label>:445:                                    ; preds = %24, %15
  store i32 0, i32* %3, align 4
  br label %24

; <label>:446:                                    ; preds = %69, %60
  %447 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %9, i64 0, i64 1
  %448 = load i32, i32* %3, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [9 x float], [9 x float]* %447, i64 0, i64 %449
  %451 = load float, float* %450, align 4
  %452 = fcmp oge float %451, 9.000000e+01
  br label %69

; <label>:453:                                    ; preds = %99, %90
  %454 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %9, i64 0, i64 1
  %455 = load i32, i32* %3, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [9 x float], [9 x float]* %454, i64 0, i64 %456
  %458 = load float, float* %457, align 4
  %459 = fcmp oge float %458, 8.500000e+01
  br label %99

; <label>:460:                                    ; preds = %129, %120
  %461 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %9, i64 0, i64 1
  %462 = load i32, i32* %3, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [9 x float], [9 x float]* %461, i64 0, i64 %463
  %465 = load float, float* %464, align 4
  %466 = fcmp oge float %465, 8.200000e+01
  br label %129

; <label>:467:                                    ; preds = %178, %169
  %468 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %9, i64 0, i64 2
  %469 = load i32, i32* %3, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [9 x float], [9 x float]* %468, i64 0, i64 %470
  store float 0x40059999A0000000, float* %471, align 4
  br label %178

; <label>:472:                                    ; preds = %225, %216
  %473 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %9, i64 0, i64 1
  %474 = load i32, i32* %3, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [9 x float], [9 x float]* %473, i64 0, i64 %475
  %477 = load float, float* %476, align 4
  %478 = fcmp oge float %477, 6.400000e+01
  br label %225

; <label>:479:                                    ; preds = %272, %263
  br label %272

; <label>:480:                                    ; preds = %291, %282
  br label %291

; <label>:481:                                    ; preds = %313, %304
  br label %313

; <label>:482:                                    ; preds = %334, %325
  br label %334

; <label>:483:                                    ; preds = %357, %348
  %484 = load i32, i32* %3, align 4
  %485 = load i32, i32* %1, align 4
  %486 = sub i32 %485, 1
  %487 = mul i32 %486, 1
  %488 = sub i32 %485, 1
  %489 = mul i32 %488, 1
  %490 = sub i32 0, %485
  %491 = add i32 %490, 1
  %492 = sub i32 0, %485
  %493 = add i32 %492, 1
  %494 = sub i32 0, %485
  %495 = add i32 %494, 1
  %496 = shl i32 %485, 1
  %497 = shl i32 %485, 1
  %498 = sub nsw i32 %485, 1
  %499 = icmp sle i32 %484, %498
  br label %357

; <label>:500:                                    ; preds = %380, %371
  %501 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %9, i64 0, i64 0
  %502 = load i32, i32* %3, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [9 x float], [9 x float]* %501, i64 0, i64 %503
  %505 = load float, float* %504, align 4
  %506 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %9, i64 0, i64 2
  %507 = load i32, i32* %3, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [9 x float], [9 x float]* %506, i64 0, i64 %508
  %510 = load float, float* %509, align 4
  %511 = fsub float %505, %510
  %512 = fmul float %511, %510
  %513 = fsub float %505, %510
  %514 = fmul float %513, %510
  %515 = fsub float %505, %510
  %516 = fmul float %515, %510
  %517 = fsub float %505, %510
  %518 = fmul float %517, %510
  %519 = fsub float %505, %510
  %520 = fmul float %519, %510
  %521 = fsub float %505, %510
  %522 = fmul float %521, %510
  %523 = fmul float %505, %510
  %524 = load i32, i32* %3, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [9 x float], [9 x float]* %10, i64 0, i64 %525
  store float %523, float* %526, align 4
  %527 = load float, float* %7, align 4
  %528 = load i32, i32* %3, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [9 x float], [9 x float]* %10, i64 0, i64 %529
  %531 = load float, float* %530, align 4
  %532 = fsub float %527, %531
  %533 = fmul float %532, %531
  %534 = fadd float %527, %531
  store float %534, float* %7, align 4
  %535 = load float, float* %8, align 4
  %536 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %9, i64 0, i64 0
  %537 = load i32, i32* %3, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [9 x float], [9 x float]* %536, i64 0, i64 %538
  %540 = load float, float* %539, align 4
  %541 = fsub float %535, %540
  %542 = fmul float %541, %540
  %543 = fsub float %535, %540
  %544 = fmul float %543, %540
  %545 = fsub float -0.000000e+00, %535
  %546 = fadd float %545, %540
  %547 = fsub float %535, %540
  %548 = fmul float %547, %540
  %549 = fadd float %535, %540
  store float %549, float* %8, align 4
  br label %380

; <label>:550:                                    ; preds = %429, %420
  %551 = load float, float* %7, align 4
  %552 = load float, float* %8, align 4
  %553 = fsub float %551, %552
  %554 = fmul float %553, %552
  %555 = fdiv float %551, %552
  store float %555, float* %6, align 4
  %556 = load float, float* %6, align 4
  %557 = fpext float %556 to double
  %558 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %557)
  br label %429
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
