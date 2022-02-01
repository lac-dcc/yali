; ModuleID = 'source-C-CXX/11/1522.c'
source_filename = "source-C-CXX/11/1522.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [18 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %8, align 4
  %9 = alloca i32
  store i32 1768686358, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %86
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1768686358, label %13
    i32 -1486769192, label %20
    i32 -442188000, label %21
    i32 -527777245, label %22
    i32 -88215848, label %33
    i32 1884168861, label %36
    i32 -1213263020, label %37
    i32 201573216, label %40
    i32 -649393413, label %41
    i32 -1238748333, label %46
    i32 2018144394, label %47
    i32 -745594250, label %52
    i32 1893700716, label %64
    i32 164418, label %67
    i32 417549071, label %68
    i32 2127302622, label %71
    i32 -794874359, label %75
    i32 -758409086, label %78
    i32 -1735560292, label %81
    i32 -1550983822, label %82
    i32 2119729534, label %85
  ]

; <label>:12:                                     ; preds = %10
  br label %86

; <label>:13:                                     ; preds = %10
  %14 = getelementptr inbounds [18 x i32], [18 x i32]* %2, i64 0, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  %16 = getelementptr inbounds [18 x i32], [18 x i32]* %2, i64 0, i64 0
  %17 = load i32, i32* %16, align 16
  %18 = icmp eq i32 %17, -1
  %19 = select i1 %18, i32 -1486769192, i32 -442188000
  store i32 %19, i32* %9
  br label %86

; <label>:20:                                     ; preds = %10
  store i32 2119729534, i32* %9
  br label %86

; <label>:21:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -527777245, i32* %9
  br label %86

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [18 x i32], [18 x i32]* %2, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [18 x i32], [18 x i32]* %2, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -88215848, i32 1884168861
  store i32 %32, i32* %9
  br label %86

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %4, align 4
  %35 = sub nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 201573216, i32* %9
  br label %86

; <label>:36:                                     ; preds = %10
  store i32 -1213263020, i32* %9
  br label %86

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 -527777245, i32* %9
  br label %86

; <label>:40:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 0, i32* %4, align 4
  store i32 -649393413, i32* %9
  br label %86

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp sle i32 %42, %43
  %45 = select i1 %44, i32 -1238748333, i32 -758409086
  store i32 %45, i32* %9
  br label %86

; <label>:46:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 2018144394, i32* %9
  br label %86

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp sle i32 %48, %49
  %51 = select i1 %50, i32 -745594250, i32 2127302622
  store i32 %51, i32* %9
  br label %86

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [18 x i32], [18 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [18 x i32], [18 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = mul nsw i32 2, %60
  %62 = icmp eq i32 %56, %61
  %63 = select i1 %62, i32 1893700716, i32 164418
  store i32 %63, i32* %9
  br label %86

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  store i32 164418, i32* %9
  br label %86

; <label>:67:                                     ; preds = %10
  store i32 417549071, i32* %9
  br label %86

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 2018144394, i32* %9
  br label %86

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %72, %73
  store i32 %74, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 -794874359, i32* %9
  br label %86

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  store i32 -649393413, i32* %9
  br label %86

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %7, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %79)
  store i32 0, i32* %7, align 4
  store i32 -1735560292, i32* %9
  br label %86

; <label>:81:                                     ; preds = %10
  store i32 -1550983822, i32* %9
  br label %86

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %8, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %8, align 4
  store i32 1768686358, i32* %9
  br label %86

; <label>:85:                                     ; preds = %10
  ret i32 0

; <label>:86:                                     ; preds = %82, %81, %78, %75, %71, %68, %67, %64, %52, %47, %46, %41, %40, %37, %36, %33, %22, %21, %20, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
