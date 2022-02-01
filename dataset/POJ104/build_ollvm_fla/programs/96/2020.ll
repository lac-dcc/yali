; ModuleID = 'source-C-CXX/96/2020.c'
source_filename = "source-C-CXX/96/2020.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

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
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %11 = load i32, i32* %9, align 4
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 -153053727, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %70
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -153053727, label %16
    i32 -398160296, label %20
    i32 961647741, label %25
    i32 901107302, label %29
    i32 1156077313, label %34
    i32 -897532256, label %38
    i32 1009688217, label %43
    i32 1337902877, label %47
    i32 -1374124092, label %52
    i32 56644536, label %56
    i32 908867350, label %61
  ]

; <label>:15:                                     ; preds = %13
  br label %70

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp sge i32 %17, 100
  %19 = select i1 %18, i32 -398160296, i32 961647741
  store i32 %19, i32* %12
  br label %70

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %9, align 4
  %22 = sdiv i32 %21, 100
  store i32 %22, i32* %3, align 4
  %23 = load i32, i32* %9, align 4
  %24 = srem i32 %23, 100
  store i32 %24, i32* %9, align 4
  store i32 961647741, i32* %12
  br label %70

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %9, align 4
  %27 = icmp sge i32 %26, 50
  %28 = select i1 %27, i32 901107302, i32 1156077313
  store i32 %28, i32* %12
  br label %70

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %9, align 4
  %31 = sdiv i32 %30, 50
  store i32 %31, i32* %4, align 4
  %32 = load i32, i32* %9, align 4
  %33 = srem i32 %32, 50
  store i32 %33, i32* %9, align 4
  store i32 1156077313, i32* %12
  br label %70

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %9, align 4
  %36 = icmp sge i32 %35, 20
  %37 = select i1 %36, i32 -897532256, i32 1009688217
  store i32 %37, i32* %12
  br label %70

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %9, align 4
  %40 = sdiv i32 %39, 20
  store i32 %40, i32* %5, align 4
  %41 = load i32, i32* %9, align 4
  %42 = srem i32 %41, 20
  store i32 %42, i32* %9, align 4
  store i32 1009688217, i32* %12
  br label %70

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %9, align 4
  %45 = icmp sge i32 %44, 10
  %46 = select i1 %45, i32 1337902877, i32 -1374124092
  store i32 %46, i32* %12
  br label %70

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %9, align 4
  %49 = sdiv i32 %48, 10
  store i32 %49, i32* %6, align 4
  %50 = load i32, i32* %9, align 4
  %51 = srem i32 %50, 10
  store i32 %51, i32* %9, align 4
  store i32 -1374124092, i32* %12
  br label %70

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %9, align 4
  %54 = icmp sge i32 %53, 5
  %55 = select i1 %54, i32 56644536, i32 908867350
  store i32 %55, i32* %12
  br label %70

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %9, align 4
  %58 = sdiv i32 %57, 5
  store i32 %58, i32* %7, align 4
  %59 = load i32, i32* %9, align 4
  %60 = srem i32 %59, 5
  store i32 %60, i32* %9, align 4
  store i32 908867350, i32* %12
  br label %70

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %9, align 4
  store i32 %62, i32* %8, align 4
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %8, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %63, i32 %64, i32 %65, i32 %66, i32 %67, i32 %68)
  ret i32 0

; <label>:70:                                     ; preds = %56, %52, %47, %43, %38, %34, %29, %25, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
