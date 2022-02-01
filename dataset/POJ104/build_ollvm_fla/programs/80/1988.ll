; ModuleID = 'source-C-CXX/80/1988.c'
source_filename = "source-C-CXX/80/1988.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca [5 x i32*], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 1665557426, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %107
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1665557426, label %12
    i32 -1988088239, label %16
    i32 -1314169558, label %25
    i32 1100904749, label %28
    i32 223662072, label %29
    i32 330719516, label %33
    i32 -1670460900, label %34
    i32 552151435, label %38
    i32 -1181722375, label %47
    i32 -504895050, label %50
    i32 -1028772795, label %51
    i32 1324353074, label %54
    i32 -1106902222, label %63
    i32 120401836, label %65
    i32 2042209363, label %66
    i32 -1955862505, label %70
    i32 1768866325, label %71
    i32 -866816238, label %75
    i32 -147819490, label %79
    i32 1011484954, label %89
    i32 -1883661917, label %97
    i32 1849059992, label %98
    i32 771748782, label %101
    i32 902072577, label %102
    i32 1798070124, label %105
    i32 -208090758, label %106
  ]

; <label>:11:                                     ; preds = %9
  br label %107

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %13, 5
  %15 = select i1 %14, i32 -1988088239, i32 1100904749
  store i32 %15, i32* %8
  br label %107

; <label>:16:                                     ; preds = %9
  %17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i32 0, i32 0
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [5 x i32], [5 x i32]* %17, i64 %19
  %21 = getelementptr inbounds [5 x i32], [5 x i32]* %20, i32 0, i32 0
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x i32*], [5 x i32*]* %2, i64 0, i64 %23
  store i32* %21, i32** %24, align 8
  store i32 -1314169558, i32* %8
  br label %107

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %5, align 4
  store i32 1665557426, i32* %8
  br label %107

; <label>:28:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 223662072, i32* %8
  br label %107

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %5, align 4
  %31 = icmp slt i32 %30, 5
  %32 = select i1 %31, i32 330719516, i32 1324353074
  store i32 %32, i32* %8
  br label %107

; <label>:33:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -1670460900, i32* %8
  br label %107

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %6, align 4
  %36 = icmp slt i32 %35, 5
  %37 = select i1 %36, i32 552151435, i32 -504895050
  store i32 %37, i32* %8
  br label %107

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5 x i32*], [5 x i32*]* %2, i64 0, i64 %40
  %42 = load i32*, i32** %41, align 8
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  store i32 -1181722375, i32* %8
  br label %107

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  store i32 -1670460900, i32* %8
  br label %107

; <label>:50:                                     ; preds = %9
  store i32 -1028772795, i32* %8
  br label %107

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 223662072, i32* %8
  br label %107

; <label>:54:                                     ; preds = %9
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %3)
  %56 = getelementptr inbounds [5 x i32*], [5 x i32*]* %2, i32 0, i32 0
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %3, align 4
  %59 = call i32 @f(i32** %56, i32 %57, i32 %58)
  store i32 %59, i32* %7, align 4
  %60 = load i32, i32* %7, align 4
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 -1106902222, i32 120401836
  store i32 %62, i32* %8
  br label %107

; <label>:63:                                     ; preds = %9
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -208090758, i32* %8
  br label %107

; <label>:65:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 2042209363, i32* %8
  br label %107

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %5, align 4
  %68 = icmp slt i32 %67, 5
  %69 = select i1 %68, i32 -1955862505, i32 1798070124
  store i32 %69, i32* %8
  br label %107

; <label>:70:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 1768866325, i32* %8
  br label %107

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %6, align 4
  %73 = icmp slt i32 %72, 5
  %74 = select i1 %73, i32 -866816238, i32 771748782
  store i32 %74, i32* %8
  br label %107

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %6, align 4
  %77 = icmp slt i32 %76, 4
  %78 = select i1 %77, i32 -147819490, i32 1011484954
  store i32 %78, i32* %8
  br label %107

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5 x i32*], [5 x i32*]* %2, i64 0, i64 %81
  %83 = load i32*, i32** %82, align 8
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %83, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %87)
  store i32 -1883661917, i32* %8
  br label %107

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [5 x i32*], [5 x i32*]* %2, i64 0, i64 %91
  %93 = load i32*, i32** %92, align 8
  %94 = getelementptr inbounds i32, i32* %93, i64 4
  %95 = load i32, i32* %94, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %95)
  store i32 -1883661917, i32* %8
  br label %107

; <label>:97:                                     ; preds = %9
  store i32 1849059992, i32* %8
  br label %107

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %6, align 4
  store i32 1768866325, i32* %8
  br label %107

; <label>:101:                                    ; preds = %9
  store i32 902072577, i32* %8
  br label %107

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %5, align 4
  store i32 2042209363, i32* %8
  br label %107

; <label>:105:                                    ; preds = %9
  store i32 -208090758, i32* %8
  br label %107

; <label>:106:                                    ; preds = %9
  ret void

; <label>:107:                                    ; preds = %105, %102, %101, %98, %97, %89, %79, %75, %71, %70, %66, %65, %63, %54, %51, %50, %47, %38, %34, %33, %29, %28, %25, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32**, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  store i32** %0, i32*** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %10 = load i32, i32* %6, align 4
  store i32 %10, i32* %4
  %11 = alloca i32
  store i32 -68670121, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %46
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -68670121, label %15
    i32 1804140353, label %19
    i32 924430319, label %23
    i32 2060500526, label %43
    i32 -1601950627, label %44
  ]

; <label>:14:                                     ; preds = %12
  br label %46

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = icmp slt i32 %16, 5
  %18 = select i1 %17, i32 1804140353, i32 2060500526
  store i32 %18, i32* %11
  br label %46

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %20, 5
  %22 = select i1 %21, i32 924430319, i32 2060500526
  store i32 %22, i32* %11
  br label %46

; <label>:23:                                     ; preds = %12
  store i32 1, i32* %9, align 4
  %24 = load i32**, i32*** %5, align 8
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32*, i32** %24, i64 %26
  %28 = load i32*, i32** %27, align 8
  store i32* %28, i32** %8, align 8
  %29 = load i32**, i32*** %5, align 8
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32*, i32** %29, i64 %31
  %33 = load i32*, i32** %32, align 8
  %34 = load i32**, i32*** %5, align 8
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32*, i32** %34, i64 %36
  store i32* %33, i32** %37, align 8
  %38 = load i32*, i32** %8, align 8
  %39 = load i32**, i32*** %5, align 8
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32*, i32** %39, i64 %41
  store i32* %38, i32** %42, align 8
  store i32 -1601950627, i32* %11
  br label %46

; <label>:43:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 -1601950627, i32* %11
  br label %46

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %9, align 4
  ret i32 %45

; <label>:46:                                     ; preds = %43, %23, %19, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
