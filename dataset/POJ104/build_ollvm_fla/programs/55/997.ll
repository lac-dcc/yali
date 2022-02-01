; ModuleID = 'source-C-CXX/55/997.c'
source_filename = "source-C-CXX/55/997.c"
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
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = sdiv i32 %11, 10000
  store i32 %12, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = sdiv i32 %13, 1000
  %15 = load i32, i32* %3, align 4
  %16 = mul nsw i32 %15, 10
  %17 = sub nsw i32 %14, %16
  store i32 %17, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sdiv i32 %18, 100
  %20 = load i32, i32* %3, align 4
  %21 = mul nsw i32 %20, 100
  %22 = sub nsw i32 %19, %21
  %23 = load i32, i32* %4, align 4
  %24 = mul nsw i32 %23, 10
  %25 = sub nsw i32 %22, %24
  store i32 %25, i32* %5, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sdiv i32 %26, 10
  %28 = load i32, i32* %3, align 4
  %29 = mul nsw i32 %28, 1000
  %30 = sub nsw i32 %27, %29
  %31 = load i32, i32* %4, align 4
  %32 = mul nsw i32 %31, 100
  %33 = sub nsw i32 %30, %32
  %34 = load i32, i32* %5, align 4
  %35 = mul nsw i32 %34, 10
  %36 = sub nsw i32 %33, %35
  store i32 %36, i32* %6, align 4
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  %39 = mul nsw i32 %38, 10000
  %40 = sub nsw i32 %37, %39
  %41 = load i32, i32* %4, align 4
  %42 = mul nsw i32 %41, 1000
  %43 = sub nsw i32 %40, %42
  %44 = load i32, i32* %5, align 4
  %45 = mul nsw i32 %44, 100
  %46 = sub nsw i32 %43, %45
  %47 = load i32, i32* %6, align 4
  %48 = mul nsw i32 %47, 10
  %49 = sub nsw i32 %46, %48
  store i32 %49, i32* %7, align 4
  %50 = load i32, i32* %7, align 4
  %51 = mul nsw i32 %50, 10000
  %52 = load i32, i32* %6, align 4
  %53 = mul nsw i32 %52, 1000
  %54 = add nsw i32 %51, %53
  %55 = load i32, i32* %5, align 4
  %56 = mul nsw i32 %55, 100
  %57 = add nsw i32 %54, %56
  %58 = load i32, i32* %4, align 4
  %59 = mul nsw i32 %58, 10
  %60 = add nsw i32 %57, %59
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %60, %61
  store i32 %62, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %63 = alloca i32
  store i32 -1326564522, i32* %63
  br label %64

; <label>:64:                                     ; preds = %0, %86
  %65 = load i32, i32* %63
  switch i32 %65, label %66 [
    i32 -1326564522, label %67
    i32 1116835492, label %71
    i32 -900858418, label %76
    i32 -1980919507, label %79
    i32 1272971651, label %80
    i32 -839679254, label %83
  ]

; <label>:66:                                     ; preds = %64
  br label %86

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %9, align 4
  %69 = icmp slt i32 %68, 4
  %70 = select i1 %69, i32 1116835492, i32 -839679254
  store i32 %70, i32* %63
  br label %86

; <label>:71:                                     ; preds = %64
  %72 = load i32, i32* %8, align 4
  %73 = srem i32 %72, 10
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 -900858418, i32 -1980919507
  store i32 %75, i32* %63
  br label %86

; <label>:76:                                     ; preds = %64
  %77 = load i32, i32* %8, align 4
  %78 = sdiv i32 %77, 10
  store i32 %78, i32* %8, align 4
  store i32 -1980919507, i32* %63
  br label %86

; <label>:79:                                     ; preds = %64
  store i32 1272971651, i32* %63
  br label %86

; <label>:80:                                     ; preds = %64
  %81 = load i32, i32* %9, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %9, align 4
  store i32 -1326564522, i32* %63
  br label %86

; <label>:83:                                     ; preds = %64
  %84 = load i32, i32* %8, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %84)
  ret i32 0

; <label>:86:                                     ; preds = %80, %79, %76, %71, %67, %66
  br label %64
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
