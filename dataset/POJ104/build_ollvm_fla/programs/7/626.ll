; ModuleID = 'source-C-CXX/7/626.c'
source_filename = "source-C-CXX/7/626.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @read(i32*, i32*, i32*, i32*) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = load i32*, i32** %6, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  store i32 0, i32* %9, align 4
  %14 = alloca i32
  store i32 -735081094, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -735081094, label %18
    i32 837201794, label %24
    i32 -2020235680, label %30
    i32 1766814609, label %33
    i32 -120864583, label %34
    i32 1015398814, label %40
    i32 2050617028, label %46
    i32 -1390124579, label %49
  ]

; <label>:17:                                     ; preds = %15
  br label %50

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %9, align 4
  %20 = load i32*, i32** %5, align 8
  %21 = load i32, i32* %20, align 4
  %22 = icmp slt i32 %19, %21
  %23 = select i1 %22, i32 837201794, i32 1766814609
  store i32 %23, i32* %14
  br label %50

; <label>:24:                                     ; preds = %15
  %25 = load i32*, i32** %7, align 8
  %26 = load i32, i32* %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %28)
  store i32 -2020235680, i32* %14
  br label %50

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %9, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %9, align 4
  store i32 -735081094, i32* %14
  br label %50

; <label>:33:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 -120864583, i32* %14
  br label %50

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %10, align 4
  %36 = load i32*, i32** %6, align 8
  %37 = load i32, i32* %36, align 4
  %38 = icmp slt i32 %35, %37
  %39 = select i1 %38, i32 1015398814, i32 -1390124579
  store i32 %39, i32* %14
  br label %50

; <label>:40:                                     ; preds = %15
  %41 = load i32*, i32** %8, align 8
  %42 = load i32, i32* %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %44)
  store i32 2050617028, i32* %14
  br label %50

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %10, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %10, align 4
  store i32 -120864583, i32* %14
  br label %50

; <label>:49:                                     ; preds = %15
  ret void

; <label>:50:                                     ; preds = %46, %40, %34, %33, %30, %24, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @sort(i32*, i32*, i32*, i32*) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  store i32 0, i32* %9, align 4
  %13 = alloca i32
  store i32 2078392212, i32* %13
  br label %14

; <label>:14:                                     ; preds = %4, %149
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2078392212, label %17
    i32 -1240811337, label %24
    i32 -710942864, label %28
    i32 671107931, label %34
    i32 -1817154097, label %47
    i32 -1121831728, label %49
    i32 164044480, label %50
    i32 -594464063, label %53
    i32 520995922, label %58
    i32 -2134265252, label %78
    i32 656145856, label %79
    i32 -1628787323, label %82
    i32 -1714242679, label %83
    i32 -1487073622, label %90
    i32 2141526489, label %94
    i32 -2105122027, label %100
    i32 621266367, label %113
    i32 1185176160, label %115
    i32 1834642091, label %116
    i32 -1899234895, label %119
    i32 703871482, label %124
    i32 1640199794, label %144
    i32 -1467661866, label %145
    i32 312913644, label %148
  ]

; <label>:16:                                     ; preds = %14
  br label %149

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %9, align 4
  %19 = load i32*, i32** %5, align 8
  %20 = load i32, i32* %19, align 4
  %21 = sub nsw i32 %20, 1
  %22 = icmp slt i32 %18, %21
  %23 = select i1 %22, i32 -1240811337, i32 -1628787323
  store i32 %23, i32* %13
  br label %149

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %9, align 4
  store i32 %25, i32* %11, align 4
  %26 = load i32, i32* %9, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %10, align 4
  store i32 -710942864, i32* %13
  br label %149

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %10, align 4
  %30 = load i32*, i32** %5, align 8
  %31 = load i32, i32* %30, align 4
  %32 = icmp slt i32 %29, %31
  %33 = select i1 %32, i32 671107931, i32 -594464063
  store i32 %33, i32* %13
  br label %149

; <label>:34:                                     ; preds = %14
  %35 = load i32*, i32** %7, align 8
  %36 = load i32, i32* %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32*, i32** %7, align 8
  %41 = load i32, i32* %11, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp slt i32 %39, %44
  %46 = select i1 %45, i32 -1817154097, i32 -1121831728
  store i32 %46, i32* %13
  br label %149

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %10, align 4
  store i32 %48, i32* %11, align 4
  store i32 -1121831728, i32* %13
  br label %149

; <label>:49:                                     ; preds = %14
  store i32 164044480, i32* %13
  br label %149

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %10, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %10, align 4
  store i32 -710942864, i32* %13
  br label %149

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %11, align 4
  %55 = load i32, i32* %9, align 4
  %56 = icmp ne i32 %54, %55
  %57 = select i1 %56, i32 520995922, i32 -2134265252
  store i32 %57, i32* %13
  br label %149

