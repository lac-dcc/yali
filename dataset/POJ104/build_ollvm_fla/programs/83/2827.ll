; ModuleID = 'source-C-CXX/83/2827.c'
source_filename = "source-C-CXX/83/2827.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %7, align 4
  %9 = alloca i32
  store i32 1495261347, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %82
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1495261347, label %13
    i32 -1091854096, label %18
    i32 -272154180, label %23
    i32 35838364, label %25
    i32 1915400276, label %29
    i32 1343277579, label %35
    i32 -952418777, label %39
    i32 556060102, label %40
    i32 1401488595, label %44
    i32 -840692409, label %49
    i32 -1760712969, label %54
    i32 -901774104, label %58
    i32 1800350109, label %63
    i32 889264959, label %68
    i32 1045337208, label %70
    i32 425335546, label %71
    i32 1819143601, label %72
    i32 -140385837, label %73
    i32 -511156635, label %74
    i32 516504578, label %75
    i32 1831381141, label %78
  ]

; <label>:12:                                     ; preds = %10
  br label %82

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -1091854096, i32 1831381141
  store i32 %17, i32* %9
  br label %82

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %20 = load i32, i32* %7, align 4
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %21, i32 -272154180, i32 35838364
  store i32 %22, i32* %9
  br label %82

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %3, align 4
  store i32 %24, i32* %4, align 4
  store i32 -511156635, i32* %9
  br label %82

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %7, align 4
  %27 = icmp eq i32 %26, 2
  %28 = select i1 %27, i32 1915400276, i32 556060102
  store i32 %28, i32* %9
  br label %82

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %3, align 4
  store i32 %30, i32* %5, align 4
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp sge i32 %31, %32
  %34 = select i1 %33, i32 1343277579, i32 -952418777
  store i32 %34, i32* %9
  br label %82

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %4, align 4
  store i32 %36, i32* %6, align 4
  %37 = load i32, i32* %5, align 4
  store i32 %37, i32* %4, align 4
  %38 = load i32, i32* %6, align 4
  store i32 %38, i32* %5, align 4
  store i32 -952418777, i32* %9
  br label %82

; <label>:39:                                     ; preds = %10
  store i32 -140385837, i32* %9
  br label %82

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %7, align 4
  %42 = icmp sge i32 %41, 3
  %43 = select i1 %42, i32 1401488595, i32 1819143601
  store i32 %43, i32* %9
  br label %82

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp sgt i32 %45, %46
  %48 = select i1 %47, i32 -840692409, i32 -901774104
  store i32 %48, i32* %9
  br label %82

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %5, align 4
  %52 = icmp sgt i32 %50, %51
  %53 = select i1 %52, i32 -1760712969, i32 -901774104
  store i32 %53, i32* %9
  br label %82

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %4, align 4
  store i32 %55, i32* %6, align 4
  %56 = load i32, i32* %3, align 4
  store i32 %56, i32* %4, align 4
  %57 = load i32, i32* %6, align 4
  store i32 %57, i32* %5, align 4
  store i32 425335546, i32* %9
  br label %82

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 1800350109, i32 1045337208
  store i32 %62, i32* %9
  br label %82

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %5, align 4
  %66 = icmp sgt i32 %64, %65
  %67 = select i1 %66, i32 889264959, i32 1045337208
  store i32 %67, i32* %9
  br label %82

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %3, align 4
  store i32 %69, i32* %5, align 4
  store i32 1045337208, i32* %9
  br label %82

; <label>:70:                                     ; preds = %10
  store i32 425335546, i32* %9
  br label %82

; <label>:71:                                     ; preds = %10
  store i32 1819143601, i32* %9
  br label %82

; <label>:72:                                     ; preds = %10
  store i32 -140385837, i32* %9
  br label %82

; <label>:73:                                     ; preds = %10
  store i32 -511156635, i32* %9
  br label %82

; <label>:74:                                     ; preds = %10
  store i32 516504578, i32* %9
  br label %82

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %7, align 4
  store i32 1495261347, i32* %9
  br label %82

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %5, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %79, i32 %80)
  ret i32 0

; <label>:82:                                     ; preds = %75, %74, %73, %72, %71, %70, %68, %63, %58, %54, %49, %44, %40, %39, %35, %29, %25, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
