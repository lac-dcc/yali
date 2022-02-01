; ModuleID = 'source-C-CXX/66/136.c'
source_filename = "source-C-CXX/66/136.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca double, align 8
  %8 = alloca [100 x double], align 16
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %13 = load i32, i32* %4, align 4
  %14 = sitofp i32 %13 to double
  %15 = fmul double 1.000000e+00, %14
  %16 = load i32, i32* %3, align 4
  %17 = sitofp i32 %16 to double
  %18 = fdiv double %15, %17
  store double %18, double* %7, align 8
  store i32 1, i32* %9, align 4
  %19 = alloca i32
  store i32 2052699270, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %85
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 2052699270, label %23
    i32 -1075240165, label %28
    i32 -1945239276, label %60
    i32 746431138, label %62
    i32 -1825944568, label %66
    i32 -1277425963, label %70
    i32 -1697795221, label %72
    i32 1484939878, label %76
    i32 2062607428, label %78
    i32 -1318978298, label %79
    i32 -2071933260, label %80
    i32 917943824, label %81
    i32 -2133924085, label %84
  ]

; <label>:22:                                     ; preds = %20
  br label %85

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %9, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1075240165, i32 -2133924085
  store i32 %27, i32* %19
  br label %85

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %30
  %32 = load i32, i32* %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %31, i32* %34)
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sitofp i32 %39 to double
  %41 = fmul double 1.000000e+00, %40
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sitofp i32 %45 to double
  %47 = fdiv double %41, %46
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %49
  store double %47, double* %50, align 8
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %52
  %54 = load double, double* %53, align 8
  %55 = load double, double* %7, align 8
  %56 = fsub double %54, %55
  store double %56, double* %10, align 8
  %57 = load double, double* %10, align 8
  %58 = fcmp oge double %57, 5.000000e-02
  %59 = select i1 %58, i32 -1945239276, i32 746431138
  store i32 %59, i32* %19
  br label %85

; <label>:60:                                     ; preds = %20
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2071933260, i32* %19
  br label %85

; <label>:62:                                     ; preds = %20
  %63 = load double, double* %10, align 8
  %64 = fcmp oge double %63, -5.000000e-02
  %65 = select i1 %64, i32 -1825944568, i32 -1697795221
  store i32 %65, i32* %19
  br label %85

; <label>:66:                                     ; preds = %20
  %67 = load double, double* %10, align 8
  %68 = fcmp ole double %67, 5.000000e-02
  %69 = select i1 %68, i32 -1277425963, i32 -1697795221
  store i32 %69, i32* %19
  br label %85

; <label>:70:                                     ; preds = %20
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1318978298, i32* %19
  br label %85

; <label>:72:                                     ; preds = %20
  %73 = load double, double* %10, align 8
  %74 = fcmp ole double %73, -5.000000e-02
  %75 = select i1 %74, i32 1484939878, i32 2062607428
  store i32 %75, i32* %19
  br label %85

; <label>:76:                                     ; preds = %20
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  store i32 2062607428, i32* %19
  br label %85

; <label>:78:                                     ; preds = %20
  store i32 -1318978298, i32* %19
  br label %85

; <label>:79:                                     ; preds = %20
  store i32 -2071933260, i32* %19
  br label %85

; <label>:80:                                     ; preds = %20
  store i32 917943824, i32* %19
  br label %85

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* %9, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %9, align 4
  store i32 2052699270, i32* %19
  br label %85

; <label>:84:                                     ; preds = %20
  ret i32 0

; <label>:85:                                     ; preds = %81, %80, %79, %78, %76, %72, %70, %66, %62, %60, %28, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
