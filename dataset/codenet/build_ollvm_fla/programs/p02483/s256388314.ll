; ModuleID = 'Project_CodeNet_C++1400/p02483/s256388314.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s256388314.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %11 = load i32, i32* %4, align 4
  store i32 %11, i32* %2
  %12 = load i32, i32* %5, align 4
  store i32 %12, i32* %1
  %13 = alloca i32
  store i32 1581577591, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %73
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1581577591, label %17
    i32 1371588263, label %22
    i32 254406712, label %27
    i32 -970006242, label %33
    i32 2088161247, label %36
    i32 1441167120, label %39
    i32 -1992491985, label %40
    i32 -1845222309, label %44
    i32 -361435385, label %45
    i32 1102977772, label %50
    i32 1672207392, label %56
    i32 669346612, label %59
    i32 1355547325, label %62
    i32 1100884650, label %63
    i32 -1823822187, label %67
    i32 -1936141968, label %68
  ]

; <label>:16:                                     ; preds = %14
  br label %73

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %2
  %19 = load volatile i32, i32* %1
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1371588263, i32 -361435385
  store i32 %21, i32* %13
  br label %73

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 254406712, i32 -1992491985
  store i32 %26, i32* %13
  br label %73

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %4, align 4
  store i32 %28, i32* %7, align 4
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %6, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -970006242, i32 2088161247
  store i32 %32, i32* %13
  br label %73

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %5, align 4
  store i32 %34, i32* %8, align 4
  %35 = load i32, i32* %6, align 4
  store i32 %35, i32* %9, align 4
  store i32 1441167120, i32* %13
  br label %73

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %6, align 4
  store i32 %37, i32* %8, align 4
  %38 = load i32, i32* %5, align 4
  store i32 %38, i32* %9, align 4
  store i32 1441167120, i32* %13
  br label %73

; <label>:39:                                     ; preds = %14
  store i32 -1845222309, i32* %13
  br label %73

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %6, align 4
  store i32 %41, i32* %7, align 4
  %42 = load i32, i32* %4, align 4
  store i32 %42, i32* %8, align 4
  %43 = load i32, i32* %5, align 4
  store i32 %43, i32* %9, align 4
  store i32 -1845222309, i32* %13
  br label %73

; <label>:44:                                     ; preds = %14
  store i32 -1936141968, i32* %13
  br label %73

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %6, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 1102977772, i32 1100884650
  store i32 %49, i32* %13
  br label %73

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %5, align 4
  store i32 %51, i32* %7, align 4
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %6, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 1672207392, i32 669346612
  store i32 %55, i32* %13
  br label %73

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %4, align 4
  store i32 %57, i32* %8, align 4
  %58 = load i32, i32* %6, align 4
  store i32 %58, i32* %9, align 4
  store i32 1355547325, i32* %13
  br label %73

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %6, align 4
  store i32 %60, i32* %8, align 4
  %61 = load i32, i32* %4, align 4
  store i32 %61, i32* %9, align 4
  store i32 1355547325, i32* %13
  br label %73

; <label>:62:                                     ; preds = %14
  store i32 -1823822187, i32* %13
  br label %73

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %6, align 4
  store i32 %64, i32* %7, align 4
  %65 = load i32, i32* %5, align 4
  store i32 %65, i32* %8, align 4
  %66 = load i32, i32* %4, align 4
  store i32 %66, i32* %9, align 4
  store i32 -1823822187, i32* %13
  br label %73

; <label>:67:                                     ; preds = %14
  store i32 -1936141968, i32* %13
  br label %73

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %8, align 4
  %71 = load i32, i32* %9, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %69, i32 %70, i32 %71)
  ret i32 0

; <label>:73:                                     ; preds = %67, %63, %62, %59, %56, %50, %45, %44, %40, %39, %36, %33, %27, %22, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
