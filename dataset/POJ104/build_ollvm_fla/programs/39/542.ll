; ModuleID = 'source-C-CXX/39/542.c'
source_filename = "source-C-CXX/39/542.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca double
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %2, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %3, double* %4, double* %5, double* %6, double* %7)
  %12 = load double, double* %3, align 8
  %13 = load double, double* %4, align 8
  %14 = fadd double %12, %13
  %15 = load double, double* %5, align 8
  %16 = fadd double %14, %15
  %17 = load double, double* %6, align 8
  %18 = fadd double %16, %17
  %19 = fdiv double %18, 2.000000e+00
  store double %19, double* %9, align 8
  %20 = load double, double* %3, align 8
  %21 = load double, double* %4, align 8
  %22 = fadd double %20, %21
  %23 = load double, double* %5, align 8
  %24 = fadd double %22, %23
  %25 = load double, double* %6, align 8
  %26 = fadd double %24, %25
  %27 = fdiv double %26, 2.000000e+00
  %28 = load double, double* %3, align 8
  %29 = fsub double %27, %28
  %30 = load double, double* %3, align 8
  %31 = load double, double* %4, align 8
  %32 = fadd double %30, %31
  %33 = load double, double* %5, align 8
  %34 = fadd double %32, %33
  %35 = load double, double* %6, align 8
  %36 = fadd double %34, %35
  %37 = fdiv double %36, 2.000000e+00
  %38 = load double, double* %4, align 8
  %39 = fsub double %37, %38
  %40 = fmul double %29, %39
  %41 = load double, double* %3, align 8
  %42 = load double, double* %4, align 8
  %43 = fadd double %41, %42
  %44 = load double, double* %5, align 8
  %45 = fadd double %43, %44
  %46 = load double, double* %6, align 8
  %47 = fadd double %45, %46
  %48 = fdiv double %47, 2.000000e+00
  %49 = load double, double* %5, align 8
  %50 = fsub double %48, %49
  %51 = fmul double %40, %50
  %52 = load double, double* %3, align 8
  %53 = load double, double* %4, align 8
  %54 = fadd double %52, %53
  %55 = load double, double* %5, align 8
  %56 = fadd double %54, %55
  %57 = load double, double* %6, align 8
  %58 = fadd double %56, %57
  %59 = fdiv double %58, 2.000000e+00
  %60 = load double, double* %6, align 8
  %61 = fsub double %59, %60
  %62 = fmul double %51, %61
  %63 = load double, double* %3, align 8
  %64 = load double, double* %4, align 8
  %65 = fmul double %63, %64
  %66 = load double, double* %5, align 8
  %67 = fmul double %65, %66
  %68 = load double, double* %6, align 8
  %69 = fmul double %67, %68
  %70 = load double, double* %7, align 8
  %71 = fmul double %70, 0x400921FB4D12D84A
  %72 = fdiv double %71, 3.600000e+02
  %73 = call double @cos(double %72) #3
  %74 = call double @pow(double %73, double 2.000000e+00) #3
  %75 = fmul double %69, %74
  %76 = fsub double %62, %75
  store double %76, double* %8, align 8
  %77 = load double, double* %8, align 8
  store double %77, double* %1
  %78 = alloca i32
  store i32 -1423592582, i32* %78
  br label %79

; <label>:79:                                     ; preds = %0, %150
  %80 = load i32, i32* %78
  switch i32 %80, label %81 [
    i32 -1423592582, label %82
    i32 1631195096, label %86
    i32 1267469253, label %147
    i32 -1130769421, label %149
  ]

; <label>:81:                                     ; preds = %79
  br label %150

; <label>:82:                                     ; preds = %79
  %83 = load volatile double, double* %1
  %84 = fcmp oge double %83, 0.000000e+00
  %85 = select i1 %84, i32 1631195096, i32 1267469253
  store i32 %85, i32* %78
  br label %150

; <label>:86:                                     ; preds = %79
  %87 = load double, double* %3, align 8
  %88 = load double, double* %4, align 8
  %89 = fadd double %87, %88
  %90 = load double, double* %5, align 8
  %91 = fadd double %89, %90
  %92 = load double, double* %6, align 8
  %93 = fadd double %91, %92
  %94 = fdiv double %93, 2.000000e+00
  %95 = load double, double* %3, align 8
  %96 = fsub double %94, %95
  %97 = load double, double* %3, align 8
  %98 = load double, double* %4, align 8
  %99 = fadd double %97, %98
  %100 = load double, double* %5, align 8
  %101 = fadd double %99, %100
  %102 = load double, double* %6, align 8
  %103 = fadd double %101, %102
  %104 = fdiv double %103, 2.000000e+00
  %105 = load double, double* %4, align 8
  %106 = fsub double %104, %105
  %107 = fmul double %96, %106
  %108 = load double, double* %3, align 8
  %109 = load double, double* %4, align 8
  %110 = fadd double %108, %109
  %111 = load double, double* %5, align 8
  %112 = fadd double %110, %111
  %113 = load double, double* %6, align 8
  %114 = fadd double %112, %113
  %115 = fdiv double %114, 2.000000e+00
  %116 = load double, double* %5, align 8
  %117 = fsub double %115, %116
  %118 = fmul double %107, %117
  %119 = load double, double* %3, align 8
  %120 = load double, double* %4, align 8
  %121 = fadd double %119, %120
  %122 = load double, double* %5, align 8
  %123 = fadd double %121, %122
  %124 = load double, double* %6, align 8
  %125 = fadd double %123, %124
  %126 = fdiv double %125, 2.000000e+00
  %127 = load double, double* %6, align 8
  %128 = fsub double %126, %127
  %129 = fmul double %118, %128
  %130 = load double, double* %3, align 8
  %131 = load double, double* %4, align 8
  %132 = fmul double %130, %131
  %133 = load double, double* %5, align 8
  %134 = fmul double %132, %133
  %135 = load double, double* %6, align 8
  %136 = fmul double %134, %135
  %137 = load double, double* %7, align 8
  %138 = fmul double %137, 0x400921FB4D12D84A
  %139 = fdiv double %138, 3.600000e+02
  %140 = call double @cos(double %139) #3
  %141 = call double @pow(double %140, double 2.000000e+00) #3
  %142 = fmul double %136, %141
  %143 = fsub double %129, %142
  %144 = call double @sqrt(double %143) #3
  store double %144, double* %10, align 8
  %145 = load double, double* %10, align 8
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %145)
  store i32 -1130769421, i32* %78
  br label %150

; <label>:147:                                    ; preds = %79
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1130769421, i32* %78
  br label %150

; <label>:149:                                    ; preds = %79
  ret i32 0

; <label>:150:                                    ; preds = %147, %86, %82, %81
  br label %79
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
