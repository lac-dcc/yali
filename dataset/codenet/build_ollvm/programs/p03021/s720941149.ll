; ModuleID = 'Project_CodeNet_C++1400/p03021/s720941149.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s720941149.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edge = type { i32, i32 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@s = global [10010 x i8] zeroinitializer, align 16
@e = global [10010 x %struct.edge] zeroinitializer, align 16
@n = global i32 0, align 4
@ans = global i32 0, align 4
@cnt = global i32 0, align 4
@a = global [10010 x i32] zeroinitializer, align 16
@head = global [10010 x i32] zeroinitializer, align 16
@dis = global [10010 x i32] zeroinitializer, align 16
@size = global [10010 x i32] zeroinitializer, align 16
@f = global [10010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s720941149.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -267221396
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -267221396
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 70713815, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 70713815, label %17
    i32 -49027773, label %37
    i32 -502307181, label %54
    i32 -717313936, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -49027773, i32 -717313936
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -938195237
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -938195237
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -502307181, i32 -717313936
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -49027773, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  store i32 1, i32* %2, align 4
  %3 = alloca i32
  store i32 833027988, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %140
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 833027988, label %7
    i32 -1465021370, label %23
    i32 1802929712, label %41
    i32 -1172280184, label %44
    i32 611605348, label %54
    i32 -1876317406, label %69
    i32 -1620291455, label %91
    i32 -530293272, label %92
    i32 -1424929487, label %93
    i32 21923008, label %97
  ]

; <label>:6:                                      ; preds = %4
  br label %140

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @x.2
  %9 = load i32, i32* @y.3
  %10 = sub i32 %8, -568249030
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -568249030
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -1465021370, i32 -1424929487
  store i32 %22, i32* %3
  br label %140

; <label>:23:                                     ; preds = %4
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* @n, align 4
  %26 = icmp sle i32 %24, %25
  store i1 %26, i1* %1
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1802929712, i32 -1424929487
  store i32 %40, i32* %3
  br label %140

; <label>:41:                                     ; preds = %4
  %42 = load volatile i1, i1* %1
  %43 = select i1 %42, i32 -1172280184, i32 -530293272
  store i32 %43, i32* %3
  br label %140

; <label>:44:                                     ; preds = %4
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10010 x i32], [10010 x i32]* @f, i64 0, i64 %46
  store i32 0, i32* %47, align 4
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10010 x i32], [10010 x i32]* @size, i64 0, i64 %49
  store i32 0, i32* %50, align 4
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10010 x i32], [10010 x i32]* @dis, i64 0, i64 %52
  store i32 0, i32* %53, align 4
  store i32 611605348, i32* %3
  br label %140

; <label>:54:                                     ; preds = %4
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1876317406, i32 21923008
  store i32 %68, i32* %3
  br label %140

; <label>:69:                                     ; preds = %4
  %70 = load i32, i32* %2, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, 1
  store i32 %74, i32* %2, align 4
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = sub i32 %76, -1946979039
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1946979039
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1620291455, i32 21923008
  store i32 %90, i32* %3
  br label %140

; <label>:91:                                     ; preds = %4
  store i32 833027988, i32* %3
  br label %140

; <label>:92:                                     ; preds = %4
  ret void

; <label>:93:                                     ; preds = %4
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* @n, align 4
  %96 = icmp sle i32 %94, %95
  store i32 -1465021370, i32* %3
  br label %140

; <label>:97:                                     ; preds = %4
  %98 = load i32, i32* %2, align 4
  %99 = sub i32 0, -822409590
  %100 = sub i32 %99, %98
  %101 = add i32 %100, -822409590
  %102 = sub i32 0, %98
  %103 = sub i32 0, %101
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add i32 %101, 1
  %108 = shl i32 %98, 1
  %109 = sub i32 0, 1
  %110 = add i32 %98, %109
  %111 = sub i32 %98, 1
  %112 = mul i32 %110, 1
  %113 = shl i32 %98, 1
  %114 = sub i32 0, %98
  %115 = add i32 0, %114
  %116 = sub i32 0, %98
  %117 = sub i32 %115, -544718128
  %118 = add i32 %117, 1
  %119 = add i32 %118, -544718128
  %120 = add i32 %115, 1
  %121 = sub i32 0, %98
  %122 = add i32 0, %121
  %123 = sub i32 0, %98
  %124 = sub i32 0, 1
  %125 = sub i32 %122, %124
  %126 = add i32 %122, 1
  %127 = sub i32 0, %98
  %128 = add i32 0, %127
  %129 = sub i32 0, %98
  %130 = sub i32 0, %128
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add i32 %128, 1
  %135 = sub i32 0, %98
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %98, 1
  store i32 %138, i32* %2, align 4
  store i32 -1876317406, i32* %3
  br label %140

