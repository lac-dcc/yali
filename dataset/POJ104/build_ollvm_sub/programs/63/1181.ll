; ModuleID = 'source-C-CXX/63/1181.c'
source_filename = "source-C-CXX/63/1181.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca [30 x i32], align 16
  %10 = alloca [45 x i32], align 16
  %11 = alloca [45 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca [45 x double], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %12, align 4
  br label %17

; <label>:17:                                     ; preds = %27, %0
  %18 = load i32, i32* %12, align 4
  %19 = load i32, i32* %2, align 4
  %20 = mul nsw i32 3, %19
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %34

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %12, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* %12, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* %12, align 4
  br label %17

; <label>:34:                                     ; preds = %17
  store i32 0, i32* %14, align 4
  br label %35

; <label>:35:                                     ; preds = %147, %34
  %36 = load i32, i32* %14, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub nsw i32 %37, 1
  %41 = icmp slt i32 %36, %39
  br i1 %41, label %42, label %152

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* %14, align 4
  %44 = sub i32 %43, -1394010884
  %45 = add i32 %44, 1
  %46 = add i32 %45, -1394010884
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %15, align 4
  br label %48

; <label>:48:                                     ; preds = %140, %42
  %49 = load i32, i32* %15, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %146

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %15, align 4
  %54 = mul nsw i32 3, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %14, align 4
  %59 = mul nsw i32 3, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sub i32 0, %62
  %64 = add i32 %57, %63
  %65 = sub nsw i32 %57, %62
  %66 = sitofp i32 %64 to double
  %67 = fmul double 1.000000e+00, %66
  %68 = call double @pow(double %67, double 2.000000e+00) #3
  %69 = load i32, i32* %15, align 4
  %70 = mul nsw i32 3, %69
  %71 = sub i32 %70, -1074089044
  %72 = add i32 %71, 1
  %73 = add i32 %72, -1074089044
  %74 = add nsw i32 %70, 1
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %14, align 4
  %79 = mul nsw i32 3, %78
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, 1
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sub i32 %77, 55112285
  %89 = sub i32 %88, %87
  %90 = add i32 %89, 55112285
  %91 = sub nsw i32 %77, %87
  %92 = sitofp i32 %90 to double
  %93 = fmul double 1.000000e+00, %92
  %94 = call double @pow(double %93, double 2.000000e+00) #3
  %95 = fadd double %68, %94
  %96 = load i32, i32* %15, align 4
  %97 = mul nsw i32 3, %96
  %98 = sub i32 0, 2
  %99 = sub i32 %97, %98
  %100 = add nsw i32 %97, 2
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %14, align 4
  %105 = mul nsw i32 3, %104
  %106 = sub i32 0, %105
  %107 = sub i32 0, 2
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %105, 2
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sub i32 %103, -522084175
  %115 = sub i32 %114, %113
  %116 = add i32 %115, -522084175
  %117 = sub nsw i32 %103, %113
  %118 = sitofp i32 %116 to double
  %119 = fmul double 1.000000e+00, %118
  %120 = call double @pow(double %119, double 2.000000e+00) #3
  %121 = fadd double %95, %120
  store double %121, double* %7, align 8
  %122 = load double, double* %7, align 8
  %123 = call double @sqrt(double %122) #3
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [45 x double], [45 x double]* %13, i64 0, i64 %125
  store double %123, double* %126, align 8
  %127 = load i32, i32* %14, align 4
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [45 x i32], [45 x i32]* %10, i64 0, i64 %129
  store i32 %127, i32* %130, align 4
  %131 = load i32, i32* %15, align 4
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [45 x i32], [45 x i32]* %11, i64 0, i64 %133
  store i32 %131, i32* %134, align 4
  %135 = load i32, i32* %3, align 4
  %136 = add i32 %135, -1304355272
  %137 = add i32 %136, 1
  %138 = sub i32 %137, -1304355272
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %3, align 4
  br label %140

; <label>:140:                                    ; preds = %52
  %141 = load i32, i32* %15, align 4
  %142 = add i32 %141, 1008498204
  %143 = add i32 %142, 1
  %144 = sub i32 %143, 1008498204
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %15, align 4
  br label %48

; <label>:146:                                    ; preds = %48
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %14, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %151 = add nsw i32 %148, 1
  store i32 %150, i32* %14, align 4
  br label %35

; <label>:152:                                    ; preds = %35
  store i32 1, i32* %4, align 4
  br label %153

; <label>:153:                                    ; preds = %274, %152
  %154 = load i32, i32* %4, align 4
  %155 = load i32, i32* %2, align 4
  %156 = load i32, i32* %2, align 4
  %157 = add i32 %156, 697013533
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 697013533
  %160 = sub nsw i32 %156, 1
  %161 = mul nsw i32 %155, %159
  %162 = sdiv i32 %161, 2
  %163 = icmp slt i32 %154, %162
  br i1 %163, label %164, label %280

; <label>:164:                                    ; preds = %153
  store i32 0, i32* %5, align 4
  br label %165

; <label>:165:                                    ; preds = %267, %164
  %166 = load i32, i32* %5, align 4
  %167 = load i32, i32* %2, align 4
  %168 = load i32, i32* %2, align 4
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub nsw i32 %168, 1
  %172 = mul nsw i32 %167, %170
  %173 = sdiv i32 %172, 2
  %174 = load i32, i32* %4, align 4
  %175 = add i32 %173, 202646329
  %176 = sub i32 %175, %174
  %177 = sub i32 %176, 202646329
  %178 = sub nsw i32 %173, %174
  %179 = icmp slt i32 %166, %177
  br i1 %179, label %180, label %273

; <label>:180:                                    ; preds = %165
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [45 x double], [45 x double]* %13, i64 0, i64 %182
  %184 = load double, double* %183, align 8
  %185 = load i32, i32* %5, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %188 = add nsw i32 %185, 1
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [45 x double], [45 x double]* %13, i64 0, i64 %189
  %191 = load double, double* %190, align 8
  %192 = fcmp olt double %184, %191
  br i1 %192, label %193, label %266

; <label>:193:                                    ; preds = %180
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [45 x double], [45 x double]* %13, i64 0, i64 %195
  %197 = load double, double* %196, align 8
  store double %197, double* %8, align 8
  %198 = load i32, i32* %5, align 4
  %199 = sub i32 %198, -909508689
  %200 = add i32 %199, 1
  %201 = add i32 %200, -909508689
  %202 = add nsw i32 %198, 1
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [45 x double], [45 x double]* %13, i64 0, i64 %203
  %205 = load double, double* %204, align 8
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [45 x double], [45 x double]* %13, i64 0, i64 %207
  store double %205, double* %208, align 8
  %209 = load double, double* %8, align 8
  %210 = load i32, i32* %5, align 4
  %211 = sub i32 %210, -483424734
  %212 = add i32 %211, 1
  %213 = add i32 %212, -483424734
  %214 = add nsw i32 %210, 1
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [45 x double], [45 x double]* %13, i64 0, i64 %215
  store double %209, double* %216, align 8
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [45 x i32], [45 x i32]* %10, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  store i32 %220, i32* %6, align 4
  %221 = load i32, i32* %5, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %226 = add nsw i32 %221, 1
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds [45 x i32], [45 x i32]* %10, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %5, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [45 x i32], [45 x i32]* %10, i64 0, i64 %231
  store i32 %229, i32* %232, align 4
  %233 = load i32, i32* %6, align 4
  %234 = load i32, i32* %5, align 4
  %235 = add i32 %234, 573655389
  %236 = add i32 %235, 1
  %237 = sub i32 %236, 573655389
  %238 = add nsw i32 %234, 1
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [45 x i32], [45 x i32]* %10, i64 0, i64 %239
  store i32 %233, i32* %240, align 4
  %241 = load i32, i32* %5, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [45 x i32], [45 x i32]* %11, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  store i32 %244, i32* %6, align 4
  %245 = load i32, i32* %5, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %250 = add nsw i32 %245, 1
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds [45 x i32], [45 x i32]* %11, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = load i32, i32* %5, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [45 x i32], [45 x i32]* %11, i64 0, i64 %255
  store i32 %253, i32* %256, align 4
  %257 = load i32, i32* %6, align 4
  %258 = load i32, i32* %5, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %263 = add nsw i32 %258, 1
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds [45 x i32], [45 x i32]* %11, i64 0, i64 %264
  store i32 %257, i32* %265, align 4
  br label %266

; <label>:266:                                    ; preds = %193, %180
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %5, align 4
  %269 = sub i32 %268, -912515725
  %270 = add i32 %269, 1
  %271 = add i32 %270, -912515725
  %272 = add nsw i32 %268, 1
  store i32 %271, i32* %5, align 4
  br label %165

; <label>:273:                                    ; preds = %165
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %4, align 4
  %276 = sub i32 %275, 925088509
  %277 = add i32 %276, 1
  %278 = add i32 %277, 925088509
  %279 = add nsw i32 %275, 1
  store i32 %278, i32* %4, align 4
  br label %153

; <label>:280:                                    ; preds = %153
  store i32 0, i32* %4, align 4
  br label %281

; <label>:281:                                    ; preds = %364, %280
  %282 = load i32, i32* %4, align 4
  %283 = load i32, i32* %2, align 4
  %284 = load i32, i32* %2, align 4
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub nsw i32 %284, 1
  %288 = mul nsw i32 %283, %286
  %289 = sdiv i32 %288, 2
  %290 = icmp slt i32 %282, %289
  br i1 %290, label %291, label %371

; <label>:291:                                    ; preds = %281
  %292 = load i32, i32* %4, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [45 x i32], [45 x i32]* %10, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = mul nsw i32 3, %295
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = load i32, i32* %4, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [45 x i32], [45 x i32]* %10, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = mul nsw i32 3, %303
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %309 = add nsw i32 %304, 1
  %310 = sext i32 %308 to i64
  %311 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = load i32, i32* %4, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [45 x i32], [45 x i32]* %10, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = mul nsw i32 3, %316
  %318 = sub i32 0, %317
  %319 = sub i32 0, 2
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %322 = add nsw i32 %317, 2
  %323 = sext i32 %321 to i64
  %324 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = load i32, i32* %4, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [45 x i32], [45 x i32]* %11, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = mul nsw i32 3, %329
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = load i32, i32* %4, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [45 x i32], [45 x i32]* %11, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = mul nsw i32 3, %337
  %339 = sub i32 %338, 123201755
  %340 = add i32 %339, 1
  %341 = add i32 %340, 123201755
  %342 = add nsw i32 %338, 1
  %343 = sext i32 %341 to i64
  %344 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = load i32, i32* %4, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [45 x i32], [45 x i32]* %11, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = mul nsw i32 3, %349
  %351 = sub i32 0, %350
  %352 = sub i32 0, 2
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %355 = add nsw i32 %350, 2
  %356 = sext i32 %354 to i64
  %357 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = load i32, i32* %4, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [45 x double], [45 x double]* %13, i64 0, i64 %360
  %362 = load double, double* %361, align 8
  %363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %299, i32 %312, i32 %325, i32 %333, i32 %345, i32 %358, double %362)
  br label %364

; <label>:364:                                    ; preds = %291
  %365 = load i32, i32* %4, align 4
  %366 = sub i32 0, %365
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %370 = add nsw i32 %365, 1
  store i32 %369, i32* %4, align 4
  br label %281

; <label>:371:                                    ; preds = %281
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
