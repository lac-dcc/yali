; ModuleID = 'source-C-CXX/63/3343.c'
source_filename = "source-C-CXX/63/3343.c"
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
  %7 = alloca [10 x i32], align 16
  %8 = alloca [10 x i32], align 16
  %9 = alloca [10 x i32], align 16
  %10 = alloca [100 x double], align 16
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %28, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %33

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %19
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %20, i32* %23, i32* %26)
  br label %28

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %3, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  store i32 %31, i32* %3, align 4
  br label %13

; <label>:33:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  br label %34

; <label>:34:                                     ; preds = %148, %33
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %154

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %3, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 1
  store i32 %41, i32* %4, align 4
  br label %43

; <label>:43:                                     ; preds = %142, %38
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %147

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sub i32 %51, -1542045957
  %57 = sub i32 %56, %55
  %58 = add i32 %57, -1542045957
  %59 = sub nsw i32 %51, %55
  %60 = sitofp i32 %58 to double
  %61 = fmul double 1.000000e+00, %60
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sub i32 %65, 1983184458
  %71 = sub i32 %70, %69
  %72 = add i32 %71, 1983184458
  %73 = sub nsw i32 %65, %69
  %74 = sitofp i32 %72 to double
  %75 = fmul double %61, %74
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sub i32 0, %83
  %85 = add i32 %79, %84
  %86 = sub nsw i32 %79, %83
  %87 = sitofp i32 %85 to double
  %88 = fmul double 1.000000e+00, %87
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sub i32 %92, -640526975
  %98 = sub i32 %97, %96
  %99 = add i32 %98, -640526975
  %100 = sub nsw i32 %92, %96
  %101 = sitofp i32 %99 to double
  %102 = fmul double %88, %101
  %103 = fadd double %75, %102
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sub i32 0, %111
  %113 = add i32 %107, %112
  %114 = sub nsw i32 %107, %111
  %115 = sitofp i32 %113 to double
  %116 = fmul double 1.000000e+00, %115
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sub i32 %120, 2143481086
  %126 = sub i32 %125, %124
  %127 = add i32 %126, 2143481086
  %128 = sub nsw i32 %120, %124
  %129 = sitofp i32 %127 to double
  %130 = fmul double %116, %129
  %131 = fadd double %103, %130
  %132 = call double @sqrt(double %131) #3
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %134
  store double %132, double* %135, align 8
  %136 = load i32, i32* %6, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %136, 1
  store i32 %140, i32* %6, align 4
  br label %142

; <label>:142:                                    ; preds = %47
  %143 = load i32, i32* %4, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %146 = add nsw i32 %143, 1
  store i32 %145, i32* %4, align 4
  br label %43

; <label>:147:                                    ; preds = %43
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %3, align 4
  %150 = sub i32 %149, 2015050895
  %151 = add i32 %150, 1
  %152 = add i32 %151, 2015050895
  %153 = add nsw i32 %149, 1
  store i32 %152, i32* %3, align 4
  br label %34

; <label>:154:                                    ; preds = %34
  store i32 1, i32* %5, align 4
  br label %155

; <label>:155:                                    ; preds = %229, %154
  %156 = load i32, i32* %5, align 4
  %157 = load i32, i32* %2, align 4
  %158 = load i32, i32* %2, align 4
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub nsw i32 %158, 1
  %162 = mul nsw i32 %157, %160
  %163 = sdiv i32 %162, 2
  %164 = icmp sle i32 %156, %163
  br i1 %164, label %165, label %236

; <label>:165:                                    ; preds = %155
  store i32 0, i32* %6, align 4
  br label %166

; <label>:166:                                    ; preds = %222, %165
  %167 = load i32, i32* %6, align 4
  %168 = load i32, i32* %2, align 4
  %169 = load i32, i32* %2, align 4
  %170 = add i32 %169, 1458763514
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1458763514
  %173 = sub nsw i32 %169, 1
  %174 = mul nsw i32 %168, %172
  %175 = sdiv i32 %174, 2
  %176 = load i32, i32* %5, align 4
  %177 = sub i32 0, %176
  %178 = add i32 %175, %177
  %179 = sub nsw i32 %175, %176
  %180 = icmp slt i32 %167, %178
  br i1 %180, label %181, label %228

; <label>:181:                                    ; preds = %166
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %183
  %185 = load double, double* %184, align 8
  %186 = load i32, i32* %6, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %191 = add nsw i32 %186, 1
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %192
  %194 = load double, double* %193, align 8
  %195 = fcmp olt double %185, %194
  br i1 %195, label %196, label %221

; <label>:196:                                    ; preds = %181
  %197 = load i32, i32* %6, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %202 = add nsw i32 %197, 1
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %203
  %205 = load double, double* %204, align 8
  store double %205, double* %11, align 8
  %206 = load i32, i32* %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %207
  %209 = load double, double* %208, align 8
  %210 = load i32, i32* %6, align 4
  %211 = sub i32 %210, -2094246217
  %212 = add i32 %211, 1
  %213 = add i32 %212, -2094246217
  %214 = add nsw i32 %210, 1
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %215
  store double %209, double* %216, align 8
  %217 = load double, double* %11, align 8
  %218 = load i32, i32* %6, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %219
  store double %217, double* %220, align 8
  br label %221

; <label>:221:                                    ; preds = %196, %181
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %6, align 4
  %224 = add i32 %223, 1890726067
  %225 = add i32 %224, 1
  %226 = sub i32 %225, 1890726067
  %227 = add nsw i32 %223, 1
  store i32 %226, i32* %6, align 4
  br label %166

