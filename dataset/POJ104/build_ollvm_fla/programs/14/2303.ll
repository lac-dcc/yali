; ModuleID = 'source-C-CXX/14/2303.c'
source_filename = "source-C-CXX/14/2303.c"
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
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 1839011131, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %70
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1839011131, label %17
    i32 -1340240539, label %22
    i32 486278538, label %23
    i32 -1779739687, label %28
    i32 -218667796, label %33
    i32 -1873593778, label %37
    i32 -942972637, label %40
    i32 447360538, label %43
    i32 1372924047, label %44
    i32 407341842, label %47
    i32 -1856809628, label %48
    i32 1775477807, label %51
    i32 -1064245889, label %64
    i32 -504083340, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %70

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1340240539, i32 1775477807
  store i32 %21, i32* %13
  br label %70

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 486278538, i32* %13
  br label %70

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1779739687, i32 407341842
  store i32 %27, i32* %13
  br label %70

; <label>:28:                                     ; preds = %14
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %30 = load i32, i32* %11, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -218667796, i32 447360538
  store i32 %32, i32* %13
  br label %70

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %9, align 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -1873593778, i32 -942972637
  store i32 %36, i32* %13
  br label %70

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %3, align 4
  store i32 %38, i32* %5, align 4
  %39 = load i32, i32* %4, align 4
  store i32 %39, i32* %6, align 4
  store i32 1, i32* %9, align 4
  store i32 -942972637, i32* %13
  br label %70

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %3, align 4
  store i32 %41, i32* %7, align 4
  %42 = load i32, i32* %4, align 4
  store i32 %42, i32* %8, align 4
  store i32 447360538, i32* %13
  br label %70

; <label>:43:                                     ; preds = %14
  store i32 1372924047, i32* %13
  br label %70

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 486278538, i32* %13
  br label %70

; <label>:47:                                     ; preds = %14
  store i32 -1856809628, i32* %13
  br label %70

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 1839011131, i32* %13
  br label %70

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %5, align 4
  %54 = sub nsw i32 %52, %53
  %55 = sub nsw i32 %54, 1
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %6, align 4
  %58 = sub nsw i32 %56, %57
  %59 = sub nsw i32 %58, 1
  %60 = mul nsw i32 %55, %59
  store i32 %60, i32* %10, align 4
  %61 = load i32, i32* %10, align 4
  %62 = icmp slt i32 %61, 0
  %63 = select i1 %62, i32 -1064245889, i32 -504083340
  store i32 %63, i32* %13
  br label %70

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %10, align 4
  %66 = sub nsw i32 0, %65
  store i32 %66, i32* %10, align 4
  store i32 -504083340, i32* %13
  br label %70

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %10, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %68)
  ret i32 0

; <label>:70:                                     ; preds = %64, %51, %48, %47, %44, %43, %40, %37, %33, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
