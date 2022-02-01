; ModuleID = 'source-C-CXX/57/912.c'
source_filename = "source-C-CXX/57/912.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
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
  %2 = alloca [256 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 2141043179, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %33
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2141043179, label %12
    i32 -959886094, label %17
    i32 1081332951, label %24
    i32 -92910251, label %26
    i32 -315835085, label %28
    i32 1991164527, label %29
    i32 -1267822986, label %32
  ]

; <label>:11:                                     ; preds = %9
  br label %33

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -959886094, i32 -1267822986
  store i32 %16, i32* %8
  br label %33

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %21 = call i32 @identf(i8* %20)
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 1081332951, i32 -92910251
  store i32 %23, i32* %8
  br label %33

; <label>:24:                                     ; preds = %9
  %25 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -315835085, i32* %8
  br label %33

; <label>:26:                                     ; preds = %9
  %27 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -315835085, i32* %8
  br label %33

; <label>:28:                                     ; preds = %9
  store i32 1991164527, i32* %8
  br label %33

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 2141043179, i32* %8
  br label %33

; <label>:32:                                     ; preds = %9
  ret i32 0

; <label>:33:                                     ; preds = %29, %28, %26, %24, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
  store i32 200039920, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %1, %115
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 200039920, label %15
    i32 -958266280, label %19
    i32 576697728, label %25
    i32 1610387185, label %31
    i32 1405633838, label %37
    i32 -751869967, label %43
    i32 -1245784946, label %46
    i32 211857033, label %47
    i32 -792565146, label %53
    i32 -1128165646, label %56
    i32 -494303505, label %59
    i32 -1013237143, label %65
    i32 -1052314598, label %71
    i32 1054974076, label %77
    i32 644792699, label %83
    i32 1659681189, label %89
    i32 2022292497, label %95
    i32 1250152673, label %101
    i32 82333899, label %104
    i32 -753891314, label %105
    i32 -1768639895, label %106
    i32 673292010, label %110
    i32 -379587750, label %113
  ]

; <label>:14:                                     ; preds = %12
  br label %115

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %2
  %17 = icmp sge i32 %16, 97
  %18 = select i1 %17, i32 -958266280, i32 576697728
  store i32 %18, i32* %10
  br label %115

; <label>:19:                                     ; preds = %12
  %20 = load i8*, i8** %3, align 8
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sle i32 %22, 122
  %24 = select i1 %23, i32 -751869967, i32 576697728
  store i32 %24, i32* %10
  br label %115

; <label>:25:                                     ; preds = %12
  %26 = load i8*, i8** %3, align 8
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sge i32 %28, 65
  %30 = select i1 %29, i32 1610387185, i32 1405633838
  store i32 %30, i32* %10
  br label %115

; <label>:31:                                     ; preds = %12
  %32 = load i8*, i8** %3, align 8
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 90
  %36 = select i1 %35, i32 -751869967, i32 1405633838
  store i32 %36, i32* %10
  br label %115

; <label>:37:                                     ; preds = %12
  %38 = load i8*, i8** %3, align 8
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 95
  %42 = select i1 %41, i32 -751869967, i32 -1245784946
  store i32 %42, i32* %10
  br label %115

; <label>:43:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  %44 = load i8*, i8** %3, align 8
  %45 = getelementptr inbounds i8, i8* %44, i32 1
  store i8* %45, i8** %3, align 8
  store i32 -1245784946, i32* %10
  br label %115

; <label>:46:                                     ; preds = %12
  store i32 211857033, i32* %10
  br label %115

; <label>:47:                                     ; preds = %12
  %48 = load i8*, i8** %3, align 8
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 -792565146, i32 -1128165646
  store i32 %52, i32* %10
  store i1 false, i1* %11
  br label %115

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %4, align 4
  %55 = icmp ne i32 %54, 0
  store i32 -1128165646, i32* %10
  store i1 %55, i1* %11
  br label %115

; <label>:56:                                     ; preds = %12
  %57 = load i1, i1* %11
  %58 = select i1 %57, i32 -494303505, i32 -1768639895
  store i32 %58, i32* %10
  br label %115

; <label>:59:                                     ; preds = %12
  %60 = load i8*, i8** %3, align 8
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sge i32 %62, 97
  %64 = select i1 %63, i32 -1013237143, i32 -1052314598
  store i32 %64, i32* %10
  br label %115

; <label>:65:                                     ; preds = %12
  %66 = load i8*, i8** %3, align 8
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sle i32 %68, 122
  %70 = select i1 %69, i32 1250152673, i32 -1052314598
  store i32 %70, i32* %10
  br label %115

; <label>:71:                                     ; preds = %12
  %72 = load i8*, i8** %3, align 8
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sge i32 %74, 65
  %76 = select i1 %75, i32 1054974076, i32 644792699
  store i32 %76, i32* %10
  br label %115

; <label>:77:                                     ; preds = %12
  %78 = load i8*, i8** %3, align 8
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sle i32 %80, 90
  %82 = select i1 %81, i32 1250152673, i32 644792699
  store i32 %82, i32* %10
  br label %115

