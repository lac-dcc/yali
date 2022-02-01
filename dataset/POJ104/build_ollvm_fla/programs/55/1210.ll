; ModuleID = 'source-C-CXX/55/1210.c'
source_filename = "source-C-CXX/55/1210.c"
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %11 = load i32, i32* %8, align 4
  %12 = sdiv i32 %11, 10000
  store i32 %12, i32* %2, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %2, align 4
  %15 = mul nsw i32 10000, %14
  %16 = sub nsw i32 %13, %15
  %17 = sdiv i32 %16, 1000
  store i32 %17, i32* %4, align 4
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %2, align 4
  %20 = mul nsw i32 10000, %19
  %21 = sub nsw i32 %18, %20
  %22 = load i32, i32* %4, align 4
  %23 = mul nsw i32 1000, %22
  %24 = sub nsw i32 %21, %23
  %25 = sdiv i32 %24, 100
  store i32 %25, i32* %5, align 4
  %26 = load i32, i32* %8, align 4
  %27 = srem i32 %26, 10
  store i32 %27, i32* %7, align 4
  %28 = load i32, i32* %8, align 4
  %29 = srem i32 %28, 100
  %30 = load i32, i32* %7, align 4
  %31 = sub nsw i32 %29, %30
  %32 = sdiv i32 %31, 10
  store i32 %32, i32* %6, align 4
  %33 = load i32, i32* %7, align 4
  %34 = mul nsw i32 %33, 10000
  %35 = load i32, i32* %6, align 4
  %36 = mul nsw i32 %35, 1000
  %37 = add nsw i32 %34, %36
  %38 = load i32, i32* %5, align 4
  %39 = mul nsw i32 100, %38
  %40 = add nsw i32 %37, %39
  %41 = load i32, i32* %4, align 4
  %42 = mul nsw i32 10, %41
  %43 = add nsw i32 %40, %42
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %43, %44
  store i32 %45, i32* %9, align 4
  store i32 0, i32* %3, align 4
  %46 = alloca i32
  store i32 748962475, i32* %46
  br label %47

; <label>:47:                                     ; preds = %0, %69
  %48 = load i32, i32* %46
  switch i32 %48, label %49 [
    i32 748962475, label %50
    i32 1715907125, label %54
    i32 1371787215, label %59
    i32 277595089, label %62
    i32 1545359821, label %63
    i32 781862169, label %66
  ]

; <label>:49:                                     ; preds = %47
  br label %69

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %3, align 4
  %52 = icmp sle i32 %51, 4
  %53 = select i1 %52, i32 1715907125, i32 781862169
  store i32 %53, i32* %46
  br label %69

; <label>:54:                                     ; preds = %47
  %55 = load i32, i32* %9, align 4
  %56 = srem i32 %55, 10
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 1371787215, i32 277595089
  store i32 %58, i32* %46
  br label %69

; <label>:59:                                     ; preds = %47
  %60 = load i32, i32* %9, align 4
  %61 = sdiv i32 %60, 10
  store i32 %61, i32* %9, align 4
  store i32 277595089, i32* %46
  br label %69

; <label>:62:                                     ; preds = %47
  store i32 1545359821, i32* %46
  br label %69

; <label>:63:                                     ; preds = %47
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  store i32 748962475, i32* %46
  br label %69

; <label>:66:                                     ; preds = %47
  %67 = load i32, i32* %9, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %67)
  ret i32 0

; <label>:69:                                     ; preds = %63, %62, %59, %54, %50, %49
  br label %47
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
