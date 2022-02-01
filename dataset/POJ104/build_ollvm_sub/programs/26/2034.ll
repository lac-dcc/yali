; ModuleID = 'source-C-CXX/26/2034.c'
source_filename = "source-C-CXX/26/2034.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %8 = load i32, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %120, %0
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %6, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %125

; <label>:13:                                     ; preds = %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %2, double* %3, double* %4)
  %15 = load double, double* %3, align 8
  %16 = load double, double* %3, align 8
  %17 = fmul double %15, %16
  %18 = load double, double* %2, align 8
  %19 = fmul double 4.000000e+00, %18
  %20 = load double, double* %4, align 8
  %21 = fmul double %19, %20
  %22 = fsub double %17, %21
  %23 = fcmp ogt double %22, 0.000000e+00
  br i1 %23, label %24, label %56

; <label>:24:                                     ; preds = %13
  %25 = load double, double* %3, align 8
  %26 = fsub double 0.000000e+00, %25
  %27 = load double, double* %3, align 8
  %28 = load double, double* %3, align 8
  %29 = fmul double %27, %28
  %30 = load double, double* %2, align 8
  %31 = fmul double 4.000000e+00, %30
  %32 = load double, double* %4, align 8
  %33 = fmul double %31, %32
  %34 = fsub double %29, %33
  %35 = call double @sqrt(double %34) #3
  %36 = fadd double %26, %35
  %37 = load double, double* %2, align 8
  %38 = fmul double 2.000000e+00, %37
  %39 = fdiv double %36, %38
  %40 = load double, double* %3, align 8
  %41 = fsub double 0.000000e+00, %40
  %42 = load double, double* %3, align 8
  %43 = load double, double* %3, align 8
  %44 = fmul double %42, %43
  %45 = load double, double* %2, align 8
  %46 = fmul double 4.000000e+00, %45
  %47 = load double, double* %4, align 8
  %48 = fmul double %46, %47
  %49 = fsub double %44, %48
  %50 = call double @sqrt(double %49) #3
  %51 = fsub double %41, %50
  %52 = load double, double* %2, align 8
  %53 = fmul double 2.000000e+00, %52
  %54 = fdiv double %51, %53
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %39, double %54)
  br label %56

; <label>:56:                                     ; preds = %24, %13
  %57 = load double, double* %3, align 8
  %58 = load double, double* %3, align 8
  %59 = fmul double %57, %58
  %60 = load double, double* %2, align 8
  %61 = fmul double 4.000000e+00, %60
  %62 = load double, double* %4, align 8
  %63 = fmul double %61, %62
  %64 = fsub double %59, %63
  %65 = fcmp oeq double %64, 0.000000e+00
  br i1 %65, label %66, label %73

; <label>:66:                                     ; preds = %56
  %67 = load double, double* %3, align 8
  %68 = fsub double -0.000000e+00, %67
  %69 = load double, double* %2, align 8
  %70 = fmul double 2.000000e+00, %69
  %71 = fdiv double %68, %70
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %71)
  br label %73

; <label>:73:                                     ; preds = %66, %56
  %74 = load double, double* %3, align 8
  %75 = load double, double* %3, align 8
  %76 = fmul double %74, %75
  %77 = load double, double* %2, align 8
  %78 = fmul double 4.000000e+00, %77
  %79 = load double, double* %4, align 8
  %80 = fmul double %78, %79
  %81 = fsub double %76, %80
  %82 = fcmp olt double %81, 0.000000e+00
  br i1 %82, label %83, label %119

; <label>:83:                                     ; preds = %73
  %84 = load double, double* %3, align 8
  %85 = load double, double* %2, align 8
  %86 = fmul double 2.000000e+00, %85
  %87 = fdiv double %84, %86
  %88 = fsub double 0.000000e+00, %87
  %89 = load double, double* %2, align 8
  %90 = fmul double 4.000000e+00, %89
  %91 = load double, double* %4, align 8
  %92 = fmul double %90, %91
  %93 = load double, double* %3, align 8
  %94 = load double, double* %3, align 8
  %95 = fmul double %93, %94
  %96 = fsub double %92, %95
  %97 = call double @sqrt(double %96) #3
  %98 = load double, double* %2, align 8
  %99 = fmul double 2.000000e+00, %98
  %100 = fdiv double %97, %99
  %101 = load double, double* %3, align 8
  %102 = load double, double* %2, align 8
  %103 = fmul double 2.000000e+00, %102
  %104 = fdiv double %101, %103
  %105 = fsub double 0.000000e+00, %104
  %106 = load double, double* %2, align 8
  %107 = fmul double 4.000000e+00, %106
  %108 = load double, double* %4, align 8
  %109 = fmul double %107, %108
  %110 = load double, double* %3, align 8
  %111 = load double, double* %3, align 8
  %112 = fmul double %110, %111
  %113 = fsub double %109, %112
  %114 = call double @sqrt(double %113) #3
  %115 = load double, double* %2, align 8
  %116 = fmul double 2.000000e+00, %115
  %117 = fdiv double %114, %116
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %88, double %100, double %105, double %117)
  br label %119

; <label>:119:                                    ; preds = %83, %73
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %5, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %124 = add nsw i32 %121, 1
  store i32 %123, i32* %5, align 4
  br label %9

; <label>:125:                                    ; preds = %9
  %126 = load i32, i32* %1, align 4
  ret i32 %126
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
