; ModuleID = 'source-C-CXX/26/1817.c'
source_filename = "source-C-CXX/26/1817.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %16 = alloca i32
  store i32 1060218535, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %109
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1060218535, label %20
    i32 584005329, label %25
    i32 -1706483452, label %37
    i32 1551459306, label %72
    i32 -1890514787, label %75
    i32 -1237559626, label %79
    i32 -82979412, label %80
    i32 -719603176, label %104
    i32 995039642, label %105
    i32 -1871881568, label %108
  ]

; <label>:19:                                     ; preds = %17
  br label %109

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 584005329, i32 -1871881568
  store i32 %24, i32* %16
  br label %109

; <label>:25:                                     ; preds = %17
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %8, double* %9, double* %10)
  %27 = load double, double* %9, align 8
  %28 = load double, double* %9, align 8
  %29 = fmul double %27, %28
  %30 = load double, double* %8, align 8
  %31 = fmul double 4.000000e+00, %30
  %32 = load double, double* %10, align 8
  %33 = fmul double %31, %32
  %34 = fsub double %29, %33
  %35 = fcmp oge double %34, 0.000000e+00
  %36 = select i1 %35, i32 -1706483452, i32 -82979412
  store i32 %36, i32* %16
  br label %109

; <label>:37:                                     ; preds = %17
  %38 = load double, double* %9, align 8
  %39 = fsub double -0.000000e+00, %38
  %40 = load double, double* %9, align 8
  %41 = load double, double* %9, align 8
  %42 = fmul double %40, %41
  %43 = load double, double* %8, align 8
  %44 = fmul double 4.000000e+00, %43
  %45 = load double, double* %10, align 8
  %46 = fmul double %44, %45
  %47 = fsub double %42, %46
  %48 = call double @sqrt(double %47) #3
  %49 = fadd double %39, %48
  %50 = load double, double* %8, align 8
  %51 = fmul double 2.000000e+00, %50
  %52 = fdiv double %49, %51
  store double %52, double* %11, align 8
  %53 = load double, double* %9, align 8
  %54 = fsub double -0.000000e+00, %53
  %55 = load double, double* %9, align 8
  %56 = load double, double* %9, align 8
  %57 = fmul double %55, %56
  %58 = load double, double* %8, align 8
  %59 = fmul double 4.000000e+00, %58
  %60 = load double, double* %10, align 8
  %61 = fmul double %59, %60
  %62 = fsub double %57, %61
  %63 = call double @sqrt(double %62) #3
  %64 = fsub double %54, %63
  %65 = load double, double* %8, align 8
  %66 = fmul double 2.000000e+00, %65
  %67 = fdiv double %64, %66
  store double %67, double* %12, align 8
  %68 = load double, double* %11, align 8
  %69 = load double, double* %12, align 8
  %70 = fcmp oeq double %68, %69
  %71 = select i1 %70, i32 1551459306, i32 -1890514787
  store i32 %71, i32* %16
  br label %109

; <label>:72:                                     ; preds = %17
  %73 = load double, double* %11, align 8
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %73)
  store i32 -1237559626, i32* %16
  br label %109

; <label>:75:                                     ; preds = %17
  %76 = load double, double* %11, align 8
  %77 = load double, double* %12, align 8
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %76, double %77)
  store i32 -1237559626, i32* %16
  br label %109

; <label>:79:                                     ; preds = %17
  store i32 -719603176, i32* %16
  br label %109

; <label>:80:                                     ; preds = %17
  %81 = load double, double* %9, align 8
  %82 = fsub double -0.000000e+00, %81
  %83 = load double, double* %9, align 8
  %84 = fmul double %82, %83
  %85 = load double, double* %8, align 8
  %86 = fmul double 4.000000e+00, %85
  %87 = load double, double* %10, align 8
  %88 = fmul double %86, %87
  %89 = fadd double %84, %88
  %90 = call double @sqrt(double %89) #3
  %91 = fdiv double %90, 2.000000e+00
  %92 = load double, double* %8, align 8
  %93 = fdiv double %91, %92
  store double %93, double* %13, align 8
  %94 = load double, double* %9, align 8
  %95 = fsub double -0.000000e+00, %94
  %96 = fdiv double %95, 2.000000e+00
  %97 = load double, double* %8, align 8
  %98 = fdiv double %96, %97
  store double %98, double* %14, align 8
  %99 = load double, double* %14, align 8
  %100 = load double, double* %13, align 8
  %101 = load double, double* %14, align 8
  %102 = load double, double* %13, align 8
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %99, double %100, double %101, double %102)
  store i32 -719603176, i32* %16
  br label %109

; <label>:104:                                    ; preds = %17
  store i32 995039642, i32* %16
  br label %109

; <label>:105:                                    ; preds = %17
  %106 = load i32, i32* %7, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %7, align 4
  store i32 1060218535, i32* %16
  br label %109

; <label>:108:                                    ; preds = %17
  ret i32 0

; <label>:109:                                    ; preds = %105, %104, %80, %79, %75, %72, %37, %25, %20, %19
  br label %17
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
