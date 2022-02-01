; ModuleID = 'source-C-CXX/39/157.c'
source_filename = "source-C-CXX/39/157.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x double], align 16
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %17, %0
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %9, 5
  br i1 %10, label %11, label %24

; <label>:11:                                     ; preds = %8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %3)
  %13 = load double, double* %3, align 8
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 %15
  store double %13, double* %16, align 8
  br label %17

; <label>:17:                                     ; preds = %11
  %18 = load i32, i32* %4, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %23 = add nsw i32 %18, 1
  store i32 %22, i32* %4, align 4
  br label %8

; <label>:24:                                     ; preds = %8
  %25 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 4
  %26 = load double, double* %25, align 16
  %27 = fmul double %26, 1.000000e+02
  %28 = fdiv double %27, 3.600000e+02
  store double %28, double* %7, align 8
  %29 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 0
  %30 = load double, double* %29, align 16
  %31 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 1
  %32 = load double, double* %31, align 8
  %33 = fadd double %30, %32
  %34 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 2
  %35 = load double, double* %34, align 16
  %36 = fadd double %33, %35
  %37 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 3
  %38 = load double, double* %37, align 8
  %39 = fadd double %36, %38
  %40 = fmul double 5.000000e-01, %39
  store double %40, double* %5, align 8
  %41 = load double, double* %5, align 8
  %42 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 0
  %43 = load double, double* %42, align 16
  %44 = fsub double %41, %43
  %45 = load double, double* %5, align 8
  %46 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 1
  %47 = load double, double* %46, align 8
  %48 = fsub double %45, %47
  %49 = fmul double %44, %48
  %50 = load double, double* %5, align 8
  %51 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 2
  %52 = load double, double* %51, align 16
  %53 = fsub double %50, %52
  %54 = fmul double %49, %53
  %55 = load double, double* %5, align 8
  %56 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 3
  %57 = load double, double* %56, align 8
  %58 = fsub double %55, %57
  %59 = fmul double %54, %58
  %60 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 0
  %61 = load double, double* %60, align 16
  %62 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 1
  %63 = load double, double* %62, align 8
  %64 = fmul double %61, %63
  %65 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 2
  %66 = load double, double* %65, align 16
  %67 = fmul double %64, %66
  %68 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 3
  %69 = load double, double* %68, align 8
  %70 = fmul double %67, %69
  %71 = load double, double* %7, align 8
  %72 = call double @cos(double %71) #3
  %73 = fmul double %70, %72
  %74 = load double, double* %7, align 8
  %75 = call double @cos(double %74) #3
  %76 = fmul double %73, %75
  %77 = fsub double %59, %76
  %78 = fcmp oge double %77, 0.000000e+00
  br i1 %78, label %79, label %120

; <label>:79:                                     ; preds = %24
  %80 = load double, double* %5, align 8
  %81 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 0
  %82 = load double, double* %81, align 16
  %83 = fsub double %80, %82
  %84 = load double, double* %5, align 8
  %85 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 1
  %86 = load double, double* %85, align 8
  %87 = fsub double %84, %86
  %88 = fmul double %83, %87
  %89 = load double, double* %5, align 8
  %90 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 2
  %91 = load double, double* %90, align 16
  %92 = fsub double %89, %91
  %93 = fmul double %88, %92
  %94 = load double, double* %5, align 8
  %95 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 3
  %96 = load double, double* %95, align 8
  %97 = fsub double %94, %96
  %98 = fmul double %93, %97
  %99 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 0
  %100 = load double, double* %99, align 16
  %101 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 1
  %102 = load double, double* %101, align 8
  %103 = fmul double %100, %102
  %104 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 2
  %105 = load double, double* %104, align 16
  %106 = fmul double %103, %105
  %107 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 3
  %108 = load double, double* %107, align 8
  %109 = fmul double %106, %108
  %110 = load double, double* %7, align 8
  %111 = call double @cos(double %110) #3
  %112 = fmul double %109, %111
  %113 = load double, double* %7, align 8
  %114 = call double @cos(double %113) #3
  %115 = fmul double %112, %114
  %116 = fsub double %98, %115
  %117 = call double @sqrt(double %116) #3
  store double %117, double* %6, align 8
  %118 = load double, double* %6, align 8
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %118)
  br label %122

; <label>:120:                                    ; preds = %24
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  br label %122

; <label>:122:                                    ; preds = %120, %79
  ret i32 0
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
