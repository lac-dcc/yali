; ModuleID = 'source-C-CXX/59/1290.c'
source_filename = "source-C-CXX/59/1290.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3, i32* %3, align 4
  %9 = alloca i32
  store i32 -441921298, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %88
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -441921298, label %13
    i32 -534217806, label %19
    i32 675857615, label %20
    i32 1456558167, label %26
    i32 -618131297, label %32
    i32 -171204715, label %33
    i32 -1445901642, label %34
    i32 487635164, label %37
    i32 1779110808, label %43
    i32 786593344, label %46
    i32 -1604706065, label %52
    i32 -399518144, label %58
    i32 384260064, label %59
    i32 -62164288, label %60
    i32 -1459456178, label %63
    i32 863079100, label %69
    i32 -1010344136, label %75
    i32 288620809, label %76
    i32 1512965249, label %77
    i32 820117175, label %80
    i32 1526065187, label %84
    i32 1057561898, label %86
  ]

; <label>:12:                                     ; preds = %10
  br label %88

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sub nsw i32 %15, 2
  %17 = icmp sle i32 %14, %16
  %18 = select i1 %17, i32 -534217806, i32 820117175
  store i32 %18, i32* %9
  br label %88

; <label>:19:                                     ; preds = %10
  store i32 2, i32* %5, align 4
  store i32 675857615, i32* %9
  br label %88

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sdiv i32 %22, 2
  %24 = icmp sle i32 %21, %23
  %25 = select i1 %24, i32 1456558167, i32 487635164
  store i32 %25, i32* %9
  br label %88

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %5, align 4
  %29 = srem i32 %27, %28
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -618131297, i32 -171204715
  store i32 %31, i32* %9
  br label %88

; <label>:32:                                     ; preds = %10
  store i32 487635164, i32* %9
  br label %88

; <label>:33:                                     ; preds = %10
  store i32 -1445901642, i32* %9
  br label %88

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 675857615, i32* %9
  br label %88

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %3, align 4
  %40 = sdiv i32 %39, 2
  %41 = icmp sge i32 %38, %40
  %42 = select i1 %41, i32 1779110808, i32 288620809
  store i32 %42, i32* %9
  br label %88

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 2
  store i32 %45, i32* %4, align 4
  store i32 2, i32* %6, align 4
  store i32 786593344, i32* %9
  br label %88

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %4, align 4
  %49 = sdiv i32 %48, 2
  %50 = icmp sle i32 %47, %49
  %51 = select i1 %50, i32 -1604706065, i32 -1459456178
  store i32 %51, i32* %9
  br label %88

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %6, align 4
  %55 = srem i32 %53, %54
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 -399518144, i32 384260064
  store i32 %57, i32* %9
  br label %88

; <label>:58:                                     ; preds = %10
  store i32 -1459456178, i32* %9
  br label %88

; <label>:59:                                     ; preds = %10
  store i32 -62164288, i32* %9
  br label %88

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  store i32 786593344, i32* %9
  br label %88

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sdiv i32 %65, 2
  %67 = icmp sge i32 %64, %66
  %68 = select i1 %67, i32 863079100, i32 -1010344136
  store i32 %68, i32* %9
  br label %88

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %4, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %70, i32 %71)
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %7, align 4
  store i32 -1010344136, i32* %9
  br label %88

; <label>:75:                                     ; preds = %10
  store i32 288620809, i32* %9
  br label %88

; <label>:76:                                     ; preds = %10
  store i32 1512965249, i32* %9
  br label %88

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  store i32 -441921298, i32* %9
  br label %88

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %7, align 4
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 1526065187, i32 1057561898
  store i32 %83, i32* %9
  br label %88

; <label>:84:                                     ; preds = %10
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1057561898, i32* %9
  br label %88

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %1, align 4
  ret i32 %87

; <label>:88:                                     ; preds = %84, %80, %77, %76, %75, %69, %63, %60, %59, %58, %52, %46, %43, %37, %34, %33, %32, %26, %20, %19, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
