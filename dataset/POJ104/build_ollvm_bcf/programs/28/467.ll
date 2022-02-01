; ModuleID = 'source-C-CXX/28/467.c'
source_filename = "source-C-CXX/28/467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
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
  br i1 %8, label %9, label %250

; <label>:9:                                      ; preds = %0, %250
  %10 = alloca i32, align 4
  %11 = alloca [1000 x double], align 16
  %12 = alloca [1000 x double], align 16
  %13 = alloca [1000 x double], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %19 = getelementptr inbounds [1000 x double], [1000 x double]* %11, i64 0, i64 0
  store double 2.000000e+00, double* %19, align 16
  %20 = getelementptr inbounds [1000 x double], [1000 x double]* %11, i64 0, i64 1
  store double 3.000000e+00, double* %20, align 8
  store i32 2, i32* %14, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %250

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %66, %29
  %31 = load i32, i32* %14, align 4
  %32 = icmp slt i32 %31, 1000
  br i1 %32, label %33, label %69

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %262

; <label>:42:                                     ; preds = %33, %262
  %43 = load i32, i32* %14, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x double], [1000 x double]* %11, i64 0, i64 %45
  %47 = load double, double* %46, align 8
  %48 = load i32, i32* %14, align 4
  %49 = sub nsw i32 %48, 2
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x double], [1000 x double]* %11, i64 0, i64 %50
  %52 = load double, double* %51, align 8
  %53 = fadd double %47, %52
  %54 = load i32, i32* %14, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x double], [1000 x double]* %11, i64 0, i64 %55
  store double %53, double* %56, align 8
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %262

; <label>:65:                                     ; preds = %42
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %14, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %14, align 4
  br label %30

; <label>:69:                                     ; preds = %30
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %307

; <label>:78:                                     ; preds = %69, %307
  %79 = getelementptr inbounds [1000 x double], [1000 x double]* %12, i64 0, i64 0
  store double 1.000000e+00, double* %79, align 16
  %80 = getelementptr inbounds [1000 x double], [1000 x double]* %12, i64 0, i64 1
  store double 2.000000e+00, double* %80, align 8
  store i32 2, i32* %14, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %307

; <label>:89:                                     ; preds = %78
  br label %90

; <label>:90:                                     ; preds = %108, %89
  %91 = load i32, i32* %14, align 4
  %92 = icmp slt i32 %91, 1000
  br i1 %92, label %93, label %111

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %14, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x double], [1000 x double]* %12, i64 0, i64 %96
  %98 = load double, double* %97, align 8
  %99 = load i32, i32* %14, align 4
  %100 = sub nsw i32 %99, 2
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x double], [1000 x double]* %12, i64 0, i64 %101
  %103 = load double, double* %102, align 8
  %104 = fadd double %98, %103
  %105 = load i32, i32* %14, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x double], [1000 x double]* %12, i64 0, i64 %106
  store double %104, double* %107, align 8
  br label %108

; <label>:108:                                    ; preds = %93
  %109 = load i32, i32* %14, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %14, align 4
  br label %90

; <label>:111:                                    ; preds = %90
  store i32 0, i32* %14, align 4
  br label %112

; <label>:112:                                    ; preds = %148, %111
  %113 = load i32, i32* %14, align 4
  %114 = icmp slt i32 %113, 1000
  br i1 %114, label %115, label %149

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* %14, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x double], [1000 x double]* %11, i64 0, i64 %117
  %119 = load double, double* %118, align 8
  %120 = load i32, i32* %14, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x double], [1000 x double]* %12, i64 0, i64 %121
  %123 = load double, double* %122, align 8
  %124 = fdiv double %119, %123
  %125 = load i32, i32* %14, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x double], [1000 x double]* %13, i64 0, i64 %126
  store double %124, double* %127, align 8
  br label %128

; <label>:128:                                    ; preds = %115
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %310

; <label>:137:                                    ; preds = %128, %310
  %138 = load i32, i32* %14, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %14, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %310

; <label>:148:                                    ; preds = %137
  br label %112

; <label>:149:                                    ; preds = %112
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %328

; <label>:158:                                    ; preds = %149, %328
  store double 0.000000e+00, double* %18, align 8
  %159 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 1, i32* %14, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %328

; <label>:168:                                    ; preds = %158
  br label %169

; <label>:169:                                    ; preds = %248, %168
  %170 = load i32, i32* %14, align 4
  %171 = load i32, i32* %15, align 4
  %172 = icmp sle i32 %170, %171
  br i1 %172, label %173, label %249

; <label>:173:                                    ; preds = %169
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %330

; <label>:182:                                    ; preds = %173, %330
  %183 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  store i32 0, i32* %17, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %330

; <label>:192:                                    ; preds = %182
  br label %193

; <label>:193:                                    ; preds = %222, %192
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %332

; <label>:202:                                    ; preds = %193, %332
  %203 = load i32, i32* %17, align 4
  %204 = load i32, i32* %16, align 4
  %205 = icmp slt i32 %203, %204
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %332

; <label>:214:                                    ; preds = %202
  br i1 %205, label %215, label %225

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %17, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [1000 x double], [1000 x double]* %13, i64 0, i64 %217
  %219 = load double, double* %218, align 8
  %220 = load double, double* %18, align 8
  %221 = fadd double %220, %219
  store double %221, double* %18, align 8
  br label %222

; <label>:222:                                    ; preds = %215
  %223 = load i32, i32* %17, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %17, align 4
  br label %193

