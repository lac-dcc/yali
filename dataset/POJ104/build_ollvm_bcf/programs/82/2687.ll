; ModuleID = 'source-C-CXX/82/2687.c'
source_filename = "source-C-CXX/82/2687.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x double], align 16
  %5 = alloca [10 x double], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  store double 0.000000e+00, double* %7, align 8
  br label %10

; <label>:10:                                     ; preds = %25, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %28

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %17)
  %19 = load double, double* %7, align 8
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %21
  %23 = load double, double* %22, align 8
  %24 = fadd double %19, %23
  store double %24, double* %7, align 8
  br label %25

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  br label %10

; <label>:28:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  br label %29

; <label>:29:                                     ; preds = %38, %28
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %41

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %36)
  br label %38

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  br label %29

; <label>:41:                                     ; preds = %29
  store i32 0, i32* %2, align 4
  store double 0.000000e+00, double* %6, align 8
  br label %42

; <label>:42:                                     ; preds = %448, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %475

; <label>:51:                                     ; preds = %42, %475
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp slt i32 %52, %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %475

; <label>:63:                                     ; preds = %51
  br i1 %54, label %64, label %451

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %66
  %68 = load double, double* %67, align 8
  %69 = fcmp oge double %68, 9.000000e+01
  br i1 %69, label %70, label %116

; <label>:70:                                     ; preds = %64
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %479

; <label>:79:                                     ; preds = %70, %479
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %81
  %83 = load double, double* %82, align 8
  %84 = fcmp ole double %83, 1.000000e+02
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %479

; <label>:93:                                     ; preds = %79
  br i1 %84, label %94, label %116

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %485

; <label>:103:                                    ; preds = %94, %485
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %105
  store double 4.000000e+00, double* %106, align 8
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %485

; <label>:115:                                    ; preds = %103
  br label %436

; <label>:116:                                    ; preds = %93, %64
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %118
  %120 = load double, double* %119, align 8
  %121 = fcmp oge double %120, 8.500000e+01
  br i1 %121, label %122, label %150

; <label>:122:                                    ; preds = %116
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %489

; <label>:131:                                    ; preds = %122, %489
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %133
  %135 = load double, double* %134, align 8
  %136 = fcmp ole double %135, 8.900000e+01
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %489

; <label>:145:                                    ; preds = %131
  br i1 %136, label %146, label %150

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %148
  store double 3.700000e+00, double* %149, align 8
  br label %435

; <label>:150:                                    ; preds = %145, %116
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %495

; <label>:159:                                    ; preds = %150, %495
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %161
  %163 = load double, double* %162, align 8
  %164 = fcmp oge double %163, 8.200000e+01
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %495

; <label>:173:                                    ; preds = %159
  br i1 %164, label %174, label %220

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %501

; <label>:183:                                    ; preds = %174, %501
  %184 = load i32, i32* %2, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %185
  %187 = load double, double* %186, align 8
  %188 = fcmp ole double %187, 8.400000e+01
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %501

; <label>:197:                                    ; preds = %183
  br i1 %188, label %198, label %220

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %507

; <label>:207:                                    ; preds = %198, %507
  %208 = load i32, i32* %2, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %209
  store double 3.300000e+00, double* %210, align 8
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %507

; <label>:219:                                    ; preds = %207
  br label %434

; <label>:220:                                    ; preds = %197, %173
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %511

; <label>:229:                                    ; preds = %220, %511
  %230 = load i32, i32* %2, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %231
  %233 = load double, double* %232, align 8
  %234 = fcmp oge double %233, 7.800000e+01
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %511

; <label>:243:                                    ; preds = %229
  br i1 %234, label %244, label %254

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %2, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %246
  %248 = load double, double* %247, align 8
  %249 = fcmp ole double %248, 8.100000e+01
  br i1 %249, label %250, label %254

; <label>:250:                                    ; preds = %244
  %251 = load i32, i32* %2, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %252
  store double 3.000000e+00, double* %253, align 8
  br label %433

; <label>:254:                                    ; preds = %244, %243
  %255 = load i32, i32* %2, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %256
  %258 = load double, double* %257, align 8
  %259 = fcmp oge double %258, 7.500000e+01
  br i1 %259, label %260, label %288

