; ModuleID = 'source-C-CXX/86/1062.c'
source_filename = "source-C-CXX/86/1062.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
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
  store i32 1, i32* %8, align 4
  %13 = alloca i32
  store i32 1712209435, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %86
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1712209435, label %17
    i32 1935730816, label %21
    i32 -88187072, label %38
    i32 -1428357657, label %45
    i32 -827389903, label %49
    i32 902099311, label %54
    i32 307573042, label %61
    i32 -1094563495, label %65
    i32 -2085226940, label %80
    i32 -2012670144, label %83
    i32 -2035136015, label %84
  ]

; <label>:16:                                     ; preds = %14
  br label %86

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %8, align 4
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 1935730816, i32 -2035136015
  store i32 %20, i32* %13
  br label %86

; <label>:21:                                     ; preds = %14
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %23, %24
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %25, %26
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %27, %28
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %29, %30
  %32 = load i32, i32* %7, align 4
  %33 = add nsw i32 %31, %32
  store i32 %33, i32* %8, align 4
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -88187072, i32 -1428357657
  store i32 %37, i32* %13
  br label %86

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %6, align 4
  %40 = sub nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, 60
  %43 = load i32, i32* %4, align 4
  %44 = sub nsw i32 %42, %43
  store i32 %44, i32* %12, align 4
  store i32 -827389903, i32* %13
  br label %86

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %4, align 4
  %48 = sub nsw i32 %46, %47
  store i32 %48, i32* %12, align 4
  store i32 -827389903, i32* %13
  br label %86

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 902099311, i32 307573042
  store i32 %53, i32* %13
  br label %86

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %5, align 4
  %56 = sub nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 60
  %59 = load i32, i32* %3, align 4
  %60 = sub nsw i32 %58, %59
  store i32 %60, i32* %11, align 4
  store i32 -1094563495, i32* %13
  br label %86

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sub nsw i32 %62, %63
  store i32 %64, i32* %11, align 4
  store i32 -1094563495, i32* %13
  br label %86

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 12
  %68 = load i32, i32* %2, align 4
  %69 = sub nsw i32 %67, %68
  store i32 %69, i32* %10, align 4
  %70 = load i32, i32* %10, align 4
  %71 = mul nsw i32 %70, 3600
  %72 = load i32, i32* %11, align 4
  %73 = mul nsw i32 %72, 60
  %74 = add nsw i32 %71, %73
  %75 = load i32, i32* %12, align 4
  %76 = add nsw i32 %74, %75
  store i32 %76, i32* %9, align 4
  %77 = load i32, i32* %8, align 4
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 -2085226940, i32 -2012670144
  store i32 %79, i32* %13
  br label %86

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %9, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %81)
  store i32 -2012670144, i32* %13
  br label %86

; <label>:83:                                     ; preds = %14
  store i32 1712209435, i32* %13
  br label %86

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %1, align 4
  ret i32 %85

; <label>:86:                                     ; preds = %83, %80, %65, %61, %54, %49, %45, %38, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
