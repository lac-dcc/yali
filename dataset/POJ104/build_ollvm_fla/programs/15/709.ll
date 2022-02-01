; ModuleID = 'source-C-CXX/15/709.c'
source_filename = "source-C-CXX/15/709.c"
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
  store i32 %10, i32* %6, align 4
  %11 = load i32, i32* %3, align 4
  %12 = srem i32 %11, 1000
  %13 = load i32, i32* %3, align 4
  %14 = srem i32 %13, 100
  %15 = sub nsw i32 %12, %14
  %16 = sdiv i32 %15, 100
  store i32 %16, i32* %4, align 4
  %17 = load i32, i32* %3, align 4
  %18 = srem i32 %17, 100
  %19 = load i32, i32* %6, align 4
  %20 = sub nsw i32 %18, %19
  %21 = sdiv i32 %20, 10
  store i32 %21, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = srem i32 %22, 10000
  %24 = load i32, i32* %3, align 4
  %25 = srem i32 %24, 1000
  %26 = sub nsw i32 %23, %25
  %27 = sdiv i32 %26, 1000
  store i32 %27, i32* %7, align 4
  %28 = load i32, i32* %3, align 4
  store i32 %28, i32* %1
  %29 = alloca i32
  store i32 66513346, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %66
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 66513346, label %33
    i32 199813015, label %37
    i32 -1538960669, label %43
    i32 -677048053, label %47
    i32 -372747385, label %52
    i32 1020631947, label %56
    i32 888434504, label %60
    i32 1581151599, label %63
    i32 -615178559, label %64
    i32 462429669, label %65
  ]

; <label>:32:                                     ; preds = %30
  br label %66

; <label>:33:                                     ; preds = %30
  %34 = load volatile i32, i32* %1
  %35 = icmp sge i32 %34, 1000
  %36 = select i1 %35, i32 199813015, i32 -1538960669
  store i32 %36, i32* %29
  br label %66

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %7, align 4
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %38, i32 %39, i32 %40, i32 %41)
  store i32 462429669, i32* %29
  br label %66

; <label>:43:                                     ; preds = %30
  %44 = load i32, i32* %3, align 4
  %45 = icmp sge i32 %44, 100
  %46 = select i1 %45, i32 -677048053, i32 -372747385
  store i32 %46, i32* %29
  br label %66

; <label>:47:                                     ; preds = %30
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %4, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %48, i32 %49, i32 %50)
  store i32 -615178559, i32* %29
  br label %66

; <label>:52:                                     ; preds = %30
  %53 = load i32, i32* %3, align 4
  %54 = icmp sge i32 %53, 10
  %55 = select i1 %54, i32 1020631947, i32 888434504
  store i32 %55, i32* %29
  br label %66

; <label>:56:                                     ; preds = %30
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %5, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %57, i32 %58)
  store i32 1581151599, i32* %29
  br label %66

; <label>:60:                                     ; preds = %30
  %61 = load i32, i32* %6, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %61)
  store i32 1581151599, i32* %29
  br label %66

; <label>:63:                                     ; preds = %30
  store i32 -615178559, i32* %29
  br label %66

; <label>:64:                                     ; preds = %30
  store i32 462429669, i32* %29
  br label %66

; <label>:65:                                     ; preds = %30
  ret i32 0

; <label>:66:                                     ; preds = %64, %63, %60, %56, %52, %47, %43, %37, %33, %32
  br label %30
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
