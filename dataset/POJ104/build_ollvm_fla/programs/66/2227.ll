; ModuleID = 'source-C-CXX/66/2227.c'
source_filename = "source-C-CXX/66/2227.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"better\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %12 = load i32, i32* %4, align 4
  %13 = sitofp i32 %12 to double
  %14 = fmul double 1.000000e+00, %13
  %15 = load i32, i32* %3, align 4
  %16 = sitofp i32 %15 to double
  %17 = fdiv double %14, %16
  store double %17, double* %5, align 8
  store i32 1, i32* %7, align 4
  %18 = alloca i32
  store i32 1212239449, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %86
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1212239449, label %22
    i32 -903484774, label %28
    i32 -437271331, label %41
    i32 329798981, label %47
    i32 1933882846, label %49
    i32 -377932605, label %55
    i32 -2112470420, label %57
    i32 -762829052, label %59
    i32 -309482840, label %60
    i32 1252478430, label %61
    i32 -2018618745, label %67
    i32 1543091640, label %69
    i32 -419266925, label %75
    i32 1559993899, label %77
    i32 -1823347485, label %79
    i32 -1666517722, label %80
    i32 1239114447, label %81
    i32 1383083862, label %82
    i32 1934143865, label %85
  ]

; <label>:21:                                     ; preds = %19
  br label %86

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sub nsw i32 %24, 1
  %26 = icmp sle i32 %23, %25
  %27 = select i1 %26, i32 -903484774, i32 1934143865
  store i32 %27, i32* %18
  br label %86

; <label>:28:                                     ; preds = %19
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %8, i32* %9)
  %30 = load i32, i32* %9, align 4
  %31 = sitofp i32 %30 to double
  %32 = fmul double 1.000000e+00, %31
  %33 = load i32, i32* %8, align 4
  %34 = sitofp i32 %33 to double
  %35 = fdiv double %32, %34
  store double %35, double* %6, align 8
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sub nsw i32 %37, 1
  %39 = icmp eq i32 %36, %38
  %40 = select i1 %39, i32 -437271331, i32 1252478430
  store i32 %40, i32* %18
  br label %86

; <label>:41:                                     ; preds = %19
  %42 = load double, double* %6, align 8
  %43 = load double, double* %5, align 8
  %44 = fsub double %42, %43
  %45 = fcmp ogt double %44, 5.000000e-02
  %46 = select i1 %45, i32 329798981, i32 1933882846
  store i32 %46, i32* %18
  br label %86

; <label>:47:                                     ; preds = %19
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -309482840, i32* %18
  br label %86

; <label>:49:                                     ; preds = %19
  %50 = load double, double* %5, align 8
  %51 = load double, double* %6, align 8
  %52 = fsub double %50, %51
  %53 = fcmp ogt double %52, 5.000000e-02
  %54 = select i1 %53, i32 -377932605, i32 -2112470420
  store i32 %54, i32* %18
  br label %86

; <label>:55:                                     ; preds = %19
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -762829052, i32* %18
  br label %86

; <label>:57:                                     ; preds = %19
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -762829052, i32* %18
  br label %86

; <label>:59:                                     ; preds = %19
  store i32 -309482840, i32* %18
  br label %86

; <label>:60:                                     ; preds = %19
  store i32 1239114447, i32* %18
  br label %86

; <label>:61:                                     ; preds = %19
  %62 = load double, double* %6, align 8
  %63 = load double, double* %5, align 8
  %64 = fsub double %62, %63
  %65 = fcmp ogt double %64, 5.000000e-02
  %66 = select i1 %65, i32 -2018618745, i32 1543091640
  store i32 %66, i32* %18
  br label %86

; <label>:67:                                     ; preds = %19
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1666517722, i32* %18
  br label %86

; <label>:69:                                     ; preds = %19
  %70 = load double, double* %5, align 8
  %71 = load double, double* %6, align 8
  %72 = fsub double %70, %71
  %73 = fcmp ogt double %72, 5.000000e-02
  %74 = select i1 %73, i32 -419266925, i32 1559993899
  store i32 %74, i32* %18
  br label %86

; <label>:75:                                     ; preds = %19
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1823347485, i32* %18
  br label %86

; <label>:77:                                     ; preds = %19
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1823347485, i32* %18
  br label %86

; <label>:79:                                     ; preds = %19
  store i32 -1666517722, i32* %18
  br label %86

; <label>:80:                                     ; preds = %19
  store i32 1239114447, i32* %18
  br label %86

; <label>:81:                                     ; preds = %19
  store i32 1383083862, i32* %18
  br label %86

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %7, align 4
  store i32 1212239449, i32* %18
  br label %86

; <label>:85:                                     ; preds = %19
  ret i32 0

; <label>:86:                                     ; preds = %82, %81, %80, %79, %77, %75, %69, %67, %61, %60, %59, %57, %55, %49, %47, %41, %28, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
