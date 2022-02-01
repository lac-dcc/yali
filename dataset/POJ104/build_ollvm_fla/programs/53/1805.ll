; ModuleID = 'source-C-CXX/53/1805.c'
source_filename = "source-C-CXX/53/1805.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %13 = alloca i32
  store i32 -1415464548, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %65
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1415464548, label %17
    i32 -1805721789, label %19
    i32 -575185911, label %24
    i32 1836614586, label %38
    i32 -1055465487, label %39
    i32 1868275585, label %45
    i32 -1413584247, label %46
    i32 1869349656, label %49
    i32 -480954259, label %53
    i32 1064466857, label %57
    i32 -1297758314, label %60
    i32 -268520902, label %63
    i32 1734337604, label %64
  ]

; <label>:16:                                     ; preds = %14
  br label %65

; <label>:17:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  %18 = load i32, i32* %5, align 4
  store i32 %18, i32* %8, align 4
  store i32 1, i32* %11, align 4
  store i32 -1805721789, i32* %13
  br label %65

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %11, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -575185911, i32 1869349656
  store i32 %23, i32* %13
  br label %65

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %8, align 4
  store i32 %25, i32* %9, align 4
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %2, align 4
  %28 = sdiv i32 %26, %27
  store i32 %28, i32* %6, align 4
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %2, align 4
  %32 = mul nsw i32 %30, %31
  %33 = sub nsw i32 %29, %32
  store i32 %33, i32* %7, align 4
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp ne i32 %34, %35
  %37 = select i1 %36, i32 1836614586, i32 -1055465487
  store i32 %37, i32* %13
  br label %65

; <label>:38:                                     ; preds = %14
  store i32 1, i32* %10, align 4
  store i32 1869349656, i32* %13
  br label %65

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %9, align 4
  %41 = load i32, i32* %7, align 4
  %42 = sub nsw i32 %40, %41
  %43 = load i32, i32* %6, align 4
  %44 = sub nsw i32 %42, %43
  store i32 %44, i32* %8, align 4
  store i32 1868275585, i32* %13
  br label %65

; <label>:45:                                     ; preds = %14
  store i32 -1413584247, i32* %13
  br label %65

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %11, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %11, align 4
  store i32 -1805721789, i32* %13
  br label %65

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %10, align 4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 -480954259, i32 -1297758314
  store i32 %52, i32* %13
  br label %65

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %6, align 4
  %55 = icmp sge i32 %54, 1
  %56 = select i1 %55, i32 1064466857, i32 -1297758314
  store i32 %56, i32* %13
  br label %65

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %5, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %58)
  store i32 1734337604, i32* %13
  br label %65

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  store i32 -268520902, i32* %13
  br label %65

; <label>:63:                                     ; preds = %14
  store i32 -1415464548, i32* %13
  br label %65

; <label>:64:                                     ; preds = %14
  ret i32 0

; <label>:65:                                     ; preds = %63, %60, %57, %53, %49, %46, %45, %39, %38, %24, %19, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
