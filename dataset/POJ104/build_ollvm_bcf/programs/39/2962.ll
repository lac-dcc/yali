; ModuleID = 'source-C-CXX/39/2962.c'
source_filename = "source-C-CXX/39/2962.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf %lf %lf %lf %lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
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
  br i1 %8, label %9, label %122

; <label>:9:                                      ; preds = %0, %122
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %11, double* %12, double* %13, double* %14, double* %15)
  %19 = load double, double* %11, align 8
  %20 = load double, double* %12, align 8
  %21 = fadd double %19, %20
  %22 = load double, double* %13, align 8
  %23 = fadd double %21, %22
  %24 = load double, double* %14, align 8
  %25 = fadd double %23, %24
  %26 = fdiv double %25, 2.000000e+00
  store double %26, double* %16, align 8
  %27 = load double, double* %15, align 8
  %28 = fdiv double %27, 1.800000e+02
  %29 = fmul double %28, 1.000000e+02
  store double %29, double* %15, align 8
  %30 = load double, double* %16, align 8
  %31 = load double, double* %11, align 8
  %32 = fsub double %30, %31
  %33 = load double, double* %16, align 8
  %34 = load double, double* %12, align 8
  %35 = fsub double %33, %34
  %36 = fmul double %32, %35
  %37 = load double, double* %16, align 8
  %38 = load double, double* %13, align 8
  %39 = fsub double %37, %38
  %40 = fmul double %36, %39
  %41 = load double, double* %16, align 8
  %42 = load double, double* %14, align 8
  %43 = fsub double %41, %42
  %44 = fmul double %40, %43
  %45 = load double, double* %11, align 8
  %46 = load double, double* %12, align 8
  %47 = fmul double %45, %46
  %48 = load double, double* %13, align 8
  %49 = fmul double %47, %48
  %50 = load double, double* %14, align 8
  %51 = fmul double %49, %50
  %52 = load double, double* %15, align 8
  %53 = fdiv double %52, 2.000000e+00
  %54 = call double @cos(double %53) #3
  %55 = fmul double %51, %54
  %56 = load double, double* %15, align 8
  %57 = fdiv double %56, 2.000000e+00
  %58 = call double @cos(double %57) #3
  %59 = fmul double %55, %58
  %60 = fsub double %44, %59
  store double %60, double* %17, align 8
  %61 = load double, double* %17, align 8
  %62 = fcmp ogt double %61, 0.000000e+00
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %122

; <label>:71:                                     ; preds = %9
  br i1 %62, label %72, label %76

; <label>:72:                                     ; preds = %71
  %73 = load double, double* %17, align 8
  %74 = call double @sqrt(double %73) #3
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %74)
  br label %120

; <label>:76:                                     ; preds = %71
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %294

; <label>:85:                                     ; preds = %76, %294
  %86 = load double, double* %17, align 8
  %87 = fcmp olt double %86, 0.000000e+00
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %294

; <label>:96:                                     ; preds = %85
  br i1 %87, label %97, label %99

; <label>:97:                                     ; preds = %96
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0))
  br label %119

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %297

; <label>:108:                                    ; preds = %99, %297
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %297

; <label>:118:                                    ; preds = %108
  br label %119

; <label>:119:                                    ; preds = %118, %97
  br label %120

; <label>:120:                                    ; preds = %119, %72
  %121 = load i32, i32* %10, align 4
  ret i32 %121

