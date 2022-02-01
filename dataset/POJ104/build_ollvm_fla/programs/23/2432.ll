; ModuleID = 'source-C-CXX/23/2432.c'
source_filename = "source-C-CXX/23/2432.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @min(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [200 x i32], align 16
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 1765056860, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %86
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1765056860, label %14
    i32 -1997181723, label %19
    i32 439304709, label %28
    i32 -1498999933, label %31
    i32 -846310127, label %32
    i32 -280206666, label %37
    i32 782349831, label %39
    i32 -1865748228, label %44
    i32 -919013177, label %55
    i32 1671667263, label %71
    i32 882776223, label %72
    i32 -1374581464, label %75
    i32 -1089505978, label %76
    i32 -259465242, label %79
  ]

; <label>:13:                                     ; preds = %11
  br label %86

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1997181723, i32 -1498999933
  store i32 %18, i32* %10
  br label %86

; <label>:19:                                     ; preds = %11
  %20 = load i32*, i32** %3, align 8
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  store i32 439304709, i32* %10
  br label %86

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  store i32 1765056860, i32* %10
  br label %86

; <label>:31:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -846310127, i32* %10
  br label %86

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -280206666, i32 -259465242
  store i32 %36, i32* %10
  br label %86

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %5, align 4
  store i32 %38, i32* %6, align 4
  store i32 782349831, i32* %10
  br label %86

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -1865748228, i32 -1374581464
  store i32 %43, i32* %10
  br label %86

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp slt i32 %48, %52
  %54 = select i1 %53, i32 -919013177, i32 1671667263
  store i32 %54, i32* %10
  br label %86

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  store i32 %59, i32* %7, align 4
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %65
  store i32 %63, i32* %66, align 4
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  store i32 1671667263, i32* %10
  br label %86

; <label>:71:                                     ; preds = %11
  store i32 882776223, i32* %10
  br label %86

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  store i32 782349831, i32* %10
  br label %86

; <label>:75:                                     ; preds = %11
  store i32 -1089505978, i32* %10
  br label %86

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  store i32 -846310127, i32* %10
  br label %86

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %4, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* %8, align 4
  %85 = load i32, i32* %8, align 4
  ret i32 %85

; <label>:86:                                     ; preds = %76, %75, %72, %71, %55, %44, %39, %37, %32, %31, %28, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [200 x i32], align 16
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 -1415873916, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %83
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1415873916, label %14
    i32 1153400652, label %19
    i32 -569141165, label %28
    i32 -1723333060, label %31
    i32 -1057176009, label %32
    i32 1435994361, label %37
    i32 -1117843309, label %39
    i32 -2113213695, label %44
    i32 1131511761, label %55
    i32 -885802935, label %71
    i32 -153668028, label %72
    i32 -44346899, label %75
    i32 -527773962, label %76
    i32 -1454240910, label %79
  ]

; <label>:13:                                     ; preds = %11
  br label %83

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1153400652, i32 -1723333060
  store i32 %18, i32* %10
  br label %83

; <label>:19:                                     ; preds = %11
  %20 = load i32*, i32** %3, align 8
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  store i32 -569141165, i32* %10
  br label %83

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  store i32 -1415873916, i32* %10
  br label %83

; <label>:31:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1057176009, i32* %10
  br label %83

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1435994361, i32 -1454240910
  store i32 %36, i32* %10
  br label %83

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %5, align 4
  store i32 %38, i32* %6, align 4
  store i32 -1117843309, i32* %10
  br label %83

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -2113213695, i32 -44346899
  store i32 %43, i32* %10
  br label %83

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp slt i32 %48, %52
  %54 = select i1 %53, i32 1131511761, i32 -885802935
  store i32 %54, i32* %10
  br label %83

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  store i32 %59, i32* %7, align 4
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %65
  store i32 %63, i32* %66, align 4
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  store i32 -885802935, i32* %10
  br label %83

; <label>:71:                                     ; preds = %11
  store i32 -153668028, i32* %10
  br label %83

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  store i32 -1117843309, i32* %10
  br label %83

; <label>:75:                                     ; preds = %11
  store i32 -527773962, i32* %10
  br label %83

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  store i32 -1057176009, i32* %10
  br label %83

; <label>:79:                                     ; preds = %11
  %80 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 0
  %81 = load i32, i32* %80, align 16
  store i32 %81, i32* %8, align 4
  %82 = load i32, i32* %8, align 4
  ret i32 %82

; <label>:83:                                     ; preds = %76, %75, %72, %71, %55, %44, %39, %37, %32, %31, %28, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32*
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [4000 x i8], align 16
  %11 = alloca [200 x [30 x i8]], align 16
  %12 = alloca i8*, align 8
  store i32 0, i32* %2, align 4
  %13 = getelementptr inbounds [4000 x i8], [4000 x i8]* %10, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  %15 = alloca i32
  store i32 -315915639, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %167
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -315915639, label %19
    i32 776759410, label %27
    i32 727391168, label %35
    i32 -541129820, label %43
    i32 -593610688, label %52
    i32 -1703999293, label %57
    i32 1434400658, label %66
    i32 -1481527184, label %79
    i32 -1216007218, label %80
    i32 -1078919033, label %81
    i32 156428329, label %84
    i32 376514158, label %89
    i32 399348756, label %94
    i32 -1387355326, label %105
    i32 830629570, label %108
    i32 -1554325766, label %115
    i32 -784530051, label %120
    i32 960625597, label %129
    i32 1970217052, label %135
    i32 -1771332368, label %136
    i32 -1484082929, label %139
    i32 -1508856299, label %140
    i32 -27579812, label %145
    i32 -1838691486, label %154
    i32 -122824374, label %160
    i32 -2106944968, label %161
    i32 -278668834, label %164
  ]

