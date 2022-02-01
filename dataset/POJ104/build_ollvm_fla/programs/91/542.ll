; ModuleID = 'source-C-CXX/91/542.c'
source_filename = "source-C-CXX/91/542.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1001 x i32], align 16
  %2 = alloca [1001 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %5 = alloca i32
  store i32 669085772, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %54
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 669085772, label %9
    i32 751738991, label %14
    i32 -439818017, label %15
    i32 1004818937, label %16
    i32 -363716229, label %21
    i32 961145270, label %26
    i32 1330580383, label %29
    i32 -1822146647, label %30
    i32 -1779854191, label %35
    i32 698494191, label %40
    i32 -2112316025, label %43
    i32 1328520443, label %53
  ]

; <label>:8:                                      ; preds = %6
  br label %54

; <label>:9:                                      ; preds = %6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = load i32, i32* %3, align 4
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 751738991, i32 -439818017
  store i32 %13, i32* %5
  br label %54

; <label>:14:                                     ; preds = %6
  store i32 1328520443, i32* %5
  br label %54

; <label>:15:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 1004818937, i32* %5
  br label %54

; <label>:16:                                     ; preds = %6
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -363716229, i32 1330580383
  store i32 %20, i32* %5
  br label %54

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 961145270, i32* %5
  br label %54

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 1004818937, i32* %5
  br label %54

; <label>:29:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 -1822146647, i32* %5
  br label %54

; <label>:30:                                     ; preds = %6
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1779854191, i32 -2112316025
  store i32 %34, i32* %5
  br label %54

; <label>:35:                                     ; preds = %6
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  store i32 698494191, i32* %5
  br label %54

; <label>:40:                                     ; preds = %6
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 -1822146647, i32* %5
  br label %54

; <label>:43:                                     ; preds = %6
  %44 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i32 0, i32 0
  %45 = load i32, i32* %3, align 4
  call void @sort(i32* %44, i32 %45)
  %46 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i32 0, i32 0
  %47 = load i32, i32* %3, align 4
  call void @sort(i32* %46, i32 %47)
  %48 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i32 0, i32 0
  %49 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i32 0, i32 0
  %50 = load i32, i32* %3, align 4
  %51 = call i32 @money(i32* %48, i32* %49, i32 %50)
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %51)
  store i32 669085772, i32* %5
  br label %54

; <label>:53:                                     ; preds = %6
  ret void

; <label>:54:                                     ; preds = %43, %40, %35, %30, %29, %26, %21, %16, %15, %14, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @sort(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %8 = alloca i32
  store i32 -870662251, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %72
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -870662251, label %12
    i32 85513994, label %18
    i32 -2108540405, label %19
    i32 1642466769, label %27
    i32 1111740676, label %41
    i32 1036965083, label %63
    i32 -1987380153, label %64
    i32 552379262, label %67
    i32 125254837, label %68
    i32 920638590, label %71
  ]

; <label>:11:                                     ; preds = %9
  br label %72

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp slt i32 %13, %15
  %17 = select i1 %16, i32 85513994, i32 920638590
  store i32 %17, i32* %8
  br label %72

; <label>:18:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 -2108540405, i32* %8
  br label %72

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %6, align 4
  %23 = sub nsw i32 %21, %22
  %24 = sub nsw i32 %23, 1
  %25 = icmp slt i32 %20, %24
  %26 = select i1 %25, i32 1642466769, i32 552379262
  store i32 %26, i32* %8
  br label %72

; <label>:27:                                     ; preds = %9
  %28 = load i32*, i32** %3, align 8
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32*, i32** %3, align 8
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %33, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp sgt i32 %32, %38
  %40 = select i1 %39, i32 1111740676, i32 1036965083
  store i32 %40, i32* %8
  br label %72

; <label>:41:                                     ; preds = %9
  %42 = load i32*, i32** %3, align 8
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %5, align 4
  %47 = load i32*, i32** %3, align 8
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %47, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  store i32 %52, i32* %56, align 4
  %57 = load i32, i32* %5, align 4
  %58 = load i32*, i32** %3, align 8
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %58, i64 %61
  store i32 %57, i32* %62, align 4
  store i32 1036965083, i32* %8
  br label %72

; <label>:63:                                     ; preds = %9
  store i32 -1987380153, i32* %8
  br label %72

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  store i32 -2108540405, i32* %8
  br label %72

; <label>:67:                                     ; preds = %9
  store i32 125254837, i32* %8
  br label %72

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  store i32 -870662251, i32* %8
  br label %72

; <label>:71:                                     ; preds = %9
  ret void

; <label>:72:                                     ; preds = %68, %67, %64, %63, %41, %27, %19, %18, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @money(i32*, i32*, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %17 = load i32, i32* %6, align 4
  %18 = sub nsw i32 %17, 1
  store i32 %18, i32* %13, align 4
  store i32 %18, i32* %12, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %10, align 4
  %19 = alloca i32
  store i32 -905436836, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %152
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -905436836, label %23
    i32 -391717881, label %28
    i32 -1821189029, label %41
    i32 665638941, label %46
    i32 -130189488, label %59
    i32 1610200182, label %64
    i32 1698794810, label %77
    i32 -1791380692, label %82
    i32 -1675651454, label %85
    i32 144756432, label %88
    i32 867140118, label %93
    i32 655537445, label %106
    i32 264747503, label %107
    i32 295213889, label %108
    i32 1724813606, label %113
    i32 -1590919862, label %117
    i32 1891282298, label %130
    i32 1406715658, label %135
    i32 -1578077020, label %140
    i32 -1044110357, label %141
    i32 580479727, label %142
    i32 531822419, label %143
    i32 1803385860, label %144
    i32 1001786820, label %147
  ]

