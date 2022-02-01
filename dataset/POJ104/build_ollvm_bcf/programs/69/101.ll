; ModuleID = 'source-C-CXX/69/101.c'
source_filename = "source-C-CXX/69/101.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x double], align 16
  %7 = alloca [10 x double], align 16
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %8, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %40, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %43

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %237

; <label>:23:                                     ; preds = %14, %237
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %25
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %26, double* %29)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %237

; <label>:39:                                     ; preds = %23
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  br label %10

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %245

; <label>:52:                                     ; preds = %43, %245
  store i32 0, i32* %4, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %245

; <label>:61:                                     ; preds = %52
  br label %62

; <label>:62:                                     ; preds = %230, %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %246

; <label>:71:                                     ; preds = %62, %246
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %2, align 4
  %74 = icmp slt i32 %72, %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %246

; <label>:83:                                     ; preds = %71
  br i1 %74, label %84, label %233

; <label>:84:                                     ; preds = %83
  store i32 0, i32* %5, align 4
  br label %85

; <label>:85:                                     ; preds = %226, %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %250

; <label>:94:                                     ; preds = %85, %250
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %2, align 4
  %97 = icmp slt i32 %95, %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %250

; <label>:106:                                    ; preds = %94
  br i1 %97, label %107, label %229

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %254

; <label>:116:                                    ; preds = %107, %254
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %118
  %120 = load double, double* %119, align 8
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %122
  %124 = load double, double* %123, align 8
  %125 = fsub double %120, %124
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %127
  %129 = load double, double* %128, align 8
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %131
  %133 = load double, double* %132, align 8
  %134 = fsub double %129, %133
  %135 = fmul double %125, %134
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %137
  %139 = load double, double* %138, align 8
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %141
  %143 = load double, double* %142, align 8
  %144 = fsub double %139, %143
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %146
  %148 = load double, double* %147, align 8
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %150
  %152 = load double, double* %151, align 8
  %153 = fsub double %148, %152
  %154 = fmul double %144, %153
  %155 = fadd double %135, %154
  %156 = load double, double* %8, align 8
  %157 = fcmp ogt double %155, %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %254

; <label>:166:                                    ; preds = %116
  br i1 %157, label %167, label %207

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %169
  %171 = load double, double* %170, align 8
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %173
  %175 = load double, double* %174, align 8
  %176 = fsub double %171, %175
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %178
  %180 = load double, double* %179, align 8
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %182
  %184 = load double, double* %183, align 8
  %185 = fsub double %180, %184
  %186 = fmul double %176, %185
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %188
  %190 = load double, double* %189, align 8
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %192
  %194 = load double, double* %193, align 8
  %195 = fsub double %190, %194
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %197
  %199 = load double, double* %198, align 8
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %201
  %203 = load double, double* %202, align 8
  %204 = fsub double %199, %203
  %205 = fmul double %195, %204
  %206 = fadd double %186, %205
  store double %206, double* %8, align 8
  br label %207

; <label>:207:                                    ; preds = %167, %166
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %344

; <label>:216:                                    ; preds = %207, %344
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %344

; <label>:225:                                    ; preds = %216
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %5, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %5, align 4
  br label %85

; <label>:229:                                    ; preds = %106
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %4, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %4, align 4
  br label %62

; <label>:233:                                    ; preds = %83
  %234 = load double, double* %8, align 8
  %235 = call double @pow(double %234, double 5.000000e-01) #3
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %235)
  ret i32 0

; <label>:237:                                    ; preds = %23, %14
  %238 = load i32, i32* %3, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %239
  %241 = load i32, i32* %3, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %242
  %244 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %240, double* %243)
  br label %23

; <label>:245:                                    ; preds = %52, %43
  store i32 0, i32* %4, align 4
  br label %52

; <label>:246:                                    ; preds = %71, %62
  %247 = load i32, i32* %4, align 4
  %248 = load i32, i32* %2, align 4
  %249 = icmp slt i32 %247, %248
  br label %71

; <label>:250:                                    ; preds = %94, %85
  %251 = load i32, i32* %5, align 4
  %252 = load i32, i32* %2, align 4
  %253 = icmp slt i32 %251, %252
  br label %94

; <label>:254:                                    ; preds = %116, %107
  %255 = load i32, i32* %4, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %256
  %258 = load double, double* %257, align 8
  %259 = load i32, i32* %5, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %260
  %262 = load double, double* %261, align 8
  %263 = fsub double -0.000000e+00, %258
  %264 = fadd double %263, %262
  %265 = fsub double %258, %262
  %266 = fmul double %265, %262
  %267 = fsub double %258, %262
  %268 = load i32, i32* %4, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %269
  %271 = load double, double* %270, align 8
  %272 = load i32, i32* %5, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %273
  %275 = load double, double* %274, align 8
  %276 = fsub double -0.000000e+00, %271
  %277 = fadd double %276, %275
  %278 = fsub double %271, %275
  %279 = fsub double %267, %278
  %280 = fmul double %279, %278
  %281 = fsub double -0.000000e+00, %267
  %282 = fadd double %281, %278
  %283 = fsub double %267, %278
  %284 = fmul double %283, %278
  %285 = fsub double %267, %278
  %286 = fmul double %285, %278
  %287 = fsub double %267, %278
  %288 = fmul double %287, %278
  %289 = fmul double %267, %278
  %290 = load i32, i32* %4, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %291
  %293 = load double, double* %292, align 8
  %294 = load i32, i32* %5, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %295
  %297 = load double, double* %296, align 8
  %298 = fsub double -0.000000e+00, %293
  %299 = fadd double %298, %297
  %300 = fsub double -0.000000e+00, %293
  %301 = fadd double %300, %297
  %302 = fsub double -0.000000e+00, %293
  %303 = fadd double %302, %297
  %304 = fsub double %293, %297
  %305 = fmul double %304, %297
  %306 = fsub double -0.000000e+00, %293
  %307 = fadd double %306, %297
  %308 = fsub double -0.000000e+00, %293
  %309 = fadd double %308, %297
  %310 = fsub double -0.000000e+00, %293
  %311 = fadd double %310, %297
  %312 = fsub double %293, %297
  %313 = load i32, i32* %4, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %314
  %316 = load double, double* %315, align 8
  %317 = load i32, i32* %5, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %318
  %320 = load double, double* %319, align 8
  %321 = fsub double %316, %320
  %322 = fmul double %321, %320
  %323 = fsub double -0.000000e+00, %316
  %324 = fadd double %323, %320
  %325 = fsub double -0.000000e+00, %316
  %326 = fadd double %325, %320
  %327 = fsub double %316, %320
  %328 = fsub double -0.000000e+00, %312
  %329 = fadd double %328, %327
  %330 = fsub double -0.000000e+00, %312
  %331 = fadd double %330, %327
  %332 = fsub double -0.000000e+00, %312
  %333 = fadd double %332, %327
  %334 = fsub double -0.000000e+00, %312
  %335 = fadd double %334, %327
  %336 = fmul double %312, %327
  %337 = fsub double %289, %336
  %338 = fmul double %337, %336
  %339 = fsub double %289, %336
  %340 = fmul double %339, %336
  %341 = fadd double %289, %336
  %342 = load double, double* %8, align 8
  %343 = fcmp ogt double %341, %342
  br label %116

; <label>:344:                                    ; preds = %216, %207
  br label %216
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
