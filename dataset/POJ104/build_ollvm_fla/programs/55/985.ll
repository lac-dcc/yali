; ModuleID = 'source-C-CXX/55/985.c'
source_filename = "source-C-CXX/55/985.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1

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
  %11 = srem i32 %10, 10
  store i32 %11, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = sdiv i32 %12, 10
  %14 = srem i32 %13, 10
  store i32 %14, i32* %5, align 4
  %15 = load i32, i32* %3, align 4
  %16 = sdiv i32 %15, 100
  %17 = srem i32 %16, 10
  store i32 %17, i32* %6, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sdiv i32 %18, 1000
  %20 = srem i32 %19, 10
  store i32 %20, i32* %7, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sdiv i32 %21, 10000
  store i32 %22, i32* %8, align 4
  %23 = load i32, i32* %5, align 4
  store i32 %23, i32* %1
  %24 = alloca i32
  store i32 -1326078385, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %73
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1326078385, label %28
    i32 1200084717, label %32
    i32 -302087516, label %35
    i32 -819626166, label %39
    i32 -238935717, label %43
    i32 1537877374, label %47
    i32 -923724597, label %52
    i32 -840424812, label %56
    i32 800623588, label %62
    i32 -155251453, label %69
    i32 -505488190, label %70
    i32 -1900167306, label %71
    i32 766620580, label %72
  ]

; <label>:27:                                     ; preds = %25
  br label %73

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %1
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 1200084717, i32 -302087516
  store i32 %31, i32* %24
  br label %73

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* %4, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %33)
  store i32 766620580, i32* %24
  br label %73

; <label>:35:                                     ; preds = %25
  %36 = load i32, i32* %6, align 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -819626166, i32 -238935717
  store i32 %38, i32* %24
  br label %73

; <label>:39:                                     ; preds = %25
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %5, align 4
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %40, i32 %41)
  store i32 -1900167306, i32* %24
  br label %73

; <label>:43:                                     ; preds = %25
  %44 = load i32, i32* %7, align 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 1537877374, i32 -923724597
  store i32 %46, i32* %24
  br label %73

; <label>:47:                                     ; preds = %25
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %6, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %48, i32 %49, i32 %50)
  store i32 -505488190, i32* %24
  br label %73

; <label>:52:                                     ; preds = %25
  %53 = load i32, i32* %8, align 4
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 -840424812, i32 800623588
  store i32 %55, i32* %24
  br label %73

; <label>:56:                                     ; preds = %25
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %7, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %57, i32 %58, i32 %59, i32 %60)
  store i32 -155251453, i32* %24
  br label %73

; <label>:62:                                     ; preds = %25
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %8, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), i32 %63, i32 %64, i32 %65, i32 %66, i32 %67)
  store i32 -155251453, i32* %24
  br label %73

; <label>:69:                                     ; preds = %25
  store i32 -505488190, i32* %24
  br label %73

; <label>:70:                                     ; preds = %25
  store i32 -1900167306, i32* %24
  br label %73

; <label>:71:                                     ; preds = %25
  store i32 766620580, i32* %24
  br label %73

; <label>:72:                                     ; preds = %25
  ret i32 0

; <label>:73:                                     ; preds = %71, %70, %69, %62, %56, %52, %47, %43, %39, %35, %32, %28, %27
  br label %25
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
