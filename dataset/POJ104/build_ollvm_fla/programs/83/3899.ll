; ModuleID = 'source-C-CXX/83/3899.c'
source_filename = "source-C-CXX/83/3899.c"
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
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %5, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %13 = load i32, i32* %4, align 4
  store i32 %13, i32* %2
  %14 = load i32, i32* %6, align 4
  store i32 %14, i32* %1
  %15 = alloca i32
  store i32 -924527895, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -924527895, label %19
    i32 -348831477, label %24
    i32 -903243794, label %27
    i32 -2027840811, label %32
    i32 -1778978038, label %35
    i32 -203466683, label %36
    i32 -336367149, label %37
    i32 -781587528, label %43
    i32 -2133439694, label %49
    i32 1815951861, label %54
    i32 525158110, label %57
    i32 916114712, label %62
    i32 1513886411, label %65
    i32 1354872608, label %70
    i32 940816582, label %73
    i32 1817809037, label %74
    i32 -406270265, label %75
    i32 -1012516250, label %78
  ]

; <label>:18:                                     ; preds = %16
  br label %83

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %2
  %21 = load volatile i32, i32* %1
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -348831477, i32 -903243794
  store i32 %23, i32* %15
  br label %83

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %6, align 4
  store i32 %25, i32* %8, align 4
  %26 = load i32, i32* %4, align 4
  store i32 %26, i32* %9, align 4
  store i32 -203466683, i32* %15
  br label %83

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp sgt i32 %28, %29
  %31 = select i1 %30, i32 -2027840811, i32 -1778978038
  store i32 %31, i32* %15
  br label %83

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %6, align 4
  store i32 %33, i32* %8, align 4
  %34 = load i32, i32* %4, align 4
  store i32 %34, i32* %9, align 4
  store i32 -1778978038, i32* %15
  br label %83

; <label>:35:                                     ; preds = %16
  store i32 -203466683, i32* %15
  br label %83

; <label>:36:                                     ; preds = %16
  store i32 -336367149, i32* %15
  br label %83

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %3, align 4
  %40 = sub nsw i32 %39, 2
  %41 = icmp sle i32 %38, %40
  %42 = select i1 %41, i32 -781587528, i32 -1012516250
  store i32 %42, i32* %15
  br label %83

; <label>:43:                                     ; preds = %16
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %9, align 4
  %47 = icmp sge i32 %45, %46
  %48 = select i1 %47, i32 -2133439694, i32 525158110
  store i32 %48, i32* %15
  br label %83

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %8, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 1815951861, i32 525158110
  store i32 %53, i32* %15
  br label %83

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %7, align 4
  store i32 %55, i32* %9, align 4
  %56 = load i32, i32* %8, align 4
  store i32 %56, i32* %8, align 4
  store i32 -406270265, i32* %15
  br label %83

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %9, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 916114712, i32 1513886411
  store i32 %61, i32* %15
  br label %83

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %9, align 4
  store i32 %63, i32* %9, align 4
  %64 = load i32, i32* %8, align 4
  store i32 %64, i32* %8, align 4
  store i32 1817809037, i32* %15
  br label %83

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %8, align 4
  %68 = icmp sge i32 %66, %67
  %69 = select i1 %68, i32 1354872608, i32 940816582
  store i32 %69, i32* %15
  br label %83

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %9, align 4
  store i32 %71, i32* %9, align 4
  %72 = load i32, i32* %7, align 4
  store i32 %72, i32* %8, align 4
  store i32 940816582, i32* %15
  br label %83

; <label>:73:                                     ; preds = %16
  store i32 1817809037, i32* %15
  br label %83

; <label>:74:                                     ; preds = %16
  store i32 -406270265, i32* %15
  br label %83

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  store i32 -336367149, i32* %15
  br label %83

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %8, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %79)
  %81 = load i32, i32* %9, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %81)
  ret void

; <label>:83:                                     ; preds = %75, %74, %73, %70, %65, %62, %57, %54, %49, %43, %37, %36, %35, %32, %27, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
