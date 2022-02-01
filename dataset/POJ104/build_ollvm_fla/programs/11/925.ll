; ModuleID = 'source-C-CXX/11/925.c'
source_filename = "source-C-CXX/11/925.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [15 x i32], align 16
  store i32 0, i32* %1, align 4
  %5 = bitcast [15 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 60, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 697972854, i32* %6
  %7 = alloca i1
  br label %8

; <label>:8:                                      ; preds = %0, %56
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 697972854, label %11
    i32 -865068970, label %16
    i32 -1589079565, label %19
    i32 -331513030, label %27
    i32 1780419584, label %31
    i32 1985023623, label %34
    i32 -471779659, label %39
    i32 -2078234669, label %42
    i32 2020865349, label %47
    i32 1838872, label %51
    i32 1211779563, label %52
    i32 2016690051, label %55
  ]

; <label>:10:                                     ; preds = %8
  br label %56

; <label>:11:                                     ; preds = %8
  %12 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 0
  %13 = load i32, i32* %12, align 16
  %14 = icmp ne i32 %13, -1
  %15 = select i1 %14, i32 -865068970, i32 2016690051
  store i32 %15, i32* %6
  br label %56

; <label>:16:                                     ; preds = %8
  %17 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  store i32 1, i32* %3, align 4
  store i32 -1589079565, i32* %6
  br label %56

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %3, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 -331513030, i32 1780419584
  store i32 %26, i32* %6
  store i1 false, i1* %7
  br label %56

; <label>:27:                                     ; preds = %8
  %28 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 0
  %29 = load i32, i32* %28, align 16
  %30 = icmp ne i32 %29, -1
  store i32 1780419584, i32* %6
  store i1 %30, i1* %7
  br label %56

; <label>:31:                                     ; preds = %8
  %32 = load i1, i1* %7
  %33 = select i1 %32, i32 1985023623, i32 -2078234669
  store i32 %33, i32* %6
  br label %56

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  store i32 -471779659, i32* %6
  br label %56

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 -1589079565, i32* %6
  br label %56

; <label>:42:                                     ; preds = %8
  %43 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 0
  %44 = load i32, i32* %43, align 16
  %45 = icmp ne i32 %44, -1
  %46 = select i1 %45, i32 2020865349, i32 1838872
  store i32 %46, i32* %6
  br label %56

; <label>:47:                                     ; preds = %8
  %48 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i32 0, i32 0
  %49 = call i32 @pair(i32* %48)
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %49)
  store i32 1838872, i32* %6
  br label %56

; <label>:51:                                     ; preds = %8
  store i32 1211779563, i32* %6
  br label %56

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %2, align 4
  store i32 697972854, i32* %6
  br label %56

; <label>:55:                                     ; preds = %8
  ret i32 0

; <label>:56:                                     ; preds = %52, %51, %47, %42, %39, %34, %31, %27, %19, %16, %11, %10
  br label %8
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @pair(i32*) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %8 = alloca i32
  store i32 -1987692545, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %88
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1987692545, label %12
    i32 -553236097, label %20
    i32 183686575, label %35
    i32 364295825, label %38
    i32 -1212588846, label %39
    i32 -301548937, label %42
    i32 1945597334, label %43
    i32 936704756, label %52
    i32 -1357778454, label %53
    i32 -1608374488, label %61
    i32 -1202022376, label %75
    i32 2043950106, label %78
    i32 -252341845, label %79
    i32 855335634, label %82
    i32 -1625872592, label %83
    i32 -1469107169, label %86
  ]

; <label>:11:                                     ; preds = %9
  br label %88

; <label>:12:                                     ; preds = %9
  %13 = load i32*, i32** %2, align 8
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, i32* %13, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -553236097, i32 -301548937
  store i32 %19, i32* %8
  br label %88

; <label>:20:                                     ; preds = %9
  %21 = load i32*, i32** %2, align 8
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32*, i32** %2, align 8
  %27 = getelementptr inbounds i32, i32* %26, i64 0
  %28 = load i32, i32* %27, align 4
  %29 = load i32*, i32** %2, align 8
  %30 = getelementptr inbounds i32, i32* %29, i64 0
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %28, %31
  %33 = icmp eq i32 %25, %32
  %34 = select i1 %33, i32 183686575, i32 364295825
  store i32 %34, i32* %8
  br label %88

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 364295825, i32* %8
  br label %88

; <label>:38:                                     ; preds = %9
  store i32 -1212588846, i32* %8
  br label %88

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 -1987692545, i32* %8
  br label %88

; <label>:42:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 1945597334, i32* %8
  br label %88

; <label>:43:                                     ; preds = %9
  %44 = load i32*, i32** %2, align 8
  %45 = load i32, i32* %5, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %44, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 936704756, i32 -1469107169
  store i32 %51, i32* %8
  br label %88

; <label>:52:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -1357778454, i32* %8
  br label %88

; <label>:53:                                     ; preds = %9
  %54 = load i32*, i32** %2, align 8
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 -1608374488, i32 855335634
  store i32 %60, i32* %8
  br label %88

; <label>:61:                                     ; preds = %9
  %62 = load i32*, i32** %2, align 8
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32*, i32** %2, align 8
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = mul nsw i32 %71, 2
  %73 = icmp eq i32 %66, %72
  %74 = select i1 %73, i32 -1202022376, i32 2043950106
  store i32 %74, i32* %8
  br label %88

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  store i32 2043950106, i32* %8
  br label %88

; <label>:78:                                     ; preds = %9
  store i32 -252341845, i32* %8
  br label %88

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  store i32 -1357778454, i32* %8
  br label %88

; <label>:82:                                     ; preds = %9
  store i32 -1625872592, i32* %8
  br label %88

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  store i32 1945597334, i32* %8
  br label %88

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %3, align 4
  ret i32 %87

; <label>:88:                                     ; preds = %83, %82, %79, %78, %75, %61, %53, %52, %43, %42, %39, %38, %35, %20, %12, %11
  br label %9
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
