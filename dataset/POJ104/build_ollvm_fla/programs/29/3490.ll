; ModuleID = 'source-C-CXX/29/3490.c'
source_filename = "source-C-CXX/29/3490.c"
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
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %6 = alloca i32
  store i32 -334030681, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %57
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -334030681, label %10
    i32 608217927, label %15
    i32 729842092, label %20
    i32 -2126770974, label %22
    i32 -1588391490, label %27
    i32 690078697, label %29
    i32 797594599, label %34
    i32 216888779, label %40
    i32 -642756945, label %42
    i32 812389835, label %48
    i32 -1250348026, label %49
    i32 -625848333, label %50
    i32 -592702599, label %51
    i32 1080875894, label %54
  ]

; <label>:9:                                      ; preds = %7
  br label %57

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 608217927, i32 1080875894
  store i32 %14, i32* %6
  br label %57

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 7
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 729842092, i32 -2126770974
  store i32 %19, i32* %6
  br label %57

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %4, align 4
  store i32 %21, i32* %4, align 4
  store i32 -625848333, i32* %6
  br label %57

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %3, align 4
  %24 = srem i32 %23, 10
  %25 = icmp eq i32 %24, 7
  %26 = select i1 %25, i32 -1588391490, i32 690078697
  store i32 %26, i32* %6
  br label %57

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %4, align 4
  store i32 %28, i32* %4, align 4
  store i32 -1250348026, i32* %6
  br label %57

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %3, align 4
  %31 = srem i32 %30, 10
  %32 = icmp ne i32 %31, 7
  %33 = select i1 %32, i32 797594599, i32 -642756945
  store i32 %33, i32* %6
  br label %57

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %3, align 4
  %36 = sdiv i32 %35, 10
  %37 = srem i32 %36, 10
  %38 = icmp eq i32 %37, 7
  %39 = select i1 %38, i32 216888779, i32 -642756945
  store i32 %39, i32* %6
  br label %57

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %4, align 4
  store i32 %41, i32* %4, align 4
  store i32 812389835, i32* %6
  br label %57

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %3, align 4
  %45 = mul nsw i32 %43, %44
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, %45
  store i32 %47, i32* %4, align 4
  store i32 812389835, i32* %6
  br label %57

; <label>:48:                                     ; preds = %7
  store i32 -1250348026, i32* %6
  br label %57

; <label>:49:                                     ; preds = %7
  store i32 -625848333, i32* %6
  br label %57

; <label>:50:                                     ; preds = %7
  store i32 -592702599, i32* %6
  br label %57

; <label>:51:                                     ; preds = %7
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 -334030681, i32* %6
  br label %57

; <label>:54:                                     ; preds = %7
  %55 = load i32, i32* %4, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %55)
  ret i32 0

; <label>:57:                                     ; preds = %51, %50, %49, %48, %42, %40, %34, %29, %27, %22, %20, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
