; ModuleID = 'source-C-CXX/92/565.c'
source_filename = "source-C-CXX/92/565.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %5 = load i32, i32* %3, align 4
  %6 = srem i32 %5, 105
  store i32 %6, i32* %1
  %7 = alloca i32
  store i32 532160079, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %89
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 532160079, label %11
    i32 -1316233184, label %15
    i32 509687212, label %17
    i32 -526142306, label %22
    i32 1909519050, label %24
    i32 -2060673533, label %29
    i32 -2040013912, label %31
    i32 -928345349, label %36
    i32 2040209072, label %38
    i32 -1016514493, label %43
    i32 1963133950, label %48
    i32 -921007720, label %50
    i32 348205464, label %55
    i32 485799644, label %60
    i32 -1065285031, label %62
    i32 -1141577358, label %67
    i32 -1267874677, label %72
    i32 1008873808, label %74
    i32 1248147925, label %79
    i32 735205064, label %81
    i32 -1813032103, label %82
    i32 -1820380120, label %83
    i32 1129529244, label %84
    i32 514628800, label %85
    i32 922118051, label %86
    i32 -1901957488, label %87
    i32 -1956715656, label %88
  ]

; <label>:10:                                     ; preds = %8
  br label %89

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %1
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -1316233184, i32 509687212
  store i32 %14, i32* %7
  br label %89

; <label>:15:                                     ; preds = %8
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1956715656, i32* %7
  br label %89

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %3, align 4
  %19 = srem i32 %18, 15
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -526142306, i32 1909519050
  store i32 %21, i32* %7
  br label %89

; <label>:22:                                     ; preds = %8
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1901957488, i32* %7
  br label %89

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %3, align 4
  %26 = srem i32 %25, 21
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -2060673533, i32 -2040013912
  store i32 %28, i32* %7
  br label %89

; <label>:29:                                     ; preds = %8
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 922118051, i32* %7
  br label %89

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %3, align 4
  %33 = srem i32 %32, 35
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -928345349, i32 2040209072
  store i32 %35, i32* %7
  br label %89

; <label>:36:                                     ; preds = %8
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 514628800, i32* %7
  br label %89

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %3, align 4
  %40 = srem i32 %39, 3
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -1016514493, i32 -921007720
  store i32 %42, i32* %7
  br label %89

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %3, align 4
  %45 = srem i32 %44, 35
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 1963133950, i32 -921007720
  store i32 %47, i32* %7
  br label %89

; <label>:48:                                     ; preds = %8
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1129529244, i32* %7
  br label %89

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %3, align 4
  %52 = srem i32 %51, 5
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 348205464, i32 -1065285031
  store i32 %54, i32* %7
  br label %89

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %3, align 4
  %57 = srem i32 %56, 21
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 485799644, i32 -1065285031
  store i32 %59, i32* %7
  br label %89

; <label>:60:                                     ; preds = %8
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1820380120, i32* %7
  br label %89

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %3, align 4
  %64 = srem i32 %63, 7
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 -1141577358, i32 1008873808
  store i32 %66, i32* %7
  br label %89

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %3, align 4
  %69 = srem i32 %68, 15
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 -1267874677, i32 1008873808
  store i32 %71, i32* %7
  br label %89

; <label>:72:                                     ; preds = %8
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1813032103, i32* %7
  br label %89

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* %3, align 4
  %76 = srem i32 %75, 105
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 1248147925, i32 735205064
  store i32 %78, i32* %7
  br label %89

; <label>:79:                                     ; preds = %8
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 735205064, i32* %7
  br label %89

; <label>:81:                                     ; preds = %8
  store i32 -1813032103, i32* %7
  br label %89

; <label>:82:                                     ; preds = %8
  store i32 -1820380120, i32* %7
  br label %89

; <label>:83:                                     ; preds = %8
  store i32 1129529244, i32* %7
  br label %89

; <label>:84:                                     ; preds = %8
  store i32 514628800, i32* %7
  br label %89

; <label>:85:                                     ; preds = %8
  store i32 922118051, i32* %7
  br label %89

; <label>:86:                                     ; preds = %8
  store i32 -1901957488, i32* %7
  br label %89

; <label>:87:                                     ; preds = %8
  store i32 -1956715656, i32* %7
  br label %89

; <label>:88:                                     ; preds = %8
  ret i32 0

; <label>:89:                                     ; preds = %87, %86, %85, %84, %83, %82, %81, %79, %74, %72, %67, %62, %60, %55, %50, %48, %43, %38, %36, %31, %29, %24, %22, %17, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
