; ModuleID = 'source-C-CXX/39/2849.c'
source_filename = "source-C-CXX/39/2849.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  br i1 %8, label %9, label %98

; <label>:9:                                      ; preds = %0, %98
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %11, double* %12, double* %13, double* %14, double* %15)
  %18 = load double, double* %11, align 8
  %19 = load double, double* %12, align 8
  %20 = fadd double %18, %19
  %21 = load double, double* %13, align 8
  %22 = fadd double %20, %21
  %23 = load double, double* %14, align 8
  %24 = fadd double %22, %23
  %25 = fdiv double %24, 2.000000e+00
  store double %25, double* %16, align 8
  %26 = load double, double* %16, align 8
  %27 = load double, double* %11, align 8
  %28 = fsub double %26, %27
  %29 = load double, double* %16, align 8
  %30 = load double, double* %12, align 8
  %31 = fsub double %29, %30
  %32 = fmul double %28, %31
  %33 = load double, double* %16, align 8
  %34 = load double, double* %13, align 8
  %35 = fsub double %33, %34
  %36 = fmul double %32, %35
  %37 = load double, double* %16, align 8
  %38 = load double, double* %14, align 8
  %39 = fsub double %37, %38
  %40 = fmul double %36, %39
  %41 = load double, double* %11, align 8
  %42 = load double, double* %12, align 8
  %43 = fmul double %41, %42
  %44 = load double, double* %13, align 8
  %45 = fmul double %43, %44
  %46 = load double, double* %14, align 8
  %47 = fmul double %45, %46
  %48 = load double, double* %15, align 8
  %49 = fmul double 1.000000e+02, %48
  %50 = fdiv double %49, 3.600000e+02
  %51 = call double @cos(double %50) #3
  %52 = fmul double %47, %51
  %53 = load double, double* %15, align 8
  %54 = fmul double 1.000000e+02, %53
  %55 = fdiv double %54, 3.600000e+02
  %56 = call double @cos(double %55) #3
  %57 = fmul double %52, %56
  %58 = fsub double %40, %57
  %59 = fcmp ogt double %58, 0.000000e+00
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %98

; <label>:68:                                     ; preds = %9
  br i1 %59, label %69, label %95

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %299

; <label>:78:                                     ; preds = %69, %299
  %79 = load double, double* %11, align 8
  %80 = load double, double* %12, align 8
  %81 = load double, double* %13, align 8
  %82 = load double, double* %14, align 8
  %83 = load double, double* %15, align 8
  %84 = call double @S(double %79, double %80, double %81, double %82, double %83)
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %84)
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %299

; <label>:94:                                     ; preds = %78
  br label %97

; <label>:95:                                     ; preds = %68
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  br label %97

; <label>:97:                                     ; preds = %95, %94
  ret i32 0

