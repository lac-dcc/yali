; ModuleID = 'Project_CodeNet_C++1400/p03718/s593324560.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s593324560.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@fi = global [5000007 x i32] zeroinitializer, align 16
@la = global [5000007 x i32] zeroinitializer, align 16
@ne = global [5000007 x i32] zeroinitializer, align 16
@va = global [5000007 x i32] zeroinitializer, align 16
@tot = global i32 1, align 4
@a = global [107 x [107 x i8]] zeroinitializer, align 16
@N = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@Ans = global i32 0, align 4
@Cnt = global [5000007 x i32] zeroinitializer, align 16
@bz = global [5000007 x i32] zeroinitializer, align 16
@Vis = global [5000007 x i8] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s593324560.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -2147368426, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2147368426, label %16
    i32 1331190411, label %24
    i32 -434372974, label %53
    i32 -1178400143, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1331190411, i32 -1178400143
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1789559987
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1789559987
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -434372974, i32 -1178400143
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1331190411, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z3addiii(i32, i32, i32) #4 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.4
  %7 = load i32, i32* @y.5
  %8 = add i32 %6, -921156301
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -921156301
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -861903996, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %121
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -861903996, label %20
    i32 -1957476719, label %28
    i32 -876517765, label %82
    i32 -947760880, label %83
  ]

; <label>:19:                                     ; preds = %17
  br label %121

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1957476719, i32 -947760880
  store i32 %27, i32* %16
  br label %121

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store i32 %0, i32* %29, align 4
  store i32 %1, i32* %30, align 4
  store i32 %2, i32* %31, align 4
  %32 = load i32, i32* @tot, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  store i32 %34, i32* @tot, align 4
  %36 = load i32, i32* %29, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @fi, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* @tot, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @ne, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  %43 = load i32, i32* %30, align 4
  %44 = load i32, i32* @tot, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @la, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  %47 = load i32, i32* %31, align 4
  %48 = load i32, i32* @tot, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @va, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  %51 = load i32, i32* @tot, align 4
  %52 = load i32, i32* %29, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @fi, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
  %57 = sub i32 %55, 1633887082
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1633887082
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -876517765, i32 -947760880
  store i32 %81, i32* %16
  br label %121

; <label>:82:                                     ; preds = %17
  ret void

; <label>:83:                                     ; preds = %17
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  store i32 %0, i32* %84, align 4
  store i32 %1, i32* %85, align 4
  store i32 %2, i32* %86, align 4
  %87 = load i32, i32* @tot, align 4
  %88 = sub i32 %87, -1345034397
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1345034397
  %91 = sub i32 %87, 1
  %92 = mul i32 %90, 1
  %93 = shl i32 %87, 1
  %94 = sub i32 %87, 1061814030
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1061814030
  %97 = sub i32 %87, 1
  %98 = mul i32 %96, 1
  %99 = sub i32 0, 1
  %100 = sub i32 %87, %99
  %101 = add nsw i32 %87, 1
  store i32 %100, i32* @tot, align 4
  %102 = load i32, i32* %84, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @fi, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* @tot, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @ne, i64 0, i64 %107
  store i32 %105, i32* %108, align 4
  %109 = load i32, i32* %85, align 4
  %110 = load i32, i32* @tot, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @la, i64 0, i64 %111
  store i32 %109, i32* %112, align 4
  %113 = load i32, i32* %86, align 4
  %114 = load i32, i32* @tot, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @va, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  %117 = load i32, i32* @tot, align 4
  %118 = load i32, i32* %84, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @fi, i64 0, i64 %119
  store i32 %117, i32* %120, align 4
  store i32 -1957476719, i32* %16
  br label %121

; <label>:121:                                    ; preds = %83, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3Addiii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %6, align 4
  call void @_Z3addiii(i32 %7, i32 %8, i32 %9)
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  call void @_Z3addiii(i32 %10, i32 %11, i32 0)
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z4Initv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  %11 = load i32, i32* @n, align 4
  %12 = mul nsw i32 2, %11
  %13 = load i32, i32* @m, align 4
  %14 = mul nsw i32 %12, %13
  %15 = sub i32 2, 1598870992
  %16 = add i32 %15, %14
  %17 = add i32 %16, 1598870992
  %18 = add nsw i32 2, %14
  %19 = load i32, i32* @n, align 4
  %20 = sub i32 0, %17
  %21 = sub i32 0, %19
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %24 = add nsw i32 %17, %19
  %25 = load i32, i32* @m, align 4
  %26 = add i32 %23, -897401434
  %27 = add i32 %26, %25
  %28 = sub i32 %27, -897401434
  %29 = add nsw i32 %23, %25
  store i32 %28, i32* @N, align 4
  store i32 1, i32* %5, align 4
  %30 = alloca i32
  store i32 1861201107, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %1592
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 1861201107, label %34
    i32 -440059562, label %39
    i32 519591285, label %46
    i32 -183907626, label %51
    i32 -1380972962, label %78
    i32 194907297, label %105
    i32 1727105886, label %106
    i32 -267123210, label %111
    i32 346435861, label %112
    i32 -1240644553, label %127
    i32 -1222954066, label %145
    i32 -859853130, label %148
    i32 -1488495201, label %159
    i32 455829199, label %160
    i32 1015330412, label %171
    i32 1440892315, label %188
    i32 1629041595, label %216
    i32 -1058212355, label %240
    i32 1524153754, label %243
    i32 -416212364, label %270
    i32 1931112419, label %286
    i32 -1029063385, label %456
    i32 -236557452, label %457
    i32 807758948, label %473
    i32 1940074901, label %493
    i32 -1035638782, label %494
    i32 376087762, label %495
    i32 2045760805, label %501
    i32 -1139190078, label %502
    i32 2126174667, label %529
    i32 624062185, label %560
    i32 -508330339, label %563
    i32 215104413, label %564
    i32 1647981020, label %592
    i32 -724036367, label %623
    i32 1672947231, label %626
    i32 390644077, label %637
    i32 -1587423390, label %718
    i32 -1923321398, label %719
    i32 -1226715503, label %724
    i32 -1159152642, label %725
    i32 51374958, label %731
    i32 1589211692, label %732
    i32 73344093, label %733
    i32 366803723, label %737
    i32 711370897, label %747
    i32 1071922453, label %1572
    i32 -1891387260, label %1584
    i32 367652304, label %1588
  ]

; <label>:33:                                     ; preds = %31
  br label %1592

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* @n, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 -440059562, i32 -183907626
  store i32 %38, i32* %30
  br label %1592

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [107 x [107 x i8]], [107 x [107 x i8]]* @a, i64 0, i64 %41
  %43 = getelementptr inbounds [107 x i8], [107 x i8]* %42, i32 0, i32 0
  %44 = getelementptr inbounds i8, i8* %43, i64 1
  %45 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %44)
  store i32 519591285, i32* %30
  br label %1592

; <label>:46:                                     ; preds = %31
  %47 = load i32, i32* %5, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, 1
  store i32 %49, i32* %5, align 4
  store i32 1861201107, i32* %30
  br label %1592

; <label>:51:                                     ; preds = %31
  %52 = load i32, i32* @x.8
  %53 = load i32, i32* @y.9
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1380972962, i32 1589211692
  store i32 %77, i32* %30
  br label %1592

; <label>:78:                                     ; preds = %31
  store i32 1, i32* %6, align 4
  %79 = load i32, i32* @x.8
  %80 = load i32, i32* @y.9
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 194907297, i32 1589211692
  store i32 %104, i32* %30
  br label %1592

; <label>:105:                                    ; preds = %31
  store i32 1727105886, i32* %30
  br label %1592

; <label>:106:                                    ; preds = %31
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* @n, align 4
  %109 = icmp sle i32 %107, %108
  %110 = select i1 %109, i32 -267123210, i32 2045760805
  store i32 %110, i32* %30
  br label %1592

; <label>:111:                                    ; preds = %31
  store i32 1, i32* %7, align 4
  store i32 346435861, i32* %30
  br label %1592

; <label>:112:                                    ; preds = %31
  %113 = load i32, i32* @x.8
  %114 = load i32, i32* @y.9
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1240644553, i32 73344093
  store i32 %126, i32* %30
  br label %1592

; <label>:127:                                    ; preds = %31
  %128 = load i32, i32* %7, align 4
  %129 = load i32, i32* @m, align 4
  %130 = icmp sle i32 %128, %129
  store i1 %130, i1* %4
  %131 = load i32, i32* @x.8
  %132 = load i32, i32* @y.9
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1222954066, i32 73344093
  store i32 %144, i32* %30
  br label %1592

; <label>:145:                                    ; preds = %31
  %146 = load volatile i1, i1* %4
  %147 = select i1 %146, i32 -859853130, i32 -1035638782
  store i32 %147, i32* %30
  br label %1592

; <label>:148:                                    ; preds = %31
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [107 x [107 x i8]], [107 x [107 x i8]]* @a, i64 0, i64 %150
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [107 x i8], [107 x i8]* %151, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 46
  %158 = select i1 %157, i32 -1488495201, i32 455829199
  store i32 %158, i32* %30
  br label %1592

; <label>:159:                                    ; preds = %31
  store i32 -236557452, i32* %30
  br label %1592

; <label>:160:                                    ; preds = %31
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [107 x [107 x i8]], [107 x [107 x i8]]* @a, i64 0, i64 %162
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [107 x i8], [107 x i8]* %163, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 83
  %170 = select i1 %169, i32 1015330412, i32 1440892315
  store i32 %170, i32* %30
  br label %1592

; <label>:171:                                    ; preds = %31
  %172 = load i32, i32* %6, align 4
  %173 = load i32, i32* @m, align 4
  %174 = mul nsw i32 %172, %173
  %175 = sub i32 1, 1753259504
  %176 = add i32 %175, %174
  %177 = add i32 %176, 1753259504
  %178 = add nsw i32 1, %174
  %179 = load i32, i32* %7, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 %177, %180
  %182 = add nsw i32 %177, %179
  %183 = load i32, i32* @m, align 4
  %184 = add i32 %181, 645394870
  %185 = sub i32 %184, %183
  %186 = sub i32 %185, 645394870
  %187 = sub nsw i32 %181, %183
  call void @_Z3Addiii(i32 1, i32 %186, i32 536870911)
  store i32 1440892315, i32* %30
  br label %1592

; <label>:188:                                    ; preds = %31
  %189 = load i32, i32* @x.8
  %190 = load i32, i32* @y.9
  %191 = add i32 %189, 2055153547
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 2055153547
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1629041595, i32 366803723
  store i32 %215, i32* %30
  br label %1592

; <label>:216:                                    ; preds = %31
  %217 = load i32, i32* %6, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [107 x [107 x i8]], [107 x [107 x i8]]* @a, i64 0, i64 %218
  %220 = load i32, i32* %7, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [107 x i8], [107 x i8]* %219, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp eq i32 %224, 84
  store i1 %225, i1* %3
  %226 = load i32, i32* @x.8
  %227 = load i32, i32* @y.9
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1058212355, i32 366803723
  store i32 %239, i32* %30
  br label %1592

; <label>:240:                                    ; preds = %31
  %241 = load volatile i1, i1* %3
  %242 = select i1 %241, i32 1524153754, i32 -416212364
  store i32 %242, i32* %30
  br label %1592

; <label>:243:                                    ; preds = %31
  %244 = load i32, i32* @n, align 4
  %245 = load i32, i32* @m, align 4
  %246 = mul nsw i32 %244, %245
  %247 = add i32 1, 964771291
  %248 = add i32 %247, %246
  %249 = sub i32 %248, 964771291
  %250 = add nsw i32 1, %246
  %251 = load i32, i32* %6, align 4
  %252 = load i32, i32* @m, align 4
  %253 = mul nsw i32 %251, %252
  %254 = sub i32 0, %249
  %255 = sub i32 0, %253
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %258 = add nsw i32 %249, %253
  %259 = load i32, i32* %7, align 4
  %260 = sub i32 %257, 2054589144
  %261 = add i32 %260, %259
  %262 = add i32 %261, 2054589144
  %263 = add nsw i32 %257, %259
  %264 = load i32, i32* @m, align 4
  %265 = add i32 %262, -1397261936
  %266 = sub i32 %265, %264
  %267 = sub i32 %266, -1397261936
  %268 = sub nsw i32 %262, %264
  %269 = load i32, i32* @N, align 4
  call void @_Z3Addiii(i32 %267, i32 %269, i32 536870911)
  store i32 -416212364, i32* %30
  br label %1592

