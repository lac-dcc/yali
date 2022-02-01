; ModuleID = 'source-C-CXX/63/907.c'
source_filename = "source-C-CXX/63/907.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [45 x double], align 16
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca [45 x double], align 16
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %12, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %8, align 4
  %22 = add i32 %21, 2001822160
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 2001822160
  %25 = sub nsw i32 %21, 1
  %26 = mul nsw i32 %20, %24
  %27 = sdiv i32 %26, 2
  store i32 %27, i32* %13, align 4
  store i32 0, i32* %9, align 4
  br label %28

; <label>:28:                                     ; preds = %45, %0
  %29 = load i32, i32* %9, align 4
  %30 = load i32, i32* %8, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %51

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  br label %45

; <label>:45:                                     ; preds = %32
  %46 = load i32, i32* %9, align 4
  %47 = sub i32 %46, -1044006415
  %48 = add i32 %47, 1
  %49 = add i32 %48, -1044006415
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %9, align 4
  br label %28

; <label>:51:                                     ; preds = %28
  store i32 0, i32* %9, align 4
  br label %52

; <label>:52:                                     ; preds = %137, %51
  %53 = load i32, i32* %9, align 4
  %54 = load i32, i32* %8, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %143

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %9, align 4
  %58 = add i32 %57, 1478351218
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 1478351218
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %11, align 4
  br label %62

; <label>:62:                                     ; preds = %129, %56
  %63 = load i32, i32* %11, align 4
  %64 = load i32, i32* %8, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %136

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %11, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add i32 %70, 1711267597
  %76 = sub i32 %75, %74
  %77 = sub i32 %76, 1711267597
  %78 = sub nsw i32 %70, %74
  store i32 %77, i32* %5, align 4
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %11, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add i32 %82, 1556507654
  %88 = sub i32 %87, %86
  %89 = sub i32 %88, 1556507654
  %90 = sub nsw i32 %82, %86
  store i32 %89, i32* %6, align 4
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %11, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add i32 %94, -2145438729
  %100 = sub i32 %99, %98
  %101 = sub i32 %100, -2145438729
  %102 = sub nsw i32 %94, %98
  store i32 %101, i32* %7, align 4
  %103 = load i32, i32* %5, align 4
  %104 = sitofp i32 %103 to double
  %105 = fmul double 1.000000e+00, %104
  %106 = load i32, i32* %5, align 4
  %107 = sitofp i32 %106 to double
  %108 = fmul double %105, %107
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %6, align 4
  %111 = mul nsw i32 %109, %110
  %112 = sitofp i32 %111 to double
  %113 = fadd double %108, %112
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %7, align 4
  %116 = mul nsw i32 %114, %115
  %117 = sitofp i32 %116 to double
  %118 = fadd double %113, %117
  %119 = call double @sqrt(double %118) #3
  %120 = load i32, i32* %12, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [45 x double], [45 x double]* %14, i64 0, i64 %121
  store double %119, double* %122, align 8
  %123 = load i32, i32* %12, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %123, 1
  store i32 %127, i32* %12, align 4
  br label %129

; <label>:129:                                    ; preds = %66
  %130 = load i32, i32* %11, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %130, 1
  store i32 %134, i32* %11, align 4
  br label %62

; <label>:136:                                    ; preds = %62
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %9, align 4
  %139 = add i32 %138, 448681323
  %140 = add i32 %139, 1
  %141 = sub i32 %140, 448681323
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %9, align 4
  br label %52

; <label>:143:                                    ; preds = %52
  store i32 1, i32* %9, align 4
  br label %144

; <label>:144:                                    ; preds = %205, %143
  %145 = load i32, i32* %9, align 4
  %146 = load i32, i32* %13, align 4
  %147 = icmp sle i32 %145, %146
  br i1 %147, label %148, label %210

; <label>:148:                                    ; preds = %144
  store i32 0, i32* %11, align 4
  br label %149

; <label>:149:                                    ; preds = %198, %148
  %150 = load i32, i32* %11, align 4
  %151 = load i32, i32* %13, align 4
  %152 = load i32, i32* %9, align 4
  %153 = sub i32 %151, 1445834581
  %154 = sub i32 %153, %152
  %155 = add i32 %154, 1445834581
  %156 = sub nsw i32 %151, %152
  %157 = icmp slt i32 %150, %155
  br i1 %157, label %158, label %204

