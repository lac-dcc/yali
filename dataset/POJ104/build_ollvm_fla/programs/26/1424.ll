; ModuleID = 'source-C-CXX/26/1424.c'
source_filename = "source-C-CXX/26/1424.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1

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
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %9, align 4
  %11 = alloca i32
  store i32 -205925118, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %96
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -205925118, label %15
    i32 1840055274, label %20
    i32 1218147624, label %33
    i32 391482290, label %53
    i32 1923887066, label %57
    i32 2128589481, label %77
    i32 -1728809680, label %81
    i32 -1150351572, label %89
    i32 -2018138671, label %90
    i32 2010371155, label %91
    i32 -558948732, label %92
    i32 -1464039983, label %95
  ]

; <label>:14:                                     ; preds = %12
  br label %96

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %9, align 4
  %17 = load i32, i32* %8, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1840055274, i32 -1464039983
  store i32 %19, i32* %11
  br label %96

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %2, double* %3, double* %4)
  %22 = load double, double* %3, align 8
  %23 = load double, double* %3, align 8
  %24 = fmul double %22, %23
  %25 = load double, double* %2, align 8
  %26 = fmul double 4.000000e+00, %25
  %27 = load double, double* %4, align 8
  %28 = fmul double %26, %27
  %29 = fsub double %24, %28
  store double %29, double* %5, align 8
  %30 = load double, double* %5, align 8
  %31 = fcmp ogt double %30, 0.000000e+00
  %32 = select i1 %31, i32 1218147624, i32 391482290
  store i32 %32, i32* %11
  br label %96

; <label>:33:                                     ; preds = %12
  %34 = load double, double* %5, align 8
  %35 = call double @sqrt(double %34) #3
  store double %35, double* %5, align 8
  %36 = load double, double* %3, align 8
  %37 = fsub double 0.000000e+00, %36
  %38 = load double, double* %5, align 8
  %39 = fadd double %37, %38
  %40 = load double, double* %2, align 8
  %41 = fmul double 2.000000e+00, %40
  %42 = fdiv double %39, %41
  store double %42, double* %6, align 8
  %43 = load double, double* %3, align 8
  %44 = fsub double 0.000000e+00, %43
  %45 = load double, double* %5, align 8
  %46 = fsub double %44, %45
  %47 = load double, double* %2, align 8
  %48 = fmul double 2.000000e+00, %47
  %49 = fdiv double %46, %48
  store double %49, double* %7, align 8
  %50 = load double, double* %6, align 8
  %51 = load double, double* %7, align 8
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %50, double %51)
  store i32 2010371155, i32* %11
  br label %96

; <label>:53:                                     ; preds = %12
  %54 = load double, double* %5, align 8
  %55 = fcmp olt double %54, 0.000000e+00
  %56 = select i1 %55, i32 1923887066, i32 2128589481
  store i32 %56, i32* %11
  br label %96

; <label>:57:                                     ; preds = %12
  %58 = load double, double* %5, align 8
  %59 = fsub double 0.000000e+00, %58
  %60 = call double @sqrt(double %59) #3
  %61 = load double, double* %2, align 8
  %62 = fmul double 2.000000e+00, %61
  %63 = fdiv double %60, %62
  store double %63, double* %5, align 8
  %64 = load double, double* %3, align 8
  %65 = fsub double -0.000000e+00, %64
  %66 = load double, double* %2, align 8
  %67 = fmul double 2.000000e+00, %66
  %68 = fdiv double %65, %67
  %69 = load double, double* %5, align 8
  %70 = load double, double* %3, align 8
  %71 = fsub double -0.000000e+00, %70
  %72 = load double, double* %2, align 8
  %73 = fmul double 2.000000e+00, %72
  %74 = fdiv double %71, %73
  %75 = load double, double* %5, align 8
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i32 0, i32 0), double %68, double %69, double %74, double %75)
  store i32 -2018138671, i32* %11
  br label %96

; <label>:77:                                     ; preds = %12
  %78 = load double, double* %5, align 8
  %79 = fcmp oeq double %78, 0.000000e+00
  %80 = select i1 %79, i32 -1728809680, i32 -1150351572
  store i32 %80, i32* %11
  br label %96

; <label>:81:                                     ; preds = %12
  %82 = load double, double* %3, align 8
  %83 = fsub double 0.000000e+00, %82
  %84 = load double, double* %2, align 8
  %85 = fmul double 2.000000e+00, %84
  %86 = fdiv double %83, %85
  store double %86, double* %7, align 8
  store double %86, double* %6, align 8
  %87 = load double, double* %6, align 8
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0), double %87)
  store i32 -1150351572, i32* %11
  br label %96

; <label>:89:                                     ; preds = %12
  store i32 -2018138671, i32* %11
  br label %96

; <label>:90:                                     ; preds = %12
  store i32 2010371155, i32* %11
  br label %96

; <label>:91:                                     ; preds = %12
  store i32 -558948732, i32* %11
  br label %96

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %9, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %9, align 4
  store i32 -205925118, i32* %11
  br label %96

; <label>:95:                                     ; preds = %12
  ret i32 0

; <label>:96:                                     ; preds = %92, %91, %90, %89, %81, %77, %57, %53, %33, %20, %15, %14
  br label %12
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
