; ModuleID = 'source-C-CXX/39/2632.c'
source_filename = "source-C-CXX/39/2632.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @area(double, double, double, double, double) #0 {
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %69

; <label>:14:                                     ; preds = %5, %69
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  store double %0, double* %15, align 8
  store double %1, double* %16, align 8
  store double %2, double* %17, align 8
  store double %3, double* %18, align 8
  store double %4, double* %19, align 8
  %22 = load double, double* %15, align 8
  %23 = load double, double* %16, align 8
  %24 = fadd double %22, %23
  %25 = load double, double* %17, align 8
  %26 = fadd double %24, %25
  %27 = load double, double* %18, align 8
  %28 = fadd double %26, %27
  %29 = fdiv double %28, 2.000000e+00
  store double %29, double* %20, align 8
  %30 = load double, double* %20, align 8
  %31 = load double, double* %15, align 8
  %32 = fsub double %30, %31
  %33 = load double, double* %20, align 8
  %34 = load double, double* %16, align 8
  %35 = fsub double %33, %34
  %36 = fmul double %32, %35
  %37 = load double, double* %20, align 8
  %38 = load double, double* %17, align 8
  %39 = fsub double %37, %38
  %40 = fmul double %36, %39
  %41 = load double, double* %20, align 8
  %42 = load double, double* %18, align 8
  %43 = fsub double %41, %42
  %44 = fmul double %40, %43
  %45 = load double, double* %15, align 8
  %46 = load double, double* %16, align 8
  %47 = fmul double %45, %46
  %48 = load double, double* %17, align 8
  %49 = fmul double %47, %48
  %50 = load double, double* %18, align 8
  %51 = fmul double %49, %50
  %52 = load double, double* %19, align 8
  %53 = fmul double %52, 1.000000e+02
  %54 = fdiv double %53, 3.600000e+02
  %55 = call double @cos(double %54) #3
  %56 = call double @pow(double %55, double 2.000000e+00) #3
  %57 = fmul double %51, %56
  %58 = fsub double %44, %57
  store double %58, double* %21, align 8
  %59 = load double, double* %21, align 8
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %14
  ret double %59

