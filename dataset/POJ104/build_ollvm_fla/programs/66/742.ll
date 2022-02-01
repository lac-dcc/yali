; ModuleID = 'source-C-CXX/66/742.c'
source_filename = "source-C-CXX/66/742.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"better\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"same\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %15 = load i32, i32* %4, align 4
  %16 = sitofp i32 %15 to double
  %17 = load i32, i32* %3, align 4
  %18 = sitofp i32 %17 to double
  %19 = fdiv double %16, %18
  store double %19, double* %10, align 8
  store i32 0, i32* %5, align 4
  %20 = alloca i32
  store i32 -681369582, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %88
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -681369582, label %24
    i32 1244780100, label %30
    i32 1200080753, label %42
    i32 -940233476, label %45
    i32 -410293457, label %51
    i32 1398357624, label %54
    i32 724608940, label %57
    i32 46341192, label %58
    i32 -1458154871, label %59
    i32 294072554, label %62
    i32 -1774656439, label %74
    i32 -1236021166, label %76
    i32 -997464445, label %82
    i32 1727189507, label %84
    i32 -2047362749, label %86
    i32 -1961181422, label %87
  ]

; <label>:23:                                     ; preds = %21
  br label %88

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sub nsw i32 %26, 2
  %28 = icmp slt i32 %25, %27
  %29 = select i1 %28, i32 1244780100, i32 294072554
  store i32 %29, i32* %20
  br label %88

; <label>:30:                                     ; preds = %21
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  %32 = load i32, i32* %7, align 4
  %33 = sitofp i32 %32 to double
  %34 = load i32, i32* %6, align 4
  %35 = sitofp i32 %34 to double
  %36 = fdiv double %33, %35
  store double %36, double* %11, align 8
  %37 = load double, double* %10, align 8
  %38 = load double, double* %11, align 8
  %39 = fsub double %37, %38
  %40 = fcmp ogt double %39, 5.000000e-02
  %41 = select i1 %40, i32 1200080753, i32 -940233476
  store i32 %41, i32* %20
  br label %88

; <label>:42:                                     ; preds = %21
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 46341192, i32* %20
  br label %88

; <label>:45:                                     ; preds = %21
  %46 = load double, double* %11, align 8
  %47 = load double, double* %10, align 8
  %48 = fsub double %46, %47
  %49 = fcmp ogt double %48, 5.000000e-02
  %50 = select i1 %49, i32 -410293457, i32 1398357624
  store i32 %50, i32* %20
  br label %88

; <label>:51:                                     ; preds = %21
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 724608940, i32* %20
  br label %88

; <label>:54:                                     ; preds = %21
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 724608940, i32* %20
  br label %88

; <label>:57:                                     ; preds = %21
  store i32 46341192, i32* %20
  br label %88

; <label>:58:                                     ; preds = %21
  store i32 -1458154871, i32* %20
  br label %88

; <label>:59:                                     ; preds = %21
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  store i32 -681369582, i32* %20
  br label %88

; <label>:62:                                     ; preds = %21
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %8, i32* %9)
  %64 = load i32, i32* %9, align 4
  %65 = sitofp i32 %64 to double
  %66 = load i32, i32* %8, align 4
  %67 = sitofp i32 %66 to double
  %68 = fdiv double %65, %67
  store double %68, double* %12, align 8
  %69 = load double, double* %10, align 8
  %70 = load double, double* %12, align 8
  %71 = fsub double %69, %70
  %72 = fcmp ogt double %71, 5.000000e-02
  %73 = select i1 %72, i32 -1774656439, i32 -1236021166
  store i32 %73, i32* %20
  br label %88

; <label>:74:                                     ; preds = %21
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1961181422, i32* %20
  br label %88

; <label>:76:                                     ; preds = %21
  %77 = load double, double* %12, align 8
  %78 = load double, double* %10, align 8
  %79 = fsub double %77, %78
  %80 = fcmp ogt double %79, 5.000000e-02
  %81 = select i1 %80, i32 -997464445, i32 1727189507
  store i32 %81, i32* %20
  br label %88

; <label>:82:                                     ; preds = %21
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2047362749, i32* %20
  br label %88

; <label>:84:                                     ; preds = %21
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -2047362749, i32* %20
  br label %88

; <label>:86:                                     ; preds = %21
  store i32 -1961181422, i32* %20
  br label %88

; <label>:87:                                     ; preds = %21
  ret i32 0

; <label>:88:                                     ; preds = %86, %84, %82, %76, %74, %62, %59, %58, %57, %54, %51, %45, %42, %30, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
