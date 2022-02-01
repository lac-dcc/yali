; ModuleID = 'source-C-CXX/29/2043.c'
source_filename = "source-C-CXX/29/2043.c"
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %5, align 4
  %7 = alloca i32
  store i32 -174684910, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %69
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -174684910, label %11
    i32 -1848083738, label %16
    i32 138554516, label %26
    i32 1045012843, label %32
    i32 59176593, label %37
    i32 -786412519, label %43
    i32 -886960184, label %47
    i32 -386120691, label %51
    i32 394565608, label %57
    i32 -543401748, label %58
    i32 -895392105, label %59
    i32 -206514150, label %60
    i32 -1753024419, label %63
  ]

; <label>:10:                                     ; preds = %8
  br label %69

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -1848083738, i32 -1753024419
  store i32 %15, i32* %7
  br label %69

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %5, align 4
  %20 = mul nsw i32 %18, %19
  %21 = add nsw i32 %17, %20
  store i32 %21, i32* %3, align 4
  %22 = load i32, i32* %5, align 4
  %23 = srem i32 %22, 7
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 138554516, i32 1045012843
  store i32 %25, i32* %7
  br label %69

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %5, align 4
  %30 = mul nsw i32 %28, %29
  %31 = add nsw i32 %27, %30
  store i32 %31, i32* %2, align 4
  store i32 -895392105, i32* %7
  br label %69

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %5, align 4
  %34 = srem i32 %33, 10
  %35 = icmp eq i32 %34, 7
  %36 = select i1 %35, i32 59176593, i32 -786412519
  store i32 %36, i32* %7
  br label %69

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %5, align 4
  %41 = mul nsw i32 %39, %40
  %42 = add nsw i32 %38, %41
  store i32 %42, i32* %2, align 4
  store i32 -543401748, i32* %7
  br label %69

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %5, align 4
  %45 = icmp sgt i32 %44, 70
  %46 = select i1 %45, i32 -886960184, i32 394565608
  store i32 %46, i32* %7
  br label %69

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %5, align 4
  %49 = icmp slt i32 %48, 80
  %50 = select i1 %49, i32 -386120691, i32 394565608
  store i32 %50, i32* %7
  br label %69

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %5, align 4
  %55 = mul nsw i32 %53, %54
  %56 = add nsw i32 %52, %55
  store i32 %56, i32* %2, align 4
  store i32 394565608, i32* %7
  br label %69

; <label>:57:                                     ; preds = %8
  store i32 -543401748, i32* %7
  br label %69

; <label>:58:                                     ; preds = %8
  store i32 -895392105, i32* %7
  br label %69

; <label>:59:                                     ; preds = %8
  store i32 -206514150, i32* %7
  br label %69

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  store i32 -174684910, i32* %7
  br label %69

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %2, align 4
  %66 = sub nsw i32 %64, %65
  store i32 %66, i32* %3, align 4
  %67 = load i32, i32* %3, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %67)
  ret i32 0

; <label>:69:                                     ; preds = %60, %59, %58, %57, %51, %47, %43, %37, %32, %26, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
