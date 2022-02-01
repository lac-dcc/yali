; ModuleID = 'source-C-CXX/82/4727.c'
source_filename = "source-C-CXX/82/4727.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
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
  br i1 %8, label %9, label %573

; <label>:9:                                      ; preds = %0, %573
  %10 = alloca i32, align 4
  %11 = alloca [1000 x i32], align 16
  %12 = alloca [1000 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca [1000 x double], align 16
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  store double 0.000000e+00, double* %17, align 8
  %21 = bitcast [1000 x double]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 8000, i32 16, i1 false)
  store double 0.000000e+00, double* %20, align 8
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 0, i32* %13, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %573

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %55, %31
  %33 = load i32, i32* %13, align 4
  %34 = load i32, i32* %15, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %58

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %13, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  %41 = load i32, i32* %13, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sitofp i32 %44 to double
  %46 = load i32, i32* %13, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x double], [1000 x double]* %18, i64 0, i64 %47
  store double %45, double* %48, align 8
  %49 = load i32, i32* %13, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x double], [1000 x double]* %18, i64 0, i64 %50
  %52 = load double, double* %51, align 8
  %53 = load double, double* %20, align 8
  %54 = fadd double %53, %52
  store double %54, double* %20, align 8
  br label %55

; <label>:55:                                     ; preds = %36
  %56 = load i32, i32* %13, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %13, align 4
  br label %32

; <label>:58:                                     ; preds = %32
  store i32 0, i32* %13, align 4
  br label %59

; <label>:59:                                     ; preds = %68, %58
  %60 = load i32, i32* %13, align 4
  %61 = load i32, i32* %15, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %71

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %13, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %65
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %66)
  br label %68

; <label>:68:                                     ; preds = %63
  %69 = load i32, i32* %13, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %13, align 4
  br label %59

; <label>:71:                                     ; preds = %59
  store i32 0, i32* %13, align 4
  br label %72

; <label>:72:                                     ; preds = %563, %71
  %73 = load i32, i32* %13, align 4
  %74 = load i32, i32* %15, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %566

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %13, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp sge i32 %80, 90
  br i1 %81, label %82, label %96

; <label>:82:                                     ; preds = %76
  %83 = load i32, i32* %13, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp sle i32 %86, 100
  br i1 %87, label %88, label %96

; <label>:88:                                     ; preds = %82
  %89 = load i32, i32* %13, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x double], [1000 x double]* %18, i64 0, i64 %90
  %92 = load double, double* %91, align 8
  %93 = fmul double 4.000000e+00, %92
  %94 = load double, double* %17, align 8
  %95 = fadd double %94, %93
  store double %95, double* %17, align 8
  br label %562

; <label>:96:                                     ; preds = %82, %76
  %97 = load i32, i32* %13, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp sge i32 %100, 85
  br i1 %101, label %102, label %152

; <label>:102:                                    ; preds = %96
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %587

; <label>:111:                                    ; preds = %102, %587
  %112 = load i32, i32* %13, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp sle i32 %115, 89
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %587

; <label>:125:                                    ; preds = %111
  br i1 %116, label %126, label %152

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %593

; <label>:135:                                    ; preds = %126, %593
  %136 = load i32, i32* %13, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x double], [1000 x double]* %18, i64 0, i64 %137
  %139 = load double, double* %138, align 8
  %140 = fmul double 3.700000e+00, %139
  %141 = load double, double* %17, align 8
  %142 = fadd double %141, %140
  store double %142, double* %17, align 8
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %593

; <label>:151:                                    ; preds = %135
  br label %543

; <label>:152:                                    ; preds = %125, %96
  %153 = load i32, i32* %13, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp sge i32 %156, 82
  br i1 %157, label %158, label %190

; <label>:158:                                    ; preds = %152
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %617

; <label>:167:                                    ; preds = %158, %617
  %168 = load i32, i32* %13, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp sle i32 %171, 84
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %617

; <label>:181:                                    ; preds = %167
  br i1 %172, label %182, label %190

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %13, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1000 x double], [1000 x double]* %18, i64 0, i64 %184
  %186 = load double, double* %185, align 8
  %187 = fmul double 3.300000e+00, %186
  %188 = load double, double* %17, align 8
  %189 = fadd double %188, %187
  store double %189, double* %17, align 8
  br label %524

; <label>:190:                                    ; preds = %181, %152
  %191 = load i32, i32* %13, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp sge i32 %194, 78
  br i1 %195, label %196, label %246

; <label>:196:                                    ; preds = %190
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %623

; <label>:205:                                    ; preds = %196, %623
  %206 = load i32, i32* %13, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp sle i32 %209, 81
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %623

