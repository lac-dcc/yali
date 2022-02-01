; ModuleID = 'source-C-CXX/82/997.c'
source_filename = "source-C-CXX/82/997.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca [10 x float], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %20, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %23

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %5, align 4
  br label %11

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %516

; <label>:32:                                     ; preds = %23, %516
  store i32 0, i32* %5, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %516

; <label>:41:                                     ; preds = %32
  br label %42

; <label>:42:                                     ; preds = %466, %41
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %469

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %517

; <label>:55:                                     ; preds = %46, %517
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %57
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %58)
  store float 0.000000e+00, float* %7, align 4
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp sge i32 %63, 90
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %517

; <label>:73:                                     ; preds = %55
  br i1 %64, label %74, label %91

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sle i32 %78, 100
  br i1 %79, label %80, label %91

; <label>:80:                                     ; preds = %74
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sitofp i32 %84 to double
  %86 = fmul double 4.000000e+00, %85
  %87 = fptrunc double %86 to float
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %89
  store float %87, float* %90, align 4
  br label %91

; <label>:91:                                     ; preds = %80, %74, %73
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sge i32 %95, 85
  br i1 %96, label %97, label %150

; <label>:97:                                     ; preds = %91
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %527

; <label>:106:                                    ; preds = %97, %527
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp sle i32 %110, 89
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %527

; <label>:120:                                    ; preds = %106
  br i1 %111, label %121, label %150

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %533

; <label>:130:                                    ; preds = %121, %533
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sitofp i32 %134 to double
  %136 = fmul double 3.700000e+00, %135
  %137 = fptrunc double %136 to float
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %139
  store float %137, float* %140, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %533

; <label>:149:                                    ; preds = %130
  br label %150

; <label>:150:                                    ; preds = %149, %120, %91
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp sge i32 %154, 82
  br i1 %155, label %156, label %173

; <label>:156:                                    ; preds = %150
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp sle i32 %160, 84
  br i1 %161, label %162, label %173

; <label>:162:                                    ; preds = %156
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = sitofp i32 %166 to double
  %168 = fmul double 3.300000e+00, %167
  %169 = fptrunc double %168 to float
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %171
  store float %169, float* %172, align 4
  br label %173

; <label>:173:                                    ; preds = %162, %156, %150
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp sge i32 %177, 78
  br i1 %178, label %179, label %196

; <label>:179:                                    ; preds = %173
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp sle i32 %183, 81
  br i1 %184, label %185, label %196

; <label>:185:                                    ; preds = %179
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = sitofp i32 %189 to double
  %191 = fmul double 3.000000e+00, %190
  %192 = fptrunc double %191 to float
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %194
  store float %192, float* %195, align 4
  br label %196

; <label>:196:                                    ; preds = %185, %179, %173
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp sge i32 %200, 75
  br i1 %201, label %202, label %219

; <label>:202:                                    ; preds = %196
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp sle i32 %206, 77
  br i1 %207, label %208, label %219

; <label>:208:                                    ; preds = %202
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = sitofp i32 %212 to double
  %214 = fmul double 2.700000e+00, %213
  %215 = fptrunc double %214 to float
  %216 = load i32, i32* %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %217
  store float %215, float* %218, align 4
  br label %219

; <label>:219:                                    ; preds = %208, %202, %196
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = icmp sge i32 %223, 72
  br i1 %224, label %225, label %260

; <label>:225:                                    ; preds = %219
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %562

; <label>:234:                                    ; preds = %225, %562
  %235 = load i32, i32* %5, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = icmp sle i32 %238, 74
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %562

; <label>:248:                                    ; preds = %234
  br i1 %239, label %249, label %260

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %5, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = sitofp i32 %253 to double
  %255 = fmul double 2.300000e+00, %254
  %256 = fptrunc double %255 to float
  %257 = load i32, i32* %5, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %258
  store float %256, float* %259, align 4
  br label %260

; <label>:260:                                    ; preds = %249, %248, %219
  %261 = load i32, i32* %5, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = icmp sge i32 %264, 68
  br i1 %265, label %266, label %301

; <label>:266:                                    ; preds = %260
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %568

; <label>:275:                                    ; preds = %266, %568
  %276 = load i32, i32* %5, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = icmp sle i32 %279, 71
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %568

