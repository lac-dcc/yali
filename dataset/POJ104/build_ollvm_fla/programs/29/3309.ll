; ModuleID = 'source-C-CXX/29/3309.c'
source_filename = "source-C-CXX/29/3309.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -383119862, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %49
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -383119862, label %11
    i32 957849203, label %16
    i32 208071534, label %23
    i32 2110071589, label %29
    i32 1312710995, label %35
    i32 1975466341, label %41
    i32 418133160, label %42
    i32 825916604, label %43
    i32 900358241, label %46
  ]

; <label>:10:                                     ; preds = %8
  br label %49

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 957849203, i32 900358241
  store i32 %15, i32* %7
  br label %49

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = sdiv i32 %17, 10
  store i32 %18, i32* %5, align 4
  %19 = load i32, i32* %4, align 4
  %20 = srem i32 %19, 7
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 208071534, i32 825916604
  store i32 %22, i32* %7
  br label %49

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %4, align 4
  %25 = sub nsw i32 %24, 7
  %26 = srem i32 %25, 10
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 2110071589, i32 418133160
  store i32 %28, i32* %7
  br label %49

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %5, align 4
  %31 = sub nsw i32 %30, 7
  %32 = srem i32 %31, 10
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 1312710995, i32 1975466341
  store i32 %34, i32* %7
  br label %49

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %4, align 4
  %39 = mul nsw i32 %37, %38
  %40 = add nsw i32 %36, %39
  store i32 %40, i32* %3, align 4
  store i32 1975466341, i32* %7
  br label %49

; <label>:41:                                     ; preds = %8
  store i32 418133160, i32* %7
  br label %49

; <label>:42:                                     ; preds = %8
  store i32 825916604, i32* %7
  br label %49

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 -383119862, i32* %7
  br label %49

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %3, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %47)
  ret i32 0

; <label>:49:                                     ; preds = %43, %42, %41, %35, %29, %23, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
