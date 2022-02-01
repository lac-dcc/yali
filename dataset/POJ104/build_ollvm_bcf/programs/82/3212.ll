; ModuleID = 'source-C-CXX/82/3212.c'
source_filename = "source-C-CXX/82/3212.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x i32], align 16
  %7 = alloca [10 x i32], align 16
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %2, align 8
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %18, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %21

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  br label %18

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %4, align 4
  br label %9

; <label>:21:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %51, %21
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %52

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  br label %31

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %522

; <label>:40:                                     ; preds = %31, %522
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %522

; <label>:51:                                     ; preds = %40
  br label %22

; <label>:52:                                     ; preds = %22
  store i32 0, i32* %4, align 4
  br label %53

; <label>:53:                                     ; preds = %102, %52
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %103

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %532

; <label>:66:                                     ; preds = %57, %532
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, %70
  store i32 %72, i32* %5, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %532

; <label>:81:                                     ; preds = %66
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %542

; <label>:91:                                     ; preds = %82, %542
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %542

; <label>:102:                                    ; preds = %91
  br label %53

; <label>:103:                                    ; preds = %53
  store i32 0, i32* %4, align 4
  br label %104

; <label>:104:                                    ; preds = %513, %103
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %3, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %516

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp slt i32 89, %112
  br i1 %113, label %114, label %129

; <label>:114:                                    ; preds = %108
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp slt i32 %118, 101
  br i1 %119, label %120, label %129

; <label>:120:                                    ; preds = %114
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sitofp i32 %124 to double
  %126 = fmul double 4.000000e+00, %125
  %127 = load double, double* %2, align 8
  %128 = fadd double %127, %126
  store double %128, double* %2, align 8
  br label %512

; <label>:129:                                    ; preds = %114, %108
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp slt i32 84, %133
  br i1 %134, label %135, label %150

; <label>:135:                                    ; preds = %129
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp slt i32 %139, 90
  br i1 %140, label %141, label %150

; <label>:141:                                    ; preds = %135
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sitofp i32 %145 to double
  %147 = fmul double 3.700000e+00, %146
  %148 = load double, double* %2, align 8
  %149 = fadd double %148, %147
  store double %149, double* %2, align 8
  br label %493

; <label>:150:                                    ; preds = %135, %129
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %547

; <label>:159:                                    ; preds = %150, %547
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp slt i32 81, %163
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %547

; <label>:173:                                    ; preds = %159
  br i1 %164, label %174, label %207

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %553

; <label>:183:                                    ; preds = %174, %553
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp slt i32 %187, 85
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %553

; <label>:197:                                    ; preds = %183
  br i1 %188, label %198, label %207

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = sitofp i32 %202 to double
  %204 = fmul double 3.300000e+00, %203
  %205 = load double, double* %2, align 8
  %206 = fadd double %205, %204
  store double %206, double* %2, align 8
  br label %492

; <label>:207:                                    ; preds = %197, %173
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %559

; <label>:216:                                    ; preds = %207, %559
  %217 = load i32, i32* %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = icmp slt i32 77, %220
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %559

; <label>:230:                                    ; preds = %216
  br i1 %221, label %231, label %246

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = icmp slt i32 %235, 82
  br i1 %236, label %237, label %246

; <label>:237:                                    ; preds = %231
  %238 = load i32, i32* %4, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = sitofp i32 %241 to double
  %243 = fmul double 3.000000e+00, %242
  %244 = load double, double* %2, align 8
  %245 = fadd double %244, %243
  store double %245, double* %2, align 8
  br label %491

; <label>:246:                                    ; preds = %231, %230
  %247 = load i32, i32* %4, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = icmp slt i32 74, %250
  br i1 %251, label %252, label %267

; <label>:252:                                    ; preds = %246
  %253 = load i32, i32* %4, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = icmp slt i32 %256, 78
  br i1 %257, label %258, label %267

; <label>:258:                                    ; preds = %252
  %259 = load i32, i32* %4, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = sitofp i32 %262 to double
  %264 = fmul double 2.700000e+00, %263
  %265 = load double, double* %2, align 8
  %266 = fadd double %265, %264
  store double %266, double* %2, align 8
  br label %490

; <label>:267:                                    ; preds = %252, %246
  %268 = load i32, i32* %4, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = icmp slt i32 71, %271
  br i1 %272, label %273, label %324

; <label>:273:                                    ; preds = %267
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %565

; <label>:282:                                    ; preds = %273, %565
  %283 = load i32, i32* %4, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = icmp slt i32 %286, 75
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %565

