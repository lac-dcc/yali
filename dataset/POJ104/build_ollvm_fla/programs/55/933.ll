; ModuleID = 'source-C-CXX/55/933.c'
source_filename = "source-C-CXX/55/933.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  %6 = alloca i32
  store i32 2133849467, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %34
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 2133849467, label %10
    i32 -814400527, label %14
    i32 214093802, label %22
    i32 -1535369006, label %27
    i32 1464630165, label %28
    i32 567737633, label %31
  ]

; <label>:9:                                      ; preds = %7
  br label %34

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %11, 6
  %13 = select i1 %12, i32 -814400527, i32 567737633
  store i32 %13, i32* %6
  br label %34

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %1, align 4
  %16 = srem i32 %15, 10
  store i32 %16, i32* %4, align 4
  %17 = load i32, i32* %1, align 4
  %18 = sdiv i32 %17, 10
  store i32 %18, i32* %1, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 214093802, i32 -1535369006
  store i32 %21, i32* %6
  br label %34

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %3, align 4
  %24 = mul nsw i32 %23, 10
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %24, %25
  store i32 %26, i32* %3, align 4
  store i32 -1535369006, i32* %6
  br label %34

; <label>:27:                                     ; preds = %7
  store i32 1464630165, i32* %6
  br label %34

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  store i32 2133849467, i32* %6
  br label %34

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %3, align 4
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %32)
  ret void

; <label>:34:                                     ; preds = %28, %27, %22, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
