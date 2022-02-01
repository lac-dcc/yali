; ModuleID = 'source-C-CXX/7/11.c'
source_filename = "source-C-CXX/7/11.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @read(i32*, i32, i32*, i32) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32* %2, i32** %7, align 8
  store i32 %3, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = alloca i32
  store i32 1672020485, i32* %10
  br label %11

; <label>:11:                                     ; preds = %4, %44
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1672020485, label %14
    i32 -2023133389, label %19
    i32 27879237, label %25
    i32 -1587890549, label %28
    i32 -1521187692, label %29
    i32 -1700545607, label %34
    i32 -1294487491, label %40
    i32 1804905823, label %43
  ]

; <label>:13:                                     ; preds = %11
  br label %44

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %9, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -2023133389, i32 -1587890549
  store i32 %18, i32* %10
  br label %44

; <label>:19:                                     ; preds = %11
  %20 = load i32*, i32** %5, align 8
  %21 = load i32, i32* %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 27879237, i32* %10
  br label %44

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %9, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %9, align 4
  store i32 1672020485, i32* %10
  br label %44

; <label>:28:                                     ; preds = %11
  store i32 0, i32* %9, align 4
  store i32 -1521187692, i32* %10
  br label %44

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %9, align 4
  %31 = load i32, i32* %8, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1700545607, i32 1804905823
  store i32 %33, i32* %10
  br label %44

; <label>:34:                                     ; preds = %11
  %35 = load i32*, i32** %7, align 8
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  store i32 -1294487491, i32* %10
  br label %44

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %9, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %9, align 4
  store i32 -1521187692, i32* %10
  br label %44

; <label>:43:                                     ; preds = %11
  ret void

; <label>:44:                                     ; preds = %40, %34, %29, %28, %25, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @order(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 338495323, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %72
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 338495323, label %12
    i32 1244713227, label %18
    i32 1434024519, label %19
    i32 -2074086723, label %27
    i32 -1561209923, label %41
    i32 -1365540743, label %63
    i32 2017048014, label %64
    i32 1174295305, label %67
    i32 1074959684, label %68
    i32 1636864319, label %71
  ]

; <label>:11:                                     ; preds = %9
  br label %72

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp slt i32 %13, %15
  %17 = select i1 %16, i32 1244713227, i32 1636864319
  store i32 %17, i32* %8
  br label %72

; <label>:18:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 1434024519, i32* %8
  br label %72

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %5, align 4
  %23 = sub nsw i32 %21, %22
  %24 = sub nsw i32 %23, 1
  %25 = icmp slt i32 %20, %24
  %26 = select i1 %25, i32 -2074086723, i32 1174295305
  store i32 %26, i32* %8
  br label %72

; <label>:27:                                     ; preds = %9
  %28 = load i32*, i32** %3, align 8
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32*, i32** %3, align 8
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %33, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp sgt i32 %32, %38
  %40 = select i1 %39, i32 -1561209923, i32 -1365540743
  store i32 %40, i32* %8
  br label %72

; <label>:41:                                     ; preds = %9
  %42 = load i32*, i32** %3, align 8
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %7, align 4
  %47 = load i32*, i32** %3, align 8
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %47, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  store i32 %52, i32* %56, align 4
  %57 = load i32, i32* %7, align 4
  %58 = load i32*, i32** %3, align 8
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %58, i64 %61
  store i32 %57, i32* %62, align 4
  store i32 -1365540743, i32* %8
  br label %72

; <label>:63:                                     ; preds = %9
  store i32 2017048014, i32* %8
  br label %72

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  store i32 1434024519, i32* %8
  br label %72

; <label>:67:                                     ; preds = %9
  store i32 1074959684, i32* %8
  br label %72

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 338495323, i32* %8
  br label %72

; <label>:71:                                     ; preds = %9
  ret void

; <label>:72:                                     ; preds = %68, %67, %64, %63, %41, %27, %19, %18, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @combine(i32*, i32, i32*, i32) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32* %2, i32** %7, align 8
  store i32 %3, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = alloca i32
  store i32 1368500042, i32* %10
  br label %11

; <label>:11:                                     ; preds = %4, %54
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1368500042, label %14
    i32 -1852757888, label %19
    i32 -1513556545, label %26
    i32 1932775066, label %29
    i32 -895958930, label %30
    i32 -1481022407, label %36
    i32 -2099917590, label %43
    i32 -257808191, label %46
  ]

; <label>:13:                                     ; preds = %11
  br label %54

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %9, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1852757888, i32 1932775066
  store i32 %18, i32* %10
  br label %54

; <label>:19:                                     ; preds = %11
  %20 = load i32*, i32** %5, align 8
  %21 = load i32, i32* %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %24)
  store i32 -1513556545, i32* %10
  br label %54

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %9, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %9, align 4
  store i32 1368500042, i32* %10
  br label %54

; <label>:29:                                     ; preds = %11
  store i32 0, i32* %9, align 4
  store i32 -895958930, i32* %10
  br label %54

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %9, align 4
  %32 = load i32, i32* %8, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp slt i32 %31, %33
  %35 = select i1 %34, i32 -1481022407, i32 -257808191
  store i32 %35, i32* %10
  br label %54

; <label>:36:                                     ; preds = %11
  %37 = load i32*, i32** %7, align 8
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %41)
  store i32 -2099917590, i32* %10
  br label %54

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %9, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %9, align 4
  store i32 -895958930, i32* %10
  br label %54

; <label>:46:                                     ; preds = %11
  %47 = load i32*, i32** %7, align 8
  %48 = load i32, i32* %8, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %47, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %52)
  ret void

; <label>:54:                                     ; preds = %43, %36, %30, %29, %26, %19, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %3, i32* %4)
  %6 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i32 0, i32 0
  %7 = load i32, i32* %3, align 4
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  %9 = load i32, i32* %4, align 4
  call void @read(i32* %6, i32 %7, i32* %8, i32 %9)
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i32 0, i32 0
  %11 = load i32, i32* %3, align 4
  call void @order(i32* %10, i32 %11)
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  %13 = load i32, i32* %4, align 4
  call void @order(i32* %12, i32 %13)
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i32 0, i32 0
  %15 = load i32, i32* %3, align 4
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  %17 = load i32, i32* %4, align 4
  call void @combine(i32* %14, i32 %15, i32* %16, i32 %17)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
