; ModuleID = 'source-C-CXX/15/1433.c'
source_filename = "source-C-CXX/15/1433.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1

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
  %12 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %14 = load i32, i32* %3, align 4
  store i32 %14, i32* %1
  %15 = alloca i32
  store i32 1396395567, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1396395567, label %19
    i32 1065679994, label %23
    i32 -399257655, label %26
    i32 -102215387, label %30
    i32 1270418217, label %38
    i32 1051223223, label %42
    i32 -2042469166, label %54
    i32 77822931, label %58
    i32 85416611, label %74
    i32 1763111314, label %75
    i32 222849353, label %76
    i32 1854314406, label %77
  ]

; <label>:18:                                     ; preds = %16
  br label %78

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %1
  %21 = icmp slt i32 %20, 10
  %22 = select i1 %21, i32 1065679994, i32 -399257655
  store i32 %22, i32* %15
  br label %78

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %3, align 4
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %24)
  store i32 1854314406, i32* %15
  br label %78

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %27, 100
  %29 = select i1 %28, i32 -102215387, i32 1270418217
  store i32 %29, i32* %15
  br label %78

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %3, align 4
  %32 = srem i32 %31, 10
  store i32 %32, i32* %4, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sdiv i32 %33, 10
  store i32 %34, i32* %5, align 4
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %5, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %35, i32 %36)
  store i32 222849353, i32* %15
  br label %78

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %39, 1000
  %41 = select i1 %40, i32 1051223223, i32 -2042469166
  store i32 %41, i32* %15
  br label %78

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %3, align 4
  %44 = srem i32 %43, 10
  store i32 %44, i32* %6, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sdiv i32 %45, 100
  store i32 %46, i32* %8, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sdiv i32 %47, 10
  %49 = srem i32 %48, 10
  store i32 %49, i32* %7, align 4
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %8, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %50, i32 %51, i32 %52)
  store i32 1763111314, i32* %15
  br label %78

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %3, align 4
  %56 = icmp slt i32 %55, 10000
  %57 = select i1 %56, i32 77822931, i32 85416611
  store i32 %57, i32* %15
  br label %78

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %3, align 4
  %60 = srem i32 %59, 10
  store i32 %60, i32* %9, align 4
  %61 = load i32, i32* %3, align 4
  %62 = srem i32 %61, 100
  %63 = sdiv i32 %62, 10
  store i32 %63, i32* %10, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sdiv i32 %64, 100
  %66 = srem i32 %65, 10
  store i32 %66, i32* %11, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sdiv i32 %67, 1000
  store i32 %68, i32* %12, align 4
  %69 = load i32, i32* %9, align 4
  %70 = load i32, i32* %10, align 4
  %71 = load i32, i32* %11, align 4
  %72 = load i32, i32* %12, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %69, i32 %70, i32 %71, i32 %72)
  store i32 85416611, i32* %15
  br label %78

; <label>:74:                                     ; preds = %16
  store i32 1763111314, i32* %15
  br label %78

; <label>:75:                                     ; preds = %16
  store i32 222849353, i32* %15
  br label %78

; <label>:76:                                     ; preds = %16
  store i32 1854314406, i32* %15
  br label %78

; <label>:77:                                     ; preds = %16
  ret i32 0

; <label>:78:                                     ; preds = %76, %75, %74, %58, %54, %42, %38, %30, %26, %23, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
