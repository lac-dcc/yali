; ModuleID = 'source-C-CXX/80/1033.c'
source_filename = "source-C-CXX/80/1033.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [5 x i32]*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i32 0, i32 0
  store [5 x i32]* %8, [5 x i32]** %4, align 8
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 -509094281, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %96
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -509094281, label %13
    i32 1240451506, label %17
    i32 -1536825777, label %18
    i32 1089168374, label %22
    i32 1744276265, label %32
    i32 -1751987311, label %35
    i32 -897100820, label %43
    i32 195692115, label %46
    i32 -5313786, label %56
    i32 1596529872, label %57
    i32 -873758755, label %61
    i32 992066625, label %62
    i32 -1515470113, label %66
    i32 1088278098, label %77
    i32 1573843222, label %80
    i32 1280167391, label %89
    i32 2104679182, label %92
    i32 -1884542475, label %93
    i32 545548484, label %95
  ]

; <label>:12:                                     ; preds = %10
  br label %96

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 5
  %16 = select i1 %15, i32 1240451506, i32 195692115
  store i32 %16, i32* %9
  br label %96

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1536825777, i32* %9
  br label %96

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %19, 4
  %21 = select i1 %20, i32 1089168374, i32 -1751987311
  store i32 %21, i32* %9
  br label %96

; <label>:22:                                     ; preds = %10
  %23 = load [5 x i32]*, [5 x i32]** %4, align 8
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %23, i64 %25
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %26, i32 0, i32 0
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  store i32 1744276265, i32* %9
  br label %96

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 -1536825777, i32* %9
  br label %96

; <label>:35:                                     ; preds = %10
  %36 = load [5 x i32]*, [5 x i32]** %4, align 8
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %36, i64 %38
  %40 = getelementptr inbounds [5 x i32], [5 x i32]* %39, i32 0, i32 0
  %41 = getelementptr inbounds i32, i32* %40, i64 4
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %41)
  store i32 -897100820, i32* %9
  br label %96

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  store i32 -509094281, i32* %9
  br label %96

; <label>:46:                                     ; preds = %10
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %6, i32* %7)
  %48 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i32 0, i32 0
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %48, i32 0, i32 0
  store i32* %49, i32** %5, align 8
  %50 = load i32*, i32** %5, align 8
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %6, align 4
  %53 = call i32 @change(i32* %50, i32 %51, i32 %52)
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 -5313786, i32 -1884542475
  store i32 %55, i32* %9
  br label %96

; <label>:56:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 1596529872, i32* %9
  br label %96

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %58, 5
  %60 = select i1 %59, i32 -873758755, i32 2104679182
  store i32 %60, i32* %9
  br label %96

; <label>:61:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 992066625, i32* %9
  br label %96

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %3, align 4
  %64 = icmp slt i32 %63, 4
  %65 = select i1 %64, i32 -1515470113, i32 1573843222
  store i32 %65, i32* %9
  br label %96

; <label>:66:                                     ; preds = %10
  %67 = load [5 x i32]*, [5 x i32]** %4, align 8
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %67, i64 %69
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %70, i32 0, i32 0
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %75)
  store i32 1088278098, i32* %9
  br label %96

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  store i32 992066625, i32* %9
  br label %96

; <label>:80:                                     ; preds = %10
  %81 = load [5 x i32]*, [5 x i32]** %4, align 8
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5 x i32], [5 x i32]* %81, i64 %83
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %84, i32 0, i32 0
  %86 = getelementptr inbounds i32, i32* %85, i64 4
  %87 = load i32, i32* %86, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %87)
  store i32 1280167391, i32* %9
  br label %96

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %2, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %2, align 4
  store i32 1596529872, i32* %9
  br label %96

; <label>:92:                                     ; preds = %10
  store i32 545548484, i32* %9
  br label %96

; <label>:93:                                     ; preds = %10
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 545548484, i32* %9
  br label %96

; <label>:95:                                     ; preds = %10
  ret void

; <label>:96:                                     ; preds = %93, %92, %89, %80, %77, %66, %62, %61, %57, %56, %46, %43, %35, %32, %22, %18, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @change(i32*, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 -949834787, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %80
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -949834787, label %16
    i32 -1747660646, label %20
    i32 1690418507, label %24
    i32 -1012343581, label %28
    i32 1210193341, label %32
    i32 -654299933, label %33
    i32 984489716, label %34
    i32 -1857433630, label %38
    i32 -1713657606, label %74
    i32 -580043661, label %77
    i32 410578725, label %78
  ]

; <label>:15:                                     ; preds = %13
  br label %80

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = icmp slt i32 %17, 0
  %19 = select i1 %18, i32 1210193341, i32 -1747660646
  store i32 %19, i32* %12
  br label %80

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %6, align 4
  %22 = icmp sgt i32 %21, 4
  %23 = select i1 %22, i32 1210193341, i32 1690418507
  store i32 %23, i32* %12
  br label %80

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %7, align 4
  %26 = icmp slt i32 %25, 0
  %27 = select i1 %26, i32 1210193341, i32 -1012343581
  store i32 %27, i32* %12
  br label %80

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %7, align 4
  %30 = icmp sgt i32 %29, 4
  %31 = select i1 %30, i32 1210193341, i32 -654299933
  store i32 %31, i32* %12
  br label %80

; <label>:32:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 410578725, i32* %12
  br label %80

; <label>:33:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 984489716, i32* %12
  br label %80

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %9, align 4
  %36 = icmp slt i32 %35, 5
  %37 = select i1 %36, i32 -1857433630, i32 -580043661
  store i32 %37, i32* %12
  br label %80

; <label>:38:                                     ; preds = %13
  %39 = load i32*, i32** %5, align 8
  %40 = load i32, i32* %6, align 4
  %41 = mul nsw i32 5, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %39, i64 %42
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %10, align 4
  %48 = load i32*, i32** %5, align 8
  %49 = load i32, i32* %7, align 4
  %50 = mul nsw i32 5, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %48, i64 %51
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32*, i32** %5, align 8
  %58 = load i32, i32* %6, align 4
  %59 = mul nsw i32 5, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %57, i64 %60
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  store i32 %56, i32* %64, align 4
  %65 = load i32, i32* %10, align 4
  %66 = load i32*, i32** %5, align 8
  %67 = load i32, i32* %7, align 4
  %68 = mul nsw i32 5, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %66, i64 %69
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %70, i64 %72
  store i32 %65, i32* %73, align 4
  store i32 -1713657606, i32* %12
  br label %80

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %9, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %9, align 4
  store i32 984489716, i32* %12
  br label %80

; <label>:77:                                     ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 410578725, i32* %12
  br label %80

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %8, align 4
  ret i32 %79

; <label>:80:                                     ; preds = %77, %74, %38, %34, %33, %32, %28, %24, %20, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