; <label>:260:                                    ; preds = %254
  %261 = load i32, i32* %2, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %262
  %264 = load double, double* %263, align 8
  %265 = fcmp ole double %264, 7.700000e+01
  br i1 %265, label %266, label %288

; <label>:266:                                    ; preds = %260
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %517

; <label>:275:                                    ; preds = %266, %517
  %276 = load i32, i32* %2, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %277
  store double 2.700000e+00, double* %278, align 8
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %517

; <label>:287:                                    ; preds = %275
  br label %414

; <label>:288:                                    ; preds = %260, %254
  %289 = load i32, i32* %2, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %290
  %292 = load double, double* %291, align 8
  %293 = fcmp oge double %292, 7.200000e+01
  br i1 %293, label %294, label %322

; <label>:294:                                    ; preds = %288
  %295 = load i32, i32* %2, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %296
  %298 = load double, double* %297, align 8
  %299 = fcmp ole double %298, 7.400000e+01
  br i1 %299, label %300, label %322

; <label>:300:                                    ; preds = %294
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %521

; <label>:309:                                    ; preds = %300, %521
  %310 = load i32, i32* %2, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %311
  store double 2.300000e+00, double* %312, align 8
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %521

; <label>:321:                                    ; preds = %309
  br label %413

; <label>:322:                                    ; preds = %294, %288
  %323 = load i32, i32* %2, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %324
  %326 = load double, double* %325, align 8
  %327 = fcmp oge double %326, 6.800000e+01
  br i1 %327, label %328, label %338

; <label>:328:                                    ; preds = %322
  %329 = load i32, i32* %2, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %330
  %332 = load double, double* %331, align 8
  %333 = fcmp ole double %332, 7.100000e+01
  br i1 %333, label %334, label %338

; <label>:334:                                    ; preds = %328
  %335 = load i32, i32* %2, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %336
  store double 2.000000e+00, double* %337, align 8
  br label %412

; <label>:338:                                    ; preds = %328, %322
  %339 = load i32, i32* %2, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %340
  %342 = load double, double* %341, align 8
  %343 = fcmp oge double %342, 6.400000e+01
  br i1 %343, label %344, label %354

; <label>:344:                                    ; preds = %338
  %345 = load i32, i32* %2, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %346
  %348 = load double, double* %347, align 8
  %349 = fcmp ole double %348, 6.700000e+01
  br i1 %349, label %350, label %354

; <label>:350:                                    ; preds = %344
  %351 = load i32, i32* %2, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %352
  store double 1.500000e+00, double* %353, align 8
  br label %411

; <label>:354:                                    ; preds = %344, %338
  %355 = load i32, i32* %2, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %356
  %358 = load double, double* %357, align 8
  %359 = fcmp oge double %358, 6.000000e+01
  br i1 %359, label %360, label %388

; <label>:360:                                    ; preds = %354
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %525

; <label>:369:                                    ; preds = %360, %525
  %370 = load i32, i32* %2, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %371
  %373 = load double, double* %372, align 8
  %374 = fcmp ole double %373, 6.300000e+01
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %525

; <label>:383:                                    ; preds = %369
  br i1 %374, label %384, label %388

; <label>:384:                                    ; preds = %383
  %385 = load i32, i32* %2, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %386
  store double 1.000000e+00, double* %387, align 8
  br label %410

; <label>:388:                                    ; preds = %383, %354
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %531

; <label>:397:                                    ; preds = %388, %531
  %398 = load i32, i32* %2, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %399
  store double 0.000000e+00, double* %400, align 8
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %531

; <label>:409:                                    ; preds = %397
  br label %410

; <label>:410:                                    ; preds = %409, %384
  br label %411

; <label>:411:                                    ; preds = %410, %350
  br label %412

; <label>:412:                                    ; preds = %411, %334
  br label %413

; <label>:413:                                    ; preds = %412, %321
  br label %414

; <label>:414:                                    ; preds = %413, %287
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %535

; <label>:423:                                    ; preds = %414, %535
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %535

; <label>:432:                                    ; preds = %423
  br label %433

; <label>:433:                                    ; preds = %432, %250
  br label %434

; <label>:434:                                    ; preds = %433, %219
  br label %435

