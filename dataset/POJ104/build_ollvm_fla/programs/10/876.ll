; ModuleID = 'source-C-CXX/10/876.c'
source_filename = "source-C-CXX/10/876.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [11 x i32], align 16
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %10 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 9
  store i32 31, i32* %10, align 4
  %11 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 7
  store i32 31, i32* %11, align 4
  %12 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 6
  store i32 31, i32* %12, align 8
  %13 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 4
  store i32 31, i32* %13, align 16
  %14 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 2
  store i32 31, i32* %14, align 8
  %15 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 0
  store i32 31, i32* %15, align 16
  %16 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 10
  store i32 30, i32* %16, align 8
  %17 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 8
  store i32 30, i32* %17, align 16
  %18 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 5
  store i32 30, i32* %18, align 4
  %19 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 3
  store i32 30, i32* %19, align 4
  %20 = load i32, i32* %3, align 4
  %21 = srem i32 %20, 4
  store i32 %21, i32* %1
  %22 = alloca i32
  store i32 -206128135, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %73
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -206128135, label %26
    i32 -1164687957, label %30
    i32 150645308, label %32
    i32 258212169, label %37
    i32 925510830, label %42
    i32 -1640614954, label %44
    i32 1348593448, label %46
    i32 -2003811903, label %47
    i32 -649897478, label %49
    i32 -353391262, label %50
    i32 497733513, label %51
    i32 -199960508, label %57
    i32 1523848759, label %64
    i32 40188728, label %67
  ]

; <label>:25:                                     ; preds = %23
  br label %73

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %1
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 -1164687957, i32 150645308
  store i32 %29, i32* %22
  br label %73

; <label>:30:                                     ; preds = %23
  %31 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 1
  store i32 28, i32* %31, align 4
  store i32 -353391262, i32* %22
  br label %73

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* %3, align 4
  %34 = srem i32 %33, 100
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 258212169, i32 -2003811903
  store i32 %36, i32* %22
  br label %73

; <label>:37:                                     ; preds = %23
  %38 = load i32, i32* %3, align 4
  %39 = srem i32 %38, 400
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 925510830, i32 -1640614954
  store i32 %41, i32* %22
  br label %73

; <label>:42:                                     ; preds = %23
  %43 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 1
  store i32 29, i32* %43, align 4
  store i32 1348593448, i32* %22
  br label %73

; <label>:44:                                     ; preds = %23
  %45 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 1
  store i32 28, i32* %45, align 4
  store i32 1348593448, i32* %22
  br label %73

; <label>:46:                                     ; preds = %23
  store i32 -649897478, i32* %22
  br label %73

; <label>:47:                                     ; preds = %23
  %48 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 1
  store i32 29, i32* %48, align 4
  store i32 -649897478, i32* %22
  br label %73

; <label>:49:                                     ; preds = %23
  store i32 -353391262, i32* %22
  br label %73

; <label>:50:                                     ; preds = %23
  store i32 0, i32* %7, align 4
  store i32 497733513, i32* %22
  br label %73

; <label>:51:                                     ; preds = %23
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %4, align 4
  %54 = sub nsw i32 %53, 1
  %55 = icmp slt i32 %52, %54
  %56 = select i1 %55, i32 -199960508, i32 40188728
  store i32 %56, i32* %22
  br label %73

; <label>:57:                                     ; preds = %23
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %58, %62
  store i32 %63, i32* %6, align 4
  store i32 1523848759, i32* %22
  br label %73

; <label>:64:                                     ; preds = %23
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  store i32 497733513, i32* %22
  br label %73

; <label>:67:                                     ; preds = %23
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %68, %69
  store i32 %70, i32* %6, align 4
  %71 = load i32, i32* %6, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %71)
  ret i32 0

; <label>:73:                                     ; preds = %64, %57, %51, %50, %49, %47, %46, %44, %42, %37, %32, %30, %26, %25
  br label %23
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
