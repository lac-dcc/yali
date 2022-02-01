; ModuleID = 'source-C-CXX/53/449.c'
source_filename = "source-C-CXX/53/449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %7 = load i32, i32* %1, align 4
  %8 = load i32, i32* %2, align 4
  %9 = add nsw i32 %7, %8
  store i32 %9, i32* %3, align 4
  %10 = alloca i32
  store i32 -759882620, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %82
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -759882620, label %14
    i32 12633261, label %16
    i32 49131970, label %21
    i32 172852402, label %26
    i32 1098527381, label %27
    i32 -279643727, label %34
    i32 -1525308649, label %41
    i32 1190270886, label %42
    i32 -2018280950, label %51
    i32 -1466267839, label %54
    i32 -139670085, label %59
    i32 1673906985, label %66
    i32 -1975218746, label %73
    i32 -773034946, label %74
    i32 -2120992338, label %75
    i32 -169296004, label %79
  ]

; <label>:13:                                     ; preds = %11
  br label %82

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  store i32 %15, i32* %5, align 4
  store i32 1, i32* %4, align 4
  store i32 12633261, i32* %10
  br label %82

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 49131970, i32 -1466267839
  store i32 %20, i32* %10
  br label %82

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %1, align 4
  %24 = icmp eq i32 %22, %23
  %25 = select i1 %24, i32 172852402, i32 1098527381
  store i32 %25, i32* %10
  br label %82

; <label>:26:                                     ; preds = %11
  store i32 -1466267839, i32* %10
  br label %82

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %1, align 4
  %30 = srem i32 %28, %29
  %31 = load i32, i32* %2, align 4
  %32 = icmp ne i32 %30, %31
  %33 = select i1 %32, i32 -1525308649, i32 -279643727
  store i32 %33, i32* %10
  br label %82

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %1, align 4
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %36, %37
  %39 = icmp slt i32 %35, %38
  %40 = select i1 %39, i32 -1525308649, i32 1190270886
  store i32 %40, i32* %10
  br label %82

; <label>:41:                                     ; preds = %11
  store i32 -1466267839, i32* %10
  br label %82

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sub nsw i32 %43, %44
  %46 = load i32, i32* %1, align 4
  %47 = sub nsw i32 %46, 1
  %48 = mul nsw i32 %45, %47
  %49 = load i32, i32* %1, align 4
  %50 = sdiv i32 %48, %49
  store i32 %50, i32* %5, align 4
  store i32 -2018280950, i32* %10
  br label %82

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  store i32 12633261, i32* %10
  br label %82

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %1, align 4
  %57 = icmp eq i32 %55, %56
  %58 = select i1 %57, i32 -139670085, i32 -773034946
  store i32 %58, i32* %10
  br label %82

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %1, align 4
  %62 = srem i32 %60, %61
  %63 = load i32, i32* %2, align 4
  %64 = icmp eq i32 %62, %63
  %65 = select i1 %64, i32 1673906985, i32 -773034946
  store i32 %65, i32* %10
  br label %82

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %1, align 4
  %69 = load i32, i32* %2, align 4
  %70 = add nsw i32 %68, %69
  %71 = icmp sgt i32 %67, %70
  %72 = select i1 %71, i32 -1975218746, i32 -773034946
  store i32 %72, i32* %10
  br label %82

; <label>:73:                                     ; preds = %11
  store i32 -169296004, i32* %10
  br label %82

; <label>:74:                                     ; preds = %11
  store i32 -2120992338, i32* %10
  br label %82

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %1, align 4
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, %76
  store i32 %78, i32* %3, align 4
  store i32 -759882620, i32* %10
  br label %82

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %3, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %80)
  ret void

; <label>:82:                                     ; preds = %75, %74, %73, %66, %59, %54, %51, %42, %41, %34, %27, %26, %21, %16, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
