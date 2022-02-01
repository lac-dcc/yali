; ModuleID = 'source-C-CXX/82/3923.c'
source_filename = "source-C-CXX/82/3923.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  store i8* %10, i8** %4, align 8
  %11 = alloca i32, i64 %9, align 16
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = alloca i32, i64 %13, align 16
  store i32 0, i32* %5, align 4
  %15 = load i32, i32* %2, align 4
  %16 = zext i32 %15 to i64
  %17 = alloca double, i64 %16, align 16
  store double 0.000000e+00, double* %6, align 8
  store i32 0, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %36, %0
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %42

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %11, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %11, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = add i32 %27, 1806737278
  %33 = add i32 %32, %31
  %34 = sub i32 %33, 1806737278
  %35 = add nsw i32 %27, %31
  store i32 %34, i32* %5, align 4
  br label %36

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* %3, align 4
  %38 = add i32 %37, 77327518
  %39 = add i32 %38, 1
  %40 = sub i32 %39, 77327518
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %3, align 4
  br label %18

; <label>:42:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  br label %43

; <label>:43:                                     ; preds = %351, %42
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %358

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %14, i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %50)
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %14, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp sge i32 %55, 90
  br i1 %56, label %57, label %80

; <label>:57:                                     ; preds = %47
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds double, double* %17, i64 %59
  store double 4.000000e+00, double* %60, align 8
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds double, double* %17, i64 %62
  %64 = load double, double* %63, align 8
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %11, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sitofp i32 %68 to double
  %70 = fmul double %64, %69
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds double, double* %17, i64 %72
  store double %70, double* %73, align 8
  %74 = load double, double* %6, align 8
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds double, double* %17, i64 %76
  %78 = load double, double* %77, align 8
  %79 = fadd double %74, %78
  store double %79, double* %6, align 8
  br label %350

; <label>:80:                                     ; preds = %47
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %14, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp sge i32 %84, 85
  br i1 %85, label %86, label %109

; <label>:86:                                     ; preds = %80
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds double, double* %17, i64 %88
  store double 3.700000e+00, double* %89, align 8
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds double, double* %17, i64 %91
  %93 = load double, double* %92, align 8
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %11, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sitofp i32 %97 to double
  %99 = fmul double %93, %98
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds double, double* %17, i64 %101
  store double %99, double* %102, align 8
  %103 = load double, double* %6, align 8
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds double, double* %17, i64 %105
  %107 = load double, double* %106, align 8
  %108 = fadd double %103, %107
  store double %108, double* %6, align 8
  br label %349

; <label>:109:                                    ; preds = %80
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %14, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp sge i32 %113, 82
  br i1 %114, label %115, label %138

; <label>:115:                                    ; preds = %109
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds double, double* %17, i64 %117
  store double 3.300000e+00, double* %118, align 8
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds double, double* %17, i64 %120
  %122 = load double, double* %121, align 8
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %11, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sitofp i32 %126 to double
  %128 = fmul double %122, %127
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds double, double* %17, i64 %130
  store double %128, double* %131, align 8
  %132 = load double, double* %6, align 8
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds double, double* %17, i64 %134
  %136 = load double, double* %135, align 8
  %137 = fadd double %132, %136
  store double %137, double* %6, align 8
  br label %348

; <label>:138:                                    ; preds = %109
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %14, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp sge i32 %142, 78
  br i1 %143, label %144, label %167

; <label>:144:                                    ; preds = %138
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds double, double* %17, i64 %146
  store double 3.000000e+00, double* %147, align 8
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds double, double* %17, i64 %149
  %151 = load double, double* %150, align 8
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, i32* %11, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = sitofp i32 %155 to double
  %157 = fmul double %151, %156
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds double, double* %17, i64 %159
  store double %157, double* %160, align 8
  %161 = load double, double* %6, align 8
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds double, double* %17, i64 %163
  %165 = load double, double* %164, align 8
  %166 = fadd double %161, %165
  store double %166, double* %6, align 8
  br label %347

; <label>:167:                                    ; preds = %138
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %14, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp sge i32 %171, 75
  br i1 %172, label %173, label %196

; <label>:173:                                    ; preds = %167
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds double, double* %17, i64 %175
  store double 2.700000e+00, double* %176, align 8
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds double, double* %17, i64 %178
  %180 = load double, double* %179, align 8
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, i32* %11, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = sitofp i32 %184 to double
  %186 = fmul double %180, %185
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds double, double* %17, i64 %188
  store double %186, double* %189, align 8
  %190 = load double, double* %6, align 8
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds double, double* %17, i64 %192
  %194 = load double, double* %193, align 8
  %195 = fadd double %190, %194
  store double %195, double* %6, align 8
  br label %346

; <label>:196:                                    ; preds = %167
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, i32* %14, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp sge i32 %200, 72
  br i1 %201, label %202, label %225

; <label>:202:                                    ; preds = %196
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds double, double* %17, i64 %204
  store double 2.300000e+00, double* %205, align 8
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds double, double* %17, i64 %207
  %209 = load double, double* %208, align 8
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, i32* %11, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = sitofp i32 %213 to double
  %215 = fmul double %209, %214
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds double, double* %17, i64 %217
  store double %215, double* %218, align 8
  %219 = load double, double* %6, align 8
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds double, double* %17, i64 %221
  %223 = load double, double* %222, align 8
  %224 = fadd double %219, %223
  store double %224, double* %6, align 8
  br label %345

