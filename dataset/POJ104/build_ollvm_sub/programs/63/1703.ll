; ModuleID = 'source-C-CXX/63/1703.c'
source_filename = "source-C-CXX/63/1703.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x [100 x double]], align 16
  %7 = alloca [100 x double], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [100 x double], align 16
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %8, align 4
  br label %16

; <label>:16:                                     ; preds = %31, %0
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %36

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %22
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %25
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %26, i32* %29)
  br label %31

; <label>:31:                                     ; preds = %20
  %32 = load i32, i32* %8, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  store i32 %34, i32* %8, align 4
  br label %16

; <label>:36:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %9, align 4
  br label %37

; <label>:37:                                     ; preds = %168, %36
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sub i32 %39, 278512918
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 278512918
  %43 = sub nsw i32 %39, 1
  %44 = icmp slt i32 %38, %42
  br i1 %44, label %45, label %175

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* %9, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, 1
  store i32 %50, i32* %8, align 4
  br label %52

; <label>:52:                                     ; preds = %160, %45
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %167

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sub i32 %60, -1739873026
  %66 = sub i32 %65, %64
  %67 = add i32 %66, -1739873026
  %68 = sub nsw i32 %60, %64
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add i32 %72, -1785402208
  %78 = sub i32 %77, %76
  %79 = sub i32 %78, -1785402208
  %80 = sub nsw i32 %72, %76
  %81 = mul nsw i32 %67, %79
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sub i32 %85, -561913221
  %91 = sub i32 %90, %89
  %92 = add i32 %91, -561913221
  %93 = sub nsw i32 %85, %89
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add i32 %97, -337111108
  %103 = sub i32 %102, %101
  %104 = sub i32 %103, -337111108
  %105 = sub nsw i32 %97, %101
  %106 = mul nsw i32 %92, %104
  %107 = add i32 %81, 1926319010
  %108 = add i32 %107, %106
  %109 = sub i32 %108, 1926319010
  %110 = add nsw i32 %81, %106
  %111 = load i32, i32* %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sub i32 0, %118
  %120 = add i32 %114, %119
  %121 = sub nsw i32 %114, %118
  %122 = load i32, i32* %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = add i32 %125, 1140297450
  %131 = sub i32 %130, %129
  %132 = sub i32 %131, 1140297450
  %133 = sub nsw i32 %125, %129
  %134 = mul nsw i32 %120, %132
  %135 = sub i32 0, %134
  %136 = sub i32 %109, %135
  %137 = add nsw i32 %109, %134
  %138 = sitofp i32 %136 to double
  %139 = call double @sqrt(double %138) #3
  %140 = load i32, i32* %9, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %6, i64 0, i64 %141
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x double], [100 x double]* %142, i64 0, i64 %144
  store double %139, double* %145, align 8
  %146 = load i32, i32* %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %6, i64 0, i64 %147
  %149 = load i32, i32* %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x double], [100 x double]* %148, i64 0, i64 %150
  %152 = load double, double* %151, align 8
  %153 = load i32, i32* %10, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %154
  store double %152, double* %155, align 8
  %156 = load i32, i32* %10, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %159 = add nsw i32 %156, 1
  store i32 %158, i32* %10, align 4
  br label %160

; <label>:160:                                    ; preds = %56
  %161 = load i32, i32* %8, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 %161, 1
  store i32 %165, i32* %8, align 4
  br label %52

; <label>:167:                                    ; preds = %52
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %9, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add nsw i32 %169, 1
  store i32 %173, i32* %9, align 4
  br label %37

; <label>:175:                                    ; preds = %37
  store i32 1, i32* %12, align 4
  br label %176

; <label>:176:                                    ; preds = %236, %175
  %177 = load i32, i32* %12, align 4
  %178 = load i32, i32* %10, align 4
  %179 = icmp sle i32 %177, %178
  br i1 %179, label %180, label %241

; <label>:180:                                    ; preds = %176
  store i32 0, i32* %8, align 4
  br label %181

; <label>:181:                                    ; preds = %228, %180
  %182 = load i32, i32* %8, align 4
  %183 = load i32, i32* %10, align 4
  %184 = load i32, i32* %12, align 4
  %185 = add i32 %183, -1541930508
  %186 = sub i32 %185, %184
  %187 = sub i32 %186, -1541930508
  %188 = sub nsw i32 %183, %184
  %189 = icmp slt i32 %182, %187
  br i1 %189, label %190, label %235

; <label>:190:                                    ; preds = %181
  %191 = load i32, i32* %8, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %192
  %194 = load double, double* %193, align 8
  %195 = load i32, i32* %8, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %198 = add nsw i32 %195, 1
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %199
  %201 = load double, double* %200, align 8
  %202 = fcmp ogt double %194, %201
  br i1 %202, label %203, label %227