; <label>:140:                                    ; preds = %97, %93, %91, %69, %54, %44, %41, %23, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define void @_Z8add_edgeii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* @cnt, align 4
  %6 = add i32 %5, 1641949946
  %7 = add i32 %6, 1
  %8 = sub i32 %7, 1641949946
  %9 = add nsw i32 %5, 1
  store i32 %8, i32* @cnt, align 4
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* @cnt, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [10010 x %struct.edge], [10010 x %struct.edge]* @e, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.edge, %struct.edge* %13, i32 0, i32 1
  store i32 %10, i32* %14, align 4
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10010 x i32], [10010 x i32]* @head, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = load i32, i32* @cnt, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10010 x %struct.edge], [10010 x %struct.edge]* @e, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.edge, %struct.edge* %21, i32 0, i32 0
  store i32 %18, i32* %22, align 8
  %23 = load i32, i32* @cnt, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10010 x i32], [10010 x i32]* @head, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  %13 = load i32, i32* %7, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10010 x i32], [10010 x i32]* @a, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10010 x i32], [10010 x i32]* @size, i64 0, i64 %18
  store i32 %16, i32* %19, align 4
  store i32 0, i32* %9, align 4
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10010 x i32], [10010 x i32]* @head, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %10, align 4
  %24 = alloca i32
  store i32 -1722089627, i32* %24
  %25 = alloca i32
  br label %26

; <label>:26:                                     ; preds = %2, %422
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 -1722089627, label %29
    i32 319282537, label %57
    i32 -692248680, label %86
    i32 -1368916507, label %89
    i32 2006423327, label %99
    i32 -1761506732, label %100
    i32 1326268445, label %149
    i32 588277986, label %151
    i32 288330710, label %167
    i32 -658789227, label %183
    i32 667967477, label %185
    i32 -1285582732, label %213
    i32 155053858, label %241
    i32 450601013, label %242
    i32 -1773820794, label %270
    i32 90124444, label %290
    i32 402164074, label %291
    i32 -1135527437, label %307
    i32 664779491, label %337
    i32 -362345374, label %340
    i32 1324308956, label %344
    i32 -2089989382, label %356
    i32 -59811413, label %365
    i32 -1284077977, label %405
    i32 1831651962, label %406
    i32 305918576, label %409
    i32 1514186560, label %411
    i32 104852757, label %413
    i32 967848325, label %419
  ]

; <label>:28:                                     ; preds = %26
  br label %422

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* @x.6
  %31 = load i32, i32* @y.7
  %32 = sub i32 %30, -464252521
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -464252521
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 319282537, i32 1831651962
  store i32 %56, i32* %24
  br label %422

; <label>:57:                                     ; preds = %26
  %58 = load i32, i32* %10, align 4
  %59 = icmp ne i32 %58, 0
  store i1 %59, i1* %6
  %60 = load i32, i32* @x.6
  %61 = load i32, i32* @y.7
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -692248680, i32 1831651962
  store i32 %85, i32* %24
  br label %422

; <label>:86:                                     ; preds = %26
  %87 = load volatile i1, i1* %6
  %88 = select i1 %87, i32 -1368916507, i32 402164074
  store i32 %88, i32* %24
  br label %422

; <label>:89:                                     ; preds = %26
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10010 x %struct.edge], [10010 x %struct.edge]* @e, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.edge, %struct.edge* %92, i32 0, i32 1
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* %11, align 4
  %95 = load i32, i32* %11, align 4
  %96 = load i32, i32* %8, align 4
  %97 = icmp eq i32 %95, %96
  %98 = select i1 %97, i32 2006423327, i32 -1761506732
  store i32 %98, i32* %24
  br label %422

; <label>:99:                                     ; preds = %26
  store i32 450601013, i32* %24
  br label %422

; <label>:100:                                    ; preds = %26
  %101 = load i32, i32* %11, align 4
  %102 = load i32, i32* %7, align 4
  call void @_Z3dfsii(i32 %101, i32 %102)
  %103 = load i32, i32* %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10010 x i32], [10010 x i32]* @size, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10010 x i32], [10010 x i32]* @size, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sub i32 0, %106
  %112 = sub i32 %110, %111
  %113 = add nsw i32 %110, %106
  store i32 %112, i32* %109, align 4
  %114 = load i32, i32* %11, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10010 x i32], [10010 x i32]* @size, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %11, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10010 x i32], [10010 x i32]* @dis, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sub i32 %121, 1392935483
  %123 = add i32 %122, %117
  %124 = add i32 %123, 1392935483
  %125 = add nsw i32 %121, %117
  store i32 %124, i32* %120, align 4
  %126 = load i32, i32* %11, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10010 x i32], [10010 x i32]* @dis, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10010 x i32], [10010 x i32]* @dis, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, %129
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %133, %129
  store i32 %137, i32* %132, align 4
  %139 = load i32, i32* %9, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10010 x i32], [10010 x i32]* @dis, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %11, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10010 x i32], [10010 x i32]* @dis, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp sgt i32 %142, %146
  %148 = select i1 %147, i32 1326268445, i32 588277986
  store i32 %148, i32* %24
  br label %422

