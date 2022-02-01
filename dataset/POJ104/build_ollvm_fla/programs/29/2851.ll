; ModuleID = 'source-C-CXX/29/2851.c'
source_filename = "source-C-CXX/29/2851.c"
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
  store i32 1, i32* %2, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %9 = alloca i32
  store i32 -2088716302, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %64
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -2088716302, label %13
    i32 -631214952, label %18
    i32 -948036544, label %37
    i32 -1788522011, label %41
    i32 -1127846770, label %45
    i32 1233740918, label %50
    i32 -555940924, label %53
    i32 494634247, label %61
  ]

; <label>:12:                                     ; preds = %10
  br label %64

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -631214952, i32 494634247
  store i32 %17, i32* %9
  br label %64

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = srem i32 %19, 10
  store i32 %20, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = srem i32 %21, 100
  %23 = load i32, i32* %3, align 4
  %24 = sub nsw i32 %22, %23
  %25 = sdiv i32 %24, 10
  store i32 %25, i32* %4, align 4
  %26 = load i32, i32* %2, align 4
  %27 = srem i32 %26, 1000
  %28 = load i32, i32* %4, align 4
  %29 = mul nsw i32 %28, 10
  %30 = sub nsw i32 %27, %29
  %31 = load i32, i32* %3, align 4
  %32 = sub nsw i32 %30, %31
  %33 = sdiv i32 %32, 100
  store i32 %33, i32* %5, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp eq i32 %34, 7
  %36 = select i1 %35, i32 1233740918, i32 -948036544
  store i32 %36, i32* %9
  br label %64

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %4, align 4
  %39 = icmp eq i32 %38, 7
  %40 = select i1 %39, i32 1233740918, i32 -1788522011
  store i32 %40, i32* %9
  br label %64

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %5, align 4
  %43 = icmp eq i32 %42, 7
  %44 = select i1 %43, i32 1233740918, i32 -1127846770
  store i32 %44, i32* %9
  br label %64

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %2, align 4
  %47 = srem i32 %46, 7
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 1233740918, i32 -555940924
  store i32 %49, i32* %9
  br label %64

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %2, align 4
  store i32 -2088716302, i32* %9
  br label %64

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %2, align 4
  %57 = mul nsw i32 %55, %56
  %58 = add nsw i32 %54, %57
  store i32 %58, i32* %7, align 4
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %2, align 4
  store i32 -2088716302, i32* %9
  br label %64

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %7, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %62)
  ret i32 0

; <label>:64:                                     ; preds = %53, %50, %45, %41, %37, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