; <label>:225:                                    ; preds = %214
  %226 = load double, double* %18, align 8
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %226)
  store double 0.000000e+00, double* %18, align 8
  br label %228

; <label>:228:                                    ; preds = %225
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %336

; <label>:237:                                    ; preds = %228, %336
  %238 = load i32, i32* %14, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %14, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %336

; <label>:248:                                    ; preds = %237
  br label %169

; <label>:249:                                    ; preds = %169
  ret i32 0

; <label>:250:                                    ; preds = %9, %0
  %251 = alloca i32, align 4
  %252 = alloca [1000 x double], align 16
  %253 = alloca [1000 x double], align 16
  %254 = alloca [1000 x double], align 16
  %255 = alloca i32, align 4
  %256 = alloca i32, align 4
  %257 = alloca i32, align 4
  %258 = alloca i32, align 4
  %259 = alloca double, align 8
  store i32 0, i32* %251, align 4
  %260 = getelementptr inbounds [1000 x double], [1000 x double]* %252, i64 0, i64 0
  store double 2.000000e+00, double* %260, align 16
  %261 = getelementptr inbounds [1000 x double], [1000 x double]* %252, i64 0, i64 1
  store double 3.000000e+00, double* %261, align 8
  store i32 2, i32* %255, align 4
  br label %9

; <label>:262:                                    ; preds = %42, %33
  %263 = load i32, i32* %14, align 4
  %264 = sub i32 0, %263
  %265 = add i32 %264, 1
  %266 = shl i32 %263, 1
  %267 = shl i32 %263, 1
  %268 = sub i32 %263, 1
  %269 = mul i32 %268, 1
  %270 = sub nsw i32 %263, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [1000 x double], [1000 x double]* %11, i64 0, i64 %271
  %273 = load double, double* %272, align 8
  %274 = load i32, i32* %14, align 4
  %275 = shl i32 %274, 2
  %276 = shl i32 %274, 2
  %277 = sub i32 %274, 2
  %278 = mul i32 %277, 2
  %279 = shl i32 %274, 2
  %280 = sub i32 %274, 2
  %281 = mul i32 %280, 2
  %282 = sub i32 %274, 2
  %283 = mul i32 %282, 2
  %284 = shl i32 %274, 2
  %285 = sub nsw i32 %274, 2
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [1000 x double], [1000 x double]* %11, i64 0, i64 %286
  %288 = load double, double* %287, align 8
  %289 = fsub double -0.000000e+00, %273
  %290 = fadd double %289, %288
  %291 = fsub double %273, %288
  %292 = fmul double %291, %288
  %293 = fsub double %273, %288
  %294 = fmul double %293, %288
  %295 = fsub double %273, %288
  %296 = fmul double %295, %288
  %297 = fsub double %273, %288
  %298 = fmul double %297, %288
  %299 = fsub double %273, %288
  %300 = fmul double %299, %288
  %301 = fsub double -0.000000e+00, %273
  %302 = fadd double %301, %288
  %303 = fadd double %273, %288
  %304 = load i32, i32* %14, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [1000 x double], [1000 x double]* %11, i64 0, i64 %305
  store double %303, double* %306, align 8
  br label %42

; <label>:307:                                    ; preds = %78, %69
  %308 = getelementptr inbounds [1000 x double], [1000 x double]* %12, i64 0, i64 0
  store double 1.000000e+00, double* %308, align 16
  %309 = getelementptr inbounds [1000 x double], [1000 x double]* %12, i64 0, i64 1
  store double 2.000000e+00, double* %309, align 8
  store i32 2, i32* %14, align 4
  br label %78

; <label>:310:                                    ; preds = %137, %128
  %311 = load i32, i32* %14, align 4
  %312 = shl i32 %311, 1
  %313 = sub i32 0, %311
  %314 = add i32 %313, 1
  %315 = sub i32 %311, 1
  %316 = mul i32 %315, 1
  %317 = sub i32 %311, 1
  %318 = mul i32 %317, 1
  %319 = sub i32 0, %311
  %320 = add i32 %319, 1
  %321 = sub i32 0, %311
  %322 = add i32 %321, 1
  %323 = sub i32 %311, 1
  %324 = mul i32 %323, 1
  %325 = sub i32 %311, 1
  %326 = mul i32 %325, 1
  %327 = add nsw i32 %311, 1
  store i32 %327, i32* %14, align 4
  br label %137

; <label>:328:                                    ; preds = %158, %149
  store double 0.000000e+00, double* %18, align 8
  %329 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 1, i32* %14, align 4
  br label %158

; <label>:330:                                    ; preds = %182, %173
  %331 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  store i32 0, i32* %17, align 4
  br label %182

; <label>:332:                                    ; preds = %202, %193
  %333 = load i32, i32* %17, align 4
  %334 = load i32, i32* %16, align 4
  %335 = icmp slt i32 %333, %334
  br label %202

; <label>:336:                                    ; preds = %237, %228
  %337 = load i32, i32* %14, align 4
  %338 = sub i32 %337, 1
  %339 = mul i32 %338, 1
  %340 = sub i32 %337, 1
  %341 = mul i32 %340, 1
  %342 = sub i32 0, %337
  %343 = add i32 %342, 1
  %344 = shl i32 %337, 1
  %345 = shl i32 %337, 1
  %346 = shl i32 %337, 1
  %347 = add nsw i32 %337, 1
  store i32 %347, i32* %14, align 4
  br label %237
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
