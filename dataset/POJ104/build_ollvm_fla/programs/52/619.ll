; ModuleID = 'source-C-CXX/52/619.c'
source_filename = "source-C-CXX/52/619.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 589071257, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %53
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 589071257, label %11
    i32 -1751414004, label %17
    i32 -1142515705, label %22
    i32 -742047328, label %25
    i32 26859461, label %30
    i32 -1614233822, label %36
    i32 -1869469713, label %43
    i32 -1378385970, label %46
  ]

; <label>:10:                                     ; preds = %8
  br label %53

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  %14 = sub nsw i32 %13, 1
  %15 = icmp sle i32 %12, %14
  %16 = select i1 %15, i32 -1751414004, i32 -742047328
  store i32 %16, i32* %7
  br label %53

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  store i32 -1142515705, i32* %7
  br label %53

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  store i32 589071257, i32* %7
  br label %53

; <label>:25:                                     ; preds = %8
  %26 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i32 0, i32 0
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i32 0, i32 0
  %28 = load i32, i32* %3, align 4
  %29 = call i32 @f(i32* %26, i32* %27, i32 %28)
  store i32 %29, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 26859461, i32* %7
  br label %53

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %5, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp sle i32 %31, %33
  %35 = select i1 %34, i32 -1614233822, i32 -1378385970
  store i32 %35, i32* %7
  br label %53

; <label>:36:                                     ; preds = %8
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i32 0, i32 0
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %41)
  store i32 -1869469713, i32* %7
  br label %53

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 26859461, i32* %7
  br label %53

; <label>:46:                                     ; preds = %8
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i32 0, i32 0
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %51)
  ret void

; <label>:53:                                     ; preds = %43, %36, %30, %25, %22, %17, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32*, i32*, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %9, align 4
  %10 = load i32*, i32** %4, align 8
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %5, align 8
  store i32 %11, i32* %12, align 4
  store i32 1, i32* %7, align 4
  %13 = alloca i32
  store i32 -1306139418, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %71
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1306139418, label %17
    i32 -444039728, label %23
    i32 1117621247, label %24
    i32 -1976239979, label %29
    i32 1842115578, label %42
    i32 -330158137, label %43
    i32 -1857676983, label %44
    i32 -1288052548, label %47
    i32 -114653503, label %53
    i32 745079182, label %65
    i32 1161175261, label %66
    i32 1294209587, label %69
  ]

; <label>:16:                                     ; preds = %14
  br label %71

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %6, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp sle i32 %18, %20
  %22 = select i1 %21, i32 -444039728, i32 1294209587
  store i32 %22, i32* %13
  br label %71

; <label>:23:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 1117621247, i32* %13
  br label %71

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %9, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 -1976239979, i32 -1288052548
  store i32 %28, i32* %13
  br label %71

; <label>:29:                                     ; preds = %14
  %30 = load i32*, i32** %4, align 8
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32*, i32** %5, align 8
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %34, %39
  %41 = select i1 %40, i32 1842115578, i32 -330158137
  store i32 %41, i32* %13
  br label %71

; <label>:42:                                     ; preds = %14
  store i32 -1288052548, i32* %13
  br label %71

; <label>:43:                                     ; preds = %14
  store i32 -1857676983, i32* %13
  br label %71

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %8, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %8, align 4
  store i32 1117621247, i32* %13
  br label %71

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %9, align 4
  %50 = add nsw i32 %49, 1
  %51 = icmp eq i32 %48, %50
  %52 = select i1 %51, i32 -114653503, i32 745079182
  store i32 %52, i32* %13
  br label %71

; <label>:53:                                     ; preds = %14
  %54 = load i32*, i32** %4, align 8
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32*, i32** %5, align 8
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  store i32 %58, i32* %62, align 4
  %63 = load i32, i32* %9, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %9, align 4
  store i32 745079182, i32* %13
  br label %71

; <label>:65:                                     ; preds = %14
  store i32 1161175261, i32* %13
  br label %71

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %7, align 4
  store i32 -1306139418, i32* %13
  br label %71

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %9, align 4
  ret i32 %70

; <label>:71:                                     ; preds = %66, %65, %53, %47, %44, %43, %42, %29, %24, %23, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
