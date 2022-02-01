; ModuleID = 'source-C-CXX/57/969.c'
source_filename = "source-C-CXX/57/969.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"break\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"case\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"const\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"continue\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"do\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"else\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"enum\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"extern\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"for\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"goto\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"register\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"return\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"signed\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"sizeof\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"static\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"struct\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"switch\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"typedef\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"union\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"unsigned\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"void\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"volatile\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"while\00", align 1
@isKey.keyword = private unnamed_addr constant [32 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.34, i32 0, i32 0)], align 16

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [256 x i8], align 16
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = call i32 @getchar()
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 402832941, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %32
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 402832941, label %11
    i32 -801991263, label %16
    i32 -1015379284, label %23
    i32 -719848894, label %25
    i32 -1586629273, label %27
    i32 -1797004092, label %28
    i32 -1686820, label %31
  ]

; <label>:10:                                     ; preds = %8
  br label %32

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -801991263, i32 -1686820
  store i32 %15, i32* %7
  br label %32

; <label>:16:                                     ; preds = %8
  %17 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %20 = call i32 @identf(i8* %19)
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 -1015379284, i32 -719848894
  store i32 %22, i32* %7
  br label %32

; <label>:23:                                     ; preds = %8
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1586629273, i32* %7
  br label %32

; <label>:25:                                     ; preds = %8
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1586629273, i32* %7
  br label %32

; <label>:27:                                     ; preds = %8
  store i32 -1797004092, i32* %7
  br label %32

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 402832941, i32* %7
  br label %32

; <label>:31:                                     ; preds = %8
  ret i32 0

; <label>:32:                                     ; preds = %28, %27, %25, %23, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @identf(i8*) #0 {
  %2 = alloca i32
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i32 0, i32* %4, align 4
  %6 = load i8*, i8** %3, align 8
  store i8* %6, i8** %5, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = load i8, i8* %7, align 1
  %9 = sext i8 %8 to i32
  store i32 %9, i32* %2
  %10 = alloca i32
  store i32 -1099851544, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %1, %115
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -1099851544, label %15
    i32 -16830652, label %19
    i32 663634662, label %25
    i32 -1495698232, label %31
    i32 473441111, label %37
    i32 -1103590973, label %43
    i32 -1023913832, label %46
    i32 1865367504, label %47
    i32 889917576, label %53
    i32 -1151716358, label %56
    i32 -2070950445, label %59
    i32 704011195, label %65
    i32 360875330, label %71
    i32 1124963562, label %77
    i32 -1162210575, label %83
    i32 1190528310, label %89
    i32 237873737, label %95
    i32 -1082982092, label %101
    i32 1496989061, label %104
    i32 2088946104, label %105
    i32 -1381446497, label %106
    i32 -2088805859, label %110
    i32 1238877602, label %113
  ]

; <label>:14:                                     ; preds = %12
  br label %115

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %2
  %17 = icmp sge i32 %16, 97
  %18 = select i1 %17, i32 -16830652, i32 663634662
  store i32 %18, i32* %10
  br label %115

; <label>:19:                                     ; preds = %12
  %20 = load i8*, i8** %3, align 8
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sle i32 %22, 122
  %24 = select i1 %23, i32 -1103590973, i32 663634662
  store i32 %24, i32* %10
  br label %115

; <label>:25:                                     ; preds = %12
  %26 = load i8*, i8** %3, align 8
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sge i32 %28, 65
  %30 = select i1 %29, i32 -1495698232, i32 473441111
  store i32 %30, i32* %10
  br label %115

; <label>:31:                                     ; preds = %12
  %32 = load i8*, i8** %3, align 8
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 90
  %36 = select i1 %35, i32 -1103590973, i32 473441111
  store i32 %36, i32* %10
  br label %115

; <label>:37:                                     ; preds = %12
  %38 = load i8*, i8** %3, align 8
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 95
  %42 = select i1 %41, i32 -1103590973, i32 -1023913832
  store i32 %42, i32* %10
  br label %115

; <label>:43:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  %44 = load i8*, i8** %3, align 8
  %45 = getelementptr inbounds i8, i8* %44, i32 1
  store i8* %45, i8** %3, align 8
  store i32 -1023913832, i32* %10
  br label %115

; <label>:46:                                     ; preds = %12
  store i32 1865367504, i32* %10
  br label %115

; <label>:47:                                     ; preds = %12
  %48 = load i8*, i8** %3, align 8
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 889917576, i32 -1151716358
  store i32 %52, i32* %10
  store i1 false, i1* %11
  br label %115

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %4, align 4
  %55 = icmp ne i32 %54, 0
  store i32 -1151716358, i32* %10
  store i1 %55, i1* %11
  br label %115

