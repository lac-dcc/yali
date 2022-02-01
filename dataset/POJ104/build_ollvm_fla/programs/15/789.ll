; ModuleID = 'source-C-CXX/15/789.c'
source_filename = "source-C-CXX/15/789.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
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
  %10 = srem i32 %9, 10
  store i32 %10, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = sdiv i32 %11, 10
  %13 = srem i32 %12, 10
  store i32 %13, i32* %5, align 4
  %14 = load i32, i32* %3, align 4
  %15 = sdiv i32 %14, 100
  %16 = srem i32 %15, 10
  store i32 %16, i32* %6, align 4
  %17 = load i32, i32* %3, align 4
  %18 = sdiv i32 %17, 1000
  %19 = srem i32 %18, 10
  store i32 %19, i32* %7, align 4
  %20 = load i32, i32* %3, align 4
  store i32 %20, i32* %1
  %21 = alloca i32
  store i32 2036642005, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %67
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 2036642005, label %25
    i32 -1462734927, label %29
    i32 1882433749, label %34
    i32 1622534655, label %39
    i32 -1609960934, label %44
    i32 -1278361756, label %50
    i32 -974537073, label %51
    i32 2136880730, label %56
    i32 819508607, label %57
    i32 -1037168202, label %61
    i32 -728726915, label %62
    i32 999438263, label %65
  ]

; <label>:24:                                     ; preds = %22
  br label %67

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %1
  %27 = icmp sge i32 %26, 10
  %28 = select i1 %27, i32 -1462734927, i32 -728726915
  store i32 %28, i32* %21
  br label %67

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %3, align 4
  %31 = sdiv i32 %30, 10
  %32 = icmp sge i32 %31, 10
  %33 = select i1 %32, i32 1882433749, i32 819508607
  store i32 %33, i32* %21
  br label %67

; <label>:34:                                     ; preds = %22
  %35 = load i32, i32* %3, align 4
  %36 = sdiv i32 %35, 100
  %37 = icmp sge i32 %36, 10
  %38 = select i1 %37, i32 1622534655, i32 -974537073
  store i32 %38, i32* %21
  br label %67

; <label>:39:                                     ; preds = %22
  %40 = load i32, i32* %3, align 4
  %41 = sdiv i32 %40, 1000
  %42 = icmp slt i32 %41, 10
  %43 = select i1 %42, i32 -1609960934, i32 -1278361756
  store i32 %43, i32* %21
  br label %67

; <label>:44:                                     ; preds = %22
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %7, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %45, i32 %46, i32 %47, i32 %48)
  store i32 -1278361756, i32* %21
  br label %67

; <label>:50:                                     ; preds = %22
  store i32 2136880730, i32* %21
  br label %67

; <label>:51:                                     ; preds = %22
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %6, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %52, i32 %53, i32 %54)
  store i32 2136880730, i32* %21
  br label %67

; <label>:56:                                     ; preds = %22
  store i32 -1037168202, i32* %21
  br label %67

; <label>:57:                                     ; preds = %22
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %5, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %58, i32 %59)
  store i32 -1037168202, i32* %21
  br label %67

; <label>:61:                                     ; preds = %22
  store i32 999438263, i32* %21
  br label %67

; <label>:62:                                     ; preds = %22
  %63 = load i32, i32* %3, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %63)
  store i32 999438263, i32* %21
  br label %67

; <label>:65:                                     ; preds = %22
  %66 = load i32, i32* %2, align 4
  ret i32 %66

; <label>:67:                                     ; preds = %62, %61, %57, %56, %51, %50, %44, %39, %34, %29, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
