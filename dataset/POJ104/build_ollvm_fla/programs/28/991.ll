; ModuleID = 'source-C-CXX/28/991.c'
source_filename = "source-C-CXX/28/991.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca [1000 x double], align 16
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %8, align 4
  %17 = alloca i32
  store i32 -1466244990, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1466244990, label %21
    i32 -899886367, label %26
    i32 803482463, label %31
    i32 420410097, label %34
    i32 -2121169040, label %35
    i32 67284504, label %40
    i32 2000476064, label %41
    i32 -1029585636, label %49
    i32 -994728345, label %68
    i32 -1834436520, label %71
    i32 -662344626, label %74
    i32 -1625555733, label %77
  ]

; <label>:20:                                     ; preds = %18
  br label %78

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -899886367, i32 420410097
  store i32 %25, i32* %17
  br label %78

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 803482463, i32* %17
  br label %78

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %8, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %8, align 4
  store i32 -1466244990, i32* %17
  br label %78

; <label>:34:                                     ; preds = %18
  store double 0.000000e+00, double* %10, align 8
  store double 1.000000e+00, double* %11, align 8
  store double 2.000000e+00, double* %12, align 8
  store i32 0, i32* %14, align 4
  store i32 -2121169040, i32* %17
  br label %78

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %14, align 4
  %37 = load i32, i32* %6, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 67284504, i32 -1625555733
  store i32 %39, i32* %17
  br label %78

; <label>:40:                                     ; preds = %18
  store i32 0, i32* %15, align 4
  store i32 2000476064, i32* %17
  br label %78

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %15, align 4
  %43 = load i32, i32* %14, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp slt i32 %42, %46
  %48 = select i1 %47, i32 -1029585636, i32 -1834436520
  store i32 %48, i32* %17
  br label %78

; <label>:49:                                     ; preds = %18
  %50 = load double, double* %12, align 8
  %51 = fmul double 1.000000e+00, %50
  %52 = load double, double* %11, align 8
  %53 = fdiv double %51, %52
  %54 = load i32, i32* %15, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %55
  store double %53, double* %56, align 8
  %57 = load i32, i32* %15, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %58
  %60 = load double, double* %59, align 8
  %61 = load double, double* %10, align 8
  %62 = fadd double %61, %60
  store double %62, double* %10, align 8
  %63 = load double, double* %12, align 8
  store double %63, double* %13, align 8
  %64 = load double, double* %11, align 8
  %65 = load double, double* %12, align 8
  %66 = fadd double %64, %65
  store double %66, double* %12, align 8
  %67 = load double, double* %13, align 8
  store double %67, double* %11, align 8
  store i32 -994728345, i32* %17
  br label %78

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %15, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %15, align 4
  store i32 2000476064, i32* %17
  br label %78

; <label>:71:                                     ; preds = %18
  %72 = load double, double* %10, align 8
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %72)
  store double 0.000000e+00, double* %10, align 8
  store double 2.000000e+00, double* %12, align 8
  store double 1.000000e+00, double* %11, align 8
  store i32 -662344626, i32* %17
  br label %78

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* %14, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %14, align 4
  store i32 -2121169040, i32* %17
  br label %78

; <label>:77:                                     ; preds = %18
  ret i32 0

; <label>:78:                                     ; preds = %74, %71, %68, %49, %41, %40, %35, %34, %31, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
