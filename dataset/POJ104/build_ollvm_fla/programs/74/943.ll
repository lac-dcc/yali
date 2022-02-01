; ModuleID = 'source-C-CXX/74/943.c'
source_filename = "source-C-CXX/74/943.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @input(i32*, i32*, i32*) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  store i32 0, i32* %7, align 4
  %11 = load i32*, i32** %4, align 8
  %12 = load i32, i32* %7, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, i32* %11, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  %16 = load i32*, i32** %4, align 8
  %17 = load i32, i32* %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %16, i64 %18
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* %8, align 4
  %21 = alloca i32
  store i32 -2077980144, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %103
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -2077980144, label %25
    i32 -147104684, label %31
    i32 506885507, label %47
    i32 -1471127880, label %53
    i32 701934944, label %54
    i32 -997331442, label %65
    i32 -1109047612, label %71
    i32 -1415408852, label %87
    i32 1476359825, label %93
    i32 -911602615, label %94
  ]

; <label>:24:                                     ; preds = %22
  br label %103

; <label>:25:                                     ; preds = %22
  %26 = call i32 @getchar()
  %27 = trunc i32 %26 to i8
  store i8 %27, i8* %10, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 10
  %30 = select i1 %29, i32 -147104684, i32 701934944
  store i32 %30, i32* %21
  br label %103

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %7, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %7, align 4
  %34 = load i32*, i32** %4, align 8
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  %39 = load i32*, i32** %4, align 8
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %8, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 506885507, i32 -1471127880
  store i32 %46, i32* %21
  br label %103

; <label>:47:                                     ; preds = %22
  %48 = load i32*, i32** %4, align 8
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* %8, align 4
  store i32 -1471127880, i32* %21
  br label %103

; <label>:53:                                     ; preds = %22
  store i32 -2077980144, i32* %21
  br label %103

; <label>:54:                                     ; preds = %22
  store i32 0, i32* %7, align 4
  %55 = load i32*, i32** %5, align 8
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %58)
  %60 = load i32*, i32** %5, align 8
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %60, i64 %62
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* %9, align 4
  store i32 -997331442, i32* %21
  br label %103

; <label>:65:                                     ; preds = %22
  %66 = call i32 @getchar()
  %67 = trunc i32 %66 to i8
  store i8 %67, i8* %10, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 10
  %70 = select i1 %69, i32 -1109047612, i32 -911602615
  store i32 %70, i32* %21
  br label %103

; <label>:71:                                     ; preds = %22
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %7, align 4
  %74 = load i32*, i32** %5, align 8
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  %78 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %77)
  %79 = load i32*, i32** %5, align 8
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %79, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %9, align 4
  %85 = icmp sgt i32 %83, %84
  %86 = select i1 %85, i32 -1415408852, i32 1476359825
  store i32 %86, i32* %21
  br label %103

; <label>:87:                                     ; preds = %22
  %88 = load i32*, i32** %5, align 8
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %9, align 4
  store i32 1476359825, i32* %21
  br label %103

; <label>:93:                                     ; preds = %22
  store i32 -997331442, i32* %21
  br label %103

; <label>:94:                                     ; preds = %22
  %95 = load i32, i32* %8, align 4
  %96 = load i32*, i32** %6, align 8
  %97 = getelementptr inbounds i32, i32* %96, i64 0
  store i32 %95, i32* %97, align 4
  %98 = load i32, i32* %9, align 4
  %99 = load i32*, i32** %6, align 8
  %100 = getelementptr inbounds i32, i32* %99, i64 1
  store i32 %98, i32* %100, align 4
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, 1
  ret i32 %102

; <label>:103:                                    ; preds = %93, %87, %71, %65, %54, %53, %47, %31, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define void @count(i32*, i32*, i32*, i32) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32 %3, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %11 = alloca i32
  store i32 424765428, i32* %11
  br label %12