; <label>:149:                                    ; preds = %26
  %150 = load i32, i32* %9, align 4
  store i32 667967477, i32* %24
  store i32 %150, i32* %25
  br label %422

; <label>:151:                                    ; preds = %26
  %152 = load i32, i32* @x.6
  %153 = load i32, i32* @y.7
  %154 = add i32 %152, 1489397150
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1489397150
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 288330710, i32 305918576
  store i32 %166, i32* %24
  br label %422

; <label>:167:                                    ; preds = %26
  %168 = load i32, i32* %11, align 4
  store i32 %168, i32* %5
  %169 = load i32, i32* @x.6
  %170 = load i32, i32* @y.7
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -658789227, i32 305918576
  store i32 %182, i32* %24
  br label %422

; <label>:183:                                    ; preds = %26
  store i32 667967477, i32* %24
  %184 = load volatile i32, i32* %5
  store i32 %184, i32* %25
  br label %422

; <label>:185:                                    ; preds = %26
  %186 = load i32, i32* %25
  store i32 %186, i32* %3
  %187 = load i32, i32* @x.6
  %188 = load i32, i32* @y.7
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1285582732, i32 1514186560
  store i32 %212, i32* %24
  br label %422

; <label>:213:                                    ; preds = %26
  %214 = load volatile i32, i32* %3
  store i32 %214, i32* %9, align 4
  %215 = load i32, i32* @x.6
  %216 = load i32, i32* @y.7
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 155053858, i32 1514186560
  store i32 %240, i32* %24
  br label %422

; <label>:241:                                    ; preds = %26
  store i32 450601013, i32* %24
  br label %422

; <label>:242:                                    ; preds = %26
  %243 = load i32, i32* @x.6
  %244 = load i32, i32* @y.7
  %245 = sub i32 %243, -805658047
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -805658047
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1773820794, i32 104852757
  store i32 %269, i32* %24
  br label %422

; <label>:270:                                    ; preds = %26
  %271 = load i32, i32* %10, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [10010 x %struct.edge], [10010 x %struct.edge]* @e, i64 0, i64 %272
  %274 = getelementptr inbounds %struct.edge, %struct.edge* %273, i32 0, i32 0
  %275 = load i32, i32* %274, align 8
  store i32 %275, i32* %10, align 4
  %276 = load i32, i32* @x.6
  %277 = load i32, i32* @y.7
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 90124444, i32 104852757
  store i32 %289, i32* %24
  br label %422

; <label>:290:                                    ; preds = %26
  store i32 -1722089627, i32* %24
  br label %422

; <label>:291:                                    ; preds = %26
  %292 = load i32, i32* @x.6
  %293 = load i32, i32* @y.7
  %294 = add i32 %292, -239344376
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -239344376
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1135527437, i32 967848325
  store i32 %306, i32* %24
  br label %422

; <label>:307:                                    ; preds = %26
  %308 = load i32, i32* %9, align 4
  %309 = icmp ne i32 %308, 0
  store i1 %309, i1* %4
  %310 = load i32, i32* @x.6
  %311 = load i32, i32* @y.7
  %312 = sub i32 %310, -1949407363
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -1949407363
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 664779491, i32 967848325
  store i32 %336, i32* %24
  br label %422

; <label>:337:                                    ; preds = %26
  %338 = load volatile i1, i1* %4
  %339 = select i1 %338, i32 1324308956, i32 -362345374
  store i32 %339, i32* %24
  br label %422

; <label>:340:                                    ; preds = %26
  %341 = load i32, i32* %7, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [10010 x i32], [10010 x i32]* @f, i64 0, i64 %342
  store i32 0, i32* %343, align 4
  store i32 -1284077977, i32* %24
  br label %422

; <label>:344:                                    ; preds = %26
  %345 = load i32, i32* %7, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [10010 x i32], [10010 x i32]* @dis, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = load i32, i32* %9, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [10010 x i32], [10010 x i32]* @dis, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = mul nsw i32 2, %352
  %354 = icmp sge i32 %348, %353
  %355 = select i1 %354, i32 -2089989382, i32 -59811413
  store i32 %355, i32* %24
  br label %422

; <label>:356:                                    ; preds = %26
  %357 = load i32, i32* %7, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [10010 x i32], [10010 x i32]* @dis, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = sdiv i32 %360, 2
  %362 = load i32, i32* %7, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [10010 x i32], [10010 x i32]* @f, i64 0, i64 %363
  store i32 %361, i32* %364, align 4
  store i32 -1284077977, i32* %24
  br label %422

