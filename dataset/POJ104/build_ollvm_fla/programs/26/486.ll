; ModuleID = 'source-C-CXX/26/486.c'
source_filename = "source-C-CXX/26/486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1

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
  store i32 1, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %10 = alloca i32
  store i32 1566313894, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %117
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1566313894, label %14
    i32 22044419, label %19
    i32 974161558, label %29
    i32 243861296, label %30
    i32 -971032264, label %36
    i32 144503024, label %47
    i32 -1520760107, label %50
    i32 -785009735, label %61
    i32 -271684810, label %79
    i32 1456138963, label %90
    i32 -1610853864, label %110
    i32 181204799, label %111
    i32 817546492, label %112
    i32 -2037583949, label %115
  ]

; <label>:13:                                     ; preds = %11
  br label %117

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %7, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 22044419, i32 -2037583949
  store i32 %18, i32* %10
  br label %117

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %2, double* %3, double* %4)
  %21 = load double, double* %3, align 8
  %22 = fsub double -0.000000e+00, %21
  %23 = load double, double* %2, align 8
  %24 = fmul double 2.000000e+00, %23
  %25 = fdiv double %22, %24
  store double %25, double* %5, align 8
  %26 = load double, double* %5, align 8
  %27 = fcmp oeq double %26, 0.000000e+00
  %28 = select i1 %27, i32 974161558, i32 243861296
  store i32 %28, i32* %10
  br label %117

; <label>:29:                                     ; preds = %11
  store double 0.000000e+00, double* %5, align 8
  store i32 -971032264, i32* %10
  br label %117

; <label>:30:                                     ; preds = %11
  %31 = load double, double* %3, align 8
  %32 = fsub double -0.000000e+00, %31
  %33 = load double, double* %2, align 8
  %34 = fmul double 2.000000e+00, %33
  %35 = fdiv double %32, %34
  store double %35, double* %5, align 8
  store i32 -971032264, i32* %10
  br label %117

; <label>:36:                                     ; preds = %11
  %37 = load double, double* %3, align 8
  %38 = load double, double* %3, align 8
  %39 = fmul double %37, %38
  %40 = load double, double* %2, align 8
  %41 = fmul double 4.000000e+00, %40
  %42 = load double, double* %4, align 8
  %43 = fmul double %41, %42
  %44 = fsub double %39, %43
  %45 = fcmp oeq double %44, 0.000000e+00
  %46 = select i1 %45, i32 144503024, i32 -1520760107
  store i32 %46, i32* %10
  br label %117

; <label>:47:                                     ; preds = %11
  store double 0.000000e+00, double* %6, align 8
  %48 = load double, double* %5, align 8
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %48)
  store i32 817546492, i32* %10
  br label %117

; <label>:50:                                     ; preds = %11
  %51 = load double, double* %3, align 8
  %52 = load double, double* %3, align 8
  %53 = fmul double %51, %52
  %54 = load double, double* %2, align 8
  %55 = fmul double 4.000000e+00, %54
  %56 = load double, double* %4, align 8
  %57 = fmul double %55, %56
  %58 = fsub double %53, %57
  %59 = fcmp olt double %58, 0.000000e+00
  %60 = select i1 %59, i32 -785009735, i32 -271684810
  store i32 %60, i32* %10
  br label %117

; <label>:61:                                     ; preds = %11
  %62 = load double, double* %2, align 8
  %63 = fmul double 4.000000e+00, %62
  %64 = load double, double* %4, align 8
  %65 = fmul double %63, %64
  %66 = load double, double* %3, align 8
  %67 = load double, double* %3, align 8
  %68 = fmul double %66, %67
  %69 = fsub double %65, %68
  %70 = call double @sqrt(double %69) #3
  %71 = load double, double* %2, align 8
  %72 = fmul double 2.000000e+00, %71
  %73 = fdiv double %70, %72
  store double %73, double* %6, align 8
  %74 = load double, double* %5, align 8
  %75 = load double, double* %6, align 8
  %76 = load double, double* %5, align 8
  %77 = load double, double* %6, align 8
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i32 0, i32 0), double %74, double %75, double %76, double %77)
  store i32 181204799, i32* %10
  br label %117

; <label>:79:                                     ; preds = %11
  %80 = load double, double* %3, align 8
  %81 = load double, double* %3, align 8
  %82 = fmul double %80, %81
  %83 = load double, double* %2, align 8
  %84 = fmul double 4.000000e+00, %83
  %85 = load double, double* %4, align 8
  %86 = fmul double %84, %85
  %87 = fsub double %82, %86
  %88 = fcmp ogt double %87, 0.000000e+00
  %89 = select i1 %88, i32 1456138963, i32 -1610853864
  store i32 %89, i32* %10
  br label %117

; <label>:90:                                     ; preds = %11
  %91 = load double, double* %3, align 8
  %92 = load double, double* %3, align 8
  %93 = fmul double %91, %92
  %94 = load double, double* %2, align 8
  %95 = fmul double 4.000000e+00, %94
  %96 = load double, double* %4, align 8
  %97 = fmul double %95, %96
  %98 = fsub double %93, %97
  %99 = call double @sqrt(double %98) #3
  %100 = load double, double* %2, align 8
  %101 = fmul double 2.000000e+00, %100
  %102 = fdiv double %99, %101
  store double %102, double* %6, align 8
  %103 = load double, double* %5, align 8
  %104 = load double, double* %6, align 8
  %105 = fadd double %103, %104
  %106 = load double, double* %5, align 8
  %107 = load double, double* %6, align 8
  %108 = fsub double %106, %107
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), double %105, double %108)
  store i32 -1610853864, i32* %10
  br label %117

; <label>:110:                                    ; preds = %11
  store i32 181204799, i32* %10
  br label %117

; <label>:111:                                    ; preds = %11
  store i32 817546492, i32* %10
  br label %117

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %8, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %8, align 4
  store i32 1566313894, i32* %10
  br label %117

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %1, align 4
  ret i32 %116

; <label>:117:                                    ; preds = %112, %111, %110, %90, %79, %61, %50, %47, %36, %30, %29, %19, %14, %13
  br label %11
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