; <label>:296:                                    ; preds = %282
  br i1 %287, label %297, label %324

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %571

; <label>:306:                                    ; preds = %297, %571
  %307 = load i32, i32* %4, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = sitofp i32 %310 to double
  %312 = fmul double 2.300000e+00, %311
  %313 = load double, double* %2, align 8
  %314 = fadd double %313, %312
  store double %314, double* %2, align 8
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %571

; <label>:323:                                    ; preds = %306
  br label %471

; <label>:324:                                    ; preds = %296, %267
  %325 = load i32, i32* %4, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = icmp slt i32 67, %328
  br i1 %329, label %330, label %345

; <label>:330:                                    ; preds = %324
  %331 = load i32, i32* %4, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = icmp slt i32 %334, 72
  br i1 %335, label %336, label %345

; <label>:336:                                    ; preds = %330
  %337 = load i32, i32* %4, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = sitofp i32 %340 to double
  %342 = fmul double 2.000000e+00, %341
  %343 = load double, double* %2, align 8
  %344 = fadd double %343, %342
  store double %344, double* %2, align 8
  br label %470

; <label>:345:                                    ; preds = %330, %324
  %346 = load i32, i32* %4, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = icmp slt i32 63, %349
  br i1 %350, label %351, label %384

; <label>:351:                                    ; preds = %345
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %596

; <label>:360:                                    ; preds = %351, %596
  %361 = load i32, i32* %4, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = icmp slt i32 %364, 68
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %596

; <label>:374:                                    ; preds = %360
  br i1 %365, label %375, label %384

; <label>:375:                                    ; preds = %374
  %376 = load i32, i32* %4, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = sitofp i32 %379 to double
  %381 = fmul double 1.500000e+00, %380
  %382 = load double, double* %2, align 8
  %383 = fadd double %382, %381
  store double %383, double* %2, align 8
  br label %469

; <label>:384:                                    ; preds = %374, %345
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %602

; <label>:393:                                    ; preds = %384, %602
  %394 = load i32, i32* %4, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = icmp slt i32 59, %397
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %602

; <label>:407:                                    ; preds = %393
  br i1 %398, label %408, label %441

; <label>:408:                                    ; preds = %407
  %409 = load i32, i32* %4, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = icmp slt i32 %412, 64
  br i1 %413, label %414, label %441

; <label>:414:                                    ; preds = %408
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %608

; <label>:423:                                    ; preds = %414, %608
  %424 = load i32, i32* %4, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = sitofp i32 %427 to double
  %429 = fmul double 1.000000e+00, %428
  %430 = load double, double* %2, align 8
  %431 = fadd double %430, %429
  store double %431, double* %2, align 8
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %608

; <label>:440:                                    ; preds = %423
  br label %450

; <label>:441:                                    ; preds = %408, %407
  %442 = load i32, i32* %4, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = mul nsw i32 0, %445
  %447 = sitofp i32 %446 to double
  %448 = load double, double* %2, align 8
  %449 = fadd double %448, %447
  store double %449, double* %2, align 8
  br label %450

; <label>:450:                                    ; preds = %441, %440
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %627

; <label>:459:                                    ; preds = %450, %627
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %627

; <label>:468:                                    ; preds = %459
  br label %469

; <label>:469:                                    ; preds = %468, %375
  br label %470

; <label>:470:                                    ; preds = %469, %336
  br label %471

; <label>:471:                                    ; preds = %470, %323
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %628

; <label>:480:                                    ; preds = %471, %628
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %628

; <label>:489:                                    ; preds = %480
  br label %490

; <label>:490:                                    ; preds = %489, %258
  br label %491

; <label>:491:                                    ; preds = %490, %237
  br label %492

; <label>:492:                                    ; preds = %491, %198
  br label %493

; <label>:493:                                    ; preds = %492, %141
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %629

; <label>:502:                                    ; preds = %493, %629
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %629

; <label>:511:                                    ; preds = %502
  br label %512

; <label>:512:                                    ; preds = %511, %120
  br label %513

; <label>:513:                                    ; preds = %512
  %514 = load i32, i32* %4, align 4
  %515 = add nsw i32 %514, 1
  store i32 %515, i32* %4, align 4
  br label %104

; <label>:516:                                    ; preds = %104
  %517 = load double, double* %2, align 8
  %518 = load i32, i32* %5, align 4
  %519 = sitofp i32 %518 to double
  %520 = fdiv double %517, %519
  %521 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %520)
  ret i32 0

