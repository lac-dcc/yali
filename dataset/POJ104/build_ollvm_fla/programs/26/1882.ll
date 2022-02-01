; ModuleID = 'source-C-CXX/26/1882.c'
source_filename = "source-C-CXX/26/1882.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"x1=%.5lf;\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"x1=%.5lf+%.5lfi;\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 1763604005, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %25
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1763604005, label %11
    i32 -927632893, label %16
    i32 568556829, label %21
    i32 -379959384, label %24
  ]

; <label>:10:                                     ; preds = %8
  br label %25

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -927632893, i32 -379959384
  store i32 %15, i32* %7
  br label %25

; <label>:16:                                     ; preds = %8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %3, double* %4, double* %5)
  %18 = load double, double* %3, align 8
  %19 = load double, double* %4, align 8
  %20 = load double, double* %5, align 8
  call void @d(double %18, double %19, double %20)
  store i32 568556829, i32* %7
  br label %25

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %2, align 4
  store i32 1763604005, i32* %7
  br label %25

; <label>:24:                                     ; preds = %8
  ret void

; <label>:25:                                     ; preds = %21, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @d(double, double, double) #0 {
  %4 = alloca double
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store double %0, double* %5, align 8
  store double %1, double* %6, align 8
  store double %2, double* %7, align 8
  %10 = load double, double* %6, align 8
  %11 = load double, double* %6, align 8
  %12 = fmul double %10, %11
  %13 = load double, double* %5, align 8
  %14 = fmul double 4.000000e+00, %13
  %15 = load double, double* %7, align 8
  %16 = fmul double %14, %15
  %17 = fsub double %12, %16
  store double %17, double* %4
  %18 = alloca i32
  store i32 -147852449, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %106
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -147852449, label %22
    i32 102607099, label %26
    i32 -219911910, label %61
    i32 -644012001, label %72
    i32 -2132225640, label %80
    i32 -1833453327, label %104
    i32 1751062369, label %105
  ]

; <label>:21:                                     ; preds = %19
  br label %106

; <label>:22:                                     ; preds = %19
  %23 = load volatile double, double* %4
  %24 = fcmp ogt double %23, 0.000000e+00
  %25 = select i1 %24, i32 102607099, i32 -219911910
  store i32 %25, i32* %18
  br label %106

; <label>:26:                                     ; preds = %19
  %27 = load double, double* %6, align 8
  %28 = fsub double -0.000000e+00, %27
  %29 = load double, double* %6, align 8
  %30 = load double, double* %6, align 8
  %31 = fmul double %29, %30
  %32 = load double, double* %5, align 8
  %33 = fmul double 4.000000e+00, %32
  %34 = load double, double* %7, align 8
  %35 = fmul double %33, %34
  %36 = fsub double %31, %35
  %37 = call double @sqrt(double %36) #3
  %38 = fadd double %28, %37
  %39 = load double, double* %5, align 8
  %40 = fmul double 2.000000e+00, %39
  %41 = fdiv double %38, %40
  store double %41, double* %8, align 8
  %42 = load double, double* %6, align 8
  %43 = fsub double -0.000000e+00, %42
  %44 = load double, double* %6, align 8
  %45 = load double, double* %6, align 8
  %46 = fmul double %44, %45
  %47 = load double, double* %5, align 8
  %48 = fmul double 4.000000e+00, %47
  %49 = load double, double* %7, align 8
  %50 = fmul double %48, %49
  %51 = fsub double %46, %50
  %52 = call double @sqrt(double %51) #3
  %53 = fsub double %43, %52
  %54 = load double, double* %5, align 8
  %55 = fmul double 2.000000e+00, %54
  %56 = fdiv double %53, %55
  store double %56, double* %9, align 8
  %57 = load double, double* %8, align 8
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), double %57)
  %59 = load double, double* %9, align 8
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), double %59)
  store i32 1751062369, i32* %18
  br label %106

; <label>:61:                                     ; preds = %19
  %62 = load double, double* %6, align 8
  %63 = load double, double* %6, align 8
  %64 = fmul double %62, %63
  %65 = load double, double* %5, align 8
  %66 = fmul double 4.000000e+00, %65
  %67 = load double, double* %7, align 8
  %68 = fmul double %66, %67
  %69 = fsub double %64, %68
  %70 = fcmp oeq double %69, 0.000000e+00
  %71 = select i1 %70, i32 -644012001, i32 -2132225640
  store i32 %71, i32* %18
  br label %106

; <label>:72:                                     ; preds = %19
  %73 = load double, double* %6, align 8
  %74 = fsub double -0.000000e+00, %73
  %75 = load double, double* %5, align 8
  %76 = fmul double 2.000000e+00, %75
  %77 = fdiv double %74, %76
  store double %77, double* %9, align 8
  store double %77, double* %8, align 8
  %78 = load double, double* %8, align 8
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %78)
  store i32 -1833453327, i32* %18
  br label %106

; <label>:80:                                     ; preds = %19
  %81 = load double, double* %6, align 8
  %82 = fsub double -0.000000e+00, %81
  %83 = load double, double* %5, align 8
  %84 = fmul double 2.000000e+00, %83
  %85 = fdiv double %82, %84
  store double %85, double* %8, align 8
  %86 = load double, double* %5, align 8
  %87 = fmul double 4.000000e+00, %86
  %88 = load double, double* %7, align 8
  %89 = fmul double %87, %88
  %90 = load double, double* %6, align 8
  %91 = load double, double* %6, align 8
  %92 = fmul double %90, %91
  %93 = fsub double %89, %92
  %94 = call double @sqrt(double %93) #3
  %95 = load double, double* %5, align 8
  %96 = fmul double 2.000000e+00, %95
  %97 = fdiv double %94, %96
  store double %97, double* %9, align 8
  %98 = load double, double* %8, align 8
  %99 = load double, double* %9, align 8
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i32 0, i32 0), double %98, double %99)
  %101 = load double, double* %8, align 8
  %102 = load double, double* %9, align 8
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i32 0, i32 0), double %101, double %102)
  store i32 -1833453327, i32* %18
  br label %106

; <label>:104:                                    ; preds = %19
  store i32 1751062369, i32* %18
  br label %106

; <label>:105:                                    ; preds = %19
  ret void

; <label>:106:                                    ; preds = %104, %80, %72, %61, %26, %22, %21
  br label %19
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
