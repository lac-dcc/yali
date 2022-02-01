; ModuleID = 'source-C-CXX/7/1159.c'
source_filename = "source-C-CXX/7/1159.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [200 x i32], align 16
  store i32 0, i32* %1, align 4
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 400, i32 16, i1 false)
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 400, i32 16, i1 false)
  %7 = bitcast [200 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 800, i32 16, i1 false)
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  call void @re(i32* %8, i32* %9)
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  call void @or(i32* %10, i32* %11)
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %14 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i32 0, i32 0
  call void @cb(i32* %12, i32* %13, i32* %14)
  %15 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i32 0, i32 0
  call void @pr(i32* %15)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define void @re(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 -812543897, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %41
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -812543897, label %11
    i32 924396645, label %16
    i32 1877766139, label %22
    i32 -1827111305, label %25
    i32 -1211140975, label %26
    i32 -1480437650, label %31
    i32 1959066803, label %37
    i32 -320219732, label %40
  ]

; <label>:10:                                     ; preds = %8
  br label %41

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* @m, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 924396645, i32 -1827111305
  store i32 %15, i32* %7
  br label %41

; <label>:16:                                     ; preds = %8
  %17 = load i32*, i32** %3, align 8
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %20)
  store i32 1877766139, i32* %7
  br label %41

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %5, align 4
  store i32 -812543897, i32* %7
  br label %41

; <label>:25:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -1211140975, i32* %7
  br label %41

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* @n, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1480437650, i32 -320219732
  store i32 %30, i32* %7
  br label %41

; <label>:31:                                     ; preds = %8
  %32 = load i32*, i32** %4, align 8
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  store i32 1959066803, i32* %7
  br label %41

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 -1211140975, i32* %7
  br label %41

; <label>:40:                                     ; preds = %8
  ret void

; <label>:41:                                     ; preds = %37, %31, %26, %25, %22, %16, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @or(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 1276227278, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %124
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1276227278, label %12
    i32 -1579687858, label %18
    i32 -83597466, label %21
    i32 1522405816, label %26
    i32 -1491303208, label %39
    i32 -765015239, label %59
    i32 -331056607, label %60
    i32 -1860862493, label %63
    i32 829280305, label %64
    i32 244207466, label %67
    i32 560703696, label %68
    i32 1218662452, label %74
    i32 -1413223166, label %77
    i32 1734618258, label %82
    i32 653175008, label %95
    i32 -304638697, label %115
    i32 2130337879, label %116
    i32 -2100409989, label %119
    i32 1272764780, label %120
    i32 -1295221174, label %123
  ]

; <label>:11:                                     ; preds = %9
  br label %124

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* @m, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp slt i32 %13, %15
  %17 = select i1 %16, i32 -1579687858, i32 244207466
  store i32 %17, i32* %8
  br label %124

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %5, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %6, align 4
  store i32 -83597466, i32* %8
  br label %124

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* @m, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1522405816, i32 -1860862493
  store i32 %25, i32* %8
  br label %124

; <label>:26:                                     ; preds = %9
  %27 = load i32*, i32** %3, align 8
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp sgt i32 %31, %36
  %38 = select i1 %37, i32 -1491303208, i32 -765015239
  store i32 %38, i32* %8
  br label %124

; <label>:39:                                     ; preds = %9
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %7, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32*, i32** %3, align 8
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  store i32 %49, i32* %53, align 4
  %54 = load i32, i32* %7, align 4
  %55 = load i32*, i32** %3, align 8
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  store i32 %54, i32* %58, align 4
  store i32 -765015239, i32* %8
  br label %124

; <label>:59:                                     ; preds = %9
  store i32 -331056607, i32* %8
  br label %124

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  store i32 -83597466, i32* %8
  br label %124

; <label>:63:                                     ; preds = %9
  store i32 829280305, i32* %8
  br label %124

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  store i32 1276227278, i32* %8
  br label %124

; <label>:67:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 560703696, i32* %8
  br label %124

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* @n, align 4
  %71 = sub nsw i32 %70, 1
  %72 = icmp slt i32 %69, %71
  %73 = select i1 %72, i32 1218662452, i32 -1295221174
  store i32 %73, i32* %8
  br label %124

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  store i32 -1413223166, i32* %8
  br label %124

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* @n, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 1734618258, i32 -2100409989
  store i32 %81, i32* %8
  br label %124

