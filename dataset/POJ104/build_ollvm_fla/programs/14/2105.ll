; ModuleID = 'source-C-CXX/14/2105.c'
source_filename = "source-C-CXX/14/2105.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %7, align 4
  %11 = alloca i32
  store i32 -1333443657, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %65
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1333443657, label %15
    i32 563925400, label %20
    i32 -894270552, label %24
    i32 -767810865, label %26
    i32 -219182445, label %27
    i32 -162705830, label %32
    i32 1946858872, label %37
    i32 -856009902, label %40
    i32 -1392237375, label %43
    i32 -1255987269, label %46
    i32 -6063904, label %47
    i32 681347259, label %50
  ]

; <label>:14:                                     ; preds = %12
  br label %65

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 563925400, i32 681347259
  store i32 %19, i32* %11
  br label %65

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = icmp sgt i32 %21, 2
  %23 = select i1 %22, i32 -894270552, i32 -767810865
  store i32 %23, i32* %11
  br label %65

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %4, align 4
  store i32 %25, i32* %9, align 4
  store i32 -767810865, i32* %11
  br label %65

; <label>:26:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1, i32* %8, align 4
  store i32 -219182445, i32* %11
  br label %65

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 -162705830, i32 -1255987269
  store i32 %31, i32* %11
  br label %65

; <label>:32:                                     ; preds = %12
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  %34 = load i32, i32* %2, align 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 1946858872, i32 -856009902
  store i32 %36, i32* %11
  br label %65

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 -1392237375, i32* %11
  br label %65

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 -1392237375, i32* %11
  br label %65

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %8, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %8, align 4
  store i32 -219182445, i32* %11
  br label %65

; <label>:46:                                     ; preds = %12
  store i32 -6063904, i32* %11
  br label %65

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  store i32 -1333443657, i32* %11
  br label %65

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %6, align 4
  %53 = mul nsw i32 %51, %52
  %54 = load i32, i32* %3, align 4
  %55 = sub nsw i32 %53, %54
  %56 = load i32, i32* %9, align 4
  %57 = mul nsw i32 2, %56
  %58 = sub nsw i32 %55, %57
  %59 = sdiv i32 %58, 2
  %60 = load i32, i32* %9, align 4
  %61 = sub nsw i32 %60, 2
  %62 = mul nsw i32 %59, %61
  store i32 %62, i32* %5, align 4
  %63 = load i32, i32* %5, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %63)
  ret i32 0

; <label>:65:                                     ; preds = %47, %46, %43, %40, %37, %32, %27, %26, %24, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
