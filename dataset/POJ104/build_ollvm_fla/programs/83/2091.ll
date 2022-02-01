; ModuleID = 'source-C-CXX/83/2091.c'
source_filename = "source-C-CXX/83/2091.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
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
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %4)
  %11 = load i32, i32* %4, align 4
  store i32 %11, i32* %5, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %4)
  %13 = load i32, i32* %4, align 4
  store i32 %13, i32* %2
  %14 = load i32, i32* %5, align 4
  store i32 %14, i32* %1
  %15 = alloca i32
  store i32 1298342988, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1298342988, label %19
    i32 1328922467, label %24
    i32 -719310346, label %28
    i32 1690760365, label %30
    i32 -512224244, label %31
    i32 1811282140, label %37
    i32 -1091927297, label %43
    i32 -478745668, label %47
    i32 2123676117, label %52
    i32 263870651, label %54
    i32 144937501, label %55
    i32 1340039441, label %56
    i32 -889455701, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %63

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %2
  %21 = load volatile i32, i32* %1
  %22 = icmp sgt i32 %20, %21
  %23 = select i1 %22, i32 1328922467, i32 -719310346
  store i32 %23, i32* %15
  br label %63

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %5, align 4
  store i32 %25, i32* %8, align 4
  %26 = load i32, i32* %4, align 4
  store i32 %26, i32* %5, align 4
  %27 = load i32, i32* %8, align 4
  store i32 %27, i32* %6, align 4
  store i32 1690760365, i32* %15
  br label %63

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %4, align 4
  store i32 %29, i32* %6, align 4
  store i32 1690760365, i32* %15
  br label %63

; <label>:30:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 -512224244, i32* %15
  br label %63

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %9, align 4
  %33 = load i32, i32* %7, align 4
  %34 = sub nsw i32 %33, 2
  %35 = icmp slt i32 %32, %34
  %36 = select i1 %35, i32 1811282140, i32 -889455701
  store i32 %36, i32* %15
  br label %63

; <label>:37:                                     ; preds = %16
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %4)
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %5, align 4
  %41 = icmp sgt i32 %39, %40
  %42 = select i1 %41, i32 -1091927297, i32 -478745668
  store i32 %42, i32* %15
  br label %63

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %5, align 4
  store i32 %44, i32* %8, align 4
  %45 = load i32, i32* %4, align 4
  store i32 %45, i32* %5, align 4
  %46 = load i32, i32* %8, align 4
  store i32 %46, i32* %6, align 4
  store i32 144937501, i32* %15
  br label %63

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %6, align 4
  %50 = icmp sgt i32 %48, %49
  %51 = select i1 %50, i32 2123676117, i32 263870651
  store i32 %51, i32* %15
  br label %63

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %4, align 4
  store i32 %53, i32* %6, align 4
  store i32 263870651, i32* %15
  br label %63

; <label>:54:                                     ; preds = %16
  store i32 144937501, i32* %15
  br label %63

; <label>:55:                                     ; preds = %16
  store i32 1340039441, i32* %15
  br label %63

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %9, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %9, align 4
  store i32 -512224244, i32* %15
  br label %63

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %6, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %60, i32 %61)
  ret i32 0

; <label>:63:                                     ; preds = %56, %55, %54, %52, %47, %43, %37, %31, %30, %28, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
