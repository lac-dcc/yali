; ModuleID = 'source-C-CXX/63/2660.c'
source_filename = "source-C-CXX/63/2660.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [15 x i32], align 16
  %8 = alloca [15 x i32], align 16
  %9 = alloca [15 x i32], align 16
  %10 = alloca [150 x double], align 16
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %28, %0
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %34

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %19
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [15 x i32], [15 x i32]* %8, i64 0, i64 %22
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [15 x i32], [15 x i32]* %9, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %20, i32* %23, i32* %26)
  br label %28

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %5, align 4
  %30 = sub i32 %29, 987386828
  %31 = add i32 %30, 1
  %32 = add i32 %31, 987386828
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %5, align 4
  br label %13

; <label>:34:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %35

; <label>:35:                                     ; preds = %152, %34
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub nsw i32 %37, 1
  %41 = icmp slt i32 %36, %39
  br i1 %41, label %42, label %158

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* %5, align 4
  %44 = add i32 %43, 382187125
  %45 = add i32 %44, 1
  %46 = sub i32 %45, 382187125
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %6, align 4
  br label %48

; <label>:48:                                     ; preds = %144, %42
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %151

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sub i32 %56, 1616551328
  %62 = sub i32 %61, %60
  %63 = add i32 %62, 1616551328
  %64 = sub nsw i32 %56, %60
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sub i32 %68, -876791312
  %74 = sub i32 %73, %72
  %75 = add i32 %74, -876791312
  %76 = sub nsw i32 %68, %72
  %77 = mul nsw i32 %63, %75
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [15 x i32], [15 x i32]* %8, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [15 x i32], [15 x i32]* %8, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sub i32 0, %85
  %87 = add i32 %81, %86
  %88 = sub nsw i32 %81, %85
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [15 x i32], [15 x i32]* %8, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [15 x i32], [15 x i32]* %8, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sub i32 0, %96
  %98 = add i32 %92, %97
  %99 = sub nsw i32 %92, %96
  %100 = mul nsw i32 %87, %98
  %101 = sub i32 %77, 1333550086
  %102 = add i32 %101, %100
  %103 = add i32 %102, 1333550086
  %104 = add nsw i32 %77, %100
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [15 x i32], [15 x i32]* %9, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [15 x i32], [15 x i32]* %9, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sub i32 %108, -1491488457
  %114 = sub i32 %113, %112
  %115 = add i32 %114, -1491488457
  %116 = sub nsw i32 %108, %112
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [15 x i32], [15 x i32]* %9, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [15 x i32], [15 x i32]* %9, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add i32 %120, -679326698
  %126 = sub i32 %125, %124
  %127 = sub i32 %126, -679326698
  %128 = sub nsw i32 %120, %124
  %129 = mul nsw i32 %115, %127
  %130 = sub i32 0, %129
  %131 = sub i32 %103, %130
  %132 = add nsw i32 %103, %129
  %133 = sitofp i32 %131 to double
  %134 = fmul double 1.000000e+00, %133
  %135 = call double @sqrt(double %134) #3
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [150 x double], [150 x double]* %10, i64 0, i64 %137
  store double %135, double* %138, align 8
  %139 = load i32, i32* %4, align 4
  %140 = add i32 %139, 2119888059
  %141 = add i32 %140, 1
  %142 = sub i32 %141, 2119888059
  %143 = add nsw i32 %139, 1
  store i32 %142, i32* %4, align 4
  br label %144

; <label>:144:                                    ; preds = %52
  %145 = load i32, i32* %6, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %145, 1
  store i32 %149, i32* %6, align 4
  br label %48

; <label>:151:                                    ; preds = %48
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %5, align 4
  %154 = add i32 %153, -1123773149
  %155 = add i32 %154, 1
  %156 = sub i32 %155, -1123773149
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %5, align 4
  br label %35

; <label>:158:                                    ; preds = %35
  store i32 1, i32* %5, align 4
  br label %159

; <label>:159:                                    ; preds = %223, %158
  %160 = load i32, i32* %5, align 4
  %161 = load i32, i32* %4, align 4
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub nsw i32 %161, 1
  %165 = icmp sle i32 %160, %163
  br i1 %165, label %166, label %230

