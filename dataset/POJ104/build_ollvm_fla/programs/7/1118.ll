; ModuleID = 'source-C-CXX/7/1118.c'
source_filename = "source-C-CXX/7/1118.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @read(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  %9 = load i32, i32* %5, align 4
  %10 = load i32*, i32** %3, align 8
  %11 = getelementptr inbounds i32, i32* %10, i64 0
  store i32 %9, i32* %11, align 4
  %12 = load i32, i32* %6, align 4
  %13 = load i32*, i32** %4, align 8
  %14 = getelementptr inbounds i32, i32* %13, i64 0
  store i32 %12, i32* %14, align 4
  store i32 1, i32* %7, align 4
  %15 = alloca i32
  store i32 -361203045, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %49
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -361203045, label %19
    i32 1503189989, label %24
    i32 -128617180, label %30
    i32 -115285535, label %33
    i32 1986799585, label %34
    i32 646535655, label %39
    i32 118239809, label %45
    i32 1281278713, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %49

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 1503189989, i32 -115285535
  store i32 %23, i32* %15
  br label %49

; <label>:24:                                     ; preds = %16
  %25 = load i32*, i32** %3, align 8
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %28)
  store i32 -128617180, i32* %15
  br label %49

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %7, align 4
  store i32 -361203045, i32* %15
  br label %49

; <label>:33:                                     ; preds = %16
  store i32 1, i32* %7, align 4
  store i32 1986799585, i32* %15
  br label %49

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %6, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 646535655, i32 1281278713
  store i32 %38, i32* %15
  br label %49

; <label>:39:                                     ; preds = %16
  %40 = load i32*, i32** %4, align 8
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %43)
  store i32 118239809, i32* %15
  br label %49

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  store i32 1986799585, i32* %15
  br label %49

; <label>:48:                                     ; preds = %16
  ret i32 0

; <label>:49:                                     ; preds = %45, %39, %34, %33, %30, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @seq(i32*) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  %7 = load i32*, i32** %2, align 8
  %8 = getelementptr inbounds i32, i32* %7, i64 0
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %6, align 4
  store i32 1, i32* %4, align 4
  %10 = alloca i32
  store i32 1440646865, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %73
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1440646865, label %14
    i32 -1619994287, label %20
    i32 -2021812154, label %21
    i32 -930885019, label %28
    i32 -1091865990, label %42
    i32 449910757, label %64
    i32 -2130674029, label %65
    i32 -558334722, label %68
    i32 -899321459, label %69
    i32 -687771520, label %72
  ]

; <label>:13:                                     ; preds = %11
  br label %73

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %6, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp sle i32 %15, %17
  %19 = select i1 %18, i32 -1619994287, i32 -687771520
  store i32 %19, i32* %10
  br label %73

; <label>:20:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 -2021812154, i32* %10
  br label %73

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sub nsw i32 %23, %24
  %26 = icmp sle i32 %22, %25
  %27 = select i1 %26, i32 -930885019, i32 -558334722
  store i32 %27, i32* %10
  br label %73

; <label>:28:                                     ; preds = %11
  %29 = load i32*, i32** %2, align 8
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32*, i32** %2, align 8
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %34, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp sgt i32 %33, %39
  %41 = select i1 %40, i32 -1091865990, i32 449910757
  store i32 %41, i32* %10
  br label %73

; <label>:42:                                     ; preds = %11
  %43 = load i32*, i32** %2, align 8
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %5, align 4
  %48 = load i32*, i32** %2, align 8
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %48, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32*, i32** %2, align 8
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  store i32 %53, i32* %57, align 4
  %58 = load i32, i32* %5, align 4
  %59 = load i32*, i32** %2, align 8
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %59, i64 %62
  store i32 %58, i32* %63, align 4
  store i32 449910757, i32* %10
  br label %73

; <label>:64:                                     ; preds = %11
  store i32 -2130674029, i32* %10
  br label %73

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  store i32 -2021812154, i32* %10
  br label %73

