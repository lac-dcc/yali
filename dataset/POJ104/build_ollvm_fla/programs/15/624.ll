; ModuleID = 'source-C-CXX/15/624.c'
source_filename = "source-C-CXX/15/624.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = load i32, i32* %3, align 4
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 -1652844226, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %77
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1652844226, label %14
    i32 -1785728210, label %18
    i32 -588842234, label %41
    i32 943921579, label %45
    i32 -1452801272, label %59
    i32 136682528, label %63
    i32 1600530637, label %71
    i32 1557920109, label %74
    i32 944173642, label %75
    i32 383619741, label %76
  ]

; <label>:13:                                     ; preds = %11
  br label %77

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp sge i32 %15, 1000
  %17 = select i1 %16, i32 -1785728210, i32 -588842234
  store i32 %17, i32* %10
  br label %77

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = sdiv i32 %19, 1000
  store i32 %20, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %4, align 4
  %23 = mul nsw i32 1000, %22
  %24 = sub nsw i32 %21, %23
  %25 = sdiv i32 %24, 100
  store i32 %25, i32* %5, align 4
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %4, align 4
  %28 = mul nsw i32 1000, %27
  %29 = sub nsw i32 %26, %28
  %30 = load i32, i32* %5, align 4
  %31 = mul nsw i32 100, %30
  %32 = sub nsw i32 %29, %31
  %33 = sdiv i32 %32, 10
  store i32 %33, i32* %6, align 4
  %34 = load i32, i32* %3, align 4
  %35 = srem i32 %34, 10
  store i32 %35, i32* %7, align 4
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %4, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %36, i32 %37, i32 %38, i32 %39)
  store i32 383619741, i32* %10
  br label %77

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %3, align 4
  %43 = icmp sge i32 %42, 100
  %44 = select i1 %43, i32 943921579, i32 -1452801272
  store i32 %44, i32* %10
  br label %77

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %3, align 4
  %47 = sdiv i32 %46, 100
  store i32 %47, i32* %4, align 4
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %4, align 4
  %50 = mul nsw i32 %49, 100
  %51 = sub nsw i32 %48, %50
  %52 = sdiv i32 %51, 10
  store i32 %52, i32* %5, align 4
  %53 = load i32, i32* %3, align 4
  %54 = srem i32 %53, 10
  store i32 %54, i32* %6, align 4
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %4, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %55, i32 %56, i32 %57)
  store i32 944173642, i32* %10
  br label %77

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %3, align 4
  %61 = icmp sge i32 %60, 10
  %62 = select i1 %61, i32 136682528, i32 1600530637
  store i32 %62, i32* %10
  br label %77

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %3, align 4
  %65 = sdiv i32 %64, 10
  store i32 %65, i32* %4, align 4
  %66 = load i32, i32* %3, align 4
  %67 = srem i32 %66, 10
  store i32 %67, i32* %5, align 4
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %4, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %68, i32 %69)
  store i32 1557920109, i32* %10
  br label %77

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %3, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %72)
  store i32 1557920109, i32* %10
  br label %77

; <label>:74:                                     ; preds = %11
  store i32 944173642, i32* %10
  br label %77

; <label>:75:                                     ; preds = %11
  store i32 383619741, i32* %10
  br label %77

; <label>:76:                                     ; preds = %11
  ret i32 0

; <label>:77:                                     ; preds = %75, %74, %71, %63, %59, %45, %41, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
