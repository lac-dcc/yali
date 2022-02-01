; ModuleID = 'source-C-CXX/29/1808.c'
source_filename = "source-C-CXX/29/1808.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  %6 = alloca i32
  store i32 -143572103, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %55
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -143572103, label %10
    i32 928025940, label %15
    i32 -2028915289, label %20
    i32 -1835034343, label %24
    i32 1559237861, label %30
    i32 1040744959, label %34
    i32 964585290, label %42
    i32 362899834, label %43
    i32 -283247863, label %49
    i32 1262574737, label %52
  ]

; <label>:9:                                      ; preds = %7
  br label %55

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 928025940, i32 1262574737
  store i32 %14, i32* %6
  br label %55

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 7
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 964585290, i32 -2028915289
  store i32 %19, i32* %6
  br label %55

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %4, align 4
  %22 = icmp sgt i32 %21, 11
  %23 = select i1 %22, i32 -1835034343, i32 1559237861
  store i32 %23, i32* %6
  br label %55

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %4, align 4
  %26 = sdiv i32 %25, 10
  %27 = srem i32 %26, 7
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 964585290, i32 1559237861
  store i32 %29, i32* %6
  br label %55

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %4, align 4
  %32 = icmp sgt i32 %31, 7
  %33 = select i1 %32, i32 1040744959, i32 362899834
  store i32 %33, i32* %6
  br label %55

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %4, align 4
  %37 = sdiv i32 %36, 10
  %38 = mul nsw i32 %37, 10
  %39 = sub nsw i32 %35, %38
  %40 = icmp eq i32 %39, 7
  %41 = select i1 %40, i32 964585290, i32 362899834
  store i32 %41, i32* %6
  br label %55

; <label>:42:                                     ; preds = %7
  store i32 -283247863, i32* %6
  br label %55

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %4, align 4
  %46 = mul nsw i32 %44, %45
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, %46
  store i32 %48, i32* %3, align 4
  store i32 -283247863, i32* %6
  br label %55

; <label>:49:                                     ; preds = %7
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  store i32 -143572103, i32* %6
  br label %55

; <label>:52:                                     ; preds = %7
  %53 = load i32, i32* %3, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %53)
  ret i32 0

; <label>:55:                                     ; preds = %49, %43, %42, %34, %30, %24, %20, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
