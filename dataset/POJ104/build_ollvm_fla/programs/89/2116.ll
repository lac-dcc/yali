; ModuleID = 'source-C-CXX/89/2116.c'
source_filename = "source-C-CXX/89/2116.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %4
  %10 = load i32, i32* %7, align 4
  store i32 %10, i32* %3
  %11 = alloca i32
  store i32 1747711233, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %65
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1747711233, label %15
    i32 -579422004, label %20
    i32 1553221225, label %24
    i32 -1390691958, label %28
    i32 -459974107, label %29
    i32 -25116987, label %33
    i32 -1982393743, label %37
    i32 -612877498, label %38
    i32 2093912292, label %42
    i32 -1816762802, label %43
    i32 20797286, label %54
    i32 -880189014, label %55
    i32 -1571707518, label %56
    i32 1822613241, label %58
    i32 306543860, label %63
  ]

; <label>:14:                                     ; preds = %12
  br label %65

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = load volatile i32, i32* %3
  %18 = icmp sge i32 %16, %17
  %19 = select i1 %18, i32 -579422004, i32 1822613241
  store i32 %19, i32* %11
  br label %65

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %7, align 4
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %22, i32 -1390691958, i32 1553221225
  store i32 %23, i32* %11
  br label %65

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %6, align 4
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 -1390691958, i32 -459974107
  store i32 %27, i32* %11
  br label %65

; <label>:28:                                     ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 -1571707518, i32* %11
  br label %65

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %6, align 4
  %31 = icmp eq i32 %30, 2
  %32 = select i1 %31, i32 -25116987, i32 -612877498
  store i32 %32, i32* %11
  br label %65

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %7, align 4
  %35 = icmp ne i32 %34, 1
  %36 = select i1 %35, i32 -1982393743, i32 -612877498
  store i32 %36, i32* %11
  br label %65

; <label>:37:                                     ; preds = %12
  store i32 2, i32* %8, align 4
  store i32 -880189014, i32* %11
  br label %65

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %6, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 2093912292, i32 -1816762802
  store i32 %41, i32* %11
  br label %65

; <label>:42:                                     ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 20797286, i32* %11
  br label %65

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %7, align 4
  %46 = sub nsw i32 %44, %45
  %47 = load i32, i32* %7, align 4
  %48 = call i32 @f(i32 %46, i32 %47)
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %7, align 4
  %51 = sub nsw i32 %50, 1
  %52 = call i32 @f(i32 %49, i32 %51)
  %53 = add nsw i32 %48, %52
  store i32 %53, i32* %8, align 4
  store i32 20797286, i32* %11
  br label %65

; <label>:54:                                     ; preds = %12
  store i32 -880189014, i32* %11
  br label %65

; <label>:55:                                     ; preds = %12
  store i32 -1571707518, i32* %11
  br label %65

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %8, align 4
  store i32 %57, i32* %5, align 4
  store i32 306543860, i32* %11
  br label %65

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %6, align 4
  %61 = call i32 @f(i32 %59, i32 %60)
  store i32 %61, i32* %8, align 4
  %62 = load i32, i32* %8, align 4
  store i32 %62, i32* %5, align 4
  store i32 306543860, i32* %11
  br label %65

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %5, align 4
  ret i32 %64

; <label>:65:                                     ; preds = %58, %56, %55, %54, %43, %42, %38, %37, %33, %29, %28, %24, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 1258649416, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %26
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1258649416, label %11
    i32 1907299428, label %16
    i32 909551051, label %22
    i32 1607925398, label %25
  ]

; <label>:10:                                     ; preds = %8
  br label %26

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 1907299428, i32 1607925398
  store i32 %15, i32* %7
  br label %26

; <label>:16:                                     ; preds = %8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = call i32 @f(i32 %18, i32 %19)
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %20)
  store i32 909551051, i32* %7
  br label %26

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %5, align 4
  store i32 1258649416, i32* %7
  br label %26

; <label>:25:                                     ; preds = %8
  ret i32 0

; <label>:26:                                     ; preds = %22, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