; <label>:365:                                    ; preds = %26
  %366 = load i32, i32* %7, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [10010 x i32], [10010 x i32]* @dis, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = load i32, i32* %9, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [10010 x i32], [10010 x i32]* @dis, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = add i32 %369, -2078010834
  %375 = sub i32 %374, %373
  %376 = sub i32 %375, -2078010834
  %377 = sub nsw i32 %369, %373
  %378 = load i32, i32* %9, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [10010 x i32], [10010 x i32]* @f, i64 0, i64 %379
  %381 = load i32, i32* %9, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [10010 x i32], [10010 x i32]* @dis, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = mul nsw i32 2, %384
  %386 = load i32, i32* %7, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [10010 x i32], [10010 x i32]* @dis, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = add i32 %385, -63090825
  %391 = sub i32 %390, %389
  %392 = sub i32 %391, -63090825
  %393 = sub nsw i32 %385, %389
  %394 = sdiv i32 %392, 2
  store i32 %394, i32* %12, align 4
  %395 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %380, i32* dereferenceable(4) %12)
  %396 = load i32, i32* %395, align 4
  %397 = sub i32 0, %376
  %398 = sub i32 0, %396
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %401 = add nsw i32 %376, %396
  %402 = load i32, i32* %7, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [10010 x i32], [10010 x i32]* @f, i64 0, i64 %403
  store i32 %400, i32* %404, align 4
  store i32 -1284077977, i32* %24
  br label %422

; <label>:405:                                    ; preds = %26
  ret void

; <label>:406:                                    ; preds = %26
  %407 = load i32, i32* %10, align 4
  %408 = icmp ne i32 %407, 0
  store i32 319282537, i32* %24
  br label %422

; <label>:409:                                    ; preds = %26
  %410 = load i32, i32* %11, align 4
  store i32 288330710, i32* %24
  br label %422

; <label>:411:                                    ; preds = %26
  %412 = load volatile i32, i32* %3
  store i32 %412, i32* %9, align 4
  store i32 -1285582732, i32* %24
  br label %422

; <label>:413:                                    ; preds = %26
  %414 = load i32, i32* %10, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [10010 x %struct.edge], [10010 x %struct.edge]* @e, i64 0, i64 %415
  %417 = getelementptr inbounds %struct.edge, %struct.edge* %416, i32 0, i32 0
  %418 = load i32, i32* %417, align 8
  store i32 %418, i32* %10, align 4
  store i32 -1773820794, i32* %24
  br label %422

; <label>:419:                                    ; preds = %26
  %420 = load i32, i32* %9, align 4
  %421 = icmp ne i32 %420, 0
  store i32 -1135527437, i32* %24
  br label %422

; <label>:422:                                    ; preds = %419, %413, %411, %409, %406, %365, %356, %344, %340, %337, %307, %291, %290, %270, %242, %241, %213, %185, %183, %167, %151, %149, %100, %99, %89, %86, %57, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1475401792, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %71
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1475401792, label %16
    i32 -253269568, label %21
    i32 -718827742, label %48
    i32 -1705423580, label %64
    i32 -1304441914, label %65
    i32 -585688869, label %67
    i32 -1371274984, label %69
  ]

; <label>:15:                                     ; preds = %13
  br label %71

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -253269568, i32 -1304441914
  store i32 %20, i32* %12
  br label %71

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.8
  %23 = load i32, i32* @y.9
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -718827742, i32 -1371274984
  store i32 %47, i32* %12
  br label %71

; <label>:48:                                     ; preds = %13
  %49 = load i32*, i32** %7, align 8
  store i32* %49, i32** %5, align 8
  %50 = load i32, i32* @x.8
  %51 = load i32, i32* @y.9
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1705423580, i32 -1371274984
  store i32 %63, i32* %12
  br label %71

; <label>:64:                                     ; preds = %13
  store i32 -585688869, i32* %12
  br label %71

; <label>:65:                                     ; preds = %13
  %66 = load i32*, i32** %6, align 8
  store i32* %66, i32** %5, align 8
  store i32 -585688869, i32* %12
  br label %71

; <label>:67:                                     ; preds = %13
  %68 = load i32*, i32** %5, align 8
  ret i32* %68

; <label>:69:                                     ; preds = %13
  %70 = load i32*, i32** %7, align 8
  store i32* %70, i32** %5, align 8
  store i32 -718827742, i32* %12
  br label %71

; <label>:71:                                     ; preds = %69, %65, %64, %48, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.10
  %13 = load i32, i32* @y.11
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 -349135820, i32* %21
  %22 = alloca i32
  br label %23

; <label>:23:                                     ; preds = %0, %508
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 -349135820, label %26
    i32 -2024059511, label %46
    i32 -955632299, label %72
    i32 -1220857135, label %73
    i32 -170657191, label %79
    i32 -1769837409, label %94
    i32 -812137452, label %103
    i32 215932049, label %105
    i32 1875267998, label %133
    i32 -1885859618, label %164
    i32 2040331421, label %167
    i32 1516065724, label %180
    i32 464266002, label %187
    i32 -1869344231, label %214
    i32 -991401355, label %243
    i32 2071320455, label %244
    i32 434614138, label %250
    i32 -489516025, label %266
    i32 948720401, label %293
    i32 -44643220, label %296
    i32 -576791560, label %297
    i32 1601403330, label %311
    i32 839898628, label %322
    i32 1137048028, label %323
    i32 136128, label %350
    i32 986816942, label %384
    i32 -1818843539, label %385
    i32 2123131264, label %389
    i32 996271190, label %390
    i32 126541336, label %392
    i32 1801699011, label %409
    i32 1838771552, label %427
    i32 -811276033, label %428
    i32 -1454521193, label %438
    i32 -794109547, label %443
    i32 1204749214, label %445
    i32 1516172782, label %467
    i32 1950799550, label %505
  ]