; <label>:166:                                    ; preds = %159
  store i32 0, i32* %6, align 4
  br label %167

; <label>:167:                                    ; preds = %216, %166
  %168 = load i32, i32* %6, align 4
  %169 = load i32, i32* %4, align 4
  %170 = load i32, i32* %5, align 4
  %171 = add i32 %169, 1478515750
  %172 = sub i32 %171, %170
  %173 = sub i32 %172, 1478515750
  %174 = sub nsw i32 %169, %170
  %175 = icmp slt i32 %168, %173
  br i1 %175, label %176, label %222

; <label>:176:                                    ; preds = %167
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [150 x double], [150 x double]* %10, i64 0, i64 %178
  %180 = load double, double* %179, align 8
  %181 = load i32, i32* %6, align 4
  %182 = add i32 %181, 1344418419
  %183 = add i32 %182, 1
  %184 = sub i32 %183, 1344418419
  %185 = add nsw i32 %181, 1
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [150 x double], [150 x double]* %10, i64 0, i64 %186
  %188 = load double, double* %187, align 8
  %189 = fcmp olt double %180, %188
  br i1 %189, label %190, label %215

; <label>:190:                                    ; preds = %176
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [150 x double], [150 x double]* %10, i64 0, i64 %192
  %194 = load double, double* %193, align 8
  store double %194, double* %11, align 8
  %195 = load i32, i32* %6, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add nsw i32 %195, 1
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [150 x double], [150 x double]* %10, i64 0, i64 %201
  %203 = load double, double* %202, align 8
  %204 = load i32, i32* %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [150 x double], [150 x double]* %10, i64 0, i64 %205
  store double %203, double* %206, align 8
  %207 = load double, double* %11, align 8
  %208 = load i32, i32* %6, align 4
  %209 = sub i32 %208, -1191722838
  %210 = add i32 %209, 1
  %211 = add i32 %210, -1191722838
  %212 = add nsw i32 %208, 1
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [150 x double], [150 x double]* %10, i64 0, i64 %213
  store double %207, double* %214, align 8
  br label %215

; <label>:215:                                    ; preds = %190, %176
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %6, align 4
  %218 = sub i32 %217, -1283185197
  %219 = add i32 %218, 1
  %220 = add i32 %219, -1283185197
  %221 = add nsw i32 %217, 1
  store i32 %220, i32* %6, align 4
  br label %167

; <label>:222:                                    ; preds = %167
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %5, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %229 = add nsw i32 %224, 1
  store i32 %228, i32* %5, align 4
  br label %159

; <label>:230:                                    ; preds = %159
  store i32 0, i32* %3, align 4
  br label %231

; <label>:231:                                    ; preds = %401, %230
  %232 = load i32, i32* %3, align 4
  %233 = load i32, i32* %4, align 4
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %235, label %407

; <label>:235:                                    ; preds = %231
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [150 x double], [150 x double]* %10, i64 0, i64 %237
  %239 = load double, double* %238, align 8
  %240 = load i32, i32* %3, align 4
  %241 = add i32 %240, 2000872834
  %242 = add i32 %241, 1
  %243 = sub i32 %242, 2000872834
  %244 = add nsw i32 %240, 1
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds [150 x double], [150 x double]* %10, i64 0, i64 %245
  %247 = load double, double* %246, align 8
  %248 = fcmp oeq double %239, %247
  br i1 %248, label %249, label %250

; <label>:249:                                    ; preds = %235
  br label %401

; <label>:250:                                    ; preds = %235
  store i32 0, i32* %5, align 4
  br label %251

; <label>:251:                                    ; preds = %392, %250
  %252 = load i32, i32* %5, align 4
  %253 = load i32, i32* %2, align 4
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub nsw i32 %253, 1
  %257 = icmp slt i32 %252, %255
  br i1 %257, label %258, label %399

; <label>:258:                                    ; preds = %251
  %259 = load i32, i32* %5, align 4
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %262 = add nsw i32 %259, 1
  store i32 %261, i32* %6, align 4
  br label %263

; <label>:263:                                    ; preds = %384, %258
  %264 = load i32, i32* %6, align 4
  %265 = load i32, i32* %2, align 4
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %267, label %391