; <label>:69:                                     ; preds = %14, %5
  %70 = alloca double, align 8
  %71 = alloca double, align 8
  %72 = alloca double, align 8
  %73 = alloca double, align 8
  %74 = alloca double, align 8
  %75 = alloca double, align 8
  %76 = alloca double, align 8
  store double %0, double* %70, align 8
  store double %1, double* %71, align 8
  store double %2, double* %72, align 8
  store double %3, double* %73, align 8
  store double %4, double* %74, align 8
  %77 = load double, double* %70, align 8
  %78 = load double, double* %71, align 8
  %79 = fsub double -0.000000e+00, %77
  %80 = fadd double %79, %78
  %81 = fsub double -0.000000e+00, %77
  %82 = fadd double %81, %78
  %83 = fsub double -0.000000e+00, %77
  %84 = fadd double %83, %78
  %85 = fadd double %77, %78
  %86 = load double, double* %72, align 8
  %87 = fsub double %85, %86
  %88 = fmul double %87, %86
  %89 = fsub double -0.000000e+00, %85
  %90 = fadd double %89, %86
  %91 = fadd double %85, %86
  %92 = load double, double* %73, align 8
  %93 = fsub double -0.000000e+00, %91
  %94 = fadd double %93, %92
  %95 = fsub double %91, %92
  %96 = fmul double %95, %92
  %97 = fsub double %91, %92
  %98 = fmul double %97, %92
  %99 = fsub double %91, %92
  %100 = fmul double %99, %92
  %101 = fsub double -0.000000e+00, %91
  %102 = fadd double %101, %92
  %103 = fadd double %91, %92
  %104 = fsub double %103, 2.000000e+00
  %105 = fmul double %104, 2.000000e+00
  %106 = fsub double %103, 2.000000e+00
  %107 = fmul double %106, 2.000000e+00
  %108 = fsub double %103, 2.000000e+00
  %109 = fmul double %108, 2.000000e+00
  %110 = fsub double -0.000000e+00, %103
  %111 = fadd double %110, 2.000000e+00
  %112 = fsub double %103, 2.000000e+00
  %113 = fmul double %112, 2.000000e+00
  %114 = fdiv double %103, 2.000000e+00
  store double %114, double* %75, align 8
  %115 = load double, double* %75, align 8
  %116 = load double, double* %70, align 8
  %117 = fsub double %115, %116
  %118 = fmul double %117, %116
  %119 = fsub double -0.000000e+00, %115
  %120 = fadd double %119, %116
  %121 = fsub double %115, %116
  %122 = fmul double %121, %116
  %123 = fsub double %115, %116
  %124 = fmul double %123, %116
  %125 = fsub double %115, %116
  %126 = fmul double %125, %116
  %127 = fsub double %115, %116
  %128 = fmul double %127, %116
  %129 = fsub double %115, %116
  %130 = fmul double %129, %116
  %131 = fsub double %115, %116
  %132 = load double, double* %75, align 8
  %133 = load double, double* %71, align 8
  %134 = fsub double %132, %133
  %135 = fmul double %134, %133
  %136 = fsub double %132, %133
  %137 = fsub double %131, %136
  %138 = fmul double %137, %136
  %139 = fsub double -0.000000e+00, %131
  %140 = fadd double %139, %136
  %141 = fsub double -0.000000e+00, %131
  %142 = fadd double %141, %136
  %143 = fsub double -0.000000e+00, %131
  %144 = fadd double %143, %136
  %145 = fsub double -0.000000e+00, %131
  %146 = fadd double %145, %136
  %147 = fsub double -0.000000e+00, %131
  %148 = fadd double %147, %136
  %149 = fmul double %131, %136
  %150 = load double, double* %75, align 8
  %151 = load double, double* %72, align 8
  %152 = fsub double %150, %151
  %153 = fmul double %152, %151
  %154 = fsub double -0.000000e+00, %150
  %155 = fadd double %154, %151
  %156 = fsub double -0.000000e+00, %150
  %157 = fadd double %156, %151
  %158 = fsub double %150, %151
  %159 = fmul double %158, %151
  %160 = fsub double %150, %151
  %161 = fmul double %160, %151
  %162 = fsub double -0.000000e+00, %150
  %163 = fadd double %162, %151
  %164 = fsub double %150, %151
  %165 = fsub double -0.000000e+00, %149
  %166 = fadd double %165, %164
  %167 = fsub double -0.000000e+00, %149
  %168 = fadd double %167, %164
  %169 = fmul double %149, %164
  %170 = load double, double* %75, align 8
  %171 = load double, double* %73, align 8
  %172 = fsub double %170, %171
  %173 = fmul double %172, %171
  %174 = fsub double -0.000000e+00, %170
  %175 = fadd double %174, %171
  %176 = fsub double %170, %171
  %177 = fmul double %176, %171
  %178 = fsub double %170, %171
  %179 = fmul double %178, %171
  %180 = fsub double %170, %171
  %181 = fmul double %180, %171
  %182 = fsub double %170, %171
  %183 = fmul double %182, %171
  %184 = fsub double %170, %171
  %185 = fsub double %169, %184
  %186 = fmul double %185, %184
  %187 = fsub double %169, %184
  %188 = fmul double %187, %184
  %189 = fsub double -0.000000e+00, %169
  %190 = fadd double %189, %184
  %191 = fsub double -0.000000e+00, %169
  %192 = fadd double %191, %184
  %193 = fmul double %169, %184
  %194 = load double, double* %70, align 8
  %195 = load double, double* %71, align 8
  %196 = fsub double %194, %195
  %197 = fmul double %196, %195
  %198 = fsub double -0.000000e+00, %194
  %199 = fadd double %198, %195
  %200 = fmul double %194, %195
  %201 = load double, double* %72, align 8
  %202 = fsub double -0.000000e+00, %200
  %203 = fadd double %202, %201
  %204 = fsub double -0.000000e+00, %200
  %205 = fadd double %204, %201
  %206 = fsub double %200, %201
  %207 = fmul double %206, %201
  %208 = fsub double -0.000000e+00, %200
  %209 = fadd double %208, %201
  %210 = fsub double %200, %201
  %211 = fmul double %210, %201
  %212 = fsub double %200, %201
  %213 = fmul double %212, %201
  %214 = fsub double %200, %201
  %215 = fmul double %214, %201
  %216 = fmul double %200, %201
  %217 = load double, double* %73, align 8
  %218 = fsub double -0.000000e+00, %216
  %219 = fadd double %218, %217
  %220 = fsub double %216, %217
  %221 = fmul double %220, %217
  %222 = fsub double %216, %217
  %223 = fmul double %222, %217
  %224 = fsub double -0.000000e+00, %216
  %225 = fadd double %224, %217
  %226 = fmul double %216, %217
  %227 = load double, double* %74, align 8
  %228 = fsub double %227, 1.000000e+02
  %229 = fmul double %228, 1.000000e+02
  %230 = fsub double -0.000000e+00, %227
  %231 = fadd double %230, 1.000000e+02
  %232 = fmul double %227, 1.000000e+02
  %233 = fsub double %232, 3.600000e+02
  %234 = fmul double %233, 3.600000e+02
  %235 = fdiv double %232, 3.600000e+02
  %236 = call double @cos(double %235) #3
  %237 = call double @pow(double %236, double 2.000000e+00) #3
  %238 = fsub double -0.000000e+00, %226
  %239 = fadd double %238, %237
  %240 = fsub double %226, %237
  %241 = fmul double %240, %237
  %242 = fsub double -0.000000e+00, %226
  %243 = fadd double %242, %237
  %244 = fsub double %226, %237
  %245 = fmul double %244, %237
  %246 = fsub double %226, %237
  %247 = fmul double %246, %237
  %248 = fmul double %226, %237
  %249 = fsub double -0.000000e+00, %193
  %250 = fadd double %249, %248
  %251 = fsub double %193, %248
  %252 = fmul double %251, %248
  %253 = fsub double %193, %248
  %254 = fmul double %253, %248
  %255 = fsub double -0.000000e+00, %193
  %256 = fadd double %255, %248
  %257 = fsub double %193, %248
  store double %257, double* %76, align 8
  %258 = load double, double* %76, align 8
  br label %14
}

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: nounwind
declare double @cos(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %2, double* %3, double* %4, double* %5, double* %6)
  %9 = load double, double* %2, align 8
  %10 = load double, double* %3, align 8
  %11 = load double, double* %4, align 8
  %12 = load double, double* %5, align 8
  %13 = load double, double* %6, align 8
  %14 = call double @area(double %9, double %10, double %11, double %12, double %13)
  %15 = fcmp olt double %14, 0.000000e+00
  br i1 %15, label %16, label %18

; <label>:16:                                     ; preds = %0
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  br label %28

; <label>:18:                                     ; preds = %0
  %19 = load double, double* %2, align 8
  %20 = load double, double* %3, align 8
  %21 = load double, double* %4, align 8
  %22 = load double, double* %5, align 8
  %23 = load double, double* %6, align 8
  %24 = call double @area(double %19, double %20, double %21, double %22, double %23)
  %25 = call double @sqrt(double %24) #3
  store double %25, double* %7, align 8
  %26 = load double, double* %7, align 8
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %26)
  br label %28

; <label>:28:                                     ; preds = %18, %16
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