; <label>:25:                                     ; preds = %23
  br label %508

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -2024059511, i32 -811276033
  store i32 %45, i32* %21
  br label %508

; <label>:46:                                     ; preds = %23
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  store i32* %48, i32** %9
  %49 = alloca i32, align 4
  store i32* %49, i32** %8
  %50 = alloca i32, align 4
  store i32* %50, i32** %7
  %51 = alloca i32, align 4
  store i32* %51, i32** %6
  %52 = alloca i32, align 4
  store i32* %52, i32** %5
  %53 = alloca i32, align 4
  store i32* %53, i32** %4
  store i32 0, i32* %47, align 4
  store i32 1061109567, i32* @ans, align 4
  %54 = call i32 @_Z4readv()
  store i32 %54, i32* @n, align 4
  %55 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([10010 x i8], [10010 x i8]* @s, i32 0, i64 1))
  %56 = load volatile i32*, i32** %9
  store i32 1, i32* %56, align 4
  %57 = load i32, i32* @x.10
  %58 = load i32, i32* @y.11
  %59 = sub i32 %57, 971970381
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 971970381
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -955632299, i32 -811276033
  store i32 %71, i32* %21
  br label %508

; <label>:72:                                     ; preds = %23
  store i32 -1220857135, i32* %21
  br label %508

; <label>:73:                                     ; preds = %23
  %74 = load volatile i32*, i32** %9
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* @n, align 4
  %77 = icmp sle i32 %75, %76
  %78 = select i1 %77, i32 -170657191, i32 -812137452
  store i32 %78, i32* %21
  br label %508

; <label>:79:                                     ; preds = %23
  %80 = load volatile i32*, i32** %9
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10010 x i8], [10010 x i8]* @s, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = add i32 %85, 827578089
  %87 = sub i32 %86, 48
  %88 = sub i32 %87, 827578089
  %89 = sub nsw i32 %85, 48
  %90 = load volatile i32*, i32** %9
  %91 = load i32, i32* %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10010 x i32], [10010 x i32]* @a, i64 0, i64 %92
  store i32 %88, i32* %93, align 4
  store i32 -1769837409, i32* %21
  br label %508

; <label>:94:                                     ; preds = %23
  %95 = load volatile i32*, i32** %9
  %96 = load i32, i32* %95, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %96, 1
  %102 = load volatile i32*, i32** %9
  store i32 %100, i32* %102, align 4
  store i32 -1220857135, i32* %21
  br label %508

; <label>:103:                                    ; preds = %23
  %104 = load volatile i32*, i32** %8
  store i32 1, i32* %104, align 4
  store i32 215932049, i32* %21
  br label %508

; <label>:105:                                    ; preds = %23
  %106 = load i32, i32* @x.10
  %107 = load i32, i32* @y.11
  %108 = sub i32 %106, 875263009
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 875263009
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1875267998, i32 -1454521193
  store i32 %132, i32* %21
  br label %508

; <label>:133:                                    ; preds = %23
  %134 = load volatile i32*, i32** %8
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* @n, align 4
  %137 = icmp slt i32 %135, %136
  store i1 %137, i1* %3
  %138 = load i32, i32* @x.10
  %139 = load i32, i32* @y.11
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1885859618, i32 -1454521193
  store i32 %163, i32* %21
  br label %508

; <label>:164:                                    ; preds = %23
  %165 = load volatile i1, i1* %3
  %166 = select i1 %165, i32 2040331421, i32 464266002
  store i32 %166, i32* %21
  br label %508

; <label>:167:                                    ; preds = %23
  %168 = call i32 @_Z4readv()
  %169 = load volatile i32*, i32** %7
  store i32 %168, i32* %169, align 4
  %170 = call i32 @_Z4readv()
  %171 = load volatile i32*, i32** %6
  store i32 %170, i32* %171, align 4
  %172 = load volatile i32*, i32** %7
  %173 = load i32, i32* %172, align 4
  %174 = load volatile i32*, i32** %6
  %175 = load i32, i32* %174, align 4
  call void @_Z8add_edgeii(i32 %173, i32 %175)
  %176 = load volatile i32*, i32** %6
  %177 = load i32, i32* %176, align 4
  %178 = load volatile i32*, i32** %7
  %179 = load i32, i32* %178, align 4
  call void @_Z8add_edgeii(i32 %177, i32 %179)
  store i32 1516065724, i32* %21
  br label %508

; <label>:180:                                    ; preds = %23
  %181 = load volatile i32*, i32** %8
  %182 = load i32, i32* %181, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %185 = add nsw i32 %182, 1
  %186 = load volatile i32*, i32** %8
  store i32 %184, i32* %186, align 4
  store i32 215932049, i32* %21
  br label %508

