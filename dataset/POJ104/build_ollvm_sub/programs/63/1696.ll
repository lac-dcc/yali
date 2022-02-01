; ModuleID = 'source-C-CXX/63/1696.c'
source_filename = "source-C-CXX/63/1696.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x [10 x double]], align 16
  %6 = alloca [100 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %8, align 4
  br label %14

; <label>:14:                                     ; preds = %29, %0
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %11, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %36

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %20
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %23
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %24, i32* %27)
  br label %29

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* %8, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 1
  store i32 %34, i32* %8, align 4
  br label %14

; <label>:36:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  br label %37

; <label>:37:                                     ; preds = %171, %36
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %11, align 4
  %40 = sub i32 %39, -1171873590
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1171873590
  %43 = sub nsw i32 %39, 1
  %44 = icmp slt i32 %38, %42
  br i1 %44, label %45, label %178

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* %8, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, 1
  store i32 %50, i32* %9, align 4
  br label %52

; <label>:52:                                     ; preds = %164, %45
  %53 = load i32, i32* %9, align 4
  %54 = load i32, i32* %11, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %170

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sub i32 %60, -1388423966
  %66 = sub i32 %65, %64
  %67 = add i32 %66, -1388423966
  %68 = sub nsw i32 %60, %64
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add i32 %72, -1007371918
  %78 = sub i32 %77, %76
  %79 = sub i32 %78, -1007371918
  %80 = sub nsw i32 %72, %76
  %81 = mul nsw i32 %67, %79
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = add i32 %85, -1979456447
  %91 = sub i32 %90, %89
  %92 = sub i32 %91, -1979456447
  %93 = sub nsw i32 %85, %89
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add i32 %97, -1802149812
  %103 = sub i32 %102, %101
  %104 = sub i32 %103, -1802149812
  %105 = sub nsw i32 %97, %101
  %106 = mul nsw i32 %92, %104
  %107 = sub i32 0, %81
  %108 = sub i32 0, %106
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %81, %106
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sub i32 %115, -525349513
  %121 = sub i32 %120, %119
  %122 = add i32 %121, -525349513
  %123 = sub nsw i32 %115, %119
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sub i32 %127, 1751105961
  %133 = sub i32 %132, %131
  %134 = add i32 %133, 1751105961
  %135 = sub nsw i32 %127, %131
  %136 = mul nsw i32 %122, %134
  %137 = sub i32 0, %110
  %138 = sub i32 0, %136
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %110, %136
  %142 = sitofp i32 %140 to double
  %143 = call double @sqrt(double %142) #3
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %5, i64 0, i64 %145
  %147 = load i32, i32* %9, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x double], [10 x double]* %146, i64 0, i64 %148
  store double %143, double* %149, align 8
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %5, i64 0, i64 %151
  %153 = load i32, i32* %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x double], [10 x double]* %152, i64 0, i64 %154
  %156 = load double, double* %155, align 8
  %157 = load i32, i32* %12, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %158
  store double %156, double* %159, align 8
  %160 = load i32, i32* %12, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %163 = add nsw i32 %160, 1
  store i32 %162, i32* %12, align 4
  br label %164

; <label>:164:                                    ; preds = %56
  %165 = load i32, i32* %9, align 4
  %166 = sub i32 %165, 463727810
  %167 = add i32 %166, 1
  %168 = add i32 %167, 463727810
  %169 = add nsw i32 %165, 1
  store i32 %168, i32* %9, align 4
  br label %52

; <label>:170:                                    ; preds = %52
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %8, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %172, 1
  store i32 %176, i32* %8, align 4
  br label %37

; <label>:178:                                    ; preds = %37
  store i32 0, i32* %8, align 4
  br label %179

; <label>:179:                                    ; preds = %249, %178
  %180 = load i32, i32* %8, align 4
  %181 = load i32, i32* %11, align 4
  %182 = load i32, i32* %11, align 4
  %183 = mul nsw i32 %181, %182
  %184 = icmp slt i32 %180, %183
  br i1 %184, label %185, label %254

; <label>:185:                                    ; preds = %179
  store i32 0, i32* %9, align 4
  br label %186

; <label>:186:                                    ; preds = %242, %185
  %187 = load i32, i32* %9, align 4
  %188 = load i32, i32* %11, align 4
  %189 = load i32, i32* %11, align 4
  %190 = sub i32 %189, 127856157
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 127856157
  %193 = sub nsw i32 %189, 1
  %194 = mul nsw i32 %188, %192
  %195 = sdiv i32 %194, 2
  %196 = add i32 %195, -1976091334
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1976091334
  %199 = sub nsw i32 %195, 1
  %200 = icmp slt i32 %187, %198
  br i1 %200, label %201, label %248

; <label>:201:                                    ; preds = %186
  %202 = load i32, i32* %9, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %203
  %205 = load double, double* %204, align 8
  %206 = load i32, i32* %9, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add nsw i32 %206, 1
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %212
  %214 = load double, double* %213, align 8
  %215 = fcmp olt double %205, %214
  br i1 %215, label %216, label %241

