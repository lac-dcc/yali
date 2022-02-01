; ModuleID = 'source-C-CXX/92/1325.c'
source_filename = "source-C-CXX/92/1325.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 3, i32* %4, align 4
  %9 = alloca i32
  store i32 -1992063407, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %73
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1992063407, label %13
    i32 151756033, label %17
    i32 -906589697, label %23
    i32 1606703643, label %29
    i32 561168475, label %31
    i32 -93389412, label %33
    i32 -1296152272, label %34
    i32 1159864507, label %35
    i32 2048485733, label %38
    i32 1933196835, label %40
    i32 831774022, label %44
    i32 1625200786, label %48
    i32 -1651799838, label %52
    i32 1798166712, label %56
    i32 -1383498952, label %60
    i32 1129334227, label %62
    i32 -11321489, label %65
    i32 -726610377, label %69
    i32 -623572968, label %71
    i32 -1368789402, label %72
  ]

; <label>:12:                                     ; preds = %10
  br label %73

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %14, 8
  %16 = select i1 %15, i32 151756033, i32 2048485733
  store i32 %16, i32* %9
  br label %73

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = srem i32 %18, %19
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -906589697, i32 -1296152272
  store i32 %22, i32* %9
  br label %73

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %5, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, i32 1606703643, i32 561168475
  store i32 %28, i32* %9
  br label %73

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %4, align 4
  store i32 %30, i32* %6, align 4
  store i32 -93389412, i32* %9
  br label %73

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %4, align 4
  store i32 %32, i32* %7, align 4
  store i32 -93389412, i32* %9
  br label %73

; <label>:33:                                     ; preds = %10
  store i32 -1296152272, i32* %9
  br label %73

; <label>:34:                                     ; preds = %10
  store i32 1159864507, i32* %9
  br label %73

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 2
  store i32 %37, i32* %4, align 4
  store i32 -1992063407, i32* %9
  br label %73

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %5, align 4
  store i32 %39, i32* %1
  store i32 1933196835, i32* %9
  br label %73

; <label>:40:                                     ; preds = %10
  %41 = load volatile i32, i32* %1
  %42 = icmp slt i32 %41, 2
  %43 = select i1 %42, i32 -1651799838, i32 831774022
  store i32 %43, i32* %9
  br label %73

; <label>:44:                                     ; preds = %10
  %45 = load volatile i32, i32* %1
  %46 = icmp slt i32 %45, 3
  %47 = select i1 %46, i32 -11321489, i32 1625200786
  store i32 %47, i32* %9
  br label %73

; <label>:48:                                     ; preds = %10
  %49 = load volatile i32, i32* %1
  %50 = icmp eq i32 %49, 3
  %51 = select i1 %50, i32 -726610377, i32 -623572968
  store i32 %51, i32* %9
  br label %73

; <label>:52:                                     ; preds = %10
  %53 = load volatile i32, i32* %1
  %54 = icmp slt i32 %53, 1
  %55 = select i1 %54, i32 1798166712, i32 1129334227
  store i32 %55, i32* %9
  br label %73

; <label>:56:                                     ; preds = %10
  %57 = load volatile i32, i32* %1
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 -1383498952, i32 -623572968
  store i32 %59, i32* %9
  br label %73

; <label>:60:                                     ; preds = %10
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1368789402, i32* %9
  br label %73

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %6, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %63)
  store i32 -1368789402, i32* %9
  br label %73

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %7, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %66, i32 %67)
  store i32 -1368789402, i32* %9
  br label %73

; <label>:69:                                     ; preds = %10
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1368789402, i32* %9
  br label %73

; <label>:71:                                     ; preds = %10
  store i32 -1368789402, i32* %9
  br label %73

; <label>:72:                                     ; preds = %10
  ret i32 0

; <label>:73:                                     ; preds = %71, %69, %65, %62, %60, %56, %52, %48, %44, %40, %38, %35, %34, %33, %31, %29, %23, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