; <label>:435:                                    ; preds = %434, %146
  br label %436

; <label>:436:                                    ; preds = %435, %115
  %437 = load double, double* %6, align 8
  %438 = load i32, i32* %2, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %439
  %441 = load double, double* %440, align 8
  %442 = load i32, i32* %2, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %443
  %445 = load double, double* %444, align 8
  %446 = fmul double %441, %445
  %447 = fadd double %437, %446
  store double %447, double* %6, align 8
  br label %448

; <label>:448:                                    ; preds = %436
  %449 = load i32, i32* %2, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, i32* %2, align 4
  br label %42

; <label>:451:                                    ; preds = %63
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %536

; <label>:460:                                    ; preds = %451, %536
  %461 = load double, double* %6, align 8
  %462 = load double, double* %7, align 8
  %463 = fdiv double %461, %462
  store double %463, double* %8, align 8
  %464 = load double, double* %8, align 8
  %465 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %464)
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %536

; <label>:474:                                    ; preds = %460
  ret i32 0

; <label>:475:                                    ; preds = %51, %42
  %476 = load i32, i32* %2, align 4
  %477 = load i32, i32* %3, align 4
  %478 = icmp slt i32 %476, %477
  br label %51

; <label>:479:                                    ; preds = %79, %70
  %480 = load i32, i32* %2, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %481
  %483 = load double, double* %482, align 8
  %484 = fcmp ole double %483, 1.000000e+02
  br label %79

; <label>:485:                                    ; preds = %103, %94
  %486 = load i32, i32* %2, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %487
  store double 4.000000e+00, double* %488, align 8
  br label %103

; <label>:489:                                    ; preds = %131, %122
  %490 = load i32, i32* %2, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %491
  %493 = load double, double* %492, align 8
  %494 = fcmp ole double %493, 8.900000e+01
  br label %131

; <label>:495:                                    ; preds = %159, %150
  %496 = load i32, i32* %2, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %497
  %499 = load double, double* %498, align 8
  %500 = fcmp oge double %499, 8.200000e+01
  br label %159

; <label>:501:                                    ; preds = %183, %174
  %502 = load i32, i32* %2, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %503
  %505 = load double, double* %504, align 8
  %506 = fcmp ole double %505, 8.400000e+01
  br label %183

; <label>:507:                                    ; preds = %207, %198
  %508 = load i32, i32* %2, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %509
  store double 3.300000e+00, double* %510, align 8
  br label %207

; <label>:511:                                    ; preds = %229, %220
  %512 = load i32, i32* %2, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %513
  %515 = load double, double* %514, align 8
  %516 = fcmp oge double %515, 7.800000e+01
  br label %229

; <label>:517:                                    ; preds = %275, %266
  %518 = load i32, i32* %2, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %519
  store double 2.700000e+00, double* %520, align 8
  br label %275

; <label>:521:                                    ; preds = %309, %300
  %522 = load i32, i32* %2, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %523
  store double 2.300000e+00, double* %524, align 8
  br label %309

; <label>:525:                                    ; preds = %369, %360
  %526 = load i32, i32* %2, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %527
  %529 = load double, double* %528, align 8
  %530 = fcmp ole double %529, 6.300000e+01
  br label %369

; <label>:531:                                    ; preds = %397, %388
  %532 = load i32, i32* %2, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %533
  store double 0.000000e+00, double* %534, align 8
  br label %397

; <label>:535:                                    ; preds = %423, %414
  br label %423

; <label>:536:                                    ; preds = %460, %451
  %537 = load double, double* %6, align 8
  %538 = load double, double* %7, align 8
  %539 = fsub double -0.000000e+00, %537
  %540 = fadd double %539, %538
  %541 = fsub double %537, %538
  %542 = fmul double %541, %538
  %543 = fsub double %537, %538
  %544 = fmul double %543, %538
  %545 = fsub double %537, %538
  %546 = fmul double %545, %538
  %547 = fsub double %537, %538
  %548 = fmul double %547, %538
  %549 = fsub double %537, %538
  %550 = fmul double %549, %538
  %551 = fdiv double %537, %538
  store double %551, double* %8, align 8
  %552 = load double, double* %8, align 8
  %553 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %552)
  br label %460
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