; <label>:270:                                    ; preds = %31
  %271 = load i32, i32* @x.8
  %272 = load i32, i32* @y.9
  %273 = sub i32 %271, 312369268
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 312369268
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1931112419, i32 711370897
  store i32 %285, i32* %30
  br label %1592

; <label>:286:                                    ; preds = %31
  %287 = load i32, i32* @n, align 4
  %288 = load i32, i32* @m, align 4
  %289 = mul nsw i32 %287, %288
  %290 = sub i32 0, %289
  %291 = sub i32 1, %290
  %292 = add nsw i32 1, %289
  %293 = load i32, i32* %6, align 4
  %294 = load i32, i32* @m, align 4
  %295 = mul nsw i32 %293, %294
  %296 = sub i32 0, %291
  %297 = sub i32 0, %295
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %300 = add nsw i32 %291, %295
  %301 = load i32, i32* %7, align 4
  %302 = sub i32 0, %299
  %303 = sub i32 0, %301
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %306 = add nsw i32 %299, %301
  %307 = load i32, i32* @m, align 4
  %308 = add i32 %305, 806221985
  %309 = sub i32 %308, %307
  %310 = sub i32 %309, 806221985
  %311 = sub nsw i32 %305, %307
  %312 = load i32, i32* @n, align 4
  %313 = load i32, i32* @m, align 4
  %314 = mul nsw i32 %312, %313
  %315 = sub i32 0, 1
  %316 = sub i32 0, %314
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %319 = add nsw i32 1, %314
  %320 = load i32, i32* @n, align 4
  %321 = load i32, i32* @m, align 4
  %322 = mul nsw i32 %320, %321
  %323 = sub i32 0, %322
  %324 = sub i32 %318, %323
  %325 = add nsw i32 %318, %322
  %326 = load i32, i32* %6, align 4
  %327 = sub i32 0, %324
  %328 = sub i32 0, %326
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %331 = add nsw i32 %324, %326
  call void @_Z3Addiii(i32 %310, i32 %330, i32 536870911)
  %332 = load i32, i32* @n, align 4
  %333 = load i32, i32* @m, align 4
  %334 = mul nsw i32 %332, %333
  %335 = add i32 1, -144645056
  %336 = add i32 %335, %334
  %337 = sub i32 %336, -144645056
  %338 = add nsw i32 1, %334
  %339 = load i32, i32* %6, align 4
  %340 = load i32, i32* @m, align 4
  %341 = mul nsw i32 %339, %340
  %342 = sub i32 0, %341
  %343 = sub i32 %337, %342
  %344 = add nsw i32 %337, %341
  %345 = load i32, i32* %7, align 4
  %346 = add i32 %343, 1618316702
  %347 = add i32 %346, %345
  %348 = sub i32 %347, 1618316702
  %349 = add nsw i32 %343, %345
  %350 = load i32, i32* @m, align 4
  %351 = sub i32 %348, 496167131
  %352 = sub i32 %351, %350
  %353 = add i32 %352, 496167131
  %354 = sub nsw i32 %348, %350
  %355 = load i32, i32* @n, align 4
  %356 = load i32, i32* @m, align 4
  %357 = mul nsw i32 %355, %356
  %358 = sub i32 0, 1
  %359 = sub i32 0, %357
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %362 = add nsw i32 1, %357
  %363 = load i32, i32* @n, align 4
  %364 = load i32, i32* @m, align 4
  %365 = mul nsw i32 %363, %364
  %366 = add i32 %361, 105083541
  %367 = add i32 %366, %365
  %368 = sub i32 %367, 105083541
  %369 = add nsw i32 %361, %365
  %370 = load i32, i32* @n, align 4
  %371 = sub i32 0, %368
  %372 = sub i32 0, %370
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %375 = add nsw i32 %368, %370
  %376 = load i32, i32* %7, align 4
  %377 = sub i32 %374, 1427765314
  %378 = add i32 %377, %376
  %379 = add i32 %378, 1427765314
  %380 = add nsw i32 %374, %376
  call void @_Z3Addiii(i32 %353, i32 %379, i32 536870911)
  %381 = load i32, i32* %6, align 4
  %382 = load i32, i32* @m, align 4
  %383 = mul nsw i32 %381, %382
  %384 = sub i32 1, -188754727
  %385 = add i32 %384, %383
  %386 = add i32 %385, -188754727
  %387 = add nsw i32 1, %383
  %388 = load i32, i32* %7, align 4
  %389 = add i32 %386, -990852633
  %390 = add i32 %389, %388
  %391 = sub i32 %390, -990852633
  %392 = add nsw i32 %386, %388
  %393 = load i32, i32* @m, align 4
  %394 = sub i32 0, %393
  %395 = add i32 %391, %394
  %396 = sub nsw i32 %391, %393
  %397 = load i32, i32* @n, align 4
  %398 = load i32, i32* @m, align 4
  %399 = mul nsw i32 %397, %398
  %400 = sub i32 0, %399
  %401 = sub i32 1, %400
  %402 = add nsw i32 1, %399
  %403 = load i32, i32* %6, align 4
  %404 = load i32, i32* @m, align 4
  %405 = mul nsw i32 %403, %404
  %406 = sub i32 0, %405
  %407 = sub i32 %401, %406
  %408 = add nsw i32 %401, %405
  %409 = load i32, i32* %7, align 4
  %410 = add i32 %407, -217479441
  %411 = add i32 %410, %409
  %412 = sub i32 %411, -217479441
  %413 = add nsw i32 %407, %409
  %414 = load i32, i32* @m, align 4
  %415 = sub i32 %412, 1966139514
  %416 = sub i32 %415, %414
  %417 = add i32 %416, 1966139514
  %418 = sub nsw i32 %412, %414
  %419 = load i32, i32* %6, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [107 x [107 x i8]], [107 x [107 x i8]]* @a, i64 0, i64 %420
  %422 = load i32, i32* %7, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [107 x i8], [107 x i8]* %421, i64 0, i64 %423
  %425 = load i8, i8* %424, align 1
  %426 = sext i8 %425 to i32
  %427 = icmp eq i32 %426, 111
  %428 = select i1 %427, i32 1, i32 536870911
  call void @_Z3Addiii(i32 %395, i32 %417, i32 %428)
  %429 = load i32, i32* @x.8
  %430 = load i32, i32* @y.9
  %431 = add i32 %429, -1537749258
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -1537749258
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -1029063385, i32 711370897
  store i32 %455, i32* %30
  br label %1592

; <label>:456:                                    ; preds = %31
  store i32 -236557452, i32* %30
  br label %1592

; <label>:457:                                    ; preds = %31
  %458 = load i32, i32* @x.8
  %459 = load i32, i32* @y.9
  %460 = sub i32 %458, 2082096984
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 2082096984
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 807758948, i32 1071922453
  store i32 %472, i32* %30
  br label %1592

; <label>:473:                                    ; preds = %31
  %474 = load i32, i32* %7, align 4
  %475 = sub i32 0, 1
  %476 = sub i32 %474, %475
  %477 = add nsw i32 %474, 1
  store i32 %476, i32* %7, align 4
  %478 = load i32, i32* @x.8
  %479 = load i32, i32* @y.9
  %480 = add i32 %478, -515618399
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -515618399
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 1940074901, i32 1071922453
  store i32 %492, i32* %30
  br label %1592

; <label>:493:                                    ; preds = %31
  store i32 346435861, i32* %30
  br label %1592

; <label>:494:                                    ; preds = %31
  store i32 376087762, i32* %30
  br label %1592

; <label>:495:                                    ; preds = %31
  %496 = load i32, i32* %6, align 4
  %497 = add i32 %496, -153890569
  %498 = add i32 %497, 1
  %499 = sub i32 %498, -153890569
  %500 = add nsw i32 %496, 1
  store i32 %499, i32* %6, align 4
  store i32 1727105886, i32* %30
  br label %1592

; <label>:501:                                    ; preds = %31
  store i32 1, i32* %8, align 4
  store i32 -1139190078, i32* %30
  br label %1592

; <label>:502:                                    ; preds = %31
  %503 = load i32, i32* @x.8
  %504 = load i32, i32* @y.9
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 true, true
  %515 = and i1 %512, true
  %516 = and i1 %510, %514
  %517 = and i1 %513, true
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 true, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 2126174667, i32 -1891387260
  store i32 %528, i32* %30
  br label %1592

; <label>:529:                                    ; preds = %31
  %530 = load i32, i32* %8, align 4
  %531 = load i32, i32* @n, align 4
  %532 = icmp sle i32 %530, %531
  store i1 %532, i1* %2
  %533 = load i32, i32* @x.8
  %534 = load i32, i32* @y.9
  %535 = sub i32 %533, 645635480
  %536 = sub i32 %535, 1
  %537 = add i32 %536, 645635480
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 false, true
  %546 = and i1 %543, false
  %547 = and i1 %541, %545
  %548 = and i1 %544, false
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 false, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 624062185, i32 -1891387260
  store i32 %559, i32* %30
  br label %1592

; <label>:560:                                    ; preds = %31
  %561 = load volatile i1, i1* %2
  %562 = select i1 %561, i32 -508330339, i32 51374958
  store i32 %562, i32* %30
  br label %1592

; <label>:563:                                    ; preds = %31
  store i32 1, i32* %9, align 4
  store i32 215104413, i32* %30
  br label %1592

; <label>:564:                                    ; preds = %31
  %565 = load i32, i32* @x.8
  %566 = load i32, i32* @y.9
  %567 = sub i32 %565, -904785187
  %568 = sub i32 %567, 1
  %569 = add i32 %568, -904785187
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 false, true
  %578 = and i1 %575, false
  %579 = and i1 %573, %577
  %580 = and i1 %576, false
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 false, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 1647981020, i32 367652304
  store i32 %591, i32* %30
  br label %1592

; <label>:592:                                    ; preds = %31
  %593 = load i32, i32* %9, align 4
  %594 = load i32, i32* @m, align 4
  %595 = icmp sle i32 %593, %594
  store i1 %595, i1* %1
  %596 = load i32, i32* @x.8
  %597 = load i32, i32* @y.9
  %598 = sub i32 %596, -86112193
  %599 = sub i32 %598, 1
  %600 = add i32 %599, -86112193
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 false, true
  %609 = and i1 %606, false
  %610 = and i1 %604, %608
  %611 = and i1 %607, false
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 false, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 -724036367, i32 367652304
  store i32 %622, i32* %30
  br label %1592

; <label>:623:                                    ; preds = %31
  %624 = load volatile i1, i1* %1
  %625 = select i1 %624, i32 1672947231, i32 -1226715503
  store i32 %625, i32* %30
  br label %1592

; <label>:626:                                    ; preds = %31
  %627 = load i32, i32* %8, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [107 x [107 x i8]], [107 x [107 x i8]]* @a, i64 0, i64 %628
  %630 = load i32, i32* %9, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [107 x i8], [107 x i8]* %629, i64 0, i64 %631
  %633 = load i8, i8* %632, align 1
  %634 = sext i8 %633 to i32
  %635 = icmp ne i32 %634, 46
  %636 = select i1 %635, i32 390644077, i32 -1587423390
  store i32 %636, i32* %30
  br label %1592

