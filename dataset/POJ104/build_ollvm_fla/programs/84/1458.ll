; ModuleID = 'source-C-CXX/84/1458.c'
source_filename = "source-C-CXX/84/1458.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"break\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"case\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"const\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"continue\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"do\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"else\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"enum\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"extern\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"for\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"goto\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"register\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"return\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"signed\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"sizeof\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"static\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"struct\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"switch\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"typedef\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"union\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"unsigned\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"void\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"volatile\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"while\00", align 1
@isKeyWord.keyword = private unnamed_addr constant [32 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.31, i32 0, i32 0)], align 16
@.str.32 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @isKeyWord(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca [32 x i8*], align 16
  store i8* %0, i8** %3, align 8
  %6 = bitcast [32 x i8*]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* bitcast ([32 x i8*]* @isKeyWord.keyword to i8*), i64 256, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 -2116770583, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %32
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -2116770583, label %11
    i32 -1892324735, label %15
    i32 -270392718, label %24
    i32 361281112, label %25
    i32 -839984526, label %26
    i32 1674946345, label %29
    i32 -1320004563, label %30
  ]

; <label>:10:                                     ; preds = %8
  br label %32

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %12, 32
  %14 = select i1 %13, i32 -1892324735, i32 1674946345
  store i32 %14, i32* %7
  br label %32

; <label>:15:                                     ; preds = %8
  %16 = load i8*, i8** %3, align 8
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [32 x i8*], [32 x i8*]* %5, i64 0, i64 %18
  %20 = load i8*, i8** %19, align 8
  %21 = call i32 @strcmp(i8* %16, i8* %20) #4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -270392718, i32 361281112
  store i32 %23, i32* %7
  br label %32

; <label>:24:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  store i32 -1320004563, i32* %7
  br label %32

; <label>:25:                                     ; preds = %8
  store i32 -839984526, i32* %7
  br label %32

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 -2116770583, i32* %7
  br label %32

; <label>:29:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -1320004563, i32* %7
  br label %32

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %2, align 4
  ret i32 %31

; <label>:32:                                     ; preds = %29, %26, %25, %24, %15, %11, %10
  br label %8
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @islegalIdentifier(i8*) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  %6 = load i8*, i8** %4, align 8
  store i8* %6, i8** %5, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i32 @isKeyWord(i8* %7)
  store i32 %8, i32* %2
  %9 = alloca i32
  store i32 1842122235, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %105
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1842122235, label %13
    i32 1472400123, label %17
    i32 -2113590331, label %18
    i32 126484709, label %24
    i32 -673532924, label %30
    i32 1703011457, label %36
    i32 1919311988, label %42
    i32 1832894331, label %48
    i32 1302064516, label %49
    i32 -1902698561, label %50
    i32 409174325, label %56
    i32 410794359, label %62
    i32 314307778, label %68
    i32 -1213463898, label %74
    i32 -336412276, label %80
    i32 -20722013, label %86
    i32 -2048257699, label %92
    i32 -603133120, label %98
    i32 -1121431998, label %99
    i32 -1479388580, label %102
    i32 1317602164, label %103
  ]

; <label>:12:                                     ; preds = %10
  br label %105

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %2
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 1472400123, i32 -2113590331
  store i32 %16, i32* %9
  br label %105

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1317602164, i32* %9
  br label %105

; <label>:18:                                     ; preds = %10
  %19 = load i8*, i8** %5, align 8
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sge i32 %21, 97
  %23 = select i1 %22, i32 126484709, i32 -673532924
  store i32 %23, i32* %9
  br label %105

; <label>:24:                                     ; preds = %10
  %25 = load i8*, i8** %5, align 8
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sle i32 %27, 122
  %29 = select i1 %28, i32 1302064516, i32 -673532924
  store i32 %29, i32* %9
  br label %105

; <label>:30:                                     ; preds = %10
  %31 = load i8*, i8** %5, align 8
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sge i32 %33, 65
  %35 = select i1 %34, i32 1703011457, i32 1919311988
  store i32 %35, i32* %9
  br label %105

; <label>:36:                                     ; preds = %10
  %37 = load i8*, i8** %5, align 8
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sle i32 %39, 90
  %41 = select i1 %40, i32 1302064516, i32 1919311988
  store i32 %41, i32* %9
  br label %105

