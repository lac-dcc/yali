; ModuleID = 'source-C-CXX/26/2054.c'
source_filename = "source-C-CXX/26/2054.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %12 = alloca i32
  store i32 -1196424578, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %132
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1196424578, label %16
    i32 -1225962687, label %21
    i32 -69617130, label %33
    i32 -810314207, label %67
    i32 1365340495, label %78
    i32 -650987950, label %86
    i32 1266001122, label %126
    i32 -2017006297, label %127
    i32 -1380986187, label %128
    i32 1483091540, label %131
  ]

; <label>:15:                                     ; preds = %13
  br label %132

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -1225962687, i32 1483091540
  store i32 %20, i32* %12
  br label %132

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %8, double* %9, double* %10)
  %23 = load double, double* %9, align 8
  %24 = load double, double* %9, align 8
  %25 = fmul double %23, %24
  %26 = load double, double* %8, align 8
  %27 = fmul double 4.000000e+00, %26
  %28 = load double, double* %10, align 8
  %29 = fmul double %27, %28
  %30 = fsub double %25, %29
  %31 = fcmp ogt double %30, 0.000000e+00
  %32 = select i1 %31, i32 -69617130, i32 -810314207
  store i32 %32, i32* %12
  br label %132

; <label>:33:                                     ; preds = %13
  %34 = load double, double* %9, align 8
  %35 = fsub double -0.000000e+00, %34
  %36 = load double, double* %9, align 8
  %37 = load double, double* %9, align 8
  %38 = fmul double %36, %37
  %39 = load double, double* %8, align 8
  %40 = fmul double 4.000000e+00, %39
  %41 = load double, double* %10, align 8
  %42 = fmul double %40, %41
  %43 = fsub double %38, %42
  %44 = call double @sqrt(double %43) #3
  %45 = fadd double %35, %44
  %46 = load double, double* %8, align 8
  %47 = fmul double 2.000000e+00, %46
  %48 = fdiv double %45, %47
  store double %48, double* %4, align 8
  %49 = load double, double* %9, align 8
  %50 = fsub double -0.000000e+00, %49
  %51 = load double, double* %9, align 8
  %52 = load double, double* %9, align 8
  %53 = fmul double %51, %52
  %54 = load double, double* %8, align 8
  %55 = fmul double 4.000000e+00, %54
  %56 = load double, double* %10, align 8
  %57 = fmul double %55, %56
  %58 = fsub double %53, %57
  %59 = call double @sqrt(double %58) #3
  %60 = fsub double %50, %59
  %61 = load double, double* %8, align 8
  %62 = fmul double 2.000000e+00, %61
  %63 = fdiv double %60, %62
  store double %63, double* %5, align 8
  %64 = load double, double* %4, align 8
  %65 = load double, double* %5, align 8
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %64, double %65)
  store i32 -2017006297, i32* %12
  br label %132

; <label>:67:                                     ; preds = %13
  %68 = load double, double* %9, align 8
  %69 = load double, double* %9, align 8
  %70 = fmul double %68, %69
  %71 = load double, double* %8, align 8
  %72 = fmul double 4.000000e+00, %71
  %73 = load double, double* %10, align 8
  %74 = fmul double %72, %73
  %75 = fsub double %70, %74
  %76 = fcmp oeq double %75, 0.000000e+00
  %77 = select i1 %76, i32 1365340495, i32 -650987950
  store i32 %77, i32* %12
  br label %132

; <label>:78:                                     ; preds = %13
  %79 = load double, double* %9, align 8
  %80 = fsub double -0.000000e+00, %79
  %81 = load double, double* %8, align 8
  %82 = fmul double 2.000000e+00, %81
  %83 = fdiv double %80, %82
  store double %83, double* %5, align 8
  store double %83, double* %4, align 8
  %84 = load double, double* %4, align 8
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %84)
  store i32 1266001122, i32* %12
  br label %132

; <label>:86:                                     ; preds = %13
  %87 = load double, double* %9, align 8
  %88 = fsub double -0.000000e+00, %87
  %89 = load double, double* %8, align 8
  %90 = fmul double 2.000000e+00, %89
  %91 = fdiv double %88, %90
  store double %91, double* %4, align 8
  %92 = load double, double* %8, align 8
  %93 = fmul double 4.000000e+00, %92
  %94 = load double, double* %10, align 8
  %95 = fmul double %93, %94
  %96 = load double, double* %9, align 8
  %97 = load double, double* %9, align 8
  %98 = fmul double %96, %97
  %99 = fsub double %95, %98
  %100 = call double @sqrt(double %99) #3
  %101 = load double, double* %8, align 8
  %102 = fmul double 2.000000e+00, %101
  %103 = fdiv double %100, %102
  store double %103, double* %6, align 8
  %104 = load double, double* %9, align 8
  %105 = fsub double -0.000000e+00, %104
  %106 = load double, double* %8, align 8
  %107 = fmul double 2.000000e+00, %106
  %108 = fdiv double %105, %107
  store double %108, double* %5, align 8
  %109 = load double, double* %8, align 8
  %110 = fmul double 4.000000e+00, %109
  %111 = load double, double* %10, align 8
  %112 = fmul double %110, %111
  %113 = load double, double* %9, align 8
  %114 = load double, double* %9, align 8
  %115 = fmul double %113, %114
  %116 = fsub double %112, %115
  %117 = call double @sqrt(double %116) #3
  %118 = load double, double* %8, align 8
  %119 = fmul double 2.000000e+00, %118
  %120 = fdiv double %117, %119
  store double %120, double* %7, align 8
  %121 = load double, double* %4, align 8
  %122 = load double, double* %6, align 8
  %123 = load double, double* %5, align 8
  %124 = load double, double* %7, align 8
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %121, double %122, double %123, double %124)
  store i32 1266001122, i32* %12
  br label %132

; <label>:126:                                    ; preds = %13
  store i32 -2017006297, i32* %12
  br label %132

; <label>:127:                                    ; preds = %13
  store i32 -1380986187, i32* %12
  br label %132

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %3, align 4
  store i32 -1196424578, i32* %12
  br label %132

; <label>:131:                                    ; preds = %13
  ret i32 0

; <label>:132:                                    ; preds = %128, %127, %126, %86, %78, %67, %33, %21, %16, %15
  br label %13
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
