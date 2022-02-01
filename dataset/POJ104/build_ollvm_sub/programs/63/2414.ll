; ModuleID = 'source-C-CXX/63/2414.c'
source_filename = "source-C-CXX/63/2414.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [11 x i32], align 16
  %8 = alloca [11 x i32], align 16
  %9 = alloca [11 x i32], align 16
  %10 = alloca [46 x i32], align 16
  %11 = alloca [46 x i32], align 16
  %12 = alloca [46 x double], align 16
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %26

; <label>:26:                                     ; preds = %41, %0
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %47

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %32
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %35
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %33, i32* %36, i32* %39)
  br label %41

; <label>:41:                                     ; preds = %30
  %42 = load i32, i32* %3, align 4
  %43 = sub i32 %42, -671450347
  %44 = add i32 %43, 1
  %45 = add i32 %44, -671450347
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %3, align 4
  br label %26

; <label>:47:                                     ; preds = %26
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %2, align 4
  %50 = add i32 %49, 1842777630
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1842777630
  %53 = sub nsw i32 %49, 1
  %54 = mul nsw i32 %48, %52
  %55 = sdiv i32 %54, 2
  store i32 %55, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %56

; <label>:56:                                     ; preds = %178, %47
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %185

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %3, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %61, 1
  store i32 %65, i32* %5, align 4
  br label %67

; <label>:67:                                     ; preds = %171, %60
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %177

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sub i32 %75, 1547445870
  %81 = sub i32 %80, %79
  %82 = add i32 %81, 1547445870
  %83 = sub nsw i32 %75, %79
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add i32 %87, 1910448798
  %93 = sub i32 %92, %91
  %94 = sub i32 %93, 1910448798
  %95 = sub nsw i32 %87, %91
  %96 = mul nsw i32 %82, %94
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sub i32 %100, -645223303
  %106 = sub i32 %105, %104
  %107 = add i32 %106, -645223303
  %108 = sub nsw i32 %100, %104
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sub i32 0, %116
  %118 = add i32 %112, %117
  %119 = sub nsw i32 %112, %116
  %120 = mul nsw i32 %107, %118
  %121 = sub i32 0, %120
  %122 = sub i32 %96, %121
  %123 = add nsw i32 %96, %120
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sub i32 0, %131
  %133 = add i32 %127, %132
  %134 = sub nsw i32 %127, %131
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sub i32 0, %142
  %144 = add i32 %138, %143
  %145 = sub nsw i32 %138, %142
  %146 = mul nsw i32 %133, %144
  %147 = add i32 %122, 263104256
  %148 = add i32 %147, %146
  %149 = sub i32 %148, 263104256
  %150 = add nsw i32 %122, %146
  %151 = sitofp i32 %149 to double
  store double %151, double* %14, align 8
  %152 = load double, double* %14, align 8
  %153 = call double @sqrt(double %152) #3
  store double %153, double* %13, align 8
  %154 = load double, double* %13, align 8
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [46 x double], [46 x double]* %12, i64 0, i64 %156
  store double %154, double* %157, align 8
  %158 = load i32, i32* %3, align 4
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %160
  store i32 %158, i32* %161, align 4
  %162 = load i32, i32* %5, align 4
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [46 x i32], [46 x i32]* %11, i64 0, i64 %164
  store i32 %162, i32* %165, align 4
  %166 = load i32, i32* %6, align 4
  %167 = sub i32 %166, 1898642686
  %168 = add i32 %167, 1
  %169 = add i32 %168, 1898642686
  %170 = add nsw i32 %166, 1
  store i32 %169, i32* %6, align 4
  br label %171

; <label>:171:                                    ; preds = %71
  %172 = load i32, i32* %5, align 4
  %173 = add i32 %172, -1516415160
  %174 = add i32 %173, 1
  %175 = sub i32 %174, -1516415160
  %176 = add nsw i32 %172, 1
  store i32 %175, i32* %5, align 4
  br label %67

; <label>:177:                                    ; preds = %67
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %3, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add nsw i32 %179, 1
  store i32 %183, i32* %3, align 4
  br label %56

; <label>:185:                                    ; preds = %56
  store i32 1, i32* %15, align 4
  br label %186

; <label>:186:                                    ; preds = %490, %185
  %187 = load i32, i32* %15, align 4
  %188 = load i32, i32* %4, align 4
  %189 = icmp sle i32 %187, %188
  br i1 %189, label %190, label %496

; <label>:190:                                    ; preds = %186
  store i32 0, i32* %6, align 4
  br label %191

