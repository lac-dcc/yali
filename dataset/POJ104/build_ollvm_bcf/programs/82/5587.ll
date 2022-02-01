; ModuleID = 'source-C-CXX/82/5587.c'
source_filename = "source-C-CXX/82/5587.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca [10 x i32], align 16
  %8 = alloca [10 x i32], align 16
  %9 = alloca [10 x float], align 16
  %10 = alloca [10 x float], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store float 0.000000e+00, float* %5, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %39, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %721

; <label>:21:                                     ; preds = %12, %721
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %721

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %42

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  br label %39

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  br label %12

; <label>:42:                                     ; preds = %33
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %725

; <label>:51:                                     ; preds = %42, %725
  store i32 0, i32* %3, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %725

; <label>:60:                                     ; preds = %51
  br label %61

; <label>:61:                                     ; preds = %108, %60
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %109

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %726

; <label>:74:                                     ; preds = %65, %726
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %76
  %78 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %77)
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %726

; <label>:87:                                     ; preds = %74
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %731

; <label>:97:                                     ; preds = %88, %731
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %3, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %731

; <label>:108:                                    ; preds = %97
  br label %61

; <label>:109:                                    ; preds = %61
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %736

; <label>:118:                                    ; preds = %109, %736
  store i32 0, i32* %3, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %736

; <label>:127:                                    ; preds = %118
  br label %128

; <label>:128:                                    ; preds = %653, %127
  %129 = load i32, i32* %3, align 4
  %130 = load i32, i32* %2, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %656

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %737

; <label>:141:                                    ; preds = %132, %737
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp sge i32 %145, 90
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %737

; <label>:155:                                    ; preds = %141
  br i1 %146, label %156, label %173

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp sle i32 %160, 100
  br i1 %161, label %162, label %173

; <label>:162:                                    ; preds = %156
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = sitofp i32 %166 to double
  %168 = fmul double 4.000000e+00, %167
  %169 = fptrunc double %168 to float
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %171
  store float %169, float* %172, align 4
  br label %652

; <label>:173:                                    ; preds = %156, %155
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp sge i32 %177, 85
  br i1 %178, label %179, label %232

; <label>:179:                                    ; preds = %173
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %743

; <label>:188:                                    ; preds = %179, %743
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp sle i32 %192, 89
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %743

; <label>:202:                                    ; preds = %188
  br i1 %193, label %203, label %232

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %749

; <label>:212:                                    ; preds = %203, %749
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = sitofp i32 %216 to double
  %218 = fmul double 3.700000e+00, %217
  %219 = fptrunc double %218 to float
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %221
  store float %219, float* %222, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %749

; <label>:231:                                    ; preds = %212
  br label %651

; <label>:232:                                    ; preds = %202, %173
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = icmp sge i32 %236, 82
  br i1 %237, label %238, label %255

; <label>:238:                                    ; preds = %232
  %239 = load i32, i32* %3, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = icmp sle i32 %242, 84
  br i1 %243, label %244, label %255

; <label>:244:                                    ; preds = %238
  %245 = load i32, i32* %3, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = sitofp i32 %248 to double
  %250 = fmul double 3.300000e+00, %249
  %251 = fptrunc double %250 to float
  %252 = load i32, i32* %3, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %253
  store float %251, float* %254, align 4
  br label %632

; <label>:255:                                    ; preds = %238, %232
  %256 = load i32, i32* %3, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = icmp sge i32 %259, 78
  br i1 %260, label %261, label %278

; <label>:261:                                    ; preds = %255
  %262 = load i32, i32* %3, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = icmp sle i32 %265, 81
  br i1 %266, label %267, label %278

; <label>:267:                                    ; preds = %261
  %268 = load i32, i32* %3, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = sitofp i32 %271 to double
  %273 = fmul double 3.000000e+00, %272
  %274 = fptrunc double %273 to float
  %275 = load i32, i32* %3, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %276
  store float %274, float* %277, align 4
  br label %613

; <label>:278:                                    ; preds = %261, %255
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %762

; <label>:287:                                    ; preds = %278, %762
  %288 = load i32, i32* %3, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = icmp sge i32 %291, 75
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %762

; <label>:301:                                    ; preds = %287
  br i1 %292, label %302, label %319

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* %3, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = icmp sle i32 %306, 77
  br i1 %307, label %308, label %319

; <label>:308:                                    ; preds = %302
  %309 = load i32, i32* %3, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = sitofp i32 %312 to double
  %314 = fmul double 2.700000e+00, %313
  %315 = fptrunc double %314 to float
  %316 = load i32, i32* %3, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %317
  store float %315, float* %318, align 4
  br label %612

; <label>:319:                                    ; preds = %302, %301
  %320 = load i32, i32* %3, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = icmp sge i32 %323, 72
  br i1 %324, label %325, label %360

