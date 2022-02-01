; ModuleID = 'source-C-CXX/37/121.c'
source_filename = "source-C-CXX/37/121.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x double], align 16
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %8

; <label>:8:                                      ; preds = %167, %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %171

; <label>:17:                                     ; preds = %8, %171
  %18 = load i32, i32* %1, align 4
  %19 = icmp sgt i32 %18, 0
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %171

; <label>:28:                                     ; preds = %17
  br i1 %19, label %29, label %170

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %174

; <label>:38:                                     ; preds = %29, %174
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store i32 0, i32* %4, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %174

; <label>:48:                                     ; preds = %38
  br label %49

; <label>:49:                                     ; preds = %132, %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %176

; <label>:58:                                     ; preds = %49, %176
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %2, align 4
  %61 = sub nsw i32 %60, 1
  %62 = icmp sle i32 %59, %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %176

; <label>:71:                                     ; preds = %58
  br i1 %62, label %72, label %133

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %187

; <label>:81:                                     ; preds = %72, %187
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %83
  %85 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %84)
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %87
  %89 = load double, double* %88, align 8
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %91
  %93 = load double, double* %92, align 8
  %94 = fmul double %89, %93
  %95 = load double, double* %5, align 8
  %96 = fadd double %95, %94
  store double %96, double* %5, align 8
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %98
  %100 = load double, double* %99, align 8
  %101 = load double, double* %6, align 8
  %102 = fadd double %101, %100
  store double %102, double* %6, align 8
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %187

; <label>:111:                                    ; preds = %81
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %229

; <label>:121:                                    ; preds = %112, %229
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %4, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %229

; <label>:132:                                    ; preds = %121
  br label %49

; <label>:133:                                    ; preds = %71
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %244

; <label>:142:                                    ; preds = %133, %244
  %143 = load i32, i32* %2, align 4
  %144 = sitofp i32 %143 to double
  %145 = load double, double* %5, align 8
  %146 = fdiv double %145, %144
  store double %146, double* %5, align 8
  %147 = load i32, i32* %2, align 4
  %148 = sitofp i32 %147 to double
  %149 = load double, double* %6, align 8
  %150 = fdiv double %149, %148
  store double %150, double* %6, align 8
  %151 = load double, double* %5, align 8
  %152 = load double, double* %6, align 8
  %153 = load double, double* %6, align 8
  %154 = fmul double %152, %153
  %155 = fsub double %151, %154
  %156 = call double @sqrt(double %155) #3
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %156)
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %244

; <label>:166:                                    ; preds = %142
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %1, align 4
  %169 = add nsw i32 %168, -1
  store i32 %169, i32* %1, align 4
  br label %8

; <label>:170:                                    ; preds = %28
  ret void

; <label>:171:                                    ; preds = %17, %8
  %172 = load i32, i32* %1, align 4
  %173 = icmp sgt i32 %172, 0
  br label %17

; <label>:174:                                    ; preds = %38, %29
  %175 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store i32 0, i32* %4, align 4
  br label %38

; <label>:176:                                    ; preds = %58, %49
  %177 = load i32, i32* %4, align 4
  %178 = load i32, i32* %2, align 4
  %179 = sub i32 0, %178
  %180 = add i32 %179, 1
  %181 = sub i32 %178, 1
  %182 = mul i32 %181, 1
  %183 = sub i32 0, %178
  %184 = add i32 %183, 1
  %185 = sub nsw i32 %178, 1
  %186 = icmp sle i32 %177, %185
  br label %58

