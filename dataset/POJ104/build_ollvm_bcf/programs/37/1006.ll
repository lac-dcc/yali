; ModuleID = 'source-C-CXX/37/1006.c'
source_filename = "source-C-CXX/37/1006.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

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
  %9 = alloca double*, align 8
  %10 = alloca [1000 x double], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %204, %0
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %207

; <label>:16:                                     ; preds = %12
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %7, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %18 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i64 0, i64 0
  store double* %18, double** %9, align 8
  store i32 0, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %66, %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %67

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %226

; <label>:32:                                     ; preds = %23, %226
  %33 = load double*, double** %9, align 8
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %33)
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %226

; <label>:43:                                     ; preds = %32
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %229

; <label>:53:                                     ; preds = %44, %229
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  %56 = load double*, double** %9, align 8
  %57 = getelementptr inbounds double, double* %56, i32 1
  store double* %57, double** %9, align 8
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %229

; <label>:66:                                     ; preds = %53
  br label %19

; <label>:67:                                     ; preds = %19
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %245

; <label>:76:                                     ; preds = %67, %245
  %77 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i64 0, i64 0
  store double* %77, double** %9, align 8
  store i32 0, i32* %4, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %245

; <label>:86:                                     ; preds = %76
  br label %87

; <label>:87:                                     ; preds = %96, %86
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %3, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %101

; <label>:91:                                     ; preds = %87
  %92 = load double, double* %8, align 8
  %93 = load double*, double** %9, align 8
  %94 = load double, double* %93, align 8
  %95 = fadd double %92, %94
  store double %95, double* %8, align 8
  br label %96

; <label>:96:                                     ; preds = %91
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  %99 = load double*, double** %9, align 8
  %100 = getelementptr inbounds double, double* %99, i32 1
  store double* %100, double** %9, align 8
  br label %87

; <label>:101:                                    ; preds = %87
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %247

; <label>:110:                                    ; preds = %101, %247
  %111 = load double, double* %8, align 8
  %112 = load i32, i32* %3, align 4
  %113 = sitofp i32 %112 to double
  %114 = fdiv double %111, %113
  store double %114, double* %8, align 8
  %115 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i64 0, i64 0
  store double* %115, double** %9, align 8
  store i32 0, i32* %4, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %247

; <label>:124:                                    ; preds = %110
  br label %125

; <label>:125:                                    ; preds = %159, %124
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* %3, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %164

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %267

; <label>:138:                                    ; preds = %129, %267
  %139 = load double, double* %7, align 8
  %140 = load double*, double** %9, align 8
  %141 = load double, double* %140, align 8
  %142 = load double, double* %8, align 8
  %143 = fsub double %141, %142
  %144 = load double*, double** %9, align 8
  %145 = load double, double* %144, align 8
  %146 = load double, double* %8, align 8
  %147 = fsub double %145, %146
  %148 = fmul double %143, %147
  %149 = fadd double %139, %148
  store double %149, double* %7, align 8
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %267

; <label>:158:                                    ; preds = %138
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %4, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %4, align 4
  %162 = load double*, double** %9, align 8
  %163 = getelementptr inbounds double, double* %162, i32 1
  store double* %163, double** %9, align 8
  br label %125

; <label>:164:                                    ; preds = %125
  %165 = load double, double* %7, align 8
  %166 = load i32, i32* %3, align 4
  %167 = sitofp i32 %166 to double
  %168 = fdiv double %165, %167
  store double %168, double* %7, align 8
  %169 = load double, double* %7, align 8
  %170 = call double @sqrt(double %169) #3
  store double %170, double* %7, align 8
  %171 = load double, double* %7, align 8
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %171)
  %173 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i64 0, i64 0
  store double* %173, double** %9, align 8
  store i32 0, i32* %4, align 4
  br label %174

; <label>:174:                                    ; preds = %180, %164
  %175 = load i32, i32* %4, align 4
  %176 = load i32, i32* %3, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %185

; <label>:178:                                    ; preds = %174
  %179 = load double*, double** %9, align 8
  store double 0.000000e+00, double* %179, align 8
  br label %180

; <label>:180:                                    ; preds = %178
  %181 = load i32, i32* %4, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %4, align 4
  %183 = load double*, double** %9, align 8
  %184 = getelementptr inbounds double, double* %183, i32 1
  store double* %184, double** %9, align 8
  br label %174

; <label>:185:                                    ; preds = %174
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %323

; <label>:194:                                    ; preds = %185, %323
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %323

; <label>:203:                                    ; preds = %194
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %5, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %5, align 4
  br label %12

; <label>:207:                                    ; preds = %12
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %324

; <label>:216:                                    ; preds = %207, %324
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %324

