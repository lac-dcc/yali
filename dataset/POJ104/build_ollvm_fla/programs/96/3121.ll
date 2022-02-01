; ModuleID = 'source-C-CXX/96/3121.c'
source_filename = "source-C-CXX/96/3121.c"
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
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %11 = load i32, i32* %9, align 4
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 121619666, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %60
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 121619666, label %16
    i32 -2105963576, label %20
    i32 1131857256, label %52
  ]

; <label>:15:                                     ; preds = %13
  br label %60

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp slt i32 %17, 1000
  %19 = select i1 %18, i32 -2105963576, i32 1131857256
  store i32 %19, i32* %12
  br label %60

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %9, align 4
  %22 = sdiv i32 %21, 100
  store i32 %22, i32* %3, align 4
  %23 = load i32, i32* %9, align 4
  %24 = load i32, i32* %3, align 4
  %25 = mul nsw i32 100, %24
  %26 = sub nsw i32 %23, %25
  store i32 %26, i32* %9, align 4
  %27 = load i32, i32* %9, align 4
  %28 = sdiv i32 %27, 50
  store i32 %28, i32* %4, align 4
  %29 = load i32, i32* %9, align 4
  %30 = load i32, i32* %4, align 4
  %31 = mul nsw i32 50, %30
  %32 = sub nsw i32 %29, %31
  store i32 %32, i32* %9, align 4
  %33 = load i32, i32* %9, align 4
  %34 = sdiv i32 %33, 20
  store i32 %34, i32* %5, align 4
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %5, align 4
  %37 = mul nsw i32 20, %36
  %38 = sub nsw i32 %35, %37
  store i32 %38, i32* %9, align 4
  %39 = load i32, i32* %9, align 4
  %40 = sdiv i32 %39, 10
  store i32 %40, i32* %6, align 4
  %41 = load i32, i32* %9, align 4
  %42 = load i32, i32* %6, align 4
  %43 = mul nsw i32 10, %42
  %44 = sub nsw i32 %41, %43
  store i32 %44, i32* %9, align 4
  %45 = load i32, i32* %9, align 4
  %46 = sdiv i32 %45, 5
  store i32 %46, i32* %7, align 4
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %7, align 4
  %49 = mul nsw i32 5, %48
  %50 = sub nsw i32 %47, %49
  store i32 %50, i32* %9, align 4
  %51 = load i32, i32* %9, align 4
  store i32 %51, i32* %8, align 4
  store i32 1131857256, i32* %12
  br label %60

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %8, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %53, i32 %54, i32 %55, i32 %56, i32 %57, i32 %58)
  ret i32 0

; <label>:60:                                     ; preds = %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
