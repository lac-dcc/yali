; ModuleID = 'source-C-CXX/9/1.c'
source_filename = "source-C-CXX/9/1.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @num(i32, i32*) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  store i32 %0, i32* %5, align 4
  store i32* %1, i32** %6, align 8
  store i32 1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = getelementptr inbounds i32, i32* %10, i64 1
  store i32* %11, i32** %9, align 8
  %12 = load i32, i32* %5, align 4
  store i32 %12, i32* %3
  %13 = alloca i32
  store i32 290919227, i32* %13
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %2, %87
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 290919227, label %18
    i32 790377572, label %22
    i32 -1288175994, label %29
    i32 -997250521, label %30
    i32 -726746567, label %31
    i32 337786058, label %32
    i32 1160818874, label %37
    i32 400688710, label %38
    i32 -944941042, label %45
    i32 -287942885, label %49
    i32 -1070901855, label %52
    i32 -700289765, label %53
    i32 1569203540, label %58
    i32 -2074463526, label %71
    i32 -620169715, label %79
    i32 -1065429456, label %82
    i32 1887447026, label %83
    i32 -1250539812, label %85
  ]

; <label>:17:                                     ; preds = %15
  br label %87

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %3
  %20 = icmp eq i32 %19, 2
  %21 = select i1 %20, i32 790377572, i32 -726746567
  store i32 %21, i32* %13
  br label %87

; <label>:22:                                     ; preds = %15
  %23 = load i32*, i32** %6, align 8
  %24 = load i32, i32* %23, align 4
  %25 = load i32*, i32** %9, align 8
  %26 = load i32, i32* %25, align 4
  %27 = icmp sge i32 %24, %26
  %28 = select i1 %27, i32 -1288175994, i32 -997250521
  store i32 %28, i32* %13
  br label %87

; <label>:29:                                     ; preds = %15
  store i32 2, i32* %4, align 4
  store i32 -1250539812, i32* %13
  br label %87

; <label>:30:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 -1250539812, i32* %13
  br label %87

; <label>:31:                                     ; preds = %15
  store i32 337786058, i32* %13
  br label %87

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %5, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 1160818874, i32 -1065429456
  store i32 %36, i32* %13
  br label %87

; <label>:37:                                     ; preds = %15
  store i32 400688710, i32* %13
  br label %87

; <label>:38:                                     ; preds = %15
  %39 = load i32*, i32** %6, align 8
  %40 = load i32, i32* %39, align 4
  %41 = load i32*, i32** %9, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %40, %42
  %44 = select i1 %43, i32 -944941042, i32 -287942885
  store i32 %44, i32* %13
  store i1 false, i1* %14
  br label %87

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp sle i32 %46, %47
  store i32 -287942885, i32* %13
  store i1 %48, i1* %14
  br label %87

; <label>:49:                                     ; preds = %15
  %50 = load i1, i1* %14
  %51 = select i1 %50, i32 -1070901855, i32 1569203540
  store i32 %51, i32* %13
  br label %87

; <label>:52:                                     ; preds = %15
  store i32 -700289765, i32* %13
  br label %87

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %7, align 4
  %56 = load i32*, i32** %9, align 8
  %57 = getelementptr inbounds i32, i32* %56, i32 1
  store i32* %57, i32** %9, align 8
  store i32 400688710, i32* %13
  br label %87

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %7, align 4
  %63 = sub nsw i32 %61, %62
  %64 = add nsw i32 %63, 1
  %65 = load i32*, i32** %9, align 8
  %66 = call i32 @num(i32 %64, i32* %65)
  %67 = add nsw i32 %66, 1
  %68 = load i32, i32* %8, align 4
  %69 = icmp sgt i32 %67, %68
  %70 = select i1 %69, i32 -2074463526, i32 -620169715
  store i32 %70, i32* %13
  br label %87

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %7, align 4
  %74 = sub nsw i32 %72, %73
  %75 = add nsw i32 %74, 1
  %76 = load i32*, i32** %9, align 8
  %77 = call i32 @num(i32 %75, i32* %76)
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %8, align 4
  store i32 -620169715, i32* %13
  br label %87

; <label>:79:                                     ; preds = %15
  %80 = load i32*, i32** %9, align 8
  %81 = getelementptr inbounds i32, i32* %80, i32 1
  store i32* %81, i32** %9, align 8
  store i32 337786058, i32* %13
  br label %87

; <label>:82:                                     ; preds = %15
  store i32 1887447026, i32* %13
  br label %87

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %8, align 4
  store i32 %84, i32* %4, align 4
  store i32 -1250539812, i32* %13
  br label %87

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %4, align 4
  ret i32 %86

; <label>:87:                                     ; preds = %83, %82, %79, %71, %58, %53, %52, %49, %45, %38, %37, %32, %31, %30, %29, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [25 x i32], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -20398331, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %62
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -20398331, label %11
    i32 1031606124, label %16
    i32 -272513281, label %21
    i32 -662991860, label %24
    i32 174150706, label %26
    i32 -1418265356, label %30
    i32 -1776368949, label %44
    i32 1936278521, label %55
    i32 861803124, label %56
    i32 -79340107, label %59
  ]

; <label>:10:                                     ; preds = %8
  br label %62

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 1031606124, i32 -662991860
  store i32 %15, i32* %7
  br label %62

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  store i32 -272513281, i32* %7
  br label %62

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  store i32 -20398331, i32* %7
  br label %62

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %2, align 4
  store i32 %25, i32* %3, align 4
  store i32 174150706, i32* %7
  br label %62

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %3, align 4
  %28 = icmp sge i32 %27, 2
  %29 = select i1 %28, i32 -1418265356, i32 -79340107
  store i32 %29, i32* %7
  br label %62

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %3, align 4
  %32 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i32 0, i32 0
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = sub i64 0, %37
  %39 = getelementptr inbounds i32, i32* %35, i64 %38
  %40 = call i32 @num(i32 %31, i32* %39)
  %41 = load i32, i32* %5, align 4
  %42 = icmp sgt i32 %40, %41
  %43 = select i1 %42, i32 -1776368949, i32 1936278521
  store i32 %43, i32* %7
  br label %62

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %3, align 4
  %46 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i32 0, i32 0
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = sub i64 0, %51
  %53 = getelementptr inbounds i32, i32* %49, i64 %52
  %54 = call i32 @num(i32 %45, i32* %53)
  store i32 %54, i32* %5, align 4
  store i32 1936278521, i32* %7
  br label %62

; <label>:55:                                     ; preds = %8
  store i32 861803124, i32* %7
  br label %62

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, i32* %3, align 4
  store i32 174150706, i32* %7
  br label %62

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %5, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %60)
  ret i32 0

; <label>:62:                                     ; preds = %56, %55, %44, %30, %26, %24, %21, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
