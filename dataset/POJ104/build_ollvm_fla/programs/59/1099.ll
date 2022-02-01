; ModuleID = 'source-C-CXX/59/1099.c'
source_filename = "source-C-CXX/59/1099.c"
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
  store i32 0, i32* %1, align 4
  store i32 2, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3, i32* %3, align 4
  %8 = alloca i32
  store i32 1075300897, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %72
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1075300897, label %12
    i32 -994435384, label %17
    i32 -1136918684, label %18
    i32 -280759880, label %23
    i32 1751594577, label %29
    i32 -725338246, label %30
    i32 -1781421407, label %31
    i32 1272294194, label %34
    i32 1873411650, label %39
    i32 -1112350060, label %47
    i32 -1273721830, label %51
    i32 1204247402, label %53
    i32 -972742173, label %54
    i32 1108730941, label %57
    i32 1006382860, label %61
    i32 -1221272331, label %65
    i32 1714620372, label %69
    i32 1786583622, label %71
  ]

; <label>:11:                                     ; preds = %9
  br label %72

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -994435384, i32 1108730941
  store i32 %16, i32* %8
  br label %72

; <label>:17:                                     ; preds = %9
  store i32 2, i32* %4, align 4
  store i32 -1136918684, i32* %8
  br label %72

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -280759880, i32 1272294194
  store i32 %22, i32* %8
  br label %72

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %4, align 4
  %26 = srem i32 %24, %25
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 1751594577, i32 -725338246
  store i32 %28, i32* %8
  br label %72

; <label>:29:                                     ; preds = %9
  store i32 1272294194, i32* %8
  br label %72

; <label>:30:                                     ; preds = %9
  store i32 -1781421407, i32* %8
  br label %72

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 -1136918684, i32* %8
  br label %72

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp eq i32 %35, %36
  %38 = select i1 %37, i32 1873411650, i32 1204247402
  store i32 %38, i32* %8
  br label %72

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %5, align 4
  %44 = sub nsw i32 %42, %43
  %45 = icmp eq i32 %44, 2
  %46 = select i1 %45, i32 -1112350060, i32 -1273721830
  store i32 %46, i32* %8
  br label %72

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %3, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %48, i32 %49)
  store i32 -1273721830, i32* %8
  br label %72

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %3, align 4
  store i32 %52, i32* %5, align 4
  store i32 1204247402, i32* %8
  br label %72

; <label>:53:                                     ; preds = %9
  store i32 -972742173, i32* %8
  br label %72

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  store i32 1075300897, i32* %8
  br label %72

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %6, align 4
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 1714620372, i32 1006382860
  store i32 %60, i32* %8
  br label %72

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %2, align 4
  %63 = icmp eq i32 %62, 3
  %64 = select i1 %63, i32 1714620372, i32 -1221272331
  store i32 %64, i32* %8
  br label %72

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %2, align 4
  %67 = icmp eq i32 %66, 4
  %68 = select i1 %67, i32 1714620372, i32 1786583622
  store i32 %68, i32* %8
  br label %72

; <label>:69:                                     ; preds = %9
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1786583622, i32* %8
  br label %72

; <label>:71:                                     ; preds = %9
  ret i32 0

; <label>:72:                                     ; preds = %69, %65, %61, %57, %54, %53, %51, %47, %39, %34, %31, %30, %29, %23, %18, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
