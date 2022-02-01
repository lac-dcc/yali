; ModuleID = 'source-C-CXX/91/422.c'
source_filename = "source-C-CXX/91/422.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @x(i32, i32*, i32*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %15 = load i32, i32* %4, align 4
  %16 = sub nsw i32 %15, 1
  store i32 %16, i32* %9, align 4
  %17 = load i32, i32* %4, align 4
  %18 = sub nsw i32 %17, 1
  store i32 %18, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %19 = load i32, i32* %4, align 4
  store i32 %19, i32* %14, align 4
  %20 = alloca i32
  store i32 -653580327, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %133
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -653580327, label %24
    i32 2093097066, label %28
    i32 -470493075, label %41
    i32 -1332499738, label %50
    i32 -1604735360, label %63
    i32 218637557, label %72
    i32 -625806576, label %85
    i32 -1933112399, label %88
    i32 -698209506, label %95
    i32 1511933706, label %96
    i32 -1609686772, label %109
    i32 -1741376346, label %112
    i32 -666558635, label %125
    i32 717754939, label %128
  ]

; <label>:23:                                     ; preds = %21
  br label %133

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %14, align 4
  %26 = icmp sgt i32 %25, 1
  %27 = select i1 %26, i32 2093097066, i32 1511933706
  store i32 %27, i32* %20
  br label %133

; <label>:28:                                     ; preds = %21
  %29 = load i32*, i32** %5, align 8
  %30 = load i32, i32* %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32*, i32** %6, align 8
  %35 = load i32, i32* %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp sgt i32 %33, %38
  %40 = select i1 %39, i32 -470493075, i32 -1332499738
  store i32 %40, i32* %20
  br label %133

; <label>:41:                                     ; preds = %21
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %7, align 4
  %44 = load i32, i32* %9, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, i32* %9, align 4
  %46 = load i32, i32* %10, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, i32* %10, align 4
  %48 = load i32, i32* %14, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, i32* %14, align 4
  store i32 -653580327, i32* %20
  br label %133

; <label>:50:                                     ; preds = %21
  %51 = load i32*, i32** %5, align 8
  %52 = load i32, i32* %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32*, i32** %6, align 8
  %57 = load i32, i32* %12, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp sgt i32 %55, %60
  %62 = select i1 %61, i32 -1604735360, i32 218637557
  store i32 %62, i32* %20
  br label %133

; <label>:63:                                     ; preds = %21
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %7, align 4
  %66 = load i32, i32* %11, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %11, align 4
  %68 = load i32, i32* %12, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %12, align 4
  %70 = load i32, i32* %14, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, i32* %14, align 4
  store i32 -698209506, i32* %20
  br label %133

; <label>:72:                                     ; preds = %21
  %73 = load i32*, i32** %5, align 8
  %74 = load i32, i32* %11, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32*, i32** %6, align 8
  %79 = load i32, i32* %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %78, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp slt i32 %77, %82
  %84 = select i1 %83, i32 -625806576, i32 -1933112399
  store i32 %84, i32* %20
  br label %133

; <label>:85:                                     ; preds = %21
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %8, align 4
  store i32 -1933112399, i32* %20
  br label %133

; <label>:88:                                     ; preds = %21
  %89 = load i32, i32* %11, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %11, align 4
  %91 = load i32, i32* %10, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, i32* %10, align 4
  %93 = load i32, i32* %14, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, i32* %14, align 4
  store i32 -698209506, i32* %20
  br label %133

; <label>:95:                                     ; preds = %21
  store i32 -653580327, i32* %20
  br label %133

; <label>:96:                                     ; preds = %21
  %97 = load i32*, i32** %5, align 8
  %98 = load i32, i32* %11, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %97, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32*, i32** %6, align 8
  %103 = load i32, i32* %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %102, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp sgt i32 %101, %106
  %108 = select i1 %107, i32 -1609686772, i32 -1741376346
  store i32 %108, i32* %20
  br label %133

; <label>:109:                                    ; preds = %21
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %7, align 4
  store i32 -1741376346, i32* %20
  br label %133

; <label>:112:                                    ; preds = %21
  %113 = load i32*, i32** %5, align 8
  %114 = load i32, i32* %11, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %113, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32*, i32** %6, align 8
  %119 = load i32, i32* %12, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %118, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp slt i32 %117, %122
  %124 = select i1 %123, i32 -666558635, i32 717754939
  store i32 %124, i32* %20
  br label %133

; <label>:125:                                    ; preds = %21
  %126 = load i32, i32* %8, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %8, align 4
  store i32 717754939, i32* %20
  br label %133

; <label>:128:                                    ; preds = %21
  %129 = load i32, i32* %7, align 4
  %130 = load i32, i32* %8, align 4
  %131 = sub nsw i32 %129, %130
  store i32 %131, i32* %13, align 4
  %132 = load i32, i32* %13, align 4
  ret i32 %132

; <label>:133:                                    ; preds = %125, %112, %109, %96, %95, %88, %85, %72, %63, %50, %41, %28, %24, %23
  br label %21
}

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
  %10 = alloca [1000 x i32], align 16
  %11 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 -1001928547, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %174
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1001928547, label %16
    i32 1295918901, label %20
    i32 -2139322903, label %25
    i32 1077451222, label %26
    i32 1611158592, label %27
    i32 225987742, label %32
    i32 2103689462, label %37
    i32 -1855708475, label %40
    i32 -1674429908, label %41
    i32 352974834, label %46
    i32 939480392, label %51
    i32 -1747235039, label %54
    i32 2101863075, label %55
    i32 -1353351001, label %56
    i32 1612917058, label %62
    i32 138854108, label %63
    i32 -881214215, label %71
    i32 -389852078, label %83
    i32 -1814143955, label %101
    i32 1477481575, label %102
    i32 235390305, label %105
    i32 -1950736192, label %106
    i32 -1898280350, label %109
    i32 685080447, label %110
    i32 2034728026, label %116
    i32 1551241727, label %117
    i32 1185295076, label %125
    i32 -1398228702, label %137
    i32 852426502, label %155
    i32 -1583803582, label %156
    i32 217389101, label %159
    i32 668965054, label %160
    i32 1694511833, label %163
    i32 1323766329, label %172
  ]