; <label>:637:                                    ; preds = %31
  %638 = load i32, i32* @n, align 4
  %639 = load i32, i32* @m, align 4
  %640 = mul nsw i32 %638, %639
  %641 = add i32 1, -409607680
  %642 = add i32 %641, %640
  %643 = sub i32 %642, -409607680
  %644 = add nsw i32 1, %640
  %645 = load i32, i32* @n, align 4
  %646 = load i32, i32* @m, align 4
  %647 = mul nsw i32 %645, %646
  %648 = add i32 %643, -1863135460
  %649 = add i32 %648, %647
  %650 = sub i32 %649, -1863135460
  %651 = add nsw i32 %643, %647
  %652 = load i32, i32* %8, align 4
  %653 = add i32 %650, -333329405
  %654 = add i32 %653, %652
  %655 = sub i32 %654, -333329405
  %656 = add nsw i32 %650, %652
  %657 = load i32, i32* %8, align 4
  %658 = load i32, i32* @m, align 4
  %659 = mul nsw i32 %657, %658
  %660 = sub i32 0, 1
  %661 = sub i32 0, %659
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %664 = add nsw i32 1, %659
  %665 = load i32, i32* %9, align 4
  %666 = sub i32 0, %665
  %667 = sub i32 %663, %666
  %668 = add nsw i32 %663, %665
  %669 = load i32, i32* @m, align 4
  %670 = add i32 %667, -1987550607
  %671 = sub i32 %670, %669
  %672 = sub i32 %671, -1987550607
  %673 = sub nsw i32 %667, %669
  call void @_Z3Addiii(i32 %655, i32 %672, i32 536870911)
  %674 = load i32, i32* @n, align 4
  %675 = load i32, i32* @m, align 4
  %676 = mul nsw i32 %674, %675
  %677 = sub i32 1, -632500404
  %678 = add i32 %677, %676
  %679 = add i32 %678, -632500404
  %680 = add nsw i32 1, %676
  %681 = load i32, i32* @n, align 4
  %682 = load i32, i32* @m, align 4
  %683 = mul nsw i32 %681, %682
  %684 = add i32 %679, 907208381
  %685 = add i32 %684, %683
  %686 = sub i32 %685, 907208381
  %687 = add nsw i32 %679, %683
  %688 = load i32, i32* @n, align 4
  %689 = sub i32 0, %686
  %690 = sub i32 0, %688
  %691 = add i32 %689, %690
  %692 = sub i32 0, %691
  %693 = add nsw i32 %686, %688
  %694 = load i32, i32* %9, align 4
  %695 = sub i32 0, %692
  %696 = sub i32 0, %694
  %697 = add i32 %695, %696
  %698 = sub i32 0, %697
  %699 = add nsw i32 %692, %694
  %700 = load i32, i32* %8, align 4
  %701 = load i32, i32* @m, align 4
  %702 = mul nsw i32 %700, %701
  %703 = sub i32 1, 959084850
  %704 = add i32 %703, %702
  %705 = add i32 %704, 959084850
  %706 = add nsw i32 1, %702
  %707 = load i32, i32* %9, align 4
  %708 = sub i32 0, %705
  %709 = sub i32 0, %707
  %710 = add i32 %708, %709
  %711 = sub i32 0, %710
  %712 = add nsw i32 %705, %707
  %713 = load i32, i32* @m, align 4
  %714 = add i32 %711, -486578966
  %715 = sub i32 %714, %713
  %716 = sub i32 %715, -486578966
  %717 = sub nsw i32 %711, %713
  call void @_Z3Addiii(i32 %698, i32 %716, i32 536870911)
  store i32 -1587423390, i32* %30
  br label %1592

; <label>:718:                                    ; preds = %31
  store i32 -1923321398, i32* %30
  br label %1592

; <label>:719:                                    ; preds = %31
  %720 = load i32, i32* %9, align 4
  %721 = sub i32 0, 1
  %722 = sub i32 %720, %721
  %723 = add nsw i32 %720, 1
  store i32 %722, i32* %9, align 4
  store i32 215104413, i32* %30
  br label %1592

; <label>:724:                                    ; preds = %31
  store i32 -1159152642, i32* %30
  br label %1592

; <label>:725:                                    ; preds = %31
  %726 = load i32, i32* %8, align 4
  %727 = sub i32 %726, 921774845
  %728 = add i32 %727, 1
  %729 = add i32 %728, 921774845
  %730 = add nsw i32 %726, 1
  store i32 %729, i32* %8, align 4
  store i32 -1139190078, i32* %30
  br label %1592

; <label>:731:                                    ; preds = %31
  ret void

; <label>:732:                                    ; preds = %31
  store i32 1, i32* %6, align 4
  store i32 -1380972962, i32* %30
  br label %1592

; <label>:733:                                    ; preds = %31
  %734 = load i32, i32* %7, align 4
  %735 = load i32, i32* @m, align 4
  %736 = icmp sle i32 %734, %735
  store i32 -1240644553, i32* %30
  br label %1592

; <label>:737:                                    ; preds = %31
  %738 = load i32, i32* %6, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [107 x [107 x i8]], [107 x [107 x i8]]* @a, i64 0, i64 %739
  %741 = load i32, i32* %7, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [107 x i8], [107 x i8]* %740, i64 0, i64 %742
  %744 = load i8, i8* %743, align 1
  %745 = sext i8 %744 to i32
  %746 = icmp eq i32 %745, 84
  store i32 1629041595, i32* %30
  br label %1592

