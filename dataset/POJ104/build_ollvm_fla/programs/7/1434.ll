; ModuleID = 'source-C-CXX/7/1434.c'
source_filename = "source-C-CXX/7/1434.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @shuru(i32*, i32*, i32, i32) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %13 = load i32*, i32** %5, align 8
  store i32* %13, i32** %9, align 8
  %14 = load i32*, i32** %6, align 8
  store i32* %14, i32** %10, align 8
  store i32 0, i32* %11, align 4
  %15 = alloca i32
  store i32 1684752068, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %47
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1684752068, label %19
    i32 -1588485061, label %24
    i32 2051028658, label %29
    i32 785191624, label %32
    i32 -1419465218, label %33
    i32 902061921, label %38
    i32 629526796, label %43
    i32 -264650521, label %46
  ]

; <label>:18:                                     ; preds = %16
  br label %47

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %11, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1588485061, i32 785191624
  store i32 %23, i32* %15
  br label %47

; <label>:24:                                     ; preds = %16
  %25 = load i32*, i32** %9, align 8
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  %27 = load i32*, i32** %9, align 8
  %28 = getelementptr inbounds i32, i32* %27, i32 1
  store i32* %28, i32** %9, align 8
  store i32 2051028658, i32* %15
  br label %47

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %11, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %11, align 4
  store i32 1684752068, i32* %15
  br label %47

; <label>:32:                                     ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 -1419465218, i32* %15
  br label %47

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %12, align 4
  %35 = load i32, i32* %8, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 902061921, i32 -264650521
  store i32 %37, i32* %15
  br label %47

; <label>:38:                                     ; preds = %16
  %39 = load i32*, i32** %10, align 8
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  %41 = load i32*, i32** %10, align 8
  %42 = getelementptr inbounds i32, i32* %41, i32 1
  store i32* %42, i32** %10, align 8
  store i32 629526796, i32* %15
  br label %47

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %12, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %12, align 4
  store i32 -1419465218, i32* %15
  br label %47

; <label>:46:                                     ; preds = %16
  ret void

; <label>:47:                                     ; preds = %43, %38, %33, %32, %29, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @paixu(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %9 = load i32*, i32** %3, align 8
  store i32* %9, i32** %5, align 8
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 1949369372, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %74
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1949369372, label %14
    i32 -641341016, label %20
    i32 -881177288, label %21
    i32 81670200, label %29
    i32 1542990600, label %43
    i32 -1434895801, label %65
    i32 -321709359, label %66
    i32 1942817792, label %69
    i32 -1663523612, label %70
    i32 129488208, label %73
  ]

; <label>:13:                                     ; preds = %11
  br label %74

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp slt i32 %15, %17
  %19 = select i1 %18, i32 -641341016, i32 129488208
  store i32 %19, i32* %10
  br label %74

; <label>:20:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -881177288, i32* %10
  br label %74

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %4, align 4
  %24 = sub nsw i32 %23, 1
  %25 = load i32, i32* %6, align 4
  %26 = sub nsw i32 %24, %25
  %27 = icmp slt i32 %22, %26
  %28 = select i1 %27, i32 81670200, i32 1942817792
  store i32 %28, i32* %10
  br label %74

; <label>:29:                                     ; preds = %11
  %30 = load i32*, i32** %5, align 8
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32*, i32** %5, align 8
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = getelementptr inbounds i32, i32* %38, i64 1
  %40 = load i32, i32* %39, align 4
  %41 = icmp sgt i32 %34, %40
  %42 = select i1 %41, i32 1542990600, i32 -1434895801
  store i32 %42, i32* %10
  br label %74

; <label>:43:                                     ; preds = %11
  %44 = load i32*, i32** %5, align 8
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %8, align 4
  %49 = load i32*, i32** %5, align 8
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  %53 = getelementptr inbounds i32, i32* %52, i64 1
  %54 = load i32, i32* %53, align 4
  %55 = load i32*, i32** %5, align 8
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  store i32 %54, i32* %58, align 4
  %59 = load i32, i32* %8, align 4
  %60 = load i32*, i32** %5, align 8
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %60, i64 %62
  %64 = getelementptr inbounds i32, i32* %63, i64 1
  store i32 %59, i32* %64, align 4
  store i32 -1434895801, i32* %10
  br label %74

; <label>:65:                                     ; preds = %11
  store i32 -321709359, i32* %10
  br label %74

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %7, align 4
  store i32 -881177288, i32* %10
  br label %74