; <label>:228:                                    ; preds = %166
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %5, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %235 = add nsw i32 %230, 1
  store i32 %234, i32* %5, align 4
  br label %155

; <label>:236:                                    ; preds = %155
  store i32 0, i32* %6, align 4
  br label %237

; <label>:237:                                    ; preds = %411, %236
  %238 = load i32, i32* %6, align 4
  %239 = load i32, i32* %2, align 4
  %240 = load i32, i32* %2, align 4
  %241 = sub i32 %240, -1931889436
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -1931889436
  %244 = sub nsw i32 %240, 1
  %245 = mul nsw i32 %239, %243
  %246 = sdiv i32 %245, 2
  %247 = icmp slt i32 %238, %246
  br i1 %247, label %248, label %418

; <label>:248:                                    ; preds = %237
  %249 = load i32, i32* %6, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %250
  %252 = load double, double* %251, align 8
  %253 = load i32, i32* %6, align 4
  %254 = sub i32 %253, -1992027012
  %255 = add i32 %254, 1
  %256 = add i32 %255, -1992027012
  %257 = add nsw i32 %253, 1
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %258
  %260 = load double, double* %259, align 8
  %261 = fcmp oeq double %252, %260
  br i1 %261, label %262, label %263

; <label>:262:                                    ; preds = %248
  br label %411

; <label>:263:                                    ; preds = %248
  store i32 0, i32* %3, align 4
  br label %264

; <label>:264:                                    ; preds = %405, %263
  %265 = load i32, i32* %3, align 4
  %266 = load i32, i32* %2, align 4
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %268, label %410

; <label>:268:                                    ; preds = %264
  %269 = load i32, i32* %3, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %272 = add nsw i32 %269, 1
  store i32 %271, i32* %4, align 4
  br label %273

; <label>:273:                                    ; preds = %399, %268
  %274 = load i32, i32* %4, align 4
  %275 = load i32, i32* %2, align 4
  %276 = icmp slt i32 %274, %275
  br i1 %276, label %277, label %404

; <label>:277:                                    ; preds = %273
  %278 = load i32, i32* %6, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %279
  %281 = load double, double* %280, align 8
  %282 = load i32, i32* %3, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = load i32, i32* %4, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = add i32 %285, 665954187
  %291 = sub i32 %290, %289
  %292 = sub i32 %291, 665954187
  %293 = sub nsw i32 %285, %289
  %294 = sitofp i32 %292 to double
  %295 = fmul double 1.000000e+00, %294
  %296 = load i32, i32* %3, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = load i32, i32* %4, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = add i32 %299, -8923608
  %305 = sub i32 %304, %303
  %306 = sub i32 %305, -8923608
  %307 = sub nsw i32 %299, %303
  %308 = sitofp i32 %306 to double
  %309 = fmul double %295, %308
  %310 = load i32, i32* %3, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = load i32, i32* %4, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = sub i32 0, %317
  %319 = add i32 %313, %318
  %320 = sub nsw i32 %313, %317
  %321 = sitofp i32 %319 to double
  %322 = fmul double 1.000000e+00, %321
  %323 = load i32, i32* %3, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = load i32, i32* %4, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = add i32 %326, 191744700
  %332 = sub i32 %331, %330
  %333 = sub i32 %332, 191744700
  %334 = sub nsw i32 %326, %330
  %335 = sitofp i32 %333 to double
  %336 = fmul double %322, %335
  %337 = fadd double %309, %336
  %338 = load i32, i32* %3, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = load i32, i32* %4, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = sub i32 0, %345
  %347 = add i32 %341, %346
  %348 = sub nsw i32 %341, %345
  %349 = sitofp i32 %347 to double
  %350 = fmul double 1.000000e+00, %349
  %351 = load i32, i32* %3, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = load i32, i32* %4, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = add i32 %354, -932907922
  %360 = sub i32 %359, %358
  %361 = sub i32 %360, -932907922
  %362 = sub nsw i32 %354, %358
  %363 = sitofp i32 %361 to double
  %364 = fmul double %350, %363
  %365 = fadd double %337, %364
  %366 = call double @sqrt(double %365) #3
  %367 = fcmp oeq double %281, %366
  br i1 %367, label %368, label %398

; <label>:368:                                    ; preds = %277
  %369 = load i32, i32* %3, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = load i32, i32* %3, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = load i32, i32* %3, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = load i32, i32* %4, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = load i32, i32* %4, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = load i32, i32* %4, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = load i32, i32* %6, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %394
  %396 = load double, double* %395, align 8
  %397 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %372, i32 %376, i32 %380, i32 %384, i32 %388, i32 %392, double %396)
  br label %398

; <label>:398:                                    ; preds = %368, %277
  br label %399

; <label>:399:                                    ; preds = %398
  %400 = load i32, i32* %4, align 4
  %401 = sub i32 0, 1
  %402 = sub i32 %400, %401
  %403 = add nsw i32 %400, 1
  store i32 %402, i32* %4, align 4
  br label %273

; <label>:404:                                    ; preds = %273
  br label %405

; <label>:405:                                    ; preds = %404
  %406 = load i32, i32* %3, align 4
  %407 = sub i32 0, 1
  %408 = sub i32 %406, %407
  %409 = add nsw i32 %406, 1
  store i32 %408, i32* %3, align 4
  br label %264

; <label>:410:                                    ; preds = %264
  br label %411

; <label>:411:                                    ; preds = %410, %262
  %412 = load i32, i32* %6, align 4
  %413 = sub i32 0, %412
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %417 = add nsw i32 %412, 1
  store i32 %416, i32* %6, align 4
  br label %237

; <label>:418:                                    ; preds = %237
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