; <label>:267:                                    ; preds = %263
  %268 = load i32, i32* %3, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [150 x double], [150 x double]* %10, i64 0, i64 %269
  %271 = load double, double* %270, align 8
  %272 = load i32, i32* %5, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = load i32, i32* %6, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = add i32 %275, 903358656
  %281 = sub i32 %280, %279
  %282 = sub i32 %281, 903358656
  %283 = sub nsw i32 %275, %279
  %284 = sitofp i32 %282 to double
  %285 = fmul double 1.000000e+00, %284
  %286 = load i32, i32* %5, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = load i32, i32* %6, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = sub i32 0, %293
  %295 = add i32 %289, %294
  %296 = sub nsw i32 %289, %293
  %297 = sitofp i32 %295 to double
  %298 = fmul double %285, %297
  %299 = load i32, i32* %5, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [15 x i32], [15 x i32]* %8, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* %6, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [15 x i32], [15 x i32]* %8, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = sub i32 %302, -1931092477
  %308 = sub i32 %307, %306
  %309 = add i32 %308, -1931092477
  %310 = sub nsw i32 %302, %306
  %311 = load i32, i32* %5, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [15 x i32], [15 x i32]* %8, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = load i32, i32* %6, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [15 x i32], [15 x i32]* %8, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = sub i32 %314, 1230254031
  %320 = sub i32 %319, %318
  %321 = add i32 %320, 1230254031
  %322 = sub nsw i32 %314, %318
  %323 = mul nsw i32 %309, %321
  %324 = sitofp i32 %323 to double
  %325 = fadd double %298, %324
  %326 = load i32, i32* %5, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [15 x i32], [15 x i32]* %9, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = load i32, i32* %6, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [15 x i32], [15 x i32]* %9, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = sub i32 0, %333
  %335 = add i32 %329, %334
  %336 = sub nsw i32 %329, %333
  %337 = load i32, i32* %5, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [15 x i32], [15 x i32]* %9, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = load i32, i32* %6, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [15 x i32], [15 x i32]* %9, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = sub i32 0, %344
  %346 = add i32 %340, %345
  %347 = sub nsw i32 %340, %344
  %348 = mul nsw i32 %335, %346
  %349 = sitofp i32 %348 to double
  %350 = fadd double %325, %349
  %351 = call double @sqrt(double %350) #3
  %352 = fcmp oeq double %271, %351
  br i1 %352, label %353, label %383

; <label>:353:                                    ; preds = %267
  %354 = load i32, i32* %5, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = load i32, i32* %5, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [15 x i32], [15 x i32]* %8, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = load i32, i32* %5, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [15 x i32], [15 x i32]* %9, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = load i32, i32* %6, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = load i32, i32* %6, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [15 x i32], [15 x i32]* %8, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = load i32, i32* %6, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [15 x i32], [15 x i32]* %9, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = load i32, i32* %3, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [150 x double], [150 x double]* %10, i64 0, i64 %379
  %381 = load double, double* %380, align 8
  %382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %357, i32 %361, i32 %365, i32 %369, i32 %373, i32 %377, double %381)
  br label %383

; <label>:383:                                    ; preds = %353, %267
  br label %384

; <label>:384:                                    ; preds = %383
  %385 = load i32, i32* %6, align 4
  %386 = sub i32 0, %385
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %390 = add nsw i32 %385, 1
  store i32 %389, i32* %6, align 4
  br label %263

; <label>:391:                                    ; preds = %263
  br label %392

; <label>:392:                                    ; preds = %391
  %393 = load i32, i32* %5, align 4
  %394 = sub i32 0, %393
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %398 = add nsw i32 %393, 1
  store i32 %397, i32* %5, align 4
  br label %251

; <label>:399:                                    ; preds = %251
  br label %400

; <label>:400:                                    ; preds = %399
  br label %401

; <label>:401:                                    ; preds = %400, %249
  %402 = load i32, i32* %3, align 4
  %403 = add i32 %402, 311441650
  %404 = add i32 %403, 1
  %405 = sub i32 %404, 311441650
  %406 = add nsw i32 %402, 1
  store i32 %405, i32* %3, align 4
  br label %231

; <label>:407:                                    ; preds = %231
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