; <label>:191:                                    ; preds = %483, %190
  %192 = load i32, i32* %6, align 4
  %193 = load i32, i32* %4, align 4
  %194 = load i32, i32* %15, align 4
  %195 = sub i32 %193, 49062267
  %196 = sub i32 %195, %194
  %197 = add i32 %196, 49062267
  %198 = sub nsw i32 %193, %194
  %199 = icmp slt i32 %192, %197
  br i1 %199, label %200, label %489

; <label>:200:                                    ; preds = %191
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [46 x double], [46 x double]* %12, i64 0, i64 %202
  %204 = load double, double* %203, align 8
  %205 = load i32, i32* %6, align 4
  %206 = sub i32 %205, 145834013
  %207 = add i32 %206, 1
  %208 = add i32 %207, 145834013
  %209 = add nsw i32 %205, 1
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds [46 x double], [46 x double]* %12, i64 0, i64 %210
  %212 = load double, double* %211, align 8
  %213 = fcmp ogt double %204, %212
  br i1 %213, label %214, label %282

; <label>:214:                                    ; preds = %200
  %215 = load i32, i32* %6, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %218 = add nsw i32 %215, 1
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [46 x double], [46 x double]* %12, i64 0, i64 %219
  %221 = load double, double* %220, align 8
  store double %221, double* %16, align 8
  %222 = load i32, i32* %6, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [46 x double], [46 x double]* %12, i64 0, i64 %223
  %225 = load double, double* %224, align 8
  %226 = load i32, i32* %6, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %229 = add nsw i32 %226, 1
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds [46 x double], [46 x double]* %12, i64 0, i64 %230
  store double %225, double* %231, align 8
  %232 = load double, double* %16, align 8
  %233 = load i32, i32* %6, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [46 x double], [46 x double]* %12, i64 0, i64 %234
  store double %232, double* %235, align 8
  %236 = load i32, i32* %6, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %241 = add nsw i32 %236, 1
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  store i32 %244, i32* %17, align 4
  %245 = load i32, i32* %6, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %6, align 4
  %250 = add i32 %249, 535039735
  %251 = add i32 %250, 1
  %252 = sub i32 %251, 535039735
  %253 = add nsw i32 %249, 1
  %254 = sext i32 %252 to i64
  %255 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %254
  store i32 %248, i32* %255, align 4
  %256 = load i32, i32* %17, align 4
  %257 = load i32, i32* %6, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %258
  store i32 %256, i32* %259, align 4
  %260 = load i32, i32* %6, align 4
  %261 = sub i32 %260, 1192655776
  %262 = add i32 %261, 1
  %263 = add i32 %262, 1192655776
  %264 = add nsw i32 %260, 1
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds [46 x i32], [46 x i32]* %11, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  store i32 %267, i32* %18, align 4
  %268 = load i32, i32* %6, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [46 x i32], [46 x i32]* %11, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %6, align 4
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %275 = add nsw i32 %272, 1
  %276 = sext i32 %274 to i64
  %277 = getelementptr inbounds [46 x i32], [46 x i32]* %11, i64 0, i64 %276
  store i32 %271, i32* %277, align 4
  %278 = load i32, i32* %18, align 4
  %279 = load i32, i32* %6, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [46 x i32], [46 x i32]* %11, i64 0, i64 %280
  store i32 %278, i32* %281, align 4
  br label %482

; <label>:282:                                    ; preds = %200
  %283 = load i32, i32* %6, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [46 x double], [46 x double]* %12, i64 0, i64 %284
  %286 = load double, double* %285, align 8
  %287 = load i32, i32* %6, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %292 = add nsw i32 %287, 1
  %293 = sext i32 %291 to i64
  %294 = getelementptr inbounds [46 x double], [46 x double]* %12, i64 0, i64 %293
  %295 = load double, double* %294, align 8
  %296 = fcmp oeq double %286, %295
  br i1 %296, label %297, label %481

; <label>:297:                                    ; preds = %282
  %298 = load i32, i32* %6, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = load i32, i32* %6, align 4
  %303 = add i32 %302, -1894888563
  %304 = add i32 %303, 1
  %305 = sub i32 %304, -1894888563
  %306 = add nsw i32 %302, 1
  %307 = sext i32 %305 to i64
  %308 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = icmp slt i32 %301, %309
  br i1 %310, label %311, label %380