; <label>:58:                                     ; preds = %14
  %59 = load i32*, i32** %7, align 8
  %60 = load i32, i32* %11, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %12, align 4
  %64 = load i32*, i32** %7, align 8
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32*, i32** %7, align 8
  %70 = load i32, i32* %11, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  store i32 %68, i32* %72, align 4
  %73 = load i32, i32* %12, align 4
  %74 = load i32*, i32** %7, align 8
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  store i32 %73, i32* %77, align 4
  store i32 -2134265252, i32* %13
  br label %149

; <label>:78:                                     ; preds = %14
  store i32 656145856, i32* %13
  br label %149

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %9, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %9, align 4
  store i32 2078392212, i32* %13
  br label %149

; <label>:82:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 -1714242679, i32* %13
  br label %149

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %9, align 4
  %85 = load i32*, i32** %6, align 8
  %86 = load i32, i32* %85, align 4
  %87 = sub nsw i32 %86, 1
  %88 = icmp slt i32 %84, %87
  %89 = select i1 %88, i32 -1487073622, i32 312913644
  store i32 %89, i32* %13
  br label %149

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %9, align 4
  store i32 %91, i32* %11, align 4
  %92 = load i32, i32* %9, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %10, align 4
  store i32 2141526489, i32* %13
  br label %149

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %10, align 4
  %96 = load i32*, i32** %6, align 8
  %97 = load i32, i32* %96, align 4
  %98 = icmp slt i32 %95, %97
  %99 = select i1 %98, i32 -2105122027, i32 -1899234895
  store i32 %99, i32* %13
  br label %149

; <label>:100:                                    ; preds = %14
  %101 = load i32*, i32** %8, align 8
  %102 = load i32, i32* %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %101, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32*, i32** %8, align 8
  %107 = load i32, i32* %11, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %106, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp slt i32 %105, %110
  %112 = select i1 %111, i32 621266367, i32 1185176160
  store i32 %112, i32* %13
  br label %149

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %10, align 4
  store i32 %114, i32* %11, align 4
  store i32 1185176160, i32* %13
  br label %149

; <label>:115:                                    ; preds = %14
  store i32 1834642091, i32* %13
  br label %149

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %10, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %10, align 4
  store i32 2141526489, i32* %13
  br label %149

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %11, align 4
  %121 = load i32, i32* %9, align 4
  %122 = icmp ne i32 %120, %121
  %123 = select i1 %122, i32 703871482, i32 1640199794
  store i32 %123, i32* %13
  br label %149

; <label>:124:                                    ; preds = %14
  %125 = load i32*, i32** %8, align 8
  %126 = load i32, i32* %11, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %125, i64 %127
  %129 = load i32, i32* %128, align 4
  store i32 %129, i32* %12, align 4
  %130 = load i32*, i32** %8, align 8
  %131 = load i32, i32* %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %130, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32*, i32** %8, align 8
  %136 = load i32, i32* %11, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %135, i64 %137
  store i32 %134, i32* %138, align 4
  %139 = load i32, i32* %12, align 4
  %140 = load i32*, i32** %8, align 8
  %141 = load i32, i32* %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %140, i64 %142
  store i32 %139, i32* %143, align 4
  store i32 1640199794, i32* %13
  br label %149

; <label>:144:                                    ; preds = %14
  store i32 -1467661866, i32* %13
  br label %149

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %9, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %9, align 4
  store i32 -1714242679, i32* %13
  br label %149

; <label>:148:                                    ; preds = %14
  ret void

; <label>:149:                                    ; preds = %145, %144, %124, %119, %116, %115, %113, %100, %94, %90, %83, %82, %79, %78, %58, %53, %50, %49, %47, %34, %28, %24, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define i32 @combine(i32*, i32*, i32*, i32*, i32*) #0 {
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  store i32* %3, i32** %9, align 8
  store i32* %4, i32** %10, align 8
  store i32 0, i32* %11, align 4
  %13 = alloca i32
  store i32 -10565826, i32* %13
  br label %14

; <label>:14:                                     ; preds = %5, %63
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -10565826, label %17
    i32 1716897166, label %23
    i32 1292683715, label %33
    i32 -1611949410, label %36
    i32 1144316016, label %37
    i32 -1923857941, label %43
    i32 122011291, label %56
    i32 -427127286, label %59
  ]

; <label>:16:                                     ; preds = %14
  br label %63

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %11, align 4
  %19 = load i32*, i32** %6, align 8
  %20 = load i32, i32* %19, align 4
  %21 = icmp slt i32 %18, %20
  %22 = select i1 %21, i32 1716897166, i32 -1611949410
  store i32 %22, i32* %13
  br label %63

