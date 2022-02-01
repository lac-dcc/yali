; ModuleID = 'source-C-CXX/82/70.c'
source_filename = "source-C-CXX/82/70.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [30 x i32], align 16
  %9 = alloca [30 x i32], align 16
  %10 = alloca [30 x float], align 16
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %15

; <label>:15:                                     ; preds = %24, %2
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %27

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  br label %24

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* %7, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %7, align 4
  br label %15

; <label>:27:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  br label %28

; <label>:28:                                     ; preds = %299, %27
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %6, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %302

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp sge i32 %40, 90
  br i1 %41, label %42, label %70

; <label>:42:                                     ; preds = %32
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp sle i32 %46, 100
  br i1 %47, label %48, label %70

; <label>:48:                                     ; preds = %42
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %355

; <label>:57:                                     ; preds = %48, %355
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [30 x float], [30 x float]* %10, i64 0, i64 %59
  store float 4.000000e+00, float* %60, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %355

; <label>:69:                                     ; preds = %57
  br label %70

; <label>:70:                                     ; preds = %69, %42, %32
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %359

; <label>:79:                                     ; preds = %70, %359
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp sge i32 %83, 85
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %359

; <label>:93:                                     ; preds = %79
  br i1 %84, label %94, label %122

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %365

; <label>:103:                                    ; preds = %94, %365
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp sle i32 %107, 89
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %365

; <label>:117:                                    ; preds = %103
  br i1 %108, label %118, label %122

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [30 x float], [30 x float]* %10, i64 0, i64 %120
  store float 0x400D9999A0000000, float* %121, align 4
  br label %122

; <label>:122:                                    ; preds = %118, %117, %93
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp sge i32 %126, 82
  br i1 %127, label %128, label %138

; <label>:128:                                    ; preds = %122
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp sle i32 %132, 84
  br i1 %133, label %134, label %138

; <label>:134:                                    ; preds = %128
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [30 x float], [30 x float]* %10, i64 0, i64 %136
  store float 0x400A666660000000, float* %137, align 4
  br label %138

; <label>:138:                                    ; preds = %134, %128, %122
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp sge i32 %142, 78
  br i1 %143, label %144, label %172

; <label>:144:                                    ; preds = %138
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp sle i32 %148, 81
  br i1 %149, label %150, label %172

; <label>:150:                                    ; preds = %144
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %371

; <label>:159:                                    ; preds = %150, %371
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [30 x float], [30 x float]* %10, i64 0, i64 %161
  store float 3.000000e+00, float* %162, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %371

; <label>:171:                                    ; preds = %159
  br label %172

; <label>:172:                                    ; preds = %171, %144, %138
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp sge i32 %176, 75
  br i1 %177, label %178, label %206

; <label>:178:                                    ; preds = %172
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp sle i32 %182, 77
  br i1 %183, label %184, label %206

; <label>:184:                                    ; preds = %178
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %375

; <label>:193:                                    ; preds = %184, %375
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [30 x float], [30 x float]* %10, i64 0, i64 %195
  store float 0x40059999A0000000, float* %196, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %375

; <label>:205:                                    ; preds = %193
  br label %206

; <label>:206:                                    ; preds = %205, %178, %172
  %207 = load i32, i32* %7, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = icmp sge i32 %210, 72
  br i1 %211, label %212, label %222

; <label>:212:                                    ; preds = %206
  %213 = load i32, i32* %7, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = icmp sle i32 %216, 74
  br i1 %217, label %218, label %222

; <label>:218:                                    ; preds = %212
  %219 = load i32, i32* %7, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [30 x float], [30 x float]* %10, i64 0, i64 %220
  store float 0x4002666660000000, float* %221, align 4
  br label %222

; <label>:222:                                    ; preds = %218, %212, %206
  %223 = load i32, i32* %7, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = icmp sge i32 %226, 68
  br i1 %227, label %228, label %238

; <label>:228:                                    ; preds = %222
  %229 = load i32, i32* %7, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = icmp sle i32 %232, 71
  br i1 %233, label %234, label %238

; <label>:234:                                    ; preds = %228
  %235 = load i32, i32* %7, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [30 x float], [30 x float]* %10, i64 0, i64 %236
  store float 2.000000e+00, float* %237, align 4
  br label %238

; <label>:238:                                    ; preds = %234, %228, %222
  %239 = load i32, i32* %7, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = icmp sge i32 %242, 64
  br i1 %243, label %244, label %254

