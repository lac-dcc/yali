; ModuleID = 'source-C-CXX/50/469.c'
source_filename = "source-C-CXX/50/469.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @save(i8*, [5 x i8]*, i32*, i32) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca [5 x i8]*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store [5 x i8]* %1, [5 x i8]** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32 %3, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %9, align 4
  %11 = alloca i32
  store i32 -1637187344, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %4, %64
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -1637187344, label %16
    i32 1902964854, label %21
    i32 1463084924, label %24
    i32 1076611058, label %27
    i32 1884466084, label %37
    i32 912153051, label %44
    i32 1584859748, label %45
    i32 -2129343972, label %48
    i32 16428652, label %52
    i32 643813720, label %62
  ]

; <label>:15:                                     ; preds = %13
  br label %64

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %9, align 4
  %18 = load i32, i32* %8, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1902964854, i32 1463084924
  store i32 %20, i32* %11
  store i1 false, i1* %12
  br label %64

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %10, align 4
  %23 = icmp eq i32 %22, 0
  store i32 1463084924, i32* %11
  store i1 %23, i1* %12
  br label %64

; <label>:24:                                     ; preds = %13
  %25 = load i1, i1* %12
  %26 = select i1 %25, i32 1076611058, i32 -2129343972
  store i32 %26, i32* %11
  br label %64

; <label>:27:                                     ; preds = %13
  %28 = load i8*, i8** %5, align 8
  %29 = load [5 x i8]*, [5 x i8]** %6, align 8
  %30 = load i32, i32* %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5 x i8], [5 x i8]* %29, i64 %31
  %33 = getelementptr inbounds [5 x i8], [5 x i8]* %32, i32 0, i32 0
  %34 = call i32 @strcmp(i8* %28, i8* %33) #5
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 1884466084, i32 912153051
  store i32 %36, i32* %11
  br label %64

; <label>:37:                                     ; preds = %13
  %38 = load i32*, i32** %7, align 8
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %41, align 4
  store i32 1, i32* %10, align 4
  store i32 912153051, i32* %11
  br label %64

; <label>:44:                                     ; preds = %13
  store i32 1584859748, i32* %11
  br label %64

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %9, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %9, align 4
  store i32 -1637187344, i32* %11
  br label %64

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %10, align 4
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 16428652, i32 643813720
  store i32 %51, i32* %11
  br label %64

; <label>:52:                                     ; preds = %13
  %53 = load [5 x i8]*, [5 x i8]** %6, align 8
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x i8], [5 x i8]* %53, i64 %55
  %57 = getelementptr inbounds [5 x i8], [5 x i8]* %56, i32 0, i32 0
  %58 = load i8*, i8** %5, align 8
  %59 = call i8* @strcpy(i8* %57, i8* %58) #6
  %60 = load i32, i32* %8, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %8, align 4
  store i32 643813720, i32* %11
  br label %64

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %8, align 4
  ret i32 %63

; <label>:64:                                     ; preds = %52, %48, %45, %44, %37, %27, %24, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca [2000 x i8], align 16
  %9 = alloca [5 x i8], align 1
  %10 = alloca [400 x [5 x i8]], align 16
  %11 = alloca [400 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %12 = bitcast [2000 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 2000, i32 16, i1 false)
  %13 = bitcast [5 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 5, i32 1, i1 false)
  %14 = bitcast [400 x [5 x i8]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 2000, i32 16, i1 false)
  %15 = bitcast [400 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1600, i32 16, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %17 = getelementptr inbounds [2000 x i8], [2000 x i8]* %8, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [2000 x i8], [2000 x i8]* %8, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #5
  store i64 %20, i64* %7, align 8
  store i32 0, i32* %3, align 4
  %21 = alloca i32
  store i32 -1352213242, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %121
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1352213242, label %25
    i32 -1545440465, label %34
    i32 1509917155, label %35
    i32 -1227161038, label %40
    i32 -247615519, label %50
    i32 -775767354, label %53
    i32 -1793180265, label %59
    i32 -1357845390, label %62
    i32 963040388, label %63
    i32 2062218356, label %68
    i32 217280950, label %76
    i32 1338798869, label %81
    i32 822013096, label %82
    i32 457721910, label %85
    i32 -759352858, label %89
    i32 300404365, label %91
    i32 -1897094841, label %95
    i32 2013132370, label %100
    i32 -1452859765, label %108
    i32 2061100509, label %114
    i32 2067315063, label %115
    i32 -124850528, label %118
    i32 -1290494834, label %119
  ]

; <label>:24:                                     ; preds = %22
  br label %121

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = load i64, i64* %7, align 8
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = sub nsw i64 %28, %30
  %32 = icmp sle i64 %27, %31
  %33 = select i1 %32, i32 -1545440465, i32 -1357845390
  store i32 %33, i32* %21
  br label %121

; <label>:34:                                     ; preds = %22
  store i32 0, i32* %4, align 4
  store i32 1509917155, i32* %21
  br label %121

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -1227161038, i32 -775767354
  store i32 %39, i32* %21
  br label %121

; <label>:40:                                     ; preds = %22
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2000 x i8], [2000 x i8]* %8, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 %48
  store i8 %46, i8* %49, align 1
  store i32 -247615519, i32* %21
  br label %121

