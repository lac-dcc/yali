; ModuleID = 'source-C-CXX/82/3811.c'
source_filename = "source-C-CXX/82/3811.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [15 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [15 x double], align 16
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store double 0.000000e+00, double* %8, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %45, %0
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %46

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, %22
  store i32 %24, i32* %3, align 4
  br label %25

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %338

; <label>:34:                                     ; preds = %25, %338
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %338

; <label>:45:                                     ; preds = %34
  br label %10

; <label>:46:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  br label %47

; <label>:47:                                     ; preds = %308, %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %349

; <label>:56:                                     ; preds = %47, %349
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp sle i32 %57, %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %349

; <label>:68:                                     ; preds = %56
  br i1 %59, label %69, label %311

; <label>:69:                                     ; preds = %68
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %71 = load i32, i32* %5, align 4
  %72 = icmp sge i32 %71, 90
  br i1 %72, label %73, label %77

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [15 x double], [15 x double]* %7, i64 0, i64 %75
  store double 4.000000e+00, double* %76, align 8
  br label %307

; <label>:77:                                     ; preds = %69
  %78 = load i32, i32* %5, align 4
  %79 = icmp sge i32 %78, 85
  br i1 %79, label %80, label %102

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %353

; <label>:89:                                     ; preds = %80, %353
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [15 x double], [15 x double]* %7, i64 0, i64 %91
  store double 3.700000e+00, double* %92, align 8
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %353

; <label>:101:                                    ; preds = %89
  br label %306

; <label>:102:                                    ; preds = %77
  %103 = load i32, i32* %5, align 4
  %104 = icmp sge i32 %103, 82
  br i1 %104, label %105, label %127

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %357

; <label>:114:                                    ; preds = %105, %357
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [15 x double], [15 x double]* %7, i64 0, i64 %116
  store double 3.300000e+00, double* %117, align 8
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %357

; <label>:126:                                    ; preds = %114
  br label %287

; <label>:127:                                    ; preds = %102
  %128 = load i32, i32* %5, align 4
  %129 = icmp sge i32 %128, 78
  br i1 %129, label %130, label %134

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [15 x double], [15 x double]* %7, i64 0, i64 %132
  store double 3.000000e+00, double* %133, align 8
  br label %268

; <label>:134:                                    ; preds = %127
  %135 = load i32, i32* %5, align 4
  %136 = icmp sge i32 %135, 75
  br i1 %136, label %137, label %159

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %361

; <label>:146:                                    ; preds = %137, %361
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [15 x double], [15 x double]* %7, i64 0, i64 %148
  store double 2.700000e+00, double* %149, align 8
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %361

; <label>:158:                                    ; preds = %146
  br label %267

; <label>:159:                                    ; preds = %134
  %160 = load i32, i32* %5, align 4
  %161 = icmp sge i32 %160, 72
  br i1 %161, label %162, label %166

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [15 x double], [15 x double]* %7, i64 0, i64 %164
  store double 2.300000e+00, double* %165, align 8
  br label %248

; <label>:166:                                    ; preds = %159
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %365

; <label>:175:                                    ; preds = %166, %365
  %176 = load i32, i32* %5, align 4
  %177 = icmp sge i32 %176, 68
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %365

; <label>:186:                                    ; preds = %175
  br i1 %177, label %187, label %209

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %368

; <label>:196:                                    ; preds = %187, %368
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [15 x double], [15 x double]* %7, i64 0, i64 %198
  store double 2.000000e+00, double* %199, align 8
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %368

; <label>:208:                                    ; preds = %196
  br label %247

; <label>:209:                                    ; preds = %186
  %210 = load i32, i32* %5, align 4
  %211 = icmp sge i32 %210, 64
  br i1 %211, label %212, label %234

; <label>:212:                                    ; preds = %209
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %372

; <label>:221:                                    ; preds = %212, %372
  %222 = load i32, i32* %6, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [15 x double], [15 x double]* %7, i64 0, i64 %223
  store double 1.500000e+00, double* %224, align 8
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %372

; <label>:233:                                    ; preds = %221
  br label %246

; <label>:234:                                    ; preds = %209
  %235 = load i32, i32* %5, align 4
  %236 = icmp sge i32 %235, 60
  br i1 %236, label %237, label %241

; <label>:237:                                    ; preds = %234
  %238 = load i32, i32* %6, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [15 x double], [15 x double]* %7, i64 0, i64 %239
  store double 1.000000e+00, double* %240, align 8
  br label %245

