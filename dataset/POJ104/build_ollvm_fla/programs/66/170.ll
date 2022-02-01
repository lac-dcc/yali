; ModuleID = 'source-C-CXX/66/170.c'
source_filename = "source-C-CXX/66/170.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %9, i32* %10)
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %13 = load i32, i32* %12, align 16
  %14 = sitofp i32 %13 to double
  %15 = fmul double %14, 1.000000e+00
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %17 = load i32, i32* %16, align 16
  %18 = sitofp i32 %17 to double
  %19 = fdiv double %15, %18
  store double %19, double* %4, align 8
  store i32 1, i32* %3, align 4
  %20 = alloca i32
  store i32 -759673636, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %72
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -759673636, label %24
    i32 915197400, label %29
    i32 -1495376371, label %54
    i32 743125576, label %56
    i32 1301079583, label %62
    i32 -1262642864, label %64
    i32 1998396903, label %66
    i32 -433008122, label %67
    i32 191205743, label %68
    i32 -143790999, label %71
  ]

; <label>:23:                                     ; preds = %21
  br label %72

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 915197400, i32 -143790999
  store i32 %28, i32* %20
  br label %72

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %31
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %32, i32* %35)
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sitofp i32 %40 to double
  %42 = fmul double %41, 1.000000e+00
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sitofp i32 %46 to double
  %48 = fdiv double %42, %47
  store double %48, double* %5, align 8
  %49 = load double, double* %5, align 8
  %50 = load double, double* %4, align 8
  %51 = fsub double %49, %50
  %52 = fcmp ogt double %51, 5.000000e-02
  %53 = select i1 %52, i32 -1495376371, i32 743125576
  store i32 %53, i32* %20
  br label %72

; <label>:54:                                     ; preds = %21
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -433008122, i32* %20
  br label %72

; <label>:56:                                     ; preds = %21
  %57 = load double, double* %4, align 8
  %58 = load double, double* %5, align 8
  %59 = fsub double %57, %58
  %60 = fcmp ogt double %59, 5.000000e-02
  %61 = select i1 %60, i32 1301079583, i32 -1262642864
  store i32 %61, i32* %20
  br label %72

; <label>:62:                                     ; preds = %21
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 1998396903, i32* %20
  br label %72

; <label>:64:                                     ; preds = %21
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1998396903, i32* %20
  br label %72

; <label>:66:                                     ; preds = %21
  store i32 -433008122, i32* %20
  br label %72

; <label>:67:                                     ; preds = %21
  store i32 191205743, i32* %20
  br label %72

; <label>:68:                                     ; preds = %21
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  store i32 -759673636, i32* %20
  br label %72

; <label>:71:                                     ; preds = %21
  ret i32 0

; <label>:72:                                     ; preds = %68, %67, %66, %64, %62, %56, %54, %29, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
