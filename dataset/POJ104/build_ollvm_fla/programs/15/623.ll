; ModuleID = 'source-C-CXX/15/623.c'
source_filename = "source-C-CXX/15/623.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1

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
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %13 = load i32, i32* %3, align 4
  %14 = srem i32 %13, 10
  store i32 %14, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = srem i32 %15, 100
  store i32 %16, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = srem i32 %17, 1000
  store i32 %18, i32* %6, align 4
  %19 = load i32, i32* %3, align 4
  %20 = srem i32 %19, 10000
  store i32 %20, i32* %7, align 4
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %4, align 4
  %23 = sub nsw i32 %21, %22
  %24 = sdiv i32 %23, 10
  store i32 %24, i32* %8, align 4
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %5, align 4
  %27 = sub nsw i32 %25, %26
  %28 = sdiv i32 %27, 100
  store i32 %28, i32* %9, align 4
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %6, align 4
  %31 = sub nsw i32 %29, %30
  %32 = sdiv i32 %31, 1000
  store i32 %32, i32* %10, align 4
  %33 = load i32, i32* %3, align 4
  store i32 %33, i32* %1
  %34 = alloca i32
  store i32 -830197346, i32* %34
  br label %35

; <label>:35:                                     ; preds = %0, %71
  %36 = load i32, i32* %34
  switch i32 %36, label %37 [
    i32 -830197346, label %38
    i32 -1495709284, label %42
    i32 -937449361, label %45
    i32 117086088, label %49
    i32 -1827200714, label %53
    i32 -87641417, label %57
    i32 -1160816928, label %62
    i32 -1564462965, label %68
    i32 -1256801173, label %69
    i32 -130378462, label %70
  ]

; <label>:37:                                     ; preds = %35
  br label %71

; <label>:38:                                     ; preds = %35
  %39 = load volatile i32, i32* %1
  %40 = icmp slt i32 %39, 10
  %41 = select i1 %40, i32 -1495709284, i32 -937449361
  store i32 %41, i32* %34
  br label %71

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* %4, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %43)
  store i32 -130378462, i32* %34
  br label %71

; <label>:45:                                     ; preds = %35
  %46 = load i32, i32* %3, align 4
  %47 = icmp slt i32 %46, 100
  %48 = select i1 %47, i32 117086088, i32 -1827200714
  store i32 %48, i32* %34
  br label %71

; <label>:49:                                     ; preds = %35
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %8, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %50, i32 %51)
  store i32 -1256801173, i32* %34
  br label %71

; <label>:53:                                     ; preds = %35
  %54 = load i32, i32* %3, align 4
  %55 = icmp slt i32 %54, 1000
  %56 = select i1 %55, i32 -87641417, i32 -1160816928
  store i32 %56, i32* %34
  br label %71

; <label>:57:                                     ; preds = %35
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %9, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %58, i32 %59, i32 %60)
  store i32 -1564462965, i32* %34
  br label %71

; <label>:62:                                     ; preds = %35
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %9, align 4
  %66 = load i32, i32* %10, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), i32 %63, i32 %64, i32 %65, i32 %66)
  store i32 -1564462965, i32* %34
  br label %71

; <label>:68:                                     ; preds = %35
  store i32 -1256801173, i32* %34
  br label %71

; <label>:69:                                     ; preds = %35
  store i32 -130378462, i32* %34
  br label %71

; <label>:70:                                     ; preds = %35
  ret i32 0

; <label>:71:                                     ; preds = %69, %68, %62, %57, %53, %49, %45, %42, %38, %37
  br label %35
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