; <label>:15:                                     ; preds = %13
  br label %174

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 1295918901, i32 1323766329
  store i32 %19, i32* %12
  br label %174

; <label>:20:                                     ; preds = %13
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %22 = load i32, i32* %5, align 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -2139322903, i32 1077451222
  store i32 %24, i32* %12
  br label %174

; <label>:25:                                     ; preds = %13
  store i32 1323766329, i32* %12
  br label %174

; <label>:26:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1611158592, i32* %12
  br label %174

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 225987742, i32 -1855708475
  store i32 %31, i32* %12
  br label %174

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  store i32 2103689462, i32* %12
  br label %174

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 1611158592, i32* %12
  br label %174

; <label>:40:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1674429908, i32* %12
  br label %174

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 352974834, i32 -1747235039
  store i32 %45, i32* %12
  br label %174

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %49)
  store i32 939480392, i32* %12
  br label %174

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 -1674429908, i32* %12
  br label %174

; <label>:54:                                     ; preds = %13
  store i32 2101863075, i32* %12
  br label %174

; <label>:55:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -1353351001, i32* %12
  br label %174

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %5, align 4
  %59 = sub nsw i32 %58, 1
  %60 = icmp slt i32 %57, %59
  %61 = select i1 %60, i32 1612917058, i32 -1898280350
  store i32 %61, i32* %12
  br label %174

; <label>:62:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 138854108, i32* %12
  br label %174

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %8, align 4
  %67 = sub nsw i32 %65, %66
  %68 = sub nsw i32 %67, 1
  %69 = icmp slt i32 %64, %68
  %70 = select i1 %69, i32 -881214215, i32 235390305
  store i32 %70, i32* %12
  br label %174

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp sgt i32 %75, %80
  %82 = select i1 %81, i32 -389852078, i32 -1814143955
  store i32 %82, i32* %12
  br label %174

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %9, align 4
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  %96 = load i32, i32* %9, align 4
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %99
  store i32 %96, i32* %100, align 4
  store i32 -1814143955, i32* %12
  br label %174

; <label>:101:                                    ; preds = %13
  store i32 1477481575, i32* %12
  br label %174

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %7, align 4
  store i32 138854108, i32* %12
  br label %174

; <label>:105:                                    ; preds = %13
  store i32 -1950736192, i32* %12
  br label %174

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %8, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %8, align 4
  store i32 -1353351001, i32* %12
  br label %174

; <label>:109:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 685080447, i32* %12
  br label %174

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %8, align 4
  %112 = load i32, i32* %5, align 4
  %113 = sub nsw i32 %112, 1
  %114 = icmp slt i32 %111, %113
  %115 = select i1 %114, i32 2034728026, i32 1694511833
  store i32 %115, i32* %12
  br label %174

; <label>:116:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 1551241727, i32* %12
  br label %174

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %7, align 4
  %119 = load i32, i32* %5, align 4
  %120 = load i32, i32* %8, align 4
  %121 = sub nsw i32 %119, %120
  %122 = sub nsw i32 %121, 1
  %123 = icmp slt i32 %118, %122
  %124 = select i1 %123, i32 1185295076, i32 217389101
  store i32 %124, i32* %12
  br label %174

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %7, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp sgt i32 %129, %134
  %136 = select i1 %135, i32 -1398228702, i32 852426502
  store i32 %136, i32* %12
  br label %174

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  store i32 %141, i32* %9, align 4
  %142 = load i32, i32* %7, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %148
  store i32 %146, i32* %149, align 4
  %150 = load i32, i32* %9, align 4
  %151 = load i32, i32* %7, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %153
  store i32 %150, i32* %154, align 4
  store i32 852426502, i32* %12
  br label %174

; <label>:155:                                    ; preds = %13
  store i32 -1583803582, i32* %12
  br label %174

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %7, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %7, align 4
  store i32 1551241727, i32* %12
  br label %174

; <label>:159:                                    ; preds = %13
  store i32 668965054, i32* %12
  br label %174

; <label>:160:                                    ; preds = %13
  %161 = load i32, i32* %8, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %8, align 4
  store i32 685080447, i32* %12
  br label %174

; <label>:163:                                    ; preds = %13
  %164 = load i32, i32* %5, align 4
  %165 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i32 0, i32 0
  %166 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i32 0, i32 0
  %167 = call i32 @x(i32 %164, i32* %165, i32* %166)
  store i32 %167, i32* %6, align 4
  %168 = load i32, i32* %6, align 4
  %169 = mul nsw i32 %168, 200
  store i32 %169, i32* %4, align 4
  %170 = load i32, i32* %4, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %170)
  store i32 -1001928547, i32* %12
  br label %174

; <label>:172:                                    ; preds = %13
  %173 = load i32, i32* %1, align 4
  ret i32 %173

; <label>:174:                                    ; preds = %163, %160, %159, %156, %155, %137, %125, %117, %116, %110, %109, %106, %105, %102, %101, %83, %71, %63, %62, %56, %55, %54, %51, %46, %41, %40, %37, %32, %27, %26, %25, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
