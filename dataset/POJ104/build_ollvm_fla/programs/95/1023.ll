; ModuleID = 'source-C-CXX/95/1023.c'
source_filename = "source-C-CXX/95/1023.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@beichushu = common global [150 x i8] zeroinitializer, align 16
@beichu = common global [150 x i32] zeroinitializer, align 16
@chu = common global [150 x i32] zeroinitializer, align 16
@chu1 = common global [250 x i32] zeroinitializer, align 16
@shang = common global [200 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([150 x i8], [150 x i8]* @beichushu, i32 0, i32 0))
  call void @llvm.memset.p0i8.i64(i8* bitcast ([150 x i32]* @beichu to i8*), i8 0, i64 600, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([150 x i32]* @chu to i8*), i8 0, i64 600, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([250 x i32]* @chu1 to i8*), i8 0, i64 1000, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([200 x i32]* @shang to i8*), i8 0, i64 800, i32 16, i1 false)
  %11 = call i64 @strlen(i8* getelementptr inbounds ([150 x i8], [150 x i8]* @beichushu, i32 0, i32 0)) #4
  %12 = sub i64 %11, 1
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 -2121929969, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %141
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2121929969, label %18
    i32 160701217, label %22
    i32 1162825165, label %33
    i32 46464230, label %36
    i32 1497414851, label %43
    i32 2049868968, label %47
    i32 -1936016509, label %48
    i32 133922005, label %52
    i32 1781032368, label %55
    i32 -725121239, label %67
    i32 1379557805, label %69
    i32 -199670295, label %70
    i32 -2043640595, label %74
    i32 -363992264, label %75
    i32 44792332, label %80
    i32 1067454145, label %86
    i32 21024657, label %89
    i32 -341619689, label %90
    i32 -616007029, label %94
    i32 1606789523, label %95
    i32 1024728011, label %100
    i32 248271629, label %106
    i32 504685491, label %109
    i32 -72584348, label %110
    i32 -1619762434, label %111
    i32 1611111211, label %115
    i32 -1158198424, label %117
    i32 -535408345, label %122
    i32 -488286071, label %123
    i32 1229588984, label %127
    i32 -1339737037, label %133
    i32 -1739134470, label %136
    i32 -304586956, label %137
    i32 1872126352, label %140
  ]

; <label>:17:                                     ; preds = %15
  br label %141

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = icmp sge i32 %19, 0
  %21 = select i1 %20, i32 160701217, i32 46464230
  store i32 %21, i32* %14
  br label %141

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [150 x i8], [150 x i8]* @beichushu, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = sub nsw i32 %27, 48
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [150 x i32], [150 x i32]* @beichu, i64 0, i64 %31
  store i32 %28, i32* %32, align 4
  store i32 1162825165, i32* %14
  br label %141

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, i32* %2, align 4
  store i32 -2121929969, i32* %14
  br label %141

