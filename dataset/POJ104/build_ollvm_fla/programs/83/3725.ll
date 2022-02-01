; ModuleID = 'source-C-CXX/83/3725.c'
source_filename = "source-C-CXX/83/3725.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
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
  store i32 0, i32* %3, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %6, i32* %7)
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* %2
  %13 = load i32, i32* %7, align 4
  store i32 %13, i32* %1
  %14 = alloca i32
  store i32 1108608772, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1108608772, label %18
    i32 1227792148, label %23
    i32 -67409468, label %26
    i32 -1938355007, label %29
    i32 1148594045, label %30
    i32 -608672067, label %36
    i32 -740809054, label %44
    i32 526188007, label %49
    i32 -1813812944, label %52
    i32 1882007548, label %57
    i32 1141819330, label %62
    i32 2138906072, label %65
    i32 -1653401746, label %68
    i32 -2025202008, label %69
    i32 852227014, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %74

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %2
  %20 = load volatile i32, i32* %1
  %21 = icmp sge i32 %19, %20
  %22 = select i1 %21, i32 1227792148, i32 -67409468
  store i32 %22, i32* %14
  br label %74

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %6, align 4
  store i32 %24, i32* %9, align 4
  %25 = load i32, i32* %7, align 4
  store i32 %25, i32* %10, align 4
  store i32 -1938355007, i32* %14
  br label %74

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %7, align 4
  store i32 %27, i32* %9, align 4
  %28 = load i32, i32* %6, align 4
  store i32 %28, i32* %10, align 4
  store i32 -1938355007, i32* %14
  br label %74

; <label>:29:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 1148594045, i32* %14
  br label %74

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %4, align 4
  %33 = sub nsw i32 %32, 2
  %34 = icmp sle i32 %31, %33
  %35 = select i1 %34, i32 -608672067, i32 852227014
  store i32 %35, i32* %14
  br label %74

; <label>:36:                                     ; preds = %15
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %8)
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %10, align 4
  %42 = icmp sge i32 %40, %41
  %43 = select i1 %42, i32 -740809054, i32 -1813812944
  store i32 %43, i32* %14
  br label %74

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %9, align 4
  %47 = icmp sge i32 %45, %46
  %48 = select i1 %47, i32 526188007, i32 -1813812944
  store i32 %48, i32* %14
  br label %74

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %9, align 4
  store i32 %50, i32* %10, align 4
  %51 = load i32, i32* %8, align 4
  store i32 %51, i32* %9, align 4
  store i32 -2025202008, i32* %14
  br label %74

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %10, align 4
  %55 = icmp sle i32 %53, %54
  %56 = select i1 %55, i32 1882007548, i32 2138906072
  store i32 %56, i32* %14
  br label %74

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %9, align 4
  %60 = icmp sle i32 %58, %59
  %61 = select i1 %60, i32 1141819330, i32 2138906072
  store i32 %61, i32* %14
  br label %74

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %9, align 4
  store i32 %63, i32* %9, align 4
  %64 = load i32, i32* %10, align 4
  store i32 %64, i32* %10, align 4
  store i32 -1653401746, i32* %14
  br label %74

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %8, align 4
  store i32 %66, i32* %10, align 4
  %67 = load i32, i32* %9, align 4
  store i32 %67, i32* %9, align 4
  store i32 -1653401746, i32* %14
  br label %74

; <label>:68:                                     ; preds = %15
  store i32 -2025202008, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  store i32 1148594045, i32* %14
  br label %74

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %9, align 4
  %72 = load i32, i32* %10, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %71, i32 %72)
  ret i32 0

; <label>:74:                                     ; preds = %69, %68, %65, %62, %57, %52, %49, %44, %36, %30, %29, %26, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
