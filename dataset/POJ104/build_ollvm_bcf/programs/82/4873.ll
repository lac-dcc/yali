; ModuleID = 'source-C-CXX/82/4873.c'
source_filename = "source-C-CXX/82/4873.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca [10 x float], align 16
  %8 = alloca [10 x float], align 16
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %9, align 4
  store float 0.000000e+00, float* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %21, %0
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %24

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %19)
  br label %21

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %5, align 4
  br label %12

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %523

; <label>:33:                                     ; preds = %24, %523
  store i32 0, i32* %5, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %523

; <label>:42:                                     ; preds = %33
  br label %43

; <label>:43:                                     ; preds = %426, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %524

; <label>:52:                                     ; preds = %43, %524
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %524

; <label>:64:                                     ; preds = %52
  br i1 %55, label %65, label %427

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %67
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %68)
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sge i32 %73, 90
  br i1 %74, label %75, label %85

; <label>:75:                                     ; preds = %65
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sle i32 %79, 100
  br i1 %80, label %81, label %85

; <label>:81:                                     ; preds = %75
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %83
  store float 4.000000e+00, float* %84, align 4
  br label %387

; <label>:85:                                     ; preds = %75, %65
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %528

; <label>:94:                                     ; preds = %85, %528
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp sge i32 %98, 85
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %528

; <label>:108:                                    ; preds = %94
  br i1 %99, label %109, label %119

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp sle i32 %113, 89
  br i1 %114, label %115, label %119

; <label>:115:                                    ; preds = %109
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %117
  store float 0x400D9999A0000000, float* %118, align 4
  br label %386

; <label>:119:                                    ; preds = %109, %108
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp sge i32 %123, 82
  br i1 %124, label %125, label %135

; <label>:125:                                    ; preds = %119
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp sle i32 %129, 84
  br i1 %130, label %131, label %135

; <label>:131:                                    ; preds = %125
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %133
  store float 0x400A666660000000, float* %134, align 4
  br label %385

; <label>:135:                                    ; preds = %125, %119
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp sge i32 %139, 78
  br i1 %140, label %141, label %151

; <label>:141:                                    ; preds = %135
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp sle i32 %145, 81
  br i1 %146, label %147, label %151

; <label>:147:                                    ; preds = %141
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %149
  store float 3.000000e+00, float* %150, align 4
  br label %366

; <label>:151:                                    ; preds = %141, %135
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %534

; <label>:160:                                    ; preds = %151, %534
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp sge i32 %164, 75
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %534

; <label>:174:                                    ; preds = %160
  br i1 %165, label %175, label %185

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp sle i32 %179, 81
  br i1 %180, label %181, label %185

; <label>:181:                                    ; preds = %175
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %183
  store float 0x40059999A0000000, float* %184, align 4
  br label %365

; <label>:185:                                    ; preds = %175, %174
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp sge i32 %189, 72
  br i1 %190, label %191, label %201

; <label>:191:                                    ; preds = %185
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp sle i32 %195, 74
  br i1 %196, label %197, label %201

; <label>:197:                                    ; preds = %191
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %199
  store float 0x4002666660000000, float* %200, align 4
  br label %364

; <label>:201:                                    ; preds = %191, %185
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = icmp sge i32 %205, 68
  br i1 %206, label %207, label %217

; <label>:207:                                    ; preds = %201
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = icmp sle i32 %211, 71
  br i1 %212, label %213, label %217

; <label>:213:                                    ; preds = %207
  %214 = load i32, i32* %5, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %215
  store float 2.000000e+00, float* %216, align 4
  br label %363

; <label>:217:                                    ; preds = %207, %201
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp sge i32 %221, 64
  br i1 %222, label %223, label %251

; <label>:223:                                    ; preds = %217
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = icmp sle i32 %227, 71
  br i1 %228, label %229, label %251

; <label>:229:                                    ; preds = %223
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %540