; <label>:219:                                    ; preds = %205
  br i1 %210, label %220, label %246

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %629

; <label>:229:                                    ; preds = %220, %629
  %230 = load i32, i32* %13, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [1000 x double], [1000 x double]* %18, i64 0, i64 %231
  %233 = load double, double* %232, align 8
  %234 = fmul double 3.000000e+00, %233
  %235 = load double, double* %17, align 8
  %236 = fadd double %235, %234
  store double %236, double* %17, align 8
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %629

; <label>:245:                                    ; preds = %229
  br label %523

; <label>:246:                                    ; preds = %219, %190
  %247 = load i32, i32* %13, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = icmp sge i32 %250, 75
  br i1 %251, label %252, label %266

; <label>:252:                                    ; preds = %246
  %253 = load i32, i32* %13, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = icmp sle i32 %256, 77
  br i1 %257, label %258, label %266

; <label>:258:                                    ; preds = %252
  %259 = load i32, i32* %13, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [1000 x double], [1000 x double]* %18, i64 0, i64 %260
  %262 = load double, double* %261, align 8
  %263 = fmul double 2.700000e+00, %262
  %264 = load double, double* %17, align 8
  %265 = fadd double %264, %263
  store double %265, double* %17, align 8
  br label %504

; <label>:266:                                    ; preds = %252, %246
  %267 = load i32, i32* %13, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = icmp sge i32 %270, 72
  br i1 %271, label %272, label %286

; <label>:272:                                    ; preds = %266
  %273 = load i32, i32* %13, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = icmp sle i32 %276, 74
  br i1 %277, label %278, label %286

; <label>:278:                                    ; preds = %272
  %279 = load i32, i32* %13, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [1000 x double], [1000 x double]* %18, i64 0, i64 %280
  %282 = load double, double* %281, align 8
  %283 = fmul double 2.300000e+00, %282
  %284 = load double, double* %17, align 8
  %285 = fadd double %284, %283
  store double %285, double* %17, align 8
  br label %503

; <label>:286:                                    ; preds = %272, %266
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %647

; <label>:295:                                    ; preds = %286, %647
  %296 = load i32, i32* %13, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = icmp sge i32 %299, 68
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %647

; <label>:309:                                    ; preds = %295
  br i1 %300, label %310, label %342

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* %13, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = icmp sle i32 %314, 71
  br i1 %315, label %316, label %342

; <label>:316:                                    ; preds = %310
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %653

; <label>:325:                                    ; preds = %316, %653
  %326 = load i32, i32* %13, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [1000 x double], [1000 x double]* %18, i64 0, i64 %327
  %329 = load double, double* %328, align 8
  %330 = fmul double 2.000000e+00, %329
  %331 = load double, double* %17, align 8
  %332 = fadd double %331, %330
  store double %332, double* %17, align 8
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %653

; <label>:341:                                    ; preds = %325
  br label %502

; <label>:342:                                    ; preds = %310, %309
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %677

; <label>:351:                                    ; preds = %342, %677
  %352 = load i32, i32* %13, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = icmp sge i32 %355, 64
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %677

; <label>:365:                                    ; preds = %351
  br i1 %356, label %366, label %398

; <label>:366:                                    ; preds = %365
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %683

; <label>:375:                                    ; preds = %366, %683
  %376 = load i32, i32* %13, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = icmp sle i32 %379, 67
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %683

; <label>:389:                                    ; preds = %375
  br i1 %380, label %390, label %398

; <label>:390:                                    ; preds = %389
  %391 = load i32, i32* %13, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [1000 x double], [1000 x double]* %18, i64 0, i64 %392
  %394 = load double, double* %393, align 8
  %395 = fmul double 1.500000e+00, %394
  %396 = load double, double* %17, align 8
  %397 = fadd double %396, %395
  store double %397, double* %17, align 8
  br label %483

; <label>:398:                                    ; preds = %389, %365
  %399 = load i32, i32* %13, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = icmp sge i32 %402, 60
  br i1 %403, label %404, label %436

; <label>:404:                                    ; preds = %398
  %405 = load i32, i32* %13, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = icmp sle i32 %408, 63
  br i1 %409, label %410, label %436

; <label>:410:                                    ; preds = %404
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %689

; <label>:419:                                    ; preds = %410, %689
  %420 = load i32, i32* %13, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [1000 x double], [1000 x double]* %18, i64 0, i64 %421
  %423 = load double, double* %422, align 8
  %424 = fmul double 1.000000e+00, %423
  %425 = load double, double* %17, align 8
  %426 = fadd double %425, %424
  store double %426, double* %17, align 8
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %689

