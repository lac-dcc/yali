; ModuleID = 'Project_CodeNet_C++1400/p02382/s563819900.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s563819900.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x double], align 16
  %4 = alloca [1000 x double], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %41, %0
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %42

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %19)
  br label %21

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %257

; <label>:30:                                     ; preds = %21, %257
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %257

; <label>:41:                                     ; preds = %30
  br label %12

; <label>:42:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  br label %43

; <label>:43:                                     ; preds = %52, %42
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %55

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %49
  %51 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %50)
  br label %52

; <label>:52:                                     ; preds = %47
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  br label %43

; <label>:55:                                     ; preds = %43
  store i32 0, i32* %8, align 4
  br label %56

; <label>:56:                                     ; preds = %164, %55
  %57 = load i32, i32* %8, align 4
  %58 = icmp slt i32 %57, 3
  br i1 %58, label %59, label %167

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %260

; <label>:68:                                     ; preds = %59, %260
  store double 0.000000e+00, double* %7, align 8
  store i32 0, i32* %9, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %260

; <label>:77:                                     ; preds = %68
  br label %78

; <label>:78:                                     ; preds = %135, %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %261

; <label>:87:                                     ; preds = %78, %261
  %88 = load i32, i32* %9, align 4
  %89 = load i32, i32* %2, align 4
  %90 = icmp slt i32 %88, %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %261

; <label>:99:                                     ; preds = %87
  br i1 %90, label %100, label %138

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %265

; <label>:109:                                    ; preds = %100, %265
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %111
  %113 = load double, double* %112, align 8
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %115
  %117 = load double, double* %116, align 8
  %118 = fsub double %113, %117
  %119 = call double @fabs(double %118) #4
  %120 = load i32, i32* %8, align 4
  %121 = add nsw i32 %120, 1
  %122 = sitofp i32 %121 to double
  %123 = call double @pow(double %119, double %122) #5
  %124 = load double, double* %7, align 8
  %125 = fadd double %124, %123
  store double %125, double* %7, align 8
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %265

; <label>:134:                                    ; preds = %109
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %9, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %9, align 4
  br label %78

; <label>:138:                                    ; preds = %99
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %293

; <label>:147:                                    ; preds = %138, %293
  %148 = load double, double* %7, align 8
  %149 = load i32, i32* %8, align 4
  %150 = add nsw i32 %149, 1
  %151 = sitofp i32 %150 to double
  %152 = fdiv double 1.000000e+00, %151
  %153 = call double @pow(double %148, double %152) #5
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %153)
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %293

; <label>:163:                                    ; preds = %147
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %8, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %8, align 4
  br label %56

; <label>:167:                                    ; preds = %56
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %312

; <label>:176:                                    ; preds = %167, %312
  store double 0.000000e+00, double* %7, align 8
  store i32 0, i32* %10, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %312

; <label>:185:                                    ; preds = %176
  br label %186

; <label>:186:                                    ; preds = %251, %185
  %187 = load i32, i32* %10, align 4
  %188 = load i32, i32* %2, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %254

; <label>:190:                                    ; preds = %186
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %313

; <label>:199:                                    ; preds = %190, %313
  %200 = load i32, i32* %10, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %201
  %203 = load double, double* %202, align 8
  %204 = load i32, i32* %10, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %205
  %207 = load double, double* %206, align 8
  %208 = fsub double %203, %207
  %209 = call double @fabs(double %208) #4
  %210 = load double, double* %7, align 8
  %211 = fcmp ogt double %209, %210
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %313

; <label>:220:                                    ; preds = %199
  br i1 %211, label %221, label %250

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %326

; <label>:230:                                    ; preds = %221, %326
  %231 = load i32, i32* %10, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %232
  %234 = load double, double* %233, align 8
  %235 = load i32, i32* %10, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %236
  %238 = load double, double* %237, align 8
  %239 = fsub double %234, %238
  %240 = call double @fabs(double %239) #4
  store double %240, double* %7, align 8
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %326

; <label>:249:                                    ; preds = %230
  br label %250