; <label>:238:                                    ; preds = %229, %540
  %239 = load i32, i32* %5, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %240
  store float 1.500000e+00, float* %241, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %540

; <label>:250:                                    ; preds = %238
  br label %344

; <label>:251:                                    ; preds = %223, %217
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %544

; <label>:260:                                    ; preds = %251, %544
  %261 = load i32, i32* %5, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = icmp sge i32 %264, 60
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %544

; <label>:274:                                    ; preds = %260
  br i1 %265, label %275, label %321

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %550

; <label>:284:                                    ; preds = %275, %550
  %285 = load i32, i32* %5, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = icmp sle i32 %288, 63
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %550

; <label>:298:                                    ; preds = %284
  br i1 %289, label %299, label %321

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %556

; <label>:308:                                    ; preds = %299, %556
  %309 = load i32, i32* %5, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %310
  store float 1.000000e+00, float* %311, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %556

; <label>:320:                                    ; preds = %308
  br label %325

; <label>:321:                                    ; preds = %298, %274
  %322 = load i32, i32* %5, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %323
  store float 0.000000e+00, float* %324, align 4
  br label %325

; <label>:325:                                    ; preds = %321, %320
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %560

; <label>:334:                                    ; preds = %325, %560
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %560

; <label>:343:                                    ; preds = %334
  br label %344

; <label>:344:                                    ; preds = %343, %250
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %561

; <label>:353:                                    ; preds = %344, %561
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %561

; <label>:362:                                    ; preds = %353
  br label %363

; <label>:363:                                    ; preds = %362, %213
  br label %364

; <label>:364:                                    ; preds = %363, %197
  br label %365

; <label>:365:                                    ; preds = %364, %181
  br label %366

; <label>:366:                                    ; preds = %365, %147
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %562

; <label>:375:                                    ; preds = %366, %562
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %562

; <label>:384:                                    ; preds = %375
  br label %385

; <label>:385:                                    ; preds = %384, %131
  br label %386

; <label>:386:                                    ; preds = %385, %115
  br label %387

; <label>:387:                                    ; preds = %386, %81
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %563

; <label>:396:                                    ; preds = %387, %563
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %563

; <label>:405:                                    ; preds = %396
  br label %406

; <label>:406:                                    ; preds = %405
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %564

; <label>:415:                                    ; preds = %406, %564
  %416 = load i32, i32* %5, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, i32* %5, align 4
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %564

; <label>:426:                                    ; preds = %415
  br label %43

; <label>:427:                                    ; preds = %64
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %573

; <label>:436:                                    ; preds = %427, %573
  store i32 0, i32* %5, align 4
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %573

; <label>:445:                                    ; preds = %436
  br label %446

; <label>:446:                                    ; preds = %497, %445
  %447 = load i32, i32* %5, align 4
  %448 = load i32, i32* %2, align 4
  %449 = icmp slt i32 %447, %448
  br i1 %449, label %450, label %498

; <label>:450:                                    ; preds = %446
  %451 = load float, float* %9, align 4
  %452 = load i32, i32* %5, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = sitofp i32 %455 to float
  %457 = fadd float %451, %456
  store float %457, float* %9, align 4
  %458 = load i32, i32* %5, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = sitofp i32 %461 to float
  %463 = load i32, i32* %5, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %464
  %466 = load float, float* %465, align 4
  %467 = fmul float %462, %466
  %468 = load i32, i32* %5, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %469
  store float %467, float* %470, align 4
  %471 = load float, float* %10, align 4
  %472 = load i32, i32* %5, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %473
  %475 = load float, float* %474, align 4
  %476 = fadd float %471, %475
  store float %476, float* %10, align 4
  br label %477

; <label>:477:                                    ; preds = %450
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %574

; <label>:486:                                    ; preds = %477, %574
  %487 = load i32, i32* %5, align 4
  %488 = add nsw i32 %487, 1
  store i32 %488, i32* %5, align 4
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %574