; <label>:122:                                    ; preds = %9, %0
  %123 = alloca i32, align 4
  %124 = alloca double, align 8
  %125 = alloca double, align 8
  %126 = alloca double, align 8
  %127 = alloca double, align 8
  %128 = alloca double, align 8
  %129 = alloca double, align 8
  %130 = alloca double, align 8
  store i32 0, i32* %123, align 4
  %131 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %124, double* %125, double* %126, double* %127, double* %128)
  %132 = load double, double* %124, align 8
  %133 = load double, double* %125, align 8
  %134 = fadd double %132, %133
  %135 = load double, double* %126, align 8
  %136 = fsub double %134, %135
  %137 = fmul double %136, %135
  %138 = fsub double -0.000000e+00, %134
  %139 = fadd double %138, %135
  %140 = fadd double %134, %135
  %141 = load double, double* %127, align 8
  %142 = fsub double -0.000000e+00, %140
  %143 = fadd double %142, %141
  %144 = fsub double -0.000000e+00, %140
  %145 = fadd double %144, %141
  %146 = fadd double %140, %141
  %147 = fsub double -0.000000e+00, %146
  %148 = fadd double %147, 2.000000e+00
  %149 = fsub double %146, 2.000000e+00
  %150 = fmul double %149, 2.000000e+00
  %151 = fsub double -0.000000e+00, %146
  %152 = fadd double %151, 2.000000e+00
  %153 = fdiv double %146, 2.000000e+00
  store double %153, double* %129, align 8
  %154 = load double, double* %128, align 8
  %155 = fsub double %154, 1.800000e+02
  %156 = fmul double %155, 1.800000e+02
  %157 = fsub double %154, 1.800000e+02
  %158 = fmul double %157, 1.800000e+02
  %159 = fsub double -0.000000e+00, %154
  %160 = fadd double %159, 1.800000e+02
  %161 = fsub double -0.000000e+00, %154
  %162 = fadd double %161, 1.800000e+02
  %163 = fsub double %154, 1.800000e+02
  %164 = fmul double %163, 1.800000e+02
  %165 = fdiv double %154, 1.800000e+02
  %166 = fsub double %165, 1.000000e+02
  %167 = fmul double %166, 1.000000e+02
  %168 = fsub double -0.000000e+00, %165
  %169 = fadd double %168, 1.000000e+02
  %170 = fsub double %165, 1.000000e+02
  %171 = fmul double %170, 1.000000e+02
  %172 = fsub double -0.000000e+00, %165
  %173 = fadd double %172, 1.000000e+02
  %174 = fmul double %165, 1.000000e+02
  store double %174, double* %128, align 8
  %175 = load double, double* %129, align 8
  %176 = load double, double* %124, align 8
  %177 = fsub double -0.000000e+00, %175
  %178 = fadd double %177, %176
  %179 = fsub double %175, %176
  %180 = fmul double %179, %176
  %181 = fsub double %175, %176
  %182 = fmul double %181, %176
  %183 = fsub double %175, %176
  %184 = load double, double* %129, align 8
  %185 = load double, double* %125, align 8
  %186 = fsub double %184, %185
  %187 = fmul double %186, %185
  %188 = fsub double -0.000000e+00, %184
  %189 = fadd double %188, %185
  %190 = fsub double %184, %185
  %191 = fmul double %190, %185
  %192 = fsub double -0.000000e+00, %184
  %193 = fadd double %192, %185
  %194 = fsub double %184, %185
  %195 = fmul double %194, %185
  %196 = fsub double %184, %185
  %197 = fmul double %196, %185
  %198 = fsub double %184, %185
  %199 = fmul double %198, %185
  %200 = fsub double -0.000000e+00, %184
  %201 = fadd double %200, %185
  %202 = fsub double -0.000000e+00, %184
  %203 = fadd double %202, %185
  %204 = fsub double %184, %185
  %205 = fmul double %204, %185
  %206 = fsub double %184, %185
  %207 = fmul double %183, %206
  %208 = load double, double* %129, align 8
  %209 = load double, double* %126, align 8
  %210 = fsub double %208, %209
  %211 = fsub double -0.000000e+00, %207
  %212 = fadd double %211, %210
  %213 = fsub double -0.000000e+00, %207
  %214 = fadd double %213, %210
  %215 = fsub double %207, %210
  %216 = fmul double %215, %210
  %217 = fmul double %207, %210
  %218 = load double, double* %129, align 8
  %219 = load double, double* %127, align 8
  %220 = fsub double -0.000000e+00, %218
  %221 = fadd double %220, %219
  %222 = fsub double %218, %219
  %223 = fsub double %217, %222
  %224 = fmul double %223, %222
  %225 = fsub double -0.000000e+00, %217
  %226 = fadd double %225, %222
  %227 = fsub double -0.000000e+00, %217
  %228 = fadd double %227, %222
  %229 = fmul double %217, %222
  %230 = load double, double* %124, align 8
  %231 = load double, double* %125, align 8
  %232 = fsub double -0.000000e+00, %230
  %233 = fadd double %232, %231
  %234 = fsub double %230, %231
  %235 = fmul double %234, %231
  %236 = fmul double %230, %231
  %237 = load double, double* %126, align 8
  %238 = fsub double %236, %237
  %239 = fmul double %238, %237
  %240 = fsub double %236, %237
  %241 = fmul double %240, %237
  %242 = fsub double -0.000000e+00, %236
  %243 = fadd double %242, %237
  %244 = fmul double %236, %237
  %245 = load double, double* %127, align 8
  %246 = fsub double -0.000000e+00, %244
  %247 = fadd double %246, %245
  %248 = fsub double %244, %245
  %249 = fmul double %248, %245
  %250 = fmul double %244, %245
  %251 = load double, double* %128, align 8
  %252 = fsub double -0.000000e+00, %251
  %253 = fadd double %252, 2.000000e+00
  %254 = fsub double -0.000000e+00, %251
  %255 = fadd double %254, 2.000000e+00
  %256 = fdiv double %251, 2.000000e+00
  %257 = call double @cos(double %256) #3
  %258 = fsub double %250, %257
  %259 = fmul double %258, %257
  %260 = fsub double -0.000000e+00, %250
  %261 = fadd double %260, %257
  %262 = fmul double %250, %257
  %263 = load double, double* %128, align 8
  %264 = fsub double %263, 2.000000e+00
  %265 = fmul double %264, 2.000000e+00
  %266 = fsub double -0.000000e+00, %263
  %267 = fadd double %266, 2.000000e+00
  %268 = fsub double %263, 2.000000e+00
  %269 = fmul double %268, 2.000000e+00
  %270 = fsub double -0.000000e+00, %263
  %271 = fadd double %270, 2.000000e+00
  %272 = fsub double %263, 2.000000e+00
  %273 = fmul double %272, 2.000000e+00
  %274 = fsub double -0.000000e+00, %263
  %275 = fadd double %274, 2.000000e+00
  %276 = fsub double -0.000000e+00, %263
  %277 = fadd double %276, 2.000000e+00
  %278 = fsub double -0.000000e+00, %263
  %279 = fadd double %278, 2.000000e+00
  %280 = fdiv double %263, 2.000000e+00
  %281 = call double @cos(double %280) #3
  %282 = fsub double %262, %281
  %283 = fmul double %282, %281
  %284 = fsub double %262, %281
  %285 = fmul double %284, %281
  %286 = fsub double -0.000000e+00, %262
  %287 = fadd double %286, %281
  %288 = fmul double %262, %281
  %289 = fsub double -0.000000e+00, %229
  %290 = fadd double %289, %288
  %291 = fsub double %229, %288
  store double %291, double* %130, align 8
  %292 = load double, double* %130, align 8
  %293 = fcmp ogt double %292, 0.000000e+00
  br label %9

; <label>:294:                                    ; preds = %85, %76
  %295 = load double, double* %17, align 8
  %296 = fcmp olt double %295, 0.000000e+00
  br label %85

; <label>:297:                                    ; preds = %108, %99
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %108
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
