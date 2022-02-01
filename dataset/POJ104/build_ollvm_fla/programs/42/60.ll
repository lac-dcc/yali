; ModuleID = 'source-C-CXX/42/60.c'
source_filename = "source-C-CXX/42/60.c"
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
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3, i32* %3, align 4
  %8 = alloca i32
  store i32 2348543, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %76
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2348543, label %12
    i32 223795483, label %18
    i32 -2015796281, label %19
    i32 -1606031039, label %24
    i32 -1523426617, label %30
    i32 1128609481, label %31
    i32 -779796972, label %32
    i32 -1122877158, label %35
    i32 1200076793, label %39
    i32 912908870, label %40
    i32 -1999488213, label %41
    i32 1673039774, label %48
    i32 -910493443, label %56
    i32 -906847703, label %57
    i32 303457071, label %58
    i32 -1532977663, label %61
    i32 -486421024, label %65
    i32 -825329459, label %66
    i32 1519764258, label %72
    i32 1194310396, label %75
  ]

; <label>:11:                                     ; preds = %9
  br label %76

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sdiv i32 %14, 2
  %16 = icmp sle i32 %13, %15
  %17 = select i1 %16, i32 223795483, i32 1194310396
  store i32 %17, i32* %8
  br label %76

; <label>:18:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 3, i32* %4, align 4
  store i32 -2015796281, i32* %8
  br label %76

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1606031039, i32 -1122877158
  store i32 %23, i32* %8
  br label %76

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %4, align 4
  %27 = srem i32 %25, %26
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 -1523426617, i32 1128609481
  store i32 %29, i32* %8
  br label %76

; <label>:30:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -1122877158, i32* %8
  br label %76

; <label>:31:                                     ; preds = %9
  store i32 -779796972, i32* %8
  br label %76

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 -2015796281, i32* %8
  br label %76

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %6, align 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 1200076793, i32 912908870
  store i32 %38, i32* %8
  br label %76

; <label>:39:                                     ; preds = %9
  store i32 1519764258, i32* %8
  br label %76

; <label>:40:                                     ; preds = %9
  store i32 3, i32* %5, align 4
  store i32 -1999488213, i32* %8
  br label %76

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sub nsw i32 %43, %44
  %46 = icmp slt i32 %42, %45
  %47 = select i1 %46, i32 1673039774, i32 -1532977663
  store i32 %47, i32* %8
  br label %76

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sub nsw i32 %49, %50
  %52 = load i32, i32* %5, align 4
  %53 = srem i32 %51, %52
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 -910493443, i32 -906847703
  store i32 %55, i32* %8
  br label %76

; <label>:56:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -1532977663, i32* %8
  br label %76

; <label>:57:                                     ; preds = %9
  store i32 303457071, i32* %8
  br label %76

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  store i32 -1999488213, i32* %8
  br label %76

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %6, align 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 -486421024, i32 -825329459
  store i32 %64, i32* %8
  br label %76

; <label>:65:                                     ; preds = %9
  store i32 1519764258, i32* %8
  br label %76

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %3, align 4
  %70 = sub nsw i32 %68, %69
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %67, i32 %70)
  store i32 1519764258, i32* %8
  br label %76

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 2
  store i32 %74, i32* %3, align 4
  store i32 2348543, i32* %8
  br label %76

; <label>:75:                                     ; preds = %9
  ret i32 0

; <label>:76:                                     ; preds = %72, %66, %65, %61, %58, %57, %56, %48, %41, %40, %39, %35, %32, %31, %30, %24, %19, %18, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