; <label>:497:                                    ; preds = %486
  br label %446

; <label>:498:                                    ; preds = %446
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %586

; <label>:507:                                    ; preds = %498, %586
  %508 = load float, float* %10, align 4
  %509 = load float, float* %9, align 4
  %510 = fdiv float %508, %509
  store float %510, float* %6, align 4
  %511 = load float, float* %6, align 4
  %512 = fpext float %511 to double
  %513 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %512)
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %586

; <label>:522:                                    ; preds = %507
  ret i32 0

; <label>:523:                                    ; preds = %33, %24
  store i32 0, i32* %5, align 4
  br label %33

; <label>:524:                                    ; preds = %52, %43
  %525 = load i32, i32* %5, align 4
  %526 = load i32, i32* %2, align 4
  %527 = icmp slt i32 %525, %526
  br label %52

; <label>:528:                                    ; preds = %94, %85
  %529 = load i32, i32* %5, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %530
  %532 = load i32, i32* %531, align 4
  %533 = icmp sge i32 %532, 85
  br label %94

; <label>:534:                                    ; preds = %160, %151
  %535 = load i32, i32* %5, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %536
  %538 = load i32, i32* %537, align 4
  %539 = icmp sge i32 %538, 75
  br label %160

; <label>:540:                                    ; preds = %238, %229
  %541 = load i32, i32* %5, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %542
  store float 1.500000e+00, float* %543, align 4
  br label %238

; <label>:544:                                    ; preds = %260, %251
  %545 = load i32, i32* %5, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %546
  %548 = load i32, i32* %547, align 4
  %549 = icmp sge i32 %548, 60
  br label %260

; <label>:550:                                    ; preds = %284, %275
  %551 = load i32, i32* %5, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %552
  %554 = load i32, i32* %553, align 4
  %555 = icmp sle i32 %554, 63
  br label %284

; <label>:556:                                    ; preds = %308, %299
  %557 = load i32, i32* %5, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %558
  store float 1.000000e+00, float* %559, align 4
  br label %308

; <label>:560:                                    ; preds = %334, %325
  br label %334

; <label>:561:                                    ; preds = %353, %344
  br label %353

; <label>:562:                                    ; preds = %375, %366
  br label %375

; <label>:563:                                    ; preds = %396, %387
  br label %396

; <label>:564:                                    ; preds = %415, %406
  %565 = load i32, i32* %5, align 4
  %566 = shl i32 %565, 1
  %567 = sub i32 %565, 1
  %568 = mul i32 %567, 1
  %569 = shl i32 %565, 1
  %570 = sub i32 %565, 1
  %571 = mul i32 %570, 1
  %572 = add nsw i32 %565, 1
  store i32 %572, i32* %5, align 4
  br label %415

; <label>:573:                                    ; preds = %436, %427
  store i32 0, i32* %5, align 4
  br label %436

; <label>:574:                                    ; preds = %486, %477
  %575 = load i32, i32* %5, align 4
  %576 = shl i32 %575, 1
  %577 = sub i32 %575, 1
  %578 = mul i32 %577, 1
  %579 = sub i32 %575, 1
  %580 = mul i32 %579, 1
  %581 = sub i32 %575, 1
  %582 = mul i32 %581, 1
  %583 = sub i32 0, %575
  %584 = add i32 %583, 1
  %585 = add nsw i32 %575, 1
  store i32 %585, i32* %5, align 4
  br label %486

; <label>:586:                                    ; preds = %507, %498
  %587 = load float, float* %10, align 4
  %588 = load float, float* %9, align 4
  %589 = fsub float %587, %588
  %590 = fmul float %589, %588
  %591 = fsub float %587, %588
  %592 = fmul float %591, %588
  %593 = fdiv float %587, %588
  store float %593, float* %6, align 4
  %594 = load float, float* %6, align 4
  %595 = fpext float %594 to double
  %596 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %595)
  br label %507
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
