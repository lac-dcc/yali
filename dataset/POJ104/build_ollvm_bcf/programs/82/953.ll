; ModuleID = 'source-C-CXX/82/953.c'
source_filename = "source-C-CXX/82/953.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10 x double], align 16
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca [10 x double], align 16
  %12 = alloca [10 x double], align 16
  %13 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store double 0.000000e+00, double* %9, align 8
  store double 0.000000e+00, double* %10, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %15

; <label>:15:                                     ; preds = %30, %2
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %33

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x double], [10 x double]* %12, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %22)
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x double], [10 x double]* %12, i64 0, i64 %25
  %27 = load double, double* %26, align 8
  %28 = load double, double* %10, align 8
  %29 = fadd double %28, %27
  store double %29, double* %10, align 8
  br label %30

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %7, align 4
  br label %15

; <label>:33:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  br label %34

; <label>:34:                                     ; preds = %419, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %428

; <label>:43:                                     ; preds = %34, %428
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %6, align 4
  %46 = icmp slt i32 %44, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %428

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %422

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %58
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %59)
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %62
  %64 = load double, double* %63, align 8
  %65 = fcmp oge double %64, 9.000000e+01
  br i1 %65, label %66, label %99

; <label>:66:                                     ; preds = %56
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %432

; <label>:75:                                     ; preds = %66, %432
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %77
  %79 = load double, double* %78, align 8
  %80 = fcmp ole double %79, 1.000000e+02
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %432

; <label>:89:                                     ; preds = %75
  br i1 %80, label %90, label %99

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x double], [10 x double]* %12, i64 0, i64 %92
  %94 = load double, double* %93, align 8
  %95 = fmul double 4.000000e+00, %94
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %97
  store double %95, double* %98, align 8
  br label %412

; <label>:99:                                     ; preds = %89, %56
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %101
  %103 = load double, double* %102, align 8
  %104 = fcmp oge double %103, 8.500000e+01
  br i1 %104, label %105, label %138

; <label>:105:                                    ; preds = %99
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %107
  %109 = load double, double* %108, align 8
  %110 = fcmp ole double %109, 8.900000e+01
  br i1 %110, label %111, label %138

; <label>:111:                                    ; preds = %105
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %438

; <label>:120:                                    ; preds = %111, %438
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x double], [10 x double]* %12, i64 0, i64 %122
  %124 = load double, double* %123, align 8
  %125 = fmul double 3.700000e+00, %124
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %127
  store double %125, double* %128, align 8
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %438

; <label>:137:                                    ; preds = %120
  br label %411

; <label>:138:                                    ; preds = %105, %99
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %140
  %142 = load double, double* %141, align 8
  %143 = fcmp oge double %142, 8.200000e+01
  br i1 %143, label %144, label %177

; <label>:144:                                    ; preds = %138
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %146
  %148 = load double, double* %147, align 8
  %149 = fcmp ole double %148, 8.400000e+01
  br i1 %149, label %150, label %177

; <label>:150:                                    ; preds = %144
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %455

; <label>:159:                                    ; preds = %150, %455
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x double], [10 x double]* %12, i64 0, i64 %161
  %163 = load double, double* %162, align 8
  %164 = fmul double 3.300000e+00, %163
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %166
  store double %164, double* %167, align 8
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %455

; <label>:176:                                    ; preds = %159
  br label %410

; <label>:177:                                    ; preds = %144, %138
  %178 = load i32, i32* %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %179
  %181 = load double, double* %180, align 8
  %182 = fcmp oge double %181, 7.800000e+01
  br i1 %182, label %183, label %198

; <label>:183:                                    ; preds = %177
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %185
  %187 = load double, double* %186, align 8
  %188 = fcmp ole double %187, 8.100000e+01
  br i1 %188, label %189, label %198

; <label>:189:                                    ; preds = %183
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10 x double], [10 x double]* %12, i64 0, i64 %191
  %193 = load double, double* %192, align 8
  %194 = fmul double 3.000000e+00, %193
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %196
  store double %194, double* %197, align 8
  br label %409

; <label>:198:                                    ; preds = %183, %177
  %199 = load i32, i32* %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %200
  %202 = load double, double* %201, align 8
  %203 = fcmp oge double %202, 7.500000e+01
  br i1 %203, label %204, label %219

; <label>:204:                                    ; preds = %198
  %205 = load i32, i32* %7, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %206
  %208 = load double, double* %207, align 8
  %209 = fcmp ole double %208, 7.700000e+01
  br i1 %209, label %210, label %219

