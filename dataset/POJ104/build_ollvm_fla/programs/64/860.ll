; ModuleID = 'source-C-CXX/64/860.c'
source_filename = "source-C-CXX/64/860.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  %9 = alloca i32
  store i32 -1229152050, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %75
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1229152050, label %13
    i32 1883485619, label %18
    i32 -2100748855, label %25
    i32 -1539632907, label %29
    i32 686728439, label %33
    i32 -125165577, label %36
    i32 -488052025, label %42
    i32 1967942934, label %46
    i32 523343689, label %50
    i32 906237799, label %53
    i32 824028530, label %54
    i32 -2018286629, label %57
    i32 -1612584415, label %62
    i32 2020829629, label %64
    i32 -1094837294, label %69
    i32 -1824855779, label %71
    i32 1399269145, label %73
    i32 -2039622518, label %74
  ]

; <label>:12:                                     ; preds = %10
  br label %75

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1883485619, i32 -2018286629
  store i32 %17, i32* %9
  br label %75

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %6, align 4
  %22 = sub nsw i32 %20, %21
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %23, i32 686728439, i32 -2100748855
  store i32 %24, i32* %9
  br label %75

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %5, align 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -1539632907, i32 -125165577
  store i32 %28, i32* %9
  br label %75

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %6, align 4
  %31 = icmp eq i32 %30, 2
  %32 = select i1 %31, i32 686728439, i32 -125165577
  store i32 %32, i32* %9
  br label %75

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 -125165577, i32* %9
  br label %75

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %5, align 4
  %39 = sub nsw i32 %37, %38
  %40 = icmp eq i32 %39, 1
  %41 = select i1 %40, i32 523343689, i32 -488052025
  store i32 %41, i32* %9
  br label %75

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %6, align 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 1967942934, i32 906237799
  store i32 %45, i32* %9
  br label %75

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %5, align 4
  %48 = icmp eq i32 %47, 2
  %49 = select i1 %48, i32 523343689, i32 906237799
  store i32 %49, i32* %9
  br label %75

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  store i32 906237799, i32* %9
  br label %75

; <label>:53:                                     ; preds = %10
  store i32 824028530, i32* %9
  br label %75

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %7, align 4
  store i32 -1229152050, i32* %9
  br label %75

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %4, align 4
  %60 = icmp sgt i32 %58, %59
  %61 = select i1 %60, i32 -1612584415, i32 2020829629
  store i32 %61, i32* %9
  br label %75

; <label>:62:                                     ; preds = %10
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2039622518, i32* %9
  br label %75

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %4, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 -1094837294, i32 -1824855779
  store i32 %68, i32* %9
  br label %75

; <label>:69:                                     ; preds = %10
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1399269145, i32* %9
  br label %75

; <label>:71:                                     ; preds = %10
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1399269145, i32* %9
  br label %75

; <label>:73:                                     ; preds = %10
  store i32 -2039622518, i32* %9
  br label %75

; <label>:74:                                     ; preds = %10
  ret i32 0

; <label>:75:                                     ; preds = %73, %71, %69, %64, %62, %57, %54, %53, %50, %46, %42, %36, %33, %29, %25, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