; <label>:42:                                     ; preds = %10
  %43 = load i8*, i8** %5, align 8
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 95
  %47 = select i1 %46, i32 1302064516, i32 1832894331
  store i32 %47, i32* %9
  br label %105

; <label>:48:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1317602164, i32* %9
  br label %105

; <label>:49:                                     ; preds = %10
  store i32 -1902698561, i32* %9
  br label %105

; <label>:50:                                     ; preds = %10
  %51 = load i8*, i8** %5, align 8
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 409174325, i32 -1479388580
  store i32 %55, i32* %9
  br label %105

; <label>:56:                                     ; preds = %10
  %57 = load i8*, i8** %5, align 8
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sge i32 %59, 97
  %61 = select i1 %60, i32 410794359, i32 314307778
  store i32 %61, i32* %9
  br label %105

; <label>:62:                                     ; preds = %10
  %63 = load i8*, i8** %5, align 8
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sle i32 %65, 122
  %67 = select i1 %66, i32 -1121431998, i32 314307778
  store i32 %67, i32* %9
  br label %105

; <label>:68:                                     ; preds = %10
  %69 = load i8*, i8** %5, align 8
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp sge i32 %71, 65
  %73 = select i1 %72, i32 -1213463898, i32 -336412276
  store i32 %73, i32* %9
  br label %105

; <label>:74:                                     ; preds = %10
  %75 = load i8*, i8** %5, align 8
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp sle i32 %77, 90
  %79 = select i1 %78, i32 -1121431998, i32 -336412276
  store i32 %79, i32* %9
  br label %105

; <label>:80:                                     ; preds = %10
  %81 = load i8*, i8** %5, align 8
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 95
  %85 = select i1 %84, i32 -1121431998, i32 -20722013
  store i32 %85, i32* %9
  br label %105

; <label>:86:                                     ; preds = %10
  %87 = load i8*, i8** %5, align 8
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp sge i32 %89, 48
  %91 = select i1 %90, i32 -2048257699, i32 -603133120
  store i32 %91, i32* %9
  br label %105

; <label>:92:                                     ; preds = %10
  %93 = load i8*, i8** %5, align 8
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp sle i32 %95, 57
  %97 = select i1 %96, i32 -1121431998, i32 -603133120
  store i32 %97, i32* %9
  br label %105

; <label>:98:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1317602164, i32* %9
  br label %105

; <label>:99:                                     ; preds = %10
  %100 = load i8*, i8** %5, align 8
  %101 = getelementptr inbounds i8, i8* %100, i32 1
  store i8* %101, i8** %5, align 8
  store i32 -1902698561, i32* %9
  br label %105

; <label>:102:                                    ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 1317602164, i32* %9
  br label %105

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %3, align 4
  ret i32 %104

; <label>:105:                                    ; preds = %102, %99, %98, %92, %86, %80, %74, %68, %62, %56, %50, %49, %48, %42, %36, %30, %24, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [21 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.32, i32 0, i32 0), i32* %3)
  %6 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 1384713324, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %33
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1384713324, label %12
    i32 -507179609, label %17
    i32 766310151, label %24
    i32 -808810166, label %26
    i32 1635551476, label %28
    i32 -776563653, label %29
    i32 736851178, label %32
  ]

; <label>:11:                                     ; preds = %9
  br label %33

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -507179609, i32 736851178
  store i32 %16, i32* %8
  br label %33

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i32 0, i32 0
  %21 = call i32 @islegalIdentifier(i8* %20)
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 766310151, i32 -808810166
  store i32 %23, i32* %8
  br label %33

; <label>:24:                                     ; preds = %9
  %25 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.33, i32 0, i32 0))
  store i32 1635551476, i32* %8
  br label %33

; <label>:26:                                     ; preds = %9
  %27 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.34, i32 0, i32 0))
  store i32 1635551476, i32* %8
  br label %33

; <label>:28:                                     ; preds = %9
  store i32 -776563653, i32* %8
  br label %33

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 1384713324, i32* %8
  br label %33

; <label>:32:                                     ; preds = %9
  ret i32 0

; <label>:33:                                     ; preds = %29, %28, %26, %24, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @gets(...) #3

declare i32 @puts(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
