; ModuleID = 'source-C-CXX/53/1137.c'
source_filename = "source-C-CXX/53/1137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 1, i32* %10, align 4
  %13 = alloca i32
  store i32 -1393833648, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1393833648, label %17
    i32 1171568044, label %19
    i32 -248060972, label %24
    i32 -210006036, label %31
    i32 -555022659, label %39
    i32 -95324107, label %50
    i32 541716855, label %51
    i32 414381823, label %52
    i32 1847014782, label %55
    i32 -218508588, label %60
    i32 105445195, label %63
    i32 1166807107, label %66
    i32 17322657, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %68

; <label>:17:                                     ; preds = %14
  store i32 0, i32* %11, align 4
  %18 = load i32, i32* %10, align 4
  store i32 %18, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 1171568044, i32* %13
  br label %68

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -248060972, i32 1847014782
  store i32 %23, i32* %13
  br label %68

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %9, align 4
  %26 = load i32, i32* %6, align 4
  %27 = srem i32 %25, %26
  %28 = load i32, i32* %7, align 4
  %29 = icmp eq i32 %27, %28
  %30 = select i1 %29, i32 -210006036, i32 -95324107
  store i32 %30, i32* %13
  br label %68

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %9, align 4
  %33 = load i32, i32* %7, align 4
  %34 = sub nsw i32 %32, %33
  %35 = load i32, i32* %6, align 4
  %36 = sdiv i32 %34, %35
  %37 = icmp sge i32 %36, 1
  %38 = select i1 %37, i32 -555022659, i32 -95324107
  store i32 %38, i32* %13
  br label %68

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %11, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %11, align 4
  %42 = load i32, i32* %9, align 4
  %43 = load i32, i32* %7, align 4
  %44 = sub nsw i32 %42, %43
  %45 = load i32, i32* %6, align 4
  %46 = sub nsw i32 %45, 1
  %47 = mul nsw i32 %44, %46
  %48 = load i32, i32* %6, align 4
  %49 = sdiv i32 %47, %48
  store i32 %49, i32* %9, align 4
  store i32 541716855, i32* %13
  br label %68

; <label>:50:                                     ; preds = %14
  store i32 1847014782, i32* %13
  br label %68

; <label>:51:                                     ; preds = %14
  store i32 414381823, i32* %13
  br label %68

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %8, align 4
  store i32 1171568044, i32* %13
  br label %68

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %11, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp eq i32 %56, %57
  %59 = select i1 %58, i32 -218508588, i32 105445195
  store i32 %59, i32* %13
  br label %68

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %10, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %61)
  store i32 17322657, i32* %13
  br label %68

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %10, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %10, align 4
  store i32 1166807107, i32* %13
  br label %68

; <label>:66:                                     ; preds = %14
  store i32 -1393833648, i32* %13
  br label %68

; <label>:67:                                     ; preds = %14
  ret i32 0

; <label>:68:                                     ; preds = %66, %63, %60, %55, %52, %51, %50, %39, %31, %24, %19, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