; <label>:187:                                    ; preds = %23
  %188 = load i32, i32* @x.10
  %189 = load i32, i32* @y.11
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1869344231, i32 -794109547
  store i32 %213, i32* %21
  br label %508

; <label>:214:                                    ; preds = %23
  %215 = load volatile i32*, i32** %5
  store i32 1, i32* %215, align 4
  %216 = load i32, i32* @x.10
  %217 = load i32, i32* @y.11
  %218 = add i32 %216, 1090047877
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 1090047877
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -991401355, i32 -794109547
  store i32 %242, i32* %21
  br label %508

; <label>:243:                                    ; preds = %23
  store i32 2071320455, i32* %21
  br label %508

; <label>:244:                                    ; preds = %23
  %245 = load volatile i32*, i32** %5
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* @n, align 4
  %248 = icmp sle i32 %246, %247
  %249 = select i1 %248, i32 434614138, i32 -1818843539
  store i32 %249, i32* %21
  br label %508

; <label>:250:                                    ; preds = %23
  %251 = load i32, i32* @x.10
  %252 = load i32, i32* @y.11
  %253 = sub i32 %251, 732945011
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 732945011
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -489516025, i32 1204749214
  store i32 %265, i32* %21
  br label %508

; <label>:266:                                    ; preds = %23
  call void @_Z4initv()
  %267 = load volatile i32*, i32** %5
  %268 = load i32, i32* %267, align 4
  call void @_Z3dfsii(i32 %268, i32 0)
  %269 = load volatile i32*, i32** %5
  %270 = load i32, i32* %269, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [10010 x i32], [10010 x i32]* @dis, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = xor i32 1, -1
  %275 = xor i32 %273, %274
  %276 = and i32 %275, %273
  %277 = and i32 %273, 1
  %278 = icmp ne i32 %276, 0
  store i1 %278, i1* %2
  %279 = load i32, i32* @x.10
  %280 = load i32, i32* @y.11
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 948720401, i32 1204749214
  store i32 %292, i32* %21
  br label %508

; <label>:293:                                    ; preds = %23
  %294 = load volatile i1, i1* %2
  %295 = select i1 %294, i32 -44643220, i32 -576791560
  store i32 %295, i32* %21
  br label %508

; <label>:296:                                    ; preds = %23
  store i32 1137048028, i32* %21
  br label %508

; <label>:297:                                    ; preds = %23
  %298 = load volatile i32*, i32** %5
  %299 = load i32, i32* %298, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [10010 x i32], [10010 x i32]* @f, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = mul nsw i32 %302, 2
  %304 = load volatile i32*, i32** %5
  %305 = load i32, i32* %304, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [10010 x i32], [10010 x i32]* @dis, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = icmp sge i32 %303, %308
  %310 = select i1 %309, i32 1601403330, i32 839898628
  store i32 %310, i32* %21
  br label %508

; <label>:311:                                    ; preds = %23
  %312 = load volatile i32*, i32** %5
  %313 = load i32, i32* %312, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [10010 x i32], [10010 x i32]* @dis, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = sdiv i32 %316, 2
  %318 = load volatile i32*, i32** %4
  store i32 %317, i32* %318, align 4
  %319 = load volatile i32*, i32** %4
  %320 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %319)
  %321 = load i32, i32* %320, align 4
  store i32 %321, i32* @ans, align 4
  store i32 839898628, i32* %21
  br label %508

; <label>:322:                                    ; preds = %23
  store i32 1137048028, i32* %21
  br label %508

; <label>:323:                                    ; preds = %23
  %324 = load i32, i32* @x.10
  %325 = load i32, i32* @y.11
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 136128, i32 1516172782
  store i32 %349, i32* %21
  br label %508

; <label>:350:                                    ; preds = %23
  %351 = load volatile i32*, i32** %5
  %352 = load i32, i32* %351, align 4
  %353 = sub i32 %352, -1337715094
  %354 = add i32 %353, 1
  %355 = add i32 %354, -1337715094
  %356 = add nsw i32 %352, 1
  %357 = load volatile i32*, i32** %5
  store i32 %355, i32* %357, align 4
  %358 = load i32, i32* @x.10
  %359 = load i32, i32* @y.11
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 986816942, i32 1516172782
  store i32 %383, i32* %21
  br label %508

; <label>:384:                                    ; preds = %23
  store i32 2071320455, i32* %21
  br label %508

; <label>:385:                                    ; preds = %23
  %386 = load i32, i32* @ans, align 4
  %387 = icmp eq i32 %386, 1061109567
  %388 = select i1 %387, i32 2123131264, i32 996271190
  store i32 %388, i32* %21
  br label %508

; <label>:389:                                    ; preds = %23
  store i32 126541336, i32* %21
  store i32 -1, i32* %22
  br label %508

; <label>:390:                                    ; preds = %23
  %391 = load i32, i32* @ans, align 4
  store i32 126541336, i32* %21
  store i32 %391, i32* %22
  br label %508