; <label>:241:                                    ; preds = %234
  %242 = load i32, i32* %6, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [15 x double], [15 x double]* %7, i64 0, i64 %243
  store double 0.000000e+00, double* %244, align 8
  br label %245

; <label>:245:                                    ; preds = %241, %237
  br label %246

; <label>:246:                                    ; preds = %245, %233
  br label %247

; <label>:247:                                    ; preds = %246, %208
  br label %248

; <label>:248:                                    ; preds = %247, %162
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %376

; <label>:257:                                    ; preds = %248, %376
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %376

; <label>:266:                                    ; preds = %257
  br label %267

; <label>:267:                                    ; preds = %266, %158
  br label %268

; <label>:268:                                    ; preds = %267, %130
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %377

; <label>:277:                                    ; preds = %268, %377
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %377

; <label>:286:                                    ; preds = %277
  br label %287

; <label>:287:                                    ; preds = %286, %126
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %378

; <label>:296:                                    ; preds = %287, %378
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %378

; <label>:305:                                    ; preds = %296
  br label %306

; <label>:306:                                    ; preds = %305, %101
  br label %307

; <label>:307:                                    ; preds = %306, %73
  br label %308

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* %6, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %6, align 4
  br label %47

; <label>:311:                                    ; preds = %68
  store i32 1, i32* %6, align 4
  br label %312

; <label>:312:                                    ; preds = %329, %311
  %313 = load i32, i32* %6, align 4
  %314 = load i32, i32* %2, align 4
  %315 = icmp sle i32 %313, %314
  br i1 %315, label %316, label %332

; <label>:316:                                    ; preds = %312
  %317 = load i32, i32* %6, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = sitofp i32 %320 to double
  %322 = load i32, i32* %6, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [15 x double], [15 x double]* %7, i64 0, i64 %323
  %325 = load double, double* %324, align 8
  %326 = fmul double %321, %325
  %327 = load double, double* %8, align 8
  %328 = fadd double %327, %326
  store double %328, double* %8, align 8
  br label %329

; <label>:329:                                    ; preds = %316
  %330 = load i32, i32* %6, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %6, align 4
  br label %312

; <label>:332:                                    ; preds = %312
  %333 = load double, double* %8, align 8
  %334 = load i32, i32* %3, align 4
  %335 = sitofp i32 %334 to double
  %336 = fdiv double %333, %335
  %337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %336)
  ret i32 0

; <label>:338:                                    ; preds = %34, %25
  %339 = load i32, i32* %6, align 4
  %340 = sub i32 %339, 1
  %341 = mul i32 %340, 1
  %342 = sub i32 %339, 1
  %343 = mul i32 %342, 1
  %344 = sub i32 %339, 1
  %345 = mul i32 %344, 1
  %346 = shl i32 %339, 1
  %347 = shl i32 %339, 1
  %348 = add nsw i32 %339, 1
  store i32 %348, i32* %6, align 4
  br label %34

; <label>:349:                                    ; preds = %56, %47
  %350 = load i32, i32* %6, align 4
  %351 = load i32, i32* %2, align 4
  %352 = icmp sle i32 %350, %351
  br label %56

; <label>:353:                                    ; preds = %89, %80
  %354 = load i32, i32* %6, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [15 x double], [15 x double]* %7, i64 0, i64 %355
  store double 3.700000e+00, double* %356, align 8
  br label %89

; <label>:357:                                    ; preds = %114, %105
  %358 = load i32, i32* %6, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [15 x double], [15 x double]* %7, i64 0, i64 %359
  store double 3.300000e+00, double* %360, align 8
  br label %114

; <label>:361:                                    ; preds = %146, %137
  %362 = load i32, i32* %6, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [15 x double], [15 x double]* %7, i64 0, i64 %363
  store double 2.700000e+00, double* %364, align 8
  br label %146

; <label>:365:                                    ; preds = %175, %166
  %366 = load i32, i32* %5, align 4
  %367 = icmp sge i32 %366, 68
  br label %175

; <label>:368:                                    ; preds = %196, %187
  %369 = load i32, i32* %6, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [15 x double], [15 x double]* %7, i64 0, i64 %370
  store double 2.000000e+00, double* %371, align 8
  br label %196

; <label>:372:                                    ; preds = %221, %212
  %373 = load i32, i32* %6, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [15 x double], [15 x double]* %7, i64 0, i64 %374
  store double 1.500000e+00, double* %375, align 8
  br label %221

; <label>:376:                                    ; preds = %257, %248
  br label %257

; <label>:377:                                    ; preds = %277, %268
  br label %277

; <label>:378:                                    ; preds = %296, %287
  br label %296
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
