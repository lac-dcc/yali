; ModuleID = 'source-C-CXX/74/922.c'
source_filename = "source-C-CXX/74/922.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @deal(i8*, i32*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32* %1, i32** %4, align 8
  store i32 0, i32* %6, align 4
  %7 = load i32*, i32** %4, align 8
  %8 = getelementptr inbounds i32, i32* %7, i64 0
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 746275553, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %65
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 746275553, label %13
    i32 1585620445, label %22
    i32 385296076, label %23
    i32 -915598751, label %32
    i32 -1536675073, label %39
    i32 -1381672632, label %58
    i32 1119591757, label %59
    i32 -1762633221, label %62
  ]

; <label>:12:                                     ; preds = %10
  br label %65

; <label>:13:                                     ; preds = %10
  %14 = load i8*, i8** %3, align 8
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, i8* %14, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 1585620445, i32 385296076
  store i32 %21, i32* %9
  br label %65

; <label>:22:                                     ; preds = %10
  store i32 -1762633221, i32* %9
  br label %65

; <label>:23:                                     ; preds = %10
  %24 = load i8*, i8** %3, align 8
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, i8* %24, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 44
  %31 = select i1 %30, i32 -915598751, i32 -1536675073
  store i32 %31, i32* %9
  br label %65

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  %35 = load i32*, i32** %4, align 8
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  store i32 0, i32* %38, align 4
  store i32 -1381672632, i32* %9
  br label %65

; <label>:39:                                     ; preds = %10
  %40 = load i32*, i32** %4, align 8
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = mul nsw i32 %44, 10
  %46 = load i8*, i8** %3, align 8
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %46, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = add nsw i32 %45, %51
  %53 = sub nsw i32 %52, 48
  %54 = load i32*, i32** %4, align 8
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  store i32 %53, i32* %57, align 4
  store i32 -1381672632, i32* %9
  br label %65

; <label>:58:                                     ; preds = %10
  store i32 1119591757, i32* %9
  br label %65

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  store i32 746275553, i32* %9
  br label %65

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  ret i32 %64

; <label>:65:                                     ; preds = %59, %58, %39, %32, %23, %22, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [4000 x i8], align 16
  %2 = alloca [4000 x i8], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  %10 = getelementptr inbounds [4000 x i8], [4000 x i8]* %1, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  store i32 0, i32* %6, align 4
  %14 = alloca i32
  store i32 -1844762801, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %93
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1844762801, label %18
    i32 -2015181660, label %22
    i32 289010092, label %26
    i32 2012551917, label %29
    i32 -1624772621, label %36
    i32 603551954, label %41
    i32 -1266116604, label %46
    i32 -2017497030, label %54
    i32 -2087854618, label %60
    i32 492452225, label %63
    i32 1505163390, label %64
    i32 2097126198, label %67
    i32 635589231, label %68
    i32 -1726366168, label %72
    i32 -56648881, label %80
    i32 -1821154368, label %85
    i32 -1932429511, label %86
    i32 -182906856, label %89
  ]

; <label>:17:                                     ; preds = %15
  br label %93

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %19, 1000
  %21 = select i1 %20, i32 -2015181660, i32 2012551917
  store i32 %21, i32* %14
  br label %93

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %24
  store i32 0, i32* %25, align 4
  store i32 289010092, i32* %14
  br label %93

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %6, align 4
  store i32 -1844762801, i32* %14
  br label %93

; <label>:29:                                     ; preds = %15
  %30 = getelementptr inbounds [4000 x i8], [4000 x i8]* %1, i32 0, i32 0
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i32 0, i32 0
  %32 = call i32 @deal(i8* %30, i32* %31)
  %33 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i32 0, i32 0
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i32 0, i32 0
  %35 = call i32 @deal(i8* %33, i32* %34)
  store i32 %35, i32* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 -1624772621, i32* %14
  br label %93

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %9, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 603551954, i32 2097126198
  store i32 %40, i32* %14
  br label %93

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %7, align 4
  store i32 -1266116604, i32* %14
  br label %93

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp slt i32 %47, %51
  %53 = select i1 %52, i32 -2017497030, i32 492452225
  store i32 %53, i32* %14
  br label %93

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %57, align 4
  store i32 -2087854618, i32* %14
  br label %93

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %7, align 4
  store i32 -1266116604, i32* %14
  br label %93

; <label>:63:                                     ; preds = %15
  store i32 1505163390, i32* %14
  br label %93

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  store i32 -1624772621, i32* %14
  br label %93

; <label>:67:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 635589231, i32* %14
  br label %93

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %6, align 4
  %70 = icmp slt i32 %69, 1000
  %71 = select i1 %70, i32 -1726366168, i32 -182906856
  store i32 %71, i32* %14
  br label %93

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %8, align 4
  %78 = icmp sgt i32 %76, %77
  %79 = select i1 %78, i32 -56648881, i32 -1821154368
  store i32 %79, i32* %14
  br label %93

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* %8, align 4
  store i32 -1821154368, i32* %14
  br label %93

; <label>:85:                                     ; preds = %15
  store i32 -1932429511, i32* %14
  br label %93

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %6, align 4
  store i32 635589231, i32* %14
  br label %93

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %9, align 4
  %91 = load i32, i32* %8, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %90, i32 %91)
  ret void

; <label>:93:                                     ; preds = %86, %85, %80, %72, %68, %67, %64, %63, %60, %54, %46, %41, %36, %29, %26, %22, %18, %17
  br label %15
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