; <label>:747:                                    ; preds = %31
  %748 = load i32, i32* @n, align 4
  %749 = load i32, i32* @m, align 4
  %750 = add i32 0, 1912698091
  %751 = sub i32 %750, %748
  %752 = sub i32 %751, 1912698091
  %753 = sub i32 0, %748
  %754 = add i32 %752, -1720459539
  %755 = add i32 %754, %749
  %756 = sub i32 %755, -1720459539
  %757 = add i32 %752, %749
  %758 = sub i32 0, %748
  %759 = add i32 0, %758
  %760 = sub i32 0, %748
  %761 = sub i32 %759, 1351107567
  %762 = add i32 %761, %749
  %763 = add i32 %762, 1351107567
  %764 = add i32 %759, %749
  %765 = sub i32 0, %748
  %766 = add i32 0, %765
  %767 = sub i32 0, %748
  %768 = sub i32 0, %766
  %769 = sub i32 0, %749
  %770 = add i32 %768, %769
  %771 = sub i32 0, %770
  %772 = add i32 %766, %749
  %773 = add i32 %748, 739655070
  %774 = sub i32 %773, %749
  %775 = sub i32 %774, 739655070
  %776 = sub i32 %748, %749
  %777 = mul i32 %775, %749
  %778 = shl i32 %748, %749
  %779 = sub i32 %748, 585864036
  %780 = sub i32 %779, %749
  %781 = add i32 %780, 585864036
  %782 = sub i32 %748, %749
  %783 = mul i32 %781, %749
  %784 = shl i32 %748, %749
  %785 = sub i32 0, %749
  %786 = add i32 %748, %785
  %787 = sub i32 %748, %749
  %788 = mul i32 %786, %749
  %789 = mul nsw i32 %748, %749
  %790 = sub i32 1, 939038079
  %791 = sub i32 %790, %789
  %792 = add i32 %791, 939038079
  %793 = sub i32 1, %789
  %794 = mul i32 %792, %789
  %795 = sub i32 0, 164993505
  %796 = sub i32 %795, 1
  %797 = add i32 %796, 164993505
  %798 = sub i32 0, 1
  %799 = add i32 %797, 1934703777
  %800 = add i32 %799, %789
  %801 = sub i32 %800, 1934703777
  %802 = add i32 %797, %789
  %803 = sub i32 0, 1
  %804 = add i32 0, %803
  %805 = sub i32 0, 1
  %806 = sub i32 0, %804
  %807 = sub i32 0, %789
  %808 = add i32 %806, %807
  %809 = sub i32 0, %808
  %810 = add i32 %804, %789
  %811 = shl i32 1, %789
  %812 = sub i32 1, -653394674
  %813 = add i32 %812, %789
  %814 = add i32 %813, -653394674
  %815 = add nsw i32 1, %789
  %816 = load i32, i32* %6, align 4
  %817 = load i32, i32* @m, align 4
  %818 = add i32 0, 1610299089
  %819 = sub i32 %818, %816
  %820 = sub i32 %819, 1610299089
  %821 = sub i32 0, %816
  %822 = sub i32 %820, 1078812362
  %823 = add i32 %822, %817
  %824 = add i32 %823, 1078812362
  %825 = add i32 %820, %817
  %826 = shl i32 %816, %817
  %827 = mul nsw i32 %816, %817
  %828 = add i32 0, 413916711
  %829 = sub i32 %828, %814
  %830 = sub i32 %829, 413916711
  %831 = sub i32 0, %814
  %832 = add i32 %830, -1522582197
  %833 = add i32 %832, %827
  %834 = sub i32 %833, -1522582197
  %835 = add i32 %830, %827
  %836 = add i32 %814, 539879301
  %837 = sub i32 %836, %827
  %838 = sub i32 %837, 539879301
  %839 = sub i32 %814, %827
  %840 = mul i32 %838, %827
  %841 = add i32 0, 478405688
  %842 = sub i32 %841, %814
  %843 = sub i32 %842, 478405688
  %844 = sub i32 0, %814
  %845 = add i32 %843, 1771356767
  %846 = add i32 %845, %827
  %847 = sub i32 %846, 1771356767
  %848 = add i32 %843, %827
  %849 = shl i32 %814, %827
  %850 = sub i32 0, %814
  %851 = add i32 0, %850
  %852 = sub i32 0, %814
  %853 = add i32 %851, -2128833143
  %854 = add i32 %853, %827
  %855 = sub i32 %854, -2128833143
  %856 = add i32 %851, %827
  %857 = shl i32 %814, %827
  %858 = sub i32 0, %814
  %859 = add i32 0, %858
  %860 = sub i32 0, %814
  %861 = sub i32 0, %859
  %862 = sub i32 0, %827
  %863 = add i32 %861, %862
  %864 = sub i32 0, %863
  %865 = add i32 %859, %827
  %866 = sub i32 0, %827
  %867 = add i32 %814, %866
  %868 = sub i32 %814, %827
  %869 = mul i32 %867, %827
  %870 = sub i32 0, %814
  %871 = sub i32 0, %827
  %872 = add i32 %870, %871
  %873 = sub i32 0, %872
  %874 = add nsw i32 %814, %827
  %875 = load i32, i32* %7, align 4
  %876 = shl i32 %873, %875
  %877 = shl i32 %873, %875
  %878 = add i32 %873, 1903090937
  %879 = sub i32 %878, %875
  %880 = sub i32 %879, 1903090937
  %881 = sub i32 %873, %875
  %882 = mul i32 %880, %875
  %883 = sub i32 %873, -915995684
  %884 = add i32 %883, %875
  %885 = add i32 %884, -915995684
  %886 = add nsw i32 %873, %875
  %887 = load i32, i32* @m, align 4
  %888 = add i32 0, -58216969
  %889 = sub i32 %888, %885
  %890 = sub i32 %889, -58216969
  %891 = sub i32 0, %885
  %892 = add i32 %890, 1085034956
  %893 = add i32 %892, %887
  %894 = sub i32 %893, 1085034956
  %895 = add i32 %890, %887
  %896 = sub i32 %885, 2068655970
  %897 = sub i32 %896, %887
  %898 = add i32 %897, 2068655970
  %899 = sub i32 %885, %887
  %900 = mul i32 %898, %887
  %901 = shl i32 %885, %887
  %902 = sub i32 %885, -1806977944
  %903 = sub i32 %902, %887
  %904 = add i32 %903, -1806977944
  %905 = sub nsw i32 %885, %887
  %906 = load i32, i32* @n, align 4
  %907 = load i32, i32* @m, align 4
  %908 = add i32 0, 248060168
  %909 = sub i32 %908, %906
  %910 = sub i32 %909, 248060168
  %911 = sub i32 0, %906
  %912 = sub i32 0, %907
  %913 = sub i32 %910, %912
  %914 = add i32 %910, %907
  %915 = shl i32 %906, %907
  %916 = shl i32 %906, %907
  %917 = sub i32 0, %907
  %918 = add i32 %906, %917
  %919 = sub i32 %906, %907
  %920 = mul i32 %918, %907
  %921 = sub i32 %906, 671487763
  %922 = sub i32 %921, %907
  %923 = add i32 %922, 671487763
  %924 = sub i32 %906, %907
  %925 = mul i32 %923, %907
  %926 = mul nsw i32 %906, %907
  %927 = shl i32 1, %926
  %928 = sub i32 1, -190835723
  %929 = sub i32 %928, %926
  %930 = add i32 %929, -190835723
  %931 = sub i32 1, %926
  %932 = mul i32 %930, %926
  %933 = sub i32 0, 1
  %934 = add i32 0, %933
  %935 = sub i32 0, 1
  %936 = sub i32 0, %934
  %937 = sub i32 0, %926
  %938 = add i32 %936, %937
  %939 = sub i32 0, %938
  %940 = add i32 %934, %926
  %941 = sub i32 0, %926
  %942 = add i32 1, %941
  %943 = sub i32 1, %926
  %944 = mul i32 %942, %926
  %945 = add i32 0, -473591867
  %946 = sub i32 %945, 1
  %947 = sub i32 %946, -473591867
  %948 = sub i32 0, 1
  %949 = sub i32 0, %926
  %950 = sub i32 %947, %949
  %951 = add i32 %947, %926
  %952 = sub i32 1, -798244325
  %953 = sub i32 %952, %926
  %954 = add i32 %953, -798244325
  %955 = sub i32 1, %926
  %956 = mul i32 %954, %926
  %957 = sub i32 0, 1
  %958 = sub i32 0, %926
  %959 = add i32 %957, %958
  %960 = sub i32 0, %959
  %961 = add nsw i32 1, %926
  %962 = load i32, i32* @n, align 4
  %963 = load i32, i32* @m, align 4
  %964 = add i32 %962, 984573200
  %965 = sub i32 %964, %963
  %966 = sub i32 %965, 984573200
  %967 = sub i32 %962, %963
  %968 = mul i32 %966, %963
  %969 = sub i32 %962, -707834742
  %970 = sub i32 %969, %963
  %971 = add i32 %970, -707834742
  %972 = sub i32 %962, %963
  %973 = mul i32 %971, %963
  %974 = shl i32 %962, %963
  %975 = shl i32 %962, %963
  %976 = shl i32 %962, %963
  %977 = mul nsw i32 %962, %963
  %978 = shl i32 %960, %977
  %979 = sub i32 0, 2145970479
  %980 = sub i32 %979, %960
  %981 = add i32 %980, 2145970479
  %982 = sub i32 0, %960
  %983 = add i32 %981, -1708409932
  %984 = add i32 %983, %977
  %985 = sub i32 %984, -1708409932
  %986 = add i32 %981, %977
  %987 = add i32 0, -77297657
  %988 = sub i32 %987, %960
  %989 = sub i32 %988, -77297657
  %990 = sub i32 0, %960
  %991 = sub i32 %989, -2112831098
  %992 = add i32 %991, %977
  %993 = add i32 %992, -2112831098
  %994 = add i32 %989, %977
  %995 = shl i32 %960, %977
  %996 = add i32 0, 839335194
  %997 = sub i32 %996, %960
  %998 = sub i32 %997, 839335194
  %999 = sub i32 0, %960
  %1000 = add i32 %998, 1332191915
  %1001 = add i32 %1000, %977
  %1002 = sub i32 %1001, 1332191915
  %1003 = add i32 %998, %977
  %1004 = sub i32 0, %960
  %1005 = add i32 0, %1004
  %1006 = sub i32 0, %960
  %1007 = sub i32 0, %977
  %1008 = sub i32 %1005, %1007
  %1009 = add i32 %1005, %977
  %1010 = add i32 %960, -145870271
  %1011 = add i32 %1010, %977
  %1012 = sub i32 %1011, -145870271
  %1013 = add nsw i32 %960, %977
  %1014 = load i32, i32* %6, align 4
  %1015 = shl i32 %1012, %1014
  %1016 = shl i32 %1012, %1014
  %1017 = shl i32 %1012, %1014
  %1018 = sub i32 0, 1925767865
  %1019 = sub i32 %1018, %1012
  %1020 = add i32 %1019, 1925767865
  %1021 = sub i32 0, %1012
  %1022 = sub i32 %1020, 640985895
  %1023 = add i32 %1022, %1014
  %1024 = add i32 %1023, 640985895
  %1025 = add i32 %1020, %1014
  %1026 = shl i32 %1012, %1014
  %1027 = sub i32 0, %1014
  %1028 = add i32 %1012, %1027
  %1029 = sub i32 %1012, %1014
  %1030 = mul i32 %1028, %1014
  %1031 = add i32 0, -3574334
  %1032 = sub i32 %1031, %1012
  %1033 = sub i32 %1032, -3574334
  %1034 = sub i32 0, %1012
  %1035 = sub i32 0, %1014
  %1036 = sub i32 %1033, %1035
  %1037 = add i32 %1033, %1014
  %1038 = sub i32 0, %1012
  %1039 = sub i32 0, %1014
  %1040 = add i32 %1038, %1039
  %1041 = sub i32 0, %1040
  %1042 = add nsw i32 %1012, %1014
  call void @_Z3Addiii(i32 %904, i32 %1041, i32 536870911)
  %1043 = load i32, i32* @n, align 4
  %1044 = load i32, i32* @m, align 4
  %1045 = shl i32 %1043, %1044
  %1046 = add i32 %1043, -1211828097
  %1047 = sub i32 %1046, %1044
  %1048 = sub i32 %1047, -1211828097
  %1049 = sub i32 %1043, %1044
  %1050 = mul i32 %1048, %1044
  %1051 = shl i32 %1043, %1044
  %1052 = sub i32 %1043, 119362838
  %1053 = sub i32 %1052, %1044
  %1054 = add i32 %1053, 119362838
  %1055 = sub i32 %1043, %1044
  %1056 = mul i32 %1054, %1044
  %1057 = mul nsw i32 %1043, %1044
  %1058 = add i32 0, -2020443511
  %1059 = sub i32 %1058, 1
  %1060 = sub i32 %1059, -2020443511
  %1061 = sub i32 0, 1
  %1062 = sub i32 0, %1057
  %1063 = sub i32 %1060, %1062
  %1064 = add i32 %1060, %1057
  %1065 = shl i32 1, %1057
  %1066 = sub i32 0, -2131007289
  %1067 = sub i32 %1066, 1
  %1068 = add i32 %1067, -2131007289
  %1069 = sub i32 0, 1
  %1070 = sub i32 0, %1057
  %1071 = sub i32 %1068, %1070
  %1072 = add i32 %1068, %1057
  %1073 = sub i32 0, %1057
  %1074 = add i32 1, %1073
  %1075 = sub i32 1, %1057
  %1076 = mul i32 %1074, %1057
  %1077 = sub i32 0, %1057
  %1078 = sub i32 1, %1077
  %1079 = add nsw i32 1, %1057
  %1080 = load i32, i32* %6, align 4
  %1081 = load i32, i32* @m, align 4
  %1082 = shl i32 %1080, %1081
  %1083 = sub i32 0, %1080
  %1084 = add i32 0, %1083
  %1085 = sub i32 0, %1080
  %1086 = sub i32 0, %1084
  %1087 = sub i32 0, %1081
  %1088 = add i32 %1086, %1087
  %1089 = sub i32 0, %1088
  %1090 = add i32 %1084, %1081
  %1091 = sub i32 0, -1752421630
  %1092 = sub i32 %1091, %1080
  %1093 = add i32 %1092, -1752421630
  %1094 = sub i32 0, %1080
  %1095 = add i32 %1093, 94836317
  %1096 = add i32 %1095, %1081
  %1097 = sub i32 %1096, 94836317
  %1098 = add i32 %1093, %1081
  %1099 = sub i32 0, 822016356
  %1100 = sub i32 %1099, %1080
  %1101 = add i32 %1100, 822016356
  %1102 = sub i32 0, %1080
  %1103 = sub i32 0, %1101
  %1104 = sub i32 0, %1081
  %1105 = add i32 %1103, %1104
  %1106 = sub i32 0, %1105
  %1107 = add i32 %1101, %1081
  %1108 = shl i32 %1080, %1081
  %1109 = mul nsw i32 %1080, %1081
  %1110 = add i32 %1078, -795866054
  %1111 = sub i32 %1110, %1109
  %1112 = sub i32 %1111, -795866054
  %1113 = sub i32 %1078, %1109
  %1114 = mul i32 %1112, %1109
  %1115 = sub i32 0, -204921364
  %1116 = sub i32 %1115, %1078
  %1117 = add i32 %1116, -204921364
  %1118 = sub i32 0, %1078
  %1119 = sub i32 0, %1117
  %1120 = sub i32 0, %1109
  %1121 = add i32 %1119, %1120
  %1122 = sub i32 0, %1121
  %1123 = add i32 %1117, %1109
  %1124 = shl i32 %1078, %1109
  %1125 = sub i32 0, %1078
  %1126 = add i32 0, %1125
  %1127 = sub i32 0, %1078
  %1128 = sub i32 0, %1126
  %1129 = sub i32 0, %1109
  %1130 = add i32 %1128, %1129
  %1131 = sub i32 0, %1130
  %1132 = add i32 %1126, %1109
  %1133 = add i32 %1078, -1727553929
  %1134 = sub i32 %1133, %1109
  %1135 = sub i32 %1134, -1727553929
  %1136 = sub i32 %1078, %1109
  %1137 = mul i32 %1135, %1109
  %1138 = sub i32 %1078, 725651009
  %1139 = add i32 %1138, %1109
  %1140 = add i32 %1139, 725651009
  %1141 = add nsw i32 %1078, %1109
  %1142 = load i32, i32* %7, align 4
  %1143 = sub i32 0, %1142
  %1144 = add i32 %1140, %1143
  %1145 = sub i32 %1140, %1142
  %1146 = mul i32 %1144, %1142
  %1147 = add i32 %1140, -190080692
  %1148 = sub i32 %1147, %1142
  %1149 = sub i32 %1148, -190080692
  %1150 = sub i32 %1140, %1142
  %1151 = mul i32 %1149, %1142
  %1152 = shl i32 %1140, %1142
  %1153 = sub i32 0, %1142
  %1154 = add i32 %1140, %1153
  %1155 = sub i32 %1140, %1142
  %1156 = mul i32 %1154, %1142
  %1157 = shl i32 %1140, %1142
  %1158 = sub i32 %1140, 1330360105
  %1159 = add i32 %1158, %1142
  %1160 = add i32 %1159, 1330360105
  %1161 = add nsw i32 %1140, %1142
  %1162 = load i32, i32* @m, align 4
  %1163 = shl i32 %1160, %1162
  %1164 = sub i32 %1160, 1486562565
  %1165 = sub i32 %1164, %1162
  %1166 = add i32 %1165, 1486562565
  %1167 = sub i32 %1160, %1162
  %1168 = mul i32 %1166, %1162
  %1169 = add i32 0, 240633259
  %1170 = sub i32 %1169, %1160
  %1171 = sub i32 %1170, 240633259
  %1172 = sub i32 0, %1160
  %1173 = add i32 %1171, 2000723070
  %1174 = add i32 %1173, %1162
  %1175 = sub i32 %1174, 2000723070
  %1176 = add i32 %1171, %1162
  %1177 = sub i32 0, %1162
  %1178 = add i32 %1160, %1177
  %1179 = sub i32 %1160, %1162
  %1180 = mul i32 %1178, %1162
  %1181 = shl i32 %1160, %1162
  %1182 = sub i32 0, -1112871135
  %1183 = sub i32 %1182, %1160
  %1184 = add i32 %1183, -1112871135
  %1185 = sub i32 0, %1160
  %1186 = sub i32 0, %1184
  %1187 = sub i32 0, %1162
  %1188 = add i32 %1186, %1187
  %1189 = sub i32 0, %1188
  %1190 = add i32 %1184, %1162
  %1191 = sub i32 %1160, -1604242422
  %1192 = sub i32 %1191, %1162
  %1193 = add i32 %1192, -1604242422
  %1194 = sub i32 %1160, %1162
  %1195 = mul i32 %1193, %1162
  %1196 = shl i32 %1160, %1162
  %1197 = shl i32 %1160, %1162
  %1198 = add i32 %1160, -389381368
  %1199 = sub i32 %1198, %1162
  %1200 = sub i32 %1199, -389381368
  %1201 = sub nsw i32 %1160, %1162
  %1202 = load i32, i32* @n, align 4
  %1203 = load i32, i32* @m, align 4
  %1204 = sub i32 %1202, 929077089
  %1205 = sub i32 %1204, %1203
  %1206 = add i32 %1205, 929077089
  %1207 = sub i32 %1202, %1203
  %1208 = mul i32 %1206, %1203
  %1209 = sub i32 0, %1203
  %1210 = add i32 %1202, %1209
  %1211 = sub i32 %1202, %1203
  %1212 = mul i32 %1210, %1203
  %1213 = mul nsw i32 %1202, %1203
  %1214 = shl i32 1, %1213
  %1215 = add i32 0, -995594187
  %1216 = sub i32 %1215, 1
  %1217 = sub i32 %1216, -995594187
  %1218 = sub i32 0, 1
  %1219 = sub i32 0, %1217
  %1220 = sub i32 0, %1213
  %1221 = add i32 %1219, %1220
  %1222 = sub i32 0, %1221
  %1223 = add i32 %1217, %1213
  %1224 = shl i32 1, %1213
  %1225 = sub i32 1, 795795837
  %1226 = sub i32 %1225, %1213
  %1227 = add i32 %1226, 795795837
  %1228 = sub i32 1, %1213
  %1229 = mul i32 %1227, %1213
  %1230 = sub i32 0, 1
  %1231 = add i32 0, %1230
  %1232 = sub i32 0, 1
  %1233 = sub i32 0, %1231
  %1234 = sub i32 0, %1213
  %1235 = add i32 %1233, %1234
  %1236 = sub i32 0, %1235
  %1237 = add i32 %1231, %1213
  %1238 = sub i32 1, 1259097299
  %1239 = add i32 %1238, %1213
  %1240 = add i32 %1239, 1259097299
  %1241 = add nsw i32 1, %1213
  %1242 = load i32, i32* @n, align 4
  %1243 = load i32, i32* @m, align 4
  %1244 = sub i32 %1242, 543560433
  %1245 = sub i32 %1244, %1243
  %1246 = add i32 %1245, 543560433
  %1247 = sub i32 %1242, %1243
  %1248 = mul i32 %1246, %1243
  %1249 = sub i32 0, -469686513
  %1250 = sub i32 %1249, %1242
  %1251 = add i32 %1250, -469686513
  %1252 = sub i32 0, %1242
  %1253 = sub i32 0, %1243
  %1254 = sub i32 %1251, %1253
  %1255 = add i32 %1251, %1243
  %1256 = sub i32 0, %1242
  %1257 = add i32 0, %1256
  %1258 = sub i32 0, %1242
  %1259 = sub i32 0, %1243
  %1260 = sub i32 %1257, %1259
  %1261 = add i32 %1257, %1243
  %1262 = shl i32 %1242, %1243
  %1263 = sub i32 %1242, 30951298
  %1264 = sub i32 %1263, %1243
  %1265 = add i32 %1264, 30951298
  %1266 = sub i32 %1242, %1243
  %1267 = mul i32 %1265, %1243
  %1268 = shl i32 %1242, %1243
  %1269 = shl i32 %1242, %1243
  %1270 = shl i32 %1242, %1243
  %1271 = mul nsw i32 %1242, %1243
  %1272 = sub i32 0, %1240
  %1273 = add i32 0, %1272
  %1274 = sub i32 0, %1240
  %1275 = add i32 %1273, 740348758
  %1276 = add i32 %1275, %1271
  %1277 = sub i32 %1276, 740348758
  %1278 = add i32 %1273, %1271
  %1279 = sub i32 %1240, 757497732
  %1280 = sub i32 %1279, %1271
  %1281 = add i32 %1280, 757497732
  %1282 = sub i32 %1240, %1271
  %1283 = mul i32 %1281, %1271
  %1284 = add i32 %1240, -15306111
  %1285 = sub i32 %1284, %1271
  %1286 = sub i32 %1285, -15306111
  %1287 = sub i32 %1240, %1271
  %1288 = mul i32 %1286, %1271
  %1289 = sub i32 %1240, 1848194928
  %1290 = sub i32 %1289, %1271
  %1291 = add i32 %1290, 1848194928
  %1292 = sub i32 %1240, %1271
  %1293 = mul i32 %1291, %1271
  %1294 = sub i32 %1240, 1998776293
  %1295 = add i32 %1294, %1271
  %1296 = add i32 %1295, 1998776293
  %1297 = add nsw i32 %1240, %1271
  %1298 = load i32, i32* @n, align 4
  %1299 = shl i32 %1296, %1298
  %1300 = sub i32 0, %1296
  %1301 = sub i32 0, %1298
  %1302 = add i32 %1300, %1301
  %1303 = sub i32 0, %1302
  %1304 = add nsw i32 %1296, %1298
  %1305 = load i32, i32* %7, align 4
  %1306 = sub i32 0, -1802716302
  %1307 = sub i32 %1306, %1303
  %1308 = add i32 %1307, -1802716302
  %1309 = sub i32 0, %1303
  %1310 = sub i32 0, %1308
  %1311 = sub i32 0, %1305
  %1312 = add i32 %1310, %1311
  %1313 = sub i32 0, %1312
  %1314 = add i32 %1308, %1305
  %1315 = sub i32 %1303, 393151810
  %1316 = add i32 %1315, %1305
  %1317 = add i32 %1316, 393151810
  %1318 = add nsw i32 %1303, %1305
  call void @_Z3Addiii(i32 %1200, i32 %1317, i32 536870911)
  %1319 = load i32, i32* %6, align 4
  %1320 = load i32, i32* @m, align 4
  %1321 = sub i32 %1319, -1092325307
  %1322 = sub i32 %1321, %1320
  %1323 = add i32 %1322, -1092325307
  %1324 = sub i32 %1319, %1320
  %1325 = mul i32 %1323, %1320
  %1326 = sub i32 0, %1319
  %1327 = add i32 0, %1326
  %1328 = sub i32 0, %1319
  %1329 = sub i32 0, %1320
  %1330 = sub i32 %1327, %1329
  %1331 = add i32 %1327, %1320
  %1332 = sub i32 %1319, 1131035356
  %1333 = sub i32 %1332, %1320
  %1334 = add i32 %1333, 1131035356
  %1335 = sub i32 %1319, %1320
  %1336 = mul i32 %1334, %1320
  %1337 = mul nsw i32 %1319, %1320
  %1338 = sub i32 0, 1
  %1339 = add i32 0, %1338
  %1340 = sub i32 0, 1
  %1341 = sub i32 %1339, 1479755011
  %1342 = add i32 %1341, %1337
  %1343 = add i32 %1342, 1479755011
  %1344 = add i32 %1339, %1337
  %1345 = sub i32 0, 1
  %1346 = add i32 0, %1345
  %1347 = sub i32 0, 1
  %1348 = sub i32 %1346, -141431214
  %1349 = add i32 %1348, %1337
  %1350 = add i32 %1349, -141431214
  %1351 = add i32 %1346, %1337
  %1352 = shl i32 1, %1337
  %1353 = sub i32 0, 861158293
  %1354 = sub i32 %1353, 1
  %1355 = add i32 %1354, 861158293
  %1356 = sub i32 0, 1
  %1357 = sub i32 0, %1355
  %1358 = sub i32 0, %1337
  %1359 = add i32 %1357, %1358
  %1360 = sub i32 0, %1359
  %1361 = add i32 %1355, %1337
  %1362 = add i32 1, -219048513
  %1363 = add i32 %1362, %1337
  %1364 = sub i32 %1363, -219048513
  %1365 = add nsw i32 1, %1337
  %1366 = load i32, i32* %7, align 4
  %1367 = sub i32 0, %1364
  %1368 = add i32 0, %1367
  %1369 = sub i32 0, %1364
  %1370 = sub i32 0, %1368
  %1371 = sub i32 0, %1366
  %1372 = add i32 %1370, %1371
  %1373 = sub i32 0, %1372
  %1374 = add i32 %1368, %1366
  %1375 = shl i32 %1364, %1366
  %1376 = sub i32 0, -10202877
  %1377 = sub i32 %1376, %1364
  %1378 = add i32 %1377, -10202877
  %1379 = sub i32 0, %1364
  %1380 = sub i32 %1378, -1307171239
  %1381 = add i32 %1380, %1366
  %1382 = add i32 %1381, -1307171239
  %1383 = add i32 %1378, %1366
  %1384 = sub i32 %1364, 1927571302
  %1385 = add i32 %1384, %1366
  %1386 = add i32 %1385, 1927571302
  %1387 = add nsw i32 %1364, %1366
  %1388 = load i32, i32* @m, align 4
  %1389 = shl i32 %1386, %1388
  %1390 = shl i32 %1386, %1388
  %1391 = shl i32 %1386, %1388
  %1392 = add i32 0, -2016472944
  %1393 = sub i32 %1392, %1386
  %1394 = sub i32 %1393, -2016472944
  %1395 = sub i32 0, %1386
  %1396 = sub i32 %1394, 923808297
  %1397 = add i32 %1396, %1388
  %1398 = add i32 %1397, 923808297
  %1399 = add i32 %1394, %1388
  %1400 = add i32 %1386, -939558999
  %1401 = sub i32 %1400, %1388
  %1402 = sub i32 %1401, -939558999
  %1403 = sub i32 %1386, %1388
  %1404 = mul i32 %1402, %1388
  %1405 = sub i32 0, 293697162
  %1406 = sub i32 %1405, %1386
  %1407 = add i32 %1406, 293697162
  %1408 = sub i32 0, %1386
  %1409 = add i32 %1407, -371306909
  %1410 = add i32 %1409, %1388
  %1411 = sub i32 %1410, -371306909
  %1412 = add i32 %1407, %1388
  %1413 = add i32 0, -1600126279
  %1414 = sub i32 %1413, %1386
  %1415 = sub i32 %1414, -1600126279
  %1416 = sub i32 0, %1386
  %1417 = add i32 %1415, 946958813
  %1418 = add i32 %1417, %1388
  %1419 = sub i32 %1418, 946958813
  %1420 = add i32 %1415, %1388
  %1421 = sub i32 %1386, 610173042
  %1422 = sub i32 %1421, %1388
  %1423 = add i32 %1422, 610173042
  %1424 = sub i32 %1386, %1388
  %1425 = mul i32 %1423, %1388
  %1426 = shl i32 %1386, %1388
  %1427 = sub i32 %1386, -699915469
  %1428 = sub i32 %1427, %1388
  %1429 = add i32 %1428, -699915469
  %1430 = sub nsw i32 %1386, %1388
  %1431 = load i32, i32* @n, align 4
  %1432 = load i32, i32* @m, align 4
  %1433 = add i32 0, 1110703515
  %1434 = sub i32 %1433, %1431
  %1435 = sub i32 %1434, 1110703515
  %1436 = sub i32 0, %1431
  %1437 = sub i32 0, %1432
  %1438 = sub i32 %1435, %1437
  %1439 = add i32 %1435, %1432
  %1440 = mul nsw i32 %1431, %1432
  %1441 = sub i32 0, %1440
  %1442 = sub i32 1, %1441
  %1443 = add nsw i32 1, %1440
  %1444 = load i32, i32* %6, align 4
  %1445 = load i32, i32* @m, align 4
  %1446 = sub i32 0, %1444
  %1447 = add i32 0, %1446
  %1448 = sub i32 0, %1444
  %1449 = sub i32 0, %1445
  %1450 = sub i32 %1447, %1449
  %1451 = add i32 %1447, %1445
  %1452 = add i32 %1444, 1904657337
  %1453 = sub i32 %1452, %1445
  %1454 = sub i32 %1453, 1904657337
  %1455 = sub i32 %1444, %1445
  %1456 = mul i32 %1454, %1445
  %1457 = add i32 %1444, 1723370810
  %1458 = sub i32 %1457, %1445
  %1459 = sub i32 %1458, 1723370810
  %1460 = sub i32 %1444, %1445
  %1461 = mul i32 %1459, %1445
  %1462 = sub i32 0, %1444
  %1463 = add i32 0, %1462
  %1464 = sub i32 0, %1444
  %1465 = sub i32 0, %1463
  %1466 = sub i32 0, %1445
  %1467 = add i32 %1465, %1466
  %1468 = sub i32 0, %1467
  %1469 = add i32 %1463, %1445
  %1470 = sub i32 0, %1445
  %1471 = add i32 %1444, %1470
  %1472 = sub i32 %1444, %1445
  %1473 = mul i32 %1471, %1445
  %1474 = mul nsw i32 %1444, %1445
  %1475 = add i32 0, -1837498117
  %1476 = sub i32 %1475, %1442
  %1477 = sub i32 %1476, -1837498117
  %1478 = sub i32 0, %1442
  %1479 = sub i32 0, %1474
  %1480 = sub i32 %1477, %1479
  %1481 = add i32 %1477, %1474
  %1482 = add i32 %1442, 537125061
  %1483 = sub i32 %1482, %1474
  %1484 = sub i32 %1483, 537125061
  %1485 = sub i32 %1442, %1474
  %1486 = mul i32 %1484, %1474
  %1487 = shl i32 %1442, %1474
  %1488 = sub i32 0, %1442
  %1489 = add i32 0, %1488
  %1490 = sub i32 0, %1442
  %1491 = sub i32 0, %1489
  %1492 = sub i32 0, %1474
  %1493 = add i32 %1491, %1492
  %1494 = sub i32 0, %1493
  %1495 = add i32 %1489, %1474
  %1496 = sub i32 0, %1442
  %1497 = sub i32 0, %1474
  %1498 = add i32 %1496, %1497
  %1499 = sub i32 0, %1498
  %1500 = add nsw i32 %1442, %1474
  %1501 = load i32, i32* %7, align 4
  %1502 = shl i32 %1499, %1501
  %1503 = sub i32 %1499, 1207908110
  %1504 = sub i32 %1503, %1501
  %1505 = add i32 %1504, 1207908110
  %1506 = sub i32 %1499, %1501
  %1507 = mul i32 %1505, %1501
  %1508 = sub i32 0, %1501
  %1509 = add i32 %1499, %1508
  %1510 = sub i32 %1499, %1501
  %1511 = mul i32 %1509, %1501
  %1512 = sub i32 %1499, -1391827270
  %1513 = add i32 %1512, %1501
  %1514 = add i32 %1513, -1391827270
  %1515 = add nsw i32 %1499, %1501
  %1516 = load i32, i32* @m, align 4
  %1517 = sub i32 %1514, 483148875
  %1518 = sub i32 %1517, %1516
  %1519 = add i32 %1518, 483148875
  %1520 = sub i32 %1514, %1516
  %1521 = mul i32 %1519, %1516
  %1522 = sub i32 0, %1514
  %1523 = add i32 0, %1522
  %1524 = sub i32 0, %1514
  %1525 = sub i32 0, %1516
  %1526 = sub i32 %1523, %1525
  %1527 = add i32 %1523, %1516
  %1528 = sub i32 0, %1514
  %1529 = add i32 0, %1528
  %1530 = sub i32 0, %1514
  %1531 = sub i32 0, %1529
  %1532 = sub i32 0, %1516
  %1533 = add i32 %1531, %1532
  %1534 = sub i32 0, %1533
  %1535 = add i32 %1529, %1516
  %1536 = add i32 %1514, 615182689
  %1537 = sub i32 %1536, %1516
  %1538 = sub i32 %1537, 615182689
  %1539 = sub i32 %1514, %1516
  %1540 = mul i32 %1538, %1516
  %1541 = sub i32 0, 2137671529
  %1542 = sub i32 %1541, %1514
  %1543 = add i32 %1542, 2137671529
  %1544 = sub i32 0, %1514
  %1545 = sub i32 0, %1543
  %1546 = sub i32 0, %1516
  %1547 = add i32 %1545, %1546
  %1548 = sub i32 0, %1547
  %1549 = add i32 %1543, %1516
  %1550 = shl i32 %1514, %1516
  %1551 = sub i32 0, 1482843045
  %1552 = sub i32 %1551, %1514
  %1553 = add i32 %1552, 1482843045
  %1554 = sub i32 0, %1514
  %1555 = add i32 %1553, 247165433
  %1556 = add i32 %1555, %1516
  %1557 = sub i32 %1556, 247165433
  %1558 = add i32 %1553, %1516
  %1559 = sub i32 0, %1516
  %1560 = add i32 %1514, %1559
  %1561 = sub nsw i32 %1514, %1516
  %1562 = load i32, i32* %6, align 4
  %1563 = sext i32 %1562 to i64
  %1564 = getelementptr inbounds [107 x [107 x i8]], [107 x [107 x i8]]* @a, i64 0, i64 %1563
  %1565 = load i32, i32* %7, align 4
  %1566 = sext i32 %1565 to i64
  %1567 = getelementptr inbounds [107 x i8], [107 x i8]* %1564, i64 0, i64 %1566
  %1568 = load i8, i8* %1567, align 1
  %1569 = sext i8 %1568 to i32
  %1570 = icmp eq i32 %1569, 111
  %1571 = select i1 %1570, i32 1, i32 536870911
  call void @_Z3Addiii(i32 %1429, i32 %1560, i32 %1571)
  store i32 1931112419, i32* %30
  br label %1592