; <label>:289:                                    ; preds = %275
  br i1 %280, label %290, label %301

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* %5, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = sitofp i32 %294 to double
  %296 = fmul double 2.000000e+00, %295
  %297 = fptrunc double %296 to float
  %298 = load i32, i32* %5, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %299
  store float %297, float* %300, align 4
  br label %301

; <label>:301:                                    ; preds = %290, %289, %260
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %574

; <label>:310:                                    ; preds = %301, %574
  %311 = load i32, i32* %5, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = icmp sge i32 %314, 64
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %574

; <label>:324:                                    ; preds = %310
  br i1 %315, label %325, label %360

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* %5, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = icmp sle i32 %329, 67
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
  br i1 %339, label %340, label %580

; <label>:340:                                    ; preds = %331, %580
  %341 = load i32, i32* %5, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = sitofp i32 %344 to double
  %346 = fmul double 1.500000e+00, %345
  %347 = fptrunc double %346 to float
  %348 = load i32, i32* %5, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %349
  store float %347, float* %350, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %580

; <label>:359:                                    ; preds = %340
  br label %360

; <label>:360:                                    ; preds = %359, %325, %324
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %593

; <label>:369:                                    ; preds = %360, %593
  %370 = load i32, i32* %5, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = icmp sge i32 %373, 60
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %593

; <label>:383:                                    ; preds = %369
  br i1 %374, label %384, label %437

; <label>:384:                                    ; preds = %383
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %599

; <label>:393:                                    ; preds = %384, %599
  %394 = load i32, i32* %5, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = icmp sle i32 %397, 63
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %599

; <label>:407:                                    ; preds = %393
  br i1 %398, label %408, label %437

; <label>:408:                                    ; preds = %407
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %605

; <label>:417:                                    ; preds = %408, %605
  %418 = load i32, i32* %5, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = sitofp i32 %421 to double
  %423 = fmul double 1.000000e+00, %422
  %424 = fptrunc double %423 to float
  %425 = load i32, i32* %5, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %426
  store float %424, float* %427, align 4
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %605

; <label>:436:                                    ; preds = %417
  br label %437

; <label>:437:                                    ; preds = %436, %407, %383
  %438 = load i32, i32* %5, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = icmp slt i32 %441, 60
  br i1 %442, label %443, label %447

; <label>:443:                                    ; preds = %437
  %444 = load i32, i32* %5, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %445
  store float 0.000000e+00, float* %446, align 4
  br label %447

; <label>:447:                                    ; preds = %443, %437
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %622

; <label>:456:                                    ; preds = %447, %622
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %622

; <label>:465:                                    ; preds = %456
  br label %466

; <label>:466:                                    ; preds = %465
  %467 = load i32, i32* %5, align 4
  %468 = add nsw i32 %467, 1
  store i32 %468, i32* %5, align 4
  br label %42

; <label>:469:                                    ; preds = %42
  store i32 0, i32* %5, align 4
  br label %470

; <label>:470:                                    ; preds = %505, %469
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %623

; <label>:479:                                    ; preds = %470, %623
  %480 = load i32, i32* %5, align 4
  %481 = load i32, i32* %4, align 4
  %482 = icmp slt i32 %480, %481
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %623

; <label>:491:                                    ; preds = %479
  br i1 %482, label %492, label %508

; <label>:492:                                    ; preds = %491
  %493 = load i32, i32* %5, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = load i32, i32* %6, align 4
  %498 = add nsw i32 %497, %496
  store i32 %498, i32* %6, align 4
  %499 = load i32, i32* %5, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %500
  %502 = load float, float* %501, align 4
  %503 = load float, float* %7, align 4
  %504 = fadd float %503, %502
  store float %504, float* %7, align 4
  br label %505

; <label>:505:                                    ; preds = %492
  %506 = load i32, i32* %5, align 4
  %507 = add nsw i32 %506, 1
  store i32 %507, i32* %5, align 4
  br label %470

; <label>:508:                                    ; preds = %491
  %509 = load float, float* %7, align 4
  %510 = load i32, i32* %6, align 4
  %511 = sitofp i32 %510 to float
  %512 = fdiv float %509, %511
  store float %512, float* %8, align 4
  %513 = load float, float* %8, align 4
  %514 = fpext float %513 to double
  %515 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %514)
  ret i32 0

; <label>:516:                                    ; preds = %32, %23
  store i32 0, i32* %5, align 4
  br label %32

