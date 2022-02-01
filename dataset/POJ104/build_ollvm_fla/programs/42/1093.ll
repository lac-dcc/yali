; ModuleID = 'source-C-CXX/42/1093.c'
source_filename = "source-C-CXX/42/1093.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  store i32 2, i32* %3, align 4
  store i32 2, i32* %5, align 4
  store i32 2, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = alloca i32
  store i32 286945286, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %72
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 286945286, label %14
    i32 1903470691, label %20
    i32 -633474686, label %21
    i32 -1468013056, label %26
    i32 1728500792, label %32
    i32 1672483599, label %35
    i32 1531461601, label %36
    i32 -161248071, label %37
    i32 -992654709, label %41
    i32 2137529376, label %46
    i32 -1116105822, label %52
    i32 953462224, label %55
    i32 -1345675183, label %56
    i32 1630079451, label %61
    i32 -1540088961, label %65
    i32 -847231534, label %66
    i32 1398371412, label %67
    i32 -125726488, label %70
  ]

; <label>:13:                                     ; preds = %11
  br label %72

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sdiv i32 %16, 2
  %18 = icmp sle i32 %15, %17
  %19 = select i1 %18, i32 1903470691, i32 -125726488
  store i32 %19, i32* %10
  br label %72

; <label>:20:                                     ; preds = %11
  store i32 2, i32* %7, align 4
  store i32 2, i32* %8, align 4
  store i32 -633474686, i32* %10
  br label %72

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1468013056, i32 -161248071
  store i32 %25, i32* %10
  br label %72

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %7, align 4
  %29 = srem i32 %27, %28
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 1728500792, i32 1672483599
  store i32 %31, i32* %10
  br label %72

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %7, align 4
  store i32 1531461601, i32* %10
  br label %72

; <label>:35:                                     ; preds = %11
  store i32 1398371412, i32* %10
  br label %72

; <label>:36:                                     ; preds = %11
  store i32 -633474686, i32* %10
  br label %72

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %3, align 4
  %40 = sub nsw i32 %38, %39
  store i32 %40, i32* %4, align 4
  store i32 -992654709, i32* %10
  br label %72

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 2137529376, i32 -847231534
  store i32 %45, i32* %10
  br label %72

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %8, align 4
  %49 = srem i32 %47, %48
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 -1116105822, i32 953462224
  store i32 %51, i32* %10
  br label %72

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %8, align 4
  store i32 -1345675183, i32* %10
  br label %72

; <label>:55:                                     ; preds = %11
  store i32 -847231534, i32* %10
  br label %72

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp eq i32 %57, %58
  %60 = select i1 %59, i32 1630079451, i32 -1540088961
  store i32 %60, i32* %10
  br label %72

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %4, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %62, i32 %63)
  store i32 -847231534, i32* %10
  br label %72

; <label>:65:                                     ; preds = %11
  store i32 -992654709, i32* %10
  br label %72

; <label>:66:                                     ; preds = %11
  store i32 1398371412, i32* %10
  br label %72

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  store i32 286945286, i32* %10
  br label %72

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %1, align 4
  ret i32 %71

; <label>:72:                                     ; preds = %67, %66, %65, %61, %56, %55, %52, %46, %41, %37, %36, %35, %32, %26, %21, %20, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
