; ModuleID = 'source-C-CXX/26/423.c'
source_filename = "source-C-CXX/26/423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %9 = alloca i32
  store i32 -523444352, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %90
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -523444352, label %13
    i32 -405567514, label %18
    i32 997191029, label %31
    i32 -69294843, label %49
    i32 -839873748, label %53
    i32 1985714349, label %60
    i32 718007776, label %84
    i32 1891889612, label %85
    i32 631853727, label %86
    i32 -432565645, label %89
  ]

; <label>:12:                                     ; preds = %10
  br label %90

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -405567514, i32 -432565645
  store i32 %17, i32* %9
  br label %90

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6)
  %20 = load double, double* %5, align 8
  %21 = load double, double* %5, align 8
  %22 = fmul double %20, %21
  %23 = load double, double* %4, align 8
  %24 = fmul double 4.000000e+00, %23
  %25 = load double, double* %6, align 8
  %26 = fmul double %24, %25
  %27 = fsub double %22, %26
  store double %27, double* %7, align 8
  %28 = load double, double* %7, align 8
  %29 = fcmp ogt double %28, 0.000000e+00
  %30 = select i1 %29, i32 997191029, i32 -69294843
  store i32 %30, i32* %9
  br label %90

; <label>:31:                                     ; preds = %10
  %32 = load double, double* %5, align 8
  %33 = fsub double -0.000000e+00, %32
  %34 = load double, double* %7, align 8
  %35 = call double @sqrt(double %34) #3
  %36 = fadd double %33, %35
  %37 = fdiv double %36, 2.000000e+00
  %38 = load double, double* %4, align 8
  %39 = fdiv double %37, %38
  %40 = load double, double* %5, align 8
  %41 = fsub double -0.000000e+00, %40
  %42 = load double, double* %7, align 8
  %43 = call double @sqrt(double %42) #3
  %44 = fsub double %41, %43
  %45 = fdiv double %44, 2.000000e+00
  %46 = load double, double* %4, align 8
  %47 = fdiv double %45, %46
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %39, double %47)
  store i32 1891889612, i32* %9
  br label %90

; <label>:49:                                     ; preds = %10
  %50 = load double, double* %7, align 8
  %51 = fcmp oeq double %50, 0.000000e+00
  %52 = select i1 %51, i32 -839873748, i32 1985714349
  store i32 %52, i32* %9
  br label %90

; <label>:53:                                     ; preds = %10
  %54 = load double, double* %5, align 8
  %55 = fsub double -0.000000e+00, %54
  %56 = fdiv double %55, 2.000000e+00
  %57 = load double, double* %4, align 8
  %58 = fdiv double %56, %57
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %58)
  store i32 718007776, i32* %9
  br label %90

; <label>:60:                                     ; preds = %10
  %61 = load double, double* %5, align 8
  %62 = fsub double -0.000000e+00, %61
  %63 = fdiv double %62, 2.000000e+00
  %64 = load double, double* %4, align 8
  %65 = fdiv double %63, %64
  %66 = load double, double* %7, align 8
  %67 = fsub double -0.000000e+00, %66
  %68 = call double @sqrt(double %67) #3
  %69 = fdiv double %68, 2.000000e+00
  %70 = load double, double* %4, align 8
  %71 = fdiv double %69, %70
  %72 = load double, double* %5, align 8
  %73 = fsub double -0.000000e+00, %72
  %74 = fdiv double %73, 2.000000e+00
  %75 = load double, double* %4, align 8
  %76 = fdiv double %74, %75
  %77 = load double, double* %7, align 8
  %78 = fsub double -0.000000e+00, %77
  %79 = call double @sqrt(double %78) #3
  %80 = fdiv double %79, 2.000000e+00
  %81 = load double, double* %4, align 8
  %82 = fdiv double %80, %81
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %65, double %71, double %76, double %82)
  store i32 718007776, i32* %9
  br label %90

; <label>:84:                                     ; preds = %10
  store i32 1891889612, i32* %9
  br label %90

; <label>:85:                                     ; preds = %10
  store i32 631853727, i32* %9
  br label %90

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  store i32 -523444352, i32* %9
  br label %90

; <label>:89:                                     ; preds = %10
  ret i32 0

; <label>:90:                                     ; preds = %86, %85, %84, %60, %53, %49, %31, %18, %13, %12
  br label %10
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