; <label>:98:                                     ; preds = %9, %0
  %99 = alloca i32, align 4
  %100 = alloca double, align 8
  %101 = alloca double, align 8
  %102 = alloca double, align 8
  %103 = alloca double, align 8
  %104 = alloca double, align 8
  %105 = alloca double, align 8
  store i32 0, i32* %99, align 4
  %106 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %100, double* %101, double* %102, double* %103, double* %104)
  %107 = load double, double* %100, align 8
  %108 = load double, double* %101, align 8
  %109 = fsub double %107, %108
  %110 = fmul double %109, %108
  %111 = fsub double -0.000000e+00, %107
  %112 = fadd double %111, %108
  %113 = fsub double %107, %108
  %114 = fmul double %113, %108
  %115 = fsub double -0.000000e+00, %107
  %116 = fadd double %115, %108
  %117 = fadd double %107, %108
  %118 = load double, double* %102, align 8
  %119 = fsub double %117, %118
  %120 = fmul double %119, %118
  %121 = fsub double %117, %118
  %122 = fmul double %121, %118
  %123 = fsub double %117, %118
  %124 = fmul double %123, %118
  %125 = fadd double %117, %118
  %126 = load double, double* %103, align 8
  %127 = fsub double -0.000000e+00, %125
  %128 = fadd double %127, %126
  %129 = fsub double -0.000000e+00, %125
  %130 = fadd double %129, %126
  %131 = fsub double %125, %126
  %132 = fmul double %131, %126
  %133 = fadd double %125, %126
  %134 = fsub double -0.000000e+00, %133
  %135 = fadd double %134, 2.000000e+00
  %136 = fsub double %133, 2.000000e+00
  %137 = fmul double %136, 2.000000e+00
  %138 = fsub double -0.000000e+00, %133
  %139 = fadd double %138, 2.000000e+00
  %140 = fsub double %133, 2.000000e+00
  %141 = fmul double %140, 2.000000e+00
  %142 = fdiv double %133, 2.000000e+00
  store double %142, double* %105, align 8
  %143 = load double, double* %105, align 8
  %144 = load double, double* %100, align 8
  %145 = fsub double %143, %144
  %146 = fmul double %145, %144
  %147 = fsub double %143, %144
  %148 = fmul double %147, %144
  %149 = fsub double -0.000000e+00, %143
  %150 = fadd double %149, %144
  %151 = fsub double -0.000000e+00, %143
  %152 = fadd double %151, %144
  %153 = fsub double -0.000000e+00, %143
  %154 = fadd double %153, %144
  %155 = fsub double -0.000000e+00, %143
  %156 = fadd double %155, %144
  %157 = fsub double -0.000000e+00, %143
  %158 = fadd double %157, %144
  %159 = fsub double %143, %144
  %160 = load double, double* %105, align 8
  %161 = load double, double* %101, align 8
  %162 = fsub double -0.000000e+00, %160
  %163 = fadd double %162, %161
  %164 = fsub double -0.000000e+00, %160
  %165 = fadd double %164, %161
  %166 = fsub double -0.000000e+00, %160
  %167 = fadd double %166, %161
  %168 = fsub double -0.000000e+00, %160
  %169 = fadd double %168, %161
  %170 = fsub double -0.000000e+00, %160
  %171 = fadd double %170, %161
  %172 = fsub double %160, %161
  %173 = fmul double %172, %161
  %174 = fsub double %160, %161
  %175 = fmul double %174, %161
  %176 = fsub double %160, %161
  %177 = fsub double -0.000000e+00, %159
  %178 = fadd double %177, %176
  %179 = fmul double %159, %176
  %180 = load double, double* %105, align 8
  %181 = load double, double* %102, align 8
  %182 = fsub double -0.000000e+00, %180
  %183 = fadd double %182, %181
  %184 = fsub double %180, %181
  %185 = fmul double %184, %181
  %186 = fsub double -0.000000e+00, %180
  %187 = fadd double %186, %181
  %188 = fsub double %180, %181
  %189 = fmul double %188, %181
  %190 = fsub double %180, %181
  %191 = fsub double -0.000000e+00, %179
  %192 = fadd double %191, %190
  %193 = fmul double %179, %190
  %194 = load double, double* %105, align 8
  %195 = load double, double* %103, align 8
  %196 = fsub double -0.000000e+00, %194
  %197 = fadd double %196, %195
  %198 = fsub double -0.000000e+00, %194
  %199 = fadd double %198, %195
  %200 = fsub double -0.000000e+00, %194
  %201 = fadd double %200, %195
  %202 = fsub double %194, %195
  %203 = fsub double %193, %202
  %204 = fmul double %203, %202
  %205 = fsub double -0.000000e+00, %193
  %206 = fadd double %205, %202
  %207 = fsub double -0.000000e+00, %193
  %208 = fadd double %207, %202
  %209 = fsub double -0.000000e+00, %193
  %210 = fadd double %209, %202
  %211 = fmul double %193, %202
  %212 = load double, double* %100, align 8
  %213 = load double, double* %101, align 8
  %214 = fsub double -0.000000e+00, %212
  %215 = fadd double %214, %213
  %216 = fsub double %212, %213
  %217 = fmul double %216, %213
  %218 = fsub double -0.000000e+00, %212
  %219 = fadd double %218, %213
  %220 = fsub double %212, %213
  %221 = fmul double %220, %213
  %222 = fsub double -0.000000e+00, %212
  %223 = fadd double %222, %213
  %224 = fsub double %212, %213
  %225 = fmul double %224, %213
  %226 = fsub double %212, %213
  %227 = fmul double %226, %213
  %228 = fmul double %212, %213
  %229 = load double, double* %102, align 8
  %230 = fsub double %228, %229
  %231 = fmul double %230, %229
  %232 = fsub double -0.000000e+00, %228
  %233 = fadd double %232, %229
  %234 = fsub double %228, %229
  %235 = fmul double %234, %229
  %236 = fmul double %228, %229
  %237 = load double, double* %103, align 8
  %238 = fsub double -0.000000e+00, %236
  %239 = fadd double %238, %237
  %240 = fsub double -0.000000e+00, %236
  %241 = fadd double %240, %237
  %242 = fsub double %236, %237
  %243 = fmul double %242, %237
  %244 = fsub double %236, %237
  %245 = fmul double %244, %237
  %246 = fsub double -0.000000e+00, %236
  %247 = fadd double %246, %237
  %248 = fsub double %236, %237
  %249 = fmul double %248, %237
  %250 = fmul double %236, %237
  %251 = load double, double* %104, align 8
  %252 = fsub double -0.000000e+00, 1.000000e+02
  %253 = fadd double %252, %251
  %254 = fmul double 1.000000e+02, %251
  %255 = fdiv double %254, 3.600000e+02
  %256 = call double @cos(double %255) #3
  %257 = fsub double %250, %256
  %258 = fmul double %257, %256
  %259 = fsub double -0.000000e+00, %250
  %260 = fadd double %259, %256
  %261 = fmul double %250, %256
  %262 = load double, double* %104, align 8
  %263 = fsub double -0.000000e+00, 1.000000e+02
  %264 = fadd double %263, %262
  %265 = fsub double -0.000000e+00, 1.000000e+02
  %266 = fadd double %265, %262
  %267 = fsub double -0.000000e+00, 1.000000e+02
  %268 = fadd double %267, %262
  %269 = fsub double -0.000000e+00, 1.000000e+02
  %270 = fadd double %269, %262
  %271 = fsub double -0.000000e+00, 1.000000e+02
  %272 = fadd double %271, %262
  %273 = fsub double -0.000000e+00, 1.000000e+02
  %274 = fadd double %273, %262
  %275 = fsub double -0.000000e+00, 1.000000e+02
  %276 = fadd double %275, %262
  %277 = fsub double -0.000000e+00, 1.000000e+02
  %278 = fadd double %277, %262
  %279 = fmul double 1.000000e+02, %262
  %280 = fdiv double %279, 3.600000e+02
  %281 = call double @cos(double %280) #3
  %282 = fsub double %261, %281
  %283 = fmul double %282, %281
  %284 = fsub double -0.000000e+00, %261
  %285 = fadd double %284, %281
  %286 = fsub double -0.000000e+00, %261
  %287 = fadd double %286, %281
  %288 = fsub double -0.000000e+00, %261
  %289 = fadd double %288, %281
  %290 = fsub double -0.000000e+00, %261
  %291 = fadd double %290, %281
  %292 = fsub double -0.000000e+00, %261
  %293 = fadd double %292, %281
  %294 = fmul double %261, %281
  %295 = fsub double %211, %294
  %296 = fmul double %295, %294
  %297 = fsub double %211, %294
  %298 = fcmp ogt double %297, 0.000000e+00
  br label %9