; <label>:187:                                    ; preds = %81, %72
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %189
  %191 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %190)
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %193
  %195 = load double, double* %194, align 8
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %197
  %199 = load double, double* %198, align 8
  %200 = fsub double -0.000000e+00, %195
  %201 = fadd double %200, %199
  %202 = fsub double -0.000000e+00, %195
  %203 = fadd double %202, %199
  %204 = fsub double %195, %199
  %205 = fmul double %204, %199
  %206 = fsub double -0.000000e+00, %195
  %207 = fadd double %206, %199
  %208 = fmul double %195, %199
  %209 = load double, double* %5, align 8
  %210 = fadd double %209, %208
  store double %210, double* %5, align 8
  %211 = load i32, i32* %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %212
  %214 = load double, double* %213, align 8
  %215 = load double, double* %6, align 8
  %216 = fsub double -0.000000e+00, %215
  %217 = fadd double %216, %214
  %218 = fsub double -0.000000e+00, %215
  %219 = fadd double %218, %214
  %220 = fsub double -0.000000e+00, %215
  %221 = fadd double %220, %214
  %222 = fsub double %215, %214
  %223 = fmul double %222, %214
  %224 = fsub double %215, %214
  %225 = fmul double %224, %214
  %226 = fsub double -0.000000e+00, %215
  %227 = fadd double %226, %214
  %228 = fadd double %215, %214
  store double %228, double* %6, align 8
  br label %81

; <label>:229:                                    ; preds = %121, %112
  %230 = load i32, i32* %4, align 4
  %231 = shl i32 %230, 1
  %232 = sub i32 0, %230
  %233 = add i32 %232, 1
  %234 = shl i32 %230, 1
  %235 = shl i32 %230, 1
  %236 = sub i32 %230, 1
  %237 = mul i32 %236, 1
  %238 = sub i32 0, %230
  %239 = add i32 %238, 1
  %240 = sub i32 0, %230
  %241 = add i32 %240, 1
  %242 = shl i32 %230, 1
  %243 = add nsw i32 %230, 1
  store i32 %243, i32* %4, align 4
  br label %121

; <label>:244:                                    ; preds = %142, %133
  %245 = load i32, i32* %2, align 4
  %246 = sitofp i32 %245 to double
  %247 = load double, double* %5, align 8
  %248 = fsub double %247, %246
  %249 = fmul double %248, %246
  %250 = fsub double -0.000000e+00, %247
  %251 = fadd double %250, %246
  %252 = fdiv double %247, %246
  store double %252, double* %5, align 8
  %253 = load i32, i32* %2, align 4
  %254 = sitofp i32 %253 to double
  %255 = load double, double* %6, align 8
  %256 = fsub double -0.000000e+00, %255
  %257 = fadd double %256, %254
  %258 = fsub double %255, %254
  %259 = fmul double %258, %254
  %260 = fsub double %255, %254
  %261 = fmul double %260, %254
  %262 = fsub double -0.000000e+00, %255
  %263 = fadd double %262, %254
  %264 = fsub double %255, %254
  %265 = fmul double %264, %254
  %266 = fsub double %255, %254
  %267 = fmul double %266, %254
  %268 = fsub double -0.000000e+00, %255
  %269 = fadd double %268, %254
  %270 = fsub double -0.000000e+00, %255
  %271 = fadd double %270, %254
  %272 = fdiv double %255, %254
  store double %272, double* %6, align 8
  %273 = load double, double* %5, align 8
  %274 = load double, double* %6, align 8
  %275 = load double, double* %6, align 8
  %276 = fsub double -0.000000e+00, %274
  %277 = fadd double %276, %275
  %278 = fsub double -0.000000e+00, %274
  %279 = fadd double %278, %275
  %280 = fsub double %274, %275
  %281 = fmul double %280, %275
  %282 = fsub double %274, %275
  %283 = fmul double %282, %275
  %284 = fsub double -0.000000e+00, %274
  %285 = fadd double %284, %275
  %286 = fmul double %274, %275
  %287 = fsub double -0.000000e+00, %273
  %288 = fadd double %287, %286
  %289 = fsub double %273, %286
  %290 = fmul double %289, %286
  %291 = fsub double -0.000000e+00, %273
  %292 = fadd double %291, %286
  %293 = fsub double %273, %286
  %294 = fmul double %293, %286
  %295 = fsub double %273, %286
  %296 = call double @sqrt(double %295) #3
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %296)
  br label %142
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
