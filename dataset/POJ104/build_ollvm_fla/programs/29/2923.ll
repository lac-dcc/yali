; ModuleID = 'source-C-CXX/29/2923.c'
source_filename = "source-C-CXX/29/2923.c"
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
  store i32 1818849424, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %46
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1818849424, label %10
    i32 -2042164778, label %15
    i32 423402455, label %20
    i32 -191501640, label %25
    i32 875907240, label %31
    i32 1345575405, label %37
    i32 2093308535, label %38
    i32 1668644931, label %39
    i32 -588485727, label %40
    i32 1642041716, label %43
  ]

; <label>:9:                                      ; preds = %7
  br label %46

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -2042164778, i32 1642041716
  store i32 %14, i32* %6
  br label %46

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 7
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 423402455, i32 1668644931
  store i32 %19, i32* %6
  br label %46

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %2, align 4
  %22 = srem i32 %21, 10
  %23 = icmp ne i32 %22, 7
  %24 = select i1 %23, i32 -191501640, i32 2093308535
  store i32 %24, i32* %6
  br label %46

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %2, align 4
  %27 = sdiv i32 %26, 10
  %28 = srem i32 %27, 10
  %29 = icmp ne i32 %28, 7
  %30 = select i1 %29, i32 875907240, i32 1345575405
  store i32 %30, i32* %6
  br label %46

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %2, align 4
  %35 = mul nsw i32 %33, %34
  %36 = add nsw i32 %32, %35
  store i32 %36, i32* %3, align 4
  store i32 1345575405, i32* %6
  br label %46

; <label>:37:                                     ; preds = %7
  store i32 2093308535, i32* %6
  br label %46

; <label>:38:                                     ; preds = %7
  store i32 1668644931, i32* %6
  br label %46

; <label>:39:                                     ; preds = %7
  store i32 -588485727, i32* %6
  br label %46

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 1818849424, i32* %6
  br label %46

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %3, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %44)
  ret void

; <label>:46:                                     ; preds = %40, %39, %38, %37, %31, %25, %20, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