; <label>:435:                                    ; preds = %419
  br label %464

; <label>:436:                                    ; preds = %404, %398
  %437 = load i32, i32* %13, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = icmp slt i32 %440, 60
  br i1 %441, label %442, label %463

; <label>:442:                                    ; preds = %436
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %703

; <label>:451:                                    ; preds = %442, %703
  %452 = load double, double* %17, align 8
  %453 = fadd double %452, 0.000000e+00
  store double %453, double* %17, align 8
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %703

; <label>:462:                                    ; preds = %451
  br label %463

; <label>:463:                                    ; preds = %462, %436
  br label %464

; <label>:464:                                    ; preds = %463, %435
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %708

; <label>:473:                                    ; preds = %464, %708
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %708

; <label>:482:                                    ; preds = %473
  br label %483

; <label>:483:                                    ; preds = %482, %390
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %709

; <label>:492:                                    ; preds = %483, %709
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %709

; <label>:501:                                    ; preds = %492
  br label %502

; <label>:502:                                    ; preds = %501, %341
  br label %503

; <label>:503:                                    ; preds = %502, %278
  br label %504

; <label>:504:                                    ; preds = %503, %258
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %710

; <label>:513:                                    ; preds = %504, %710
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %710

; <label>:522:                                    ; preds = %513
  br label %523

; <label>:523:                                    ; preds = %522, %245
  br label %524

; <label>:524:                                    ; preds = %523, %182
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %711

; <label>:533:                                    ; preds = %524, %711
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %711

; <label>:542:                                    ; preds = %533
  br label %543

; <label>:543:                                    ; preds = %542, %151
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %552, label %712

; <label>:552:                                    ; preds = %543, %712
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, 1
  %556 = mul i32 %553, %555
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %558, %559
  br i1 %560, label %561, label %712

; <label>:561:                                    ; preds = %552
  br label %562

; <label>:562:                                    ; preds = %561, %88
  br label %563

; <label>:563:                                    ; preds = %562
  %564 = load i32, i32* %13, align 4
  %565 = add nsw i32 %564, 1
  store i32 %565, i32* %13, align 4
  br label %72

; <label>:566:                                    ; preds = %72
  %567 = load double, double* %17, align 8
  %568 = load double, double* %20, align 8
  %569 = fdiv double %567, %568
  %570 = fmul double %569, 1.000000e+00
  store double %570, double* %19, align 8
  %571 = load double, double* %19, align 8
  %572 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %571)
  ret i32 0

; <label>:573:                                    ; preds = %9, %0
  %574 = alloca i32, align 4
  %575 = alloca [1000 x i32], align 16
  %576 = alloca [1000 x i32], align 16
  %577 = alloca i32, align 4
  %578 = alloca i32, align 4
  %579 = alloca i32, align 4
  %580 = alloca i32, align 4
  %581 = alloca double, align 8
  %582 = alloca [1000 x double], align 16
  %583 = alloca double, align 8
  %584 = alloca double, align 8
  store i32 0, i32* %574, align 4
  store i32 0, i32* %580, align 4
  store double 0.000000e+00, double* %581, align 8
  %585 = bitcast [1000 x double]* %582 to i8*
  call void @llvm.memset.p0i8.i64(i8* %585, i8 0, i64 8000, i32 16, i1 false)
  store double 0.000000e+00, double* %584, align 8
  %586 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %579)
  store i32 0, i32* %577, align 4
  br label %9

; <label>:587:                                    ; preds = %111, %102
  %588 = load i32, i32* %13, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %589
  %591 = load i32, i32* %590, align 4
  %592 = icmp sle i32 %591, 89
  br label %111

; <label>:593:                                    ; preds = %135, %126
  %594 = load i32, i32* %13, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [1000 x double], [1000 x double]* %18, i64 0, i64 %595
  %597 = load double, double* %596, align 8
  %598 = fsub double -0.000000e+00, 3.700000e+00
  %599 = fadd double %598, %597
  %600 = fmul double 3.700000e+00, %597
  %601 = load double, double* %17, align 8
  %602 = fsub double %601, %600
  %603 = fmul double %602, %600
  %604 = fsub double %601, %600
  %605 = fmul double %604, %600
  %606 = fsub double %601, %600
  %607 = fmul double %606, %600
  %608 = fsub double -0.000000e+00, %601
  %609 = fadd double %608, %600
  %610 = fsub double -0.000000e+00, %601
  %611 = fadd double %610, %600
  %612 = fsub double -0.000000e+00, %601
  %613 = fadd double %612, %600
  %614 = fsub double -0.000000e+00, %601
  %615 = fadd double %614, %600
  %616 = fadd double %601, %600
  store double %616, double* %17, align 8
  br label %135

