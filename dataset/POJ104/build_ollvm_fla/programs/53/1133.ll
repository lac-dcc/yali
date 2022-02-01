; ModuleID = 'source-C-CXX/53/1133.c'
source_filename = "source-C-CXX/53/1133.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %8, align 4
  %10 = alloca i32
  store i32 -1434988926, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %66
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1434988926, label %14
    i32 1625009775, label %19
    i32 847924298, label %21
    i32 1486140373, label %26
    i32 -1769661571, label %52
    i32 612554204, label %53
    i32 -704078643, label %55
    i32 -1345888248, label %56
    i32 1899195979, label %59
    i32 83340666, label %60
    i32 544628429, label %63
  ]

; <label>:13:                                     ; preds = %11
  br label %66

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1625009775, i32 544628429
  store i32 %18, i32* %10
  br label %66

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %8, align 4
  store i32 %20, i32* %4, align 4
  store i32 847924298, i32* %10
  br label %66

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1486140373, i32 1899195979
  store i32 %25, i32* %10
  br label %66

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %27, %28
  %30 = sitofp i32 %29 to double
  %31 = load i32, i32* %3, align 4
  %32 = sitofp i32 %31 to double
  %33 = load i32, i32* %2, align 4
  %34 = sitofp i32 %33 to double
  %35 = fdiv double %32, %34
  %36 = fsub double %30, %35
  %37 = load i32, i32* %2, align 4
  %38 = sitofp i32 %37 to double
  %39 = fmul double %36, %38
  %40 = load i32, i32* %2, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sitofp i32 %41 to double
  %43 = fdiv double %39, %42
  store double %43, double* %6, align 8
  %44 = load double, double* %6, align 8
  %45 = fptosi double %44 to i32
  store i32 %45, i32* %7, align 4
  %46 = load double, double* %6, align 8
  %47 = load i32, i32* %7, align 4
  %48 = sitofp i32 %47 to double
  %49 = fsub double %46, %48
  %50 = fcmp ogt double %49, 0.000000e+00
  %51 = select i1 %50, i32 -1769661571, i32 612554204
  store i32 %51, i32* %10
  br label %66

; <label>:52:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1899195979, i32* %10
  br label %66

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %7, align 4
  store i32 %54, i32* %4, align 4
  store i32 -704078643, i32* %10
  br label %66

; <label>:55:                                     ; preds = %11
  store i32 -1345888248, i32* %10
  br label %66

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  store i32 847924298, i32* %10
  br label %66

; <label>:59:                                     ; preds = %11
  store i32 83340666, i32* %10
  br label %66

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %8, align 4
  store i32 -1434988926, i32* %10
  br label %66

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %4, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %64)
  ret i32 0

; <label>:66:                                     ; preds = %60, %59, %56, %55, %53, %52, %26, %21, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