; <label>:311:                                    ; preds = %297
  %312 = load i32, i32* %6, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %317 = add nsw i32 %312, 1
  %318 = sext i32 %316 to i64
  %319 = getelementptr inbounds [46 x double], [46 x double]* %12, i64 0, i64 %318
  %320 = load double, double* %319, align 8
  store double %320, double* %19, align 8
  %321 = load i32, i32* %6, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [46 x double], [46 x double]* %12, i64 0, i64 %322
  %324 = load double, double* %323, align 8
  %325 = load i32, i32* %6, align 4
  %326 = sub i32 0, 1
  %327 = sub i32 %325, %326
  %328 = add nsw i32 %325, 1
  %329 = sext i32 %327 to i64
  %330 = getelementptr inbounds [46 x double], [46 x double]* %12, i64 0, i64 %329
  store double %324, double* %330, align 8
  %331 = load double, double* %19, align 8
  %332 = load i32, i32* %6, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [46 x double], [46 x double]* %12, i64 0, i64 %333
  store double %331, double* %334, align 8
  %335 = load i32, i32* %6, align 4
  %336 = sub i32 0, 1
  %337 = sub i32 %335, %336
  %338 = add nsw i32 %335, 1
  %339 = sext i32 %337 to i64
  %340 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  store i32 %341, i32* %20, align 4
  %342 = load i32, i32* %6, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = load i32, i32* %6, align 4
  %347 = sub i32 0, 1
  %348 = sub i32 %346, %347
  %349 = add nsw i32 %346, 1
  %350 = sext i32 %348 to i64
  %351 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %350
  store i32 %345, i32* %351, align 4
  %352 = load i32, i32* %20, align 4
  %353 = load i32, i32* %6, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %354
  store i32 %352, i32* %355, align 4
  %356 = load i32, i32* %6, align 4
  %357 = sub i32 %356, 1461822891
  %358 = add i32 %357, 1
  %359 = add i32 %358, 1461822891
  %360 = add nsw i32 %356, 1
  %361 = sext i32 %359 to i64
  %362 = getelementptr inbounds [46 x i32], [46 x i32]* %11, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  store i32 %363, i32* %21, align 4
  %364 = load i32, i32* %6, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [46 x i32], [46 x i32]* %11, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = load i32, i32* %6, align 4
  %369 = sub i32 0, %368
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %373 = add nsw i32 %368, 1
  %374 = sext i32 %372 to i64
  %375 = getelementptr inbounds [46 x i32], [46 x i32]* %11, i64 0, i64 %374
  store i32 %367, i32* %375, align 4
  %376 = load i32, i32* %21, align 4
  %377 = load i32, i32* %6, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [46 x i32], [46 x i32]* %11, i64 0, i64 %378
  store i32 %376, i32* %379, align 4
  br label %480

; <label>:380:                                    ; preds = %297
  %381 = load i32, i32* %6, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = load i32, i32* %6, align 4
  %386 = sub i32 0, %385
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %390 = add nsw i32 %385, 1
  %391 = sext i32 %389 to i64
  %392 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = icmp eq i32 %384, %393
  br i1 %394, label %395, label %479

; <label>:395:                                    ; preds = %380
  %396 = load i32, i32* %6, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [46 x i32], [46 x i32]* %11, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = load i32, i32* %6, align 4
  %401 = sub i32 0, %400
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %405 = add nsw i32 %400, 1
  %406 = sext i32 %404 to i64
  %407 = getelementptr inbounds [46 x i32], [46 x i32]* %11, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = icmp slt i32 %399, %408
  br i1 %409, label %410, label %478

