; ModuleID = 'source-C-CXX/39/2650.c'
source_filename = "source-C-CXX/39/2650.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %105

; <label>:9:                                      ; preds = %0, %105
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %10, double* %11, double* %12, double* %13, double* %14)
  %20 = load double, double* %10, align 8
  %21 = load double, double* %11, align 8
  %22 = fadd double %20, %21
  %23 = load double, double* %12, align 8
  %24 = fadd double %22, %23
  %25 = load double, double* %13, align 8
  %26 = fadd double %24, %25
  %27 = fdiv double %26, 2.000000e+00
  store double %27, double* %15, align 8
  %28 = load double, double* %14, align 8
  %29 = fdiv double %28, 2.000000e+00
  store double %29, double* %17, align 8
  %30 = load double, double* %17, align 8
  %31 = fdiv double %30, 1.800000e+02
  %32 = fmul double %31, 1.000000e+02
  %33 = call double @cos(double %32) #3
  store double %33, double* %18, align 8
  %34 = load double, double* %15, align 8
  %35 = load double, double* %10, align 8
  %36 = fsub double %34, %35
  %37 = load double, double* %15, align 8
  %38 = load double, double* %11, align 8
  %39 = fsub double %37, %38
  %40 = fmul double %36, %39
  %41 = load double, double* %15, align 8
  %42 = load double, double* %12, align 8
  %43 = fsub double %41, %42
  %44 = fmul double %40, %43
  %45 = load double, double* %15, align 8
  %46 = load double, double* %13, align 8
  %47 = fsub double %45, %46
  %48 = fmul double %44, %47
  %49 = load double, double* %10, align 8
  %50 = load double, double* %11, align 8
  %51 = fmul double %49, %50
  %52 = load double, double* %12, align 8
  %53 = fmul double %51, %52
  %54 = load double, double* %13, align 8
  %55 = fmul double %53, %54
  %56 = load double, double* %18, align 8
  %57 = fmul double %55, %56
  %58 = load double, double* %18, align 8
  %59 = fmul double %57, %58
  %60 = fsub double %48, %59
  %61 = fcmp olt double %60, 0.000000e+00
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %105

; <label>:70:                                     ; preds = %9
  br i1 %61, label %71, label %73

; <label>:71:                                     ; preds = %70
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  br label %104

; <label>:73:                                     ; preds = %70
  %74 = load double, double* %15, align 8
  %75 = load double, double* %10, align 8
  %76 = fsub double %74, %75
  %77 = load double, double* %15, align 8
  %78 = load double, double* %11, align 8
  %79 = fsub double %77, %78
  %80 = fmul double %76, %79
  %81 = load double, double* %15, align 8
  %82 = load double, double* %12, align 8
  %83 = fsub double %81, %82
  %84 = fmul double %80, %83
  %85 = load double, double* %15, align 8
  %86 = load double, double* %13, align 8
  %87 = fsub double %85, %86
  %88 = fmul double %84, %87
  %89 = load double, double* %10, align 8
  %90 = load double, double* %11, align 8
  %91 = fmul double %89, %90
  %92 = load double, double* %12, align 8
  %93 = fmul double %91, %92
  %94 = load double, double* %13, align 8
  %95 = fmul double %93, %94
  %96 = load double, double* %18, align 8
  %97 = fmul double %95, %96
  %98 = load double, double* %18, align 8
  %99 = fmul double %97, %98
  %100 = fsub double %88, %99
  %101 = call double @sqrt(double %100) #3
  store double %101, double* %16, align 8
  %102 = load double, double* %16, align 8
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %102)
  br label %104

; <label>:104:                                    ; preds = %73, %71
  ret void