; <label>:22:                                     ; preds = %20
  br label %152

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %11, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -391717881, i32 1001786820
  store i32 %27, i32* %19
  br label %152

; <label>:28:                                     ; preds = %20
  %29 = load i32*, i32** %5, align 8
  %30 = load i32, i32* %10, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32*, i32** %4, align 8
  %35 = load i32, i32* %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp slt i32 %33, %38
  %40 = select i1 %39, i32 -1821189029, i32 665638941
  store i32 %40, i32* %19
  br label %152

; <label>:41:                                     ; preds = %20
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %7, align 4
  %44 = load i32, i32* %10, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %10, align 4
  store i32 531822419, i32* %19
  br label %152

; <label>:46:                                     ; preds = %20
  %47 = load i32*, i32** %5, align 8
  %48 = load i32, i32* %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32*, i32** %4, align 8
  %53 = load i32, i32* %11, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp sgt i32 %51, %56
  %58 = select i1 %57, i32 -130189488, i32 1610200182
  store i32 %58, i32* %19
  br label %152

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* %9, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %9, align 4
  %62 = load i32, i32* %12, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %12, align 4
  store i32 580479727, i32* %19
  br label %152

; <label>:64:                                     ; preds = %20
  %65 = load i32*, i32** %5, align 8
  %66 = load i32, i32* %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %65, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32*, i32** %4, align 8
  %71 = load i32, i32* %11, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %70, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp eq i32 %69, %74
  %76 = select i1 %75, i32 1698794810, i32 -1044110357
  store i32 %76, i32* %19
  br label %152

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* %11, align 4
  %79 = load i32, i32* %13, align 4
  %80 = icmp eq i32 %78, %79
  %81 = select i1 %80, i32 -1791380692, i32 -1675651454
  store i32 %81, i32* %19
  br label %152

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* %8, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %8, align 4
  store i32 1001786820, i32* %19
  br label %152

; <label>:85:                                     ; preds = %20
  %86 = load i32, i32* %12, align 4
  store i32 %86, i32* %14, align 4
  %87 = load i32, i32* %13, align 4
  store i32 %87, i32* %15, align 4
  store i32 144756432, i32* %19
  br label %152

; <label>:88:                                     ; preds = %20
  %89 = load i32, i32* %15, align 4
  %90 = load i32, i32* %11, align 4
  %91 = icmp sgt i32 %89, %90
  %92 = select i1 %91, i32 867140118, i32 1724813606
  store i32 %92, i32* %19
  br label %152

; <label>:93:                                     ; preds = %20
  %94 = load i32*, i32** %5, align 8
  %95 = load i32, i32* %14, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %94, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32*, i32** %4, align 8
  %100 = load i32, i32* %15, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %99, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp sge i32 %98, %103
  %105 = select i1 %104, i32 655537445, i32 264747503
  store i32 %105, i32* %19
  br label %152

; <label>:106:                                    ; preds = %20
  store i32 1, i32* %16, align 4
  store i32 1724813606, i32* %19
  br label %152

; <label>:107:                                    ; preds = %20
  store i32 295213889, i32* %19
  br label %152

; <label>:108:                                    ; preds = %20
  %109 = load i32, i32* %14, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, i32* %14, align 4
  %111 = load i32, i32* %15, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, i32* %15, align 4
  store i32 144756432, i32* %19
  br label %152

; <label>:113:                                    ; preds = %20
  %114 = load i32, i32* %16, align 4
  %115 = icmp ne i32 %114, 0
  %116 = select i1 %115, i32 -1590919862, i32 1406715658
  store i32 %116, i32* %19
  br label %152

; <label>:117:                                    ; preds = %20
  %118 = load i32*, i32** %4, align 8
  %119 = load i32, i32* %11, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %118, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32*, i32** %5, align 8
  %124 = load i32, i32* %14, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %123, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp ne i32 %122, %127
  %129 = select i1 %128, i32 1891282298, i32 1406715658
  store i32 %129, i32* %19
  br label %152

; <label>:130:                                    ; preds = %20
  %131 = load i32, i32* %9, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %9, align 4
  %133 = load i32, i32* %12, align 4
  %134 = add nsw i32 %133, -1
  store i32 %134, i32* %12, align 4
  store i32 -1578077020, i32* %19
  br label %152

; <label>:135:                                    ; preds = %20
  %136 = load i32, i32* %8, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %8, align 4
  %138 = load i32, i32* %10, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %10, align 4
  store i32 -1578077020, i32* %19
  br label %152

; <label>:140:                                    ; preds = %20
  store i32 -1044110357, i32* %19
  br label %152

; <label>:141:                                    ; preds = %20
  store i32 580479727, i32* %19
  br label %152

; <label>:142:                                    ; preds = %20
  store i32 531822419, i32* %19
  br label %152

; <label>:143:                                    ; preds = %20
  store i32 0, i32* %16, align 4
  store i32 1803385860, i32* %19
  br label %152

; <label>:144:                                    ; preds = %20
  %145 = load i32, i32* %11, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %11, align 4
  store i32 -905436836, i32* %19
  br label %152

; <label>:147:                                    ; preds = %20
  %148 = load i32, i32* %7, align 4
  %149 = load i32, i32* %9, align 4
  %150 = sub nsw i32 %148, %149
  %151 = mul nsw i32 200, %150
  ret i32 %151

; <label>:152:                                    ; preds = %144, %143, %142, %141, %140, %135, %130, %117, %113, %108, %107, %106, %93, %88, %85, %82, %77, %64, %59, %46, %41, %28, %23, %22
  br label %20
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
