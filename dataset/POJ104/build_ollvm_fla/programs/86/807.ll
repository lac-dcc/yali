; ModuleID = 'source-C-CXX/86/807.c'
source_filename = "source-C-CXX/86/807.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  store i32 0, i32* %11, align 4
  %12 = alloca i32
  store i32 -359347450, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %86
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -359347450, label %16
    i32 1631211722, label %20
    i32 1218547170, label %30
    i32 1328740272, label %34
    i32 -202281519, label %38
    i32 -1663727576, label %42
    i32 -399500693, label %46
    i32 -248075299, label %50
    i32 327952631, label %54
    i32 260880455, label %55
    i32 396140880, label %59
    i32 -432567049, label %62
    i32 -609706007, label %82
    i32 59268232, label %85
  ]

; <label>:15:                                     ; preds = %13
  br label %86

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %11, align 4
  %18 = icmp slt i32 %17, 10000
  %19 = select i1 %18, i32 1631211722, i32 59268232
  store i32 %19, i32* %12
  br label %86

; <label>:20:                                     ; preds = %13
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %7)
  %27 = load i32, i32* %2, align 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 1218547170, i32 260880455
  store i32 %29, i32* %12
  br label %86

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %3, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 1328740272, i32 260880455
  store i32 %33, i32* %12
  br label %86

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %2, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -202281519, i32 260880455
  store i32 %37, i32* %12
  br label %86

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %4, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -1663727576, i32 260880455
  store i32 %41, i32* %12
  br label %86

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %5, align 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 -399500693, i32 260880455
  store i32 %45, i32* %12
  br label %86

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %6, align 4
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 -248075299, i32 260880455
  store i32 %49, i32* %12
  br label %86

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %7, align 4
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 327952631, i32 260880455
  store i32 %53, i32* %12
  br label %86

; <label>:54:                                     ; preds = %13
  store i32 59268232, i32* %12
  br label %86

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %5, align 4
  %57 = icmp slt i32 %56, 12
  %58 = select i1 %57, i32 396140880, i32 -432567049
  store i32 %58, i32* %12
  br label %86

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 12
  store i32 %61, i32* %5, align 4
  store i32 -432567049, i32* %12
  br label %86

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %2, align 4
  %64 = mul nsw i32 %63, 3600
  %65 = load i32, i32* %3, align 4
  %66 = mul nsw i32 %65, 60
  %67 = add nsw i32 %64, %66
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %67, %68
  store i32 %69, i32* %9, align 4
  %70 = load i32, i32* %5, align 4
  %71 = mul nsw i32 %70, 3600
  %72 = load i32, i32* %6, align 4
  %73 = mul nsw i32 %72, 60
  %74 = add nsw i32 %71, %73
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %74, %75
  store i32 %76, i32* %10, align 4
  %77 = load i32, i32* %10, align 4
  %78 = load i32, i32* %9, align 4
  %79 = sub nsw i32 %77, %78
  store i32 %79, i32* %8, align 4
  %80 = load i32, i32* %8, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %80)
  store i32 -609706007, i32* %12
  br label %86

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %11, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %11, align 4
  store i32 -359347450, i32* %12
  br label %86

; <label>:85:                                     ; preds = %13
  ret i32 0

; <label>:86:                                     ; preds = %82, %62, %59, %55, %54, %50, %46, %42, %38, %34, %30, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
