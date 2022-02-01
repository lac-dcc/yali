; ModuleID = 'source-C-CXX/40/508.c'
source_filename = "source-C-CXX/40/508.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @deter(i32*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca [5 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca [5 x i32], align 16
  store i32* %0, i32** %3, align 8
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 -2143112293, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %101
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -2143112293, label %11
    i32 306989008, label %15
    i32 -1375519186, label %24
    i32 -852442514, label %27
    i32 -1374863973, label %65
    i32 164464479, label %73
    i32 -850896240, label %81
    i32 -963699118, label %89
    i32 1173187572, label %97
    i32 -1862412509, label %98
    i32 -131447206, label %99
  ]

; <label>:10:                                     ; preds = %8
  br label %101

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %12, 5
  %14 = select i1 %13, i32 306989008, i32 -852442514
  store i32 %14, i32* %7
  br label %101

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %5, align 4
  %17 = load i32*, i32** %3, align 8
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %22
  store i32 %16, i32* %23, align 4
  store i32 -1375519186, i32* %7
  br label %101

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  store i32 -2143112293, i32* %7
  br label %101

; <label>:27:                                     ; preds = %8
  %28 = load i32*, i32** %3, align 8
  %29 = getelementptr inbounds i32, i32* %28, i64 4
  %30 = load i32, i32* %29, align 4
  %31 = icmp eq i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 0
  store i32 %32, i32* %33, align 16
  %34 = load i32*, i32** %3, align 8
  %35 = getelementptr inbounds i32, i32* %34, i64 1
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %36, 1
  %38 = zext i1 %37 to i32
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  store i32 %38, i32* %39, align 4
  %40 = load i32*, i32** %3, align 8
  %41 = getelementptr inbounds i32, i32* %40, i64 0
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %42, 4
  %44 = zext i1 %43 to i32
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  store i32 %44, i32* %45, align 8
  %46 = load i32*, i32** %3, align 8
  %47 = getelementptr inbounds i32, i32* %46, i64 2
  %48 = load i32, i32* %47, align 4
  %49 = icmp ne i32 %48, 0
  %50 = zext i1 %49 to i32
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  store i32 %50, i32* %51, align 4
  %52 = load i32*, i32** %3, align 8
  %53 = getelementptr inbounds i32, i32* %52, i64 3
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %54, 0
  %56 = zext i1 %55 to i32
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  store i32 %56, i32* %57, align 16
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %59 = load i32, i32* %58, align 16
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %62, 1
  %64 = select i1 %63, i32 -1374863973, i32 -1862412509
  store i32 %64, i32* %7
  br label %101

; <label>:65:                                     ; preds = %8
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %67 = load i32, i32* %66, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %70, 1
  %72 = select i1 %71, i32 164464479, i32 -1862412509
  store i32 %72, i32* %7
  br label %101

; <label>:73:                                     ; preds = %8
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %75 = load i32, i32* %74, align 8
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 -850896240, i32 -1862412509
  store i32 %80, i32* %7
  br label %101

; <label>:81:                                     ; preds = %8
  %82 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %83 = load i32, i32* %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 -963699118, i32 -1862412509
  store i32 %88, i32* %7
  br label %101

; <label>:89:                                     ; preds = %8
  %90 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %91 = load i32, i32* %90, align 16
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 1173187572, i32 -1862412509
  store i32 %96, i32* %7
  br label %101

; <label>:97:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  store i32 -131447206, i32* %7
  br label %101

; <label>:98:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -131447206, i32* %7
  br label %101

; <label>:99:                                     ; preds = %8
  %100 = load i32, i32* %2, align 4
  ret i32 %100

; <label>:101:                                    ; preds = %98, %97, %89, %81, %73, %65, %27, %24, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @fr(i32*, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = alloca i32
  store i32 1529356143, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %37
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1529356143, label %11
    i32 -1753023246, label %16
    i32 -309796871, label %29
    i32 1003984571, label %30
    i32 -1168924683, label %31
    i32 1160054794, label %34
    i32 -106997714, label %35
  ]

