; ModuleID = 'source-C-CXX/86/994.c'
source_filename = "source-C-CXX/86/994.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"/n\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 956221167, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %60
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 956221167, label %15
    i32 -1800084179, label %19
    i32 -962339419, label %36
    i32 -1494467905, label %37
    i32 959287775, label %55
    i32 -1160543575, label %56
    i32 -1492245717, label %59
  ]

; <label>:14:                                     ; preds = %12
  br label %60

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %16, 20
  %18 = select i1 %17, i32 -1800084179, i32 -1492245717
  store i32 %18, i32* %11
  br label %60

; <label>:19:                                     ; preds = %12
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7, i32* %8, i32* %9, i32* %10)
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %6, align 4
  %24 = add nsw i32 %22, %23
  %25 = load i32, i32* %7, align 4
  %26 = add nsw i32 %24, %25
  %27 = load i32, i32* %8, align 4
  %28 = add nsw i32 %26, %27
  %29 = load i32, i32* %9, align 4
  %30 = add nsw i32 %28, %29
  %31 = load i32, i32* %10, align 4
  %32 = add nsw i32 %30, %31
  store i32 %32, i32* %2, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -962339419, i32 -1494467905
  store i32 %35, i32* %11
  br label %60

; <label>:36:                                     ; preds = %12
  store i32 -1492245717, i32* %11
  br label %60

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %8, align 4
  %39 = add nsw i32 %38, 12
  store i32 %39, i32* %8, align 4
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %5, align 4
  %42 = sub nsw i32 %40, %41
  %43 = mul nsw i32 %42, 3600
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %6, align 4
  %46 = sub nsw i32 %44, %45
  %47 = mul nsw i32 %46, 60
  %48 = add nsw i32 %43, %47
  %49 = load i32, i32* %10, align 4
  %50 = load i32, i32* %7, align 4
  %51 = sub nsw i32 %49, %50
  %52 = add nsw i32 %48, %51
  store i32 %52, i32* %4, align 4
  %53 = load i32, i32* %4, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %53)
  store i32 959287775, i32* %11
  br label %60

; <label>:55:                                     ; preds = %12
  store i32 -1160543575, i32* %11
  br label %60

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  store i32 956221167, i32* %11
  br label %60

; <label>:59:                                     ; preds = %12
  ret i32 0

; <label>:60:                                     ; preds = %56, %55, %37, %36, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