; <label>:1572:                                   ; preds = %31
  %1573 = load i32, i32* %7, align 4
  %1574 = sub i32 0, %1573
  %1575 = add i32 0, %1574
  %1576 = sub i32 0, %1573
  %1577 = add i32 %1575, 1142392213
  %1578 = add i32 %1577, 1
  %1579 = sub i32 %1578, 1142392213
  %1580 = add i32 %1575, 1
  %1581 = sub i32 0, 1
  %1582 = sub i32 %1573, %1581
  %1583 = add nsw i32 %1573, 1
  store i32 %1582, i32* %7, align 4
  store i32 807758948, i32* %30
  br label %1592

; <label>:1584:                                   ; preds = %31
  %1585 = load i32, i32* %8, align 4
  %1586 = load i32, i32* @n, align 4
  %1587 = icmp sle i32 %1585, %1586
  store i32 2126174667, i32* %30
  br label %1592

; <label>:1588:                                   ; preds = %31
  %1589 = load i32, i32* %9, align 4
  %1590 = load i32, i32* @m, align 4
  %1591 = icmp sle i32 %1589, %1590
  store i32 1647981020, i32* %30
  br label %1592

; <label>:1592:                                   ; preds = %1588, %1584, %1572, %747, %737, %733, %732, %725, %724, %719, %718, %637, %626, %623, %592, %564, %563, %560, %529, %502, %501, %495, %494, %493, %473, %457, %456, %286, %270, %243, %240, %216, %188, %171, %160, %159, %148, %145, %127, %112, %111, %106, %105, %78, %51, %46, %39, %34, %33
  br label %31
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define i32 @_Z3gapii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %14 = load i32, i32* %8, align 4
  store i32 %14, i32* %6
  %15 = load i32, i32* @N, align 4
  store i32 %15, i32* %5
  %16 = alloca i32
  store i32 976494247, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %607
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 976494247, label %20
    i32 -704003373, label %25
    i32 283192493, label %41
    i32 1963820338, label %70
    i32 1740168064, label %71
    i32 682588239, label %76
    i32 -1801933629, label %80
    i32 -1034718280, label %96
    i32 138249539, label %117
    i32 30778361, label %120
    i32 -1594441187, label %138
    i32 -850543090, label %154
    i32 -338244190, label %231
    i32 1970996613, label %234
    i32 1824590906, label %239
    i32 1430281611, label %254
    i32 -1094205983, label %270
    i32 784105156, label %271
    i32 -1000190090, label %272
    i32 136722452, label %273
    i32 1492250547, label %300
    i32 968945210, label %332
    i32 -640163761, label %333
    i32 47894526, label %347
    i32 -906281978, label %349
    i32 1600797382, label %365
    i32 1555579085, label %396
    i32 -1352656107, label %397
    i32 -525158589, label %399
    i32 -409124985, label %401
    i32 1272205186, label %407
    i32 726357575, label %565
    i32 754914935, label %567
    i32 1605824628, label %572
  ]

