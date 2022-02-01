; ModuleID = 'source-C-CXX/7/576.c'
source_filename = "source-C-CXX/7/576.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@flag = global i32 0, align 4
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@n1 = common global i32 0, align 4
@n2 = common global i32 0, align 4
@k = common global i32 0, align 4
@a = common global [100 x i32] zeroinitializer, align 16
@b = common global [100 x i32] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define i32 @paixu(i32, i32*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32* %1, i32** %5, align 8
  store i32 1, i32* %6, align 4
  %8 = alloca i32
  store i32 -1662423789, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %98
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1662423789, label %12
    i32 548241987, label %17
    i32 733206203, label %18
    i32 1100718834, label %24
    i32 384064695, label %38
    i32 1227331604, label %88
    i32 -1900603968, label %89
    i32 1105058339, label %92
    i32 646827635, label %93
    i32 -416152943, label %96
  ]

; <label>:11:                                     ; preds = %9
  br label %98

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 548241987, i32 -416152943
  store i32 %16, i32* %8
  br label %98

; <label>:17:                                     ; preds = %9
  store i32 1, i32* %7, align 4
  store i32 733206203, i32* %8
  br label %98

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %4, align 4
  %21 = sub nsw i32 %20, 1
  %22 = icmp sle i32 %19, %21
  %23 = select i1 %22, i32 1100718834, i32 1105058339
  store i32 %23, i32* %8
  br label %98

; <label>:24:                                     ; preds = %9
  %25 = load i32*, i32** %5, align 8
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32*, i32** %5, align 8
  %31 = load i32, i32* %7, align 4
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %30, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp sgt i32 %29, %35
  %37 = select i1 %36, i32 384064695, i32 1227331604
  store i32 %37, i32* %8
  br label %98

; <label>:38:                                     ; preds = %9
  %39 = load i32*, i32** %5, align 8
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32*, i32** %5, align 8
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %44, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %43, %49
  %51 = load i32*, i32** %5, align 8
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  store i32 %50, i32* %54, align 4
  %55 = load i32*, i32** %5, align 8
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32*, i32** %5, align 8
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %60, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sub nsw i32 %59, %65
  %67 = load i32*, i32** %5, align 8
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %67, i64 %70
  store i32 %66, i32* %71, align 4
  %72 = load i32*, i32** %5, align 8
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32*, i32** %5, align 8
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %77, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sub nsw i32 %76, %82
  %84 = load i32*, i32** %5, align 8
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  store i32 %83, i32* %87, align 4
  store i32 1227331604, i32* %8
  br label %98

; <label>:88:                                     ; preds = %9
  store i32 -1900603968, i32* %8
  br label %98

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %7, align 4
  store i32 733206203, i32* %8
  br label %98

; <label>:92:                                     ; preds = %9
  store i32 646827635, i32* %8
  br label %98

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  store i32 -1662423789, i32* %8
  br label %98

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %3, align 4
  ret i32 %97

; <label>:98:                                     ; preds = %93, %92, %89, %88, %38, %24, %18, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @output(i32, i32*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32* %1, i32** %5, align 8
  store i32 1, i32* %6, align 4
  %7 = alloca i32
  store i32 -1923728025, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %34
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1923728025, label %11
    i32 -287320128, label %16
    i32 -1433494915, label %20
    i32 -1302866685, label %22
    i32 1004389733, label %29
    i32 -536346480, label %32
  ]

; <label>:10:                                     ; preds = %8
  br label %34

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -287320128, i32 -536346480
  store i32 %15, i32* %7
  br label %34

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* @flag, align 4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -1433494915, i32 -1302866685
  store i32 %19, i32* %7
  br label %34

; <label>:20:                                     ; preds = %8
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1302866685, i32* %7
  br label %34

; <label>:22:                                     ; preds = %8
  %23 = load i32*, i32** %5, align 8
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %23, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %27)
  store i32 1, i32* @flag, align 4
  store i32 1004389733, i32* %7
  br label %34

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %6, align 4
  store i32 -1923728025, i32* %7
  br label %34

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %3, align 4
  ret i32 %33

; <label>:34:                                     ; preds = %29, %22, %20, %16, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* @n1, i32* @n2)
  store i32 1, i32* @k, align 4
  %3 = alloca i32
  store i32 1118204579, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %44
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1118204579, label %7
    i32 2033645322, label %12
    i32 699534503, label %17
    i32 1796792344, label %20
    i32 -417769544, label %21
    i32 32242377, label %26
    i32 532707523, label %31
    i32 -1058009399, label %34
  ]

; <label>:6:                                      ; preds = %4
  br label %44

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @k, align 4
  %9 = load i32, i32* @n1, align 4
  %10 = icmp sle i32 %8, %9
  %11 = select i1 %10, i32 2033645322, i32 1796792344
  store i32 %11, i32* %3
  br label %44

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* @k, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %15)
  store i32 699534503, i32* %3
  br label %44

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* @k, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* @k, align 4
  store i32 1118204579, i32* %3
  br label %44

; <label>:20:                                     ; preds = %4
  store i32 1, i32* @k, align 4
  store i32 -417769544, i32* %3
  br label %44

; <label>:21:                                     ; preds = %4
  %22 = load i32, i32* @k, align 4
  %23 = load i32, i32* @n2, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 32242377, i32 -1058009399
  store i32 %25, i32* %3
  br label %44

; <label>:26:                                     ; preds = %4
  %27 = load i32, i32* @k, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  store i32 532707523, i32* %3
  br label %44

; <label>:31:                                     ; preds = %4
  %32 = load i32, i32* @k, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* @k, align 4
  store i32 -417769544, i32* %3
  br label %44

; <label>:34:                                     ; preds = %4
  %35 = load i32, i32* @n1, align 4
  %36 = call i32 @paixu(i32 %35, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0))
  %37 = load i32, i32* @n2, align 4
  %38 = call i32 @paixu(i32 %37, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0))
  %39 = load i32, i32* @n1, align 4
  %40 = call i32 @output(i32 %39, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0))
  %41 = load i32, i32* @n2, align 4
  %42 = call i32 @output(i32 %41, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0))
  %43 = load i32, i32* %1, align 4
  ret i32 %43

; <label>:44:                                     ; preds = %31, %26, %21, %20, %17, %12, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