; <label>:210:                                    ; preds = %204
  %211 = load i32, i32* %7, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [10 x double], [10 x double]* %12, i64 0, i64 %212
  %214 = load double, double* %213, align 8
  %215 = fmul double 2.700000e+00, %214
  %216 = load i32, i32* %7, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %217
  store double %215, double* %218, align 8
  br label %408

; <label>:219:                                    ; preds = %204, %198
  %220 = load i32, i32* %7, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %221
  %223 = load double, double* %222, align 8
  %224 = fcmp oge double %223, 7.200000e+01
  br i1 %224, label %225, label %240

; <label>:225:                                    ; preds = %219
  %226 = load i32, i32* %7, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %227
  %229 = load double, double* %228, align 8
  %230 = fcmp ole double %229, 7.400000e+01
  br i1 %230, label %231, label %240

; <label>:231:                                    ; preds = %225
  %232 = load i32, i32* %7, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [10 x double], [10 x double]* %12, i64 0, i64 %233
  %235 = load double, double* %234, align 8
  %236 = fmul double 2.300000e+00, %235
  %237 = load i32, i32* %7, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %238
  store double %236, double* %239, align 8
  br label %407

; <label>:240:                                    ; preds = %225, %219
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %466

; <label>:249:                                    ; preds = %240, %466
  %250 = load i32, i32* %7, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %251
  %253 = load double, double* %252, align 8
  %254 = fcmp oge double %253, 6.800000e+01
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %466

; <label>:263:                                    ; preds = %249
  br i1 %254, label %264, label %279

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %7, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %266
  %268 = load double, double* %267, align 8
  %269 = fcmp ole double %268, 7.100000e+01
  br i1 %269, label %270, label %279

; <label>:270:                                    ; preds = %264
  %271 = load i32, i32* %7, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [10 x double], [10 x double]* %12, i64 0, i64 %272
  %274 = load double, double* %273, align 8
  %275 = fmul double 2.000000e+00, %274
  %276 = load i32, i32* %7, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %277
  store double %275, double* %278, align 8
  br label %388

; <label>:279:                                    ; preds = %264, %263
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %472

; <label>:288:                                    ; preds = %279, %472
  %289 = load i32, i32* %7, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %290
  %292 = load double, double* %291, align 8
  %293 = fcmp oge double %292, 6.400000e+01
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %472

; <label>:302:                                    ; preds = %288
  br i1 %293, label %303, label %336

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %7, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %305
  %307 = load double, double* %306, align 8
  %308 = fcmp ole double %307, 6.700000e+01
  br i1 %308, label %309, label %336

; <label>:309:                                    ; preds = %303
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %478

; <label>:318:                                    ; preds = %309, %478
  %319 = load i32, i32* %7, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [10 x double], [10 x double]* %12, i64 0, i64 %320
  %322 = load double, double* %321, align 8
  %323 = fmul double 1.500000e+00, %322
  %324 = load i32, i32* %7, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %325
  store double %323, double* %326, align 8
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %478

; <label>:335:                                    ; preds = %318
  br label %387

; <label>:336:                                    ; preds = %303, %302
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %493

; <label>:345:                                    ; preds = %336, %493
  %346 = load i32, i32* %7, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %347
  %349 = load double, double* %348, align 8
  %350 = fcmp oge double %349, 6.000000e+01
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %493

; <label>:359:                                    ; preds = %345
  br i1 %350, label %360, label %375

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* %7, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %362
  %364 = load double, double* %363, align 8
  %365 = fcmp ole double %364, 6.300000e+01
  br i1 %365, label %366, label %375

; <label>:366:                                    ; preds = %360
  %367 = load i32, i32* %7, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [10 x double], [10 x double]* %12, i64 0, i64 %368
  %370 = load double, double* %369, align 8
  %371 = fmul double 1.000000e+00, %370
  %372 = load i32, i32* %7, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %373
  store double %371, double* %374, align 8
  br label %386

; <label>:375:                                    ; preds = %360, %359
  %376 = load i32, i32* %7, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %377
  %379 = load double, double* %378, align 8
  %380 = fcmp olt double %379, 6.000000e+01
  br i1 %380, label %381, label %385

; <label>:381:                                    ; preds = %375
  %382 = load i32, i32* %7, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %383
  store double 0.000000e+00, double* %384, align 8
  br label %385