; <label>:19:                                     ; preds = %17
  br label %607

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %6
  %22 = load volatile i32, i32* %5
  %23 = icmp eq i32 %21, %22
  %24 = select i1 %23, i32 -704003373, i32 1740168064
  store i32 %24, i32* %16
  br label %607

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.10
  %27 = load i32, i32* @y.11
  %28 = add i32 %26, -914700411
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -914700411
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 283192493, i32 -525158589
  store i32 %40, i32* %16
  br label %607

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %9, align 4
  store i32 %42, i32* %7, align 4
  %43 = load i32, i32* @x.10
  %44 = load i32, i32* @y.11
  %45 = sub i32 %43, -1544708403
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1544708403
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1963820338, i32 -525158589
  store i32 %69, i32* %16
  br label %607

; <label>:70:                                     ; preds = %17
  store i32 -1352656107, i32* %16
  br label %607

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @fi, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %11, align 4
  store i32 682588239, i32* %16
  br label %607

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* %11, align 4
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 -1801933629, i32 -640163761
  store i32 %79, i32* %16
  br label %607

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* @x.10
  %82 = load i32, i32* @y.11
  %83 = sub i32 %81, 598013210
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 598013210
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1034718280, i32 -409124985
  store i32 %95, i32* %16
  br label %607

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* %11, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @va, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp ne i32 %100, 0
  store i1 %101, i1* %4
  %102 = load i32, i32* @x.10
  %103 = load i32, i32* @y.11
  %104 = sub i32 %102, -1950112216
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1950112216
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 138249539, i32 -409124985
  store i32 %116, i32* %16
  br label %607

; <label>:117:                                    ; preds = %17
  %118 = load volatile i1, i1* %4
  %119 = select i1 %118, i32 30778361, i32 -1000190090
  store i32 %119, i32* %16
  br label %607

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* %11, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @la, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @bz, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = add i32 %127, -1705954320
  %129 = add i32 %128, 1
  %130 = sub i32 %129, -1705954320
  %131 = add nsw i32 %127, 1
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @bz, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp eq i32 %130, %135
  %137 = select i1 %136, i32 -1594441187, i32 -1000190090
  store i32 %137, i32* %16
  br label %607

; <label>:138:                                    ; preds = %17
  %139 = load i32, i32* @x.10
  %140 = load i32, i32* @y.11
  %141 = sub i32 %139, -1304671461
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1304671461
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -850543090, i32 1272205186
  store i32 %153, i32* %16
  br label %607

; <label>:154:                                    ; preds = %17
  %155 = load i32, i32* %11, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @la, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %9, align 4
  %160 = load i32, i32* %10, align 4
  %161 = add i32 %159, -748297690
  %162 = sub i32 %161, %160
  %163 = sub i32 %162, -748297690
  %164 = sub nsw i32 %159, %160
  store i32 %163, i32* %13, align 4
  %165 = load i32, i32* %11, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @va, i64 0, i64 %166
  %168 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %13, i32* dereferenceable(4) %167)
  %169 = load i32, i32* %168, align 4
  %170 = call i32 @_Z3gapii(i32 %158, i32 %169)
  store i32 %170, i32* %12, align 4
  %171 = load i32, i32* %12, align 4
  %172 = load i32, i32* %11, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @va, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = add i32 %175, 1653461481
  %177 = sub i32 %176, %171
  %178 = sub i32 %177, 1653461481
  %179 = sub nsw i32 %175, %171
  store i32 %178, i32* %174, align 4
  %180 = load i32, i32* %12, align 4
  %181 = load i32, i32* %11, align 4
  %182 = xor i32 %181, -1
  %183 = and i32 1, %182
  %184 = xor i32 1, -1
  %185 = and i32 %181, %184
  %186 = or i32 %183, %185
  %187 = xor i32 %181, 1
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @va, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = sub i32 %190, -2044353855
  %192 = add i32 %191, %180
  %193 = add i32 %192, -2044353855
  %194 = add nsw i32 %190, %180
  store i32 %193, i32* %189, align 4
  %195 = load i32, i32* %12, align 4
  %196 = load i32, i32* %10, align 4
  %197 = sub i32 %196, 774396929
  %198 = add i32 %197, %195
  %199 = add i32 %198, 774396929
  %200 = add nsw i32 %196, %195
  store i32 %199, i32* %10, align 4
  %201 = load i32, i32* %10, align 4
  %202 = load i32, i32* %9, align 4
  %203 = icmp eq i32 %201, %202
  store i1 %203, i1* %3
  %204 = load i32, i32* @x.10
  %205 = load i32, i32* @y.11
  %206 = sub i32 %204, 1519724182
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1519724182
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -338244190, i32 1272205186
  store i32 %230, i32* %16
  br label %607

; <label>:231:                                    ; preds = %17
  %232 = load volatile i1, i1* %3
  %233 = select i1 %232, i32 1824590906, i32 1970996613
  store i32 %233, i32* %16
  br label %607

; <label>:234:                                    ; preds = %17
  %235 = load i32, i32* getelementptr inbounds ([5000007 x i32], [5000007 x i32]* @bz, i64 0, i64 1), align 4
  %236 = load i32, i32* @N, align 4
  %237 = icmp eq i32 %235, %236
  %238 = select i1 %237, i32 1824590906, i32 784105156
  store i32 %238, i32* %16
  br label %607

; <label>:239:                                    ; preds = %17
  %240 = load i32, i32* @x.10
  %241 = load i32, i32* @y.11
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1430281611, i32 726357575
  store i32 %253, i32* %16
  br label %607

; <label>:254:                                    ; preds = %17
  %255 = load i32, i32* %10, align 4
  store i32 %255, i32* %7, align 4
  %256 = load i32, i32* @x.10
  %257 = load i32, i32* @y.11
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1094205983, i32 726357575
  store i32 %269, i32* %16
  br label %607

; <label>:270:                                    ; preds = %17
  store i32 -1352656107, i32* %16
  br label %607

; <label>:271:                                    ; preds = %17
  store i32 -1000190090, i32* %16
  br label %607

; <label>:272:                                    ; preds = %17
  store i32 136722452, i32* %16
  br label %607

; <label>:273:                                    ; preds = %17
  %274 = load i32, i32* @x.10
  %275 = load i32, i32* @y.11
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 1492250547, i32 754914935
  store i32 %299, i32* %16
  br label %607

