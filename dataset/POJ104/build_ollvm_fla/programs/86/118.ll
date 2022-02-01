; ModuleID = 'source-C-CXX/86/118.c'
source_filename = "source-C-CXX/86/118.c"
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %12 = alloca i32
  store i32 1120581760, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %52
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1120581760, label %16
    i32 -1408877295, label %20
    i32 -1370259665, label %25
    i32 -436246035, label %26
    i32 -1873273232, label %47
    i32 -290695887, label %48
    i32 1804952374, label %51
  ]

; <label>:15:                                     ; preds = %13
  br label %52

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %11, align 4
  %18 = icmp slt i32 %17, 20
  %19 = select i1 %18, i32 -1408877295, i32 1804952374
  store i32 %19, i32* %12
  br label %52

; <label>:20:                                     ; preds = %13
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %22 = load i32, i32* %2, align 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -1370259665, i32 -436246035
  store i32 %24, i32* %12
  br label %52

; <label>:25:                                     ; preds = %13
  store i32 1804952374, i32* %12
  br label %52

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %2, align 4
  %28 = mul nsw i32 3600, %27
  %29 = load i32, i32* %3, align 4
  %30 = mul nsw i32 60, %29
  %31 = add nsw i32 %28, %30
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %31, %32
  store i32 %33, i32* %8, align 4
  %34 = load i32, i32* %5, align 4
  %35 = mul nsw i32 3600, %34
  %36 = load i32, i32* %6, align 4
  %37 = mul nsw i32 60, %36
  %38 = add nsw i32 %35, %37
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %38, %39
  store i32 %40, i32* %9, align 4
  %41 = load i32, i32* %9, align 4
  %42 = add nsw i32 43200, %41
  %43 = load i32, i32* %8, align 4
  %44 = sub nsw i32 %42, %43
  store i32 %44, i32* %10, align 4
  %45 = load i32, i32* %10, align 4
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %45)
  store i32 -1873273232, i32* %12
  br label %52

; <label>:47:                                     ; preds = %13
  store i32 -290695887, i32* %12
  br label %52

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %11, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %11, align 4
  store i32 1120581760, i32* %12
  br label %52

; <label>:51:                                     ; preds = %13
  ret i32 0

; <label>:52:                                     ; preds = %48, %47, %26, %25, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
