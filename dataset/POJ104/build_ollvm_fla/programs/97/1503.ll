; ModuleID = 'source-C-CXX/97/1503.c'
source_filename = "source-C-CXX/97/1503.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @judge(i8*, i32*, i32*) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca [40 x i8], align 16
  %10 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  store i32 0, i32* %10, align 4
  %11 = load i8*, i8** %4, align 8
  %12 = load i32*, i32** %5, align 8
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, i8* %11, i64 %14
  store i8* %15, i8** %7, align 8
  %16 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i32 0, i32 0
  store i8* %16, i8** %8, align 8
  %17 = alloca i32
  store i32 1087155574, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %3, %119
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 1087155574, label %22
    i32 -1845149373, label %28
    i32 458370540, label %33
    i32 386544771, label %36
    i32 1992137132, label %42
    i32 -32343757, label %47
    i32 -1581875708, label %56
    i32 916149341, label %61
    i32 144236762, label %63
    i32 -1109631705, label %82
    i32 -973338887, label %85
    i32 1415631702, label %86
    i32 334977790, label %94
    i32 -836222325, label %105
    i32 -1572654751, label %117
    i32 1170137924, label %118
  ]

; <label>:21:                                     ; preds = %19
  br label %119

; <label>:22:                                     ; preds = %19
  %23 = load i8*, i8** %7, align 8
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 32
  %27 = select i1 %26, i32 -1845149373, i32 458370540
  store i32 %27, i32* %17
  store i1 false, i1* %18
  br label %119

; <label>:28:                                     ; preds = %19
  %29 = load i8*, i8** %7, align 8
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  store i32 458370540, i32* %17
  store i1 %32, i1* %18
  br label %119

; <label>:33:                                     ; preds = %19
  %34 = load i1, i1* %18
  %35 = select i1 %34, i32 386544771, i32 -32343757
  store i32 %35, i32* %17
  br label %119

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %10, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %10, align 4
  %39 = load i8*, i8** %7, align 8
  %40 = load i8, i8* %39, align 1
  %41 = load i8*, i8** %8, align 8
  store i8 %40, i8* %41, align 1
  store i32 1992137132, i32* %17
  br label %119

; <label>:42:                                     ; preds = %19
  %43 = load i8*, i8** %7, align 8
  %44 = getelementptr inbounds i8, i8* %43, i32 1
  store i8* %44, i8** %7, align 8
  %45 = load i8*, i8** %8, align 8
  %46 = getelementptr inbounds i8, i8* %45, i32 1
  store i8* %46, i8** %8, align 8
  store i32 1087155574, i32* %17
  br label %119

; <label>:47:                                     ; preds = %19
  %48 = load i8*, i8** %8, align 8
  store i8 0, i8* %48, align 1
  %49 = load i32, i32* %10, align 4
  %50 = load i32*, i32** %6, align 8
  %51 = load i32, i32* %50, align 4
  %52 = sub nsw i32 80, %51
  %53 = add nsw i32 %52, 1
  %54 = icmp slt i32 %49, %53
  %55 = select i1 %54, i32 -1581875708, i32 1415631702
  store i32 %55, i32* %17
  br label %119

; <label>:56:                                     ; preds = %19
  %57 = load i32*, i32** %6, align 8
  %58 = load i32, i32* %57, align 4
  %59 = icmp ne i32 %58, 1
  %60 = select i1 %59, i32 916149341, i32 144236762
  store i32 %60, i32* %17
  br label %119

; <label>:61:                                     ; preds = %19
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 144236762, i32* %17
  br label %119

