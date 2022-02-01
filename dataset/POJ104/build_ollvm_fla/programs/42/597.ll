; ModuleID = 'source-C-CXX/42/597.c'
source_filename = "source-C-CXX/42/597.c"
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3, i32* %3, align 4
  %7 = alloca i32
  store i32 -68031627, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %72
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -68031627, label %11
    i32 246032427, label %17
    i32 2018624796, label %18
    i32 1150854674, label %24
    i32 -1705078097, label %30
    i32 -1646765586, label %31
    i32 -958815987, label %32
    i32 -986002925, label %35
    i32 1115453195, label %36
    i32 1012019169, label %44
    i32 457986756, label %52
    i32 1772029912, label %53
    i32 -729790720, label %54
    i32 -662628895, label %57
    i32 1333507481, label %61
    i32 1553562837, label %67
    i32 354341953, label %68
    i32 -1757837233, label %71
  ]

; <label>:10:                                     ; preds = %8
  br label %72

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = sdiv i32 %13, 2
  %15 = icmp sle i32 %12, %14
  %16 = select i1 %15, i32 246032427, i32 -1757837233
  store i32 %16, i32* %7
  br label %72

; <label>:17:                                     ; preds = %8
  store i32 3, i32* %4, align 4
  store i32 2018624796, i32* %7
  br label %72

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sdiv i32 %20, 2
  %22 = icmp sle i32 %19, %21
  %23 = select i1 %22, i32 1150854674, i32 -986002925
  store i32 %23, i32* %7
  br label %72

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %4, align 4
  %27 = srem i32 %25, %26
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 -1705078097, i32 -1646765586
  store i32 %29, i32* %7
  br label %72

; <label>:30:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 -1646765586, i32* %7
  br label %72

; <label>:31:                                     ; preds = %8
  store i32 -958815987, i32* %7
  br label %72

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 2
  store i32 %34, i32* %4, align 4
  store i32 2018624796, i32* %7
  br label %72

; <label>:35:                                     ; preds = %8
  store i32 3, i32* %4, align 4
  store i32 1115453195, i32* %7
  br label %72

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %3, align 4
  %40 = sub nsw i32 %38, %39
  %41 = sdiv i32 %40, 2
  %42 = icmp sle i32 %37, %41
  %43 = select i1 %42, i32 1012019169, i32 -662628895
  store i32 %43, i32* %7
  br label %72

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sub nsw i32 %45, %46
  %48 = load i32, i32* %4, align 4
  %49 = srem i32 %47, %48
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 457986756, i32 1772029912
  store i32 %51, i32* %7
  br label %72

; <label>:52:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 1772029912, i32* %7
  br label %72

; <label>:53:                                     ; preds = %8
  store i32 -729790720, i32* %7
  br label %72

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 2
  store i32 %56, i32* %4, align 4
  store i32 1115453195, i32* %7
  br label %72

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %5, align 4
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 1333507481, i32 1553562837
  store i32 %60, i32* %7
  br label %72

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sub nsw i32 %63, %64
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %62, i32 %65)
  store i32 1553562837, i32* %7
  br label %72

; <label>:67:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 354341953, i32* %7
  br label %72

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 2
  store i32 %70, i32* %3, align 4
  store i32 -68031627, i32* %7
  br label %72

; <label>:71:                                     ; preds = %8
  ret i32 0

; <label>:72:                                     ; preds = %68, %67, %61, %57, %54, %53, %52, %44, %36, %35, %32, %31, %30, %24, %18, %17, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
