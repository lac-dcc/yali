; ModuleID = 'source-C-CXX/11/36.c'
source_filename = "source-C-CXX/11/36.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [15 x float], align 16
  %3 = alloca [15 x float], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -2082642334, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %81
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -2082642334, label %13
    i32 1791302131, label %17
    i32 -266347143, label %28
    i32 -1957046747, label %29
    i32 -773668556, label %39
    i32 -1309648357, label %40
    i32 -55351317, label %43
    i32 -1067871875, label %44
    i32 1389327836, label %49
    i32 2008743504, label %50
    i32 1347762822, label %55
    i32 -167161688, label %67
    i32 63707869, label %70
    i32 343732948, label %71
    i32 2080914366, label %74
    i32 -1164605056, label %75
    i32 502272443, label %78
  ]

; <label>:12:                                     ; preds = %10
  br label %81

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %14, 15
  %16 = select i1 %15, i32 1791302131, i32 -55351317
  store i32 %16, i32* %9
  br label %81

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [15 x float], [15 x float]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %20)
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [15 x float], [15 x float]* %2, i64 0, i64 %23
  %25 = load float, float* %24, align 4
  %26 = fcmp oeq float %25, 0.000000e+00
  %27 = select i1 %26, i32 -266347143, i32 -1957046747
  store i32 %27, i32* %9
  br label %81

; <label>:28:                                     ; preds = %10
  store i32 -55351317, i32* %9
  br label %81

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [15 x float], [15 x float]* %2, i64 0, i64 %31
  %33 = load float, float* %32, align 4
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [15 x float], [15 x float]* %3, i64 0, i64 %35
  store float %33, float* %36, align 4
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -773668556, i32* %9
  br label %81

; <label>:39:                                     ; preds = %10
  store i32 -1309648357, i32* %9
  br label %81

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 -2082642334, i32* %9
  br label %81

; <label>:43:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -1067871875, i32* %9
  br label %81

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 1389327836, i32 502272443
  store i32 %48, i32* %9
  br label %81

; <label>:49:                                     ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 2008743504, i32* %9
  br label %81

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 1347762822, i32 2080914366
  store i32 %54, i32* %9
  br label %81

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [15 x float], [15 x float]* %3, i64 0, i64 %57
  %59 = load float, float* %58, align 4
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [15 x float], [15 x float]* %3, i64 0, i64 %61
  %63 = load float, float* %62, align 4
  %64 = fdiv float %59, %63
  %65 = fcmp oeq float %64, 2.000000e+00
  %66 = select i1 %65, i32 -167161688, i32 63707869
  store i32 %66, i32* %9
  br label %81

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  store i32 63707869, i32* %9
  br label %81

; <label>:70:                                     ; preds = %10
  store i32 343732948, i32* %9
  br label %81

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %8, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %8, align 4
  store i32 2008743504, i32* %9
  br label %81

; <label>:74:                                     ; preds = %10
  store i32 -1164605056, i32* %9
  br label %81

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %7, align 4
  store i32 -1067871875, i32* %9
  br label %81

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %6, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %79)
  ret i32 0

; <label>:81:                                     ; preds = %75, %74, %71, %70, %67, %55, %50, %49, %44, %43, %40, %39, %29, %28, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
