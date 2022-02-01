; ModuleID = 'source-C-CXX/59/861.c'
source_filename = "source-C-CXX/59/861.c"
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3, i32* %3, align 4
  %11 = alloca i32
  store i32 -2042951372, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %90
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2042951372, label %15
    i32 -1398889739, label %20
    i32 -711572324, label %23
    i32 -1940598434, label %27
    i32 -1599051166, label %34
    i32 1560204912, label %35
    i32 1511726256, label %36
    i32 -1942006614, label %39
    i32 -931036680, label %43
    i32 1098351491, label %50
    i32 1596410384, label %53
    i32 -479785961, label %57
    i32 -235730141, label %64
    i32 -305721385, label %65
    i32 1840880251, label %66
    i32 1181099336, label %69
    i32 -661735810, label %73
    i32 -613857070, label %77
    i32 1952591497, label %78
    i32 -1010351275, label %79
    i32 -160600412, label %80
    i32 -1199885227, label %83
    i32 -2029954337, label %87
    i32 704147642, label %89
  ]

; <label>:14:                                     ; preds = %12
  br label %90

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -1398889739, i32 -1199885227
  store i32 %19, i32* %11
  br label %90

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sub nsw i32 %21, 1
  store i32 %22, i32* %4, align 4
  store i32 -711572324, i32* %11
  br label %90

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %4, align 4
  %25 = icmp sge i32 %24, 2
  %26 = select i1 %25, i32 -1940598434, i32 -1942006614
  store i32 %26, i32* %11
  br label %90

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %4, align 4
  %30 = srem i32 %28, %29
  store i32 %30, i32* %5, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -1599051166, i32 1560204912
  store i32 %33, i32* %11
  br label %90

; <label>:34:                                     ; preds = %12
  store i32 -1942006614, i32* %11
  br label %90

; <label>:35:                                     ; preds = %12
  store i32 1511726256, i32* %11
  br label %90

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, -1
  store i32 %38, i32* %4, align 4
  store i32 -711572324, i32* %11
  br label %90

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %4, align 4
  %41 = icmp eq i32 %40, 1
  %42 = select i1 %41, i32 -931036680, i32 -1010351275
  store i32 %42, i32* %11
  br label %90

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %3, align 4
  %45 = sub nsw i32 %44, 2
  store i32 %45, i32* %6, align 4
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 1098351491, i32 1952591497
  store i32 %49, i32* %11
  br label %90

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %6, align 4
  %52 = sub nsw i32 %51, 1
  store i32 %52, i32* %7, align 4
  store i32 1596410384, i32* %11
  br label %90

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %7, align 4
  %55 = icmp sge i32 %54, 2
  %56 = select i1 %55, i32 -479785961, i32 1181099336
  store i32 %56, i32* %11
  br label %90

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %7, align 4
  %60 = srem i32 %58, %59
  store i32 %60, i32* %8, align 4
  %61 = load i32, i32* %8, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 -235730141, i32 -305721385
  store i32 %63, i32* %11
  br label %90

; <label>:64:                                     ; preds = %12
  store i32 1181099336, i32* %11
  br label %90

; <label>:65:                                     ; preds = %12
  store i32 1840880251, i32* %11
  br label %90

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, i32* %7, align 4
  store i32 1596410384, i32* %11
  br label %90

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %7, align 4
  %71 = icmp eq i32 %70, 1
  %72 = select i1 %71, i32 -661735810, i32 -613857070
  store i32 %72, i32* %11
  br label %90

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %3, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %74, i32 %75)
  store i32 1, i32* %9, align 4
  store i32 -613857070, i32* %11
  br label %90

; <label>:77:                                     ; preds = %12
  store i32 1952591497, i32* %11
  br label %90

; <label>:78:                                     ; preds = %12
  store i32 -1010351275, i32* %11
  br label %90

; <label>:79:                                     ; preds = %12
  store i32 -160600412, i32* %11
  br label %90

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  store i32 -2042951372, i32* %11
  br label %90

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %9, align 4
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 -2029954337, i32 704147642
  store i32 %86, i32* %11
  br label %90

; <label>:87:                                     ; preds = %12
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 704147642, i32* %11
  br label %90

; <label>:89:                                     ; preds = %12
  ret i32 0

; <label>:90:                                     ; preds = %87, %83, %80, %79, %78, %77, %73, %69, %66, %65, %64, %57, %53, %50, %43, %39, %36, %35, %34, %27, %23, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