; <label>:158:                                    ; preds = %149
  %159 = load i32, i32* %11, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [45 x double], [45 x double]* %14, i64 0, i64 %160
  %162 = load double, double* %161, align 8
  %163 = load i32, i32* %11, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add nsw i32 %163, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [45 x double], [45 x double]* %14, i64 0, i64 %169
  %171 = load double, double* %170, align 8
  %172 = fcmp ogt double %162, %171
  br i1 %172, label %173, label %197

; <label>:173:                                    ; preds = %158
  %174 = load i32, i32* %11, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %177 = add nsw i32 %174, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [45 x double], [45 x double]* %14, i64 0, i64 %178
  %180 = load double, double* %179, align 8
  store double %180, double* %16, align 8
  %181 = load i32, i32* %11, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [45 x double], [45 x double]* %14, i64 0, i64 %182
  %184 = load double, double* %183, align 8
  %185 = load i32, i32* %11, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %190 = add nsw i32 %185, 1
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [45 x double], [45 x double]* %14, i64 0, i64 %191
  store double %184, double* %192, align 8
  %193 = load double, double* %16, align 8
  %194 = load i32, i32* %11, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [45 x double], [45 x double]* %14, i64 0, i64 %195
  store double %193, double* %196, align 8
  br label %197

; <label>:197:                                    ; preds = %173, %158
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %11, align 4
  %200 = sub i32 %199, -1656475562
  %201 = add i32 %200, 1
  %202 = add i32 %201, -1656475562
  %203 = add nsw i32 %199, 1
  store i32 %202, i32* %11, align 4
  br label %149

; <label>:204:                                    ; preds = %149
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %9, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %209 = add nsw i32 %206, 1
  store i32 %208, i32* %9, align 4
  br label %144

; <label>:210:                                    ; preds = %144
  %211 = getelementptr inbounds [45 x double], [45 x double]* %14, i64 0, i64 0
  %212 = load double, double* %211, align 16
  %213 = getelementptr inbounds [45 x double], [45 x double]* %17, i64 0, i64 0
  store double %212, double* %213, align 16
  store i32 1, i32* %18, align 4
  store i32 1, i32* %9, align 4
  br label %214

; <label>:214:                                    ; preds = %247, %210
  %215 = load i32, i32* %9, align 4
  %216 = load i32, i32* %13, align 4
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %253

; <label>:218:                                    ; preds = %214
  %219 = load i32, i32* %9, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [45 x double], [45 x double]* %14, i64 0, i64 %220
  %222 = load double, double* %221, align 8
  %223 = load i32, i32* %9, align 4
  %224 = add i32 %223, -1473942637
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1473942637
  %227 = sub nsw i32 %223, 1
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds [45 x double], [45 x double]* %14, i64 0, i64 %228
  %230 = load double, double* %229, align 8
  %231 = fcmp oeq double %222, %230
  br i1 %231, label %232, label %233

; <label>:232:                                    ; preds = %218
  br label %247

; <label>:233:                                    ; preds = %218
  %234 = load i32, i32* %9, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [45 x double], [45 x double]* %14, i64 0, i64 %235
  %237 = load double, double* %236, align 8
  %238 = load i32, i32* %18, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [45 x double], [45 x double]* %17, i64 0, i64 %239
  store double %237, double* %240, align 8
  %241 = load i32, i32* %18, align 4
  %242 = add i32 %241, 383870428
  %243 = add i32 %242, 1
  %244 = sub i32 %243, 383870428
  %245 = add nsw i32 %241, 1
  store i32 %244, i32* %18, align 4
  br label %246

; <label>:246:                                    ; preds = %233
  br label %247

; <label>:247:                                    ; preds = %246, %232
  %248 = load i32, i32* %9, align 4
  %249 = add i32 %248, -335669014
  %250 = add i32 %249, 1
  %251 = sub i32 %250, -335669014
  %252 = add nsw i32 %248, 1
  store i32 %251, i32* %9, align 4
  br label %214

; <label>:253:                                    ; preds = %214
  %254 = load i32, i32* %18, align 4
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub nsw i32 %254, 1
  store i32 %256, i32* %10, align 4
  br label %258

