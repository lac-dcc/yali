; ModuleID = 'source-C-CXX/37/257.c'
source_filename = "source-C-CXX/37/257.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %227

; <label>:9:                                      ; preds = %0, %227
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [100 x double], align 16
  %16 = alloca [100 x double], align 16
  %17 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 0, i32* %12, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %227

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %211, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %237

; <label>:37:                                     ; preds = %28, %237
  %38 = load i32, i32* %12, align 4
  %39 = load i32, i32* %14, align 4
  %40 = icmp slt i32 %38, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %237

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %212

; <label>:50:                                     ; preds = %49
  store double 0.000000e+00, double* %17, align 8
  %51 = load i32, i32* %12, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %52
  store double 0.000000e+00, double* %53, align 8
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %13, align 4
  br label %55

; <label>:55:                                     ; preds = %88, %50
  %56 = load i32, i32* %13, align 4
  %57 = load i32, i32* %11, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %91

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %241

; <label>:68:                                     ; preds = %59, %241
  %69 = load i32, i32* %13, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %70
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %71)
  %73 = load double, double* %17, align 8
  %74 = load i32, i32* %13, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %75
  %77 = load double, double* %76, align 8
  %78 = fadd double %73, %77
  store double %78, double* %17, align 8
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %241

; <label>:87:                                     ; preds = %68
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %13, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %13, align 4
  br label %55

; <label>:91:                                     ; preds = %55
  %92 = load double, double* %17, align 8
  %93 = load i32, i32* %11, align 4
  %94 = sitofp i32 %93 to double
  %95 = fdiv double %92, %94
  store double %95, double* %17, align 8
  store i32 0, i32* %13, align 4
  br label %96

; <label>:96:                                     ; preds = %160, %91
  %97 = load i32, i32* %13, align 4
  %98 = load i32, i32* %11, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %161

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %260

; <label>:109:                                    ; preds = %100, %260
  %110 = load i32, i32* %13, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %111
  %113 = load double, double* %112, align 8
  %114 = load double, double* %17, align 8
  %115 = fsub double %113, %114
  %116 = load i32, i32* %13, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %117
  %119 = load double, double* %118, align 8
  %120 = load double, double* %17, align 8
  %121 = fsub double %119, %120
  %122 = fmul double %115, %121
  %123 = load i32, i32* %12, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %124
  %126 = load double, double* %125, align 8
  %127 = fadd double %122, %126
  %128 = load i32, i32* %12, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %129
  store double %127, double* %130, align 8
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %260

; <label>:139:                                    ; preds = %109
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %316

; <label>:149:                                    ; preds = %140, %316
  %150 = load i32, i32* %13, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %13, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %316

; <label>:160:                                    ; preds = %149
  br label %96

; <label>:161:                                    ; preds = %96
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %327

; <label>:170:                                    ; preds = %161, %327
  %171 = load i32, i32* %12, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %172
  %174 = load double, double* %173, align 8
  %175 = load i32, i32* %11, align 4
  %176 = sitofp i32 %175 to double
  %177 = fdiv double %174, %176
  %178 = call double @sqrt(double %177) #3
  %179 = load i32, i32* %12, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %180
  store double %178, double* %181, align 8
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %327

; <label>:190:                                    ; preds = %170
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %351

; <label>:200:                                    ; preds = %191, %351
  %201 = load i32, i32* %12, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %12, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %351

; <label>:211:                                    ; preds = %200
  br label %28

; <label>:212:                                    ; preds = %49
  store i32 0, i32* %12, align 4
  br label %213

; <label>:213:                                    ; preds = %223, %212
  %214 = load i32, i32* %12, align 4
  %215 = load i32, i32* %14, align 4
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %226

; <label>:217:                                    ; preds = %213
  %218 = load i32, i32* %12, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %219
  %221 = load double, double* %220, align 8
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %221)
  br label %223

; <label>:223:                                    ; preds = %217
  %224 = load i32, i32* %12, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %12, align 4
  br label %213

; <label>:226:                                    ; preds = %213
  ret i32 0

; <label>:227:                                    ; preds = %9, %0
  %228 = alloca i32, align 4
  %229 = alloca i32, align 4
  %230 = alloca i32, align 4
  %231 = alloca i32, align 4
  %232 = alloca i32, align 4
  %233 = alloca [100 x double], align 16
  %234 = alloca [100 x double], align 16
  %235 = alloca double, align 8
  store i32 0, i32* %228, align 4
  %236 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %232)
  store i32 0, i32* %230, align 4
  br label %9