; <label>:517:                                    ; preds = %55, %46
  %518 = load i32, i32* %5, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %519
  %521 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %520)
  store float 0.000000e+00, float* %7, align 4
  %522 = load i32, i32* %5, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %523
  %525 = load i32, i32* %524, align 4
  %526 = icmp sge i32 %525, 90
  br label %55

; <label>:527:                                    ; preds = %106, %97
  %528 = load i32, i32* %5, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %529
  %531 = load i32, i32* %530, align 4
  %532 = icmp sle i32 %531, 89
  br label %106

; <label>:533:                                    ; preds = %130, %121
  %534 = load i32, i32* %5, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %535
  %537 = load i32, i32* %536, align 4
  %538 = sitofp i32 %537 to double
  %539 = fsub double 3.700000e+00, %538
  %540 = fmul double %539, %538
  %541 = fsub double 3.700000e+00, %538
  %542 = fmul double %541, %538
  %543 = fsub double 3.700000e+00, %538
  %544 = fmul double %543, %538
  %545 = fsub double 3.700000e+00, %538
  %546 = fmul double %545, %538
  %547 = fsub double 3.700000e+00, %538
  %548 = fmul double %547, %538
  %549 = fsub double -0.000000e+00, 3.700000e+00
  %550 = fadd double %549, %538
  %551 = fsub double -0.000000e+00, 3.700000e+00
  %552 = fadd double %551, %538
  %553 = fsub double -0.000000e+00, 3.700000e+00
  %554 = fadd double %553, %538
  %555 = fsub double 3.700000e+00, %538
  %556 = fmul double %555, %538
  %557 = fmul double 3.700000e+00, %538
  %558 = fptrunc double %557 to float
  %559 = load i32, i32* %5, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %560
  store float %558, float* %561, align 4
  br label %130

; <label>:562:                                    ; preds = %234, %225
  %563 = load i32, i32* %5, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %564
  %566 = load i32, i32* %565, align 4
  %567 = icmp sle i32 %566, 74
  br label %234

; <label>:568:                                    ; preds = %275, %266
  %569 = load i32, i32* %5, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %570
  %572 = load i32, i32* %571, align 4
  %573 = icmp sle i32 %572, 71
  br label %275

; <label>:574:                                    ; preds = %310, %301
  %575 = load i32, i32* %5, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %576
  %578 = load i32, i32* %577, align 4
  %579 = icmp sge i32 %578, 64
  br label %310

; <label>:580:                                    ; preds = %340, %331
  %581 = load i32, i32* %5, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %582
  %584 = load i32, i32* %583, align 4
  %585 = sitofp i32 %584 to double
  %586 = fsub double -0.000000e+00, 1.500000e+00
  %587 = fadd double %586, %585
  %588 = fmul double 1.500000e+00, %585
  %589 = fptrunc double %588 to float
  %590 = load i32, i32* %5, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %591
  store float %589, float* %592, align 4
  br label %340

; <label>:593:                                    ; preds = %369, %360
  %594 = load i32, i32* %5, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %595
  %597 = load i32, i32* %596, align 4
  %598 = icmp sge i32 %597, 60
  br label %369

; <label>:599:                                    ; preds = %393, %384
  %600 = load i32, i32* %5, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %601
  %603 = load i32, i32* %602, align 4
  %604 = icmp sle i32 %603, 63
  br label %393

; <label>:605:                                    ; preds = %417, %408
  %606 = load i32, i32* %5, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %607
  %609 = load i32, i32* %608, align 4
  %610 = sitofp i32 %609 to double
  %611 = fsub double -0.000000e+00, 1.000000e+00
  %612 = fadd double %611, %610
  %613 = fsub double -0.000000e+00, 1.000000e+00
  %614 = fadd double %613, %610
  %615 = fsub double -0.000000e+00, 1.000000e+00
  %616 = fadd double %615, %610
  %617 = fmul double 1.000000e+00, %610
  %618 = fptrunc double %617 to float
  %619 = load i32, i32* %5, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %620
  store float %618, float* %621, align 4
  br label %417

; <label>:622:                                    ; preds = %456, %447
  br label %456

; <label>:623:                                    ; preds = %479, %470
  %624 = load i32, i32* %5, align 4
  %625 = load i32, i32* %4, align 4
  %626 = icmp slt i32 %624, %625
  br label %479
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
