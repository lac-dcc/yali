; ModuleID = 'source-C-CXX/43/1202.c'
source_filename = "source-C-CXX/43/1202.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %10 = load i32, i32* %3, align 4
  store i32 %10, i32* %2
  %11 = alloca i32
  store i32 696165009, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %67
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 696165009, label %15
    i32 -1414083012, label %19
    i32 -112261473, label %21
    i32 143661975, label %25
    i32 -1863913318, label %29
    i32 -1385957774, label %30
    i32 -6081321, label %57
    i32 -79349674, label %62
    i32 -1596908143, label %65
  ]

; <label>:14:                                     ; preds = %12
  br label %67

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %2
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 -1414083012, i32 -112261473
  store i32 %18, i32* %11
  br label %67

; <label>:19:                                     ; preds = %12
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1385957774, i32* %11
  br label %67

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %22, 0
  %24 = select i1 %23, i32 143661975, i32 -1863913318
  store i32 %24, i32* %11
  br label %67

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %3, align 4
  %27 = sub nsw i32 0, %26
  store i32 %27, i32* %3, align 4
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1863913318, i32* %11
  br label %67

; <label>:29:                                     ; preds = %12
  store i32 -1385957774, i32* %11
  br label %67

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %3, align 4
  %32 = sdiv i32 %31, 10000
  store i32 %32, i32* %4, align 4
  %33 = load i32, i32* %3, align 4
  %34 = srem i32 %33, 10000
  %35 = sdiv i32 %34, 1000
  store i32 %35, i32* %5, align 4
  %36 = load i32, i32* %3, align 4
  %37 = srem i32 %36, 1000
  %38 = sdiv i32 %37, 100
  store i32 %38, i32* %6, align 4
  %39 = load i32, i32* %3, align 4
  %40 = srem i32 %39, 100
  %41 = sdiv i32 %40, 10
  store i32 %41, i32* %7, align 4
  %42 = load i32, i32* %3, align 4
  %43 = srem i32 %42, 10
  store i32 %43, i32* %8, align 4
  %44 = load i32, i32* %8, align 4
  %45 = mul nsw i32 10000, %44
  %46 = load i32, i32* %7, align 4
  %47 = mul nsw i32 1000, %46
  %48 = add nsw i32 %45, %47
  %49 = load i32, i32* %6, align 4
  %50 = mul nsw i32 100, %49
  %51 = add nsw i32 %48, %50
  %52 = load i32, i32* %5, align 4
  %53 = mul nsw i32 10, %52
  %54 = add nsw i32 %51, %53
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %54, %55
  store i32 %56, i32* %9, align 4
  store i32 -6081321, i32* %11
  br label %67

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %9, align 4
  %59 = srem i32 %58, 10
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 -79349674, i32 -1596908143
  store i32 %61, i32* %11
  br label %67

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %9, align 4
  %64 = sdiv i32 %63, 10
  store i32 %64, i32* %9, align 4
  store i32 -6081321, i32* %11
  br label %67

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %9, align 4
  ret i32 %66

; <label>:67:                                     ; preds = %62, %57, %30, %29, %25, %21, %19, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %5 = alloca i32
  store i32 -420115097, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %23
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -420115097, label %9
    i32 -149805471, label %13
    i32 -319874261, label %19
    i32 -95801214, label %22
  ]

; <label>:8:                                      ; preds = %6
  br label %23

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 6
  %12 = select i1 %11, i32 -149805471, i32 -95801214
  store i32 %12, i32* %5
  br label %23

; <label>:13:                                     ; preds = %6
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %3)
  %15 = load i32, i32* %3, align 4
  %16 = call i32 @reverse(i32 %15)
  store i32 %16, i32* %4, align 4
  %17 = load i32, i32* %4, align 4
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %17)
  store i32 -319874261, i32* %5
  br label %23

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %2, align 4
  store i32 -420115097, i32* %5
  br label %23

; <label>:22:                                     ; preds = %6
  ret i32 0

; <label>:23:                                     ; preds = %19, %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
