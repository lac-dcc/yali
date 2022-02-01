; ModuleID = 'source-C-CXX/82/4397.c'
source_filename = "source-C-CXX/82/4397.c"
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
  br i1 %8, label %9, label %531

; <label>:9:                                      ; preds = %0, %531
  %10 = alloca i32, align 4
  %11 = alloca [1000 x i32], align 16
  %12 = alloca [1000 x i32], align 16
  %13 = alloca [1000 x double], align 16
  %14 = alloca [1000 x double], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %17, align 4
  store double 0.000000e+00, double* %18, align 8
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 0, i32* %16, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %531

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %57, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %543

; <label>:39:                                     ; preds = %30, %543
  %40 = load i32, i32* %16, align 4
  %41 = load i32, i32* %15, align 4
  %42 = icmp slt i32 %40, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %543

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %60

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %16, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %54
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %55)
  br label %57

; <label>:57:                                     ; preds = %52
  %58 = load i32, i32* %16, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %16, align 4
  br label %30

; <label>:60:                                     ; preds = %51
  store i32 0, i32* %16, align 4
  br label %61

; <label>:61:                                     ; preds = %70, %60
  %62 = load i32, i32* %16, align 4
  %63 = load i32, i32* %15, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %73

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %16, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %67
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %68)
  br label %70

; <label>:70:                                     ; preds = %65
  %71 = load i32, i32* %16, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %16, align 4
  br label %61

; <label>:73:                                     ; preds = %61
  store i32 0, i32* %16, align 4
  br label %74

; <label>:74:                                     ; preds = %422, %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %547

; <label>:83:                                     ; preds = %74, %547
  %84 = load i32, i32* %16, align 4
  %85 = load i32, i32* %15, align 4
  %86 = icmp slt i32 %84, %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %547

; <label>:95:                                     ; preds = %83
  br i1 %86, label %96, label %425

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %16, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp sge i32 %100, 90
  br i1 %101, label %102, label %112

; <label>:102:                                    ; preds = %96
  %103 = load i32, i32* %16, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp sle i32 %106, 100
  br i1 %107, label %108, label %112

; <label>:108:                                    ; preds = %102
  %109 = load i32, i32* %16, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x double], [1000 x double]* %13, i64 0, i64 %110
  store double 4.000000e+00, double* %111, align 8
  br label %421

; <label>:112:                                    ; preds = %102, %96
  %113 = load i32, i32* %16, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp sge i32 %116, 85
  br i1 %117, label %118, label %128

; <label>:118:                                    ; preds = %112
  %119 = load i32, i32* %16, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp sle i32 %122, 89
  br i1 %123, label %124, label %128

; <label>:124:                                    ; preds = %118
  %125 = load i32, i32* %16, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x double], [1000 x double]* %13, i64 0, i64 %126
  store double 3.700000e+00, double* %127, align 8
  br label %420

; <label>:128:                                    ; preds = %118, %112
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %551

; <label>:137:                                    ; preds = %128, %551
  %138 = load i32, i32* %16, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp sge i32 %141, 82
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %551

; <label>:151:                                    ; preds = %137
  br i1 %142, label %152, label %162

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %16, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp sle i32 %156, 84
  br i1 %157, label %158, label %162

; <label>:158:                                    ; preds = %152
  %159 = load i32, i32* %16, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1000 x double], [1000 x double]* %13, i64 0, i64 %160
  store double 3.300000e+00, double* %161, align 8
  br label %419

; <label>:162:                                    ; preds = %152, %151
  %163 = load i32, i32* %16, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp sge i32 %166, 78
  br i1 %167, label %168, label %178

; <label>:168:                                    ; preds = %162
  %169 = load i32, i32* %16, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp sle i32 %172, 81
  br i1 %173, label %174, label %178

; <label>:174:                                    ; preds = %168
  %175 = load i32, i32* %16, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1000 x double], [1000 x double]* %13, i64 0, i64 %176
  store double 3.000000e+00, double* %177, align 8
  br label %400

; <label>:178:                                    ; preds = %168, %162
  %179 = load i32, i32* %16, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp sge i32 %182, 75
  br i1 %183, label %184, label %230

; <label>:184:                                    ; preds = %178
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %557

