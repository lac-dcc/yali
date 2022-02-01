; ModuleID = 'source-C-CXX/63/3220.c'
source_filename = "source-C-CXX/63/3220.c"
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
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1000 x double], align 16
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %27, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %33

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %18
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %19, i32* %22, i32* %25)
  br label %27

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %3, align 4
  %29 = add i32 %28, -1576174139
  %30 = add i32 %29, 1
  %31 = sub i32 %30, -1576174139
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %3, align 4
  br label %12

; <label>:33:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %34

; <label>:34:                                     ; preds = %147, %33
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %154

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %7, align 4
  %40 = sub i32 %39, 1386983238
  %41 = add i32 %40, 1
  %42 = add i32 %41, 1386983238
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %3, align 4
  br label %44

; <label>:44:                                     ; preds = %140, %38
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %146

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sub i32 0, %56
  %58 = add i32 %52, %57
  %59 = sub nsw i32 %52, %56
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sub i32 %63, -897286404
  %69 = sub i32 %68, %67
  %70 = add i32 %69, -897286404
  %71 = sub nsw i32 %63, %67
  %72 = mul nsw i32 %58, %70
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add i32 %76, 1754008368
  %82 = sub i32 %81, %80
  %83 = sub i32 %82, 1754008368
  %84 = sub nsw i32 %76, %80
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sub i32 0, %92
  %94 = add i32 %88, %93
  %95 = sub nsw i32 %88, %92
  %96 = mul nsw i32 %83, %94
  %97 = sub i32 0, %72
  %98 = sub i32 0, %96
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %72, %96
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sub i32 0, %109
  %111 = add i32 %105, %110
  %112 = sub nsw i32 %105, %109
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = add i32 %116, -1902282657
  %122 = sub i32 %121, %120
  %123 = sub i32 %122, -1902282657
  %124 = sub nsw i32 %116, %120
  %125 = mul nsw i32 %111, %123
  %126 = add i32 %100, 645721853
  %127 = add i32 %126, %125
  %128 = sub i32 %127, 645721853
  %129 = add nsw i32 %100, %125
  %130 = sitofp i32 %128 to double
  %131 = fmul double 1.000000e+00, %130
  %132 = call double @sqrt(double %131) #3
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %134
  store double %132, double* %135, align 8
  %136 = load i32, i32* %8, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %139 = add nsw i32 %136, 1
  store i32 %138, i32* %8, align 4
  br label %140

; <label>:140:                                    ; preds = %48
  %141 = load i32, i32* %3, align 4
  %142 = sub i32 %141, -368630395
  %143 = add i32 %142, 1
  %144 = add i32 %143, -368630395
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %3, align 4
  br label %44

; <label>:146:                                    ; preds = %44
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %7, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %148, 1
  store i32 %152, i32* %7, align 4
  br label %34

; <label>:154:                                    ; preds = %34
  store i32 1, i32* %3, align 4
  br label %155

; <label>:155:                                    ; preds = %231, %154
  %156 = load i32, i32* %3, align 4
  %157 = load i32, i32* %2, align 4
  %158 = load i32, i32* %2, align 4
  %159 = sub i32 %158, -1175064819
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1175064819
  %162 = sub nsw i32 %158, 1
  %163 = mul nsw i32 %157, %161
  %164 = sdiv i32 %163, 2
  %165 = icmp sle i32 %156, %164
  br i1 %165, label %166, label %236

; <label>:166:                                    ; preds = %155
  store i32 0, i32* %8, align 4
  br label %167

; <label>:167:                                    ; preds = %223, %166
  %168 = load i32, i32* %8, align 4
  %169 = load i32, i32* %2, align 4
  %170 = load i32, i32* %2, align 4
  %171 = add i32 %170, 153914912
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 153914912
  %174 = sub nsw i32 %170, 1
  %175 = mul nsw i32 %169, %173
  %176 = sdiv i32 %175, 2
  %177 = load i32, i32* %3, align 4
  %178 = sub i32 %176, 1802256473
  %179 = sub i32 %178, %177
  %180 = add i32 %179, 1802256473
  %181 = sub nsw i32 %176, %177
  %182 = icmp slt i32 %168, %180
  br i1 %182, label %183, label %230

; <label>:183:                                    ; preds = %167
  %184 = load i32, i32* %8, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %185
  %187 = load double, double* %186, align 8
  %188 = load i32, i32* %8, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add nsw i32 %188, 1
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %194
  %196 = load double, double* %195, align 8
  %197 = fcmp olt double %187, %196
  br i1 %197, label %198, label %222

; <label>:198:                                    ; preds = %183
  %199 = load i32, i32* %8, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %200
  %202 = load double, double* %201, align 8
  store double %202, double* %10, align 8
  %203 = load i32, i32* %8, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %208 = add nsw i32 %203, 1
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %209
  %211 = load double, double* %210, align 8
  %212 = load i32, i32* %8, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %213
  store double %211, double* %214, align 8
  %215 = load double, double* %10, align 8
  %216 = load i32, i32* %8, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %219 = add nsw i32 %216, 1
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %220
  store double %215, double* %221, align 8
  br label %222

; <label>:222:                                    ; preds = %198, %183
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %8, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %229 = add nsw i32 %224, 1
  store i32 %228, i32* %8, align 4
  br label %167

; <label>:230:                                    ; preds = %167
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %3, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %235 = add nsw i32 %232, 1
  store i32 %234, i32* %3, align 4
  br label %155

; <label>:236:                                    ; preds = %155
  store i32 0, i32* %8, align 4
  br label %237