; <label>:392:                                    ; preds = %23
  %393 = load i32, i32* %22
  store i32 %393, i32* %1
  %394 = load i32, i32* @x.10
  %395 = load i32, i32* @y.11
  %396 = add i32 %394, -906682268
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -906682268
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 1801699011, i32 1950799550
  store i32 %408, i32* %21
  br label %508

; <label>:409:                                    ; preds = %23
  %410 = load volatile i32, i32* %1
  %411 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %410)
  %412 = load i32, i32* @x.10
  %413 = load i32, i32* @y.11
  %414 = sub i32 %412, 1875621132
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 1875621132
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 1838771552, i32 1950799550
  store i32 %426, i32* %21
  br label %508

; <label>:427:                                    ; preds = %23
  ret i32 0

; <label>:428:                                    ; preds = %23
  %429 = alloca i32, align 4
  %430 = alloca i32, align 4
  %431 = alloca i32, align 4
  %432 = alloca i32, align 4
  %433 = alloca i32, align 4
  %434 = alloca i32, align 4
  %435 = alloca i32, align 4
  store i32 0, i32* %429, align 4
  store i32 1061109567, i32* @ans, align 4
  %436 = call i32 @_Z4readv()
  store i32 %436, i32* @n, align 4
  %437 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([10010 x i8], [10010 x i8]* @s, i32 0, i64 1))
  store i32 1, i32* %430, align 4
  store i32 -2024059511, i32* %21
  br label %508

; <label>:438:                                    ; preds = %23
  %439 = load volatile i32*, i32** %8
  %440 = load i32, i32* %439, align 4
  %441 = load i32, i32* @n, align 4
  %442 = icmp slt i32 %440, %441
  store i32 1875267998, i32* %21
  br label %508

; <label>:443:                                    ; preds = %23
  %444 = load volatile i32*, i32** %5
  store i32 1, i32* %444, align 4
  store i32 -1869344231, i32* %21
  br label %508

; <label>:445:                                    ; preds = %23
  call void @_Z4initv()
  %446 = load volatile i32*, i32** %5
  %447 = load i32, i32* %446, align 4
  call void @_Z3dfsii(i32 %447, i32 0)
  %448 = load volatile i32*, i32** %5
  %449 = load i32, i32* %448, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [10010 x i32], [10010 x i32]* @dis, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = add i32 %452, -1422474311
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -1422474311
  %456 = sub i32 %452, 1
  %457 = mul i32 %455, 1
  %458 = xor i32 %452, -1
  %459 = xor i32 1, -1
  %460 = xor i32 644562654, -1
  %461 = or i32 %458, %459
  %462 = or i32 644562654, %460
  %463 = xor i32 %461, -1
  %464 = and i32 %463, %462
  %465 = and i32 %452, 1
  %466 = icmp ne i32 %464, 0
  store i32 -489516025, i32* %21
  br label %508

; <label>:467:                                    ; preds = %23
  %468 = load volatile i32*, i32** %5
  %469 = load i32, i32* %468, align 4
  %470 = sub i32 0, 909279321
  %471 = sub i32 %470, %469
  %472 = add i32 %471, 909279321
  %473 = sub i32 0, %469
  %474 = sub i32 0, 1
  %475 = sub i32 %472, %474
  %476 = add i32 %472, 1
  %477 = shl i32 %469, 1
  %478 = shl i32 %469, 1
  %479 = sub i32 0, -1217840043
  %480 = sub i32 %479, %469
  %481 = add i32 %480, -1217840043
  %482 = sub i32 0, %469
  %483 = sub i32 0, %481
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %487 = add i32 %481, 1
  %488 = shl i32 %469, 1
  %489 = shl i32 %469, 1
  %490 = shl i32 %469, 1
  %491 = sub i32 %469, 1094065229
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 1094065229
  %494 = sub i32 %469, 1
  %495 = mul i32 %493, 1
  %496 = add i32 %469, 881340767
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 881340767
  %499 = sub i32 %469, 1
  %500 = mul i32 %498, 1
  %501 = sub i32 0, 1
  %502 = sub i32 %469, %501
  %503 = add nsw i32 %469, 1
  %504 = load volatile i32*, i32** %5
  store i32 %502, i32* %504, align 4
  store i32 136128, i32* %21
  br label %508

; <label>:505:                                    ; preds = %23
  %506 = load volatile i32, i32* %1
  %507 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %506)
  store i32 1801699011, i32* %21
  br label %508

