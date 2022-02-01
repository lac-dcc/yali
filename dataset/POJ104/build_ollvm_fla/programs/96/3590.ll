; ModuleID = 'source-C-CXX/96/3590.c'
source_filename = "source-C-CXX/96/3590.c"
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
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = load i32, i32* %3, align 4
  %12 = sdiv i32 %11, 100
  store i32 %12, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = mul nsw i32 %14, 100
  %16 = sub nsw i32 %13, %15
  store i32 %16, i32* %1
  %17 = alloca i32
  store i32 539203027, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %75
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 539203027, label %21
    i32 -2036811591, label %25
    i32 59141882, label %26
    i32 1443130796, label %37
    i32 -1657491983, label %40
    i32 707672463, label %48
    i32 1383815366, label %51
    i32 -103509475, label %59
    i32 -1474427323, label %62
  ]

; <label>:20:                                     ; preds = %18
  br label %75

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %1
  %23 = icmp sge i32 %22, 50
  %24 = select i1 %23, i32 -2036811591, i32 59141882
  store i32 %24, i32* %17
  br label %75

; <label>:25:                                     ; preds = %18
  store i32 1, i32* %5, align 4
  store i32 59141882, i32* %17
  br label %75

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %4, align 4
  %29 = mul nsw i32 %28, 100
  %30 = sub nsw i32 %27, %29
  %31 = load i32, i32* %5, align 4
  %32 = mul nsw i32 %31, 50
  %33 = sub nsw i32 %30, %32
  store i32 %33, i32* %3, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp sge i32 %34, 20
  %36 = select i1 %35, i32 1443130796, i32 -1657491983
  store i32 %36, i32* %17
  br label %75

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %3, align 4
  %39 = sdiv i32 %38, 20
  store i32 %39, i32* %6, align 4
  store i32 -1657491983, i32* %17
  br label %75

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %6, align 4
  %43 = mul nsw i32 20, %42
  %44 = sub nsw i32 %41, %43
  store i32 %44, i32* %3, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp sge i32 %45, 10
  %47 = select i1 %46, i32 707672463, i32 1383815366
  store i32 %47, i32* %17
  br label %75

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %3, align 4
  %50 = sdiv i32 %49, 10
  store i32 %50, i32* %7, align 4
  store i32 1383815366, i32* %17
  br label %75

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %7, align 4
  %54 = mul nsw i32 10, %53
  %55 = sub nsw i32 %52, %54
  store i32 %55, i32* %3, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp sge i32 %56, 5
  %58 = select i1 %57, i32 -103509475, i32 -1474427323
  store i32 %58, i32* %17
  br label %75

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %3, align 4
  %61 = sdiv i32 %60, 5
  store i32 %61, i32* %8, align 4
  store i32 -1474427323, i32* %17
  br label %75

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %8, align 4
  %65 = mul nsw i32 5, %64
  %66 = sub nsw i32 %63, %65
  store i32 %66, i32* %3, align 4
  %67 = load i32, i32* %3, align 4
  store i32 %67, i32* %9, align 4
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %9, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %68, i32 %69, i32 %70, i32 %71, i32 %72, i32 %73)
  ret i32 0

; <label>:75:                                     ; preds = %59, %51, %48, %40, %37, %26, %25, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
