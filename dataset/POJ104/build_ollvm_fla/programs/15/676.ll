; ModuleID = 'source-C-CXX/15/676.c'
source_filename = "source-C-CXX/15/676.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %10 = sdiv i32 %9, 1000
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 1213573298, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %87
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1213573298, label %15
    i32 1917911414, label %19
    i32 -512611883, label %43
    i32 751107673, label %48
    i32 1483520591, label %65
    i32 -1014743837, label %70
    i32 1396113945, label %80
    i32 -386557167, label %83
    i32 -283114301, label %84
    i32 1101775985, label %85
  ]

; <label>:14:                                     ; preds = %12
  br label %87

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 1917911414, i32 -512611883
  store i32 %18, i32* %11
  br label %87

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %3, align 4
  %21 = sdiv i32 %20, 1000
  store i32 %21, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %4, align 4
  %24 = mul nsw i32 1000, %23
  %25 = sub nsw i32 %22, %24
  store i32 %25, i32* %3, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sdiv i32 %26, 100
  store i32 %27, i32* %5, align 4
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %5, align 4
  %30 = mul nsw i32 100, %29
  %31 = sub nsw i32 %28, %30
  store i32 %31, i32* %3, align 4
  %32 = load i32, i32* %3, align 4
  %33 = sdiv i32 %32, 10
  store i32 %33, i32* %6, align 4
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %6, align 4
  %36 = mul nsw i32 10, %35
  %37 = sub nsw i32 %34, %36
  store i32 %37, i32* %7, align 4
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %4, align 4
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %38, i32 %39, i32 %40, i32 %41)
  store i32 1101775985, i32* %11
  br label %87

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %3, align 4
  %45 = sdiv i32 %44, 100
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 751107673, i32 1483520591
  store i32 %47, i32* %11
  br label %87

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %3, align 4
  %50 = sdiv i32 %49, 100
  store i32 %50, i32* %5, align 4
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %5, align 4
  %53 = mul nsw i32 100, %52
  %54 = sub nsw i32 %51, %53
  store i32 %54, i32* %3, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sdiv i32 %55, 10
  store i32 %56, i32* %6, align 4
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %6, align 4
  %59 = mul nsw i32 10, %58
  %60 = sub nsw i32 %57, %59
  store i32 %60, i32* %7, align 4
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %5, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %61, i32 %62, i32 %63)
  store i32 -283114301, i32* %11
  br label %87

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %3, align 4
  %67 = sdiv i32 %66, 10
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 -1014743837, i32 1396113945
  store i32 %69, i32* %11
  br label %87

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %3, align 4
  %72 = sdiv i32 %71, 10
  store i32 %72, i32* %6, align 4
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %6, align 4
  %75 = mul nsw i32 10, %74
  %76 = sub nsw i32 %73, %75
  store i32 %76, i32* %7, align 4
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %6, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %77, i32 %78)
  store i32 -386557167, i32* %11
  br label %87

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %3, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %81)
  store i32 -386557167, i32* %11
  br label %87

; <label>:83:                                     ; preds = %12
  store i32 -283114301, i32* %11
  br label %87

; <label>:84:                                     ; preds = %12
  store i32 1101775985, i32* %11
  br label %87

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %2, align 4
  ret i32 %86

; <label>:87:                                     ; preds = %84, %83, %80, %70, %65, %48, %43, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
