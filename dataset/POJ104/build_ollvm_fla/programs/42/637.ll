; ModuleID = 'source-C-CXX/42/637.c'
source_filename = "source-C-CXX/42/637.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3, i32* %6, align 4
  %10 = alloca i32
  store i32 935469731, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %83
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 935469731, label %14
    i32 447671810, label %20
    i32 -988165765, label %21
    i32 -1192871466, label %26
    i32 -347090703, label %32
    i32 -1461460553, label %33
    i32 -1386727248, label %34
    i32 150515453, label %35
    i32 -1204283547, label %38
    i32 1102584689, label %42
    i32 -2132256646, label %46
    i32 -961709824, label %51
    i32 -2078422454, label %57
    i32 -84380455, label %58
    i32 -386081980, label %59
    i32 -226791356, label %60
    i32 1614125890, label %63
    i32 1912169155, label %64
    i32 -257576919, label %65
    i32 668421963, label %69
    i32 -873549119, label %73
    i32 1632212438, label %77
    i32 78001972, label %78
    i32 2007047441, label %79
    i32 1976240600, label %82
  ]

; <label>:13:                                     ; preds = %11
  br label %83

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sdiv i32 %16, 2
  %18 = icmp sle i32 %15, %17
  %19 = select i1 %18, i32 447671810, i32 1976240600
  store i32 %19, i32* %10
  br label %83

; <label>:20:                                     ; preds = %11
  store i32 2, i32* %3, align 4
  store i32 -988165765, i32* %10
  br label %83

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1192871466, i32 -1204283547
  store i32 %25, i32* %10
  br label %83

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %3, align 4
  %29 = srem i32 %27, %28
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -347090703, i32 -1461460553
  store i32 %31, i32* %10
  br label %83

; <label>:32:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 -1204283547, i32* %10
  br label %83

; <label>:33:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -1386727248, i32* %10
  br label %83

; <label>:34:                                     ; preds = %11
  store i32 150515453, i32* %10
  br label %83

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 -988165765, i32* %10
  br label %83

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %7, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 1102584689, i32 1912169155
  store i32 %41, i32* %10
  br label %83

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %6, align 4
  %45 = sub nsw i32 %43, %44
  store i32 %45, i32* %4, align 4
  store i32 3, i32* %5, align 4
  store i32 -2132256646, i32* %10
  br label %83

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %4, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -961709824, i32 1614125890
  store i32 %50, i32* %10
  br label %83

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %5, align 4
  %54 = srem i32 %52, %53
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 -2078422454, i32 -84380455
  store i32 %56, i32* %10
  br label %83

; <label>:57:                                     ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 1614125890, i32* %10
  br label %83

; <label>:58:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 -386081980, i32* %10
  br label %83

; <label>:59:                                     ; preds = %11
  store i32 -226791356, i32* %10
  br label %83

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 2
  store i32 %62, i32* %5, align 4
  store i32 -2132256646, i32* %10
  br label %83

; <label>:63:                                     ; preds = %11
  store i32 -257576919, i32* %10
  br label %83

; <label>:64:                                     ; preds = %11
  store i32 2007047441, i32* %10
  br label %83

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %8, align 4
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 668421963, i32 1632212438
  store i32 %68, i32* %10
  br label %83

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %7, align 4
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 -873549119, i32 1632212438
  store i32 %72, i32* %10
  br label %83

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %4, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %74, i32 %75)
  store i32 78001972, i32* %10
  br label %83

; <label>:77:                                     ; preds = %11
  store i32 2007047441, i32* %10
  br label %83

; <label>:78:                                     ; preds = %11
  store i32 2007047441, i32* %10
  br label %83

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 2
  store i32 %81, i32* %6, align 4
  store i32 935469731, i32* %10
  br label %83

; <label>:82:                                     ; preds = %11
  ret i32 0

; <label>:83:                                     ; preds = %79, %78, %77, %73, %69, %65, %64, %63, %60, %59, %58, %57, %51, %46, %42, %38, %35, %34, %33, %32, %26, %21, %20, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
