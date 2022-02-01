; ModuleID = 'source-C-CXX/14/2072.c'
source_filename = "source-C-CXX/14/2072.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  store i32 %12, i32* %5, align 4
  %13 = load i32, i32* %2, align 4
  store i32 %13, i32* %6, align 4
  store i32 1, i32* %3, align 4
  %14 = alloca i32
  store i32 -1110553714, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %79
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1110553714, label %18
    i32 1453912229, label %23
    i32 45883955, label %24
    i32 2096471996, label %29
    i32 2045423977, label %34
    i32 1764041630, label %43
    i32 -1623657114, label %46
    i32 90456472, label %55
    i32 -924436229, label %58
    i32 -1320847022, label %59
    i32 -918500947, label %60
    i32 784840729, label %63
    i32 444216121, label %64
    i32 1177676025, label %67
  ]

; <label>:17:                                     ; preds = %15
  br label %79

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 1453912229, i32 1177676025
  store i32 %22, i32* %14
  br label %79

; <label>:23:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 45883955, i32* %14
  br label %79

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 2096471996, i32 784840729
  store i32 %28, i32* %14
  br label %79

; <label>:29:                                     ; preds = %15
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %31 = load i32, i32* %9, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 2045423977, i32 -1320847022
  store i32 %33, i32* %14
  br label %79

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %8, align 4
  %37 = add nsw i32 %35, %36
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %38, %39
  %41 = icmp sle i32 %37, %40
  %42 = select i1 %41, i32 1764041630, i32 -1623657114
  store i32 %42, i32* %14
  br label %79

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %3, align 4
  store i32 %44, i32* %7, align 4
  %45 = load i32, i32* %4, align 4
  store i32 %45, i32* %8, align 4
  store i32 -1623657114, i32* %14
  br label %79

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %47, %48
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %50, %51
  %53 = icmp sge i32 %49, %52
  %54 = select i1 %53, i32 90456472, i32 -924436229
  store i32 %54, i32* %14
  br label %79

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %3, align 4
  store i32 %56, i32* %5, align 4
  %57 = load i32, i32* %4, align 4
  store i32 %57, i32* %6, align 4
  store i32 -924436229, i32* %14
  br label %79

; <label>:58:                                     ; preds = %15
  store i32 -1320847022, i32* %14
  br label %79

; <label>:59:                                     ; preds = %15
  store i32 -918500947, i32* %14
  br label %79

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  store i32 45883955, i32* %14
  br label %79

; <label>:63:                                     ; preds = %15
  store i32 444216121, i32* %14
  br label %79

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  store i32 -1110553714, i32* %14
  br label %79

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sub nsw i32 %68, %69
  %71 = sub nsw i32 %70, 1
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %6, align 4
  %74 = sub nsw i32 %72, %73
  %75 = sub nsw i32 %74, 1
  %76 = mul nsw i32 %71, %75
  store i32 %76, i32* %10, align 4
  %77 = load i32, i32* %10, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %77)
  ret i32 0

; <label>:79:                                     ; preds = %64, %63, %60, %59, %58, %55, %46, %43, %34, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
