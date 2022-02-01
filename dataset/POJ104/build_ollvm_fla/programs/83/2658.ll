; ModuleID = 'source-C-CXX/83/2658.c'
source_filename = "source-C-CXX/83/2658.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 -32768, i32* %4, align 4
  store i32 -32768, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 916059986, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %82
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 916059986, label %11
    i32 -679338296, label %16
    i32 188786746, label %21
    i32 -1104804988, label %24
    i32 1363862371, label %25
    i32 1652360083, label %30
    i32 1628873637, label %37
    i32 324951297, label %40
    i32 -2009705410, label %41
    i32 -821424209, label %46
    i32 -2040994532, label %54
    i32 1973509621, label %58
    i32 237841221, label %59
    i32 915177219, label %62
    i32 1966916094, label %63
    i32 1069863319, label %68
    i32 -819514722, label %75
    i32 1782744917, label %78
  ]

; <label>:10:                                     ; preds = %8
  br label %82

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -679338296, i32 -1104804988
  store i32 %15, i32* %7
  br label %82

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  store i32 188786746, i32* %7
  br label %82

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  store i32 916059986, i32* %7
  br label %82

; <label>:24:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1363862371, i32* %7
  br label %82

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %1, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1652360083, i32 324951297
  store i32 %29, i32* %7
  br label %82

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %4, align 4
  %36 = call i32 @max(i32 %34, i32 %35)
  store i32 %36, i32* %4, align 4
  store i32 1628873637, i32* %7
  br label %82

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 1363862371, i32* %7
  br label %82

; <label>:40:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -2009705410, i32* %7
  br label %82

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %1, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -821424209, i32 915177219
  store i32 %45, i32* %7
  br label %82

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp eq i32 %50, %51
  %53 = select i1 %52, i32 -2040994532, i32 1973509621
  store i32 %53, i32* %7
  br label %82

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %56
  store i32 -32768, i32* %57, align 4
  store i32 1973509621, i32* %7
  br label %82

; <label>:58:                                     ; preds = %8
  store i32 237841221, i32* %7
  br label %82

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 -2009705410, i32* %7
  br label %82

; <label>:62:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1966916094, i32* %7
  br label %82

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %1, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 1069863319, i32 1782744917
  store i32 %67, i32* %7
  br label %82

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %5, align 4
  %74 = call i32 @max(i32 %72, i32 %73)
  store i32 %74, i32* %5, align 4
  store i32 -819514722, i32* %7
  br label %82

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  store i32 1966916094, i32* %7
  br label %82

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %5, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %79, i32 %80)
  ret void

; <label>:82:                                     ; preds = %75, %68, %63, %62, %59, %58, %54, %46, %41, %40, %37, %30, %25, %24, %21, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 174709336, i32* %10
  %11 = alloca i32
  br label %12

; <label>:12:                                     ; preds = %2, %27
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 174709336, label %15
    i32 -1441180043, label %20
    i32 -498527374, label %22
    i32 2040807092, label %24
  ]

; <label>:14:                                     ; preds = %12
  br label %27

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = load volatile i32, i32* %3
  %18 = icmp sgt i32 %16, %17
  %19 = select i1 %18, i32 -1441180043, i32 -498527374
  store i32 %19, i32* %10
  br label %27

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  store i32 2040807092, i32* %10
  store i32 %21, i32* %11
  br label %27

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %6, align 4
  store i32 2040807092, i32* %10
  store i32 %23, i32* %11
  br label %27

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %11
  store i32 %25, i32* %7, align 4
  %26 = load i32, i32* %7, align 4
  ret i32 %26

; <label>:27:                                     ; preds = %22, %20, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