; <label>:522:                                    ; preds = %40, %31
  %523 = load i32, i32* %4, align 4
  %524 = sub i32 %523, 1
  %525 = mul i32 %524, 1
  %526 = shl i32 %523, 1
  %527 = sub i32 %523, 1
  %528 = mul i32 %527, 1
  %529 = sub i32 0, %523
  %530 = add i32 %529, 1
  %531 = add nsw i32 %523, 1
  store i32 %531, i32* %4, align 4
  br label %40

; <label>:532:                                    ; preds = %66, %57
  %533 = load i32, i32* %4, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %534
  %536 = load i32, i32* %535, align 4
  %537 = load i32, i32* %5, align 4
  %538 = sub i32 %537, %536
  %539 = mul i32 %538, %536
  %540 = shl i32 %537, %536
  %541 = add nsw i32 %537, %536
  store i32 %541, i32* %5, align 4
  br label %66

; <label>:542:                                    ; preds = %91, %82
  %543 = load i32, i32* %4, align 4
  %544 = sub i32 0, %543
  %545 = add i32 %544, 1
  %546 = add nsw i32 %543, 1
  store i32 %546, i32* %4, align 4
  br label %91

; <label>:547:                                    ; preds = %159, %150
  %548 = load i32, i32* %4, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %549
  %551 = load i32, i32* %550, align 4
  %552 = icmp slt i32 81, %551
  br label %159

; <label>:553:                                    ; preds = %183, %174
  %554 = load i32, i32* %4, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %555
  %557 = load i32, i32* %556, align 4
  %558 = icmp slt i32 %557, 85
  br label %183

; <label>:559:                                    ; preds = %216, %207
  %560 = load i32, i32* %4, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %561
  %563 = load i32, i32* %562, align 4
  %564 = icmp slt i32 77, %563
  br label %216

; <label>:565:                                    ; preds = %282, %273
  %566 = load i32, i32* %4, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %567
  %569 = load i32, i32* %568, align 4
  %570 = icmp slt i32 %569, 75
  br label %282

; <label>:571:                                    ; preds = %306, %297
  %572 = load i32, i32* %4, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %573
  %575 = load i32, i32* %574, align 4
  %576 = sitofp i32 %575 to double
  %577 = fsub double -0.000000e+00, 2.300000e+00
  %578 = fadd double %577, %576
  %579 = fsub double -0.000000e+00, 2.300000e+00
  %580 = fadd double %579, %576
  %581 = fmul double 2.300000e+00, %576
  %582 = load double, double* %2, align 8
  %583 = fsub double %582, %581
  %584 = fmul double %583, %581
  %585 = fsub double -0.000000e+00, %582
  %586 = fadd double %585, %581
  %587 = fsub double -0.000000e+00, %582
  %588 = fadd double %587, %581
  %589 = fsub double -0.000000e+00, %582
  %590 = fadd double %589, %581
  %591 = fsub double %582, %581
  %592 = fmul double %591, %581
  %593 = fsub double %582, %581
  %594 = fmul double %593, %581
  %595 = fadd double %582, %581
  store double %595, double* %2, align 8
  br label %306

; <label>:596:                                    ; preds = %360, %351
  %597 = load i32, i32* %4, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %598
  %600 = load i32, i32* %599, align 4
  %601 = icmp slt i32 %600, 68
  br label %360

; <label>:602:                                    ; preds = %393, %384
  %603 = load i32, i32* %4, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %604
  %606 = load i32, i32* %605, align 4
  %607 = icmp slt i32 59, %606
  br label %393

; <label>:608:                                    ; preds = %423, %414
  %609 = load i32, i32* %4, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %610
  %612 = load i32, i32* %611, align 4
  %613 = sitofp i32 %612 to double
  %614 = fsub double -0.000000e+00, 1.000000e+00
  %615 = fadd double %614, %613
  %616 = fmul double 1.000000e+00, %613
  %617 = load double, double* %2, align 8
  %618 = fsub double %617, %616
  %619 = fmul double %618, %616
  %620 = fsub double %617, %616
  %621 = fmul double %620, %616
  %622 = fsub double -0.000000e+00, %617
  %623 = fadd double %622, %616
  %624 = fsub double %617, %616
  %625 = fmul double %624, %616
  %626 = fadd double %617, %616
  store double %626, double* %2, align 8
  br label %423

; <label>:627:                                    ; preds = %459, %450
  br label %459

; <label>:628:                                    ; preds = %480, %471
  br label %480

; <label>:629:                                    ; preds = %502, %493
  br label %502
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
