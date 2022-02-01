; ModuleID = 'source-C-CXX/83/2946.c'
source_filename = "source-C-CXX/83/2946.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 -1, i32* %2, align 4
  store i32 -1, i32* %3, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %4, align 4
  %8 = alloca i32
  store i32 631408314, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %50
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 631408314, label %12
    i32 1746563597, label %17
    i32 1212614012, label %22
    i32 198571072, label %27
    i32 199002329, label %30
    i32 -798208387, label %32
    i32 -471720399, label %33
    i32 997377231, label %38
    i32 -222828901, label %41
    i32 -1233672, label %42
    i32 1566734571, label %43
    i32 611499662, label %46
  ]

; <label>:11:                                     ; preds = %9
  br label %50

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 1746563597, i32 611499662
  store i32 %16, i32* %8
  br label %50

; <label>:17:                                     ; preds = %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %19 = load i32, i32* %4, align 4
  %20 = icmp eq i32 %19, 2
  %21 = select i1 %20, i32 1212614012, i32 -471720399
  store i32 %21, i32* %8
  br label %50

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp sgt i32 %23, %24
  %26 = select i1 %25, i32 198571072, i32 199002329
  store i32 %26, i32* %8
  br label %50

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %2, align 4
  store i32 %28, i32* %3, align 4
  %29 = load i32, i32* %6, align 4
  store i32 %29, i32* %2, align 4
  store i32 -798208387, i32* %8
  br label %50

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %6, align 4
  store i32 %31, i32* %3, align 4
  store i32 -798208387, i32* %8
  br label %50

; <label>:32:                                     ; preds = %9
  store i32 -471720399, i32* %8
  br label %50

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp sgt i32 %34, %35
  %37 = select i1 %36, i32 997377231, i32 -222828901
  store i32 %37, i32* %8
  br label %50

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %2, align 4
  store i32 %39, i32* %3, align 4
  %40 = load i32, i32* %6, align 4
  store i32 %40, i32* %2, align 4
  store i32 -1233672, i32* %8
  br label %50

; <label>:41:                                     ; preds = %9
  store i32 1566734571, i32* %8
  br label %50

; <label>:42:                                     ; preds = %9
  store i32 1566734571, i32* %8
  br label %50

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 631408314, i32* %8
  br label %50

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %3, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %47, i32 %48)
  ret i32 0

; <label>:50:                                     ; preds = %43, %42, %41, %38, %33, %32, %30, %27, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