; <label>:225:                                    ; preds = %216
  ret i32 0

; <label>:226:                                    ; preds = %32, %23
  %227 = load double*, double** %9, align 8
  %228 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %227)
  br label %32

; <label>:229:                                    ; preds = %53, %44
  %230 = load i32, i32* %4, align 4
  %231 = shl i32 %230, 1
  %232 = shl i32 %230, 1
  %233 = shl i32 %230, 1
  %234 = sub i32 %230, 1
  %235 = mul i32 %234, 1
  %236 = sub i32 %230, 1
  %237 = mul i32 %236, 1
  %238 = sub i32 %230, 1
  %239 = mul i32 %238, 1
  %240 = sub i32 %230, 1
  %241 = mul i32 %240, 1
  %242 = add nsw i32 %230, 1
  store i32 %242, i32* %4, align 4
  %243 = load double*, double** %9, align 8
  %244 = getelementptr inbounds double, double* %243, i32 1
  store double* %244, double** %9, align 8
  br label %53

; <label>:245:                                    ; preds = %76, %67
  %246 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i64 0, i64 0
  store double* %246, double** %9, align 8
  store i32 0, i32* %4, align 4
  br label %76

; <label>:247:                                    ; preds = %110, %101
  %248 = load double, double* %8, align 8
  %249 = load i32, i32* %3, align 4
  %250 = sitofp i32 %249 to double
  %251 = fsub double -0.000000e+00, %248
  %252 = fadd double %251, %250
  %253 = fsub double -0.000000e+00, %248
  %254 = fadd double %253, %250
  %255 = fsub double %248, %250
  %256 = fmul double %255, %250
  %257 = fsub double %248, %250
  %258 = fmul double %257, %250
  %259 = fsub double %248, %250
  %260 = fmul double %259, %250
  %261 = fsub double %248, %250
  %262 = fmul double %261, %250
  %263 = fsub double %248, %250
  %264 = fmul double %263, %250
  %265 = fdiv double %248, %250
  store double %265, double* %8, align 8
  %266 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i64 0, i64 0
  store double* %266, double** %9, align 8
  store i32 0, i32* %4, align 4
  br label %110

; <label>:267:                                    ; preds = %138, %129
  %268 = load double, double* %7, align 8
  %269 = load double*, double** %9, align 8
  %270 = load double, double* %269, align 8
  %271 = load double, double* %8, align 8
  %272 = fsub double %270, %271
  %273 = fmul double %272, %271
  %274 = fsub double -0.000000e+00, %270
  %275 = fadd double %274, %271
  %276 = fsub double %270, %271
  %277 = fmul double %276, %271
  %278 = fsub double %270, %271
  %279 = fmul double %278, %271
  %280 = fsub double %270, %271
  %281 = load double*, double** %9, align 8
  %282 = load double, double* %281, align 8
  %283 = load double, double* %8, align 8
  %284 = fsub double -0.000000e+00, %282
  %285 = fadd double %284, %283
  %286 = fsub double -0.000000e+00, %282
  %287 = fadd double %286, %283
  %288 = fsub double -0.000000e+00, %282
  %289 = fadd double %288, %283
  %290 = fsub double %282, %283
  %291 = fmul double %290, %283
  %292 = fsub double -0.000000e+00, %282
  %293 = fadd double %292, %283
  %294 = fsub double %282, %283
  %295 = fmul double %294, %283
  %296 = fsub double %282, %283
  %297 = fsub double -0.000000e+00, %280
  %298 = fadd double %297, %296
  %299 = fsub double -0.000000e+00, %280
  %300 = fadd double %299, %296
  %301 = fsub double %280, %296
  %302 = fmul double %301, %296
  %303 = fsub double %280, %296
  %304 = fmul double %303, %296
  %305 = fmul double %280, %296
  %306 = fsub double %268, %305
  %307 = fmul double %306, %305
  %308 = fsub double %268, %305
  %309 = fmul double %308, %305
  %310 = fsub double %268, %305
  %311 = fmul double %310, %305
  %312 = fsub double %268, %305
  %313 = fmul double %312, %305
  %314 = fsub double -0.000000e+00, %268
  %315 = fadd double %314, %305
  %316 = fsub double -0.000000e+00, %268
  %317 = fadd double %316, %305
  %318 = fsub double %268, %305
  %319 = fmul double %318, %305
  %320 = fsub double %268, %305
  %321 = fmul double %320, %305
  %322 = fadd double %268, %305
  store double %322, double* %7, align 8
  br label %138

; <label>:323:                                    ; preds = %194, %185
  br label %194

; <label>:324:                                    ; preds = %216, %207
  br label %216
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