; <label>:10:                                     ; preds = %8
  br label %37

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1753023246, i32 1160054794
  store i32 %15, i32* %7
  br label %37

; <label>:16:                                     ; preds = %8
  %17 = load i32*, i32** %4, align 8
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = load i32*, i32** %4, align 8
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp eq i32 %21, %26
  %28 = select i1 %27, i32 -309796871, i32 1003984571
  store i32 %28, i32* %7
  br label %37

; <label>:29:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -106997714, i32* %7
  br label %37

; <label>:30:                                     ; preds = %8
  store i32 -1168924683, i32* %7
  br label %37

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  store i32 1529356143, i32* %7
  br label %37

; <label>:34:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -106997714, i32* %7
  br label %37

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %3, align 4
  ret i32 %36

; <label>:37:                                     ; preds = %34, %31, %30, %29, %16, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [5 x i32], align 16
  %2 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  store i32 0, i32* %2, align 16
  %3 = alloca i32
  store i32 -1108563903, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %121
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1108563903, label %7
    i32 1569181232, label %12
    i32 77455948, label %14
    i32 -417385396, label %19
    i32 -337548504, label %24
    i32 -1272428472, label %26
    i32 -104777551, label %31
    i32 35436905, label %36
    i32 -1238115513, label %38
    i32 -404163841, label %43
    i32 -1970735462, label %48
    i32 706509200, label %50
    i32 -620701290, label %55
    i32 -781455204, label %60
    i32 1802066532, label %65
    i32 -344588911, label %70
    i32 -482931914, label %75
    i32 1848449634, label %92
    i32 -689475694, label %93
    i32 -1733853867, label %97
    i32 1181745278, label %98
    i32 -1993679423, label %99
    i32 -665818092, label %103
    i32 -136159040, label %104
    i32 1737258408, label %105
    i32 -1192297179, label %109
    i32 1203126968, label %110
    i32 1147850031, label %111
    i32 -846470187, label %115
    i32 307474627, label %116
    i32 -565389881, label %120
  ]

; <label>:6:                                      ; preds = %4
  br label %121

; <label>:7:                                      ; preds = %4
  %8 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  %9 = load i32, i32* %8, align 16
  %10 = icmp slt i32 %9, 5
  %11 = select i1 %10, i32 1569181232, i32 -565389881
  store i32 %11, i32* %3
  br label %121

; <label>:12:                                     ; preds = %4
  %13 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  store i32 0, i32* %13, align 4
  store i32 77455948, i32* %3
  br label %121

; <label>:14:                                     ; preds = %4
  %15 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  %16 = load i32, i32* %15, align 4
  %17 = icmp slt i32 %16, 5
  %18 = select i1 %17, i32 -417385396, i32 -846470187
  store i32 %18, i32* %3
  br label %121

; <label>:19:                                     ; preds = %4
  %20 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i32 0, i32 0
  %21 = call i32 @fr(i32* %20, i32 1)
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 -337548504, i32 1203126968
  store i32 %23, i32* %3
  br label %121

; <label>:24:                                     ; preds = %4
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  store i32 0, i32* %25, align 8
  store i32 -1272428472, i32* %3
  br label %121

; <label>:26:                                     ; preds = %4
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  %28 = load i32, i32* %27, align 8
  %29 = icmp slt i32 %28, 5
  %30 = select i1 %29, i32 -104777551, i32 -1192297179
  store i32 %30, i32* %3
  br label %121

; <label>:31:                                     ; preds = %4
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i32 0, i32 0
  %33 = call i32 @fr(i32* %32, i32 2)
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 35436905, i32 -136159040
  store i32 %35, i32* %3
  br label %121

; <label>:36:                                     ; preds = %4
  %37 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  store i32 0, i32* %37, align 4
  store i32 -1238115513, i32* %3
  br label %121

; <label>:38:                                     ; preds = %4
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  %40 = load i32, i32* %39, align 4
  %41 = icmp slt i32 %40, 5
  %42 = select i1 %41, i32 -404163841, i32 -665818092
  store i32 %42, i32* %3
  br label %121