; <label>:23:                                     ; preds = %14
  %24 = load i32*, i32** %8, align 8
  %25 = load i32, i32* %11, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32*, i32** %10, align 8
  %30 = load i32, i32* %11, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  store i32 %28, i32* %32, align 4
  store i32 1292683715, i32* %13
  br label %63

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %11, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %11, align 4
  store i32 -10565826, i32* %13
  br label %63

; <label>:36:                                     ; preds = %14
  store i32 0, i32* %12, align 4
  store i32 1144316016, i32* %13
  br label %63

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %12, align 4
  %39 = load i32*, i32** %7, align 8
  %40 = load i32, i32* %39, align 4
  %41 = icmp slt i32 %38, %40
  %42 = select i1 %41, i32 -1923857941, i32 -427127286
  store i32 %42, i32* %13
  br label %63

; <label>:43:                                     ; preds = %14
  %44 = load i32*, i32** %9, align 8
  %45 = load i32, i32* %12, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32*, i32** %10, align 8
  %50 = load i32, i32* %11, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  %53 = load i32, i32* %12, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  store i32 %48, i32* %55, align 4
  store i32 122011291, i32* %13
  br label %63

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %12, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %12, align 4
  store i32 1144316016, i32* %13
  br label %63

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %11, align 4
  %61 = load i32, i32* %12, align 4
  %62 = add nsw i32 %60, %61
  ret i32 %62

; <label>:63:                                     ; preds = %56, %43, %37, %36, %33, %23, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define void @print(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 -631268191, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %38
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -631268191, label %10
    i32 554262577, label %16
    i32 -2017003108, label %29
    i32 -1535943005, label %31
    i32 331308323, label %33
    i32 -8302451, label %34
    i32 1714704567, label %37
  ]

; <label>:9:                                      ; preds = %7
  br label %38

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = load i32*, i32** %3, align 8
  %13 = load i32, i32* %12, align 4
  %14 = icmp slt i32 %11, %13
  %15 = select i1 %14, i32 554262577, i32 1714704567
  store i32 %15, i32* %6
  br label %38

; <label>:16:                                     ; preds = %7
  %17 = load i32*, i32** %4, align 8
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %21)
  %23 = load i32, i32* %5, align 4
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %24, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp eq i32 %23, %26
  %28 = select i1 %27, i32 -2017003108, i32 -1535943005
  store i32 %28, i32* %6
  br label %38

; <label>:29:                                     ; preds = %7
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 331308323, i32* %6
  br label %38

; <label>:31:                                     ; preds = %7
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 331308323, i32* %6
  br label %38

; <label>:33:                                     ; preds = %7
  store i32 -8302451, i32* %6
  br label %38

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 -631268191, i32* %6
  br label %38

; <label>:37:                                     ; preds = %7
  ret void

; <label>:38:                                     ; preds = %34, %33, %31, %29, %16, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca [20 x i32], align 16
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %13 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 40, i32 16, i1 false)
  %14 = bitcast [10 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 40, i32 16, i1 false)
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %15 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i32 0, i32 0
  store i32* %15, i32** %8, align 8
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i32 0, i32 0
  store i32* %16, i32** %9, align 8
  %17 = bitcast [20 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 80, i32 16, i1 false)
  store i32* %3, i32** %11, align 8
  %18 = getelementptr inbounds [20 x i32], [20 x i32]* %10, i32 0, i32 0
  store i32* %18, i32** %12, align 8
  %19 = load i32*, i32** %6, align 8
  %20 = load i32*, i32** %7, align 8
  %21 = load i32*, i32** %8, align 8
  %22 = load i32*, i32** %9, align 8
  call void @read(i32* %19, i32* %20, i32* %21, i32* %22)
  %23 = load i32*, i32** %6, align 8
  %24 = load i32*, i32** %7, align 8
  %25 = load i32*, i32** %8, align 8
  %26 = load i32*, i32** %9, align 8
  call void @sort(i32* %23, i32* %24, i32* %25, i32* %26)
  %27 = load i32*, i32** %6, align 8
  %28 = load i32*, i32** %7, align 8
  %29 = load i32*, i32** %8, align 8
  %30 = load i32*, i32** %9, align 8
  %31 = load i32*, i32** %12, align 8
  %32 = call i32 @combine(i32* %27, i32* %28, i32* %29, i32* %30, i32* %31)
  %33 = load i32*, i32** %11, align 8
  store i32 %32, i32* %33, align 4
  %34 = load i32*, i32** %11, align 8
  %35 = load i32*, i32** %12, align 8
  call void @print(i32* %34, i32* %35)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