; <label>:300:                                    ; preds = %17
  %301 = load i32, i32* %11, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @ne, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  store i32 %304, i32* %11, align 4
  %305 = load i32, i32* @x.10
  %306 = load i32, i32* @y.11
  %307 = sub i32 %305, -37625274
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -37625274
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 968945210, i32 754914935
  store i32 %331, i32* %16
  br label %607

; <label>:332:                                    ; preds = %17
  store i32 682588239, i32* %16
  br label %607

; <label>:333:                                    ; preds = %17
  %334 = load i32, i32* %8, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @bz, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @Cnt, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = sub i32 %340, -469690672
  %342 = add i32 %341, -1
  %343 = add i32 %342, -469690672
  %344 = add nsw i32 %340, -1
  store i32 %343, i32* %339, align 4
  %345 = icmp ne i32 %343, 0
  %346 = select i1 %345, i32 -906281978, i32 47894526
  store i32 %346, i32* %16
  br label %607

; <label>:347:                                    ; preds = %17
  %348 = load i32, i32* @N, align 4
  store i32 %348, i32* getelementptr inbounds ([5000007 x i32], [5000007 x i32]* @bz, i64 0, i64 1), align 4
  store i32 -906281978, i32* %16
  br label %607

; <label>:349:                                    ; preds = %17
  %350 = load i32, i32* @x.10
  %351 = load i32, i32* @y.11
  %352 = add i32 %350, 896101079
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 896101079
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 1600797382, i32 1605824628
  store i32 %364, i32* %16
  br label %607

; <label>:365:                                    ; preds = %17
  %366 = load i32, i32* %8, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @bz, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = add i32 %369, -425310831
  %371 = add i32 %370, 1
  %372 = sub i32 %371, -425310831
  %373 = add nsw i32 %369, 1
  store i32 %372, i32* %368, align 4
  %374 = sext i32 %372 to i64
  %375 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @Cnt, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = sub i32 0, 1
  %378 = sub i32 %376, %377
  %379 = add nsw i32 %376, 1
  store i32 %378, i32* %375, align 4
  %380 = load i32, i32* %10, align 4
  store i32 %380, i32* %7, align 4
  %381 = load i32, i32* @x.10
  %382 = load i32, i32* @y.11
  %383 = sub i32 %381, 602070606
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 602070606
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 1555579085, i32 1605824628
  store i32 %395, i32* %16
  br label %607

; <label>:396:                                    ; preds = %17
  store i32 -1352656107, i32* %16
  br label %607

; <label>:397:                                    ; preds = %17
  %398 = load i32, i32* %7, align 4
  ret i32 %398

; <label>:399:                                    ; preds = %17
  %400 = load i32, i32* %9, align 4
  store i32 %400, i32* %7, align 4
  store i32 283192493, i32* %16
  br label %607

; <label>:401:                                    ; preds = %17
  %402 = load i32, i32* %11, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @va, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = icmp ne i32 %405, 0
  store i32 -1034718280, i32* %16
  br label %607

; <label>:407:                                    ; preds = %17
  %408 = load i32, i32* %11, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @la, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = load i32, i32* %9, align 4
  %413 = load i32, i32* %10, align 4
  %414 = sub i32 0, %412
  %415 = add i32 0, %414
  %416 = sub i32 0, %412
  %417 = add i32 %415, 731845312
  %418 = add i32 %417, %413
  %419 = sub i32 %418, 731845312
  %420 = add i32 %415, %413
  %421 = sub i32 0, %413
  %422 = add i32 %412, %421
  %423 = sub i32 %412, %413
  %424 = mul i32 %422, %413
  %425 = shl i32 %412, %413
  %426 = shl i32 %412, %413
  %427 = add i32 %412, 979022983
  %428 = sub i32 %427, %413
  %429 = sub i32 %428, 979022983
  %430 = sub i32 %412, %413
  %431 = mul i32 %429, %413
  %432 = shl i32 %412, %413
  %433 = add i32 %412, -346299817
  %434 = sub i32 %433, %413
  %435 = sub i32 %434, -346299817
  %436 = sub i32 %412, %413
  %437 = mul i32 %435, %413
  %438 = add i32 %412, 20784665
  %439 = sub i32 %438, %413
  %440 = sub i32 %439, 20784665
  %441 = sub nsw i32 %412, %413
  store i32 %440, i32* %13, align 4
  %442 = load i32, i32* %11, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @va, i64 0, i64 %443
  %445 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %13, i32* dereferenceable(4) %444)
  %446 = load i32, i32* %445, align 4
  %447 = call i32 @_Z3gapii(i32 %411, i32 %446)
  store i32 %447, i32* %12, align 4
  %448 = load i32, i32* %12, align 4
  %449 = load i32, i32* %11, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @va, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = shl i32 %452, %448
  %454 = sub i32 %452, -679353763
  %455 = sub i32 %454, %448
  %456 = add i32 %455, -679353763
  %457 = sub i32 %452, %448
  %458 = mul i32 %456, %448
  %459 = sub i32 0, -1177257726
  %460 = sub i32 %459, %452
  %461 = add i32 %460, -1177257726
  %462 = sub i32 0, %452
  %463 = sub i32 0, %448
  %464 = sub i32 %461, %463
  %465 = add i32 %461, %448
  %466 = sub i32 0, %448
  %467 = add i32 %452, %466
  %468 = sub nsw i32 %452, %448
  store i32 %467, i32* %451, align 4
  %469 = load i32, i32* %12, align 4
  %470 = load i32, i32* %11, align 4
  %471 = sub i32 0, %470
  %472 = add i32 0, %471
  %473 = sub i32 0, %470
  %474 = sub i32 %472, 942581369
  %475 = add i32 %474, 1
  %476 = add i32 %475, 942581369
  %477 = add i32 %472, 1
  %478 = xor i32 %470, -1
  %479 = and i32 1, %478
  %480 = xor i32 1, -1
  %481 = and i32 %470, %480
  %482 = or i32 %479, %481
  %483 = xor i32 %470, 1
  %484 = sext i32 %482 to i64
  %485 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @va, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = sub i32 %486, -36023395
  %488 = sub i32 %487, %469
  %489 = add i32 %488, -36023395
  %490 = sub i32 %486, %469
  %491 = mul i32 %489, %469
  %492 = sub i32 0, %469
  %493 = add i32 %486, %492
  %494 = sub i32 %486, %469
  %495 = mul i32 %493, %469
  %496 = sub i32 0, -1828976831
  %497 = sub i32 %496, %486
  %498 = add i32 %497, -1828976831
  %499 = sub i32 0, %486
  %500 = sub i32 0, %498
  %501 = sub i32 0, %469
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %504 = add i32 %498, %469
  %505 = shl i32 %486, %469
  %506 = sub i32 %486, -1129253753
  %507 = sub i32 %506, %469
  %508 = add i32 %507, -1129253753
  %509 = sub i32 %486, %469
  %510 = mul i32 %508, %469
  %511 = add i32 0, 944765840
  %512 = sub i32 %511, %486
  %513 = sub i32 %512, 944765840
  %514 = sub i32 0, %486
  %515 = sub i32 0, %513
  %516 = sub i32 0, %469
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %519 = add i32 %513, %469
  %520 = shl i32 %486, %469
  %521 = sub i32 0, %469
  %522 = sub i32 %486, %521
  %523 = add nsw i32 %486, %469
  store i32 %522, i32* %485, align 4
  %524 = load i32, i32* %12, align 4
  %525 = load i32, i32* %10, align 4
  %526 = add i32 0, 993569473
  %527 = sub i32 %526, %525
  %528 = sub i32 %527, 993569473
  %529 = sub i32 0, %525
  %530 = sub i32 0, %528
  %531 = sub i32 0, %524
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %534 = add i32 %528, %524
  %535 = sub i32 0, %524
  %536 = add i32 %525, %535
  %537 = sub i32 %525, %524
  %538 = mul i32 %536, %524
  %539 = sub i32 %525, 1816095123
  %540 = sub i32 %539, %524
  %541 = add i32 %540, 1816095123
  %542 = sub i32 %525, %524
  %543 = mul i32 %541, %524
  %544 = add i32 0, 1185850530
  %545 = sub i32 %544, %525
  %546 = sub i32 %545, 1185850530
  %547 = sub i32 0, %525
  %548 = add i32 %546, 1911979529
  %549 = add i32 %548, %524
  %550 = sub i32 %549, 1911979529
  %551 = add i32 %546, %524
  %552 = shl i32 %525, %524
  %553 = sub i32 0, %524
  %554 = add i32 %525, %553
  %555 = sub i32 %525, %524
  %556 = mul i32 %554, %524
  %557 = shl i32 %525, %524
  %558 = sub i32 %525, 1031553869
  %559 = add i32 %558, %524
  %560 = add i32 %559, 1031553869
  %561 = add nsw i32 %525, %524
  store i32 %560, i32* %10, align 4
  %562 = load i32, i32* %10, align 4
  %563 = load i32, i32* %9, align 4
  %564 = icmp eq i32 %562, %563
  store i32 -850543090, i32* %16
  br label %607

; <label>:565:                                    ; preds = %17
  %566 = load i32, i32* %10, align 4
  store i32 %566, i32* %7, align 4
  store i32 1430281611, i32* %16
  br label %607

; <label>:567:                                    ; preds = %17
  %568 = load i32, i32* %11, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @ne, i64 0, i64 %569
  %571 = load i32, i32* %570, align 4
  store i32 %571, i32* %11, align 4
  store i32 1492250547, i32* %16
  br label %607

; <label>:572:                                    ; preds = %17
  %573 = load i32, i32* %8, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @bz, i64 0, i64 %574
  %576 = load i32, i32* %575, align 4
  %577 = shl i32 %576, 1
  %578 = shl i32 %576, 1
  %579 = sub i32 0, %576
  %580 = sub i32 0, 1
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %583 = add nsw i32 %576, 1
  store i32 %582, i32* %575, align 4
  %584 = sext i32 %582 to i64
  %585 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @Cnt, i64 0, i64 %584
  %586 = load i32, i32* %585, align 4
  %587 = add i32 %586, -1199678668
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, -1199678668
  %590 = sub i32 %586, 1
  %591 = mul i32 %589, 1
  %592 = shl i32 %586, 1
  %593 = sub i32 0, 1171382979
  %594 = sub i32 %593, %586
  %595 = add i32 %594, 1171382979
  %596 = sub i32 0, %586
  %597 = sub i32 0, %595
  %598 = sub i32 0, 1
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %601 = add i32 %595, 1
  %602 = add i32 %586, -740989300
  %603 = add i32 %602, 1
  %604 = sub i32 %603, -740989300
  %605 = add nsw i32 %586, 1
  store i32 %604, i32* %585, align 4
  %606 = load i32, i32* %10, align 4
  store i32 %606, i32* %7, align 4
  store i32 1600797382, i32* %16
  br label %607

; <label>:607:                                    ; preds = %572, %567, %565, %407, %401, %399, %396, %365, %349, %347, %333, %332, %300, %273, %272, %271, %270, %254, %239, %234, %231, %154, %138, %120, %117, %96, %80, %76, %71, %70, %41, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.12
  %10 = load i32, i32* @y.13
  %11 = add i32 %9, -226502163
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -226502163
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 92974100, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %82
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 92974100, label %23
    i32 -431427630, label %31
    i32 1669088572, label %59
    i32 1903935314, label %62
    i32 2043335102, label %66
    i32 -793068172, label %70
    i32 -1828363144, label %73
  ]

; <label>:22:                                     ; preds = %20
  br label %82

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -431427630, i32 -1828363144
  store i32 %30, i32* %19
  br label %82

; <label>:31:                                     ; preds = %20
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %6
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %5
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %4
  %35 = load volatile i32**, i32*** %5
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  store i32* %1, i32** %36, align 8
  %37 = load volatile i32**, i32*** %4
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32**, i32*** %5
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.12
  %45 = load i32, i32* @y.13
  %46 = add i32 %44, 2136584147
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 2136584147
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1669088572, i32 -1828363144
  store i32 %58, i32* %19
  br label %82

; <label>:59:                                     ; preds = %20
  %60 = load volatile i1, i1* %3
  %61 = select i1 %60, i32 1903935314, i32 2043335102
  store i32 %61, i32* %19
  br label %82

; <label>:62:                                     ; preds = %20
  %63 = load volatile i32**, i32*** %4
  %64 = load i32*, i32** %63, align 8
  %65 = load volatile i32**, i32*** %6
  store i32* %64, i32** %65, align 8
  store i32 -793068172, i32* %19
  br label %82

