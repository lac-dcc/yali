; ModuleID = 'source-C-CXX/15/631.c'
source_filename = "source-C-CXX/15/631.c"
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
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %3, align 4
  %12 = srem i32 %11, 1000
  %13 = sub nsw i32 %10, %12
  %14 = sdiv i32 %13, 1000
  store i32 %14, i32* %5, align 4
  %15 = load i32, i32* %3, align 4
  %16 = srem i32 %15, 1000
  %17 = load i32, i32* %3, align 4
  %18 = srem i32 %17, 100
  %19 = sub nsw i32 %16, %18
  %20 = sdiv i32 %19, 100
  store i32 %20, i32* %6, align 4
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 100
  %23 = load i32, i32* %3, align 4
  %24 = srem i32 %23, 10
  %25 = sub nsw i32 %22, %24
  %26 = sdiv i32 %25, 10
  store i32 %26, i32* %7, align 4
  %27 = load i32, i32* %3, align 4
  %28 = srem i32 %27, 10
  store i32 %28, i32* %8, align 4
  %29 = load i32, i32* %8, align 4
  %30 = mul nsw i32 %29, 1000
  %31 = load i32, i32* %7, align 4
  %32 = mul nsw i32 %31, 100
  %33 = add nsw i32 %30, %32
  %34 = load i32, i32* %6, align 4
  %35 = mul nsw i32 %34, 10
  %36 = add nsw i32 %33, %35
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %36, %37
  store i32 %38, i32* %4, align 4
  %39 = load i32, i32* %5, align 4
  store i32 %39, i32* %1
  %40 = alloca i32
  store i32 214283488, i32* %40
  br label %41

; <label>:41:                                     ; preds = %0, %77
  %42 = load i32, i32* %40
  switch i32 %42, label %43 [
    i32 214283488, label %44
    i32 2079715281, label %48
    i32 -67604908, label %52
    i32 1397575496, label %56
    i32 -1077623585, label %59
    i32 -1306665045, label %63
    i32 1839655112, label %64
    i32 -1285535219, label %69
    i32 1392269326, label %70
    i32 -1951970694, label %76
  ]

; <label>:43:                                     ; preds = %41
  br label %77

; <label>:44:                                     ; preds = %41
  %45 = load volatile i32, i32* %1
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 2079715281, i32 1392269326
  store i32 %47, i32* %40
  br label %77

; <label>:48:                                     ; preds = %41
  %49 = load i32, i32* %6, align 4
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 -67604908, i32 1839655112
  store i32 %51, i32* %40
  br label %77

; <label>:52:                                     ; preds = %41
  %53 = load i32, i32* %7, align 4
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 1397575496, i32 -1077623585
  store i32 %55, i32* %40
  br label %77

; <label>:56:                                     ; preds = %41
  %57 = load i32, i32* %8, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %57)
  store i32 -1306665045, i32* %40
  br label %77

; <label>:59:                                     ; preds = %41
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %7, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %60, i32 %61)
  store i32 -1306665045, i32* %40
  br label %77

; <label>:63:                                     ; preds = %41
  store i32 -1285535219, i32* %40
  br label %77

; <label>:64:                                     ; preds = %41
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %6, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %65, i32 %66, i32 %67)
  store i32 -1285535219, i32* %40
  br label %77

; <label>:69:                                     ; preds = %41
  store i32 -1951970694, i32* %40
  br label %77

; <label>:70:                                     ; preds = %41
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %5, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %71, i32 %72, i32 %73, i32 %74)
  store i32 -1951970694, i32* %40
  br label %77

; <label>:76:                                     ; preds = %41
  ret i32 0

; <label>:77:                                     ; preds = %70, %69, %64, %63, %59, %56, %52, %48, %44, %43
  br label %41
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
