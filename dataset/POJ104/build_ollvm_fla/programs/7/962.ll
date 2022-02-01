; ModuleID = 'source-C-CXX/7/962.c'
source_filename = "source-C-CXX/7/962.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [200 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 @sr()
  store i32 %8, i32* %6, align 4
  %9 = call i32 @sr()
  store i32 %9, i32* %7, align 4
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 225079853, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %80
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 225079853, label %14
    i32 1069443810, label %19
    i32 -759335531, label %24
    i32 815150278, label %27
    i32 -1647993457, label %28
    i32 -1631870925, label %33
    i32 527422354, label %38
    i32 -2110404808, label %41
    i32 -1720209963, label %42
    i32 1175074462, label %47
    i32 1904361266, label %55
    i32 330392090, label %58
    i32 -374048457, label %59
    i32 -1014918490, label %64
    i32 -776005489, label %72
    i32 1906817168, label %75
  ]

; <label>:13:                                     ; preds = %11
  br label %80

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1069443810, i32 815150278
  store i32 %18, i32* %10
  br label %80

; <label>:19:                                     ; preds = %11
  %20 = call i32 @sr()
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  store i32 -759335531, i32* %10
  br label %80

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  store i32 225079853, i32* %10
  br label %80

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -1647993457, i32* %10
  br label %80

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %7, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1631870925, i32 -2110404808
  store i32 %32, i32* %10
  br label %80

; <label>:33:                                     ; preds = %11
  %34 = call i32 @sr()
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  store i32 527422354, i32* %10
  br label %80

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  store i32 -1647993457, i32* %10
  br label %80

; <label>:41:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -1720209963, i32* %10
  br label %80

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %6, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 1175074462, i32 330392090
  store i32 %46, i32* %10
  br label %80

; <label>:47:                                     ; preds = %11
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %2, align 4
  %51 = call i32 @px(i32* %48, i32 %49, i32 %50)
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  store i32 1904361266, i32* %10
  br label %80

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %2, align 4
  store i32 -1720209963, i32* %10
  br label %80

; <label>:58:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -374048457, i32* %10
  br label %80

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %7, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -1014918490, i32 1906817168
  store i32 %63, i32* %10
  br label %80

; <label>:64:                                     ; preds = %11
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %2, align 4
  %68 = call i32 @px(i32* %65, i32 %66, i32 %67)
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  store i32 -776005489, i32* %10
  br label %80

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %2, align 4
  store i32 -374048457, i32* %10
  br label %80

; <label>:75:                                     ; preds = %11
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %7, align 4
  call void @hb(i32* %76, i32* %77, i32 %78, i32 %79)
  ret i32 0

; <label>:80:                                     ; preds = %72, %64, %59, %58, %55, %47, %42, %41, %38, %33, %28, %27, %24, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @px(i32*, i32, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %10 = load i32, i32* %5, align 4
  %11 = sub nsw i32 %10, 1
  store i32 %11, i32* %7, align 4
  %12 = alloca i32
  store i32 -1043035510, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %77
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1043035510, label %16
    i32 -1897579449, label %20
    i32 -2069100543, label %21
    i32 9476895, label %26
    i32 -1933805025, label %40
    i32 -1069843855, label %62
    i32 1239093775, label %63
    i32 -1313206328, label %66
    i32 -2142566481, label %67
    i32 4082738, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %77

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = icmp sgt i32 %17, 0
  %19 = select i1 %18, i32 -1897579449, i32 4082738
  store i32 %19, i32* %12
  br label %77

; <label>:20:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -2069100543, i32* %12
  br label %77

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 9476895, i32 -1313206328
  store i32 %25, i32* %12
  br label %77

; <label>:26:                                     ; preds = %13
  %27 = load i32*, i32** %4, align 8
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32*, i32** %4, align 8
  %33 = load i32, i32* %8, align 4
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %32, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp sgt i32 %31, %37
  %39 = select i1 %38, i32 -1933805025, i32 -1069843855
  store i32 %39, i32* %12
  br label %77

; <label>:40:                                     ; preds = %13
  %41 = load i32*, i32** %4, align 8
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %9, align 4
  %46 = load i32*, i32** %4, align 8
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %46, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32*, i32** %4, align 8
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  store i32 %51, i32* %55, align 4
  %56 = load i32, i32* %9, align 4
  %57 = load i32*, i32** %4, align 8
  %58 = load i32, i32* %8, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %57, i64 %60
  store i32 %56, i32* %61, align 4
  store i32 -1069843855, i32* %12
  br label %77

; <label>:62:                                     ; preds = %13
  store i32 1239093775, i32* %12
  br label %77

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %8, align 4
  store i32 -2069100543, i32* %12
  br label %77

; <label>:66:                                     ; preds = %13
  store i32 -2142566481, i32* %12
  br label %77

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, i32* %7, align 4
  store i32 -1043035510, i32* %12
  br label %77

; <label>:70:                                     ; preds = %13
  %71 = load i32*, i32** %4, align 8
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %9, align 4
  %76 = load i32, i32* %9, align 4
  ret i32 %76

; <label>:77:                                     ; preds = %67, %66, %63, %62, %40, %26, %21, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define void @hb(i32*, i32*, i32, i32) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = alloca i32
  store i32 -1126943448, i32* %10
  br label %11

; <label>:11:                                     ; preds = %4, %58
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1126943448, label %14
    i32 -1340921919, label %19
    i32 -173780664, label %23
    i32 464691414, label %30
    i32 -348049829, label %37
    i32 92541688, label %38
    i32 1649912370, label %41
    i32 1910144421, label %42
    i32 422034267, label %47
    i32 -817740845, label %54
    i32 -1944495146, label %57
  ]

; <label>:13:                                     ; preds = %11
  br label %58

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %9, align 4
  %16 = load i32, i32* %7, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1340921919, i32 1649912370
  store i32 %18, i32* %10
  br label %58

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %9, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -173780664, i32 464691414
  store i32 %22, i32* %10
  br label %58

; <label>:23:                                     ; preds = %11
  %24 = load i32*, i32** %5, align 8
  %25 = load i32, i32* %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %28)
  store i32 -348049829, i32* %10
  br label %58

; <label>:30:                                     ; preds = %11
  %31 = load i32*, i32** %5, align 8
  %32 = load i32, i32* %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %35)
  store i32 -348049829, i32* %10
  br label %58

; <label>:37:                                     ; preds = %11
  store i32 92541688, i32* %10
  br label %58

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %9, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %9, align 4
  store i32 -1126943448, i32* %10
  br label %58

; <label>:41:                                     ; preds = %11
  store i32 0, i32* %9, align 4
  store i32 1910144421, i32* %10
  br label %58

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* %8, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 422034267, i32 -1944495146
  store i32 %46, i32* %10
  br label %58

; <label>:47:                                     ; preds = %11
  %48 = load i32*, i32** %6, align 8
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %52)
  store i32 -817740845, i32* %10
  br label %58

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %9, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %9, align 4
  store i32 1910144421, i32* %10
  br label %58

; <label>:57:                                     ; preds = %11
  ret void

; <label>:58:                                     ; preds = %54, %47, %42, %41, %38, %37, %30, %23, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @sr() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %3 = load i32, i32* %1, align 4
  ret i32 %3
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
