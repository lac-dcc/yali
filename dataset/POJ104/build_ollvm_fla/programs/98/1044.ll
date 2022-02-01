; ModuleID = 'source-C-CXX/98/1044.c'
source_filename = "source-C-CXX/98/1044.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%c\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %5, align 8
  store i8 37, i8* %9, align 1
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -1691647189, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %88
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1691647189, label %15
    i32 -1625364313, label %20
    i32 -1515159374, label %25
    i32 -751809859, label %28
    i32 -1113469373, label %32
    i32 -2106981827, label %35
    i32 -218180747, label %39
    i32 -663201017, label %42
    i32 -1570469447, label %45
    i32 -1139146881, label %46
    i32 2083500019, label %47
    i32 2037346911, label %48
    i32 386895400, label %51
  ]

; <label>:14:                                     ; preds = %12
  br label %88

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1625364313, i32 386895400
  store i32 %19, i32* %11
  br label %88

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %22 = load i32, i32* %4, align 4
  %23 = icmp sle i32 %22, 18
  %24 = select i1 %23, i32 -1515159374, i32 -751809859
  store i32 %24, i32* %11
  br label %88

; <label>:25:                                     ; preds = %12
  %26 = load double, double* %5, align 8
  %27 = fadd double %26, 1.000000e+00
  store double %27, double* %5, align 8
  store i32 2083500019, i32* %11
  br label %88

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %4, align 4
  %30 = icmp sle i32 %29, 35
  %31 = select i1 %30, i32 -1113469373, i32 -2106981827
  store i32 %31, i32* %11
  br label %88

; <label>:32:                                     ; preds = %12
  %33 = load double, double* %6, align 8
  %34 = fadd double %33, 1.000000e+00
  store double %34, double* %6, align 8
  store i32 -1139146881, i32* %11
  br label %88

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %4, align 4
  %37 = icmp sle i32 %36, 60
  %38 = select i1 %37, i32 -218180747, i32 -663201017
  store i32 %38, i32* %11
  br label %88

; <label>:39:                                     ; preds = %12
  %40 = load double, double* %7, align 8
  %41 = fadd double %40, 1.000000e+00
  store double %41, double* %7, align 8
  store i32 -1570469447, i32* %11
  br label %88

; <label>:42:                                     ; preds = %12
  %43 = load double, double* %8, align 8
  %44 = fadd double %43, 1.000000e+00
  store double %44, double* %8, align 8
  store i32 -1570469447, i32* %11
  br label %88

; <label>:45:                                     ; preds = %12
  store i32 -1139146881, i32* %11
  br label %88

; <label>:46:                                     ; preds = %12
  store i32 2083500019, i32* %11
  br label %88

; <label>:47:                                     ; preds = %12
  store i32 2037346911, i32* %11
  br label %88

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 -1691647189, i32* %11
  br label %88

; <label>:51:                                     ; preds = %12
  %52 = load double, double* %5, align 8
  %53 = load i32, i32* %2, align 4
  %54 = sitofp i32 %53 to double
  %55 = fdiv double %52, %54
  %56 = fmul double %55, 1.000000e+02
  store double %56, double* %5, align 8
  %57 = load double, double* %6, align 8
  %58 = load i32, i32* %2, align 4
  %59 = sitofp i32 %58 to double
  %60 = fdiv double %57, %59
  %61 = fmul double %60, 1.000000e+02
  store double %61, double* %6, align 8
  %62 = load double, double* %7, align 8
  %63 = load i32, i32* %2, align 4
  %64 = sitofp i32 %63 to double
  %65 = fdiv double %62, %64
  %66 = fmul double %65, 1.000000e+02
  store double %66, double* %7, align 8
  %67 = load double, double* %8, align 8
  %68 = load i32, i32* %2, align 4
  %69 = sitofp i32 %68 to double
  %70 = fdiv double %67, %69
  %71 = fmul double %70, 1.000000e+02
  store double %71, double* %8, align 8
  %72 = load double, double* %5, align 8
  %73 = load i8, i8* %9, align 1
  %74 = sext i8 %73 to i32
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %72, i32 %74)
  %76 = load double, double* %6, align 8
  %77 = load i8, i8* %9, align 1
  %78 = sext i8 %77 to i32
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %76, i32 %78)
  %80 = load double, double* %7, align 8
  %81 = load i8, i8* %9, align 1
  %82 = sext i8 %81 to i32
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %80, i32 %82)
  %84 = load double, double* %8, align 8
  %85 = load i8, i8* %9, align 1
  %86 = sext i8 %85 to i32
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %84, i32 %86)
  ret i32 0

; <label>:88:                                     ; preds = %48, %47, %46, %45, %42, %39, %35, %32, %28, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