; <label>:203:                                    ; preds = %190
  %204 = load i32, i32* %8, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %207 = add nsw i32 %204, 1
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %208
  %210 = load double, double* %209, align 8
  store double %210, double* %11, align 8
  %211 = load i32, i32* %8, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %212
  %214 = load double, double* %213, align 8
  %215 = load i32, i32* %8, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %220 = add nsw i32 %215, 1
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %221
  store double %214, double* %222, align 8
  %223 = load double, double* %11, align 8
  %224 = load i32, i32* %8, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %225
  store double %223, double* %226, align 8
  br label %227

; <label>:227:                                    ; preds = %203, %190
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %8, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add nsw i32 %229, 1
  store i32 %233, i32* %8, align 4
  br label %181

; <label>:235:                                    ; preds = %181
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %12, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %240 = add nsw i32 %237, 1
  store i32 %239, i32* %12, align 4
  br label %176

; <label>:241:                                    ; preds = %176
  store i32 0, i32* %13, align 4
  store i32 1, i32* %12, align 4
  br label %242

; <label>:242:                                    ; preds = %277, %241
  %243 = load i32, i32* %12, align 4
  %244 = load i32, i32* %10, align 4
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %246, label %282

; <label>:246:                                    ; preds = %242
  %247 = load i32, i32* %12, align 4
  %248 = add i32 %247, 1639406496
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 1639406496
  %251 = sub nsw i32 %247, 1
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %252
  %254 = load double, double* %253, align 8
  %255 = load i32, i32* %12, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %256
  %258 = load double, double* %257, align 8
  %259 = fcmp une double %254, %258
  br i1 %259, label %260, label %276

; <label>:260:                                    ; preds = %246
  %261 = load i32, i32* %12, align 4
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub nsw i32 %261, 1
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %265
  %267 = load double, double* %266, align 8
  %268 = load i32, i32* %13, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %269
  store double %267, double* %270, align 8
  %271 = load i32, i32* %13, align 4
  %272 = sub i32 %271, -810371581
  %273 = add i32 %272, 1
  %274 = add i32 %273, -810371581
  %275 = add nsw i32 %271, 1
  store i32 %274, i32* %13, align 4
  br label %276

; <label>:276:                                    ; preds = %260, %246
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %12, align 4
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %281 = add nsw i32 %278, 1
  store i32 %280, i32* %12, align 4
  br label %242

; <label>:282:                                    ; preds = %242
  %283 = load i32, i32* %10, align 4
  %284 = sub i32 %283, 1608712113
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 1608712113
  %287 = sub nsw i32 %283, 1
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %288
  %290 = load double, double* %289, align 8
  %291 = load i32, i32* %10, align 4
  %292 = sub i32 0, 2
  %293 = add i32 %291, %292
  %294 = sub nsw i32 %291, 2
  %295 = sext i32 %293 to i64
  %296 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %295
  %297 = load double, double* %296, align 8
  %298 = fcmp une double %290, %297
  br i1 %298, label %299, label %314

; <label>:299:                                    ; preds = %282
  %300 = load i32, i32* %10, align 4
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub nsw i32 %300, 1
  %304 = sext i32 %302 to i64
  %305 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %304
  %306 = load double, double* %305, align 8
  %307 = load i32, i32* %13, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %308
  store double %306, double* %309, align 8
  %310 = load i32, i32* %13, align 4
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %313 = add nsw i32 %310, 1
  store i32 %312, i32* %13, align 4
  br label %314

; <label>:314:                                    ; preds = %299, %282
  %315 = load i32, i32* %13, align 4
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub nsw i32 %315, 1
  store i32 %317, i32* %12, align 4
  br label %319

; <label>:319:                                    ; preds = %402, %314
  %320 = load i32, i32* %12, align 4
  %321 = icmp sgt i32 %320, 0
  br i1 %321, label %322, label %408

; <label>:322:                                    ; preds = %319
  store i32 0, i32* %9, align 4
  br label %323

; <label>:323:                                    ; preds = %395, %322
  %324 = load i32, i32* %9, align 4
  %325 = load i32, i32* %2, align 4
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub nsw i32 %325, 1
  %329 = icmp slt i32 %324, %327
  br i1 %329, label %330, label %401

; <label>:330:                                    ; preds = %323
  %331 = load i32, i32* %9, align 4
  %332 = add i32 %331, -1688362050
  %333 = add i32 %332, 1
  %334 = sub i32 %333, -1688362050
  %335 = add nsw i32 %331, 1
  store i32 %334, i32* %8, align 4
  br label %336

; <label>:336:                                    ; preds = %387, %330
  %337 = load i32, i32* %8, align 4
  %338 = load i32, i32* %2, align 4
  %339 = icmp slt i32 %337, %338
  br i1 %339, label %340, label %394