; <label>:250:                                    ; preds = %249, %220
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %10, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %10, align 4
  br label %186

; <label>:254:                                    ; preds = %186
  %255 = load double, double* %7, align 8
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %255)
  ret i32 0

; <label>:257:                                    ; preds = %30, %21
  %258 = load i32, i32* %5, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %5, align 4
  br label %30

; <label>:260:                                    ; preds = %68, %59
  store double 0.000000e+00, double* %7, align 8
  store i32 0, i32* %9, align 4
  br label %68

; <label>:261:                                    ; preds = %87, %78
  %262 = load i32, i32* %9, align 4
  %263 = load i32, i32* %2, align 4
  %264 = icmp slt i32 %262, %263
  br label %87

; <label>:265:                                    ; preds = %109, %100
  %266 = load i32, i32* %9, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %267
  %269 = load double, double* %268, align 8
  %270 = load i32, i32* %9, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %271
  %273 = load double, double* %272, align 8
  %274 = fsub double %269, %273
  %275 = fmul double %274, %273
  %276 = fsub double %269, %273
  %277 = call double @fabs(double %276) #4
  %278 = load i32, i32* %8, align 4
  %279 = shl i32 %278, 1
  %280 = sub i32 0, %278
  %281 = add i32 %280, 1
  %282 = shl i32 %278, 1
  %283 = shl i32 %278, 1
  %284 = sub i32 0, %278
  %285 = add i32 %284, 1
  %286 = add nsw i32 %278, 1
  %287 = sitofp i32 %286 to double
  %288 = call double @pow(double %277, double %287) #5
  %289 = load double, double* %7, align 8
  %290 = fsub double %289, %288
  %291 = fmul double %290, %288
  %292 = fadd double %289, %288
  store double %292, double* %7, align 8
  br label %109

; <label>:293:                                    ; preds = %147, %138
  %294 = load double, double* %7, align 8
  %295 = load i32, i32* %8, align 4
  %296 = shl i32 %295, 1
  %297 = sub i32 %295, 1
  %298 = mul i32 %297, 1
  %299 = sub i32 %295, 1
  %300 = mul i32 %299, 1
  %301 = add nsw i32 %295, 1
  %302 = sitofp i32 %301 to double
  %303 = fsub double -0.000000e+00, 1.000000e+00
  %304 = fadd double %303, %302
  %305 = fsub double 1.000000e+00, %302
  %306 = fmul double %305, %302
  %307 = fsub double -0.000000e+00, 1.000000e+00
  %308 = fadd double %307, %302
  %309 = fdiv double 1.000000e+00, %302
  %310 = call double @pow(double %294, double %309) #5
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %310)
  br label %147

; <label>:312:                                    ; preds = %176, %167
  store double 0.000000e+00, double* %7, align 8
  store i32 0, i32* %10, align 4
  br label %176

; <label>:313:                                    ; preds = %199, %190
  %314 = load i32, i32* %10, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %315
  %317 = load double, double* %316, align 8
  %318 = load i32, i32* %10, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %319
  %321 = load double, double* %320, align 8
  %322 = fsub double %317, %321
  %323 = call double @fabs(double %322) #4
  %324 = load double, double* %7, align 8
  %325 = fcmp ogt double %323, %324
  br label %199

; <label>:326:                                    ; preds = %230, %221
  %327 = load i32, i32* %10, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %328
  %330 = load double, double* %329, align 8
  %331 = load i32, i32* %10, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %332
  %334 = load double, double* %333, align 8
  %335 = fsub double %330, %334
  %336 = fmul double %335, %334
  %337 = fsub double %330, %334
  %338 = fmul double %337, %334
  %339 = fsub double %330, %334
  %340 = fmul double %339, %334
  %341 = fsub double %330, %334
  %342 = fmul double %341, %334
  %343 = fsub double -0.000000e+00, %330
  %344 = fadd double %343, %334
  %345 = fsub double %330, %334
  %346 = call double @fabs(double %345) #4
  store double %346, double* %7, align 8
  br label %230
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
