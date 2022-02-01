; ModuleID = 'source-C-CXX/42/1822.c'
source_filename = "source-C-CXX/42/1822.c"
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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 3, i32* %2, align 4
  %9 = alloca i32
  store i32 -866593593, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %85
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -866593593, label %13
    i32 1912127816, label %20
    i32 268480564, label %21
    i32 -2114473765, label %28
    i32 34997489, label %34
    i32 1536720356, label %35
    i32 -1437702013, label %36
    i32 -85914607, label %39
    i32 1159210087, label %43
    i32 -1515430337, label %47
    i32 1061339263, label %54
    i32 -323564799, label %60
    i32 1239508802, label %61
    i32 807630356, label %62
    i32 -2121432284, label %65
    i32 1016500725, label %66
    i32 -1494658688, label %67
    i32 1791676444, label %71
    i32 -168286595, label %75
    i32 2029139545, label %79
    i32 983603455, label %80
    i32 -1636048709, label %83
  ]

; <label>:12:                                     ; preds = %10
  br label %85

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %4, align 4
  %16 = sdiv i32 %15, 2
  %17 = add nsw i32 %16, 1
  %18 = icmp slt i32 %14, %17
  %19 = select i1 %18, i32 1912127816, i32 -1636048709
  store i32 %19, i32* %9
  br label %85

; <label>:20:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 1, i32* %7, align 4
  store i32 3, i32* %3, align 4
  store i32 268480564, i32* %9
  br label %85

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sdiv i32 %23, 3
  %25 = add nsw i32 %24, 1
  %26 = icmp slt i32 %22, %25
  %27 = select i1 %26, i32 -2114473765, i32 -85914607
  store i32 %27, i32* %9
  br label %85

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %3, align 4
  %31 = srem i32 %29, %30
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 34997489, i32 1536720356
  store i32 %33, i32* %9
  br label %85

; <label>:34:                                     ; preds = %10
  store i32 2, i32* %5, align 4
  store i32 -85914607, i32* %9
  br label %85

; <label>:35:                                     ; preds = %10
  store i32 -1437702013, i32* %9
  br label %85

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 2
  store i32 %38, i32* %3, align 4
  store i32 268480564, i32* %9
  br label %85

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %5, align 4
  %41 = icmp eq i32 %40, 1
  %42 = select i1 %41, i32 1159210087, i32 1016500725
  store i32 %42, i32* %9
  br label %85

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sub nsw i32 %44, %45
  store i32 %46, i32* %6, align 4
  store i32 3, i32* %3, align 4
  store i32 -1515430337, i32* %9
  br label %85

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %6, align 4
  %50 = sdiv i32 %49, 3
  %51 = add nsw i32 %50, 1
  %52 = icmp slt i32 %48, %51
  %53 = select i1 %52, i32 1061339263, i32 -2121432284
  store i32 %53, i32* %9
  br label %85

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %3, align 4
  %57 = srem i32 %55, %56
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 -323564799, i32 1239508802
  store i32 %59, i32* %9
  br label %85

; <label>:60:                                     ; preds = %10
  store i32 2, i32* %7, align 4
  store i32 -2121432284, i32* %9
  br label %85

; <label>:61:                                     ; preds = %10
  store i32 807630356, i32* %9
  br label %85

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 2
  store i32 %64, i32* %3, align 4
  store i32 -1515430337, i32* %9
  br label %85

; <label>:65:                                     ; preds = %10
  store i32 -1494658688, i32* %9
  br label %85

; <label>:66:                                     ; preds = %10
  store i32 983603455, i32* %9
  br label %85

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %5, align 4
  %69 = icmp eq i32 %68, 1
  %70 = select i1 %69, i32 1791676444, i32 2029139545
  store i32 %70, i32* %9
  br label %85

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %7, align 4
  %73 = icmp eq i32 %72, 1
  %74 = select i1 %73, i32 -168286595, i32 2029139545
  store i32 %74, i32* %9
  br label %85

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %6, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %76, i32 %77)
  store i32 2029139545, i32* %9
  br label %85

; <label>:79:                                     ; preds = %10
  store i32 983603455, i32* %9
  br label %85

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %2, align 4
  %82 = add nsw i32 %81, 2
  store i32 %82, i32* %2, align 4
  store i32 -866593593, i32* %9
  br label %85

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %1, align 4
  ret i32 %84

; <label>:85:                                     ; preds = %80, %79, %75, %71, %67, %66, %65, %62, %61, %60, %54, %47, %43, %39, %36, %35, %34, %28, %21, %20, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