; <label>:56:                                     ; preds = %12
  %57 = load i1, i1* %11
  %58 = select i1 %57, i32 -2070950445, i32 -1381446497
  store i32 %58, i32* %10
  br label %115

; <label>:59:                                     ; preds = %12
  %60 = load i8*, i8** %3, align 8
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sge i32 %62, 97
  %64 = select i1 %63, i32 704011195, i32 360875330
  store i32 %64, i32* %10
  br label %115

; <label>:65:                                     ; preds = %12
  %66 = load i8*, i8** %3, align 8
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sle i32 %68, 122
  %70 = select i1 %69, i32 -1082982092, i32 360875330
  store i32 %70, i32* %10
  br label %115

; <label>:71:                                     ; preds = %12
  %72 = load i8*, i8** %3, align 8
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sge i32 %74, 65
  %76 = select i1 %75, i32 1124963562, i32 -1162210575
  store i32 %76, i32* %10
  br label %115

; <label>:77:                                     ; preds = %12
  %78 = load i8*, i8** %3, align 8
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sle i32 %80, 90
  %82 = select i1 %81, i32 -1082982092, i32 -1162210575
  store i32 %82, i32* %10
  br label %115

; <label>:83:                                     ; preds = %12
  %84 = load i8*, i8** %3, align 8
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 95
  %88 = select i1 %87, i32 -1082982092, i32 1190528310
  store i32 %88, i32* %10
  br label %115

; <label>:89:                                     ; preds = %12
  %90 = load i8*, i8** %3, align 8
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp sge i32 %92, 48
  %94 = select i1 %93, i32 237873737, i32 1496989061
  store i32 %94, i32* %10
  br label %115

; <label>:95:                                     ; preds = %12
  %96 = load i8*, i8** %3, align 8
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp sle i32 %98, 57
  %100 = select i1 %99, i32 -1082982092, i32 1496989061
  store i32 %100, i32* %10
  br label %115

; <label>:101:                                    ; preds = %12
  store i32 1, i32* %4, align 4
  %102 = load i8*, i8** %3, align 8
  %103 = getelementptr inbounds i8, i8* %102, i32 1
  store i8* %103, i8** %3, align 8
  store i32 2088946104, i32* %10
  br label %115

; <label>:104:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 2088946104, i32* %10
  br label %115

; <label>:105:                                    ; preds = %12
  store i32 1865367504, i32* %10
  br label %115

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %4, align 4
  %108 = icmp ne i32 %107, 0
  %109 = select i1 %108, i32 -2088805859, i32 1238877602
  store i32 %109, i32* %10
  br label %115

; <label>:110:                                    ; preds = %12
  %111 = load i8*, i8** %5, align 8
  %112 = call i32 @isKey(i8* %111)
  store i32 %112, i32* %4, align 4
  store i32 1238877602, i32* %10
  br label %115

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %4, align 4
  ret i32 %114

; <label>:115:                                    ; preds = %110, %106, %105, %104, %101, %95, %89, %83, %77, %71, %65, %59, %56, %53, %47, %46, %43, %37, %31, %25, %19, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @isKey(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca [32 x i8*], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %6 = bitcast [32 x i8*]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* bitcast ([32 x i8*]* @isKey.keyword to i8*), i64 256, i32 16, i1 false)
  store i32 1, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 1663048456, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %31
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1663048456, label %11
    i32 -1150669212, label %15
    i32 966743073, label %24
    i32 494757365, label %25
    i32 2140149589, label %26
    i32 1370780199, label %29
  ]

; <label>:10:                                     ; preds = %8
  br label %31

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %12, 32
  %14 = select i1 %13, i32 -1150669212, i32 1370780199
  store i32 %14, i32* %7
  br label %31

; <label>:15:                                     ; preds = %8
  %16 = load i8*, i8** %2, align 8
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [32 x i8*], [32 x i8*]* %3, i64 0, i64 %18
  %20 = load i8*, i8** %19, align 8
  %21 = call i32 @strcmp(i8* %16, i8* %20) #4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 966743073, i32 494757365
  store i32 %23, i32* %7
  br label %31

; <label>:24:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 1370780199, i32* %7
  br label %31

; <label>:25:                                     ; preds = %8
  store i32 2140149589, i32* %7
  br label %31

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 1663048456, i32* %7
  br label %31

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %5, align 4
  ret i32 %30

; <label>:31:                                     ; preds = %26, %25, %24, %15, %11, %10
  br label %8
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
