; ModuleID = 'source-C-CXX/9/1511.c'
source_filename = "source-C-CXX/9/1511.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32*, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32* %0, i32** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 1, i32* %10, align 4
  %12 = load i32, i32* %8, align 4
  store i32 %12, i32* %5
  %13 = load i32, i32* %7, align 4
  %14 = sub nsw i32 %13, 1
  store i32 %14, i32* %4
  %15 = alloca i32
  store i32 221397919, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 221397919, label %19
    i32 -1440301203, label %24
    i32 -2022929270, label %27
    i32 -1051942449, label %32
    i32 14901643, label %45
    i32 -1452252582, label %53
    i32 923033855, label %63
    i32 -1229610186, label %64
    i32 450118657, label %67
    i32 592425148, label %68
  ]

; <label>:18:                                     ; preds = %16
  br label %70

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %5
  %21 = load volatile i32, i32* %4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1440301203, i32 592425148
  store i32 %23, i32* %15
  br label %70

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %8, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %11, align 4
  store i32 -2022929270, i32* %15
  br label %70

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %11, align 4
  %29 = load i32, i32* %7, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1051942449, i32 450118657
  store i32 %31, i32* %15
  br label %70

; <label>:32:                                     ; preds = %16
  %33 = load i32*, i32** %6, align 8
  %34 = load i32, i32* %11, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32*, i32** %6, align 8
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp sle i32 %37, %42
  %44 = select i1 %43, i32 14901643, i32 923033855
  store i32 %44, i32* %15
  br label %70

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %10, align 4
  %47 = load i32*, i32** %6, align 8
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %11, align 4
  %50 = call i32 @f(i32* %47, i32 %48, i32 %49)
  %51 = icmp sle i32 %46, %50
  %52 = select i1 %51, i32 -1452252582, i32 923033855
  store i32 %52, i32* %15
  br label %70

; <label>:53:                                     ; preds = %16
  %54 = load i32*, i32** %6, align 8
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %11, align 4
  %57 = call i32 @f(i32* %54, i32 %55, i32 %56)
  %58 = add nsw i32 1, %57
  store i32 %58, i32* %9, align 4
  %59 = load i32*, i32** %6, align 8
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %11, align 4
  %62 = call i32 @f(i32* %59, i32 %60, i32 %61)
  store i32 %62, i32* %10, align 4
  store i32 923033855, i32* %15
  br label %70

; <label>:63:                                     ; preds = %16
  store i32 -1229610186, i32* %15
  br label %70

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %11, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %11, align 4
  store i32 -2022929270, i32* %15
  br label %70

; <label>:67:                                     ; preds = %16
  store i32 592425148, i32* %15
  br label %70

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %9, align 4
  ret i32 %69

; <label>:70:                                     ; preds = %67, %64, %63, %53, %45, %32, %27, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [25 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 47334958, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %54
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 47334958, label %11
    i32 339421659, label %16
    i32 697798365, label %22
    i32 1403598826, label %25
    i32 1532330300, label %29
    i32 -1224492064, label %34
    i32 796389014, label %42
    i32 -1039854847, label %47
    i32 -1246260339, label %48
    i32 -33837014, label %51
  ]

; <label>:10:                                     ; preds = %8
  br label %54

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 339421659, i32 1403598826
  store i32 %15, i32* %7
  br label %54

; <label>:16:                                     ; preds = %8
  %17 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i32 0, i32 0
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  store i32 697798365, i32* %7
  br label %54

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  store i32 47334958, i32* %7
  br label %54

; <label>:25:                                     ; preds = %8
  %26 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i32 0, i32 0
  %27 = load i32, i32* %3, align 4
  %28 = call i32 @f(i32* %26, i32 %27, i32 0)
  store i32 %28, i32* %5, align 4
  store i32 1, i32* %4, align 4
  store i32 1532330300, i32* %7
  br label %54

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1224492064, i32 -33837014
  store i32 %33, i32* %7
  br label %54

; <label>:34:                                     ; preds = %8
  %35 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i32 0, i32 0
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = call i32 @f(i32* %35, i32 %36, i32 %37)
  %39 = load i32, i32* %5, align 4
  %40 = icmp sgt i32 %38, %39
  %41 = select i1 %40, i32 796389014, i32 -1039854847
  store i32 %41, i32* %7
  br label %54

; <label>:42:                                     ; preds = %8
  %43 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i32 0, i32 0
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %4, align 4
  %46 = call i32 @f(i32* %43, i32 %44, i32 %45)
  store i32 %46, i32* %5, align 4
  store i32 -1039854847, i32* %7
  br label %54

; <label>:47:                                     ; preds = %8
  store i32 -1246260339, i32* %7
  br label %54

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 1532330300, i32* %7
  br label %54

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %5, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %52)
  ret i32 0

; <label>:54:                                     ; preds = %48, %47, %42, %34, %29, %25, %22, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