; <label>:18:                                     ; preds = %16
  br label %167

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4000 x i8], [4000 x i8]* %10, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 776759410, i32 156428329
  store i32 %26, i32* %15
  br label %167

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4000 x i8], [4000 x i8]* %10, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 32
  %34 = select i1 %33, i32 -541129820, i32 727391168
  store i32 %34, i32* %15
  br label %167

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4000 x i8], [4000 x i8]* %10, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 44
  %42 = select i1 %41, i32 -541129820, i32 -1703999293
  store i32 %42, i32* %15
  br label %167

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %3, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4000 x i8], [4000 x i8]* %10, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 44
  %51 = select i1 %50, i32 -593610688, i32 -1703999293
  store i32 %51, i32* %15
  br label %167

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 -1216007218, i32* %15
  br label %167

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %3, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4000 x i8], [4000 x i8]* %10, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 44
  %65 = select i1 %64, i32 1434400658, i32 -1481527184
  store i32 %65, i32* %15
  br label %167

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4000 x i8], [4000 x i8]* %10, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %11, i64 0, i64 %72
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [30 x i8], [30 x i8]* %73, i64 0, i64 %75
  store i8 %70, i8* %76, align 1
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  store i32 -1481527184, i32* %15
  br label %167

; <label>:79:                                     ; preds = %16
  store i32 -1216007218, i32* %15
  br label %167

; <label>:80:                                     ; preds = %16
  store i32 -1078919033, i32* %15
  br label %167

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  store i32 -315915639, i32* %15
  br label %167

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %6, align 4
  %86 = zext i32 %85 to i64
  %87 = call i8* @llvm.stacksave()
  store i8* %87, i8** %12, align 8
  %88 = alloca i32, i64 %86, align 16
  store i32* %88, i32** %1
  store i32 0, i32* %4, align 4
  store i32 376514158, i32* %15
  br label %167

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %6, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 399348756, i32 830629570
  store i32 %93, i32* %15
  br label %167

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %11, i64 0, i64 %96
  %98 = getelementptr inbounds [30 x i8], [30 x i8]* %97, i32 0, i32 0
  %99 = call i64 @strlen(i8* %98) #4
  %100 = trunc i64 %99 to i32
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = load volatile i32*, i32** %1
  %104 = getelementptr inbounds i32, i32* %103, i64 %102
  store i32 %100, i32* %104, align 4
  store i32 -1387355326, i32* %15
  br label %167

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %4, align 4
  store i32 376514158, i32* %15
  br label %167

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %6, align 4
  %110 = load volatile i32*, i32** %1
  %111 = call i32 @max(i32* %110, i32 %109)
  store i32 %111, i32* %8, align 4
  %112 = load i32, i32* %6, align 4
  %113 = load volatile i32*, i32** %1
  %114 = call i32 @min(i32* %113, i32 %112)
  store i32 %114, i32* %9, align 4
  store i32 0, i32* %3, align 4
  store i32 -1554325766, i32* %15
  br label %167

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %3, align 4
  %117 = load i32, i32* %6, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 -784530051, i32 -1484082929
  store i32 %119, i32* %15
  br label %167

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = load volatile i32*, i32** %1
  %124 = getelementptr inbounds i32, i32* %123, i64 %122
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %8, align 4
  %127 = icmp eq i32 %125, %126
  %128 = select i1 %127, i32 960625597, i32 1970217052
  store i32 %128, i32* %15
  br label %167

; <label>:129:                                    ; preds = %16
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %11, i64 0, i64 %131
  %133 = getelementptr inbounds [30 x i8], [30 x i8]* %132, i32 0, i32 0
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %133)
  store i32 -1484082929, i32* %15
  br label %167

; <label>:135:                                    ; preds = %16
  store i32 -1771332368, i32* %15
  br label %167

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %3, align 4
  store i32 -1554325766, i32* %15
  br label %167

; <label>:139:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -1508856299, i32* %15
  br label %167

; <label>:140:                                    ; preds = %16
  %141 = load i32, i32* %3, align 4
  %142 = load i32, i32* %6, align 4
  %143 = icmp slt i32 %141, %142
  %144 = select i1 %143, i32 -27579812, i32 -278668834
  store i32 %144, i32* %15
  br label %167

; <label>:145:                                    ; preds = %16
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = load volatile i32*, i32** %1
  %149 = getelementptr inbounds i32, i32* %148, i64 %147
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %9, align 4
  %152 = icmp eq i32 %150, %151
  %153 = select i1 %152, i32 -1838691486, i32 -122824374
  store i32 %153, i32* %15
  br label %167

; <label>:154:                                    ; preds = %16
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %11, i64 0, i64 %156
  %158 = getelementptr inbounds [30 x i8], [30 x i8]* %157, i32 0, i32 0
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %158)
  store i32 -278668834, i32* %15
  br label %167

; <label>:160:                                    ; preds = %16
  store i32 -2106944968, i32* %15
  br label %167

; <label>:161:                                    ; preds = %16
  %162 = load i32, i32* %3, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %3, align 4
  store i32 -1508856299, i32* %15
  br label %167

; <label>:164:                                    ; preds = %16
  store i32 0, i32* %2, align 4
  %165 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %165)
  %166 = load i32, i32* %2, align 4
  ret i32 %166

; <label>:167:                                    ; preds = %161, %160, %154, %145, %140, %139, %136, %135, %129, %120, %115, %108, %105, %94, %89, %84, %81, %80, %79, %66, %57, %52, %43, %35, %27, %19, %18
  br label %16
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
