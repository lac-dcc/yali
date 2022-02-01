; ModuleID = 'source-C-CXX/103/509.c'
source_filename = "source-C-CXX/103/509.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %13 = load i32, i32* %4, align 4
  store i32 %13, i32* %2
  %14 = load i32, i32* %5, align 4
  store i32 %14, i32* %1
  %15 = alloca i32
  store i32 14680119, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 14680119, label %19
    i32 1000665926, label %24
    i32 768408428, label %28
    i32 -1328201728, label %31
    i32 3424485, label %35
    i32 -159872923, label %40
    i32 1287334877, label %41
    i32 -441890876, label %45
    i32 292094340, label %50
    i32 -632654497, label %54
    i32 1740458767, label %58
    i32 1535317418, label %63
    i32 186135999, label %64
    i32 1786017579, label %69
    i32 -649507303, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %77

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %2
  %21 = load volatile i32, i32* %1
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1000665926, i32 768408428
  store i32 %23, i32* %15
  br label %77

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %4, align 4
  store i32 %25, i32* %6, align 4
  %26 = load i32, i32* %5, align 4
  store i32 %26, i32* %4, align 4
  %27 = load i32, i32* %6, align 4
  store i32 %27, i32* %5, align 4
  store i32 768408428, i32* %15
  br label %77

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %4, align 4
  store i32 %29, i32* %7, align 4
  %30 = load i32, i32* %5, align 4
  store i32 %30, i32* %8, align 4
  store i32 -1328201728, i32* %15
  br label %77

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %7, align 4
  %33 = icmp ne i32 %32, 1
  %34 = select i1 %33, i32 3424485, i32 -159872923
  store i32 %34, i32* %15
  br label %77

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %7, align 4
  %37 = sdiv i32 %36, 2
  store i32 %37, i32* %7, align 4
  %38 = load i32, i32* %9, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %9, align 4
  store i32 -1328201728, i32* %15
  br label %77

; <label>:40:                                     ; preds = %16
  store i32 1287334877, i32* %15
  br label %77

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %8, align 4
  %43 = icmp ne i32 %42, 1
  %44 = select i1 %43, i32 -441890876, i32 292094340
  store i32 %44, i32* %15
  br label %77

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %8, align 4
  %47 = sdiv i32 %46, 2
  store i32 %47, i32* %8, align 4
  %48 = load i32, i32* %10, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %10, align 4
  store i32 1287334877, i32* %15
  br label %77

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %9, align 4
  %52 = load i32, i32* %10, align 4
  %53 = sub nsw i32 %51, %52
  store i32 %53, i32* %11, align 4
  store i32 -632654497, i32* %15
  br label %77

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %11, align 4
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 1740458767, i32 1535317418
  store i32 %57, i32* %15
  br label %77

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %4, align 4
  %60 = sdiv i32 %59, 2
  store i32 %60, i32* %4, align 4
  %61 = load i32, i32* %11, align 4
  %62 = sub nsw i32 %61, 1
  store i32 %62, i32* %11, align 4
  store i32 -632654497, i32* %15
  br label %77

; <label>:63:                                     ; preds = %16
  store i32 186135999, i32* %15
  br label %77

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %5, align 4
  %67 = icmp ne i32 %65, %66
  %68 = select i1 %67, i32 1786017579, i32 -649507303
  store i32 %68, i32* %15
  br label %77

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %4, align 4
  %71 = sdiv i32 %70, 2
  store i32 %71, i32* %4, align 4
  %72 = load i32, i32* %5, align 4
  %73 = sdiv i32 %72, 2
  store i32 %73, i32* %5, align 4
  store i32 186135999, i32* %15
  br label %77

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %4, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %75)
  ret i32 0

; <label>:77:                                     ; preds = %69, %64, %63, %58, %54, %50, %45, %41, %40, %35, %31, %28, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