; <label>:68:                                     ; preds = %11
  store i32 -899321459, i32* %10
  br label %73

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  store i32 1440646865, i32* %10
  br label %73

; <label>:72:                                     ; preds = %11
  ret i32 0

; <label>:73:                                     ; preds = %69, %68, %65, %64, %42, %28, %21, %20, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @toge(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %8 = load i32*, i32** %3, align 8
  %9 = getelementptr inbounds i32, i32* %8, i64 0
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %6, align 4
  %11 = load i32*, i32** %4, align 8
  %12 = getelementptr inbounds i32, i32* %11, i64 0
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %7, align 4
  %14 = load i32*, i32** %3, align 8
  %15 = getelementptr inbounds i32, i32* %14, i64 0
  %16 = load i32, i32* %15, align 4
  %17 = load i32*, i32** %4, align 8
  %18 = getelementptr inbounds i32, i32* %17, i64 0
  %19 = load i32, i32* %18, align 4
  %20 = add nsw i32 %16, %19
  %21 = load i32*, i32** %3, align 8
  %22 = getelementptr inbounds i32, i32* %21, i64 0
  store i32 %20, i32* %22, align 4
  %23 = load i32, i32* %6, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %5, align 4
  %25 = alloca i32
  store i32 1081997235, i32* %25
  br label %26

; <label>:26:                                     ; preds = %2, %52
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1081997235, label %29
    i32 -1184854712, label %36
    i32 -126872005, label %48
    i32 -1892635733, label %51
  ]

; <label>:28:                                     ; preds = %26
  br label %52

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %7, align 4
  %33 = add nsw i32 %31, %32
  %34 = icmp sle i32 %30, %33
  %35 = select i1 %34, i32 -1184854712, i32 -1892635733
  store i32 %35, i32* %25
  br label %52

; <label>:36:                                     ; preds = %26
  %37 = load i32*, i32** %4, align 8
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %6, align 4
  %40 = sub nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %37, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32*, i32** %3, align 8
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  store i32 %43, i32* %47, align 4
  store i32 -126872005, i32* %25
  br label %52

; <label>:48:                                     ; preds = %26
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  store i32 1081997235, i32* %25
  br label %52

; <label>:51:                                     ; preds = %26
  ret i32 0

; <label>:52:                                     ; preds = %48, %36, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define i32 @see(i32*) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  %4 = load i32*, i32** %2, align 8
  %5 = getelementptr inbounds i32, i32* %4, i64 1
  %6 = load i32, i32* %5, align 4
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %6)
  store i32 2, i32* %3, align 4
  %8 = alloca i32
  store i32 715631064, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %30
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 715631064, label %12
    i32 -1761144276, label %19
    i32 1981919050, label %26
    i32 -143810862, label %29
  ]

; <label>:11:                                     ; preds = %9
  br label %30

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32*, i32** %2, align 8
  %15 = getelementptr inbounds i32, i32* %14, i64 0
  %16 = load i32, i32* %15, align 4
  %17 = icmp sle i32 %13, %16
  %18 = select i1 %17, i32 -1761144276, i32 -143810862
  store i32 %18, i32* %8
  br label %30

; <label>:19:                                     ; preds = %9
  %20 = load i32*, i32** %2, align 8
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %24)
  store i32 1981919050, i32* %8
  br label %30

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 715631064, i32* %8
  br label %30

; <label>:29:                                     ; preds = %9
  ret i32 0

; <label>:30:                                     ; preds = %26, %19, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %4 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i32 0, i32 0
  %5 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %6 = call i32 @read(i32* %4, i32* %5)
  %7 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i32 0, i32 0
  %8 = call i32 @seq(i32* %7)
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %10 = call i32 @seq(i32* %9)
  %11 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i32 0, i32 0
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %13 = call i32 @toge(i32* %11, i32* %12)
  %14 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i32 0, i32 0
  %15 = call i32 @see(i32* %14)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
