; ModuleID = 'source-C-CXX/91/356.c'
source_filename = "source-C-CXX/91/356.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@s = common global [1001 x i64] zeroinitializer, align 16
@s1 = common global [1001 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@sum = common global [1001 x [1001 x i64]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @max(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 1799734434, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1799734434, label %14
    i32 -999070354, label %19
    i32 -1457759112, label %21
    i32 -690079666, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp sgt i64 %15, %16
  %18 = select i1 %17, i32 -999070354, i32 -1457759112
  store i32 %18, i32* %10
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %6, align 8
  store i64 %20, i64* %5, align 8
  store i32 -690079666, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %7, align 8
  store i64 %22, i64* %5, align 8
  store i32 -690079666, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i64, i64* %5, align 8
  ret i64 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @pai(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  %9 = sext i32 %8 to i64
  store i64 %9, i64* %5, align 8
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  store i64 %11, i64* %6, align 8
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %7, align 8
  %16 = alloca i32
  store i32 1999102950, i32* %16
  %17 = alloca i1
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %2, %123
  %20 = load i32, i32* %16
  switch i32 %20, label %21 [
    i32 1999102950, label %22
    i32 -773841547, label %27
    i32 1767314844, label %28
    i32 -278585024, label %33
    i32 -1025999455, label %40
    i32 1467728138, label %43
    i32 -746157584, label %46
    i32 -569105575, label %51
    i32 -440565965, label %60
    i32 101117569, label %61
    i32 -2042751926, label %66
    i32 53216009, label %73
    i32 -578004954, label %76
    i32 -1098850564, label %79
    i32 -1583534934, label %84
    i32 27431537, label %93
    i32 -2012089315, label %94
    i32 1239321106, label %105
    i32 -1409444885, label %110
    i32 877838638, label %117
    i32 13192807, label %122
  ]

; <label>:21:                                     ; preds = %19
  br label %123

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -773841547, i32 -2012089315
  store i32 %26, i32* %16
  br label %123

; <label>:27:                                     ; preds = %19
  store i32 1767314844, i32* %16
  br label %123

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -278585024, i32 -1025999455
  store i32 %32, i32* %16
  store i1 false, i1* %17
  br label %123

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = load i64, i64* %7, align 8
  %39 = icmp slt i64 %37, %38
  store i32 -1025999455, i32* %16
  store i1 %39, i1* %17
  br label %123

; <label>:40:                                     ; preds = %19
  %41 = load i1, i1* %17
  %42 = select i1 %41, i32 1467728138, i32 -746157584
  store i32 %42, i32* %16
  br label %123

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, i32* %4, align 4
  store i32 1767314844, i32* %16
  br label %123

; <label>:46:                                     ; preds = %19
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %4, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -569105575, i32 -440565965
  store i32 %50, i32* %16
  br label %123

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %58
  store i64 %55, i64* %59, align 8
  store i32 -440565965, i32* %16
  br label %123

; <label>:60:                                     ; preds = %19
  store i32 101117569, i32* %16
  br label %123

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -2042751926, i32 53216009
  store i32 %65, i32* %16
  store i1 false, i1* %18
  br label %123

; <label>:66:                                     ; preds = %19
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = load i64, i64* %7, align 8
  %72 = icmp sgt i64 %70, %71
  store i32 53216009, i32* %16
  store i1 %72, i1* %18
  br label %123

; <label>:73:                                     ; preds = %19
  %74 = load i1, i1* %18
  %75 = select i1 %74, i32 -578004954, i32 -1098850564
  store i32 %75, i32* %16
  br label %123

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  store i32 101117569, i32* %16
  br label %123

; <label>:79:                                     ; preds = %19
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %4, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 -1583534934, i32 27431537
  store i32 %83, i32* %16
  br label %123

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, -1
  store i32 %90, i32* %4, align 4
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %91
  store i64 %88, i64* %92, align 8
  store i32 27431537, i32* %16
  br label %123

; <label>:93:                                     ; preds = %19
  store i32 1999102950, i32* %16
  br label %123

; <label>:94:                                     ; preds = %19
  %95 = load i64, i64* %7, align 8
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %97
  store i64 %95, i64* %98, align 8
  %99 = load i64, i64* %5, align 8
  %100 = load i32, i32* %3, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %99, %102
  %104 = select i1 %103, i32 1239321106, i32 -1409444885
  store i32 %104, i32* %16
  br label %123

; <label>:105:                                    ; preds = %19
  %106 = load i64, i64* %5, align 8
  %107 = trunc i64 %106 to i32
  %108 = load i32, i32* %3, align 4
  %109 = sub nsw i32 %108, 1
  call void @pai(i32 %107, i32 %109)
  store i32 -1409444885, i32* %16
  br label %123

; <label>:110:                                    ; preds = %19
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = load i64, i64* %6, align 8
  %115 = icmp slt i64 %113, %114
  %116 = select i1 %115, i32 877838638, i32 13192807
  store i32 %116, i32* %16
  br label %123

; <label>:117:                                    ; preds = %19
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  %120 = load i64, i64* %6, align 8
  %121 = trunc i64 %120 to i32
  call void @pai(i32 %119, i32 %121)
  store i32 13192807, i32* %16
  br label %123

; <label>:122:                                    ; preds = %19
  ret void

; <label>:123:                                    ; preds = %117, %110, %105, %94, %93, %84, %79, %76, %73, %66, %61, %60, %51, %46, %43, %40, %33, %28, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define void @pai1(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  %9 = sext i32 %8 to i64
  store i64 %9, i64* %5, align 8
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  store i64 %11, i64* %6, align 8
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s1, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %7, align 8
  %16 = alloca i32
  store i32 -1589952258, i32* %16
  %17 = alloca i1
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %2, %123
  %20 = load i32, i32* %16
  switch i32 %20, label %21 [
    i32 -1589952258, label %22
    i32 826683288, label %27
    i32 229104130, label %28
    i32 -673090252, label %33
    i32 -1463757296, label %40
    i32 -1164936084, label %43
    i32 -2142439403, label %46
    i32 1819930135, label %51
    i32 273296686, label %60
    i32 -1042127729, label %61
    i32 -949743300, label %66
    i32 212948520, label %73
    i32 1458533166, label %76
    i32 -1317157519, label %79
    i32 1927195350, label %84
    i32 1385981685, label %93
    i32 1332273728, label %94
    i32 -2056407691, label %105
    i32 174860189, label %110
    i32 1029569468, label %117
    i32 -1190237757, label %122
  ]

; <label>:21:                                     ; preds = %19
  br label %123

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 826683288, i32 1332273728
  store i32 %26, i32* %16
  br label %123

; <label>:27:                                     ; preds = %19
  store i32 229104130, i32* %16
  br label %123

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -673090252, i32 -1463757296
  store i32 %32, i32* %16
  store i1 false, i1* %17
  br label %123

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s1, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = load i64, i64* %7, align 8
  %39 = icmp slt i64 %37, %38
  store i32 -1463757296, i32* %16
  store i1 %39, i1* %17
  br label %123

; <label>:40:                                     ; preds = %19
  %41 = load i1, i1* %17
  %42 = select i1 %41, i32 -1164936084, i32 -2142439403
  store i32 %42, i32* %16
  br label %123

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, i32* %4, align 4
  store i32 229104130, i32* %16
  br label %123

; <label>:46:                                     ; preds = %19
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %4, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 1819930135, i32 273296686
  store i32 %50, i32* %16
  br label %123

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s1, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s1, i64 0, i64 %58
  store i64 %55, i64* %59, align 8
  store i32 273296686, i32* %16
  br label %123

; <label>:60:                                     ; preds = %19
  store i32 -1042127729, i32* %16
  br label %123

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -949743300, i32 212948520
  store i32 %65, i32* %16
  store i1 false, i1* %18
  br label %123

; <label>:66:                                     ; preds = %19
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s1, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = load i64, i64* %7, align 8
  %72 = icmp sgt i64 %70, %71
  store i32 212948520, i32* %16
  store i1 %72, i1* %18
  br label %123

; <label>:73:                                     ; preds = %19
  %74 = load i1, i1* %18
  %75 = select i1 %74, i32 1458533166, i32 -1317157519
  store i32 %75, i32* %16
  br label %123

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  store i32 -1042127729, i32* %16
  br label %123

; <label>:79:                                     ; preds = %19
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %4, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 1927195350, i32 1385981685
  store i32 %83, i32* %16
  br label %123

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s1, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, -1
  store i32 %90, i32* %4, align 4
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s1, i64 0, i64 %91
  store i64 %88, i64* %92, align 8
  store i32 1385981685, i32* %16
  br label %123

; <label>:93:                                     ; preds = %19
  store i32 -1589952258, i32* %16
  br label %123

; <label>:94:                                     ; preds = %19
  %95 = load i64, i64* %7, align 8
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s1, i64 0, i64 %97
  store i64 %95, i64* %98, align 8
  %99 = load i64, i64* %5, align 8
  %100 = load i32, i32* %3, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %99, %102
  %104 = select i1 %103, i32 -2056407691, i32 174860189
  store i32 %104, i32* %16
  br label %123

; <label>:105:                                    ; preds = %19
  %106 = load i64, i64* %5, align 8
  %107 = trunc i64 %106 to i32
  %108 = load i32, i32* %3, align 4
  %109 = sub nsw i32 %108, 1
  call void @pai1(i32 %107, i32 %109)
  store i32 174860189, i32* %16
  br label %123

; <label>:110:                                    ; preds = %19
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = load i64, i64* %6, align 8
  %115 = icmp slt i64 %113, %114
  %116 = select i1 %115, i32 1029569468, i32 -1190237757
  store i32 %116, i32* %16
  br label %123

; <label>:117:                                    ; preds = %19
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  %120 = load i64, i64* %6, align 8
  %121 = trunc i64 %120 to i32
  call void @pai1(i32 %119, i32 %121)
  store i32 -1190237757, i32* %16
  br label %123

; <label>:122:                                    ; preds = %19
  ret void

; <label>:123:                                    ; preds = %117, %110, %105, %94, %93, %84, %79, %76, %73, %66, %61, %60, %51, %46, %43, %40, %33, %28, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 0, i64* %2, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %4)
  %9 = alloca i32
  store i32 1994937146, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %326
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1994937146, label %13
    i32 1431870166, label %17
    i32 473667803, label %18
    i32 1646548622, label %23
    i32 -315984309, label %27
    i32 1888611596, label %30
    i32 702503327, label %31
    i32 -671955479, label %36
    i32 134983713, label %40
    i32 455155818, label %43
    i32 310787763, label %54
    i32 925937333, label %57
    i32 1124717613, label %62
    i32 -2141872857, label %65
    i32 1928569948, label %68
    i32 244630388, label %69
    i32 418548389, label %77
    i32 -1334026491, label %81
    i32 188698686, label %89
    i32 -117574288, label %93
    i32 -125550623, label %97
    i32 560191532, label %98
    i32 736928111, label %99
    i32 1256353683, label %104
    i32 1758847576, label %105
    i32 1217715217, label %110
    i32 381201453, label %124
    i32 1349471491, label %135
    i32 -1804244899, label %149
    i32 356517682, label %159
    i32 -1989069331, label %170
    i32 2007414208, label %171
    i32 -915543429, label %175
    i32 2144035414, label %197
    i32 -1725675159, label %208
    i32 -747295476, label %217
    i32 534089566, label %237
    i32 -72167818, label %246
    i32 -1934570277, label %265
    i32 2052881564, label %285
    i32 -1256271831, label %286
    i32 273651952, label %287
    i32 -1410879541, label %290
    i32 -758225807, label %291
    i32 -1119281427, label %294
    i32 782936058, label %296
    i32 1759002330, label %301
    i32 -1606166011, label %310
    i32 305069238, label %316
    i32 -370341438, label %317
    i32 963356580, label %320
    i32 1194949642, label %325
  ]

; <label>:12:                                     ; preds = %10
  br label %326

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %4, align 8
  %15 = icmp ne i64 %14, 0
  %16 = select i1 %15, i32 1431870166, i32 1194949642
  store i32 %16, i32* %9
  br label %326

; <label>:17:                                     ; preds = %10
  store i64 0, i64* %2, align 8
  store i32 473667803, i32* %9
  br label %326

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %2, align 8
  %20 = load i64, i64* %4, align 8
  %21 = icmp slt i64 %19, %20
  %22 = select i1 %21, i32 1646548622, i32 1888611596
  store i32 %22, i32* %9
  br label %326

; <label>:23:                                     ; preds = %10
  %24 = load i64, i64* %2, align 8
  %25 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %25)
  store i32 -315984309, i32* %9
  br label %326

; <label>:27:                                     ; preds = %10
  %28 = load i64, i64* %2, align 8
  %29 = add nsw i64 %28, 1
  store i64 %29, i64* %2, align 8
  store i32 473667803, i32* %9
  br label %326

; <label>:30:                                     ; preds = %10
  store i64 0, i64* %2, align 8
  store i32 702503327, i32* %9
  br label %326

; <label>:31:                                     ; preds = %10
  %32 = load i64, i64* %2, align 8
  %33 = load i64, i64* %4, align 8
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i32 -671955479, i32 455155818
  store i32 %35, i32* %9
  br label %326

; <label>:36:                                     ; preds = %10
  %37 = load i64, i64* %2, align 8
  %38 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s1, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %38)
  store i32 134983713, i32* %9
  br label %326

; <label>:40:                                     ; preds = %10
  %41 = load i64, i64* %2, align 8
  %42 = add nsw i64 %41, 1
  store i64 %42, i64* %2, align 8
  store i32 702503327, i32* %9
  br label %326

; <label>:43:                                     ; preds = %10
  %44 = load i64, i64* %4, align 8
  %45 = sub nsw i64 %44, 1
  %46 = trunc i64 %45 to i32
  call void @pai(i32 0, i32 %46)
  %47 = load i64, i64* %4, align 8
  %48 = sub nsw i64 %47, 1
  %49 = trunc i64 %48 to i32
  call void @pai1(i32 0, i32 %49)
  store i64 0, i64* %3, align 8
  %50 = load i64, i64* getelementptr inbounds ([1001 x i64], [1001 x i64]* @s, i64 0, i64 0), align 16
  %51 = load i64, i64* getelementptr inbounds ([1001 x i64], [1001 x i64]* @s1, i64 0, i64 0), align 16
  %52 = icmp sgt i64 %50, %51
  %53 = select i1 %52, i32 310787763, i32 925937333
  store i32 %53, i32* %9
  br label %326

; <label>:54:                                     ; preds = %10
  %55 = load i64, i64* %4, align 8
  %56 = getelementptr inbounds [1001 x i64], [1001 x i64]* getelementptr inbounds ([1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 1), i64 0, i64 %55
  store i64 1, i64* %56, align 8
  store i32 244630388, i32* %9
  br label %326

; <label>:57:                                     ; preds = %10
  %58 = load i64, i64* getelementptr inbounds ([1001 x i64], [1001 x i64]* @s, i64 0, i64 0), align 16
  %59 = load i64, i64* getelementptr inbounds ([1001 x i64], [1001 x i64]* @s1, i64 0, i64 0), align 16
  %60 = icmp eq i64 %58, %59
  %61 = select i1 %60, i32 1124717613, i32 -2141872857
  store i32 %61, i32* %9
  br label %326

; <label>:62:                                     ; preds = %10
  %63 = load i64, i64* %4, align 8
  %64 = getelementptr inbounds [1001 x i64], [1001 x i64]* getelementptr inbounds ([1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 1), i64 0, i64 %63
  store i64 0, i64* %64, align 8
  store i32 1928569948, i32* %9
  br label %326

; <label>:65:                                     ; preds = %10
  %66 = load i64, i64* %4, align 8
  %67 = getelementptr inbounds [1001 x i64], [1001 x i64]* getelementptr inbounds ([1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 1), i64 0, i64 %66
  store i64 -1, i64* %67, align 8
  store i32 1928569948, i32* %9
  br label %326

; <label>:68:                                     ; preds = %10
  store i32 244630388, i32* %9
  br label %326

; <label>:69:                                     ; preds = %10
  %70 = load i64, i64* %4, align 8
  %71 = sub nsw i64 %70, 1
  %72 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = load i64, i64* getelementptr inbounds ([1001 x i64], [1001 x i64]* @s1, i64 0, i64 0), align 16
  %75 = icmp sgt i64 %73, %74
  %76 = select i1 %75, i32 418548389, i32 -1334026491
  store i32 %76, i32* %9
  br label %326

; <label>:77:                                     ; preds = %10
  %78 = load i64, i64* %4, align 8
  %79 = sub nsw i64 %78, 1
  %80 = getelementptr inbounds [1001 x i64], [1001 x i64]* getelementptr inbounds ([1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 0), i64 0, i64 %79
  store i64 1, i64* %80, align 8
  store i32 560191532, i32* %9
  br label %326

; <label>:81:                                     ; preds = %10
  %82 = load i64, i64* %4, align 8
  %83 = sub nsw i64 %82, 1
  %84 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = load i64, i64* getelementptr inbounds ([1001 x i64], [1001 x i64]* @s1, i64 0, i64 0), align 16
  %87 = icmp eq i64 %85, %86
  %88 = select i1 %87, i32 188698686, i32 -117574288
  store i32 %88, i32* %9
  br label %326

; <label>:89:                                     ; preds = %10
  %90 = load i64, i64* %4, align 8
  %91 = sub nsw i64 %90, 1
  %92 = getelementptr inbounds [1001 x i64], [1001 x i64]* getelementptr inbounds ([1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 0), i64 0, i64 %91
  store i64 0, i64* %92, align 8
  store i32 -125550623, i32* %9
  br label %326

; <label>:93:                                     ; preds = %10
  %94 = load i64, i64* %4, align 8
  %95 = sub nsw i64 %94, 1
  %96 = getelementptr inbounds [1001 x i64], [1001 x i64]* getelementptr inbounds ([1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 0), i64 0, i64 %95
  store i64 -1, i64* %96, align 8
  store i32 -125550623, i32* %9
  br label %326

; <label>:97:                                     ; preds = %10
  store i32 560191532, i32* %9
  br label %326

; <label>:98:                                     ; preds = %10
  store i64 1, i64* %2, align 8
  store i32 736928111, i32* %9
  br label %326

; <label>:99:                                     ; preds = %10
  %100 = load i64, i64* %2, align 8
  %101 = load i64, i64* %4, align 8
  %102 = icmp slt i64 %100, %101
  %103 = select i1 %102, i32 1256353683, i32 -1119281427
  store i32 %103, i32* %9
  br label %326

; <label>:104:                                    ; preds = %10
  store i64 0, i64* %3, align 8
  store i32 1758847576, i32* %9
  br label %326

; <label>:105:                                    ; preds = %10
  %106 = load i64, i64* %3, align 8
  %107 = load i64, i64* %2, align 8
  %108 = icmp sle i64 %106, %107
  %109 = select i1 %108, i32 1217715217, i32 -1410879541
  store i32 %109, i32* %9
  br label %326

; <label>:110:                                    ; preds = %10
  %111 = load i64, i64* %4, align 8
  %112 = load i64, i64* %3, align 8
  %113 = add nsw i64 %111, %112
  %114 = load i64, i64* %2, align 8
  %115 = sub nsw i64 %113, %114
  %116 = sub nsw i64 %115, 1
  %117 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = load i64, i64* %2, align 8
  %120 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s1, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = icmp sgt i64 %118, %121
  %123 = select i1 %122, i32 381201453, i32 1349471491
  store i32 %123, i32* %9
  br label %326

; <label>:124:                                    ; preds = %10
  %125 = load i64, i64* %3, align 8
  %126 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 %125
  %127 = load i64, i64* %4, align 8
  %128 = load i64, i64* %3, align 8
  %129 = add nsw i64 %127, %128
  %130 = load i64, i64* %2, align 8
  %131 = sub nsw i64 %129, %130
  %132 = getelementptr inbounds [1001 x i64], [1001 x i64]* %126, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = add nsw i64 %133, 1
  store i64 %134, i64* %5, align 8
  store i32 2007414208, i32* %9
  br label %326

; <label>:135:                                    ; preds = %10
  %136 = load i64, i64* %4, align 8
  %137 = load i64, i64* %3, align 8
  %138 = add nsw i64 %136, %137
  %139 = load i64, i64* %2, align 8
  %140 = sub nsw i64 %138, %139
  %141 = sub nsw i64 %140, 1
  %142 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = load i64, i64* %2, align 8
  %145 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s1, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = icmp eq i64 %143, %146
  %148 = select i1 %147, i32 -1804244899, i32 356517682
  store i32 %148, i32* %9
  br label %326

; <label>:149:                                    ; preds = %10
  %150 = load i64, i64* %3, align 8
  %151 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 %150
  %152 = load i64, i64* %4, align 8
  %153 = load i64, i64* %3, align 8
  %154 = add nsw i64 %152, %153
  %155 = load i64, i64* %2, align 8
  %156 = sub nsw i64 %154, %155
  %157 = getelementptr inbounds [1001 x i64], [1001 x i64]* %151, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  store i64 %158, i64* %5, align 8
  store i32 -1989069331, i32* %9
  br label %326

; <label>:159:                                    ; preds = %10
  %160 = load i64, i64* %3, align 8
  %161 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 %160
  %162 = load i64, i64* %4, align 8
  %163 = load i64, i64* %3, align 8
  %164 = add nsw i64 %162, %163
  %165 = load i64, i64* %2, align 8
  %166 = sub nsw i64 %164, %165
  %167 = getelementptr inbounds [1001 x i64], [1001 x i64]* %161, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = sub nsw i64 %168, 1
  store i64 %169, i64* %5, align 8
  store i32 -1989069331, i32* %9
  br label %326

; <label>:170:                                    ; preds = %10
  store i32 2007414208, i32* %9
  br label %326

; <label>:171:                                    ; preds = %10
  %172 = load i64, i64* %3, align 8
  %173 = icmp sgt i64 %172, 0
  %174 = select i1 %173, i32 -915543429, i32 2144035414
  store i32 %174, i32* %9
  br label %326

; <label>:175:                                    ; preds = %10
  %176 = load i64, i64* %5, align 8
  %177 = load i64, i64* %3, align 8
  %178 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 %177
  %179 = load i64, i64* %4, align 8
  %180 = load i64, i64* %3, align 8
  %181 = add nsw i64 %179, %180
  %182 = load i64, i64* %2, align 8
  %183 = sub nsw i64 %181, %182
  %184 = sub nsw i64 %183, 1
  %185 = getelementptr inbounds [1001 x i64], [1001 x i64]* %178, i64 0, i64 %184
  %186 = load i64, i64* %185, align 8
  %187 = call i64 @max(i64 %176, i64 %186)
  %188 = load i64, i64* %3, align 8
  %189 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 %188
  %190 = load i64, i64* %4, align 8
  %191 = load i64, i64* %3, align 8
  %192 = add nsw i64 %190, %191
  %193 = load i64, i64* %2, align 8
  %194 = sub nsw i64 %192, %193
  %195 = sub nsw i64 %194, 1
  %196 = getelementptr inbounds [1001 x i64], [1001 x i64]* %189, i64 0, i64 %195
  store i64 %187, i64* %196, align 8
  store i32 -1725675159, i32* %9
  br label %326

; <label>:197:                                    ; preds = %10
  %198 = load i64, i64* %5, align 8
  %199 = load i64, i64* %3, align 8
  %200 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 %199
  %201 = load i64, i64* %4, align 8
  %202 = load i64, i64* %3, align 8
  %203 = add nsw i64 %201, %202
  %204 = load i64, i64* %2, align 8
  %205 = sub nsw i64 %203, %204
  %206 = sub nsw i64 %205, 1
  %207 = getelementptr inbounds [1001 x i64], [1001 x i64]* %200, i64 0, i64 %206
  store i64 %198, i64* %207, align 8
  store i32 -1725675159, i32* %9
  br label %326

; <label>:208:                                    ; preds = %10
  %209 = load i64, i64* %3, align 8
  %210 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %209
  %211 = load i64, i64* %210, align 8
  %212 = load i64, i64* %2, align 8
  %213 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s1, i64 0, i64 %212
  %214 = load i64, i64* %213, align 8
  %215 = icmp sgt i64 %211, %214
  %216 = select i1 %215, i32 -747295476, i32 534089566
  store i32 %216, i32* %9
  br label %326

; <label>:217:                                    ; preds = %10
  %218 = load i64, i64* %3, align 8
  %219 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 %218
  %220 = load i64, i64* %4, align 8
  %221 = load i64, i64* %3, align 8
  %222 = add nsw i64 %220, %221
  %223 = load i64, i64* %2, align 8
  %224 = sub nsw i64 %222, %223
  %225 = getelementptr inbounds [1001 x i64], [1001 x i64]* %219, i64 0, i64 %224
  %226 = load i64, i64* %225, align 8
  %227 = add nsw i64 %226, 1
  %228 = load i64, i64* %3, align 8
  %229 = add nsw i64 %228, 1
  %230 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 %229
  %231 = load i64, i64* %4, align 8
  %232 = load i64, i64* %3, align 8
  %233 = add nsw i64 %231, %232
  %234 = load i64, i64* %2, align 8
  %235 = sub nsw i64 %233, %234
  %236 = getelementptr inbounds [1001 x i64], [1001 x i64]* %230, i64 0, i64 %235
  store i64 %227, i64* %236, align 8
  store i32 -1256271831, i32* %9
  br label %326

; <label>:237:                                    ; preds = %10
  %238 = load i64, i64* %3, align 8
  %239 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %238
  %240 = load i64, i64* %239, align 8
  %241 = load i64, i64* %2, align 8
  %242 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s1, i64 0, i64 %241
  %243 = load i64, i64* %242, align 8
  %244 = icmp eq i64 %240, %243
  %245 = select i1 %244, i32 -72167818, i32 -1934570277
  store i32 %245, i32* %9
  br label %326

; <label>:246:                                    ; preds = %10
  %247 = load i64, i64* %3, align 8
  %248 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 %247
  %249 = load i64, i64* %4, align 8
  %250 = load i64, i64* %3, align 8
  %251 = add nsw i64 %249, %250
  %252 = load i64, i64* %2, align 8
  %253 = sub nsw i64 %251, %252
  %254 = getelementptr inbounds [1001 x i64], [1001 x i64]* %248, i64 0, i64 %253
  %255 = load i64, i64* %254, align 8
  %256 = load i64, i64* %3, align 8
  %257 = add nsw i64 %256, 1
  %258 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 %257
  %259 = load i64, i64* %4, align 8
  %260 = load i64, i64* %3, align 8
  %261 = add nsw i64 %259, %260
  %262 = load i64, i64* %2, align 8
  %263 = sub nsw i64 %261, %262
  %264 = getelementptr inbounds [1001 x i64], [1001 x i64]* %258, i64 0, i64 %263
  store i64 %255, i64* %264, align 8
  store i32 2052881564, i32* %9
  br label %326

; <label>:265:                                    ; preds = %10
  %266 = load i64, i64* %3, align 8
  %267 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 %266
  %268 = load i64, i64* %4, align 8
  %269 = load i64, i64* %3, align 8
  %270 = add nsw i64 %268, %269
  %271 = load i64, i64* %2, align 8
  %272 = sub nsw i64 %270, %271
  %273 = getelementptr inbounds [1001 x i64], [1001 x i64]* %267, i64 0, i64 %272
  %274 = load i64, i64* %273, align 8
  %275 = sub nsw i64 %274, 1
  %276 = load i64, i64* %3, align 8
  %277 = add nsw i64 %276, 1
  %278 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 %277
  %279 = load i64, i64* %4, align 8
  %280 = load i64, i64* %3, align 8
  %281 = add nsw i64 %279, %280
  %282 = load i64, i64* %2, align 8
  %283 = sub nsw i64 %281, %282
  %284 = getelementptr inbounds [1001 x i64], [1001 x i64]* %278, i64 0, i64 %283
  store i64 %275, i64* %284, align 8
  store i32 2052881564, i32* %9
  br label %326

; <label>:285:                                    ; preds = %10
  store i32 -1256271831, i32* %9
  br label %326

; <label>:286:                                    ; preds = %10
  store i32 273651952, i32* %9
  br label %326

; <label>:287:                                    ; preds = %10
  %288 = load i64, i64* %3, align 8
  %289 = add nsw i64 %288, 1
  store i64 %289, i64* %3, align 8
  store i32 1758847576, i32* %9
  br label %326

; <label>:290:                                    ; preds = %10
  store i32 -758225807, i32* %9
  br label %326

; <label>:291:                                    ; preds = %10
  %292 = load i64, i64* %2, align 8
  %293 = add nsw i64 %292, 1
  store i64 %293, i64* %2, align 8
  store i32 736928111, i32* %9
  br label %326

; <label>:294:                                    ; preds = %10
  %295 = load i64, i64* getelementptr inbounds ([1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 1, i64 1), align 8
  store i64 %295, i64* %1, align 8
  store i64 1, i64* %2, align 8
  store i32 782936058, i32* %9
  br label %326

; <label>:296:                                    ; preds = %10
  %297 = load i64, i64* %2, align 8
  %298 = load i64, i64* %4, align 8
  %299 = icmp sle i64 %297, %298
  %300 = select i1 %299, i32 1759002330, i32 963356580
  store i32 %300, i32* %9
  br label %326

; <label>:301:                                    ; preds = %10
  %302 = load i64, i64* %2, align 8
  %303 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 %302
  %304 = load i64, i64* %2, align 8
  %305 = getelementptr inbounds [1001 x i64], [1001 x i64]* %303, i64 0, i64 %304
  %306 = load i64, i64* %305, align 8
  %307 = load i64, i64* %1, align 8
  %308 = icmp sgt i64 %306, %307
  %309 = select i1 %308, i32 -1606166011, i32 305069238
  store i32 %309, i32* %9
  br label %326

; <label>:310:                                    ; preds = %10
  %311 = load i64, i64* %2, align 8
  %312 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 %311
  %313 = load i64, i64* %2, align 8
  %314 = getelementptr inbounds [1001 x i64], [1001 x i64]* %312, i64 0, i64 %313
  %315 = load i64, i64* %314, align 8
  store i64 %315, i64* %1, align 8
  store i32 305069238, i32* %9
  br label %326

; <label>:316:                                    ; preds = %10
  store i32 -370341438, i32* %9
  br label %326

; <label>:317:                                    ; preds = %10
  %318 = load i64, i64* %2, align 8
  %319 = add nsw i64 %318, 1
  store i64 %319, i64* %2, align 8
  store i32 782936058, i32* %9
  br label %326

; <label>:320:                                    ; preds = %10
  %321 = load i64, i64* %1, align 8
  %322 = mul nsw i64 %321, 200
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %322)
  %324 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %4)
  store i32 1994937146, i32* %9
  br label %326

; <label>:325:                                    ; preds = %10
  ret void

; <label>:326:                                    ; preds = %320, %317, %316, %310, %301, %296, %294, %291, %290, %287, %286, %285, %265, %246, %237, %217, %208, %197, %175, %171, %170, %159, %149, %135, %124, %110, %105, %104, %99, %98, %97, %93, %89, %81, %77, %69, %68, %65, %62, %57, %54, %43, %40, %36, %31, %30, %27, %23, %18, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