; <label>:83:                                     ; preds = %12
  %84 = load i8*, i8** %3, align 8
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 95
  %88 = select i1 %87, i32 1250152673, i32 1659681189
  store i32 %88, i32* %10
  br label %115

; <label>:89:                                     ; preds = %12
  %90 = load i8*, i8** %3, align 8
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp sge i32 %92, 48
  %94 = select i1 %93, i32 2022292497, i32 82333899
  store i32 %94, i32* %10
  br label %115

; <label>:95:                                     ; preds = %12
  %96 = load i8*, i8** %3, align 8
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp sle i32 %98, 57
  %100 = select i1 %99, i32 1250152673, i32 82333899
  store i32 %100, i32* %10
  br label %115

; <label>:101:                                    ; preds = %12
  store i32 1, i32* %4, align 4
  %102 = load i8*, i8** %3, align 8
  %103 = getelementptr inbounds i8, i8* %102, i32 1
  store i8* %103, i8** %3, align 8
  store i32 -753891314, i32* %10
  br label %115

; <label>:104:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -753891314, i32* %10
  br label %115

; <label>:105:                                    ; preds = %12
  store i32 211857033, i32* %10
  br label %115

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %4, align 4
  %108 = icmp ne i32 %107, 0
  %109 = select i1 %108, i32 673292010, i32 -379587750
  store i32 %109, i32* %10
  br label %115

; <label>:110:                                    ; preds = %12
  %111 = load i8*, i8** %5, align 8
  %112 = call i32 @isKey(i8* %111)
  store i32 %112, i32* %4, align 4
  store i32 -379587750, i32* %10
  br label %115

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %4, align 4
  ret i32 %114

; <label>:115:                                    ; preds = %110, %106, %105, %104, %101, %95, %89, %83, %77, %71, %65, %59, %56, %53, %47, %46, %43, %37, %31, %25, %19, %15, %14
  br label %12
}

declare i32 @puts(i8*) #1

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
  store i32 -1537955829, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %31
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1537955829, label %11
    i32 333678007, label %15
    i32 2024637048, label %24
    i32 1845180871, label %25
    i32 831747203, label %26
    i32 -1749324537, label %29
  ]

; <label>:10:                                     ; preds = %8
  br label %31

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %12, 32
  %14 = select i1 %13, i32 333678007, i32 -1749324537
  store i32 %14, i32* %7
  br label %31

; <label>:15:                                     ; preds = %8
  %16 = load i8*, i8** %2, align 8
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [32 x i8*], [32 x i8*]* %3, i64 0, i64 %18
  %20 = load i8*, i8** %19, align 8
  %21 = call i32 @x_strcmp(i8* %16, i8* %20)
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 2024637048, i32 1845180871
  store i32 %23, i32* %7
  br label %31

; <label>:24:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -1749324537, i32* %7
  br label %31

; <label>:25:                                     ; preds = %8
  store i32 831747203, i32* %7
  br label %31

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 -1537955829, i32* %7
  br label %31

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %5, align 4
  ret i32 %30

; <label>:31:                                     ; preds = %26, %25, %24, %15, %11, %10
  br label %8
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: noinline nounwind uwtable
define i32 @x_strcmp(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = alloca i32
  store i32 -795501822, i32* %5
  %6 = alloca i1
  br label %7

; <label>:7:                                      ; preds = %2, %46
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 -795501822, label %10
    i32 -1358012567, label %16
    i32 1324344575, label %22
    i32 41620375, label %30
    i32 570463219, label %33
    i32 -817683811, label %38
  ]

; <label>:9:                                      ; preds = %7
  br label %46

; <label>:10:                                     ; preds = %7
  %11 = load i8*, i8** %3, align 8
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 -1358012567, i32 41620375
  store i32 %15, i32* %5
  store i1 false, i1* %6
  br label %46

; <label>:16:                                     ; preds = %7
  %17 = load i8*, i8** %4, align 8
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 1324344575, i32 41620375
  store i32 %21, i32* %5
  store i1 false, i1* %6
  br label %46

; <label>:22:                                     ; preds = %7
  %23 = load i8*, i8** %3, align 8
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = load i8*, i8** %4, align 8
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %25, %28
  store i32 41620375, i32* %5
  store i1 %29, i1* %6
  br label %46

; <label>:30:                                     ; preds = %7
  %31 = load i1, i1* %6
  %32 = select i1 %31, i32 570463219, i32 -817683811
  store i32 %32, i32* %5
  br label %46

; <label>:33:                                     ; preds = %7
  %34 = load i8*, i8** %3, align 8
  %35 = getelementptr inbounds i8, i8* %34, i32 1
  store i8* %35, i8** %3, align 8
  %36 = load i8*, i8** %4, align 8
  %37 = getelementptr inbounds i8, i8* %36, i32 1
  store i8* %37, i8** %4, align 8
  store i32 -795501822, i32* %5
  br label %46

; <label>:38:                                     ; preds = %7
  %39 = load i8*, i8** %3, align 8
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = load i8*, i8** %4, align 8
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = sub nsw i32 %41, %44
  ret i32 %45

; <label>:46:                                     ; preds = %33, %30, %22, %16, %10, %9
  br label %7
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
