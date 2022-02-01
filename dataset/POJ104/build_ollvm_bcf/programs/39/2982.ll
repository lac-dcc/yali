; ModuleID = 'source-C-CXX/39/2982.c'
source_filename = "source-C-CXX/39/2982.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf %lf %lf %lf %lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @f(double, double, double, double, double) #0 {
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %104

; <label>:14:                                     ; preds = %5, %104
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  store double %0, double* %16, align 8
  store double %1, double* %17, align 8
  store double %2, double* %18, align 8
  store double %3, double* %19, align 8
  store double %4, double* %20, align 8
  %25 = load double, double* %16, align 8
  %26 = load double, double* %17, align 8
  %27 = fadd double %25, %26
  %28 = load double, double* %18, align 8
  %29 = fadd double %27, %28
  %30 = load double, double* %19, align 8
  %31 = fadd double %29, %30
  %32 = fmul double 5.000000e-01, %31
  store double %32, double* %21, align 8
  %33 = load double, double* %20, align 8
  %34 = fdiv double %33, 1.800000e+02
  store double %34, double* %20, align 8
  %35 = load double, double* %20, align 8
  %36 = fdiv double %35, 2.000000e+00
  store double %36, double* %20, align 8
  %37 = load double, double* %20, align 8
  %38 = fmul double %37, 1.000000e+02
  store double %38, double* %20, align 8
  %39 = load double, double* %20, align 8
  %40 = call double @cos(double %39) #3
  store double %40, double* %24, align 8
  %41 = load double, double* %21, align 8
  %42 = load double, double* %16, align 8
  %43 = fsub double %41, %42
  %44 = load double, double* %21, align 8
  %45 = load double, double* %17, align 8
  %46 = fsub double %44, %45
  %47 = fmul double %43, %46
  %48 = load double, double* %21, align 8
  %49 = load double, double* %18, align 8
  %50 = fsub double %48, %49
  %51 = fmul double %47, %50
  %52 = load double, double* %21, align 8
  %53 = load double, double* %19, align 8
  %54 = fsub double %52, %53
  %55 = fmul double %51, %54
  %56 = load double, double* %16, align 8
  %57 = load double, double* %17, align 8
  %58 = fmul double %56, %57
  %59 = load double, double* %18, align 8
  %60 = fmul double %58, %59
  %61 = load double, double* %19, align 8
  %62 = fmul double %60, %61
  %63 = load double, double* %24, align 8
  %64 = fmul double %62, %63
  %65 = load double, double* %24, align 8
  %66 = fmul double %64, %65
  %67 = fsub double %55, %66
  store double %67, double* %22, align 8
  %68 = load double, double* %22, align 8
  %69 = fcmp olt double %68, 0.000000e+00
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %104

; <label>:78:                                     ; preds = %14
  br i1 %69, label %79, label %80

; <label>:79:                                     ; preds = %78
  store double 0.000000e+00, double* %15, align 8
  br label %102

; <label>:80:                                     ; preds = %78
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %302

; <label>:89:                                     ; preds = %80, %302
  %90 = load double, double* %22, align 8
  %91 = call double @sqrt(double %90) #3
  store double %91, double* %23, align 8
  %92 = load double, double* %23, align 8
  store double %92, double* %15, align 8
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %302

; <label>:101:                                    ; preds = %89
  br label %102

; <label>:102:                                    ; preds = %101, %79
  %103 = load double, double* %15, align 8
  ret double %103