; <label>:410:                                    ; preds = %395
  %411 = load i32, i32* %6, align 4
  %412 = sub i32 0, 1
  %413 = sub i32 %411, %412
  %414 = add nsw i32 %411, 1
  %415 = sext i32 %413 to i64
  %416 = getelementptr inbounds [46 x double], [46 x double]* %12, i64 0, i64 %415
  %417 = load double, double* %416, align 8
  store double %417, double* %22, align 8
  %418 = load i32, i32* %6, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [46 x double], [46 x double]* %12, i64 0, i64 %419
  %421 = load double, double* %420, align 8
  %422 = load i32, i32* %6, align 4
  %423 = add i32 %422, -1057386451
  %424 = add i32 %423, 1
  %425 = sub i32 %424, -1057386451
  %426 = add nsw i32 %422, 1
  %427 = sext i32 %425 to i64
  %428 = getelementptr inbounds [46 x double], [46 x double]* %12, i64 0, i64 %427
  store double %421, double* %428, align 8
  %429 = load double, double* %22, align 8
  %430 = load i32, i32* %6, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [46 x double], [46 x double]* %12, i64 0, i64 %431
  store double %429, double* %432, align 8
  %433 = load i32, i32* %6, align 4
  %434 = sub i32 %433, 1990719351
  %435 = add i32 %434, 1
  %436 = add i32 %435, 1990719351
  %437 = add nsw i32 %433, 1
  %438 = sext i32 %436 to i64
  %439 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  store i32 %440, i32* %23, align 4
  %441 = load i32, i32* %6, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = load i32, i32* %6, align 4
  %446 = sub i32 0, 1
  %447 = sub i32 %445, %446
  %448 = add nsw i32 %445, 1
  %449 = sext i32 %447 to i64
  %450 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %449
  store i32 %444, i32* %450, align 4
  %451 = load i32, i32* %23, align 4
  %452 = load i32, i32* %6, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %453
  store i32 %451, i32* %454, align 4
  %455 = load i32, i32* %6, align 4
  %456 = add i32 %455, 502583200
  %457 = add i32 %456, 1
  %458 = sub i32 %457, 502583200
  %459 = add nsw i32 %455, 1
  %460 = sext i32 %458 to i64
  %461 = getelementptr inbounds [46 x i32], [46 x i32]* %11, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4
  store i32 %462, i32* %24, align 4
  %463 = load i32, i32* %6, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [46 x i32], [46 x i32]* %11, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = load i32, i32* %6, align 4
  %468 = add i32 %467, -907701383
  %469 = add i32 %468, 1
  %470 = sub i32 %469, -907701383
  %471 = add nsw i32 %467, 1
  %472 = sext i32 %470 to i64
  %473 = getelementptr inbounds [46 x i32], [46 x i32]* %11, i64 0, i64 %472
  store i32 %466, i32* %473, align 4
  %474 = load i32, i32* %24, align 4
  %475 = load i32, i32* %6, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [46 x i32], [46 x i32]* %11, i64 0, i64 %476
  store i32 %474, i32* %477, align 4
  br label %478

; <label>:478:                                    ; preds = %410, %395
  br label %479

; <label>:479:                                    ; preds = %478, %380
  br label %480

; <label>:480:                                    ; preds = %479, %311
  br label %481

; <label>:481:                                    ; preds = %480, %282
  br label %482

; <label>:482:                                    ; preds = %481, %214
  br label %483

; <label>:483:                                    ; preds = %482
  %484 = load i32, i32* %6, align 4
  %485 = sub i32 %484, 372443455
  %486 = add i32 %485, 1
  %487 = add i32 %486, 372443455
  %488 = add nsw i32 %484, 1
  store i32 %487, i32* %6, align 4
  br label %191

; <label>:489:                                    ; preds = %191
  br label %490

; <label>:490:                                    ; preds = %489
  %491 = load i32, i32* %15, align 4
  %492 = sub i32 %491, 173268512
  %493 = add i32 %492, 1
  %494 = add i32 %493, 173268512
  %495 = add nsw i32 %491, 1
  store i32 %494, i32* %15, align 4
  br label %186

; <label>:496:                                    ; preds = %186
  %497 = load i32, i32* %4, align 4
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %500 = sub nsw i32 %497, 1
  store i32 %499, i32* %6, align 4
  br label %501

; <label>:501:                                    ; preds = %552, %496
  %502 = load i32, i32* %6, align 4
  %503 = icmp sge i32 %502, 0
  br i1 %503, label %504, label %557

; <label>:504:                                    ; preds = %501
  %505 = load i32, i32* %6, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %509
  %511 = load i32, i32* %510, align 4
  %512 = load i32, i32* %6, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %516
  %518 = load i32, i32* %517, align 4
  %519 = load i32, i32* %6, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %520
  %522 = load i32, i32* %521, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 %523
  %525 = load i32, i32* %524, align 4
  %526 = load i32, i32* %6, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [46 x i32], [46 x i32]* %11, i64 0, i64 %527
  %529 = load i32, i32* %528, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %530
  %532 = load i32, i32* %531, align 4
  %533 = load i32, i32* %6, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [46 x i32], [46 x i32]* %11, i64 0, i64 %534
  %536 = load i32, i32* %535, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %537
  %539 = load i32, i32* %538, align 4
  %540 = load i32, i32* %6, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [46 x i32], [46 x i32]* %11, i64 0, i64 %541
  %543 = load i32, i32* %542, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 %544
  %546 = load i32, i32* %545, align 4
  %547 = load i32, i32* %6, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [46 x double], [46 x double]* %12, i64 0, i64 %548
  %550 = load double, double* %549, align 8
  %551 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %511, i32 %518, i32 %525, i32 %532, i32 %539, i32 %546, double %550)
  br label %552

; <label>:552:                                    ; preds = %504
  %553 = load i32, i32* %6, align 4
  %554 = sub i32 0, -1
  %555 = sub i32 %553, %554
  %556 = add nsw i32 %553, -1
  store i32 %555, i32* %6, align 4
  br label %501

; <label>:557:                                    ; preds = %501
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
