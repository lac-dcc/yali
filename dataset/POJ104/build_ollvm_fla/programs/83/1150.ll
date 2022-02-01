; ModuleID = 'source-C-CXX/83/1150.c'
source_filename = "source-C-CXX/83/1150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %8 = alloca i32
  store i32 -1809450516, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %72
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1809450516, label %12
    i32 -743752094, label %17
    i32 1966601918, label %22
    i32 1772729693, label %24
    i32 272827532, label %28
    i32 -570972503, label %33
    i32 809459305, label %35
    i32 753224319, label %38
    i32 -1014792613, label %39
    i32 -1262173038, label %43
    i32 -785761086, label %48
    i32 -1631769260, label %51
    i32 -568559868, label %56
    i32 -1373676076, label %61
    i32 -245010832, label %63
    i32 -1768028805, label %64
    i32 -1898937136, label %65
    i32 836626953, label %68
  ]

; <label>:11:                                     ; preds = %9
  br label %72

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -743752094, i32 836626953
  store i32 %16, i32* %8
  br label %72

; <label>:17:                                     ; preds = %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %19 = load i32, i32* %3, align 4
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 1966601918, i32 1772729693
  store i32 %21, i32* %8
  br label %72

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %6, align 4
  store i32 %23, i32* %4, align 4
  store i32 1772729693, i32* %8
  br label %72

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %3, align 4
  %26 = icmp eq i32 %25, 2
  %27 = select i1 %26, i32 272827532, i32 -1014792613
  store i32 %27, i32* %8
  br label %72

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %6, align 4
  %31 = icmp sgt i32 %29, %30
  %32 = select i1 %31, i32 -570972503, i32 809459305
  store i32 %32, i32* %8
  br label %72

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %6, align 4
  store i32 %34, i32* %5, align 4
  store i32 753224319, i32* %8
  br label %72

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %4, align 4
  store i32 %36, i32* %5, align 4
  %37 = load i32, i32* %6, align 4
  store i32 %37, i32* %4, align 4
  store i32 753224319, i32* %8
  br label %72

; <label>:38:                                     ; preds = %9
  store i32 -1014792613, i32* %8
  br label %72

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %3, align 4
  %41 = icmp sgt i32 %40, 2
  %42 = select i1 %41, i32 -1262173038, i32 -1768028805
  store i32 %42, i32* %8
  br label %72

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp sgt i32 %44, %45
  %47 = select i1 %46, i32 -785761086, i32 -1631769260
  store i32 %47, i32* %8
  br label %72

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %4, align 4
  store i32 %49, i32* %5, align 4
  %50 = load i32, i32* %6, align 4
  store i32 %50, i32* %4, align 4
  store i32 -1631769260, i32* %8
  br label %72

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %6, align 4
  %54 = icmp sgt i32 %52, %53
  %55 = select i1 %54, i32 -568559868, i32 -245010832
  store i32 %55, i32* %8
  br label %72

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %5, align 4
  %59 = icmp sgt i32 %57, %58
  %60 = select i1 %59, i32 -1373676076, i32 -245010832
  store i32 %60, i32* %8
  br label %72

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %6, align 4
  store i32 %62, i32* %5, align 4
  store i32 -245010832, i32* %8
  br label %72

; <label>:63:                                     ; preds = %9
  store i32 -1768028805, i32* %8
  br label %72

; <label>:64:                                     ; preds = %9
  store i32 -1898937136, i32* %8
  br label %72

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  store i32 -1809450516, i32* %8
  br label %72

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %5, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %69, i32 %70)
  ret i32 0

; <label>:72:                                     ; preds = %65, %64, %63, %61, %56, %51, %48, %43, %39, %38, %35, %33, %28, %24, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