; <label>:193:                                    ; preds = %184, %557
  %194 = load i32, i32* %16, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp sle i32 %197, 77
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %557

; <label>:207:                                    ; preds = %193
  br i1 %198, label %208, label %230

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %563

; <label>:217:                                    ; preds = %208, %563
  %218 = load i32, i32* %16, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [1000 x double], [1000 x double]* %13, i64 0, i64 %219
  store double 2.700000e+00, double* %220, align 8
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %563

; <label>:229:                                    ; preds = %217
  br label %399

; <label>:230:                                    ; preds = %207, %178
  %231 = load i32, i32* %16, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = icmp sge i32 %234, 72
  br i1 %235, label %236, label %246

; <label>:236:                                    ; preds = %230
  %237 = load i32, i32* %16, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = icmp sle i32 %240, 74
  br i1 %241, label %242, label %246

; <label>:242:                                    ; preds = %236
  %243 = load i32, i32* %16, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [1000 x double], [1000 x double]* %13, i64 0, i64 %244
  store double 2.300000e+00, double* %245, align 8
  br label %380

; <label>:246:                                    ; preds = %236, %230
  %247 = load i32, i32* %16, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = icmp sge i32 %250, 68
  br i1 %251, label %252, label %262

; <label>:252:                                    ; preds = %246
  %253 = load i32, i32* %16, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = icmp sle i32 %256, 71
  br i1 %257, label %258, label %262

; <label>:258:                                    ; preds = %252
  %259 = load i32, i32* %16, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [1000 x double], [1000 x double]* %13, i64 0, i64 %260
  store double 2.000000e+00, double* %261, align 8
  br label %379

; <label>:262:                                    ; preds = %252, %246
  %263 = load i32, i32* %16, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = icmp sge i32 %266, 64
  br i1 %267, label %268, label %296

; <label>:268:                                    ; preds = %262
  %269 = load i32, i32* %16, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = icmp sle i32 %272, 67
  br i1 %273, label %274, label %296

; <label>:274:                                    ; preds = %268
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %567

; <label>:283:                                    ; preds = %274, %567
  %284 = load i32, i32* %16, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [1000 x double], [1000 x double]* %13, i64 0, i64 %285
  store double 1.500000e+00, double* %286, align 8
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %567

; <label>:295:                                    ; preds = %283
  br label %378

; <label>:296:                                    ; preds = %268, %262
  %297 = load i32, i32* %16, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = icmp sge i32 %300, 60
  br i1 %301, label %302, label %330

; <label>:302:                                    ; preds = %296
  %303 = load i32, i32* %16, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = icmp sle i32 %306, 63
  br i1 %307, label %308, label %330

; <label>:308:                                    ; preds = %302
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %571

; <label>:317:                                    ; preds = %308, %571
  %318 = load i32, i32* %16, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [1000 x double], [1000 x double]* %13, i64 0, i64 %319
  store double 1.000000e+00, double* %320, align 8
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %571

; <label>:329:                                    ; preds = %317
  br label %377

; <label>:330:                                    ; preds = %302, %296
  %331 = load i32, i32* %16, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = icmp slt i32 %334, 60
  br i1 %335, label %336, label %358

; <label>:336:                                    ; preds = %330
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %575

; <label>:345:                                    ; preds = %336, %575
  %346 = load i32, i32* %16, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [1000 x double], [1000 x double]* %13, i64 0, i64 %347
  store double 0.000000e+00, double* %348, align 8
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %575

; <label>:357:                                    ; preds = %345
  br label %358

; <label>:358:                                    ; preds = %357, %330
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %579

; <label>:367:                                    ; preds = %358, %579
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %579

; <label>:376:                                    ; preds = %367
  br label %377

; <label>:377:                                    ; preds = %376, %329
  br label %378

; <label>:378:                                    ; preds = %377, %295
  br label %379

; <label>:379:                                    ; preds = %378, %258
  br label %380

; <label>:380:                                    ; preds = %379, %242
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %580

; <label>:389:                                    ; preds = %380, %580
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %580

; <label>:398:                                    ; preds = %389
  br label %399

; <label>:399:                                    ; preds = %398, %229
  br label %400

; <label>:400:                                    ; preds = %399, %174
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %581

; <label>:409:                                    ; preds = %400, %581
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %581