; <label>:12:                                     ; preds = %4, %50
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 424765428, label %15
    i32 -1810146184, label %20
    i32 1151402276, label %26
    i32 -771845353, label %35
    i32 1241455444, label %42
    i32 1574607731, label %45
    i32 929078078, label %46
    i32 -1597106375, label %49
  ]

; <label>:14:                                     ; preds = %12
  br label %50

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %9, align 4
  %17 = load i32, i32* %8, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1810146184, i32 -1597106375
  store i32 %19, i32* %11
  br label %50

; <label>:20:                                     ; preds = %12
  %21 = load i32*, i32** %5, align 8
  %22 = load i32, i32* %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  %25 = load i32, i32* %24, align 4
  store i32 %25, i32* %10, align 4
  store i32 1151402276, i32* %11
  br label %50

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %10, align 4
  %28 = load i32*, i32** %6, align 8
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp slt i32 %27, %32
  %34 = select i1 %33, i32 -771845353, i32 1574607731
  store i32 %34, i32* %11
  br label %50

; <label>:35:                                     ; preds = %12
  %36 = load i32*, i32** %7, align 8
  %37 = load i32, i32* %10, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %39, align 4
  store i32 1241455444, i32* %11
  br label %50

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %10, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %10, align 4
  store i32 1151402276, i32* %11
  br label %50

; <label>:45:                                     ; preds = %12
  store i32 929078078, i32* %11
  br label %50

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %9, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %9, align 4
  store i32 424765428, i32* %11
  br label %50

; <label>:49:                                     ; preds = %12
  ret void

; <label>:50:                                     ; preds = %46, %45, %42, %35, %26, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @maxi(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i32*, i32** %3, align 8
  %9 = getelementptr inbounds i32, i32* %8, i64 0
  %10 = load i32, i32* %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, i32* %7, i64 %11
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %6, align 4
  %14 = load i32*, i32** %3, align 8
  %15 = getelementptr inbounds i32, i32* %14, i64 0
  %16 = load i32, i32* %15, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %5, align 4
  %18 = alloca i32
  store i32 -903716070, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %50
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -903716070, label %22
    i32 1392524946, label %29
    i32 -895195463, label %38
    i32 916536281, label %44
    i32 -2042942303, label %45
    i32 -1779943961, label %48
  ]

; <label>:21:                                     ; preds = %19
  br label %50

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = load i32*, i32** %3, align 8
  %25 = getelementptr inbounds i32, i32* %24, i64 1
  %26 = load i32, i32* %25, align 4
  %27 = icmp slt i32 %23, %26
  %28 = select i1 %27, i32 1392524946, i32 -1779943961
  store i32 %28, i32* %18
  br label %50

; <label>:29:                                     ; preds = %19
  %30 = load i32*, i32** %4, align 8
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %6, align 4
  %36 = icmp sgt i32 %34, %35
  %37 = select i1 %36, i32 -895195463, i32 916536281
  store i32 %37, i32* %18
  br label %50

; <label>:38:                                     ; preds = %19
  %39 = load i32*, i32** %4, align 8
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* %6, align 4
  store i32 916536281, i32* %18
  br label %50

; <label>:44:                                     ; preds = %19
  store i32 -2042942303, i32* %18
  br label %50

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 -903716070, i32* %18
  br label %50

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* %6, align 4
  ret i32 %49

; <label>:50:                                     ; preds = %45, %44, %38, %29, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [1001 x i32], align 16
  %4 = alloca [2 x i32], align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast [1001 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 4004, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i32 0, i32 0
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  %11 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i32 0, i32 0
  %12 = call i32 @input(i32* %9, i32* %10, i32* %11)
  store i32 %12, i32* %6, align 4
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i32 0, i32 0
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  %15 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i32 0, i32 0
  %16 = load i32, i32* %6, align 4
  call void @count(i32* %13, i32* %14, i32* %15, i32 %16)
  %17 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i32 0, i32 0
  %18 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i32 0, i32 0
  %19 = call i32 @maxi(i32* %17, i32* %18)
  store i32 %19, i32* %7, align 4
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %7, align 4
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %20, i32 %21)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