; <label>:216:                                    ; preds = %201
  %217 = load i32, i32* %9, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %218
  %220 = load double, double* %219, align 8
  store double %220, double* %7, align 8
  %221 = load i32, i32* %9, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %226 = add nsw i32 %221, 1
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %227
  %229 = load double, double* %228, align 8
  %230 = load i32, i32* %9, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %231
  store double %229, double* %232, align 8
  %233 = load double, double* %7, align 8
  %234 = load i32, i32* %9, align 4
  %235 = add i32 %234, 11142293
  %236 = add i32 %235, 1
  %237 = sub i32 %236, 11142293
  %238 = add nsw i32 %234, 1
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %239
  store double %233, double* %240, align 8
  br label %241

; <label>:241:                                    ; preds = %216, %201
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %9, align 4
  %244 = sub i32 %243, -1912144752
  %245 = add i32 %244, 1
  %246 = add i32 %245, -1912144752
  %247 = add nsw i32 %243, 1
  store i32 %246, i32* %9, align 4
  br label %186

; <label>:248:                                    ; preds = %186
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %8, align 4
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %253 = add nsw i32 %250, 1
  store i32 %252, i32* %8, align 4
  br label %179

; <label>:254:                                    ; preds = %179
  store i32 0, i32* %10, align 4
  br label %255

; <label>:255:                                    ; preds = %365, %254
  %256 = load i32, i32* %10, align 4
  %257 = load i32, i32* %11, align 4
  %258 = load i32, i32* %11, align 4
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub nsw i32 %258, 1
  %262 = mul nsw i32 %257, %260
  %263 = sdiv i32 %262, 2
  %264 = icmp slt i32 %256, %263
  br i1 %264, label %265, label %371

; <label>:265:                                    ; preds = %255
  br label %266

; <label>:266:                                    ; preds = %280, %265
  %267 = load i32, i32* %10, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %268
  %270 = load double, double* %269, align 8
  %271 = load i32, i32* %10, align 4
  %272 = add i32 %271, -452544262
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -452544262
  %275 = sub nsw i32 %271, 1
  %276 = sext i32 %274 to i64
  %277 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %276
  %278 = load double, double* %277, align 8
  %279 = fcmp oeq double %270, %278
  br i1 %279, label %280, label %286

; <label>:280:                                    ; preds = %266
  %281 = load i32, i32* %10, align 4
  %282 = sub i32 %281, -1417130128
  %283 = add i32 %282, 1
  %284 = add i32 %283, -1417130128
  %285 = add nsw i32 %281, 1
  store i32 %284, i32* %10, align 4
  br label %266

; <label>:286:                                    ; preds = %266
  store i32 0, i32* %8, align 4
  br label %287

; <label>:287:                                    ; preds = %358, %286
  %288 = load i32, i32* %8, align 4
  %289 = load i32, i32* %11, align 4
  %290 = sub i32 %289, -2124648359
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -2124648359
  %293 = sub nsw i32 %289, 1
  %294 = icmp slt i32 %288, %292
  br i1 %294, label %295, label %364

; <label>:295:                                    ; preds = %287
  %296 = load i32, i32* %8, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %301 = add nsw i32 %296, 1
  store i32 %300, i32* %9, align 4
  br label %302

; <label>:302:                                    ; preds = %350, %295
  %303 = load i32, i32* %9, align 4
  %304 = load i32, i32* %11, align 4
  %305 = icmp slt i32 %303, %304
  br i1 %305, label %306, label %357

; <label>:306:                                    ; preds = %302
  %307 = load i32, i32* %8, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %5, i64 0, i64 %308
  %310 = load i32, i32* %9, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [10 x double], [10 x double]* %309, i64 0, i64 %311
  %313 = load double, double* %312, align 8
  %314 = load i32, i32* %10, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %315
  %317 = load double, double* %316, align 8
  %318 = fcmp oeq double %313, %317
  br i1 %318, label %319, label %349

; <label>:319:                                    ; preds = %306
  %320 = load i32, i32* %8, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = load i32, i32* %8, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = load i32, i32* %8, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = load i32, i32* %9, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = load i32, i32* %9, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = load i32, i32* %9, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = load i32, i32* %10, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %345
  %347 = load double, double* %346, align 8
  %348 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %323, i32 %327, i32 %331, i32 %335, i32 %339, i32 %343, double %347)
  br label %349

; <label>:349:                                    ; preds = %319, %306
  br label %350

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* %9, align 4
  %352 = sub i32 0, %351
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %356 = add nsw i32 %351, 1
  store i32 %355, i32* %9, align 4
  br label %302

; <label>:357:                                    ; preds = %302
  br label %358

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* %8, align 4
  %360 = add i32 %359, -1011178701
  %361 = add i32 %360, 1
  %362 = sub i32 %361, -1011178701
  %363 = add nsw i32 %359, 1
  store i32 %362, i32* %8, align 4
  br label %287

; <label>:364:                                    ; preds = %287
  br label %365

; <label>:365:                                    ; preds = %364
  %366 = load i32, i32* %10, align 4
  %367 = sub i32 %366, 574705089
  %368 = add i32 %367, 1
  %369 = add i32 %368, 574705089
  %370 = add nsw i32 %366, 1
  store i32 %369, i32* %10, align 4
  br label %255

; <label>:371:                                    ; preds = %255
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
