; ModuleID = 'source-C-CXX/88/1379.c'
source_filename = "source-C-CXX/88/1379.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 -1, i32* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -1292054689, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %93
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1292054689, label %14
    i32 -1058382933, label %18
    i32 1416982646, label %22
    i32 408139177, label %25
    i32 -1739528819, label %26
    i32 -53384979, label %31
    i32 730457978, label %35
    i32 1632112147, label %36
    i32 -1568978176, label %53
    i32 -1407173897, label %57
    i32 171259704, label %60
    i32 -1766047662, label %63
    i32 -1731642528, label %64
    i32 402423801, label %69
    i32 1789235258, label %78
    i32 -811327361, label %82
    i32 2053045511, label %83
    i32 152448995, label %86
    i32 -177227558, label %90
    i32 221304861, label %92
  ]

; <label>:13:                                     ; preds = %11
  br label %93

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %15, 10000
  %17 = select i1 %16, i32 -1058382933, i32 408139177
  store i32 %17, i32* %9
  br label %93

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %20
  store i32 0, i32* %21, align 4
  store i32 1416982646, i32* %9
  br label %93

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 -1292054689, i32* %9
  br label %93

; <label>:25:                                     ; preds = %11
  store i32 -1739528819, i32* %9
  br label %93

; <label>:26:                                     ; preds = %11
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %28 = load i32, i32* %5, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -53384979, i32 1632112147
  store i32 %30, i32* %9
  br label %93

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %6, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 730457978, i32 1632112147
  store i32 %34, i32* %9
  br label %93

; <label>:35:                                     ; preds = %11
  store i32 -1766047662, i32* %9
  br label %93

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sub nsw i32 %40, 1
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %48, 1
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  store i32 -1568978176, i32* %9
  br label %93

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %5, align 4
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 171259704, i32 -1407173897
  store i32 %56, i32* %9
  store i1 true, i1* %10
  br label %93

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %6, align 4
  %59 = icmp ne i32 %58, 0
  store i32 171259704, i32* %9
  store i1 %59, i1* %10
  br label %93

; <label>:60:                                     ; preds = %11
  %61 = load i1, i1* %10
  %62 = select i1 %61, i32 -1739528819, i32 -1766047662
  store i32 %62, i32* %9
  br label %93

; <label>:63:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1731642528, i32* %9
  br label %93

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 402423801, i32 152448995
  store i32 %68, i32* %9
  br label %93

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %2, align 4
  %75 = sub nsw i32 %74, 1
  %76 = icmp eq i32 %73, %75
  %77 = select i1 %76, i32 1789235258, i32 -811327361
  store i32 %77, i32* %9
  br label %93

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %3, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %79)
  %81 = load i32, i32* %3, align 4
  store i32 %81, i32* %4, align 4
  store i32 -811327361, i32* %9
  br label %93

; <label>:82:                                     ; preds = %11
  store i32 2053045511, i32* %9
  br label %93

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  store i32 -1731642528, i32* %9
  br label %93

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %4, align 4
  %88 = icmp eq i32 %87, -1
  %89 = select i1 %88, i32 -177227558, i32 221304861
  store i32 %89, i32* %9
  br label %93

; <label>:90:                                     ; preds = %11
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 221304861, i32* %9
  br label %93

; <label>:92:                                     ; preds = %11
  ret i32 0

; <label>:93:                                     ; preds = %90, %86, %83, %82, %78, %69, %64, %63, %60, %57, %53, %36, %35, %31, %26, %25, %22, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