; <label>:104:                                    ; preds = %14, %5
  %105 = alloca double, align 8
  %106 = alloca double, align 8
  %107 = alloca double, align 8
  %108 = alloca double, align 8
  %109 = alloca double, align 8
  %110 = alloca double, align 8
  %111 = alloca double, align 8
  %112 = alloca double, align 8
  %113 = alloca double, align 8
  %114 = alloca double, align 8
  store double %0, double* %106, align 8
  store double %1, double* %107, align 8
  store double %2, double* %108, align 8
  store double %3, double* %109, align 8
  store double %4, double* %110, align 8
  %115 = load double, double* %106, align 8
  %116 = load double, double* %107, align 8
  %117 = fsub double -0.000000e+00, %115
  %118 = fadd double %117, %116
  %119 = fsub double -0.000000e+00, %115
  %120 = fadd double %119, %116
  %121 = fsub double -0.000000e+00, %115
  %122 = fadd double %121, %116
  %123 = fsub double -0.000000e+00, %115
  %124 = fadd double %123, %116
  %125 = fsub double %115, %116
  %126 = fmul double %125, %116
  %127 = fsub double -0.000000e+00, %115
  %128 = fadd double %127, %116
  %129 = fsub double -0.000000e+00, %115
  %130 = fadd double %129, %116
  %131 = fadd double %115, %116
  %132 = load double, double* %108, align 8
  %133 = fsub double %131, %132
  %134 = fmul double %133, %132
  %135 = fsub double -0.000000e+00, %131
  %136 = fadd double %135, %132
  %137 = fsub double %131, %132
  %138 = fmul double %137, %132
  %139 = fsub double -0.000000e+00, %131
  %140 = fadd double %139, %132
  %141 = fsub double %131, %132
  %142 = fmul double %141, %132
  %143 = fadd double %131, %132
  %144 = load double, double* %109, align 8
  %145 = fsub double %143, %144
  %146 = fmul double %145, %144
  %147 = fsub double -0.000000e+00, %143
  %148 = fadd double %147, %144
  %149 = fsub double -0.000000e+00, %143
  %150 = fadd double %149, %144
  %151 = fadd double %143, %144
  %152 = fsub double 5.000000e-01, %151
  %153 = fmul double %152, %151
  %154 = fsub double 5.000000e-01, %151
  %155 = fmul double %154, %151
  %156 = fsub double -0.000000e+00, 5.000000e-01
  %157 = fadd double %156, %151
  %158 = fsub double 5.000000e-01, %151
  %159 = fmul double %158, %151
  %160 = fsub double -0.000000e+00, 5.000000e-01
  %161 = fadd double %160, %151
  %162 = fsub double 5.000000e-01, %151
  %163 = fmul double %162, %151
  %164 = fmul double 5.000000e-01, %151
  store double %164, double* %111, align 8
  %165 = load double, double* %110, align 8
  %166 = fsub double -0.000000e+00, %165
  %167 = fadd double %166, 1.800000e+02
  %168 = fsub double -0.000000e+00, %165
  %169 = fadd double %168, 1.800000e+02
  %170 = fsub double %165, 1.800000e+02
  %171 = fmul double %170, 1.800000e+02
  %172 = fsub double -0.000000e+00, %165
  %173 = fadd double %172, 1.800000e+02
  %174 = fsub double -0.000000e+00, %165
  %175 = fadd double %174, 1.800000e+02
  %176 = fsub double -0.000000e+00, %165
  %177 = fadd double %176, 1.800000e+02
  %178 = fdiv double %165, 1.800000e+02
  store double %178, double* %110, align 8
  %179 = load double, double* %110, align 8
  %180 = fsub double %179, 2.000000e+00
  %181 = fmul double %180, 2.000000e+00
  %182 = fsub double %179, 2.000000e+00
  %183 = fmul double %182, 2.000000e+00
  %184 = fsub double %179, 2.000000e+00
  %185 = fmul double %184, 2.000000e+00
  %186 = fsub double %179, 2.000000e+00
  %187 = fmul double %186, 2.000000e+00
  %188 = fdiv double %179, 2.000000e+00
  store double %188, double* %110, align 8
  %189 = load double, double* %110, align 8
  %190 = fmul double %189, 1.000000e+02
  store double %190, double* %110, align 8
  %191 = load double, double* %110, align 8
  %192 = call double @cos(double %191) #3
  store double %192, double* %114, align 8
  %193 = load double, double* %111, align 8
  %194 = load double, double* %106, align 8
  %195 = fsub double -0.000000e+00, %193
  %196 = fadd double %195, %194
  %197 = fsub double %193, %194
  %198 = load double, double* %111, align 8
  %199 = load double, double* %107, align 8
  %200 = fsub double %198, %199
  %201 = fmul double %200, %199
  %202 = fsub double -0.000000e+00, %198
  %203 = fadd double %202, %199
  %204 = fsub double %198, %199
  %205 = fmul double %204, %199
  %206 = fsub double -0.000000e+00, %198
  %207 = fadd double %206, %199
  %208 = fsub double -0.000000e+00, %198
  %209 = fadd double %208, %199
  %210 = fsub double %198, %199
  %211 = fmul double %197, %210
  %212 = load double, double* %111, align 8
  %213 = load double, double* %108, align 8
  %214 = fsub double -0.000000e+00, %212
  %215 = fadd double %214, %213
  %216 = fsub double %212, %213
  %217 = fmul double %216, %213
  %218 = fsub double %212, %213
  %219 = fmul double %218, %213
  %220 = fsub double %212, %213
  %221 = fsub double %211, %220
  %222 = fmul double %221, %220
  %223 = fsub double %211, %220
  %224 = fmul double %223, %220
  %225 = fmul double %211, %220
  %226 = load double, double* %111, align 8
  %227 = load double, double* %109, align 8
  %228 = fsub double -0.000000e+00, %226
  %229 = fadd double %228, %227
  %230 = fsub double %226, %227
  %231 = fmul double %230, %227
  %232 = fsub double -0.000000e+00, %226
  %233 = fadd double %232, %227
  %234 = fsub double -0.000000e+00, %226
  %235 = fadd double %234, %227
  %236 = fsub double %226, %227
  %237 = fmul double %236, %227
  %238 = fsub double %226, %227
  %239 = fsub double %225, %238
  %240 = fmul double %239, %238
  %241 = fsub double -0.000000e+00, %225
  %242 = fadd double %241, %238
  %243 = fsub double -0.000000e+00, %225
  %244 = fadd double %243, %238
  %245 = fsub double %225, %238
  %246 = fmul double %245, %238
  %247 = fmul double %225, %238
  %248 = load double, double* %106, align 8
  %249 = load double, double* %107, align 8
  %250 = fsub double -0.000000e+00, %248
  %251 = fadd double %250, %249
  %252 = fsub double %248, %249
  %253 = fmul double %252, %249
  %254 = fsub double -0.000000e+00, %248
  %255 = fadd double %254, %249
  %256 = fmul double %248, %249
  %257 = load double, double* %108, align 8
  %258 = fsub double %256, %257
  %259 = fmul double %258, %257
  %260 = fsub double -0.000000e+00, %256
  %261 = fadd double %260, %257
  %262 = fsub double -0.000000e+00, %256
  %263 = fadd double %262, %257
  %264 = fsub double -0.000000e+00, %256
  %265 = fadd double %264, %257
  %266 = fsub double -0.000000e+00, %256
  %267 = fadd double %266, %257
  %268 = fmul double %256, %257
  %269 = load double, double* %109, align 8
  %270 = fsub double -0.000000e+00, %268
  %271 = fadd double %270, %269
  %272 = fsub double %268, %269
  %273 = fmul double %272, %269
  %274 = fsub double %268, %269
  %275 = fmul double %274, %269
  %276 = fsub double -0.000000e+00, %268
  %277 = fadd double %276, %269
  %278 = fsub double -0.000000e+00, %268
  %279 = fadd double %278, %269
  %280 = fmul double %268, %269
  %281 = load double, double* %114, align 8
  %282 = fsub double -0.000000e+00, %280
  %283 = fadd double %282, %281
  %284 = fsub double %280, %281
  %285 = fmul double %284, %281
  %286 = fsub double -0.000000e+00, %280
  %287 = fadd double %286, %281
  %288 = fmul double %280, %281
  %289 = load double, double* %114, align 8
  %290 = fsub double %288, %289
  %291 = fmul double %290, %289
  %292 = fsub double %288, %289
  %293 = fmul double %292, %289
  %294 = fsub double %288, %289
  %295 = fmul double %294, %289
  %296 = fmul double %288, %289
  %297 = fsub double -0.000000e+00, %247
  %298 = fadd double %297, %296
  %299 = fsub double %247, %296
  store double %299, double* %112, align 8
  %300 = load double, double* %112, align 8
  %301 = fcmp olt double %300, 0.000000e+00
  br label %14

; <label>:302:                                    ; preds = %89, %80
  %303 = load double, double* %22, align 8
  %304 = call double @sqrt(double %303) #3
  store double %304, double* %23, align 8
  %305 = load double, double* %23, align 8
  store double %305, double* %15, align 8
  br label %89
}

; Function Attrs: nounwind
declare double @cos(double) #1

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %2, double* %3, double* %4, double* %5, double* %7)
  %10 = load double, double* %2, align 8
  %11 = load double, double* %3, align 8
  %12 = load double, double* %4, align 8
  %13 = load double, double* %5, align 8
  %14 = load double, double* %7, align 8
  %15 = call double @f(double %10, double %11, double %12, double %13, double %14)
  store double %15, double* %6, align 8
  %16 = load double, double* %6, align 8
  %17 = fcmp oeq double %16, 0.000000e+00
  br i1 %17, label %18, label %20

; <label>:18:                                     ; preds = %0
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  br label %23

; <label>:20:                                     ; preds = %0
  %21 = load double, double* %6, align 8
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %21)
  br label %23

; <label>:23:                                     ; preds = %20, %18
  %24 = load i32, i32* %1, align 4
  ret i32 %24
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
