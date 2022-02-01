; ModuleID = 'source-C-CXX/86/567.c'
source_filename = "source-C-CXX/86/567.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 1000, i32* %12, align 4
  store i32 0, i32* %10, align 4
  %13 = alloca i32
  store i32 291570548, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 291570548, label %17
    i32 1117389922, label %22
    i32 -422166478, label %27
    i32 -2083989911, label %53
    i32 891663414, label %55
    i32 -2061964813, label %56
    i32 -1100162087, label %57
    i32 1166620185, label %60
  ]

; <label>:16:                                     ; preds = %14
  br label %61

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %10, align 4
  %19 = load i32, i32* %12, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1117389922, i32 1166620185
  store i32 %21, i32* %13
  br label %61

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %24 = load i32, i32* %2, align 4
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 -422166478, i32 -2083989911
  store i32 %26, i32* %13
  br label %61

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %4, align 4
  %30 = sub nsw i32 %28, %29
  %31 = add nsw i32 %30, 60
  store i32 %31, i32* %10, align 4
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sub nsw i32 %32, %33
  %35 = add nsw i32 %34, 60
  %36 = sub nsw i32 %35, 1
  store i32 %36, i32* %9, align 4
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sub nsw i32 %37, %38
  %40 = add nsw i32 %39, 12
  %41 = sub nsw i32 %40, 1
  store i32 %41, i32* %8, align 4
  %42 = load i32, i32* %9, align 4
  %43 = mul nsw i32 60, %42
  store i32 %43, i32* %9, align 4
  %44 = load i32, i32* %8, align 4
  %45 = mul nsw i32 3600, %44
  store i32 %45, i32* %8, align 4
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %9, align 4
  %48 = add nsw i32 %46, %47
  %49 = load i32, i32* %10, align 4
  %50 = add nsw i32 %48, %49
  store i32 %50, i32* %11, align 4
  %51 = load i32, i32* %11, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %51)
  store i32 -2083989911, i32* %13
  br label %61

; <label>:53:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  %54 = select i1 false, i32 891663414, i32 -2061964813
  store i32 %54, i32* %13
  br label %61

; <label>:55:                                     ; preds = %14
  store i32 1166620185, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  store i32 -1100162087, i32* %13
  br label %61

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %10, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %10, align 4
  store i32 291570548, i32* %13
  br label %61

; <label>:60:                                     ; preds = %14
  ret i32 0

; <label>:61:                                     ; preds = %57, %56, %55, %53, %27, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
