; ModuleID = 'source-C-CXX/81/217.c'
source_filename = "source-C-CXX/81/217.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

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
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = alloca i32
  store i32 -1477425963, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %89
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1477425963, label %13
    i32 1482881601, label %18
    i32 -1925074199, label %25
    i32 1661602291, label %29
    i32 -392199736, label %33
    i32 754410664, label %37
    i32 -1108827498, label %40
    i32 1091466009, label %41
    i32 266040508, label %42
    i32 -983129869, label %43
    i32 63790662, label %48
    i32 648378302, label %49
    i32 622520627, label %54
    i32 -1225573163, label %61
    i32 1669493984, label %65
    i32 1988568176, label %69
    i32 -300834414, label %73
    i32 -497140834, label %76
    i32 -1044130514, label %77
    i32 -311233223, label %78
    i32 -524864866, label %83
    i32 -1677062468, label %85
    i32 -1503403915, label %86
  ]

; <label>:12:                                     ; preds = %10
  br label %89

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1482881601, i32 266040508
  store i32 %17, i32* %9
  br label %89

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %3, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %22 = load i32, i32* %5, align 4
  %23 = icmp sle i32 90, %22
  %24 = select i1 %23, i32 -1925074199, i32 -1108827498
  store i32 %24, i32* %9
  br label %89

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %5, align 4
  %27 = icmp sle i32 %26, 140
  %28 = select i1 %27, i32 1661602291, i32 -1108827498
  store i32 %28, i32* %9
  br label %89

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %6, align 4
  %31 = icmp sle i32 60, %30
  %32 = select i1 %31, i32 -392199736, i32 -1108827498
  store i32 %32, i32* %9
  br label %89

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %6, align 4
  %35 = icmp sle i32 %34, 90
  %36 = select i1 %35, i32 754410664, i32 -1108827498
  store i32 %36, i32* %9
  br label %89

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 1091466009, i32* %9
  br label %89

; <label>:40:                                     ; preds = %10
  store i32 266040508, i32* %9
  br label %89

; <label>:41:                                     ; preds = %10
  store i32 -1477425963, i32* %9
  br label %89

; <label>:42:                                     ; preds = %10
  store i32 -983129869, i32* %9
  br label %89

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 63790662, i32 -1503403915
  store i32 %47, i32* %9
  br label %89

; <label>:48:                                     ; preds = %10
  store i32 648378302, i32* %9
  br label %89

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 622520627, i32 -311233223
  store i32 %53, i32* %9
  br label %89

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %58 = load i32, i32* %5, align 4
  %59 = icmp sle i32 90, %58
  %60 = select i1 %59, i32 -1225573163, i32 -497140834
  store i32 %60, i32* %9
  br label %89

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %5, align 4
  %63 = icmp sle i32 %62, 140
  %64 = select i1 %63, i32 1669493984, i32 -497140834
  store i32 %64, i32* %9
  br label %89

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %6, align 4
  %67 = icmp sle i32 60, %66
  %68 = select i1 %67, i32 1988568176, i32 -497140834
  store i32 %68, i32* %9
  br label %89

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %6, align 4
  %71 = icmp sle i32 %70, 90
  %72 = select i1 %71, i32 -300834414, i32 -497140834
  store i32 %72, i32* %9
  br label %89

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %7, align 4
  store i32 -1044130514, i32* %9
  br label %89

; <label>:76:                                     ; preds = %10
  store i32 -311233223, i32* %9
  br label %89

; <label>:77:                                     ; preds = %10
  store i32 648378302, i32* %9
  br label %89

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %4, align 4
  %81 = icmp sgt i32 %79, %80
  %82 = select i1 %81, i32 -524864866, i32 -1677062468
  store i32 %82, i32* %9
  br label %89

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %7, align 4
  store i32 %84, i32* %4, align 4
  store i32 -1677062468, i32* %9
  br label %89

; <label>:85:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -983129869, i32* %9
  br label %89

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %4, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %87)
  ret i32 0

; <label>:89:                                     ; preds = %85, %83, %78, %77, %76, %73, %69, %65, %61, %54, %49, %48, %43, %42, %41, %40, %37, %33, %29, %25, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