; <label>:418:                                    ; preds = %409
  br label %419

; <label>:419:                                    ; preds = %418, %158
  br label %420

; <label>:420:                                    ; preds = %419, %124
  br label %421

; <label>:421:                                    ; preds = %420, %108
  br label %422

; <label>:422:                                    ; preds = %421
  %423 = load i32, i32* %16, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, i32* %16, align 4
  br label %74

; <label>:425:                                    ; preds = %95
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %582

; <label>:434:                                    ; preds = %425, %582
  store i32 0, i32* %16, align 4
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %582

; <label>:443:                                    ; preds = %434
  br label %444

; <label>:444:                                    ; preds = %480, %443
  %445 = load i32, i32* %16, align 4
  %446 = load i32, i32* %15, align 4
  %447 = icmp slt i32 %445, %446
  br i1 %447, label %448, label %483

; <label>:448:                                    ; preds = %444
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %583

; <label>:457:                                    ; preds = %448, %583
  %458 = load i32, i32* %16, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = sitofp i32 %461 to double
  %463 = load i32, i32* %16, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [1000 x double], [1000 x double]* %13, i64 0, i64 %464
  %466 = load double, double* %465, align 8
  %467 = fmul double %462, %466
  %468 = load i32, i32* %16, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [1000 x double], [1000 x double]* %14, i64 0, i64 %469
  store double %467, double* %470, align 8
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %583

; <label>:479:                                    ; preds = %457
  br label %480

; <label>:480:                                    ; preds = %479
  %481 = load i32, i32* %16, align 4
  %482 = add nsw i32 %481, 1
  store i32 %482, i32* %16, align 4
  br label %444

; <label>:483:                                    ; preds = %444
  store i32 0, i32* %16, align 4
  br label %484

; <label>:484:                                    ; preds = %501, %483
  %485 = load i32, i32* %16, align 4
  %486 = load i32, i32* %15, align 4
  %487 = icmp slt i32 %485, %486
  br i1 %487, label %488, label %504

; <label>:488:                                    ; preds = %484
  %489 = load i32, i32* %17, align 4
  %490 = load i32, i32* %16, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %491
  %493 = load i32, i32* %492, align 4
  %494 = add nsw i32 %489, %493
  store i32 %494, i32* %17, align 4
  %495 = load double, double* %18, align 8
  %496 = load i32, i32* %16, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [1000 x double], [1000 x double]* %14, i64 0, i64 %497
  %499 = load double, double* %498, align 8
  %500 = fadd double %495, %499
  store double %500, double* %18, align 8
  br label %501

; <label>:501:                                    ; preds = %488
  %502 = load i32, i32* %16, align 4
  %503 = add nsw i32 %502, 1
  store i32 %503, i32* %16, align 4
  br label %484

; <label>:504:                                    ; preds = %484
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %607

; <label>:513:                                    ; preds = %504, %607
  %514 = load double, double* %18, align 8
  %515 = fmul double %514, 1.000000e+00
  %516 = load i32, i32* %17, align 4
  %517 = sitofp i32 %516 to double
  %518 = fmul double %517, 1.000000e+00
  %519 = fdiv double %515, %518
  store double %519, double* %19, align 8
  %520 = load double, double* %19, align 8
  %521 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %520)
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %607

; <label>:530:                                    ; preds = %513
  ret i32 0

; <label>:531:                                    ; preds = %9, %0
  %532 = alloca i32, align 4
  %533 = alloca [1000 x i32], align 16
  %534 = alloca [1000 x i32], align 16
  %535 = alloca [1000 x double], align 16
  %536 = alloca [1000 x double], align 16
  %537 = alloca i32, align 4
  %538 = alloca i32, align 4
  %539 = alloca i32, align 4
  %540 = alloca double, align 8
  %541 = alloca double, align 8
  store i32 0, i32* %532, align 4
  store i32 0, i32* %539, align 4
  store double 0.000000e+00, double* %540, align 8
  %542 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %537)
  store i32 0, i32* %538, align 4
  br label %9

; <label>:543:                                    ; preds = %39, %30
  %544 = load i32, i32* %16, align 4
  %545 = load i32, i32* %15, align 4
  %546 = icmp slt i32 %544, %545
  br label %39