; <label>:237:                                    ; preds = %414, %236
  %238 = load i32, i32* %8, align 4
  %239 = load i32, i32* %2, align 4
  %240 = load i32, i32* %2, align 4
  %241 = add i32 %240, -1113065970
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -1113065970
  %244 = sub nsw i32 %240, 1
  %245 = mul nsw i32 %239, %243
  %246 = sdiv i32 %245, 2
  %247 = icmp slt i32 %238, %246
  br i1 %247, label %248, label %420

; <label>:248:                                    ; preds = %237
  %249 = load i32, i32* %8, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %250
  %252 = load double, double* %251, align 8
  %253 = load i32, i32* %8, align 4
  %254 = sub i32 %253, 1864849508
  %255 = add i32 %254, 1
  %256 = add i32 %255, 1864849508
  %257 = add nsw i32 %253, 1
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %258
  %260 = load double, double* %259, align 8
  %261 = fcmp oeq double %252, %260
  br i1 %261, label %262, label %263

; <label>:262:                                    ; preds = %248
  br label %414

; <label>:263:                                    ; preds = %248
  store i32 0, i32* %7, align 4
  br label %264

; <label>:264:                                    ; preds = %407, %263
  %265 = load i32, i32* %7, align 4
  %266 = load i32, i32* %2, align 4
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %268, label %412

; <label>:268:                                    ; preds = %264
  %269 = load i32, i32* %7, align 4
  %270 = sub i32 %269, 127474544
  %271 = add i32 %270, 1
  %272 = add i32 %271, 127474544
  %273 = add nsw i32 %269, 1
  store i32 %272, i32* %3, align 4
  br label %274

; <label>:274:                                    ; preds = %399, %268
  %275 = load i32, i32* %3, align 4
  %276 = load i32, i32* %2, align 4
  %277 = icmp slt i32 %275, %276
  br i1 %277, label %278, label %406

; <label>:278:                                    ; preds = %274
  %279 = load i32, i32* %8, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %280
  %282 = load double, double* %281, align 8
  %283 = load i32, i32* %7, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = load i32, i32* %3, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = sub i32 0, %290
  %292 = add i32 %286, %291
  %293 = sub nsw i32 %286, %290
  %294 = load i32, i32* %7, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = load i32, i32* %3, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = sub i32 %297, -230165785
  %303 = sub i32 %302, %301
  %304 = add i32 %303, -230165785
  %305 = sub nsw i32 %297, %301
  %306 = mul nsw i32 %292, %304
  %307 = load i32, i32* %7, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = load i32, i32* %3, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = sub i32 %310, 1081655404
  %316 = sub i32 %315, %314
  %317 = add i32 %316, 1081655404
  %318 = sub nsw i32 %310, %314
  %319 = load i32, i32* %7, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = load i32, i32* %3, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = sub i32 %322, 1146085701
  %328 = sub i32 %327, %326
  %329 = add i32 %328, 1146085701
  %330 = sub nsw i32 %322, %326
  %331 = mul nsw i32 %317, %329
  %332 = sub i32 %306, -2116203510
  %333 = add i32 %332, %331
  %334 = add i32 %333, -2116203510
  %335 = add nsw i32 %306, %331
  %336 = load i32, i32* %7, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = load i32, i32* %3, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = sub i32 0, %343
  %345 = add i32 %339, %344
  %346 = sub nsw i32 %339, %343
  %347 = load i32, i32* %7, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = load i32, i32* %3, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = add i32 %350, -426243630
  %356 = sub i32 %355, %354
  %357 = sub i32 %356, -426243630
  %358 = sub nsw i32 %350, %354
  %359 = mul nsw i32 %345, %357
  %360 = add i32 %334, 1421131675
  %361 = add i32 %360, %359
  %362 = sub i32 %361, 1421131675
  %363 = add nsw i32 %334, %359
  %364 = sitofp i32 %362 to double
  %365 = fmul double 1.000000e+00, %364
  %366 = call double @sqrt(double %365) #3
  %367 = fcmp oeq double %282, %366
  br i1 %367, label %368, label %398

; <label>:368:                                    ; preds = %278
  %369 = load i32, i32* %7, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = load i32, i32* %7, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = load i32, i32* %7, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = load i32, i32* %3, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = load i32, i32* %3, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = load i32, i32* %3, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = load i32, i32* %8, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %394
  %396 = load double, double* %395, align 8
  %397 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %372, i32 %376, i32 %380, i32 %384, i32 %388, i32 %392, double %396)
  br label %398

; <label>:398:                                    ; preds = %368, %278
  br label %399

; <label>:399:                                    ; preds = %398
  %400 = load i32, i32* %3, align 4
  %401 = sub i32 0, %400
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %405 = add nsw i32 %400, 1
  store i32 %404, i32* %3, align 4
  br label %274

; <label>:406:                                    ; preds = %274
  br label %407

; <label>:407:                                    ; preds = %406
  %408 = load i32, i32* %7, align 4
  %409 = sub i32 0, 1
  %410 = sub i32 %408, %409
  %411 = add nsw i32 %408, 1
  store i32 %410, i32* %7, align 4
  br label %264

; <label>:412:                                    ; preds = %264
  br label %413

; <label>:413:                                    ; preds = %412
  br label %414

; <label>:414:                                    ; preds = %413, %262
  %415 = load i32, i32* %8, align 4
  %416 = sub i32 %415, -1591652552
  %417 = add i32 %416, 1
  %418 = add i32 %417, -1591652552
  %419 = add nsw i32 %415, 1
  store i32 %418, i32* %8, align 4
  br label %237

; <label>:420:                                    ; preds = %237
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
