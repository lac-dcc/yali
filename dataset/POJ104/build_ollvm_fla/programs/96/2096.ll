; ModuleID = 'source-C-CXX/96/2096.c'
source_filename = "source-C-CXX/96/2096.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %13 = load i32, i32* %11, align 4
  %14 = srem i32 %13, 5
  store i32 %14, i32* %3, align 4
  %15 = load i32, i32* %11, align 4
  %16 = load i32, i32* %3, align 4
  %17 = sub nsw i32 %15, %16
  %18 = srem i32 %17, 10
  %19 = sdiv i32 %18, 5
  store i32 %19, i32* %4, align 4
  %20 = load i32, i32* %11, align 4
  %21 = load i32, i32* %11, align 4
  %22 = srem i32 %21, 100
  %23 = sub nsw i32 %20, %22
  %24 = sdiv i32 %23, 100
  store i32 %24, i32* %8, align 4
  %25 = load i32, i32* %11, align 4
  %26 = load i32, i32* %8, align 4
  %27 = mul nsw i32 100, %26
  %28 = sub nsw i32 %25, %27
  store i32 %28, i32* %9, align 4
  %29 = load i32, i32* %9, align 4
  store i32 %29, i32* %1
  %30 = alloca i32
  store i32 44119061, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %67
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 44119061, label %34
    i32 -1979558324, label %38
    i32 1044012365, label %39
    i32 -362981462, label %40
  ]

; <label>:33:                                     ; preds = %31
  br label %67

; <label>:34:                                     ; preds = %31
  %35 = load volatile i32, i32* %1
  %36 = icmp sge i32 %35, 50
  %37 = select i1 %36, i32 -1979558324, i32 1044012365
  store i32 %37, i32* %30
  br label %67

; <label>:38:                                     ; preds = %31
  store i32 1, i32* %7, align 4
  store i32 -362981462, i32* %30
  br label %67

; <label>:39:                                     ; preds = %31
  store i32 0, i32* %7, align 4
  store i32 -362981462, i32* %30
  br label %67

; <label>:40:                                     ; preds = %31
  %41 = load i32, i32* %9, align 4
  %42 = load i32, i32* %7, align 4
  %43 = mul nsw i32 50, %42
  %44 = sub nsw i32 %41, %43
  %45 = load i32, i32* %4, align 4
  %46 = mul nsw i32 5, %45
  %47 = sub nsw i32 %44, %46
  %48 = load i32, i32* %3, align 4
  %49 = sub nsw i32 %47, %48
  store i32 %49, i32* %10, align 4
  %50 = load i32, i32* %10, align 4
  %51 = load i32, i32* %10, align 4
  %52 = srem i32 %51, 20
  %53 = sub nsw i32 %50, %52
  %54 = sdiv i32 %53, 20
  store i32 %54, i32* %6, align 4
  %55 = load i32, i32* %10, align 4
  %56 = load i32, i32* %6, align 4
  %57 = mul nsw i32 20, %56
  %58 = sub nsw i32 %55, %57
  %59 = sdiv i32 %58, 10
  store i32 %59, i32* %5, align 4
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %3, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %60, i32 %61, i32 %62, i32 %63, i32 %64, i32 %65)
  ret i32 0

; <label>:67:                                     ; preds = %39, %38, %34, %33
  br label %31
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
