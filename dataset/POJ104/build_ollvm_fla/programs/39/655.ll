; ModuleID = 'source-C-CXX/39/655.c'
source_filename = "source-C-CXX/39/655.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [21 x i8] c"%lf\0A%lf\0A%lf\0A%lf\0A%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1

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
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), double* %3, double* %4, double* %5, double* %6, double* %7)
  %11 = load double, double* %3, align 8
  %12 = load double, double* %4, align 8
  %13 = fadd double %11, %12
  %14 = load double, double* %5, align 8
  %15 = fadd double %13, %14
  %16 = load double, double* %6, align 8
  %17 = fadd double %15, %16
  %18 = fmul double 5.000000e-01, %17
  %19 = load double, double* %3, align 8
  %20 = fsub double %18, %19
  %21 = load double, double* %3, align 8
  %22 = load double, double* %4, align 8
  %23 = fadd double %21, %22
  %24 = load double, double* %5, align 8
  %25 = fadd double %23, %24
  %26 = load double, double* %6, align 8
  %27 = fadd double %25, %26
  %28 = fmul double 5.000000e-01, %27
  %29 = load double, double* %4, align 8
  %30 = fsub double %28, %29
  %31 = fmul double %20, %30
  %32 = load double, double* %3, align 8
  %33 = load double, double* %4, align 8
  %34 = fadd double %32, %33
  %35 = load double, double* %5, align 8
  %36 = fadd double %34, %35
  %37 = load double, double* %6, align 8
  %38 = fadd double %36, %37
  %39 = fmul double 5.000000e-01, %38
  %40 = load double, double* %5, align 8
  %41 = fsub double %39, %40
  %42 = fmul double %31, %41
  %43 = load double, double* %3, align 8
  %44 = load double, double* %4, align 8
  %45 = fadd double %43, %44
  %46 = load double, double* %5, align 8
  %47 = fadd double %45, %46
  %48 = load double, double* %6, align 8
  %49 = fadd double %47, %48
  %50 = fmul double 5.000000e-01, %49
  %51 = load double, double* %6, align 8
  %52 = fsub double %50, %51
  %53 = fmul double %42, %52
  %54 = load double, double* %3, align 8
  %55 = load double, double* %4, align 8
  %56 = fmul double %54, %55
  %57 = load double, double* %5, align 8
  %58 = fmul double %56, %57
  %59 = load double, double* %6, align 8
  %60 = fmul double %58, %59
  %61 = load double, double* %7, align 8
  %62 = fmul double 1.000000e+02, %61
  %63 = fdiv double %62, 3.600000e+02
  %64 = call double @cos(double %63) #3
  %65 = fmul double %60, %64
  %66 = load double, double* %7, align 8
  %67 = fmul double 1.000000e+02, %66
  %68 = fdiv double %67, 3.600000e+02
  %69 = call double @cos(double %68) #3
  %70 = fmul double %65, %69
  %71 = fsub double %53, %70
  store double %71, double* %9, align 8
  %72 = load double, double* %9, align 8
  store double %72, double* %1
  %73 = alloca i32
  store i32 2016505036, i32* %73
  br label %74

; <label>:74:                                     ; preds = %0, %153
  %75 = load i32, i32* %73
  switch i32 %75, label %76 [
    i32 2016505036, label %77
    i32 705493932, label %81
    i32 -1641520691, label %146
    i32 1029329965, label %150
    i32 -1145230331, label %152
  ]

; <label>:76:                                     ; preds = %74
  br label %153

; <label>:77:                                     ; preds = %74
  %78 = load volatile double, double* %1
  %79 = fcmp ogt double %78, 0.000000e+00
  %80 = select i1 %79, i32 705493932, i32 -1641520691
  store i32 %80, i32* %73
  br label %153

; <label>:81:                                     ; preds = %74
  %82 = load double, double* %3, align 8
  %83 = load double, double* %4, align 8
  %84 = fadd double %82, %83
  %85 = load double, double* %5, align 8
  %86 = fadd double %84, %85
  %87 = load double, double* %6, align 8
  %88 = fadd double %86, %87
  %89 = fmul double 5.000000e-01, %88
  %90 = load double, double* %3, align 8
  %91 = fsub double %89, %90
  %92 = load double, double* %3, align 8
  %93 = load double, double* %4, align 8
  %94 = fadd double %92, %93
  %95 = load double, double* %5, align 8
  %96 = fadd double %94, %95
  %97 = load double, double* %6, align 8
  %98 = fadd double %96, %97
  %99 = fmul double 5.000000e-01, %98
  %100 = load double, double* %4, align 8
  %101 = fsub double %99, %100
  %102 = fmul double %91, %101
  %103 = load double, double* %3, align 8
  %104 = load double, double* %4, align 8
  %105 = fadd double %103, %104
  %106 = load double, double* %5, align 8
  %107 = fadd double %105, %106
  %108 = load double, double* %6, align 8
  %109 = fadd double %107, %108
  %110 = fmul double 5.000000e-01, %109
  %111 = load double, double* %5, align 8
  %112 = fsub double %110, %111
  %113 = fmul double %102, %112
  %114 = load double, double* %3, align 8
  %115 = load double, double* %4, align 8
  %116 = fadd double %114, %115
  %117 = load double, double* %5, align 8
  %118 = fadd double %116, %117
  %119 = load double, double* %6, align 8
  %120 = fadd double %118, %119
  %121 = fmul double 5.000000e-01, %120
  %122 = load double, double* %6, align 8
  %123 = fsub double %121, %122
  %124 = fmul double %113, %123
  %125 = load double, double* %3, align 8
  %126 = load double, double* %4, align 8
  %127 = fmul double %125, %126
  %128 = load double, double* %5, align 8
  %129 = fmul double %127, %128
  %130 = load double, double* %6, align 8
  %131 = fmul double %129, %130
  %132 = load double, double* %7, align 8
  %133 = fmul double 1.000000e+02, %132
  %134 = fdiv double %133, 3.600000e+02
  %135 = call double @cos(double %134) #3
  %136 = fmul double %131, %135
  %137 = load double, double* %7, align 8
  %138 = fmul double 1.000000e+02, %137
  %139 = fdiv double %138, 3.600000e+02
  %140 = call double @cos(double %139) #3
  %141 = fmul double %136, %140
  %142 = fsub double %124, %141
  %143 = call double @sqrt(double %142) #3
  store double %143, double* %8, align 8
  %144 = load double, double* %8, align 8
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %144)
  store i32 -1641520691, i32* %73
  br label %153

; <label>:146:                                    ; preds = %74
  %147 = load double, double* %9, align 8
  %148 = fcmp olt double %147, 0.000000e+00
  %149 = select i1 %148, i32 1029329965, i32 -1145230331
  store i32 %149, i32* %73
  br label %153

; <label>:150:                                    ; preds = %74
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1145230331, i32* %73
  br label %153

; <label>:152:                                    ; preds = %74
  ret i32 0

; <label>:153:                                    ; preds = %150, %146, %81, %77, %76
  br label %74
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