; <label>:547:                                    ; preds = %83, %74
  %548 = load i32, i32* %16, align 4
  %549 = load i32, i32* %15, align 4
  %550 = icmp slt i32 %548, %549
  br label %83

; <label>:551:                                    ; preds = %137, %128
  %552 = load i32, i32* %16, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %553
  %555 = load i32, i32* %554, align 4
  %556 = icmp sge i32 %555, 82
  br label %137

; <label>:557:                                    ; preds = %193, %184
  %558 = load i32, i32* %16, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %559
  %561 = load i32, i32* %560, align 4
  %562 = icmp sle i32 %561, 77
  br label %193

; <label>:563:                                    ; preds = %217, %208
  %564 = load i32, i32* %16, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [1000 x double], [1000 x double]* %13, i64 0, i64 %565
  store double 2.700000e+00, double* %566, align 8
  br label %217

; <label>:567:                                    ; preds = %283, %274
  %568 = load i32, i32* %16, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [1000 x double], [1000 x double]* %13, i64 0, i64 %569
  store double 1.500000e+00, double* %570, align 8
  br label %283

; <label>:571:                                    ; preds = %317, %308
  %572 = load i32, i32* %16, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [1000 x double], [1000 x double]* %13, i64 0, i64 %573
  store double 1.000000e+00, double* %574, align 8
  br label %317

; <label>:575:                                    ; preds = %345, %336
  %576 = load i32, i32* %16, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [1000 x double], [1000 x double]* %13, i64 0, i64 %577
  store double 0.000000e+00, double* %578, align 8
  br label %345

; <label>:579:                                    ; preds = %367, %358
  br label %367

; <label>:580:                                    ; preds = %389, %380
  br label %389

; <label>:581:                                    ; preds = %409, %400
  br label %409

; <label>:582:                                    ; preds = %434, %425
  store i32 0, i32* %16, align 4
  br label %434

; <label>:583:                                    ; preds = %457, %448
  %584 = load i32, i32* %16, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %585
  %587 = load i32, i32* %586, align 4
  %588 = sitofp i32 %587 to double
  %589 = load i32, i32* %16, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [1000 x double], [1000 x double]* %13, i64 0, i64 %590
  %592 = load double, double* %591, align 8
  %593 = fsub double %588, %592
  %594 = fmul double %593, %592
  %595 = fsub double -0.000000e+00, %588
  %596 = fadd double %595, %592
  %597 = fsub double -0.000000e+00, %588
  %598 = fadd double %597, %592
  %599 = fsub double %588, %592
  %600 = fmul double %599, %592
  %601 = fsub double %588, %592
  %602 = fmul double %601, %592
  %603 = fmul double %588, %592
  %604 = load i32, i32* %16, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [1000 x double], [1000 x double]* %14, i64 0, i64 %605
  store double %603, double* %606, align 8
  br label %457

; <label>:607:                                    ; preds = %513, %504
  %608 = load double, double* %18, align 8
  %609 = fsub double -0.000000e+00, %608
  %610 = fadd double %609, 1.000000e+00
  %611 = fsub double -0.000000e+00, %608
  %612 = fadd double %611, 1.000000e+00
  %613 = fsub double -0.000000e+00, %608
  %614 = fadd double %613, 1.000000e+00
  %615 = fsub double %608, 1.000000e+00
  %616 = fmul double %615, 1.000000e+00
  %617 = fsub double -0.000000e+00, %608
  %618 = fadd double %617, 1.000000e+00
  %619 = fmul double %608, 1.000000e+00
  %620 = load i32, i32* %17, align 4
  %621 = sitofp i32 %620 to double
  %622 = fsub double %621, 1.000000e+00
  %623 = fmul double %622, 1.000000e+00
  %624 = fmul double %621, 1.000000e+00
  %625 = fsub double %619, %624
  %626 = fmul double %625, %624
  %627 = fsub double -0.000000e+00, %619
  %628 = fadd double %627, %624
  %629 = fsub double -0.000000e+00, %619
  %630 = fadd double %629, %624
  %631 = fsub double %619, %624
  %632 = fmul double %631, %624
  %633 = fdiv double %619, %624
  store double %633, double* %19, align 8
  %634 = load double, double* %19, align 8
  %635 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %634)
  br label %513
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