; <label>:63:                                     ; preds = %19
  %64 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i32 0, i32 0
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %64)
  %66 = load i32*, i32** %5, align 8
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %10, align 4
  %69 = add nsw i32 %67, %68
  %70 = add nsw i32 %69, 1
  %71 = load i32*, i32** %5, align 8
  store i32 %70, i32* %71, align 4
  %72 = load i32*, i32** %6, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %10, align 4
  %75 = add nsw i32 %73, %74
  %76 = add nsw i32 %75, 1
  %77 = load i32*, i32** %6, align 8
  store i32 %76, i32* %77, align 4
  %78 = load i32*, i32** %6, align 8
  %79 = load i32, i32* %78, align 4
  %80 = icmp sgt i32 %79, 80
  %81 = select i1 %80, i32 -1109631705, i32 -973338887
  store i32 %81, i32* %17
  br label %119

; <label>:82:                                     ; preds = %19
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %84 = load i32*, i32** %6, align 8
  store i32 1, i32* %84, align 4
  store i32 -973338887, i32* %17
  br label %119

; <label>:85:                                     ; preds = %19
  store i32 1170137924, i32* %17
  br label %119

; <label>:86:                                     ; preds = %19
  %87 = load i32, i32* %10, align 4
  %88 = load i32*, i32** %6, align 8
  %89 = load i32, i32* %88, align 4
  %90 = sub nsw i32 80, %89
  %91 = add nsw i32 %90, 1
  %92 = icmp eq i32 %87, %91
  %93 = select i1 %92, i32 334977790, i32 -836222325
  store i32 %93, i32* %17
  br label %119

; <label>:94:                                     ; preds = %19
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %96 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i32 0, i32 0
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %96)
  %98 = load i32*, i32** %5, align 8
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %10, align 4
  %101 = add nsw i32 %99, %100
  %102 = add nsw i32 %101, 1
  %103 = load i32*, i32** %5, align 8
  store i32 %102, i32* %103, align 4
  %104 = load i32*, i32** %6, align 8
  store i32 1, i32* %104, align 4
  store i32 -1572654751, i32* %17
  br label %119

; <label>:105:                                    ; preds = %19
  %106 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i32 0, i32 0
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %106)
  %108 = load i32*, i32** %5, align 8
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %10, align 4
  %111 = add nsw i32 %109, %110
  %112 = add nsw i32 %111, 1
  %113 = load i32*, i32** %5, align 8
  store i32 %112, i32* %113, align 4
  %114 = load i32, i32* %10, align 4
  %115 = add nsw i32 %114, 2
  %116 = load i32*, i32** %6, align 8
  store i32 %115, i32* %116, align 4
  store i32 -1572654751, i32* %17
  br label %119

; <label>:117:                                    ; preds = %19
  store i32 1170137924, i32* %17
  br label %119

; <label>:118:                                    ; preds = %19
  ret void

; <label>:119:                                    ; preds = %117, %105, %94, %86, %85, %82, %63, %61, %56, %47, %42, %36, %33, %28, %22, %21
  br label %19
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca [2000 x i8], align 16
  %9 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32* %3, i32** %6, align 8
  store i32* %4, i32** %7, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i32* %2, i8* %9)
  %11 = getelementptr inbounds [2000 x i8], [2000 x i8]* %8, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  store i32 1, i32* %5, align 4
  %13 = alloca i32
  store i32 1911957554, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %30
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1911957554, label %17
    i32 -373060443, label %22
    i32 1731719373, label %26
    i32 -29170519, label %29
  ]

; <label>:16:                                     ; preds = %14
  br label %30

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -373060443, i32 -29170519
  store i32 %21, i32* %13
  br label %30

; <label>:22:                                     ; preds = %14
  %23 = getelementptr inbounds [2000 x i8], [2000 x i8]* %8, i32 0, i32 0
  %24 = load i32*, i32** %6, align 8
  %25 = load i32*, i32** %7, align 8
  call void @judge(i8* %23, i32* %24, i32* %25)
  store i32 1731719373, i32* %13
  br label %30

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  store i32 1911957554, i32* %13
  br label %30

; <label>:29:                                     ; preds = %14
  ret i32 0

; <label>:30:                                     ; preds = %26, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