; <label>:299:                                    ; preds = %78, %69
  %300 = load double, double* %11, align 8
  %301 = load double, double* %12, align 8
  %302 = load double, double* %13, align 8
  %303 = load double, double* %14, align 8
  %304 = load double, double* %15, align 8
  %305 = call double @S(double %300, double %301, double %302, double %303, double %304)
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %305)
  br label %78
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @S(double, double, double, double, double) #0 {
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store double %0, double* %6, align 8
  store double %1, double* %7, align 8
  store double %2, double* %8, align 8
  store double %3, double* %9, align 8
  store double %4, double* %10, align 8
  %13 = load double, double* %6, align 8
  %14 = load double, double* %7, align 8
  %15 = fadd double %13, %14
  %16 = load double, double* %8, align 8
  %17 = fadd double %15, %16
  %18 = load double, double* %9, align 8
  %19 = fadd double %17, %18
  %20 = fdiv double %19, 2.000000e+00
  store double %20, double* %12, align 8
  %21 = load double, double* %12, align 8
  %22 = load double, double* %6, align 8
  %23 = fsub double %21, %22
  %24 = load double, double* %12, align 8
  %25 = load double, double* %7, align 8
  %26 = fsub double %24, %25
  %27 = fmul double %23, %26
  %28 = load double, double* %12, align 8
  %29 = load double, double* %8, align 8
  %30 = fsub double %28, %29
  %31 = fmul double %27, %30
  %32 = load double, double* %12, align 8
  %33 = load double, double* %9, align 8
  %34 = fsub double %32, %33
  %35 = fmul double %31, %34
  %36 = load double, double* %6, align 8
  %37 = load double, double* %7, align 8
  %38 = fmul double %36, %37
  %39 = load double, double* %8, align 8
  %40 = fmul double %38, %39
  %41 = load double, double* %9, align 8
  %42 = fmul double %40, %41
  %43 = load double, double* %10, align 8
  %44 = fmul double 1.000000e+02, %43
  %45 = fdiv double %44, 3.600000e+02
  %46 = call double @cos(double %45) #3
  %47 = fmul double %42, %46
  %48 = load double, double* %10, align 8
  %49 = fmul double 1.000000e+02, %48
  %50 = fdiv double %49, 3.600000e+02
  %51 = call double @cos(double %50) #3
  %52 = fmul double %47, %51
  %53 = fsub double %35, %52
  %54 = call double @sqrt(double %53) #3
  store double %54, double* %11, align 8
  %55 = load double, double* %11, align 8
  ret double %55
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