; <label>:36:                                     ; preds = %15
  store i32 3, i32* getelementptr inbounds ([150 x i32], [150 x i32]* @chu, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([150 x i32], [150 x i32]* @chu, i64 0, i64 1), align 4
  store i32 3, i32* getelementptr inbounds ([250 x i32], [250 x i32]* @chu1, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([250 x i32], [250 x i32]* @chu1, i64 0, i64 1), align 4
  %37 = call i32 @wei(i32* getelementptr inbounds ([150 x i32], [150 x i32]* @beichu, i32 0, i32 0))
  %38 = call i32 @wei(i32* getelementptr inbounds ([150 x i32], [150 x i32]* @chu, i32 0, i32 0))
  %39 = sub nsw i32 %37, %38
  store i32 %39, i32* %4, align 4
  %40 = load i32, i32* %4, align 4
  store i32 %40, i32* %6, align 4
  %41 = call i32 @compare(i32* getelementptr inbounds ([150 x i32], [150 x i32]* @beichu, i32 0, i32 0), i32* getelementptr inbounds ([150 x i32], [150 x i32]* @chu, i32 0, i32 0))
  store i32 %41, i32* %9, align 4
  %42 = load i32, i32* %4, align 4
  call void @fangda(i32* getelementptr inbounds ([250 x i32], [250 x i32]* @chu1, i32 0, i32 0), i32 %42)
  store i32 1497414851, i32* %14
  br label %141

; <label>:43:                                     ; preds = %15
  %44 = call i32 @compare(i32* getelementptr inbounds ([150 x i32], [150 x i32]* @beichu, i32 0, i32 0), i32* getelementptr inbounds ([150 x i32], [150 x i32]* @chu, i32 0, i32 0))
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 2049868968, i32 -199670295
  store i32 %46, i32* %14
  br label %141

; <label>:47:                                     ; preds = %15
  store i32 -1936016509, i32* %14
  br label %141

; <label>:48:                                     ; preds = %15
  %49 = call i32 @compare(i32* getelementptr inbounds ([150 x i32], [150 x i32]* @beichu, i32 0, i32 0), i32* getelementptr inbounds ([250 x i32], [250 x i32]* @chu1, i32 0, i32 0))
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 133922005, i32 1781032368
  store i32 %51, i32* %14
  br label %141

; <label>:52:                                     ; preds = %15
  call void @subtract(i32* getelementptr inbounds ([150 x i32], [150 x i32]* @beichu, i32 0, i32 0), i32* getelementptr inbounds ([250 x i32], [250 x i32]* @chu1, i32 0, i32 0))
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %8, align 4
  store i32 -1936016509, i32* %14
  br label %141

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200 x i32], [200 x i32]* @shang, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %7, align 4
  store i32 0, i32* %8, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([250 x i32]* @chu1 to i8*), i8 0, i64 1000, i32 16, i1 false)
  store i32 3, i32* getelementptr inbounds ([250 x i32], [250 x i32]* @chu1, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([250 x i32], [250 x i32]* @chu1, i64 0, i64 1), align 4
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %4, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp sge i32 %64, 1
  %66 = select i1 %65, i32 -725121239, i32 1379557805
  store i32 %66, i32* %14
  br label %141

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %4, align 4
  call void @fangda(i32* getelementptr inbounds ([250 x i32], [250 x i32]* @chu1, i32 0, i32 0), i32 %68)
  store i32 1379557805, i32* %14
  br label %141

; <label>:69:                                     ; preds = %15
  store i32 1497414851, i32* %14
  br label %141

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @shang, i64 0, i64 0), align 16
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 -2043640595, i32 -341619689
  store i32 %73, i32* %14
  br label %141

; <label>:74:                                     ; preds = %15
  store i32 1, i32* %2, align 4
  store i32 -363992264, i32* %14
  br label %141

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %6, align 4
  %78 = icmp sle i32 %76, %77
  %79 = select i1 %78, i32 44792332, i32 21024657
  store i32 %79, i32* %14
  br label %141

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200 x i32], [200 x i32]* @shang, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %84)
  store i32 1067454145, i32* %14
  br label %141

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %2, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %2, align 4
  store i32 -363992264, i32* %14
  br label %141

; <label>:89:                                     ; preds = %15
  store i32 -1619762434, i32* %14
  br label %141

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @shang, i64 0, i64 0), align 16
  %92 = icmp sgt i32 %91, 0
  %93 = select i1 %92, i32 -616007029, i32 -72584348
  store i32 %93, i32* %14
  br label %141

; <label>:94:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 1606789523, i32* %14
  br label %141

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %2, align 4
  %97 = load i32, i32* %6, align 4
  %98 = icmp sle i32 %96, %97
  %99 = select i1 %98, i32 1024728011, i32 504685491
  store i32 %99, i32* %14
  br label %141

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200 x i32], [200 x i32]* @shang, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %104)
  store i32 248271629, i32* %14
  br label %141

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %2, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %2, align 4
  store i32 1606789523, i32* %14
  br label %141

; <label>:109:                                    ; preds = %15
  store i32 -72584348, i32* %14
  br label %141

; <label>:110:                                    ; preds = %15
  store i32 -1619762434, i32* %14
  br label %141

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %9, align 4
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 1611111211, i32 -1158198424
  store i32 %114, i32* %14
  br label %141

; <label>:115:                                    ; preds = %15
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1158198424, i32* %14
  br label %141

; <label>:117:                                    ; preds = %15
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %119 = load i32, i32* getelementptr inbounds ([150 x i32], [150 x i32]* @beichu, i64 0, i64 1), align 4
  %120 = icmp eq i32 %119, 1
  %121 = select i1 %120, i32 -535408345, i32 -304586956
  store i32 %121, i32* %14
  br label %141