; <label>:105:                                    ; preds = %9, %0
  %106 = alloca double, align 8
  %107 = alloca double, align 8
  %108 = alloca double, align 8
  %109 = alloca double, align 8
  %110 = alloca double, align 8
  %111 = alloca double, align 8
  %112 = alloca double, align 8
  %113 = alloca double, align 8
  %114 = alloca double, align 8
  %115 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %106, double* %107, double* %108, double* %109, double* %110)
  %116 = load double, double* %106, align 8
  %117 = load double, double* %107, align 8
  %118 = fsub double %116, %117
  %119 = fmul double %118, %117
  %120 = fsub double %116, %117
  %121 = fmul double %120, %117
  %122 = fsub double -0.000000e+00, %116
  %123 = fadd double %122, %117
  %124 = fsub double %116, %117
  %125 = fmul double %124, %117
  %126 = fadd double %116, %117
  %127 = load double, double* %108, align 8
  %128 = fsub double %126, %127
  %129 = fmul double %128, %127
  %130 = fsub double -0.000000e+00, %126
  %131 = fadd double %130, %127
  %132 = fadd double %126, %127
  %133 = load double, double* %109, align 8
  %134 = fsub double %132, %133
  %135 = fmul double %134, %133
  %136 = fadd double %132, %133
  %137 = fsub double %136, 2.000000e+00
  %138 = fmul double %137, 2.000000e+00
  %139 = fsub double %136, 2.000000e+00
  %140 = fmul double %139, 2.000000e+00
  %141 = fsub double %136, 2.000000e+00
  %142 = fmul double %141, 2.000000e+00
  %143 = fdiv double %136, 2.000000e+00
  store double %143, double* %111, align 8
  %144 = load double, double* %110, align 8
  %145 = fsub double %144, 2.000000e+00
  %146 = fmul double %145, 2.000000e+00
  %147 = fsub double -0.000000e+00, %144
  %148 = fadd double %147, 2.000000e+00
  %149 = fsub double %144, 2.000000e+00
  %150 = fmul double %149, 2.000000e+00
  %151 = fsub double -0.000000e+00, %144
  %152 = fadd double %151, 2.000000e+00
  %153 = fdiv double %144, 2.000000e+00
  store double %153, double* %113, align 8
  %154 = load double, double* %113, align 8
  %155 = fsub double %154, 1.800000e+02
  %156 = fmul double %155, 1.800000e+02
  %157 = fsub double %154, 1.800000e+02
  %158 = fmul double %157, 1.800000e+02
  %159 = fsub double -0.000000e+00, %154
  %160 = fadd double %159, 1.800000e+02
  %161 = fsub double %154, 1.800000e+02
  %162 = fmul double %161, 1.800000e+02
  %163 = fdiv double %154, 1.800000e+02
  %164 = fsub double %163, 1.000000e+02
  %165 = fmul double %164, 1.000000e+02
  %166 = fsub double %163, 1.000000e+02
  %167 = fmul double %166, 1.000000e+02
  %168 = fmul double %163, 1.000000e+02
  %169 = call double @cos(double %168) #3
  store double %169, double* %114, align 8
  %170 = load double, double* %111, align 8
  %171 = load double, double* %106, align 8
  %172 = fsub double %170, %171
  %173 = fmul double %172, %171
  %174 = fsub double %170, %171
  %175 = fmul double %174, %171
  %176 = fsub double %170, %171
  %177 = fmul double %176, %171
  %178 = fsub double -0.000000e+00, %170
  %179 = fadd double %178, %171
  %180 = fsub double %170, %171
  %181 = load double, double* %111, align 8
  %182 = load double, double* %107, align 8
  %183 = fsub double -0.000000e+00, %181
  %184 = fadd double %183, %182
  %185 = fsub double %181, %182
  %186 = fmul double %185, %182
  %187 = fsub double %181, %182
  %188 = fmul double %187, %182
  %189 = fsub double -0.000000e+00, %181
  %190 = fadd double %189, %182
  %191 = fsub double %181, %182
  %192 = fsub double -0.000000e+00, %180
  %193 = fadd double %192, %191
  %194 = fsub double %180, %191
  %195 = fmul double %194, %191
  %196 = fsub double %180, %191
  %197 = fmul double %196, %191
  %198 = fsub double %180, %191
  %199 = fmul double %198, %191
  %200 = fsub double %180, %191
  %201 = fmul double %200, %191
  %202 = fmul double %180, %191
  %203 = load double, double* %111, align 8
  %204 = load double, double* %108, align 8
  %205 = fsub double %203, %204
  %206 = fmul double %205, %204
  %207 = fsub double -0.000000e+00, %203
  %208 = fadd double %207, %204
  %209 = fsub double %203, %204
  %210 = fmul double %209, %204
  %211 = fsub double %203, %204
  %212 = fmul double %211, %204
  %213 = fsub double %203, %204
  %214 = fmul double %213, %204
  %215 = fsub double %203, %204
  %216 = fsub double -0.000000e+00, %202
  %217 = fadd double %216, %215
  %218 = fsub double %202, %215
  %219 = fmul double %218, %215
  %220 = fsub double -0.000000e+00, %202
  %221 = fadd double %220, %215
  %222 = fsub double -0.000000e+00, %202
  %223 = fadd double %222, %215
  %224 = fsub double %202, %215
  %225 = fmul double %224, %215
  %226 = fsub double %202, %215
  %227 = fmul double %226, %215
  %228 = fsub double %202, %215
  %229 = fmul double %228, %215
  %230 = fmul double %202, %215
  %231 = load double, double* %111, align 8
  %232 = load double, double* %109, align 8
  %233 = fsub double %231, %232
  %234 = fmul double %233, %232
  %235 = fsub double %231, %232
  %236 = fmul double %235, %232
  %237 = fsub double %231, %232
  %238 = fmul double %237, %232
  %239 = fsub double %231, %232
  %240 = fmul double %239, %232
  %241 = fsub double %231, %232
  %242 = fsub double %230, %241
  %243 = fmul double %242, %241
  %244 = fmul double %230, %241
  %245 = load double, double* %106, align 8
  %246 = load double, double* %107, align 8
  %247 = fsub double -0.000000e+00, %245
  %248 = fadd double %247, %246
  %249 = fsub double %245, %246
  %250 = fmul double %249, %246
  %251 = fsub double %245, %246
  %252 = fmul double %251, %246
  %253 = fsub double -0.000000e+00, %245
  %254 = fadd double %253, %246
  %255 = fsub double %245, %246
  %256 = fmul double %255, %246
  %257 = fsub double %245, %246
  %258 = fmul double %257, %246
  %259 = fmul double %245, %246
  %260 = load double, double* %108, align 8
  %261 = fsub double %259, %260
  %262 = fmul double %261, %260
  %263 = fsub double -0.000000e+00, %259
  %264 = fadd double %263, %260
  %265 = fsub double %259, %260
  %266 = fmul double %265, %260
  %267 = fsub double -0.000000e+00, %259
  %268 = fadd double %267, %260
  %269 = fsub double -0.000000e+00, %259
  %270 = fadd double %269, %260
  %271 = fmul double %259, %260
  %272 = load double, double* %109, align 8
  %273 = fsub double %271, %272
  %274 = fmul double %273, %272
  %275 = fsub double %271, %272
  %276 = fmul double %275, %272
  %277 = fsub double -0.000000e+00, %271
  %278 = fadd double %277, %272
  %279 = fmul double %271, %272
  %280 = load double, double* %114, align 8
  %281 = fsub double %279, %280
  %282 = fmul double %281, %280
  %283 = fsub double -0.000000e+00, %279
  %284 = fadd double %283, %280
  %285 = fsub double -0.000000e+00, %279
  %286 = fadd double %285, %280
  %287 = fmul double %279, %280
  %288 = load double, double* %114, align 8
  %289 = fsub double %287, %288
  %290 = fmul double %289, %288
  %291 = fsub double -0.000000e+00, %287
  %292 = fadd double %291, %288
  %293 = fmul double %287, %288
  %294 = fsub double -0.000000e+00, %244
  %295 = fadd double %294, %293
  %296 = fsub double %244, %293
  %297 = fmul double %296, %293
  %298 = fsub double %244, %293
  %299 = fcmp olt double %298, 0.000000e+00
  br label %9
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