; <label>:82:                                     ; preds = %9
  %83 = load i32*, i32** %4, align 8
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %83, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32*, i32** %4, align 8
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp sgt i32 %87, %92
  %94 = select i1 %93, i32 653175008, i32 -304638697
  store i32 %94, i32* %8
  br label %124

; <label>:95:                                     ; preds = %9
  %96 = load i32*, i32** %4, align 8
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %96, i64 %98
  %100 = load i32, i32* %99, align 4
  store i32 %100, i32* %7, align 4
  %101 = load i32*, i32** %4, align 8
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %101, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32*, i32** %4, align 8
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %106, i64 %108
  store i32 %105, i32* %109, align 4
  %110 = load i32, i32* %7, align 4
  %111 = load i32*, i32** %4, align 8
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %111, i64 %113
  store i32 %110, i32* %114, align 4
  store i32 -304638697, i32* %8
  br label %124

; <label>:115:                                    ; preds = %9
  store i32 2130337879, i32* %8
  br label %124

; <label>:116:                                    ; preds = %9
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %6, align 4
  store i32 -1413223166, i32* %8
  br label %124

; <label>:119:                                    ; preds = %9
  store i32 1272764780, i32* %8
  br label %124

; <label>:120:                                    ; preds = %9
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %5, align 4
  store i32 560703696, i32* %8
  br label %124

; <label>:123:                                    ; preds = %9
  ret void

; <label>:124:                                    ; preds = %120, %119, %116, %115, %95, %82, %77, %74, %68, %67, %64, %63, %60, %59, %39, %26, %21, %18, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @cb(i32*, i32*, i32*) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  store i32 0, i32* %7, align 4
  %8 = alloca i32
  store i32 19905157, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %55
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 19905157, label %12
    i32 1678600394, label %17
    i32 -1168657447, label %27
    i32 -1717165287, label %30
    i32 1136966832, label %32
    i32 -2121908512, label %39
    i32 -1834514515, label %51
    i32 1673500579, label %54
  ]

; <label>:11:                                     ; preds = %9
  br label %55

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* @m, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1678600394, i32 -1717165287
  store i32 %16, i32* %8
  br label %55

; <label>:17:                                     ; preds = %9
  %18 = load i32*, i32** %4, align 8
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %18, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32*, i32** %6, align 8
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %23, i64 %25
  store i32 %22, i32* %26, align 4
  store i32 -1168657447, i32* %8
  br label %55

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %7, align 4
  store i32 19905157, i32* %8
  br label %55

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* @m, align 4
  store i32 %31, i32* %7, align 4
  store i32 1136966832, i32* %8
  br label %55

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* @m, align 4
  %35 = load i32, i32* @n, align 4
  %36 = add nsw i32 %34, %35
  %37 = icmp slt i32 %33, %36
  %38 = select i1 %37, i32 -2121908512, i32 1673500579
  store i32 %38, i32* %8
  br label %55

; <label>:39:                                     ; preds = %9
  %40 = load i32*, i32** %5, align 8
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* @m, align 4
  %43 = sub nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %40, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32*, i32** %6, align 8
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  store i32 %46, i32* %50, align 4
  store i32 -1834514515, i32* %8
  br label %55

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %7, align 4
  store i32 1136966832, i32* %8
  br label %55

; <label>:54:                                     ; preds = %9
  ret void

; <label>:55:                                     ; preds = %51, %39, %32, %30, %27, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @pr(i32*) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  %4 = load i32*, i32** %2, align 8
  %5 = getelementptr inbounds i32, i32* %4, i64 0
  %6 = load i32, i32* %5, align 4
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %6)
  store i32 1, i32* %3, align 4
  %8 = alloca i32
  store i32 -1878176124, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %30
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1878176124, label %12
    i32 2018380889, label %19
    i32 241538491, label %26
    i32 -1880903389, label %29
  ]

; <label>:11:                                     ; preds = %9
  br label %30

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* @m, align 4
  %15 = load i32, i32* @n, align 4
  %16 = add nsw i32 %14, %15
  %17 = icmp slt i32 %13, %16
  %18 = select i1 %17, i32 2018380889, i32 -1880903389
  store i32 %18, i32* %8
  br label %30

; <label>:19:                                     ; preds = %9
  %20 = load i32*, i32** %2, align 8
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %24)
  store i32 241538491, i32* %8
  br label %30

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 -1878176124, i32* %8
  br label %30

; <label>:29:                                     ; preds = %9
  ret void

; <label>:30:                                     ; preds = %26, %19, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
