; ModuleID = 'source-C-CXX/69/229.c'
source_filename = "source-C-CXX/69/229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %317

; <label>:11:                                     ; preds = %2, %317
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca [100 x double], align 16
  %16 = alloca [100 x double], align 16
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  store i32 0, i32* %21, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %317

; <label>:32:                                     ; preds = %11
  br label %33

; <label>:33:                                     ; preds = %63, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %330

; <label>:42:                                     ; preds = %33, %330
  %43 = load i32, i32* %21, align 4
  %44 = load i32, i32* %20, align 4
  %45 = icmp slt i32 %43, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %330

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %66

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %21, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %57
  %59 = load i32, i32* %21, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %60
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %58, double* %61)
  br label %63

; <label>:63:                                     ; preds = %55
  %64 = load i32, i32* %21, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %21, align 4
  br label %33

; <label>:66:                                     ; preds = %54
  %67 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 0
  %68 = load double, double* %67, align 16
  %69 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 1
  %70 = load double, double* %69, align 8
  %71 = fsub double %68, %70
  %72 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 0
  %73 = load double, double* %72, align 16
  %74 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 1
  %75 = load double, double* %74, align 8
  %76 = fsub double %73, %75
  %77 = fmul double %71, %76
  %78 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 0
  %79 = load double, double* %78, align 16
  %80 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 1
  %81 = load double, double* %80, align 8
  %82 = fsub double %79, %81
  %83 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 0
  %84 = load double, double* %83, align 16
  %85 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 1
  %86 = load double, double* %85, align 8
  %87 = fsub double %84, %86
  %88 = fmul double %82, %87
  %89 = fadd double %77, %88
  store double %89, double* %19, align 8
  store i32 2, i32* %22, align 4
  br label %90

; <label>:90:                                     ; preds = %312, %66
  %91 = load i32, i32* %22, align 4
  %92 = load i32, i32* %20, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %313

; <label>:94:                                     ; preds = %90
  store i32 2, i32* %21, align 4
  br label %95

; <label>:95:                                     ; preds = %288, %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %334

; <label>:104:                                    ; preds = %95, %334
  %105 = load i32, i32* %21, align 4
  %106 = load i32, i32* %22, align 4
  %107 = icmp sle i32 %105, %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %334

; <label>:116:                                    ; preds = %104
  br i1 %107, label %117, label %291

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %21, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %119
  %121 = load double, double* %120, align 8
  %122 = load i32, i32* %21, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %124
  %126 = load double, double* %125, align 8
  %127 = fsub double %121, %126
  %128 = load i32, i32* %21, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %129
  %131 = load double, double* %130, align 8
  %132 = load i32, i32* %21, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %134
  %136 = load double, double* %135, align 8
  %137 = fsub double %131, %136
  %138 = fmul double %127, %137
  %139 = load i32, i32* %21, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %140
  %142 = load double, double* %141, align 8
  %143 = load i32, i32* %21, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %145
  %147 = load double, double* %146, align 8
  %148 = fsub double %142, %147
  %149 = load i32, i32* %21, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %150
  %152 = load double, double* %151, align 8
  %153 = load i32, i32* %21, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %155
  %157 = load double, double* %156, align 8
  %158 = fsub double %152, %157
  %159 = fmul double %148, %158
  %160 = fadd double %138, %159
  store double %160, double* %17, align 8
  %161 = load i32, i32* %21, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %162
  %164 = load double, double* %163, align 8
  %165 = load i32, i32* %21, align 4
  %166 = sub nsw i32 %165, 2
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %167
  %169 = load double, double* %168, align 8
  %170 = fsub double %164, %169
  %171 = load i32, i32* %21, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %172
  %174 = load double, double* %173, align 8
  %175 = load i32, i32* %21, align 4
  %176 = sub nsw i32 %175, 2
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %177
  %179 = load double, double* %178, align 8
  %180 = fsub double %174, %179
  %181 = fmul double %170, %180
  %182 = load i32, i32* %21, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %183
  %185 = load double, double* %184, align 8
  %186 = load i32, i32* %21, align 4
  %187 = sub nsw i32 %186, 2
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %188
  %190 = load double, double* %189, align 8
  %191 = fsub double %185, %190
  %192 = load i32, i32* %21, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %193
  %195 = load double, double* %194, align 8
  %196 = load i32, i32* %21, align 4
  %197 = sub nsw i32 %196, 2
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %198
  %200 = load double, double* %199, align 8
  %201 = fsub double %195, %200
  %202 = fmul double %191, %201
  %203 = fadd double %181, %202
  store double %203, double* %18, align 8
  %204 = load double, double* %17, align 8
  %205 = load double, double* %18, align 8
  %206 = fcmp oge double %204, %205
  br i1 %206, label %207, label %231

