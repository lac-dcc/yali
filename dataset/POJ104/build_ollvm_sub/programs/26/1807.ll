; ModuleID = 'source-C-CXX/26/1807.c'
source_filename = "source-C-CXX/26/1807.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %8, align 4
  br label %10

; <label>:10:                                     ; preds = %137, %0
  %11 = load i32, i32* %8, align 4
  %12 = load i32, i32* %7, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %143

; <label>:14:                                     ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6)
  %16 = load double, double* %5, align 8
  %17 = load double, double* %5, align 8
  %18 = fmul double %16, %17
  %19 = load double, double* %4, align 8
  %20 = fmul double 4.000000e+00, %19
  %21 = load double, double* %6, align 8
  %22 = fmul double %20, %21
  %23 = fsub double %18, %22
  %24 = fcmp olt double %23, 0.000000e+00
  br i1 %24, label %25, label %83

; <label>:25:                                     ; preds = %14
  %26 = load double, double* %5, align 8
  %27 = fcmp oeq double %26, 0.000000e+00
  br i1 %27, label %28, label %46

; <label>:28:                                     ; preds = %25
  %29 = load double, double* %4, align 8
  %30 = fmul double 4.000000e+00, %29
  %31 = load double, double* %6, align 8
  %32 = fmul double %30, %31
  %33 = load double, double* %5, align 8
  %34 = load double, double* %5, align 8
  %35 = fmul double %33, %34
  %36 = fsub double %32, %35
  %37 = call double @sqrt(double %36) #3
  %38 = load double, double* %4, align 8
  %39 = fmul double 2.000000e+00, %38
  %40 = fdiv double %37, %39
  store double %40, double* %2, align 8
  %41 = load double, double* %5, align 8
  %42 = load double, double* %2, align 8
  %43 = load double, double* %5, align 8
  %44 = load double, double* %2, align 8
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), double %41, double %42, double %43, double %44)
  br label %82

; <label>:46:                                     ; preds = %25
  %47 = load double, double* %5, align 8
  %48 = fsub double -0.000000e+00, %47
  %49 = load double, double* %4, align 8
  %50 = fmul double 2.000000e+00, %49
  %51 = fdiv double %48, %50
  %52 = load double, double* %4, align 8
  %53 = fmul double 4.000000e+00, %52
  %54 = load double, double* %6, align 8
  %55 = fmul double %53, %54
  %56 = load double, double* %5, align 8
  %57 = load double, double* %5, align 8
  %58 = fmul double %56, %57
  %59 = fsub double %55, %58
  %60 = call double @sqrt(double %59) #3
  %61 = load double, double* %4, align 8
  %62 = fmul double 2.000000e+00, %61
  %63 = fdiv double %60, %62
  %64 = load double, double* %5, align 8
  %65 = fsub double -0.000000e+00, %64
  %66 = load double, double* %4, align 8
  %67 = fmul double 2.000000e+00, %66
  %68 = fdiv double %65, %67
  %69 = load double, double* %4, align 8
  %70 = fmul double 4.000000e+00, %69
  %71 = load double, double* %6, align 8
  %72 = fmul double %70, %71
  %73 = load double, double* %5, align 8
  %74 = load double, double* %5, align 8
  %75 = fmul double %73, %74
  %76 = fsub double %72, %75
  %77 = call double @sqrt(double %76) #3
  %78 = load double, double* %4, align 8
  %79 = fmul double 2.000000e+00, %78
  %80 = fdiv double %77, %79
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), double %51, double %63, double %68, double %80)
  br label %82

; <label>:82:                                     ; preds = %46, %28
  br label %136

; <label>:83:                                     ; preds = %14
  %84 = load double, double* %5, align 8
  %85 = load double, double* %5, align 8
  %86 = fmul double %84, %85
  %87 = load double, double* %4, align 8
  %88 = fmul double 4.000000e+00, %87
  %89 = load double, double* %6, align 8
  %90 = fmul double %88, %89
  %91 = fsub double %86, %90
  %92 = call double @sqrt(double %91) #3
  %93 = fcmp oeq double %92, 0.000000e+00
  br i1 %93, label %94, label %101

; <label>:94:                                     ; preds = %83
  %95 = load double, double* %5, align 8
  %96 = fsub double -0.000000e+00, %95
  %97 = load double, double* %4, align 8
  %98 = fmul double 2.000000e+00, %97
  %99 = fdiv double %96, %98
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %99)
  br label %135

; <label>:101:                                    ; preds = %83
  %102 = load double, double* %5, align 8
  %103 = fsub double -0.000000e+00, %102
  %104 = load double, double* %5, align 8
  %105 = load double, double* %5, align 8
  %106 = fmul double %104, %105
  %107 = load double, double* %4, align 8
  %108 = fmul double 4.000000e+00, %107
  %109 = load double, double* %6, align 8
  %110 = fmul double %108, %109
  %111 = fsub double %106, %110
  %112 = call double @sqrt(double %111) #3
  %113 = fadd double %103, %112
  %114 = load double, double* %4, align 8
  %115 = fmul double 2.000000e+00, %114
  %116 = fdiv double %113, %115
  store double %116, double* %2, align 8
  %117 = load double, double* %5, align 8
  %118 = fsub double -0.000000e+00, %117
  %119 = load double, double* %5, align 8
  %120 = load double, double* %5, align 8
  %121 = fmul double %119, %120
  %122 = load double, double* %4, align 8
  %123 = fmul double 4.000000e+00, %122
  %124 = load double, double* %6, align 8
  %125 = fmul double %123, %124
  %126 = fsub double %121, %125
  %127 = call double @sqrt(double %126) #3
  %128 = fsub double %118, %127
  %129 = load double, double* %4, align 8
  %130 = fmul double 2.000000e+00, %129
  %131 = fdiv double %128, %130
  store double %131, double* %3, align 8
  %132 = load double, double* %2, align 8
  %133 = load double, double* %3, align 8
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), double %132, double %133)
  br label %135

; <label>:135:                                    ; preds = %101, %94
  br label %136

; <label>:136:                                    ; preds = %135, %82
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %8, align 4
  %139 = sub i32 %138, 1892329008
  %140 = add i32 %139, 1
  %141 = add i32 %140, 1892329008
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %8, align 4
  br label %10

; <label>:143:                                    ; preds = %10
  %144 = load i32, i32* %1, align 4
  ret i32 %144
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