; <label>:340:                                    ; preds = %336
  %341 = load i32, i32* %12, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %342
  %344 = load double, double* %343, align 8
  %345 = load i32, i32* %9, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %6, i64 0, i64 %346
  %348 = load i32, i32* %8, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [100 x double], [100 x double]* %347, i64 0, i64 %349
  %351 = load double, double* %350, align 8
  %352 = fcmp oeq double %344, %351
  br i1 %352, label %353, label %386

; <label>:353:                                    ; preds = %340
  %354 = load i32, i32* %9, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = load i32, i32* %9, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = load i32, i32* %9, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = load i32, i32* %8, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = load i32, i32* %8, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = load i32, i32* %8, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = load i32, i32* %9, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %6, i64 0, i64 %379
  %381 = load i32, i32* %8, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [100 x double], [100 x double]* %380, i64 0, i64 %382
  %384 = load double, double* %383, align 8
  %385 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %357, i32 %361, i32 %365, i32 %369, i32 %373, i32 %377, double %384)
  br label %386

; <label>:386:                                    ; preds = %353, %340
  br label %387

; <label>:387:                                    ; preds = %386
  %388 = load i32, i32* %8, align 4
  %389 = sub i32 0, %388
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %393 = add nsw i32 %388, 1
  store i32 %392, i32* %8, align 4
  br label %336

; <label>:394:                                    ; preds = %336
  br label %395

; <label>:395:                                    ; preds = %394
  %396 = load i32, i32* %9, align 4
  %397 = sub i32 %396, -1971078473
  %398 = add i32 %397, 1
  %399 = add i32 %398, -1971078473
  %400 = add nsw i32 %396, 1
  store i32 %399, i32* %9, align 4
  br label %323

; <label>:401:                                    ; preds = %323
  br label %402

; <label>:402:                                    ; preds = %401
  %403 = load i32, i32* %12, align 4
  %404 = add i32 %403, 377091754
  %405 = add i32 %404, -1
  %406 = sub i32 %405, 377091754
  %407 = add nsw i32 %403, -1
  store i32 %406, i32* %12, align 4
  br label %319

; <label>:408:                                    ; preds = %319
  store i32 0, i32* %9, align 4
  br label %409

; <label>:409:                                    ; preds = %477, %408
  %410 = load i32, i32* %9, align 4
  %411 = load i32, i32* %2, align 4
  %412 = add i32 %411, 1751209430
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 1751209430
  %415 = sub nsw i32 %411, 1
  %416 = icmp slt i32 %410, %414
  br i1 %416, label %417, label %484

; <label>:417:                                    ; preds = %409
  %418 = load i32, i32* %9, align 4
  %419 = sub i32 0, 1
  %420 = sub i32 %418, %419
  %421 = add nsw i32 %418, 1
  store i32 %420, i32* %8, align 4
  br label %422

; <label>:422:                                    ; preds = %471, %417
  %423 = load i32, i32* %8, align 4
  %424 = load i32, i32* %2, align 4
  %425 = icmp slt i32 %423, %424
  br i1 %425, label %426, label %476

; <label>:426:                                    ; preds = %422
  %427 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 0
  %428 = load double, double* %427, align 16
  %429 = load i32, i32* %9, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %6, i64 0, i64 %430
  %432 = load i32, i32* %8, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [100 x double], [100 x double]* %431, i64 0, i64 %433
  %435 = load double, double* %434, align 8
  %436 = fcmp oeq double %428, %435
  br i1 %436, label %437, label %470

; <label>:437:                                    ; preds = %426
  %438 = load i32, i32* %9, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = load i32, i32* %9, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = load i32, i32* %9, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = load i32, i32* %8, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = load i32, i32* %8, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = load i32, i32* %8, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = load i32, i32* %9, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %6, i64 0, i64 %463
  %465 = load i32, i32* %8, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [100 x double], [100 x double]* %464, i64 0, i64 %466
  %468 = load double, double* %467, align 8
  %469 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %441, i32 %445, i32 %449, i32 %453, i32 %457, i32 %461, double %468)
  br label %470

; <label>:470:                                    ; preds = %437, %426
  br label %471

; <label>:471:                                    ; preds = %470
  %472 = load i32, i32* %8, align 4
  %473 = sub i32 0, 1
  %474 = sub i32 %472, %473
  %475 = add nsw i32 %472, 1
  store i32 %474, i32* %8, align 4
  br label %422

; <label>:476:                                    ; preds = %422
  br label %477

; <label>:477:                                    ; preds = %476
  %478 = load i32, i32* %9, align 4
  %479 = sub i32 0, %478
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %483 = add nsw i32 %478, 1
  store i32 %482, i32* %9, align 4
  br label %409

; <label>:484:                                    ; preds = %409
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