; <label>:207:                                    ; preds = %117
  %208 = load double, double* %17, align 8
  %209 = load double, double* %19, align 8
  %210 = fcmp oge double %208, %209
  br i1 %210, label %211, label %231

; <label>:211:                                    ; preds = %207
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %338

; <label>:220:                                    ; preds = %211, %338
  %221 = load double, double* %17, align 8
  store double %221, double* %19, align 8
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %338

; <label>:230:                                    ; preds = %220
  br label %231

; <label>:231:                                    ; preds = %230, %207, %117
  %232 = load double, double* %18, align 8
  %233 = load double, double* %17, align 8
  %234 = fcmp ogt double %232, %233
  br i1 %234, label %235, label %259

; <label>:235:                                    ; preds = %231
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %340

; <label>:244:                                    ; preds = %235, %340
  %245 = load double, double* %18, align 8
  %246 = load double, double* %19, align 8
  %247 = fcmp oge double %245, %246
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %340

; <label>:256:                                    ; preds = %244
  br i1 %247, label %257, label %259

; <label>:257:                                    ; preds = %256
  %258 = load double, double* %18, align 8
  store double %258, double* %19, align 8
  br label %259

; <label>:259:                                    ; preds = %257, %256, %231
  %260 = load double, double* %19, align 8
  %261 = load double, double* %17, align 8
  %262 = fcmp ogt double %260, %261
  br i1 %262, label %263, label %287

; <label>:263:                                    ; preds = %259
  %264 = load double, double* %19, align 8
  %265 = load double, double* %18, align 8
  %266 = fcmp ogt double %264, %265
  br i1 %266, label %267, label %287

; <label>:267:                                    ; preds = %263
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %344

; <label>:276:                                    ; preds = %267, %344
  %277 = load double, double* %19, align 8
  store double %277, double* %19, align 8
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %344

; <label>:286:                                    ; preds = %276
  br label %287

; <label>:287:                                    ; preds = %286, %263, %259
  br label %288

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* %21, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %21, align 4
  br label %95

; <label>:291:                                    ; preds = %116
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %346

; <label>:301:                                    ; preds = %292, %346
  %302 = load i32, i32* %22, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %22, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %346

; <label>:312:                                    ; preds = %301
  br label %90

; <label>:313:                                    ; preds = %90
  %314 = load double, double* %19, align 8
  %315 = call double @sqrt(double %314) #3
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %315)
  ret i32 0

; <label>:317:                                    ; preds = %11, %2
  %318 = alloca i32, align 4
  %319 = alloca i32, align 4
  %320 = alloca i8**, align 8
  %321 = alloca [100 x double], align 16
  %322 = alloca [100 x double], align 16
  %323 = alloca double, align 8
  %324 = alloca double, align 8
  %325 = alloca double, align 8
  %326 = alloca i32, align 4
  %327 = alloca i32, align 4
  %328 = alloca i32, align 4
  store i32 0, i32* %318, align 4
  store i32 %0, i32* %319, align 4
  store i8** %1, i8*** %320, align 8
  %329 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %326)
  store i32 0, i32* %327, align 4
  br label %11

; <label>:330:                                    ; preds = %42, %33
  %331 = load i32, i32* %21, align 4
  %332 = load i32, i32* %20, align 4
  %333 = icmp slt i32 %331, %332
  br label %42

; <label>:334:                                    ; preds = %104, %95
  %335 = load i32, i32* %21, align 4
  %336 = load i32, i32* %22, align 4
  %337 = icmp sle i32 %335, %336
  br label %104

; <label>:338:                                    ; preds = %220, %211
  %339 = load double, double* %17, align 8
  store double %339, double* %19, align 8
  br label %220

; <label>:340:                                    ; preds = %244, %235
  %341 = load double, double* %18, align 8
  %342 = load double, double* %19, align 8
  %343 = fcmp oge double %341, %342
  br label %244

; <label>:344:                                    ; preds = %276, %267
  %345 = load double, double* %19, align 8
  store double %345, double* %19, align 8
  br label %276

; <label>:346:                                    ; preds = %301, %292
  %347 = load i32, i32* %22, align 4
  %348 = sub i32 0, %347
  %349 = add i32 %348, 1
  %350 = sub i32 %347, 1
  %351 = mul i32 %350, 1
  %352 = sub i32 0, %347
  %353 = add i32 %352, 1
  %354 = sub i32 %347, 1
  %355 = mul i32 %354, 1
  %356 = shl i32 %347, 1
  %357 = add nsw i32 %347, 1
  store i32 %357, i32* %22, align 4
  br label %301
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