; <label>:122:                                    ; preds = %15
  store i32 1, i32* %2, align 4
  store i32 -488286071, i32* %14
  br label %141

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %2, align 4
  %125 = icmp sge i32 %124, 0
  %126 = select i1 %125, i32 1229588984, i32 -1739134470
  store i32 %126, i32* %14
  br label %141

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [150 x i32], [150 x i32]* @beichu, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %131)
  store i32 -1339737037, i32* %14
  br label %141

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* %2, align 4
  %135 = add nsw i32 %134, -1
  store i32 %135, i32* %2, align 4
  store i32 -488286071, i32* %14
  br label %141

; <label>:136:                                    ; preds = %15
  store i32 1872126352, i32* %14
  br label %141

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* getelementptr inbounds ([150 x i32], [150 x i32]* @beichu, i64 0, i64 0), align 16
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %138)
  store i32 1872126352, i32* %14
  br label %141

; <label>:140:                                    ; preds = %15
  ret i32 0

; <label>:141:                                    ; preds = %137, %136, %133, %127, %123, %122, %117, %115, %111, %110, %109, %106, %100, %95, %94, %90, %89, %86, %80, %75, %74, %70, %69, %67, %55, %52, %48, %47, %43, %36, %33, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @wei(i32*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 149, i32* %4, align 4
  %6 = alloca i32
  store i32 -732380331, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %32
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -732380331, label %10
    i32 1590490744, label %14
    i32 1204127585, label %22
    i32 -1197993739, label %26
    i32 1785243311, label %27
    i32 1542615640, label %30
  ]

; <label>:9:                                      ; preds = %7
  br label %32

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp sge i32 %11, 0
  %13 = select i1 %12, i32 1590490744, i32 1542615640
  store i32 %13, i32* %6
  br label %32

; <label>:14:                                     ; preds = %7
  %15 = load i32*, i32** %3, align 8
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* %15, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = icmp sgt i32 %19, 0
  %21 = select i1 %20, i32 1204127585, i32 -1197993739
  store i32 %21, i32* %6
  br label %32

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %5, align 4
  %25 = load i32, i32* %5, align 4
  store i32 %25, i32* %2, align 4
  store i32 1542615640, i32* %6
  br label %32

; <label>:26:                                     ; preds = %7
  store i32 1785243311, i32* %6
  br label %32

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, -1
  store i32 %29, i32* %4, align 4
  store i32 -732380331, i32* %6
  br label %32

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %2, align 4
  ret i32 %31

; <label>:32:                                     ; preds = %27, %26, %22, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i32*, i32*) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = call i32 @wei(i32* %9)
  store i32 %10, i32* %4
  %11 = load i32*, i32** %7, align 8
  %12 = call i32 @wei(i32* %11)
  store i32 %12, i32* %3
  %13 = alloca i32
  store i32 -386183387, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -386183387, label %17
    i32 -1512828139, label %22
    i32 747781650, label %23
    i32 2096888227, label %30
    i32 117956473, label %31
    i32 1963134403, label %32
    i32 1795846559, label %45
    i32 -1155426072, label %46
    i32 1443071265, label %59
    i32 -1048403986, label %60
    i32 1635588652, label %61
    i32 44307641, label %62
    i32 -161804970, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %4
  %19 = load volatile i32, i32* %3
  %20 = icmp sgt i32 %18, %19
  %21 = select i1 %20, i32 -1512828139, i32 747781650
  store i32 %21, i32* %13
  br label %67

; <label>:22:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 -161804970, i32* %13
  br label %67

; <label>:23:                                     ; preds = %14
  %24 = load i32*, i32** %6, align 8
  %25 = call i32 @wei(i32* %24)
  %26 = load i32*, i32** %7, align 8
  %27 = call i32 @wei(i32* %26)
  %28 = icmp slt i32 %25, %27
  %29 = select i1 %28, i32 2096888227, i32 117956473
  store i32 %29, i32* %13
  br label %67

; <label>:30:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -161804970, i32* %13
  br label %67

; <label>:31:                                     ; preds = %14
  store i32 149, i32* %8, align 4
  store i32 1963134403, i32* %13
  br label %67