; <label>:244:                                    ; preds = %238
  %245 = load i32, i32* %7, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = icmp sle i32 %248, 67
  br i1 %249, label %250, label %254

; <label>:250:                                    ; preds = %244
  %251 = load i32, i32* %7, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [30 x float], [30 x float]* %10, i64 0, i64 %252
  store float 1.500000e+00, float* %253, align 4
  br label %254

; <label>:254:                                    ; preds = %250, %244, %238
  %255 = load i32, i32* %7, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = icmp sge i32 %258, 60
  br i1 %259, label %260, label %288

; <label>:260:                                    ; preds = %254
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %379

; <label>:269:                                    ; preds = %260, %379
  %270 = load i32, i32* %7, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = icmp sle i32 %273, 63
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %379

; <label>:283:                                    ; preds = %269
  br i1 %274, label %284, label %288

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %7, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [30 x float], [30 x float]* %10, i64 0, i64 %286
  store float 1.000000e+00, float* %287, align 4
  br label %288

; <label>:288:                                    ; preds = %284, %283, %254
  %289 = load i32, i32* %7, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = icmp sle i32 %292, 60
  br i1 %293, label %294, label %298

; <label>:294:                                    ; preds = %288
  %295 = load i32, i32* %7, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [30 x float], [30 x float]* %10, i64 0, i64 %296
  store float 0.000000e+00, float* %297, align 4
  br label %298

; <label>:298:                                    ; preds = %294, %288
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %7, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %7, align 4
  br label %28

; <label>:302:                                    ; preds = %28
  store double 0.000000e+00, double* %13, align 8
  store double 0.000000e+00, double* %11, align 8
  store i32 0, i32* %7, align 4
  br label %303

; <label>:303:                                    ; preds = %346, %302
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %385

; <label>:312:                                    ; preds = %303, %385
  %313 = load i32, i32* %7, align 4
  %314 = load i32, i32* %6, align 4
  %315 = icmp slt i32 %313, %314
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %385

; <label>:324:                                    ; preds = %312
  br i1 %315, label %325, label %349

; <label>:325:                                    ; preds = %324
  %326 = load double, double* %11, align 8
  %327 = load i32, i32* %7, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [30 x float], [30 x float]* %10, i64 0, i64 %328
  %330 = load float, float* %329, align 4
  %331 = load i32, i32* %7, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = sitofp i32 %334 to float
  %336 = fmul float %330, %335
  %337 = fpext float %336 to double
  %338 = fadd double %326, %337
  store double %338, double* %11, align 8
  %339 = load double, double* %13, align 8
  %340 = load i32, i32* %7, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = sitofp i32 %343 to double
  %345 = fadd double %339, %344
  store double %345, double* %13, align 8
  br label %346

; <label>:346:                                    ; preds = %325
  %347 = load i32, i32* %7, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %7, align 4
  br label %303

; <label>:349:                                    ; preds = %324
  %350 = load double, double* %11, align 8
  %351 = load double, double* %13, align 8
  %352 = fdiv double %350, %351
  store double %352, double* %12, align 8
  %353 = load double, double* %12, align 8
  %354 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %353)
  ret i32 0

; <label>:355:                                    ; preds = %57, %48
  %356 = load i32, i32* %7, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [30 x float], [30 x float]* %10, i64 0, i64 %357
  store float 4.000000e+00, float* %358, align 4
  br label %57

; <label>:359:                                    ; preds = %79, %70
  %360 = load i32, i32* %7, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = icmp sge i32 %363, 85
  br label %79

; <label>:365:                                    ; preds = %103, %94
  %366 = load i32, i32* %7, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = icmp sle i32 %369, 89
  br label %103

; <label>:371:                                    ; preds = %159, %150
  %372 = load i32, i32* %7, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [30 x float], [30 x float]* %10, i64 0, i64 %373
  store float 3.000000e+00, float* %374, align 4
  br label %159

; <label>:375:                                    ; preds = %193, %184
  %376 = load i32, i32* %7, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [30 x float], [30 x float]* %10, i64 0, i64 %377
  store float 0x40059999A0000000, float* %378, align 4
  br label %193

; <label>:379:                                    ; preds = %269, %260
  %380 = load i32, i32* %7, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = icmp sle i32 %383, 63
  br label %269

; <label>:385:                                    ; preds = %312, %303
  %386 = load i32, i32* %7, align 4
  %387 = load i32, i32* %6, align 4
  %388 = icmp slt i32 %386, %387
  br label %312
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
