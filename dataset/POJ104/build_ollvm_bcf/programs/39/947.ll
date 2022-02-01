; ModuleID = 'source-C-CXX/39/947.c'
source_filename = "source-C-CXX/39/947.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common global i32 0
@y = common global i32 0

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
  %9 = load double, double* %3, align 8
  %10 = load double, double* %4, align 8
  %11 = fadd double %9, %10
  %12 = load double, double* %5, align 8
  %13 = fadd double %11, %12
  %14 = load double, double* %2, align 8
  %15 = fsub double %13, %14
  %16 = fdiv double %15, 2.000000e+00
  %17 = load double, double* %2, align 8
  %18 = load double, double* %4, align 8
  %19 = fadd double %17, %18
  %20 = load double, double* %5, align 8
  %21 = fadd double %19, %20
  %22 = load double, double* %3, align 8
  %23 = fsub double %21, %22
  %24 = fmul double %16, %23
  %25 = fdiv double %24, 2.000000e+00
  %26 = load double, double* %2, align 8
  %27 = load double, double* %3, align 8
  %28 = fadd double %26, %27
  %29 = load double, double* %5, align 8
  %30 = fadd double %28, %29
  %31 = load double, double* %4, align 8
  %32 = fsub double %30, %31
  %33 = fmul double %25, %32
  %34 = fdiv double %33, 2.000000e+00
  %35 = load double, double* %2, align 8
  %36 = load double, double* %3, align 8
  %37 = fadd double %35, %36
  %38 = load double, double* %4, align 8
  %39 = fadd double %37, %38
  %40 = load double, double* %5, align 8
  %41 = fsub double %39, %40
  %42 = fmul double %34, %41
  %43 = fdiv double %42, 2.000000e+00
  %44 = load double, double* %2, align 8
  %45 = load double, double* %3, align 8
  %46 = fmul double %44, %45
  %47 = load double, double* %4, align 8
  %48 = fmul double %46, %47
  %49 = load double, double* %5, align 8
  %50 = fmul double %48, %49
  %51 = load double, double* %6, align 8
  %52 = fmul double %51, 3.140000e+00
  %53 = fdiv double %52, 3.600000e+02
  %54 = call double @cos(double %53) #3
  %55 = fmul double %50, %54
  %56 = load double, double* %6, align 8
  %57 = fmul double %56, 3.140000e+00
  %58 = fdiv double %57, 3.600000e+02
  %59 = call double @cos(double %58) #3
  %60 = fmul double %55, %59
  %61 = fsub double %43, %60
  %62 = fcmp olt double %61, 0.000000e+00
  br i1 %62, label %63, label %83

; <label>:63:                                     ; preds = %0
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %141

; <label>:72:                                     ; preds = %63, %141
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %141

; <label>:82:                                     ; preds = %72
  br label %140

; <label>:83:                                     ; preds = %0
  %84 = load double, double* %3, align 8
  %85 = load double, double* %4, align 8
  %86 = fadd double %84, %85
  %87 = load double, double* %5, align 8
  %88 = fadd double %86, %87
  %89 = load double, double* %2, align 8
  %90 = fsub double %88, %89
  %91 = fdiv double %90, 2.000000e+00
  %92 = load double, double* %2, align 8
  %93 = load double, double* %4, align 8
  %94 = fadd double %92, %93
  %95 = load double, double* %5, align 8
  %96 = fadd double %94, %95
  %97 = load double, double* %3, align 8
  %98 = fsub double %96, %97
  %99 = fmul double %91, %98
  %100 = fdiv double %99, 2.000000e+00
  %101 = load double, double* %2, align 8
  %102 = load double, double* %3, align 8
  %103 = fadd double %101, %102
  %104 = load double, double* %5, align 8
  %105 = fadd double %103, %104
  %106 = load double, double* %4, align 8
  %107 = fsub double %105, %106
  %108 = fmul double %100, %107
  %109 = fdiv double %108, 2.000000e+00
  %110 = load double, double* %2, align 8
  %111 = load double, double* %3, align 8
  %112 = fadd double %110, %111
  %113 = load double, double* %4, align 8
  %114 = fadd double %112, %113
  %115 = load double, double* %5, align 8
  %116 = fsub double %114, %115
  %117 = fmul double %109, %116
  %118 = fdiv double %117, 2.000000e+00
  %119 = load double, double* %2, align 8
  %120 = load double, double* %3, align 8
  %121 = fmul double %119, %120
  %122 = load double, double* %4, align 8
  %123 = fmul double %121, %122
  %124 = load double, double* %5, align 8
  %125 = fmul double %123, %124
  %126 = load double, double* %6, align 8
  %127 = fmul double %126, 3.140000e+00
  %128 = fdiv double %127, 3.600000e+02
  %129 = call double @cos(double %128) #3
  %130 = fmul double %125, %129
  %131 = load double, double* %6, align 8
  %132 = fmul double %131, 3.140000e+00
  %133 = fdiv double %132, 3.600000e+02
  %134 = call double @cos(double %133) #3
  %135 = fmul double %130, %134
  %136 = fsub double %118, %135
  %137 = call double @sqrt(double %136) #3
  store double %137, double* %7, align 8
  %138 = load double, double* %7, align 8
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %138)
  br label %140

; <label>:140:                                    ; preds = %83, %82
  ret i32 0

; <label>:141:                                    ; preds = %72, %63
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  br label %72
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