; <label>:50:                                     ; preds = %22
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  store i32 1509917155, i32* %21
  br label %121

; <label>:53:                                     ; preds = %22
  %54 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i32 0, i32 0
  %55 = getelementptr inbounds [400 x [5 x i8]], [400 x [5 x i8]]* %10, i32 0, i32 0
  %56 = getelementptr inbounds [400 x i32], [400 x i32]* %11, i32 0, i32 0
  %57 = load i32, i32* %5, align 4
  %58 = call i32 @save(i8* %54, [5 x i8]* %55, i32* %56, i32 %57)
  store i32 %58, i32* %5, align 4
  store i32 -1793180265, i32* %21
  br label %121

; <label>:59:                                     ; preds = %22
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 -1352213242, i32* %21
  br label %121

; <label>:62:                                     ; preds = %22
  store i32 0, i32* %4, align 4
  store i32 963040388, i32* %21
  br label %121

; <label>:63:                                     ; preds = %22
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %5, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 2062218356, i32 457721910
  store i32 %67, i32* %21
  br label %121

; <label>:68:                                     ; preds = %22
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [400 x i32], [400 x i32]* %11, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %6, align 4
  %74 = icmp sge i32 %72, %73
  %75 = select i1 %74, i32 217280950, i32 1338798869
  store i32 %75, i32* %21
  br label %121

; <label>:76:                                     ; preds = %22
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [400 x i32], [400 x i32]* %11, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %6, align 4
  store i32 1338798869, i32* %21
  br label %121

; <label>:81:                                     ; preds = %22
  store i32 822013096, i32* %21
  br label %121

; <label>:82:                                     ; preds = %22
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  store i32 963040388, i32* %21
  br label %121

; <label>:85:                                     ; preds = %22
  %86 = load i32, i32* %6, align 4
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 -759352858, i32 300404365
  store i32 %88, i32* %21
  br label %121

; <label>:89:                                     ; preds = %22
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1290494834, i32* %21
  br label %121

; <label>:91:                                     ; preds = %22
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 1
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %93)
  store i32 0, i32* %4, align 4
  store i32 -1897094841, i32* %21
  br label %121

; <label>:95:                                     ; preds = %22
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %5, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 2013132370, i32 -124850528
  store i32 %99, i32* %21
  br label %121

; <label>:100:                                    ; preds = %22
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [400 x i32], [400 x i32]* %11, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %6, align 4
  %106 = icmp eq i32 %104, %105
  %107 = select i1 %106, i32 -1452859765, i32 2061100509
  store i32 %107, i32* %21
  br label %121

; <label>:108:                                    ; preds = %22
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [400 x [5 x i8]], [400 x [5 x i8]]* %10, i64 0, i64 %110
  %112 = getelementptr inbounds [5 x i8], [5 x i8]* %111, i32 0, i32 0
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %112)
  store i32 2061100509, i32* %21
  br label %121

; <label>:114:                                    ; preds = %22
  store i32 2067315063, i32* %21
  br label %121

; <label>:115:                                    ; preds = %22
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %4, align 4
  store i32 -1897094841, i32* %21
  br label %121

; <label>:118:                                    ; preds = %22
  store i32 -1290494834, i32* %21
  br label %121

; <label>:119:                                    ; preds = %22
  %120 = load i32, i32* %1, align 4
  ret i32 %120

; <label>:121:                                    ; preds = %118, %115, %114, %108, %100, %95, %91, %89, %85, %82, %81, %76, %68, %63, %62, %59, %53, %50, %40, %35, %34, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @__isoc99_scanf(i8*, ...) #4

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

declare i32 @printf(i8*, ...) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