; <label>:258:                                    ; preds = %375, %253
  %259 = load i32, i32* %10, align 4
  %260 = icmp sge i32 %259, 0
  br i1 %260, label %261, label %380

; <label>:261:                                    ; preds = %258
  store i32 0, i32* %9, align 4
  br label %262

; <label>:262:                                    ; preds = %368, %261
  %263 = load i32, i32* %9, align 4
  %264 = load i32, i32* %8, align 4
  %265 = icmp slt i32 %263, %264
  br i1 %265, label %266, label %374

; <label>:266:                                    ; preds = %262
  %267 = load i32, i32* %9, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %270 = add nsw i32 %267, 1
  store i32 %269, i32* %11, align 4
  br label %271

; <label>:271:                                    ; preds = %362, %266
  %272 = load i32, i32* %11, align 4
  %273 = load i32, i32* %8, align 4
  %274 = icmp slt i32 %272, %273
  br i1 %274, label %275, label %367

; <label>:275:                                    ; preds = %271
  %276 = load i32, i32* %9, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %11, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = sub i32 0, %283
  %285 = add i32 %279, %284
  %286 = sub nsw i32 %279, %283
  store i32 %285, i32* %5, align 4
  %287 = load i32, i32* %9, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = load i32, i32* %11, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = add i32 %290, 2041236419
  %296 = sub i32 %295, %294
  %297 = sub i32 %296, 2041236419
  %298 = sub nsw i32 %290, %294
  store i32 %297, i32* %6, align 4
  %299 = load i32, i32* %9, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* %11, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = sub i32 %302, -447246863
  %308 = sub i32 %307, %306
  %309 = add i32 %308, -447246863
  %310 = sub nsw i32 %302, %306
  store i32 %309, i32* %7, align 4
  %311 = load i32, i32* %5, align 4
  %312 = sitofp i32 %311 to double
  %313 = fmul double 1.000000e+00, %312
  %314 = load i32, i32* %5, align 4
  %315 = sitofp i32 %314 to double
  %316 = fmul double %313, %315
  %317 = load i32, i32* %6, align 4
  %318 = load i32, i32* %6, align 4
  %319 = mul nsw i32 %317, %318
  %320 = sitofp i32 %319 to double
  %321 = fadd double %316, %320
  %322 = load i32, i32* %7, align 4
  %323 = load i32, i32* %7, align 4
  %324 = mul nsw i32 %322, %323
  %325 = sitofp i32 %324 to double
  %326 = fadd double %321, %325
  %327 = call double @sqrt(double %326) #3
  store double %327, double* %15, align 8
  %328 = load double, double* %15, align 8
  %329 = load i32, i32* %10, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [45 x double], [45 x double]* %17, i64 0, i64 %330
  %332 = load double, double* %331, align 8
  %333 = fcmp oeq double %328, %332
  br i1 %333, label %334, label %361

; <label>:334:                                    ; preds = %275
  %335 = load i32, i32* %9, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = load i32, i32* %9, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = load i32, i32* %9, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = load i32, i32* %11, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = load i32, i32* %11, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = load i32, i32* %11, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = load double, double* %15, align 8
  %360 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %338, i32 %342, i32 %346, i32 %350, i32 %354, i32 %358, double %359)
  br label %361

; <label>:361:                                    ; preds = %334, %275
  br label %362

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* %11, align 4
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %366 = add nsw i32 %363, 1
  store i32 %365, i32* %11, align 4
  br label %271

; <label>:367:                                    ; preds = %271
  br label %368

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* %9, align 4
  %370 = add i32 %369, -1663449695
  %371 = add i32 %370, 1
  %372 = sub i32 %371, -1663449695
  %373 = add nsw i32 %369, 1
  store i32 %372, i32* %9, align 4
  br label %262

; <label>:374:                                    ; preds = %262
  br label %375

; <label>:375:                                    ; preds = %374
  %376 = load i32, i32* %10, align 4
  %377 = sub i32 0, -1
  %378 = sub i32 %376, %377
  %379 = add nsw i32 %376, -1
  store i32 %378, i32* %10, align 4
  br label %258

; <label>:380:                                    ; preds = %258
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