; <label>:617:                                    ; preds = %167, %158
  %618 = load i32, i32* %13, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %619
  %621 = load i32, i32* %620, align 4
  %622 = icmp sle i32 %621, 84
  br label %167

; <label>:623:                                    ; preds = %205, %196
  %624 = load i32, i32* %13, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %625
  %627 = load i32, i32* %626, align 4
  %628 = icmp sle i32 %627, 81
  br label %205

; <label>:629:                                    ; preds = %229, %220
  %630 = load i32, i32* %13, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [1000 x double], [1000 x double]* %18, i64 0, i64 %631
  %633 = load double, double* %632, align 8
  %634 = fsub double 3.000000e+00, %633
  %635 = fmul double %634, %633
  %636 = fsub double 3.000000e+00, %633
  %637 = fmul double %636, %633
  %638 = fsub double 3.000000e+00, %633
  %639 = fmul double %638, %633
  %640 = fsub double 3.000000e+00, %633
  %641 = fmul double %640, %633
  %642 = fmul double 3.000000e+00, %633
  %643 = load double, double* %17, align 8
  %644 = fsub double -0.000000e+00, %643
  %645 = fadd double %644, %642
  %646 = fadd double %643, %642
  store double %646, double* %17, align 8
  br label %229

; <label>:647:                                    ; preds = %295, %286
  %648 = load i32, i32* %13, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %649
  %651 = load i32, i32* %650, align 4
  %652 = icmp sge i32 %651, 68
  br label %295

; <label>:653:                                    ; preds = %325, %316
  %654 = load i32, i32* %13, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [1000 x double], [1000 x double]* %18, i64 0, i64 %655
  %657 = load double, double* %656, align 8
  %658 = fsub double 2.000000e+00, %657
  %659 = fmul double %658, %657
  %660 = fsub double -0.000000e+00, 2.000000e+00
  %661 = fadd double %660, %657
  %662 = fsub double 2.000000e+00, %657
  %663 = fmul double %662, %657
  %664 = fsub double 2.000000e+00, %657
  %665 = fmul double %664, %657
  %666 = fsub double 2.000000e+00, %657
  %667 = fmul double %666, %657
  %668 = fsub double -0.000000e+00, 2.000000e+00
  %669 = fadd double %668, %657
  %670 = fsub double -0.000000e+00, 2.000000e+00
  %671 = fadd double %670, %657
  %672 = fmul double 2.000000e+00, %657
  %673 = load double, double* %17, align 8
  %674 = fsub double -0.000000e+00, %673
  %675 = fadd double %674, %672
  %676 = fadd double %673, %672
  store double %676, double* %17, align 8
  br label %325

; <label>:677:                                    ; preds = %351, %342
  %678 = load i32, i32* %13, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %679
  %681 = load i32, i32* %680, align 4
  %682 = icmp sge i32 %681, 64
  br label %351

; <label>:683:                                    ; preds = %375, %366
  %684 = load i32, i32* %13, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %685
  %687 = load i32, i32* %686, align 4
  %688 = icmp sle i32 %687, 67
  br label %375

; <label>:689:                                    ; preds = %419, %410
  %690 = load i32, i32* %13, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [1000 x double], [1000 x double]* %18, i64 0, i64 %691
  %693 = load double, double* %692, align 8
  %694 = fsub double -0.000000e+00, 1.000000e+00
  %695 = fadd double %694, %693
  %696 = fmul double 1.000000e+00, %693
  %697 = load double, double* %17, align 8
  %698 = fsub double %697, %696
  %699 = fmul double %698, %696
  %700 = fsub double -0.000000e+00, %697
  %701 = fadd double %700, %696
  %702 = fadd double %697, %696
  store double %702, double* %17, align 8
  br label %419

; <label>:703:                                    ; preds = %451, %442
  %704 = load double, double* %17, align 8
  %705 = fsub double %704, 0.000000e+00
  %706 = fmul double %705, 0.000000e+00
  %707 = fadd double %704, 0.000000e+00
  store double %707, double* %17, align 8
  br label %451

; <label>:708:                                    ; preds = %473, %464
  br label %473

; <label>:709:                                    ; preds = %492, %483
  br label %492

; <label>:710:                                    ; preds = %513, %504
  br label %513

; <label>:711:                                    ; preds = %533, %524
  br label %533

; <label>:712:                                    ; preds = %552, %543
  br label %552
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
