; ModuleID = 'source-C-CXX/7/21.c'
source_filename = "source-C-CXX/7/21.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 400, i32 16, i1 false)
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 400, i32 16, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %8 = load i32, i32* %3, align 4
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i32 0, i32 0
  call void @duqu(i32 %8, i32* %9)
  %10 = load i32, i32* %4, align 4
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  call void @duqu(i32 %10, i32* %11)
  %12 = load i32, i32* %3, align 4
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i32 0, i32 0
  call void @paixu(i32 %12, i32* %13)
  %14 = load i32, i32* %4, align 4
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  call void @paixu(i32 %14, i32* %15)
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %4, align 4
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i32 0, i32 0
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  call void @hebing(i32 %16, i32 %17, i32* %18, i32* %19)
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %4, align 4
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i32 0, i32 0
  call void @shuchu(i32 %20, i32 %21, i32* %22)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @duqu(i32, i32*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32* %1, i32** %4, align 8
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 1224387227, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %25
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1224387227, label %10
    i32 1251657343, label %15
    i32 1470777118, label %21
    i32 -303094271, label %24
  ]

; <label>:9:                                      ; preds = %7
  br label %25

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 1251657343, i32 -303094271
  store i32 %14, i32* %6
  br label %25

; <label>:15:                                     ; preds = %7
  %16 = load i32*, i32** %4, align 8
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %16, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %19)
  store i32 1470777118, i32* %6
  br label %25

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %5, align 4
  store i32 1224387227, i32* %6
  br label %25

; <label>:24:                                     ; preds = %7
  ret void

; <label>:25:                                     ; preds = %21, %15, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @paixu(i32, i32*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32* %1, i32** %4, align 8
  store i32 1, i32* %5, align 4
  %8 = alloca i32
  store i32 -774945726, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %70
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -774945726, label %12
    i32 587921355, label %17
    i32 -1084209878, label %18
    i32 744767086, label %25
    i32 1644601705, label %39
    i32 -1919738208, label %61
    i32 2091967674, label %62
    i32 1715360860, label %65
    i32 -1236983121, label %66
    i32 -1496938009, label %69
  ]

; <label>:11:                                     ; preds = %9
  br label %70

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 587921355, i32 -1496938009
  store i32 %16, i32* %8
  br label %70

; <label>:17:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -1084209878, i32* %8
  br label %70

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %5, align 4
  %22 = sub nsw i32 %20, %21
  %23 = icmp sle i32 %19, %22
  %24 = select i1 %23, i32 744767086, i32 1715360860
  store i32 %24, i32* %8
  br label %70

; <label>:25:                                     ; preds = %9
  %26 = load i32*, i32** %4, align 8
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32*, i32** %4, align 8
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %31, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp sgt i32 %30, %36
  %38 = select i1 %37, i32 1644601705, i32 -1919738208
  store i32 %38, i32* %8
  br label %70

; <label>:39:                                     ; preds = %9
  %40 = load i32*, i32** %4, align 8
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %7, align 4
  %45 = load i32*, i32** %4, align 8
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %45, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32*, i32** %4, align 8
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  store i32 %50, i32* %54, align 4
  %55 = load i32, i32* %7, align 4
  %56 = load i32*, i32** %4, align 8
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %56, i64 %59
  store i32 %55, i32* %60, align 4
  store i32 -1919738208, i32* %8
  br label %70

; <label>:61:                                     ; preds = %9
  store i32 2091967674, i32* %8
  br label %70

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  store i32 -1084209878, i32* %8
  br label %70

; <label>:65:                                     ; preds = %9
  store i32 -1236983121, i32* %8
  br label %70

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  store i32 -774945726, i32* %8
  br label %70

; <label>:69:                                     ; preds = %9
  ret void

; <label>:70:                                     ; preds = %66, %65, %62, %61, %39, %25, %18, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @hebing(i32, i32, i32*, i32*) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %10 = load i32, i32* %5, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* %9, align 4
  %12 = alloca i32
  store i32 517283409, i32* %12
  br label %13

; <label>:13:                                     ; preds = %4, %39
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 517283409, label %16
    i32 -1331904536, label %23
    i32 -1865302664, label %35
    i32 -1692350808, label %38
  ]

; <label>:15:                                     ; preds = %13
  br label %39

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %9, align 4
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %6, align 4
  %20 = add nsw i32 %18, %19
  %21 = icmp sle i32 %17, %20
  %22 = select i1 %21, i32 -1331904536, i32 -1692350808
  store i32 %22, i32* %12
  br label %39

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %8, align 8
  %25 = load i32, i32* %9, align 4
  %26 = load i32, i32* %5, align 4
  %27 = sub nsw i32 %25, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %24, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32*, i32** %7, align 8
  %32 = load i32, i32* %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  store i32 %30, i32* %34, align 4
  store i32 -1865302664, i32* %12
  br label %39

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %9, align 4
  store i32 517283409, i32* %12
  br label %39

; <label>:38:                                     ; preds = %13
  ret void

; <label>:39:                                     ; preds = %35, %23, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define void @shuchu(i32, i32, i32*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32* %2, i32** %6, align 8
  store i32 1, i32* %7, align 4
  %8 = alloca i32
  store i32 1617166345, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %38
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1617166345, label %12
    i32 1142186400, label %19
    i32 -33087532, label %26
    i32 1884054949, label %29
  ]

; <label>:11:                                     ; preds = %9
  br label %38

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %5, align 4
  %16 = add nsw i32 %14, %15
  %17 = icmp slt i32 %13, %16
  %18 = select i1 %17, i32 1142186400, i32 1884054949
  store i32 %18, i32* %8
  br label %38

; <label>:19:                                     ; preds = %9
  %20 = load i32*, i32** %6, align 8
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %24)
  store i32 -33087532, i32* %8
  br label %38

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %7, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %7, align 4
  store i32 1617166345, i32* %8
  br label %38

; <label>:29:                                     ; preds = %9
  %30 = load i32*, i32** %6, align 8
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %31, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %30, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %36)
  ret void

; <label>:38:                                     ; preds = %26, %19, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