; <label>:325:                                    ; preds = %319
  %326 = load i32, i32* %3, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = icmp sle i32 %329, 74
  br i1 %330, label %331, label %360

; <label>:331:                                    ; preds = %325
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %768

; <label>:340:                                    ; preds = %331, %768
  %341 = load i32, i32* %3, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = sitofp i32 %344 to double
  %346 = fmul double 2.300000e+00, %345
  %347 = fptrunc double %346 to float
  %348 = load i32, i32* %3, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %349
  store float %347, float* %350, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %768

; <label>:359:                                    ; preds = %340
  br label %593

; <label>:360:                                    ; preds = %325, %319
  %361 = load i32, i32* %3, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = icmp sge i32 %364, 68
  br i1 %365, label %366, label %401

; <label>:366:                                    ; preds = %360
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %789

; <label>:375:                                    ; preds = %366, %789
  %376 = load i32, i32* %3, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = icmp sle i32 %379, 71
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %789

; <label>:389:                                    ; preds = %375
  br i1 %380, label %390, label %401

; <label>:390:                                    ; preds = %389
  %391 = load i32, i32* %3, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = sitofp i32 %394 to double
  %396 = fmul double 2.000000e+00, %395
  %397 = fptrunc double %396 to float
  %398 = load i32, i32* %3, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %399
  store float %397, float* %400, align 4
  br label %574

; <label>:401:                                    ; preds = %389, %360
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %795

; <label>:410:                                    ; preds = %401, %795
  %411 = load i32, i32* %3, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = icmp sge i32 %414, 64
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %795

; <label>:424:                                    ; preds = %410
  br i1 %415, label %425, label %478

; <label>:425:                                    ; preds = %424
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %801

; <label>:434:                                    ; preds = %425, %801
  %435 = load i32, i32* %3, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = icmp sle i32 %438, 67
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %801

; <label>:448:                                    ; preds = %434
  br i1 %439, label %449, label %478

; <label>:449:                                    ; preds = %448
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %807

; <label>:458:                                    ; preds = %449, %807
  %459 = load i32, i32* %3, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = sitofp i32 %462 to double
  %464 = fmul double 1.500000e+00, %463
  %465 = fptrunc double %464 to float
  %466 = load i32, i32* %3, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %467
  store float %465, float* %468, align 4
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %807

; <label>:477:                                    ; preds = %458
  br label %555

; <label>:478:                                    ; preds = %448, %424
  %479 = load i32, i32* %3, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = icmp sge i32 %482, 60
  br i1 %483, label %484, label %501

; <label>:484:                                    ; preds = %478
  %485 = load i32, i32* %3, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = icmp sle i32 %488, 63
  br i1 %489, label %490, label %501

; <label>:490:                                    ; preds = %484
  %491 = load i32, i32* %3, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = sitofp i32 %494 to double
  %496 = fmul double 1.000000e+00, %495
  %497 = fptrunc double %496 to float
  %498 = load i32, i32* %3, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %499
  store float %497, float* %500, align 4
  br label %536

; <label>:501:                                    ; preds = %484, %478
  %502 = load i32, i32* %3, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = icmp slt i32 %505, 60
  br i1 %506, label %507, label %535

; <label>:507:                                    ; preds = %501
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %830

; <label>:516:                                    ; preds = %507, %830
  %517 = load i32, i32* %3, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %518
  %520 = load i32, i32* %519, align 4
  %521 = mul nsw i32 0, %520
  %522 = sitofp i32 %521 to float
  %523 = load i32, i32* %3, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %524
  store float %522, float* %525, align 4
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %534, label %830

; <label>:534:                                    ; preds = %516
  br label %535

; <label>:535:                                    ; preds = %534, %501
  br label %536

; <label>:536:                                    ; preds = %535, %490
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %840

; <label>:545:                                    ; preds = %536, %840
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %840

; <label>:554:                                    ; preds = %545
  br label %555

; <label>:555:                                    ; preds = %554, %477
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %564, label %841

; <label>:564:                                    ; preds = %555, %841
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 %565, 1
  %568 = mul i32 %565, %567
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %570, %571
  br i1 %572, label %573, label %841

; <label>:573:                                    ; preds = %564
  br label %574

; <label>:574:                                    ; preds = %573, %390
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 %575, 1
  %578 = mul i32 %575, %577
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %576, 10
  %582 = or i1 %580, %581
  br i1 %582, label %583, label %842

; <label>:583:                                    ; preds = %574, %842
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 %584, 1
  %587 = mul i32 %584, %586
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %589, %590
  br i1 %591, label %592, label %842

; <label>:592:                                    ; preds = %583
  br label %593

; <label>:593:                                    ; preds = %592, %359
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 %594, 1
  %597 = mul i32 %594, %596
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %599, %600
  br i1 %601, label %602, label %843

