; ModuleID = 'source-C-CXX/59/1848.c'
source_filename = "source-C-CXX/59/1848.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@q = global i32 12, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@i = common global i32 0, align 4
@y = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [8 x i8] c"%d %d\0A\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @m)
  store i32 3, i32* @n, align 4
  %3 = alloca i32
  store i32 1197820731, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %76
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1197820731, label %7
    i32 88874920, label %13
    i32 -2019314066, label %14
    i32 118394296, label %20
    i32 1756785953, label %26
    i32 -1798770032, label %27
    i32 1273554287, label %28
    i32 -837946900, label %31
    i32 1465346554, label %35
    i32 -1918153829, label %36
    i32 -1091907012, label %42
    i32 -970264398, label %49
    i32 1144133242, label %50
    i32 710562870, label %51
    i32 400160637, label %54
    i32 651966106, label %58
    i32 -519809459, label %63
    i32 1830435709, label %64
    i32 973305905, label %65
    i32 848023299, label %68
    i32 1582782838, label %72
    i32 669528195, label %74
  ]

; <label>:6:                                      ; preds = %4
  br label %76

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @n, align 4
  %9 = load i32, i32* @m, align 4
  %10 = sub nsw i32 %9, 2
  %11 = icmp sle i32 %8, %10
  %12 = select i1 %11, i32 88874920, i32 848023299
  store i32 %12, i32* %3
  br label %76

; <label>:13:                                     ; preds = %4
  store i32 2, i32* @i, align 4
  store i32 -2019314066, i32* %3
  br label %76

; <label>:14:                                     ; preds = %4
  %15 = load i32, i32* @i, align 4
  %16 = load i32, i32* @n, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp sle i32 %15, %17
  %19 = select i1 %18, i32 118394296, i32 -837946900
  store i32 %19, i32* %3
  br label %76

; <label>:20:                                     ; preds = %4
  %21 = load i32, i32* @n, align 4
  %22 = load i32, i32* @i, align 4
  %23 = srem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 1756785953, i32 -1798770032
  store i32 %25, i32* %3
  br label %76

; <label>:26:                                     ; preds = %4
  store i32 1, i32* @y, align 4
  store i32 -1798770032, i32* %3
  br label %76

; <label>:27:                                     ; preds = %4
  store i32 1273554287, i32* %3
  br label %76

; <label>:28:                                     ; preds = %4
  %29 = load i32, i32* @i, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* @i, align 4
  store i32 -2019314066, i32* %3
  br label %76

; <label>:31:                                     ; preds = %4
  %32 = load i32, i32* @y, align 4
  %33 = icmp ne i32 %32, 1
  %34 = select i1 %33, i32 1465346554, i32 1830435709
  store i32 %34, i32* %3
  br label %76

; <label>:35:                                     ; preds = %4
  store i32 2, i32* @i, align 4
  store i32 -1918153829, i32* %3
  br label %76

; <label>:36:                                     ; preds = %4
  %37 = load i32, i32* @i, align 4
  %38 = load i32, i32* @n, align 4
  %39 = add nsw i32 %38, 1
  %40 = icmp sle i32 %37, %39
  %41 = select i1 %40, i32 -1091907012, i32 400160637
  store i32 %41, i32* %3
  br label %76

; <label>:42:                                     ; preds = %4
  %43 = load i32, i32* @n, align 4
  %44 = add nsw i32 %43, 2
  %45 = load i32, i32* @i, align 4
  %46 = srem i32 %44, %45
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 -970264398, i32 1144133242
  store i32 %48, i32* %3
  br label %76

; <label>:49:                                     ; preds = %4
  store i32 1, i32* @y, align 4
  store i32 1144133242, i32* %3
  br label %76

; <label>:50:                                     ; preds = %4
  store i32 710562870, i32* %3
  br label %76

; <label>:51:                                     ; preds = %4
  %52 = load i32, i32* @i, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* @i, align 4
  store i32 -1918153829, i32* %3
  br label %76

; <label>:54:                                     ; preds = %4
  %55 = load i32, i32* @y, align 4
  %56 = icmp ne i32 %55, 1
  %57 = select i1 %56, i32 651966106, i32 -519809459
  store i32 %57, i32* %3
  br label %76

; <label>:58:                                     ; preds = %4
  %59 = load i32, i32* @n, align 4
  %60 = load i32, i32* @n, align 4
  %61 = add nsw i32 %60, 2
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %59, i32 %61)
  store i32 3, i32* @q, align 4
  store i32 -519809459, i32* %3
  br label %76

; <label>:63:                                     ; preds = %4
  store i32 1830435709, i32* %3
  br label %76

; <label>:64:                                     ; preds = %4
  store i32 12, i32* @y, align 4
  store i32 973305905, i32* %3
  br label %76

; <label>:65:                                     ; preds = %4
  %66 = load i32, i32* @n, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* @n, align 4
  store i32 1197820731, i32* %3
  br label %76

; <label>:68:                                     ; preds = %4
  %69 = load i32, i32* @q, align 4
  %70 = icmp eq i32 %69, 12
  %71 = select i1 %70, i32 1582782838, i32 669528195
  store i32 %71, i32* %3
  br label %76

; <label>:72:                                     ; preds = %4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 669528195, i32* %3
  br label %76

; <label>:74:                                     ; preds = %4
  %75 = load i32, i32* %1, align 4
  ret i32 %75

; <label>:76:                                     ; preds = %72, %68, %65, %64, %63, %58, %54, %51, %50, %49, %42, %36, %35, %31, %28, %27, %26, %20, %14, %13, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