; <label>:66:                                     ; preds = %20
  %67 = load volatile i32**, i32*** %5
  %68 = load i32*, i32** %67, align 8
  %69 = load volatile i32**, i32*** %6
  store i32* %68, i32** %69, align 8
  store i32 -793068172, i32* %19
  br label %82

; <label>:70:                                     ; preds = %20
  %71 = load volatile i32**, i32*** %6
  %72 = load i32*, i32** %71, align 8
  ret i32* %72

; <label>:73:                                     ; preds = %20
  %74 = alloca i32*, align 8
  %75 = alloca i32*, align 8
  %76 = alloca i32*, align 8
  store i32* %0, i32** %75, align 8
  store i32* %1, i32** %76, align 8
  %77 = load i32*, i32** %76, align 8
  %78 = load i32, i32* %77, align 4
  %79 = load i32*, i32** %75, align 8
  %80 = load i32, i32* %79, align 4
  %81 = icmp slt i32 %78, %80
  store i32 -431427630, i32* %19
  br label %82

; <label>:82:                                     ; preds = %73, %66, %62, %59, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define void @_Z5Solvev() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.14
  %6 = load i32, i32* @y.15
  %7 = add i32 %5, 1080288353
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1080288353
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1679577411, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %0, %145
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 1679577411, label %20
    i32 940497491, label %28
    i32 -1621765454, label %44
    i32 -2070382767, label %45
    i32 31796226, label %50
    i32 -583012140, label %65
    i32 1907730872, label %83
    i32 1984649331, label %85
    i32 -538747525, label %101
    i32 -2115761867, label %128
    i32 -256333242, label %131
    i32 64628243, label %138
    i32 637953945, label %139
    i32 -1386513048, label %141
    i32 -1549397958, label %144
  ]

; <label>:19:                                     ; preds = %17
  br label %145

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %4
  %22 = load volatile i1, i1* %3
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 940497491, i32 637953945
  store i32 %27, i32* %15
  br label %145

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* @N, align 4
  store i32 %29, i32* getelementptr inbounds ([5000007 x i32], [5000007 x i32]* @Cnt, i64 0, i64 0), align 16
  %30 = load i32, i32* @x.14
  %31 = load i32, i32* @y.15
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1621765454, i32 637953945
  store i32 %43, i32* %15
  br label %145

; <label>:44:                                     ; preds = %17
  store i32 -2070382767, i32* %15
  br label %145

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* getelementptr inbounds ([5000007 x i32], [5000007 x i32]* @bz, i64 0, i64 1), align 4
  %47 = load i32, i32* @N, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 31796226, i32 1984649331
  store i32 %49, i32* %15
  store i1 false, i1* %16
  br label %145

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* @x.14
  %52 = load i32, i32* @y.15
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -583012140, i32 -1386513048
  store i32 %64, i32* %15
  br label %145

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* @Ans, align 4
  %67 = icmp slt i32 %66, 536870911
  store i1 %67, i1* %2
  %68 = load i32, i32* @x.14
  %69 = load i32, i32* @y.15
  %70 = add i32 %68, -1098470571
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1098470571
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1907730872, i32 -1386513048
  store i32 %82, i32* %15
  br label %145

; <label>:83:                                     ; preds = %17
  store i32 1984649331, i32* %15
  %84 = load volatile i1, i1* %2
  store i1 %84, i1* %16
  br label %145

; <label>:85:                                     ; preds = %17
  %86 = load i1, i1* %16
  store i1 %86, i1* %1
  %87 = load i32, i32* @x.14
  %88 = load i32, i32* @y.15
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -538747525, i32 -1549397958
  store i32 %100, i32* %15
  br label %145

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* @x.14
  %103 = load i32, i32* @y.15
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -2115761867, i32 -1549397958
  store i32 %127, i32* %15
  br label %145

; <label>:128:                                    ; preds = %17
  %129 = load volatile i1, i1* %1
  %130 = select i1 %129, i32 -256333242, i32 64628243
  store i32 %130, i32* %15
  br label %145

; <label>:131:                                    ; preds = %17
  %132 = call i32 @_Z3gapii(i32 1, i32 536870911)
  %133 = load i32, i32* @Ans, align 4
  %134 = add i32 %133, 281148435
  %135 = add i32 %134, %132
  %136 = sub i32 %135, 281148435
  %137 = add nsw i32 %133, %132
  store i32 %136, i32* @Ans, align 4
  store i32 -2070382767, i32* %15
  br label %145

; <label>:138:                                    ; preds = %17
  ret void

; <label>:139:                                    ; preds = %17
  %140 = load i32, i32* @N, align 4
  store i32 %140, i32* getelementptr inbounds ([5000007 x i32], [5000007 x i32]* @Cnt, i64 0, i64 0), align 16
  store i32 940497491, i32* %15
  br label %145

; <label>:141:                                    ; preds = %17
  %142 = load i32, i32* @Ans, align 4
  %143 = icmp slt i32 %142, 536870911
  store i32 -583012140, i32* %15
  br label %145

; <label>:144:                                    ; preds = %17
  store i32 -538747525, i32* %15
  br label %145

; <label>:145:                                    ; preds = %144, %141, %139, %131, %128, %101, %85, %83, %65, %50, %45, %44, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define void @_Z3dfsi(i32) #0 {
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.16
  %8 = load i32, i32* @y.17
  %9 = sub i32 %7, 827996904
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 827996904
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1704187875, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %257
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1704187875, label %21
    i32 -1345550656, label %41
    i32 -1821405848, label %77
    i32 785180194, label %80
    i32 -190453617, label %81
    i32 449160776, label %109
    i32 -1973776406, label %146
    i32 497310969, label %147
    i32 1408918801, label %152
    i32 1958120600, label %160
    i32 -869443699, label %166
    i32 -1251133490, label %167
    i32 -1756126856, label %195
    i32 -836097595, label %229
    i32 -1038422203, label %230
    i32 1267993850, label %231
    i32 -215487455, label %239
    i32 -129274327, label %250
  ]

; <label>:20:                                     ; preds = %18
  br label %257

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1345550656, i32 1267993850
  store i32 %40, i32* %17
  br label %257

; <label>:41:                                     ; preds = %18
  %42 = alloca i32, align 4
  store i32* %42, i32** %4
  %43 = alloca i32, align 4
  store i32* %43, i32** %3
  %44 = load volatile i32*, i32** %4
  store i32 %0, i32* %44, align 4
  %45 = load volatile i32*, i32** %4
  %46 = load i32, i32* %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5000007 x i8], [5000007 x i8]* @Vis, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = trunc i8 %49 to i1
  store i1 %50, i1* %2
  %51 = load i32, i32* @x.16
  %52 = load i32, i32* @y.17
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1821405848, i32 1267993850
  store i32 %76, i32* %17
  br label %257

; <label>:77:                                     ; preds = %18
  %78 = load volatile i1, i1* %2
  %79 = select i1 %78, i32 785180194, i32 -190453617
  store i32 %79, i32* %17
  br label %257

; <label>:80:                                     ; preds = %18
  store i32 -1038422203, i32* %17
  br label %257

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* @x.16
  %83 = load i32, i32* @y.17
  %84 = sub i32 %82, 301231983
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 301231983
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 449160776, i32 -215487455
  store i32 %108, i32* %17
  br label %257

; <label>:109:                                    ; preds = %18
  %110 = load volatile i32*, i32** %4
  %111 = load i32, i32* %110, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5000007 x i8], [5000007 x i8]* @Vis, i64 0, i64 %112
  store i8 1, i8* %113, align 1
  %114 = load volatile i32*, i32** %4
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @fi, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load volatile i32*, i32** %3
  store i32 %118, i32* %119, align 4
  %120 = load i32, i32* @x.16
  %121 = load i32, i32* @y.17
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1973776406, i32 -215487455
  store i32 %145, i32* %17
  br label %257

; <label>:146:                                    ; preds = %18
  store i32 497310969, i32* %17
  br label %257

; <label>:147:                                    ; preds = %18
  %148 = load volatile i32*, i32** %3
  %149 = load i32, i32* %148, align 4
  %150 = icmp ne i32 %149, 0
  %151 = select i1 %150, i32 1408918801, i32 -1038422203
  store i32 %151, i32* %17
  br label %257

; <label>:152:                                    ; preds = %18
  %153 = load volatile i32*, i32** %3
  %154 = load i32, i32* %153, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @va, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp ne i32 %157, 0
  %159 = select i1 %158, i32 1958120600, i32 -869443699
  store i32 %159, i32* %17
  br label %257

; <label>:160:                                    ; preds = %18
  %161 = load volatile i32*, i32** %3
  %162 = load i32, i32* %161, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @la, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  call void @_Z3dfsi(i32 %165)
  store i32 -869443699, i32* %17
  br label %257

; <label>:166:                                    ; preds = %18
  store i32 -1251133490, i32* %17
  br label %257

; <label>:167:                                    ; preds = %18
  %168 = load i32, i32* @x.16
  %169 = load i32, i32* @y.17
  %170 = sub i32 %168, -1231414359
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1231414359
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1756126856, i32 -129274327
  store i32 %194, i32* %17
  br label %257

; <label>:195:                                    ; preds = %18
  %196 = load volatile i32*, i32** %3
  %197 = load i32, i32* %196, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @ne, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load volatile i32*, i32** %3
  store i32 %200, i32* %201, align 4
  %202 = load i32, i32* @x.16
  %203 = load i32, i32* @y.17
  %204 = sub i32 %202, 256365267
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 256365267
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -836097595, i32 -129274327
  store i32 %228, i32* %17
  br label %257

; <label>:229:                                    ; preds = %18
  store i32 497310969, i32* %17
  br label %257

; <label>:230:                                    ; preds = %18
  ret void

; <label>:231:                                    ; preds = %18
  %232 = alloca i32, align 4
  %233 = alloca i32, align 4
  store i32 %0, i32* %232, align 4
  %234 = load i32, i32* %232, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [5000007 x i8], [5000007 x i8]* @Vis, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = trunc i8 %237 to i1
  store i32 -1345550656, i32* %17
  br label %257

; <label>:239:                                    ; preds = %18
  %240 = load volatile i32*, i32** %4
  %241 = load i32, i32* %240, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [5000007 x i8], [5000007 x i8]* @Vis, i64 0, i64 %242
  store i8 1, i8* %243, align 1
  %244 = load volatile i32*, i32** %4
  %245 = load i32, i32* %244, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @fi, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = load volatile i32*, i32** %3
  store i32 %248, i32* %249, align 4
  store i32 449160776, i32* %17
  br label %257

; <label>:250:                                    ; preds = %18
  %251 = load volatile i32*, i32** %3
  %252 = load i32, i32* %251, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @ne, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load volatile i32*, i32** %3
  store i32 %255, i32* %256, align 4
  store i32 -1756126856, i32* %17
  br label %257

; <label>:257:                                    ; preds = %250, %239, %231, %229, %195, %167, %166, %160, %152, %147, %146, %109, %81, %80, %77, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define void @_Z5Printv() #0 {
  %1 = alloca i32
  call void @_Z3dfsi(i32 1)
  %2 = load i32, i32* @Ans, align 4
  store i32 %2, i32* %1
  %3 = alloca i32
  store i32 -1906855657, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %17
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1906855657, label %7
    i32 -1222500963, label %11
    i32 -249019071, label %13
    i32 11151588, label %16
  ]

; <label>:6:                                      ; preds = %4
  br label %17

; <label>:7:                                      ; preds = %4
  %8 = load volatile i32, i32* %1
  %9 = icmp sge i32 %8, 536870911
  %10 = select i1 %9, i32 -1222500963, i32 -249019071
  store i32 %10, i32* %3
  br label %17

; <label>:11:                                     ; preds = %4
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 11151588, i32* %3
  br label %17

; <label>:13:                                     ; preds = %4
  %14 = load i32, i32* @Ans, align 4
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %14)
  store i32 11151588, i32* %3
  br label %17

; <label>:16:                                     ; preds = %4
  ret void

; <label>:17:                                     ; preds = %13, %11, %7, %6
  br label %4
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4Initv()
  call void @_Z5Solvev()
  call void @_Z5Printv()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s593324560.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.22
  %4 = load i32, i32* @y.23
  %5 = add i32 %3, -870611771
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -870611771
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 430960719, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 430960719, label %17
    i32 -776132739, label %25
    i32 -1904698532, label %41
    i32 258122401, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -776132739, i32 258122401
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.22
  %27 = load i32, i32* @y.23
  %28 = add i32 %26, 362134152
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 362134152
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1904698532, i32 258122401
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -776132739, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
