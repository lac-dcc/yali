; ModuleID = 'source-C-CXX/39/1370.c'
source_filename = "source-C-CXX/39/1370.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

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
  store double %19, double* %8, align 8
  %20 = load double, double* %8, align 8
  %21 = load double, double* %3, align 8
  %22 = fsub double %20, %21
  %23 = load double, double* %8, align 8
  %24 = load double, double* %4, align 8
  %25 = fsub double %23, %24
  %26 = fmul double %22, %25
  %27 = load double, double* %8, align 8
  %28 = load double, double* %5, align 8
  %29 = fsub double %27, %28
  %30 = fmul double %26, %29
  %31 = load double, double* %8, align 8
  %32 = load double, double* %6, align 8
  %33 = fsub double %31, %32
  %34 = fmul double %30, %33
  %35 = load double, double* %3, align 8
  %36 = load double, double* %4, align 8
  %37 = fmul double %35, %36
  %38 = load double, double* %5, align 8
  %39 = fmul double %37, %38
  %40 = load double, double* %6, align 8
  %41 = fmul double %39, %40
  %42 = load double, double* %7, align 8
  %43 = fmul double %42, 0x400921FB4D12D84A
  %44 = fdiv double %43, 3.600000e+02
  %45 = call double @cos(double %44) #3
  %46 = fmul double %41, %45
  %47 = load double, double* %7, align 8
  %48 = fmul double %47, 0x400921FB4D12D84A
  %49 = fdiv double %48, 3.600000e+02
  %50 = call double @cos(double %49) #3
  %51 = fmul double %46, %50
  %52 = fsub double %34, %51
  store double %52, double* %9, align 8
  %53 = load double, double* %8, align 8
  %54 = load double, double* %3, align 8
  %55 = fsub double %53, %54
  %56 = load double, double* %8, align 8
  %57 = load double, double* %4, align 8
  %58 = fsub double %56, %57
  %59 = fmul double %55, %58
  %60 = load double, double* %8, align 8
  %61 = load double, double* %5, align 8
  %62 = fsub double %60, %61
  %63 = fmul double %59, %62
  %64 = load double, double* %8, align 8
  %65 = load double, double* %6, align 8
  %66 = fsub double %64, %65
  %67 = fmul double %63, %66
  %68 = load double, double* %3, align 8
  %69 = load double, double* %4, align 8
  %70 = fmul double %68, %69
  %71 = load double, double* %5, align 8
  %72 = fmul double %70, %71
  %73 = load double, double* %6, align 8
  %74 = fmul double %72, %73
  %75 = load double, double* %7, align 8
  %76 = fmul double %75, 0x400921FB4D12D84A
  %77 = fdiv double %76, 3.600000e+02
  %78 = call double @cos(double %77) #3
  %79 = fmul double %74, %78
  %80 = load double, double* %7, align 8
  %81 = fmul double %80, 0x400921FB4D12D84A
  %82 = fdiv double %81, 3.600000e+02
  %83 = call double @cos(double %82) #3
  %84 = fmul double %79, %83
  %85 = fsub double %67, %84
  %86 = call double @sqrt(double %85) #3
  store double %86, double* %10, align 8
  %87 = load double, double* %9, align 8
  store double %87, double* %1
  %88 = alloca i32
  store i32 894778319, i32* %88
  br label %89

; <label>:89:                                     ; preds = %0, %141
  %90 = load i32, i32* %88
  switch i32 %90, label %91 [
    i32 894778319, label %92
    i32 1250954208, label %96
    i32 1148603838, label %98
    i32 -1934286796, label %102
    i32 -216788276, label %139
    i32 1199807008, label %140
  ]

; <label>:91:                                     ; preds = %89
  br label %141

; <label>:92:                                     ; preds = %89
  %93 = load volatile double, double* %1
  %94 = fcmp olt double %93, 0.000000e+00
  %95 = select i1 %94, i32 1250954208, i32 1148603838
  store i32 %95, i32* %88
  br label %141

; <label>:96:                                     ; preds = %89
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 1199807008, i32* %88
  br label %141

; <label>:98:                                     ; preds = %89
  %99 = load double, double* %9, align 8
  %100 = fcmp oge double %99, 0.000000e+00
  %101 = select i1 %100, i32 -1934286796, i32 -216788276
  store i32 %101, i32* %88
  br label %141

; <label>:102:                                    ; preds = %89
  %103 = load double, double* %8, align 8
  %104 = load double, double* %3, align 8
  %105 = fsub double %103, %104
  %106 = load double, double* %8, align 8
  %107 = load double, double* %4, align 8
  %108 = fsub double %106, %107
  %109 = fmul double %105, %108
  %110 = load double, double* %8, align 8
  %111 = load double, double* %5, align 8
  %112 = fsub double %110, %111
  %113 = fmul double %109, %112
  %114 = load double, double* %8, align 8
  %115 = load double, double* %6, align 8
  %116 = fsub double %114, %115
  %117 = fmul double %113, %116
  %118 = load double, double* %3, align 8
  %119 = load double, double* %4, align 8
  %120 = fmul double %118, %119
  %121 = load double, double* %5, align 8
  %122 = fmul double %120, %121
  %123 = load double, double* %6, align 8
  %124 = fmul double %122, %123
  %125 = load double, double* %7, align 8
  %126 = fmul double %125, 0x400921FB4D12D84A
  %127 = fdiv double %126, 3.600000e+02
  %128 = call double @cos(double %127) #3
  %129 = fmul double %124, %128
  %130 = load double, double* %7, align 8
  %131 = fmul double %130, 0x400921FB4D12D84A
  %132 = fdiv double %131, 3.600000e+02
  %133 = call double @cos(double %132) #3
  %134 = fmul double %129, %133
  %135 = fsub double %117, %134
  %136 = call double @sqrt(double %135) #3
  store double %136, double* %10, align 8
  %137 = load double, double* %10, align 8
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %137)
  store i32 -216788276, i32* %88
  br label %141

; <label>:139:                                    ; preds = %89
  store i32 1199807008, i32* %88
  br label %141

; <label>:140:                                    ; preds = %89
  ret i32 0

; <label>:141:                                    ; preds = %139, %102, %98, %96, %92, %91
  br label %89
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