; <label>:602:                                    ; preds = %593, %843
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 %603, 1
  %606 = mul i32 %603, %605
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %608, %609
  br i1 %610, label %611, label %843

; <label>:611:                                    ; preds = %602
  br label %612

; <label>:612:                                    ; preds = %611, %308
  br label %613

; <label>:613:                                    ; preds = %612, %267
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = sub i32 %614, 1
  %617 = mul i32 %614, %616
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %615, 10
  %621 = or i1 %619, %620
  br i1 %621, label %622, label %844

; <label>:622:                                    ; preds = %613, %844
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 %623, 1
  %626 = mul i32 %623, %625
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %624, 10
  %630 = or i1 %628, %629
  br i1 %630, label %631, label %844

; <label>:631:                                    ; preds = %622
  br label %632

; <label>:632:                                    ; preds = %631, %244
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 %633, 1
  %636 = mul i32 %633, %635
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %634, 10
  %640 = or i1 %638, %639
  br i1 %640, label %641, label %845

; <label>:641:                                    ; preds = %632, %845
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = sub i32 %642, 1
  %645 = mul i32 %642, %644
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %643, 10
  %649 = or i1 %647, %648
  br i1 %649, label %650, label %845

; <label>:650:                                    ; preds = %641
  br label %651

; <label>:651:                                    ; preds = %650, %231
  br label %652

; <label>:652:                                    ; preds = %651, %162
  br label %653

; <label>:653:                                    ; preds = %652
  %654 = load i32, i32* %3, align 4
  %655 = add nsw i32 %654, 1
  store i32 %655, i32* %3, align 4
  br label %128

; <label>:656:                                    ; preds = %128
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = sub i32 %657, 1
  %660 = mul i32 %657, %659
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %658, 10
  %664 = or i1 %662, %663
  br i1 %664, label %665, label %846

; <label>:665:                                    ; preds = %656, %846
  store i32 0, i32* %3, align 4
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = sub i32 %666, 1
  %669 = mul i32 %666, %668
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %667, 10
  %673 = or i1 %671, %672
  br i1 %673, label %674, label %846

; <label>:674:                                    ; preds = %665
  br label %675

; <label>:675:                                    ; preds = %710, %674
  %676 = load i32, i32* @x
  %677 = load i32, i32* @y
  %678 = sub i32 %676, 1
  %679 = mul i32 %676, %678
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %677, 10
  %683 = or i1 %681, %682
  br i1 %683, label %684, label %847

; <label>:684:                                    ; preds = %675, %847
  %685 = load i32, i32* %3, align 4
  %686 = load i32, i32* %2, align 4
  %687 = icmp slt i32 %685, %686
  %688 = load i32, i32* @x
  %689 = load i32, i32* @y
  %690 = sub i32 %688, 1
  %691 = mul i32 %688, %690
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %689, 10
  %695 = or i1 %693, %694
  br i1 %695, label %696, label %847

; <label>:696:                                    ; preds = %684
  br i1 %687, label %697, label %713

; <label>:697:                                    ; preds = %696
  %698 = load i32, i32* %4, align 4
  %699 = load i32, i32* %3, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %700
  %702 = load i32, i32* %701, align 4
  %703 = add nsw i32 %698, %702
  store i32 %703, i32* %4, align 4
  %704 = load float, float* %5, align 4
  %705 = load i32, i32* %3, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %706
  %708 = load float, float* %707, align 4
  %709 = fadd float %704, %708
  store float %709, float* %5, align 4
  br label %710

; <label>:710:                                    ; preds = %697
  %711 = load i32, i32* %3, align 4
  %712 = add nsw i32 %711, 1
  store i32 %712, i32* %3, align 4
  br label %675

; <label>:713:                                    ; preds = %696
  %714 = load float, float* %5, align 4
  %715 = load i32, i32* %4, align 4
  %716 = sitofp i32 %715 to float
  %717 = fdiv float %714, %716
  store float %717, float* %6, align 4
  %718 = load float, float* %6, align 4
  %719 = fpext float %718 to double
  %720 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %719)
  ret i32 0

; <label>:721:                                    ; preds = %21, %12
  %722 = load i32, i32* %3, align 4
  %723 = load i32, i32* %2, align 4
  %724 = icmp slt i32 %722, %723
  br label %21

; <label>:725:                                    ; preds = %51, %42
  store i32 0, i32* %3, align 4
  br label %51

; <label>:726:                                    ; preds = %74, %65
  %727 = load i32, i32* %3, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %728
  %730 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %729)
  br label %74

; <label>:731:                                    ; preds = %97, %88
  %732 = load i32, i32* %3, align 4
  %733 = sub i32 0, %732
  %734 = add i32 %733, 1
  %735 = add nsw i32 %732, 1
  store i32 %735, i32* %3, align 4
  br label %97