; <label>:43:                                     ; preds = %4
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i32 0, i32 0
  %45 = call i32 @fr(i32* %44, i32 3)
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 -1970735462, i32 1181745278
  store i32 %47, i32* %3
  br label %121

; <label>:48:                                     ; preds = %4
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  store i32 0, i32* %49, align 16
  store i32 706509200, i32* %3
  br label %121

; <label>:50:                                     ; preds = %4
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  %52 = load i32, i32* %51, align 16
  %53 = icmp slt i32 %52, 5
  %54 = select i1 %53, i32 -620701290, i32 -1733853867
  store i32 %54, i32* %3
  br label %121

; <label>:55:                                     ; preds = %4
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i32 0, i32 0
  %57 = call i32 @fr(i32* %56, i32 4)
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 -781455204, i32 1848449634
  store i32 %59, i32* %3
  br label %121

; <label>:60:                                     ; preds = %4
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i32 0, i32 0
  %62 = call i32 @deter(i32* %61)
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 1802066532, i32 1848449634
  store i32 %64, i32* %3
  br label %121

; <label>:65:                                     ; preds = %4
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  %67 = load i32, i32* %66, align 16
  %68 = icmp ne i32 %67, 1
  %69 = select i1 %68, i32 -344588911, i32 1848449634
  store i32 %69, i32* %3
  br label %121

; <label>:70:                                     ; preds = %4
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  %72 = load i32, i32* %71, align 16
  %73 = icmp ne i32 %72, 2
  %74 = select i1 %73, i32 -482931914, i32 1848449634
  store i32 %74, i32* %3
  br label %121

; <label>:75:                                     ; preds = %4
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  %77 = load i32, i32* %76, align 16
  %78 = add nsw i32 %77, 1
  %79 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %80, 1
  %82 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  %83 = load i32, i32* %82, align 8
  %84 = add nsw i32 %83, 1
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %86, 1
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  %89 = load i32, i32* %88, align 16
  %90 = add nsw i32 %89, 1
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %78, i32 %81, i32 %84, i32 %87, i32 %90)
  store i32 1848449634, i32* %3
  br label %121

; <label>:92:                                     ; preds = %4
  store i32 -689475694, i32* %3
  br label %121

; <label>:93:                                     ; preds = %4
  %94 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  %95 = load i32, i32* %94, align 16
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %94, align 16
  store i32 706509200, i32* %3
  br label %121

; <label>:97:                                     ; preds = %4
  store i32 1181745278, i32* %3
  br label %121

; <label>:98:                                     ; preds = %4
  store i32 -1993679423, i32* %3
  br label %121

; <label>:99:                                     ; preds = %4
  %100 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %100, align 4
  store i32 -1238115513, i32* %3
  br label %121

; <label>:103:                                    ; preds = %4
  store i32 -136159040, i32* %3
  br label %121

; <label>:104:                                    ; preds = %4
  store i32 1737258408, i32* %3
  br label %121

; <label>:105:                                    ; preds = %4
  %106 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  %107 = load i32, i32* %106, align 8
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %106, align 8
  store i32 -1272428472, i32* %3
  br label %121

; <label>:109:                                    ; preds = %4
  store i32 1203126968, i32* %3
  br label %121

; <label>:110:                                    ; preds = %4
  store i32 1147850031, i32* %3
  br label %121

; <label>:111:                                    ; preds = %4
  %112 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %112, align 4
  store i32 77455948, i32* %3
  br label %121

; <label>:115:                                    ; preds = %4
  store i32 307474627, i32* %3
  br label %121

; <label>:116:                                    ; preds = %4
  %117 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  %118 = load i32, i32* %117, align 16
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %117, align 16
  store i32 -1108563903, i32* %3
  br label %121

; <label>:120:                                    ; preds = %4
  ret void

; <label>:121:                                    ; preds = %116, %115, %111, %110, %109, %105, %104, %103, %99, %98, %97, %93, %92, %75, %70, %65, %60, %55, %50, %48, %43, %38, %36, %31, %26, %24, %19, %14, %12, %7, %6
  br label %4
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
