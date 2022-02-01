; ModuleID = 'source-C-CXX/15/1354.c'
source_filename = "source-C-CXX/15/1354.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  store i32 %10, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %4, align 4
  %13 = mul nsw i32 %12, 1000
  %14 = sub nsw i32 %11, %13
  %15 = sdiv i32 %14, 100
  store i32 %15, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %4, align 4
  %18 = mul nsw i32 %17, 1000
  %19 = sub nsw i32 %16, %18
  %20 = load i32, i32* %5, align 4
  %21 = mul nsw i32 %20, 100
  %22 = sub nsw i32 %19, %21
  %23 = sdiv i32 %22, 10
  store i32 %23, i32* %6, align 4
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %4, align 4
  %26 = mul nsw i32 %25, 1000
  %27 = sub nsw i32 %24, %26
  %28 = load i32, i32* %5, align 4
  %29 = mul nsw i32 %28, 100
  %30 = sub nsw i32 %27, %29
  %31 = load i32, i32* %6, align 4
  %32 = mul nsw i32 %31, 10
  %33 = sub nsw i32 %30, %32
  store i32 %33, i32* %7, align 4
  %34 = load i32, i32* %3, align 4
  store i32 %34, i32* %1
  %35 = alloca i32
  store i32 -1916744075, i32* %35
  br label %36

; <label>:36:                                     ; preds = %0, %78
  %37 = load i32, i32* %35
  switch i32 %37, label %38 [
    i32 -1916744075, label %39
    i32 -74724257, label %43
    i32 1586042425, label %45
    i32 797167175, label %49
    i32 -64149056, label %55
    i32 -2083867729, label %59
    i32 -4307472, label %64
    i32 -1436111150, label %68
    i32 215585031, label %72
    i32 1778721147, label %75
    i32 -1734324555, label %76
    i32 2122334496, label %77
  ]

; <label>:38:                                     ; preds = %36
  br label %78

; <label>:39:                                     ; preds = %36
  %40 = load volatile i32, i32* %1
  %41 = icmp eq i32 %40, 10000
  %42 = select i1 %41, i32 -74724257, i32 1586042425
  store i32 %42, i32* %35
  br label %78

; <label>:43:                                     ; preds = %36
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1586042425, i32* %35
  br label %78

; <label>:45:                                     ; preds = %36
  %46 = load i32, i32* %3, align 4
  %47 = icmp sgt i32 %46, 999
  %48 = select i1 %47, i32 797167175, i32 -64149056
  store i32 %48, i32* %35
  br label %78

; <label>:49:                                     ; preds = %36
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %4, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %50, i32 %51, i32 %52, i32 %53)
  store i32 2122334496, i32* %35
  br label %78

; <label>:55:                                     ; preds = %36
  %56 = load i32, i32* %3, align 4
  %57 = icmp sgt i32 %56, 99
  %58 = select i1 %57, i32 -2083867729, i32 -4307472
  store i32 %58, i32* %35
  br label %78

; <label>:59:                                     ; preds = %36
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %5, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %60, i32 %61, i32 %62)
  store i32 -1734324555, i32* %35
  br label %78

; <label>:64:                                     ; preds = %36
  %65 = load i32, i32* %3, align 4
  %66 = icmp sgt i32 %65, 9
  %67 = select i1 %66, i32 -1436111150, i32 215585031
  store i32 %67, i32* %35
  br label %78

; <label>:68:                                     ; preds = %36
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %6, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %69, i32 %70)
  store i32 1778721147, i32* %35
  br label %78

; <label>:72:                                     ; preds = %36
  %73 = load i32, i32* %7, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %73)
  store i32 1778721147, i32* %35
  br label %78

; <label>:75:                                     ; preds = %36
  store i32 -1734324555, i32* %35
  br label %78

; <label>:76:                                     ; preds = %36
  store i32 2122334496, i32* %35
  br label %78

; <label>:77:                                     ; preds = %36
  ret i32 0

; <label>:78:                                     ; preds = %76, %75, %72, %68, %64, %59, %55, %49, %45, %43, %39, %38
  br label %36
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
