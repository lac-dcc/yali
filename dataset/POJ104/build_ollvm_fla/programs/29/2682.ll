; ModuleID = 'source-C-CXX/29/2682.c'
source_filename = "source-C-CXX/29/2682.c"
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %2, align 4
  store i32 1, i32* %7, align 4
  %9 = alloca i32
  store i32 -993525693, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %52
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -993525693, label %13
    i32 2072176980, label %18
    i32 -1567980888, label %29
    i32 -1716031551, label %33
    i32 -1672893006, label %37
    i32 -2080823817, label %38
    i32 161930432, label %42
    i32 -1011403021, label %46
    i32 -521205397, label %49
  ]

; <label>:12:                                     ; preds = %10
  br label %52

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 2072176980, i32 -521205397
  store i32 %17, i32* %9
  br label %52

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %7, align 4
  %20 = srem i32 %19, 10
  store i32 %20, i32* %3, align 4
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sub nsw i32 %21, %22
  %24 = sdiv i32 %23, 10
  store i32 %24, i32* %4, align 4
  %25 = load i32, i32* %7, align 4
  %26 = srem i32 %25, 7
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -1672893006, i32 -1567980888
  store i32 %28, i32* %9
  br label %52

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %3, align 4
  %31 = icmp eq i32 %30, 7
  %32 = select i1 %31, i32 -1672893006, i32 -1716031551
  store i32 %32, i32* %9
  br label %52

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %4, align 4
  %35 = icmp eq i32 %34, 7
  %36 = select i1 %35, i32 -1672893006, i32 -2080823817
  store i32 %36, i32* %9
  br label %52

; <label>:37:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 161930432, i32* %9
  br label %52

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %7, align 4
  %41 = mul nsw i32 %39, %40
  store i32 %41, i32* %5, align 4
  store i32 161930432, i32* %9
  br label %52

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %43, %44
  store i32 %45, i32* %2, align 4
  store i32 -1011403021, i32* %9
  br label %52

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %7, align 4
  store i32 -993525693, i32* %9
  br label %52

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %2, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %50)
  ret i32 0

; <label>:52:                                     ; preds = %46, %42, %38, %37, %33, %29, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
