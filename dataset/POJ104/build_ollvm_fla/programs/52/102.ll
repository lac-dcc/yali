; ModuleID = 'source-C-CXX/52/102.c'
source_filename = "source-C-CXX/52/102.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = alloca [300 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i32 0, i32 0
  store i32* %8, i32** %6, align 8
  %9 = alloca i32
  store i32 -30875135, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %84
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -30875135, label %13
    i32 476066721, label %21
    i32 -1266616842, label %24
    i32 1353404397, label %27
    i32 165623146, label %29
    i32 -1242127978, label %37
    i32 1696255933, label %44
    i32 -1313309264, label %52
    i32 -1225626238, label %53
    i32 846261515, label %56
    i32 -404731654, label %58
    i32 -745383264, label %66
    i32 615806621, label %71
    i32 -550889247, label %75
    i32 2061800571, label %79
    i32 1924604863, label %80
    i32 202339047, label %83
  ]

; <label>:12:                                     ; preds = %10
  br label %84

; <label>:13:                                     ; preds = %10
  %14 = load i32*, i32** %6, align 8
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i32 0, i32 0
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* %15, i64 %17
  %19 = icmp ult i32* %14, %18
  %20 = select i1 %19, i32 476066721, i32 1353404397
  store i32 %20, i32* %9
  br label %84

; <label>:21:                                     ; preds = %10
  %22 = load i32*, i32** %6, align 8
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 -1266616842, i32* %9
  br label %84

; <label>:24:                                     ; preds = %10
  %25 = load i32*, i32** %6, align 8
  %26 = getelementptr inbounds i32, i32* %25, i32 1
  store i32* %26, i32** %6, align 8
  store i32 -30875135, i32* %9
  br label %84

; <label>:27:                                     ; preds = %10
  %28 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i32 0, i32 0
  store i32* %28, i32** %6, align 8
  store i32 165623146, i32* %9
  br label %84

; <label>:29:                                     ; preds = %10
  %30 = load i32*, i32** %6, align 8
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i32 0, i32 0
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = icmp ult i32* %30, %34
  %36 = select i1 %35, i32 -1242127978, i32 846261515
  store i32 %36, i32* %9
  br label %84

; <label>:37:                                     ; preds = %10
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i32 0, i32 0
  %39 = load i32, i32* %5, align 4
  %40 = load i32*, i32** %6, align 8
  %41 = call i32 @judge(i32* %38, i32 %39, i32* %40)
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 1696255933, i32 -1313309264
  store i32 %43, i32* %9
  br label %84

; <label>:44:                                     ; preds = %10
  %45 = load i32*, i32** %6, align 8
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  store i32 -1313309264, i32* %9
  br label %84

; <label>:52:                                     ; preds = %10
  store i32 -1225626238, i32* %9
  br label %84

; <label>:53:                                     ; preds = %10
  %54 = load i32*, i32** %6, align 8
  %55 = getelementptr inbounds i32, i32* %54, i32 1
  store i32* %55, i32** %6, align 8
  store i32 165623146, i32* %9
  br label %84

; <label>:56:                                     ; preds = %10
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i32 0, i32 0
  store i32* %57, i32** %6, align 8
  store i32 -404731654, i32* %9
  br label %84

; <label>:58:                                     ; preds = %10
  %59 = load i32*, i32** %6, align 8
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i32 0, i32 0
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %60, i64 %62
  %64 = icmp ult i32* %59, %63
  %65 = select i1 %64, i32 -745383264, i32 202339047
  store i32 %65, i32* %9
  br label %84

; <label>:66:                                     ; preds = %10
  %67 = load i32*, i32** %6, align 8
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i32 0, i32 0
  %69 = icmp eq i32* %67, %68
  %70 = select i1 %69, i32 615806621, i32 -550889247
  store i32 %70, i32* %9
  br label %84

; <label>:71:                                     ; preds = %10
  %72 = load i32*, i32** %6, align 8
  %73 = load i32, i32* %72, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %73)
  store i32 2061800571, i32* %9
  br label %84

; <label>:75:                                     ; preds = %10
  %76 = load i32*, i32** %6, align 8
  %77 = load i32, i32* %76, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %77)
  store i32 2061800571, i32* %9
  br label %84

; <label>:79:                                     ; preds = %10
  store i32 1924604863, i32* %9
  br label %84

; <label>:80:                                     ; preds = %10
  %81 = load i32*, i32** %6, align 8
  %82 = getelementptr inbounds i32, i32* %81, i32 1
  store i32* %82, i32** %6, align 8
  store i32 -404731654, i32* %9
  br label %84

; <label>:83:                                     ; preds = %10
  ret i32 0

; <label>:84:                                     ; preds = %80, %79, %75, %71, %66, %58, %56, %53, %52, %44, %37, %29, %27, %24, %21, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i32*, i32, i32*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32* %2, i32** %7, align 8
  %9 = load i32*, i32** %5, align 8
  store i32* %9, i32** %8, align 8
  %10 = alloca i32
  store i32 -394965356, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %37
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -394965356, label %14
    i32 1234713642, label %22
    i32 833797364, label %29
    i32 -947589840, label %30
    i32 2080998541, label %31
    i32 383755094, label %34
    i32 1523601970, label %35
  ]

; <label>:13:                                     ; preds = %11
  br label %37

; <label>:14:                                     ; preds = %11
  %15 = load i32*, i32** %8, align 8
  %16 = load i32*, i32** %5, align 8
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %16, i64 %18
  %20 = icmp ult i32* %15, %19
  %21 = select i1 %20, i32 1234713642, i32 383755094
  store i32 %21, i32* %10
  br label %37

; <label>:22:                                     ; preds = %11
  %23 = load i32*, i32** %7, align 8
  %24 = load i32, i32* %23, align 4
  %25 = load i32*, i32** %8, align 8
  %26 = load i32, i32* %25, align 4
  %27 = icmp eq i32 %24, %26
  %28 = select i1 %27, i32 833797364, i32 -947589840
  store i32 %28, i32* %10
  br label %37

; <label>:29:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 1523601970, i32* %10
  br label %37

; <label>:30:                                     ; preds = %11
  store i32 2080998541, i32* %10
  br label %37

; <label>:31:                                     ; preds = %11
  %32 = load i32*, i32** %8, align 8
  %33 = getelementptr inbounds i32, i32* %32, i32 1
  store i32* %33, i32** %8, align 8
  store i32 -394965356, i32* %10
  br label %37

; <label>:34:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1523601970, i32* %10
  br label %37

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %4, align 4
  ret i32 %36

; <label>:37:                                     ; preds = %34, %31, %30, %29, %22, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
