; ModuleID = 'source-C-CXX/26/1881.c'
source_filename = "source-C-CXX/26/1881.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %10 = alloca i32
  store i32 -1515090164, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %82
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1515090164, label %14
    i32 -417600813, label %19
    i32 -674980742, label %32
    i32 -64498817, label %49
    i32 1183399455, label %53
    i32 -1324809869, label %61
    i32 206622461, label %79
    i32 2083275442, label %80
    i32 2068382449, label %81
  ]

; <label>:13:                                     ; preds = %11
  br label %82

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %8, align 4
  %16 = add nsw i32 %15, -1
  store i32 %16, i32* %8, align 4
  %17 = icmp ne i32 %15, 0
  %18 = select i1 %17, i32 -417600813, i32 2068382449
  store i32 %18, i32* %10
  br label %82

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %2, double* %3, double* %4)
  %21 = load double, double* %3, align 8
  %22 = load double, double* %3, align 8
  %23 = fmul double %21, %22
  %24 = load double, double* %2, align 8
  %25 = fmul double 4.000000e+00, %24
  %26 = load double, double* %4, align 8
  %27 = fmul double %25, %26
  %28 = fsub double %23, %27
  store double %28, double* %5, align 8
  %29 = load double, double* %5, align 8
  %30 = fcmp olt double %29, 0.000000e+00
  %31 = select i1 %30, i32 -674980742, i32 -64498817
  store i32 %31, i32* %10
  br label %82

; <label>:32:                                     ; preds = %11
  %33 = load double, double* %3, align 8
  %34 = fsub double -0.000000e+00, %33
  %35 = fdiv double %34, 2.000000e+00
  %36 = load double, double* %2, align 8
  %37 = fdiv double %35, %36
  store double %37, double* %6, align 8
  %38 = load double, double* %5, align 8
  %39 = fsub double -0.000000e+00, %38
  %40 = call double @sqrt(double %39) #3
  %41 = fdiv double %40, 2.000000e+00
  %42 = load double, double* %2, align 8
  %43 = fdiv double %41, %42
  store double %43, double* %7, align 8
  %44 = load double, double* %6, align 8
  %45 = load double, double* %7, align 8
  %46 = load double, double* %6, align 8
  %47 = load double, double* %7, align 8
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i32 0, i32 0), double %44, double %45, double %46, double %47)
  store i32 2083275442, i32* %10
  br label %82

; <label>:49:                                     ; preds = %11
  %50 = load double, double* %5, align 8
  %51 = fcmp oeq double %50, 0.000000e+00
  %52 = select i1 %51, i32 1183399455, i32 -1324809869
  store i32 %52, i32* %10
  br label %82

; <label>:53:                                     ; preds = %11
  %54 = load double, double* %3, align 8
  %55 = fsub double -0.000000e+00, %54
  %56 = fdiv double %55, 2.000000e+00
  %57 = load double, double* %2, align 8
  %58 = fdiv double %56, %57
  store double %58, double* %6, align 8
  %59 = load double, double* %6, align 8
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %59)
  store i32 206622461, i32* %10
  br label %82

; <label>:61:                                     ; preds = %11
  %62 = load double, double* %3, align 8
  %63 = fsub double -0.000000e+00, %62
  %64 = fdiv double %63, 2.000000e+00
  %65 = load double, double* %2, align 8
  %66 = fdiv double %64, %65
  store double %66, double* %6, align 8
  %67 = load double, double* %5, align 8
  %68 = call double @sqrt(double %67) #3
  %69 = fdiv double %68, 2.000000e+00
  %70 = load double, double* %2, align 8
  %71 = fdiv double %69, %70
  store double %71, double* %7, align 8
  %72 = load double, double* %6, align 8
  %73 = load double, double* %7, align 8
  %74 = fadd double %72, %73
  %75 = load double, double* %6, align 8
  %76 = load double, double* %7, align 8
  %77 = fsub double %75, %76
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), double %74, double %77)
  store i32 206622461, i32* %10
  br label %82

; <label>:79:                                     ; preds = %11
  store i32 2083275442, i32* %10
  br label %82

; <label>:80:                                     ; preds = %11
  store i32 -1515090164, i32* %10
  br label %82

; <label>:81:                                     ; preds = %11
  ret i32 0

; <label>:82:                                     ; preds = %80, %79, %61, %53, %49, %32, %19, %14, %13
  br label %11
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
