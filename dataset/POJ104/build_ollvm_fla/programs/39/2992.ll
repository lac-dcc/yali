; ModuleID = 'source-C-CXX/39/2992.c'
source_filename = "source-C-CXX/39/2992.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x double], align 16
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %6, align 4
  %7 = alloca i32
  store i32 -1033400254, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %125
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1033400254, label %11
    i32 462269960, label %15
    i32 1777466907, label %20
    i32 1043637845, label %23
    i32 -548710398, label %80
    i32 -1301595141, label %121
    i32 -1659657182, label %123
  ]

; <label>:10:                                     ; preds = %8
  br label %125

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %6, align 4
  %13 = icmp slt i32 %12, 4
  %14 = select i1 %13, i32 462269960, i32 1043637845
  store i32 %14, i32* %7
  br label %125

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %18)
  store i32 1777466907, i32* %7
  br label %125

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %6, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %6, align 4
  store i32 -1033400254, i32* %7
  br label %125

; <label>:23:                                     ; preds = %8
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %3)
  %25 = load double, double* %3, align 8
  %26 = fdiv double %25, 1.800000e+02
  %27 = fmul double %26, 0x400921FB4D12D84A
  %28 = fdiv double %27, 2.000000e+00
  store double %28, double* %3, align 8
  %29 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 0
  %30 = load double, double* %29, align 16
  %31 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 1
  %32 = load double, double* %31, align 8
  %33 = fadd double %30, %32
  %34 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 2
  %35 = load double, double* %34, align 16
  %36 = fadd double %33, %35
  %37 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 3
  %38 = load double, double* %37, align 8
  %39 = fadd double %36, %38
  %40 = fdiv double %39, 2.000000e+00
  store double %40, double* %4, align 8
  %41 = load double, double* %4, align 8
  %42 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 0
  %43 = load double, double* %42, align 16
  %44 = fsub double %41, %43
  %45 = load double, double* %4, align 8
  %46 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 1
  %47 = load double, double* %46, align 8
  %48 = fsub double %45, %47
  %49 = fmul double %44, %48
  %50 = load double, double* %4, align 8
  %51 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 2
  %52 = load double, double* %51, align 16
  %53 = fsub double %50, %52
  %54 = fmul double %49, %53
  %55 = load double, double* %4, align 8
  %56 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 3
  %57 = load double, double* %56, align 8
  %58 = fsub double %55, %57
  %59 = fmul double %54, %58
  %60 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 0
  %61 = load double, double* %60, align 16
  %62 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 1
  %63 = load double, double* %62, align 8
  %64 = fmul double %61, %63
  %65 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 2
  %66 = load double, double* %65, align 16
  %67 = fmul double %64, %66
  %68 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 3
  %69 = load double, double* %68, align 8
  %70 = fmul double %67, %69
  %71 = load double, double* %3, align 8
  %72 = call double @cos(double %71) #3
  %73 = fmul double %70, %72
  %74 = load double, double* %3, align 8
  %75 = call double @cos(double %74) #3
  %76 = fmul double %73, %75
  %77 = fsub double %59, %76
  %78 = fcmp oge double %77, 0.000000e+00
  %79 = select i1 %78, i32 -548710398, i32 -1301595141
  store i32 %79, i32* %7
  br label %125

; <label>:80:                                     ; preds = %8
  %81 = load double, double* %4, align 8
  %82 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 0
  %83 = load double, double* %82, align 16
  %84 = fsub double %81, %83
  %85 = load double, double* %4, align 8
  %86 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 1
  %87 = load double, double* %86, align 8
  %88 = fsub double %85, %87
  %89 = fmul double %84, %88
  %90 = load double, double* %4, align 8
  %91 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 2
  %92 = load double, double* %91, align 16
  %93 = fsub double %90, %92
  %94 = fmul double %89, %93
  %95 = load double, double* %4, align 8
  %96 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 3
  %97 = load double, double* %96, align 8
  %98 = fsub double %95, %97
  %99 = fmul double %94, %98
  %100 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 0
  %101 = load double, double* %100, align 16
  %102 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 1
  %103 = load double, double* %102, align 8
  %104 = fmul double %101, %103
  %105 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 2
  %106 = load double, double* %105, align 16
  %107 = fmul double %104, %106
  %108 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 3
  %109 = load double, double* %108, align 8
  %110 = fmul double %107, %109
  %111 = load double, double* %3, align 8
  %112 = call double @cos(double %111) #3
  %113 = fmul double %110, %112
  %114 = load double, double* %3, align 8
  %115 = call double @cos(double %114) #3
  %116 = fmul double %113, %115
  %117 = fsub double %99, %116
  %118 = call double @sqrt(double %117) #3
  store double %118, double* %5, align 8
  %119 = load double, double* %5, align 8
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %119)
  store i32 -1659657182, i32* %7
  br label %125

; <label>:121:                                    ; preds = %8
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1659657182, i32* %7
  br label %125

; <label>:123:                                    ; preds = %8
  %124 = load i32, i32* %1, align 4
  ret i32 %124

; <label>:125:                                    ; preds = %121, %80, %23, %20, %15, %11, %10
  br label %8
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
