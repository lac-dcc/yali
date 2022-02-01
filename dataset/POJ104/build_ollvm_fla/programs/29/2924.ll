; ModuleID = 'source-C-CXX/29/2924.c'
source_filename = "source-C-CXX/29/2924.c"
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
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %2, align 4
  %6 = alloca i32
  store i32 -1634965765, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %55
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1634965765, label %10
    i32 -1852817016, label %15
    i32 429457974, label %20
    i32 -525673746, label %25
    i32 -1755604530, label %31
    i32 -2087748852, label %35
    i32 89685885, label %41
    i32 73001948, label %42
    i32 -240310624, label %48
    i32 -672957623, label %49
    i32 -57812358, label %52
  ]

; <label>:9:                                      ; preds = %7
  br label %55

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -1852817016, i32 -57812358
  store i32 %14, i32* %6
  br label %55

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 7
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 89685885, i32 429457974
  store i32 %19, i32* %6
  br label %55

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %2, align 4
  %22 = srem i32 %21, 10
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -525673746, i32 -1755604530
  store i32 %24, i32* %6
  br label %55

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %2, align 4
  %27 = srem i32 %26, 10
  %28 = srem i32 %27, 7
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 89685885, i32 -1755604530
  store i32 %30, i32* %6
  br label %55

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %2, align 4
  %33 = icmp sge i32 %32, 11
  %34 = select i1 %33, i32 -2087748852, i32 73001948
  store i32 %34, i32* %6
  br label %55

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %2, align 4
  %37 = sdiv i32 %36, 10
  %38 = srem i32 %37, 7
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 89685885, i32 73001948
  store i32 %40, i32* %6
  br label %55

; <label>:41:                                     ; preds = %7
  store i32 -672957623, i32* %6
  br label %55

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %2, align 4
  %45 = mul nsw i32 %43, %44
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, %45
  store i32 %47, i32* %4, align 4
  store i32 -240310624, i32* %6
  br label %55

; <label>:48:                                     ; preds = %7
  store i32 -672957623, i32* %6
  br label %55

; <label>:49:                                     ; preds = %7
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %2, align 4
  store i32 -1634965765, i32* %6
  br label %55

; <label>:52:                                     ; preds = %7
  %53 = load i32, i32* %4, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %53)
  ret i32 0

; <label>:55:                                     ; preds = %49, %48, %42, %41, %35, %31, %25, %20, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