; <label>:32:                                     ; preds = %14
  %33 = load i32*, i32** %6, align 8
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32*, i32** %7, align 8
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp sgt i32 %37, %42
  %44 = select i1 %43, i32 1795846559, i32 -1155426072
  store i32 %44, i32* %13
  br label %67

; <label>:45:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 -161804970, i32* %13
  br label %67

; <label>:46:                                     ; preds = %14
  %47 = load i32*, i32** %6, align 8
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32*, i32** %7, align 8
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp slt i32 %51, %56
  %58 = select i1 %57, i32 1443071265, i32 -1048403986
  store i32 %58, i32* %13
  br label %67

; <label>:59:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -161804970, i32* %13
  br label %67

; <label>:60:                                     ; preds = %14
  store i32 1635588652, i32* %13
  br label %67

; <label>:61:                                     ; preds = %14
  store i32 44307641, i32* %13
  br label %67

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %8, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, i32* %8, align 4
  store i32 1963134403, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %5, align 4
  ret i32 %66

; <label>:67:                                     ; preds = %62, %61, %60, %59, %46, %45, %32, %31, %30, %23, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define void @fangda(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 100, i32* %5, align 4
  %6 = alloca i32
  store i32 -944524726, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %44
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -944524726, label %10
    i32 -636905524, label %14
    i32 2028536614, label %26
    i32 -1248105836, label %29
    i32 1344867133, label %30
    i32 501239555, label %35
    i32 -1998348889, label %40
    i32 1532505936, label %43
  ]

; <label>:9:                                      ; preds = %7
  br label %44

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = icmp sge i32 %11, 0
  %13 = select i1 %12, i32 -636905524, i32 -1248105836
  store i32 %13, i32* %6
  br label %44

; <label>:14:                                     ; preds = %7
  %15 = load i32*, i32** %3, align 8
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* %15, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = load i32*, i32** %3, align 8
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %21, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %20, i64 %24
  store i32 %19, i32* %25, align 4
  store i32 2028536614, i32* %6
  br label %44

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, -1
  store i32 %28, i32* %5, align 4
  store i32 -944524726, i32* %6
  br label %44

; <label>:29:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 1344867133, i32* %6
  br label %44

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 501239555, i32 1532505936
  store i32 %34, i32* %6
  br label %44

; <label>:35:                                     ; preds = %7
  %36 = load i32*, i32** %3, align 8
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  store i32 0, i32* %39, align 4
  store i32 -1998348889, i32* %6
  br label %44

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 1344867133, i32* %6
  br label %44

; <label>:43:                                     ; preds = %7
  ret void

; <label>:44:                                     ; preds = %40, %35, %30, %29, %26, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @subtract(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 123018628, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %56
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 123018628, label %10
    i32 1488613888, label %14
    i32 1874477166, label %37
    i32 1684237526, label %51
    i32 -1638151865, label %52
    i32 195654012, label %55
  ]

; <label>:9:                                      ; preds = %7
  br label %56

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %11, 120
  %13 = select i1 %12, i32 1488613888, i32 195654012
  store i32 %13, i32* %6
  br label %56

; <label>:14:                                     ; preds = %7
  %15 = load i32*, i32** %3, align 8
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* %15, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = load i32*, i32** %4, align 8
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sub nsw i32 %19, %24
  %26 = load i32*, i32** %3, align 8
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  store i32 %25, i32* %29, align 4
  %30 = load i32*, i32** %3, align 8
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp slt i32 %34, 0
  %36 = select i1 %35, i32 1874477166, i32 1684237526
  store i32 %36, i32* %6
  br label %56

; <label>:37:                                     ; preds = %7
  %38 = load i32*, i32** %3, align 8
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %42, 10
  store i32 %43, i32* %41, align 4
  %44 = load i32*, i32** %3, align 8
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %44, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, i32* %48, align 4
  store i32 1684237526, i32* %6
  br label %56

; <label>:51:                                     ; preds = %7
  store i32 -1638151865, i32* %6
  br label %56

; <label>:52:                                     ; preds = %7
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  store i32 123018628, i32* %6
  br label %56

; <label>:55:                                     ; preds = %7
  ret void

; <label>:56:                                     ; preds = %52, %51, %37, %14, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