; <label>:385:                                    ; preds = %381, %375
  br label %386

; <label>:386:                                    ; preds = %385, %366
  br label %387

; <label>:387:                                    ; preds = %386, %335
  br label %388

; <label>:388:                                    ; preds = %387, %270
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %499

; <label>:397:                                    ; preds = %388, %499
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %499

; <label>:406:                                    ; preds = %397
  br label %407

; <label>:407:                                    ; preds = %406, %231
  br label %408

; <label>:408:                                    ; preds = %407, %210
  br label %409

; <label>:409:                                    ; preds = %408, %189
  br label %410

; <label>:410:                                    ; preds = %409, %176
  br label %411

; <label>:411:                                    ; preds = %410, %137
  br label %412

; <label>:412:                                    ; preds = %411, %90
  %413 = load i32, i32* %7, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %414
  %416 = load double, double* %415, align 8
  %417 = load double, double* %9, align 8
  %418 = fadd double %417, %416
  store double %418, double* %9, align 8
  br label %419

; <label>:419:                                    ; preds = %412
  %420 = load i32, i32* %7, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, i32* %7, align 4
  br label %34

; <label>:422:                                    ; preds = %55
  %423 = load double, double* %9, align 8
  %424 = load double, double* %10, align 8
  %425 = fdiv double %423, %424
  store double %425, double* %13, align 8
  %426 = load double, double* %13, align 8
  %427 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %426)
  ret i32 0

; <label>:428:                                    ; preds = %43, %34
  %429 = load i32, i32* %7, align 4
  %430 = load i32, i32* %6, align 4
  %431 = icmp slt i32 %429, %430
  br label %43

; <label>:432:                                    ; preds = %75, %66
  %433 = load i32, i32* %7, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %434
  %436 = load double, double* %435, align 8
  %437 = fcmp ole double %436, 1.000000e+02
  br label %75

; <label>:438:                                    ; preds = %120, %111
  %439 = load i32, i32* %7, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [10 x double], [10 x double]* %12, i64 0, i64 %440
  %442 = load double, double* %441, align 8
  %443 = fsub double -0.000000e+00, 3.700000e+00
  %444 = fadd double %443, %442
  %445 = fsub double -0.000000e+00, 3.700000e+00
  %446 = fadd double %445, %442
  %447 = fsub double 3.700000e+00, %442
  %448 = fmul double %447, %442
  %449 = fsub double -0.000000e+00, 3.700000e+00
  %450 = fadd double %449, %442
  %451 = fmul double 3.700000e+00, %442
  %452 = load i32, i32* %7, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %453
  store double %451, double* %454, align 8
  br label %120

; <label>:455:                                    ; preds = %159, %150
  %456 = load i32, i32* %7, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [10 x double], [10 x double]* %12, i64 0, i64 %457
  %459 = load double, double* %458, align 8
  %460 = fsub double 3.300000e+00, %459
  %461 = fmul double %460, %459
  %462 = fmul double 3.300000e+00, %459
  %463 = load i32, i32* %7, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %464
  store double %462, double* %465, align 8
  br label %159

; <label>:466:                                    ; preds = %249, %240
  %467 = load i32, i32* %7, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %468
  %470 = load double, double* %469, align 8
  %471 = fcmp oge double %470, 6.800000e+01
  br label %249

; <label>:472:                                    ; preds = %288, %279
  %473 = load i32, i32* %7, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %474
  %476 = load double, double* %475, align 8
  %477 = fcmp oge double %476, 6.400000e+01
  br label %288

; <label>:478:                                    ; preds = %318, %309
  %479 = load i32, i32* %7, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [10 x double], [10 x double]* %12, i64 0, i64 %480
  %482 = load double, double* %481, align 8
  %483 = fsub double 1.500000e+00, %482
  %484 = fmul double %483, %482
  %485 = fsub double 1.500000e+00, %482
  %486 = fmul double %485, %482
  %487 = fsub double -0.000000e+00, 1.500000e+00
  %488 = fadd double %487, %482
  %489 = fmul double 1.500000e+00, %482
  %490 = load i32, i32* %7, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %491
  store double %489, double* %492, align 8
  br label %318

; <label>:493:                                    ; preds = %345, %336
  %494 = load i32, i32* %7, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %495
  %497 = load double, double* %496, align 8
  %498 = fcmp oge double %497, 6.000000e+01
  br label %345

; <label>:499:                                    ; preds = %397, %388
  br label %397
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