; <label>:508:                                    ; preds = %505, %467, %445, %443, %438, %428, %409, %392, %390, %389, %385, %384, %350, %323, %322, %311, %297, %296, %293, %266, %250, %244, %243, %214, %187, %180, %167, %164, %133, %105, %103, %94, %79, %73, %72, %46, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 0, i32* %3, align 4
  %5 = call i32 @getchar()
  %6 = trunc i32 %5 to i8
  store i8 %6, i8* %4, align 1
  %7 = alloca i32
  store i32 -1452025390, i32* %7
  %8 = alloca i1
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %135
  %11 = load i32, i32* %7
  switch i32 %11, label %12 [
    i32 -1452025390, label %13
    i32 -1626101281, label %18
    i32 1088907954, label %22
    i32 1250198946, label %25
    i32 -1593888589, label %28
    i32 -1705545156, label %29
    i32 1451364057, label %45
    i32 -505242777, label %64
    i32 2078268987, label %67
    i32 1418598625, label %71
    i32 -423345486, label %74
    i32 1036669569, label %95
    i32 982973547, label %111
    i32 -325285566, label %127
    i32 1447246072, label %129
    i32 2065543806, label %133
  ]

; <label>:12:                                     ; preds = %10
  br label %135

; <label>:13:                                     ; preds = %10
  %14 = load i8, i8* %4, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp sgt i32 %15, 57
  %17 = select i1 %16, i32 1088907954, i32 -1626101281
  store i32 %17, i32* %7
  store i1 true, i1* %8
  br label %135

; <label>:18:                                     ; preds = %10
  %19 = load i8, i8* %4, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp slt i32 %20, 48
  store i32 1088907954, i32* %7
  store i1 %21, i1* %8
  br label %135

; <label>:22:                                     ; preds = %10
  %23 = load i1, i1* %8
  %24 = select i1 %23, i32 1250198946, i32 -1593888589
  store i32 %24, i32* %7
  br label %135

; <label>:25:                                     ; preds = %10
  %26 = call i32 @getchar()
  %27 = trunc i32 %26 to i8
  store i8 %27, i8* %4, align 1
  store i32 -1452025390, i32* %7
  br label %135

; <label>:28:                                     ; preds = %10
  store i32 -1705545156, i32* %7
  br label %135

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* @x.12
  %31 = load i32, i32* @y.13
  %32 = add i32 %30, -776986157
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -776986157
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1451364057, i32 1447246072
  store i32 %44, i32* %7
  br label %135

; <label>:45:                                     ; preds = %10
  %46 = load i8, i8* %4, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sle i32 %47, 57
  store i1 %48, i1* %2
  %49 = load i32, i32* @x.12
  %50 = load i32, i32* @y.13
  %51 = add i32 %49, 1721314947
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1721314947
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -505242777, i32 1447246072
  store i32 %63, i32* %7
  br label %135

; <label>:64:                                     ; preds = %10
  %65 = load volatile i1, i1* %2
  %66 = select i1 %65, i32 2078268987, i32 1418598625
  store i32 %66, i32* %7
  store i1 false, i1* %9
  br label %135

; <label>:67:                                     ; preds = %10
  %68 = load i8, i8* %4, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sge i32 %69, 48
  store i32 1418598625, i32* %7
  store i1 %70, i1* %9
  br label %135

; <label>:71:                                     ; preds = %10
  %72 = load i1, i1* %9
  %73 = select i1 %72, i32 -423345486, i32 1036669569
  store i32 %73, i32* %7
  br label %135

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %3, align 4
  %76 = shl i32 %75, 1
  %77 = load i32, i32* %3, align 4
  %78 = shl i32 %77, 3
  %79 = sub i32 0, %78
  %80 = sub i32 %76, %79
  %81 = add nsw i32 %76, %78
  %82 = load i8, i8* %4, align 1
  %83 = sext i8 %82 to i32
  %84 = xor i32 %83, -1
  %85 = and i32 48, %84
  %86 = xor i32 48, -1
  %87 = and i32 %83, %86
  %88 = or i32 %85, %87
  %89 = xor i32 %83, 48
  %90 = sub i32 0, %88
  %91 = sub i32 %80, %90
  %92 = add nsw i32 %80, %88
  store i32 %91, i32* %3, align 4
  %93 = call i32 @getchar()
  %94 = trunc i32 %93 to i8
  store i8 %94, i8* %4, align 1
  store i32 -1705545156, i32* %7
  br label %135

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* @x.12
  %97 = load i32, i32* @y.13
  %98 = add i32 %96, -803407775
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -803407775
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 982973547, i32 2065543806
  store i32 %110, i32* %7
  br label %135

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %3, align 4
  store i32 %112, i32* %1
  %113 = load i32, i32* @x.12
  %114 = load i32, i32* @y.13
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
  %126 = select i1 %124, i32 -325285566, i32 2065543806
  store i32 %126, i32* %7
  br label %135

; <label>:127:                                    ; preds = %10
  %128 = load volatile i32, i32* %1
  ret i32 %128

; <label>:129:                                    ; preds = %10
  %130 = load i8, i8* %4, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp sle i32 %131, 57
  store i32 1451364057, i32* %7
  br label %135

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* %3, align 4
  store i32 982973547, i32* %7
  br label %135

; <label>:135:                                    ; preds = %133, %129, %111, %95, %74, %71, %67, %64, %45, %29, %28, %25, %22, %18, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s720941149.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
