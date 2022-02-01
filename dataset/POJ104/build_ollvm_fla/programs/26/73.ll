; ModuleID = 'source-C-CXX/26/73.c'
source_filename = "source-C-CXX/26/73.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%lf %lf %lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = alloca i32
  store i32 -240476932, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %111
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -240476932, label %16
    i32 442609496, label %21
    i32 1991064927, label %34
    i32 -1970323636, label %68
    i32 -1460958503, label %72
    i32 577443824, label %80
    i32 -1952977860, label %81
    i32 1740687110, label %85
    i32 1088176280, label %109
    i32 1589631520, label %110
  ]

; <label>:15:                                     ; preds = %13
  br label %111

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 %17, -1
  store i32 %18, i32* %2, align 4
  %19 = icmp ne i32 %17, 0
  %20 = select i1 %19, i32 442609496, i32 1589631520
  store i32 %20, i32* %12
  br label %111

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), double* %3, double* %4, double* %5)
  %23 = load double, double* %4, align 8
  %24 = load double, double* %4, align 8
  %25 = fmul double %23, %24
  %26 = load double, double* %3, align 8
  %27 = fmul double 4.000000e+00, %26
  %28 = load double, double* %5, align 8
  %29 = fmul double %27, %28
  %30 = fsub double %25, %29
  store double %30, double* %8, align 8
  %31 = load double, double* %8, align 8
  %32 = fcmp ogt double %31, 0.000000e+00
  %33 = select i1 %32, i32 1991064927, i32 -1970323636
  store i32 %33, i32* %12
  br label %111

; <label>:34:                                     ; preds = %13
  %35 = load double, double* %4, align 8
  %36 = fsub double -0.000000e+00, %35
  %37 = load double, double* %4, align 8
  %38 = load double, double* %4, align 8
  %39 = fmul double %37, %38
  %40 = load double, double* %3, align 8
  %41 = fmul double 4.000000e+00, %40
  %42 = load double, double* %5, align 8
  %43 = fmul double %41, %42
  %44 = fsub double %39, %43
  %45 = call double @sqrt(double %44) #3
  %46 = fadd double %36, %45
  %47 = load double, double* %3, align 8
  %48 = fmul double 2.000000e+00, %47
  %49 = fdiv double %46, %48
  store double %49, double* %6, align 8
  %50 = load double, double* %4, align 8
  %51 = fsub double -0.000000e+00, %50
  %52 = load double, double* %4, align 8
  %53 = load double, double* %4, align 8
  %54 = fmul double %52, %53
  %55 = load double, double* %3, align 8
  %56 = fmul double 4.000000e+00, %55
  %57 = load double, double* %5, align 8
  %58 = fmul double %56, %57
  %59 = fsub double %54, %58
  %60 = call double @sqrt(double %59) #3
  %61 = fsub double %51, %60
  %62 = load double, double* %3, align 8
  %63 = fmul double 2.000000e+00, %62
  %64 = fdiv double %61, %63
  store double %64, double* %7, align 8
  %65 = load double, double* %6, align 8
  %66 = load double, double* %7, align 8
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %65, double %66)
  store i32 -1952977860, i32* %12
  br label %111

; <label>:68:                                     ; preds = %13
  %69 = load double, double* %8, align 8
  %70 = fcmp oeq double %69, 0.000000e+00
  %71 = select i1 %70, i32 -1460958503, i32 577443824
  store i32 %71, i32* %12
  br label %111

; <label>:72:                                     ; preds = %13
  %73 = load double, double* %4, align 8
  %74 = fsub double -0.000000e+00, %73
  %75 = load double, double* %3, align 8
  %76 = fmul double 2.000000e+00, %75
  %77 = fdiv double %74, %76
  store double %77, double* %6, align 8
  %78 = load double, double* %6, align 8
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %78)
  store i32 577443824, i32* %12
  br label %111

; <label>:80:                                     ; preds = %13
  store i32 -1952977860, i32* %12
  br label %111

; <label>:81:                                     ; preds = %13
  %82 = load double, double* %8, align 8
  %83 = fcmp olt double %82, 0.000000e+00
  %84 = select i1 %83, i32 1740687110, i32 1088176280
  store i32 %84, i32* %12
  br label %111

; <label>:85:                                     ; preds = %13
  %86 = load double, double* %4, align 8
  %87 = fsub double -0.000000e+00, %86
  %88 = load double, double* %3, align 8
  %89 = fmul double 2.000000e+00, %88
  %90 = fdiv double %87, %89
  store double %90, double* %9, align 8
  %91 = load double, double* %4, align 8
  %92 = load double, double* %4, align 8
  %93 = fmul double %91, %92
  %94 = load double, double* %3, align 8
  %95 = fmul double 4.000000e+00, %94
  %96 = load double, double* %5, align 8
  %97 = fmul double %95, %96
  %98 = fsub double %93, %97
  %99 = fsub double -0.000000e+00, %98
  %100 = call double @sqrt(double %99) #3
  %101 = load double, double* %3, align 8
  %102 = fmul double 2.000000e+00, %101
  %103 = fdiv double %100, %102
  store double %103, double* %10, align 8
  %104 = load double, double* %9, align 8
  %105 = load double, double* %10, align 8
  %106 = load double, double* %9, align 8
  %107 = load double, double* %10, align 8
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %104, double %105, double %106, double %107)
  store i32 1088176280, i32* %12
  br label %111

; <label>:109:                                    ; preds = %13
  store i32 -240476932, i32* %12
  br label %111

; <label>:110:                                    ; preds = %13
  ret i32 0

; <label>:111:                                    ; preds = %109, %85, %81, %80, %72, %68, %34, %21, %16, %15
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