; <label>:225:                                    ; preds = %196
  %226 = load i32, i32* %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, i32* %14, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = icmp sge i32 %229, 68
  br i1 %230, label %231, label %254

; <label>:231:                                    ; preds = %225
  %232 = load i32, i32* %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds double, double* %17, i64 %233
  store double 2.000000e+00, double* %234, align 8
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds double, double* %17, i64 %236
  %238 = load double, double* %237, align 8
  %239 = load i32, i32* %3, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, i32* %11, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = sitofp i32 %242 to double
  %244 = fmul double %238, %243
  %245 = load i32, i32* %3, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds double, double* %17, i64 %246
  store double %244, double* %247, align 8
  %248 = load double, double* %6, align 8
  %249 = load i32, i32* %3, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds double, double* %17, i64 %250
  %252 = load double, double* %251, align 8
  %253 = fadd double %248, %252
  store double %253, double* %6, align 8
  br label %344

; <label>:254:                                    ; preds = %225
  %255 = load i32, i32* %3, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, i32* %14, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = icmp sge i32 %258, 64
  br i1 %259, label %260, label %283

; <label>:260:                                    ; preds = %254
  %261 = load i32, i32* %3, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds double, double* %17, i64 %262
  store double 1.500000e+00, double* %263, align 8
  %264 = load i32, i32* %3, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds double, double* %17, i64 %265
  %267 = load double, double* %266, align 8
  %268 = load i32, i32* %3, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i32, i32* %11, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = sitofp i32 %271 to double
  %273 = fmul double %267, %272
  %274 = load i32, i32* %3, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds double, double* %17, i64 %275
  store double %273, double* %276, align 8
  %277 = load double, double* %6, align 8
  %278 = load i32, i32* %3, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds double, double* %17, i64 %279
  %281 = load double, double* %280, align 8
  %282 = fadd double %277, %281
  store double %282, double* %6, align 8
  br label %343

; <label>:283:                                    ; preds = %254
  %284 = load i32, i32* %3, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, i32* %14, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = icmp sge i32 %287, 60
  br i1 %288, label %289, label %312

; <label>:289:                                    ; preds = %283
  %290 = load i32, i32* %3, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds double, double* %17, i64 %291
  store double 1.000000e+00, double* %292, align 8
  %293 = load i32, i32* %3, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds double, double* %17, i64 %294
  %296 = load double, double* %295, align 8
  %297 = load i32, i32* %3, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, i32* %11, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = sitofp i32 %300 to double
  %302 = fmul double %296, %301
  %303 = load i32, i32* %3, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds double, double* %17, i64 %304
  store double %302, double* %305, align 8
  %306 = load double, double* %6, align 8
  %307 = load i32, i32* %3, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds double, double* %17, i64 %308
  %310 = load double, double* %309, align 8
  %311 = fadd double %306, %310
  store double %311, double* %6, align 8
  br label %342

; <label>:312:                                    ; preds = %283
  %313 = load i32, i32* %3, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i32, i32* %14, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = icmp slt i32 %316, 60
  br i1 %317, label %318, label %341

; <label>:318:                                    ; preds = %312
  %319 = load i32, i32* %3, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds double, double* %17, i64 %320
  store double 0.000000e+00, double* %321, align 8
  %322 = load i32, i32* %3, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds double, double* %17, i64 %323
  %325 = load double, double* %324, align 8
  %326 = load i32, i32* %3, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i32, i32* %11, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = sitofp i32 %329 to double
  %331 = fmul double %325, %330
  %332 = load i32, i32* %3, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds double, double* %17, i64 %333
  store double %331, double* %334, align 8
  %335 = load double, double* %6, align 8
  %336 = load i32, i32* %3, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds double, double* %17, i64 %337
  %339 = load double, double* %338, align 8
  %340 = fadd double %335, %339
  store double %340, double* %6, align 8
  br label %341

; <label>:341:                                    ; preds = %318, %312
  br label %342

; <label>:342:                                    ; preds = %341, %289
  br label %343

; <label>:343:                                    ; preds = %342, %260
  br label %344

; <label>:344:                                    ; preds = %343, %231
  br label %345

; <label>:345:                                    ; preds = %344, %202
  br label %346

; <label>:346:                                    ; preds = %345, %173
  br label %347

; <label>:347:                                    ; preds = %346, %144
  br label %348

; <label>:348:                                    ; preds = %347, %115
  br label %349

; <label>:349:                                    ; preds = %348, %86
  br label %350

; <label>:350:                                    ; preds = %349, %57
  br label %351

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* %3, align 4
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %357 = add nsw i32 %352, 1
  store i32 %356, i32* %3, align 4
  br label %43

; <label>:358:                                    ; preds = %43
  %359 = load double, double* %6, align 8
  %360 = load i32, i32* %5, align 4
  %361 = sitofp i32 %360 to double
  %362 = fdiv double %359, %361
  store double %362, double* %6, align 8
  %363 = load double, double* %6, align 8
  %364 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %363)
  store i32 0, i32* %1, align 4
  %365 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %365)
  %366 = load i32, i32* %1, align 4
  ret i32 %366
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
