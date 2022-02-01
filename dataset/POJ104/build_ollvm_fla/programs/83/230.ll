; ModuleID = 'source-C-CXX/83/230.c'
source_filename = "source-C-CXX/83/230.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %15 = load i32, i32* %4, align 4
  store i32 %15, i32* %2
  %16 = load i32, i32* %5, align 4
  store i32 %16, i32* %1
  %17 = alloca i32
  store i32 -1782775776, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %66
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1782775776, label %21
    i32 -421187045, label %26
    i32 630044505, label %30
    i32 616843501, label %33
    i32 175697096, label %39
    i32 -490178500, label %45
    i32 -1731202642, label %49
    i32 478742369, label %54
    i32 337850572, label %56
    i32 -1344023065, label %57
    i32 1499569994, label %58
    i32 2089538067, label %61
  ]

; <label>:20:                                     ; preds = %18
  br label %66

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %2
  %23 = load volatile i32, i32* %1
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -421187045, i32 630044505
  store i32 %25, i32* %17
  br label %66

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %5, align 4
  store i32 %27, i32* %11, align 4
  %28 = load i32, i32* %4, align 4
  store i32 %28, i32* %5, align 4
  %29 = load i32, i32* %11, align 4
  store i32 %29, i32* %4, align 4
  store i32 630044505, i32* %17
  br label %66

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* %4, align 4
  store i32 %31, i32* %7, align 4
  %32 = load i32, i32* %5, align 4
  store i32 %32, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 616843501, i32* %17
  br label %66

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %3, align 4
  %36 = sub nsw i32 %35, 2
  %37 = icmp sle i32 %34, %36
  %38 = select i1 %37, i32 175697096, i32 2089538067
  store i32 %38, i32* %17
  br label %66

; <label>:39:                                     ; preds = %18
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %7, align 4
  %43 = icmp sgt i32 %41, %42
  %44 = select i1 %43, i32 -490178500, i32 -1731202642
  store i32 %44, i32* %17
  br label %66

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* %7, align 4
  store i32 %46, i32* %10, align 4
  %47 = load i32, i32* %6, align 4
  store i32 %47, i32* %7, align 4
  %48 = load i32, i32* %10, align 4
  store i32 %48, i32* %8, align 4
  store i32 -1344023065, i32* %17
  br label %66

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %8, align 4
  %52 = icmp sgt i32 %50, %51
  %53 = select i1 %52, i32 478742369, i32 337850572
  store i32 %53, i32* %17
  br label %66

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %6, align 4
  store i32 %55, i32* %8, align 4
  store i32 337850572, i32* %17
  br label %66

; <label>:56:                                     ; preds = %18
  store i32 -1344023065, i32* %17
  br label %66

; <label>:57:                                     ; preds = %18
  store i32 1499569994, i32* %17
  br label %66

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* %9, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %9, align 4
  store i32 616843501, i32* %17
  br label %66

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %7, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %62)
  %64 = load i32, i32* %8, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %64)
  ret void

; <label>:66:                                     ; preds = %58, %57, %56, %54, %49, %45, %39, %33, %30, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