; <label>:237:                                    ; preds = %37, %28
  %238 = load i32, i32* %12, align 4
  %239 = load i32, i32* %14, align 4
  %240 = icmp slt i32 %238, %239
  br label %37

; <label>:241:                                    ; preds = %68, %59
  %242 = load i32, i32* %13, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %243
  %245 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %244)
  %246 = load double, double* %17, align 8
  %247 = load i32, i32* %13, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %248
  %250 = load double, double* %249, align 8
  %251 = fsub double -0.000000e+00, %246
  %252 = fadd double %251, %250
  %253 = fsub double %246, %250
  %254 = fmul double %253, %250
  %255 = fsub double -0.000000e+00, %246
  %256 = fadd double %255, %250
  %257 = fsub double -0.000000e+00, %246
  %258 = fadd double %257, %250
  %259 = fadd double %246, %250
  store double %259, double* %17, align 8
  br label %68

; <label>:260:                                    ; preds = %109, %100
  %261 = load i32, i32* %13, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %262
  %264 = load double, double* %263, align 8
  %265 = load double, double* %17, align 8
  %266 = fsub double -0.000000e+00, %264
  %267 = fadd double %266, %265
  %268 = fsub double -0.000000e+00, %264
  %269 = fadd double %268, %265
  %270 = fsub double %264, %265
  %271 = fmul double %270, %265
  %272 = fsub double -0.000000e+00, %264
  %273 = fadd double %272, %265
  %274 = fsub double %264, %265
  %275 = fmul double %274, %265
  %276 = fsub double -0.000000e+00, %264
  %277 = fadd double %276, %265
  %278 = fsub double %264, %265
  %279 = load i32, i32* %13, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %280
  %282 = load double, double* %281, align 8
  %283 = load double, double* %17, align 8
  %284 = fsub double -0.000000e+00, %282
  %285 = fadd double %284, %283
  %286 = fsub double -0.000000e+00, %282
  %287 = fadd double %286, %283
  %288 = fsub double %282, %283
  %289 = fsub double %278, %288
  %290 = fmul double %289, %288
  %291 = fsub double %278, %288
  %292 = fmul double %291, %288
  %293 = fsub double -0.000000e+00, %278
  %294 = fadd double %293, %288
  %295 = fsub double -0.000000e+00, %278
  %296 = fadd double %295, %288
  %297 = fsub double %278, %288
  %298 = fmul double %297, %288
  %299 = fsub double %278, %288
  %300 = fmul double %299, %288
  %301 = fmul double %278, %288
  %302 = load i32, i32* %12, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %303
  %305 = load double, double* %304, align 8
  %306 = fsub double -0.000000e+00, %301
  %307 = fadd double %306, %305
  %308 = fsub double -0.000000e+00, %301
  %309 = fadd double %308, %305
  %310 = fsub double -0.000000e+00, %301
  %311 = fadd double %310, %305
  %312 = fadd double %301, %305
  %313 = load i32, i32* %12, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %314
  store double %312, double* %315, align 8
  br label %109

; <label>:316:                                    ; preds = %149, %140
  %317 = load i32, i32* %13, align 4
  %318 = sub i32 0, %317
  %319 = add i32 %318, 1
  %320 = sub i32 %317, 1
  %321 = mul i32 %320, 1
  %322 = shl i32 %317, 1
  %323 = shl i32 %317, 1
  %324 = sub i32 %317, 1
  %325 = mul i32 %324, 1
  %326 = add nsw i32 %317, 1
  store i32 %326, i32* %13, align 4
  br label %149

; <label>:327:                                    ; preds = %170, %161
  %328 = load i32, i32* %12, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %329
  %331 = load double, double* %330, align 8
  %332 = load i32, i32* %11, align 4
  %333 = sitofp i32 %332 to double
  %334 = fsub double %331, %333
  %335 = fmul double %334, %333
  %336 = fsub double %331, %333
  %337 = fmul double %336, %333
  %338 = fsub double -0.000000e+00, %331
  %339 = fadd double %338, %333
  %340 = fsub double -0.000000e+00, %331
  %341 = fadd double %340, %333
  %342 = fsub double %331, %333
  %343 = fmul double %342, %333
  %344 = fsub double -0.000000e+00, %331
  %345 = fadd double %344, %333
  %346 = fdiv double %331, %333
  %347 = call double @sqrt(double %346) #3
  %348 = load i32, i32* %12, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %349
  store double %347, double* %350, align 8
  br label %170

; <label>:351:                                    ; preds = %200, %191
  %352 = load i32, i32* %12, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %12, align 4
  br label %200
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