; <label>:736:                                    ; preds = %118, %109
  store i32 0, i32* %3, align 4
  br label %118

; <label>:737:                                    ; preds = %141, %132
  %738 = load i32, i32* %3, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %739
  %741 = load i32, i32* %740, align 4
  %742 = icmp sge i32 %741, 90
  br label %141

; <label>:743:                                    ; preds = %188, %179
  %744 = load i32, i32* %3, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %745
  %747 = load i32, i32* %746, align 4
  %748 = icmp sle i32 %747, 89
  br label %188

; <label>:749:                                    ; preds = %212, %203
  %750 = load i32, i32* %3, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %751
  %753 = load i32, i32* %752, align 4
  %754 = sitofp i32 %753 to double
  %755 = fsub double -0.000000e+00, 3.700000e+00
  %756 = fadd double %755, %754
  %757 = fmul double 3.700000e+00, %754
  %758 = fptrunc double %757 to float
  %759 = load i32, i32* %3, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %760
  store float %758, float* %761, align 4
  br label %212

; <label>:762:                                    ; preds = %287, %278
  %763 = load i32, i32* %3, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %764
  %766 = load i32, i32* %765, align 4
  %767 = icmp sge i32 %766, 75
  br label %287

; <label>:768:                                    ; preds = %340, %331
  %769 = load i32, i32* %3, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %770
  %772 = load i32, i32* %771, align 4
  %773 = sitofp i32 %772 to double
  %774 = fsub double -0.000000e+00, 2.300000e+00
  %775 = fadd double %774, %773
  %776 = fsub double -0.000000e+00, 2.300000e+00
  %777 = fadd double %776, %773
  %778 = fsub double 2.300000e+00, %773
  %779 = fmul double %778, %773
  %780 = fsub double -0.000000e+00, 2.300000e+00
  %781 = fadd double %780, %773
  %782 = fsub double 2.300000e+00, %773
  %783 = fmul double %782, %773
  %784 = fmul double 2.300000e+00, %773
  %785 = fptrunc double %784 to float
  %786 = load i32, i32* %3, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %787
  store float %785, float* %788, align 4
  br label %340

; <label>:789:                                    ; preds = %375, %366
  %790 = load i32, i32* %3, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %791
  %793 = load i32, i32* %792, align 4
  %794 = icmp sle i32 %793, 71
  br label %375

; <label>:795:                                    ; preds = %410, %401
  %796 = load i32, i32* %3, align 4
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %797
  %799 = load i32, i32* %798, align 4
  %800 = icmp sge i32 %799, 64
  br label %410

; <label>:801:                                    ; preds = %434, %425
  %802 = load i32, i32* %3, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %803
  %805 = load i32, i32* %804, align 4
  %806 = icmp sle i32 %805, 67
  br label %434

; <label>:807:                                    ; preds = %458, %449
  %808 = load i32, i32* %3, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %809
  %811 = load i32, i32* %810, align 4
  %812 = sitofp i32 %811 to double
  %813 = fsub double -0.000000e+00, 1.500000e+00
  %814 = fadd double %813, %812
  %815 = fsub double 1.500000e+00, %812
  %816 = fmul double %815, %812
  %817 = fsub double 1.500000e+00, %812
  %818 = fmul double %817, %812
  %819 = fsub double 1.500000e+00, %812
  %820 = fmul double %819, %812
  %821 = fsub double 1.500000e+00, %812
  %822 = fmul double %821, %812
  %823 = fsub double 1.500000e+00, %812
  %824 = fmul double %823, %812
  %825 = fmul double 1.500000e+00, %812
  %826 = fptrunc double %825 to float
  %827 = load i32, i32* %3, align 4
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %828
  store float %826, float* %829, align 4
  br label %458

; <label>:830:                                    ; preds = %516, %507
  %831 = load i32, i32* %3, align 4
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %832
  %834 = load i32, i32* %833, align 4
  %835 = mul nsw i32 0, %834
  %836 = sitofp i32 %835 to float
  %837 = load i32, i32* %3, align 4
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %838
  store float %836, float* %839, align 4
  br label %516

; <label>:840:                                    ; preds = %545, %536
  br label %545

; <label>:841:                                    ; preds = %564, %555
  br label %564

; <label>:842:                                    ; preds = %583, %574
  br label %583

; <label>:843:                                    ; preds = %602, %593
  br label %602

; <label>:844:                                    ; preds = %622, %613
  br label %622

; <label>:845:                                    ; preds = %641, %632
  br label %641

; <label>:846:                                    ; preds = %665, %656
  store i32 0, i32* %3, align 4
  br label %665

; <label>:847:                                    ; preds = %684, %675
  %848 = load i32, i32* %3, align 4
  %849 = load i32, i32* %2, align 4
  %850 = icmp slt i32 %848, %849
  br label %684
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