; <label>:69:                                     ; preds = %11
  store i32 -1663523612, i32* %10
  br label %74

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  store i32 1949369372, i32* %10
  br label %74

; <label>:73:                                     ; preds = %11
  ret void

; <label>:74:                                     ; preds = %70, %69, %66, %65, %43, %29, %21, %20, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @hebing(i32*, i32*, i32*, i32, i32) #0 {
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %16 = load i32*, i32** %6, align 8
  store i32* %16, i32** %11, align 8
  %17 = load i32*, i32** %7, align 8
  store i32* %17, i32** %12, align 8
  %18 = load i32*, i32** %8, align 8
  store i32* %18, i32** %13, align 8
  store i32 0, i32* %14, align 4
  %19 = alloca i32
  store i32 196657316, i32* %19
  br label %20

; <label>:20:                                     ; preds = %5, %64
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 196657316, label %23
    i32 641638450, label %28
    i32 965357568, label %38
    i32 1239238214, label %41
    i32 -1349851930, label %42
    i32 -89706045, label %47
    i32 1926583393, label %60
    i32 -1450532239, label %63
  ]

; <label>:22:                                     ; preds = %20
  br label %64

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %14, align 4
  %25 = load i32, i32* %9, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 641638450, i32 1239238214
  store i32 %27, i32* %19
  br label %64

; <label>:28:                                     ; preds = %20
  %29 = load i32*, i32** %11, align 8
  %30 = load i32, i32* %14, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32*, i32** %13, align 8
  %35 = load i32, i32* %14, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  store i32 %33, i32* %37, align 4
  store i32 965357568, i32* %19
  br label %64

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* %14, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %14, align 4
  store i32 196657316, i32* %19
  br label %64

; <label>:41:                                     ; preds = %20
  store i32 0, i32* %15, align 4
  store i32 -1349851930, i32* %19
  br label %64

; <label>:42:                                     ; preds = %20
  %43 = load i32, i32* %15, align 4
  %44 = load i32, i32* %10, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -89706045, i32 -1450532239
  store i32 %46, i32* %19
  br label %64

; <label>:47:                                     ; preds = %20
  %48 = load i32*, i32** %12, align 8
  %49 = load i32, i32* %15, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32*, i32** %13, align 8
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  %57 = load i32, i32* %15, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  store i32 %52, i32* %59, align 4
  store i32 1926583393, i32* %19
  br label %64

; <label>:60:                                     ; preds = %20
  %61 = load i32, i32* %15, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %15, align 4
  store i32 -1349851930, i32* %19
  br label %64

; <label>:63:                                     ; preds = %20
  ret void

; <label>:64:                                     ; preds = %60, %47, %42, %41, %38, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define void @shuchu(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load i32*, i32** %3, align 8
  %7 = getelementptr inbounds i32, i32* %6, i64 0
  %8 = load i32, i32* %7, align 4
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %8)
  store i32 1, i32* %5, align 4
  %10 = alloca i32
  store i32 463531161, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %30
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 463531161, label %14
    i32 351958043, label %19
    i32 -1588132930, label %26
    i32 -369426156, label %29
  ]

; <label>:13:                                     ; preds = %11
  br label %30

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 351958043, i32 -369426156
  store i32 %18, i32* %10
  br label %30

; <label>:19:                                     ; preds = %11
  %20 = load i32*, i32** %3, align 8
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %24)
  store i32 -1588132930, i32* %10
  br label %30

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  store i32 463531161, i32* %10
  br label %30

; <label>:29:                                     ; preds = %11
  ret void

; <label>:30:                                     ; preds = %26, %19, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [2000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 4000, i32 16, i1 false)
  %7 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 4000, i32 16, i1 false)
  %8 = bitcast [2000 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 8000, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %4, i32* %5)
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i32 0, i32 0
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i32 0, i32 0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %5, align 4
  call void @shuru(i32* %10, i32* %11, i32 %12, i32 %13)
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i32 0, i32 0
  %15 = load i32, i32* %4, align 4
  call void @paixu(i32* %14, i32 %15)
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i32 0, i32 0
  %17 = load i32, i32* %5, align 4
  call void @paixu(i32* %16, i32 %17)
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i32 0, i32 0
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i32 0, i32 0
  %20 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i32 0, i32 0
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %5, align 4
  call void @hebing(i32* %18, i32* %19, i32* %20, i32 %21, i32 %22)
  %23 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i32 0, i32 0
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %24, %25
  call void @shuchu(i32* %23, i32 %26)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
