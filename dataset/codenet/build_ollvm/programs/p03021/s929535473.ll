; ModuleID = 'Project_CodeNet_C++1400/p03021/s929535473.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s929535473.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Edge = type { i32, i32 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z7addEdgeii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ans = global i32 1061109567, align 4
@n = global i32 0, align 4
@l = global [2010 x i32] zeroinitializer, align 16
@sz = global [2010 x i32] zeroinitializer, align 16
@lb = global [2010 x i32] zeroinitializer, align 16
@rb = global [2010 x i32] zeroinitializer, align 16
@dep = global [2010 x i32] zeroinitializer, align 16
@e = global i32 0, align 4
@S = global [2010 x i8] zeroinitializer, align 16
@E = global [4020 x %struct.Edge] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s929535473.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -802426017
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -802426017
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1629612954, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1629612954, label %17
    i32 -1035340941, label %25
    i32 1965576320, label %41
    i32 -1960096269, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %44

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1035340941, i32 -1960096269
  store i32 %24, i32* %13
  br label %44

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
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
  %40 = select i1 %38, i32 1965576320, i32 -1960096269
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1035340941, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i32 @_Z3Maxii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = xor i32 %6, -1
  %9 = and i32 -436231122, %8
  %10 = xor i32 -436231122, -1
  %11 = and i32 %6, %10
  %12 = xor i32 %7, -1
  %13 = and i32 %12, -436231122
  %14 = and i32 %7, %10
  %15 = or i32 %9, %11
  %16 = or i32 %13, %14
  %17 = xor i32 %15, %16
  %18 = xor i32 %6, %7
  %19 = xor i32 1, -1
  %20 = xor i32 %17, %19
  %21 = and i32 %20, %17
  %22 = and i32 %17, 1
  store i32 %21, i32* %3
  %23 = alloca i32
  store i32 -943822276, i32* %23
  br label %24

; <label>:24:                                     ; preds = %2, %41
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -943822276, label %27
    i32 -1312715556, label %31
    i32 718838383, label %38
  ]

; <label>:26:                                     ; preds = %24
  br label %41

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %3
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 -1312715556, i32 718838383
  store i32 %30, i32* %23
  br label %41

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %5, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 1
  store i32 %36, i32* %5, align 4
  store i32 718838383, i32* %23
  br label %41

; <label>:38:                                     ; preds = %24
  %39 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %5)
  %40 = load i32, i32* %39, align 4
  ret i32 %40

; <label>:41:                                     ; preds = %31, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1811102866, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1811102866, label %16
    i32 -270406765, label %21
    i32 -195654904, label %23
    i32 1495649500, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -270406765, i32 -195654904
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1495649500, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1495649500, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
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
  %17 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2010 x i8], [2010 x i8]* @S, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 49
  %24 = zext i1 %23 to i32
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2010 x i32], [2010 x i32]* @lb, i64 0, i64 %29
  store i32 1061109567, i32* %30, align 4
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2010 x i32], [2010 x i32]* @rb, i64 0, i64 %32
  store i32 0, i32* %33, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2010 x i32], [2010 x i32]* @l, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %9, align 4
  %38 = alloca i32
  store i32 1276819325, i32* %38
  br label %39

; <label>:39:                                     ; preds = %2, %571
  %40 = load i32, i32* %38
  switch i32 %40, label %41 [
    i32 1276819325, label %42
    i32 -748935999, label %46
    i32 547607304, label %56
    i32 -119478357, label %135
    i32 1516053768, label %149
    i32 -401443950, label %166
    i32 -90721097, label %179
    i32 -1365898897, label %180
    i32 122923148, label %181
    i32 -277123785, label %208
    i32 -20498496, label %236
    i32 -1394258494, label %237
    i32 -1140002329, label %243
    i32 -1741766961, label %252
    i32 1442833906, label %256
    i32 -1399126803, label %266
    i32 1445295489, label %294
    i32 1545930244, label %337
    i32 -494826049, label %340
    i32 1404338450, label %342
    i32 -931418009, label %372
    i32 1020651988, label %373
    i32 1100618561, label %426
    i32 195475020, label %454
    i32 23659483, label %481
    i32 968002307, label %482
    i32 421868557, label %510
    i32 -199680046, label %530
    i32 -1996892352, label %531
    i32 -300595298, label %532
    i32 -648929392, label %533
    i32 -2017668807, label %564
    i32 1198694899, label %565
  ]

; <label>:41:                                     ; preds = %39
  br label %571

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %9, align 4
  %44 = icmp sge i32 %43, 0
  %45 = select i1 %44, i32 -748935999, i32 -1140002329
  store i32 %45, i32* %38
  br label %571

; <label>:46:                                     ; preds = %39
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4020 x %struct.Edge], [4020 x %struct.Edge]* @E, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.Edge, %struct.Edge* %49, i32 0, i32 0
  %51 = load i32, i32* %50, align 8
  store i32 %51, i32* %10, align 4
  %52 = load i32, i32* %10, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp ne i32 %52, %53
  %55 = select i1 %54, i32 547607304, i32 122923148
  store i32 %55, i32* %38
  br label %571

; <label>:56:                                     ; preds = %39
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dep, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %60, 1
  %66 = load i32, i32* %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dep, i64 0, i64 %67
  store i32 %64, i32* %68, align 4
  %69 = load i32, i32* %10, align 4
  %70 = load i32, i32* %4, align 4
  call void @_Z3dfsii(i32 %69, i32 %70)
  %71 = load i32, i32* %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add i32 %78, -1830767849
  %80 = add i32 %79, %74
  %81 = sub i32 %80, -1830767849
  %82 = add nsw i32 %78, %74
  store i32 %81, i32* %77, align 4
  %83 = load i32, i32* %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2010 x i32], [2010 x i32]* @rb, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add i32 %86, -2106907831
  %92 = add i32 %91, %90
  %93 = sub i32 %92, -2106907831
  %94 = add nsw i32 %86, %90
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2010 x i32], [2010 x i32]* @rb, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, %93
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, %93
  store i32 %102, i32* %97, align 4
  %104 = load i32, i32* %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %10, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2010 x i32], [2010 x i32]* @lb, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 %107, %112
  %114 = add nsw i32 %107, %111
  %115 = load i32, i32* %6, align 4
  %116 = sub i32 %115, 23153926
  %117 = add i32 %116, %113
  %118 = add i32 %117, 23153926
  %119 = add nsw i32 %115, %113
  store i32 %118, i32* %6, align 4
  %120 = load i32, i32* %10, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %10, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2010 x i32], [2010 x i32]* @lb, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sub i32 %123, -825406092
  %129 = add i32 %128, %127
  %130 = add i32 %129, -825406092
  %131 = add nsw i32 %123, %127
  %132 = load i32, i32* %7, align 4
  %133 = icmp sge i32 %130, %132
  %134 = select i1 %133, i32 -119478357, i32 1516053768
  store i32 %134, i32* %38
  br label %571

; <label>:135:                                    ; preds = %39
  %136 = load i32, i32* %7, align 4
  store i32 %136, i32* %8, align 4
  %137 = load i32, i32* %10, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %10, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2010 x i32], [2010 x i32]* @lb, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sub i32 %140, 42017765
  %146 = add i32 %145, %144
  %147 = add i32 %146, 42017765
  %148 = add nsw i32 %140, %144
  store i32 %147, i32* %7, align 4
  store i32 -1365898897, i32* %38
  br label %571

; <label>:149:                                    ; preds = %39
  %150 = load i32, i32* %10, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %10, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2010 x i32], [2010 x i32]* @lb, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sub i32 0, %153
  %159 = sub i32 0, %157
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add nsw i32 %153, %157
  %163 = load i32, i32* %8, align 4
  %164 = icmp sgt i32 %161, %163
  %165 = select i1 %164, i32 -401443950, i32 -90721097
  store i32 %165, i32* %38
  br label %571

; <label>:166:                                    ; preds = %39
  %167 = load i32, i32* %10, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %10, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2010 x i32], [2010 x i32]* @lb, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = add i32 %170, 2023756350
  %176 = add i32 %175, %174
  %177 = sub i32 %176, 2023756350
  %178 = add nsw i32 %170, %174
  store i32 %177, i32* %8, align 4
  store i32 -90721097, i32* %38
  br label %571

; <label>:179:                                    ; preds = %39
  store i32 -1365898897, i32* %38
  br label %571

; <label>:180:                                    ; preds = %39
  store i32 122923148, i32* %38
  br label %571

; <label>:181:                                    ; preds = %39
  %182 = load i32, i32* @x.9
  %183 = load i32, i32* @y.10
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -277123785, i32 -300595298
  store i32 %207, i32* %38
  br label %571

; <label>:208:                                    ; preds = %39
  %209 = load i32, i32* @x.9
  %210 = load i32, i32* @y.10
  %211 = add i32 %209, 1627988586
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1627988586
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -20498496, i32 -300595298
  store i32 %235, i32* %38
  br label %571

; <label>:236:                                    ; preds = %39
  store i32 -1394258494, i32* %38
  br label %571

; <label>:237:                                    ; preds = %39
  %238 = load i32, i32* %9, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [4020 x %struct.Edge], [4020 x %struct.Edge]* @E, i64 0, i64 %239
  %241 = getelementptr inbounds %struct.Edge, %struct.Edge* %240, i32 0, i32 1
  %242 = load i32, i32* %241, align 4
  store i32 %242, i32* %9, align 4
  store i32 1276819325, i32* %38
  br label %571

; <label>:243:                                    ; preds = %39
  %244 = load i32, i32* %6, align 4
  %245 = load i32, i32* %4, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [2010 x i32], [2010 x i32]* @lb, i64 0, i64 %246
  store i32 %244, i32* %247, align 4
  %248 = load i32, i32* %4, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [2010 x i32], [2010 x i32]* @l, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  store i32 %251, i32* %11, align 4
  store i32 -1741766961, i32* %38
  br label %571

; <label>:252:                                    ; preds = %39
  %253 = load i32, i32* %11, align 4
  %254 = icmp sge i32 %253, 0
  %255 = select i1 %254, i32 1442833906, i32 -1996892352
  store i32 %255, i32* %38
  br label %571

; <label>:256:                                    ; preds = %39
  %257 = load i32, i32* %11, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [4020 x %struct.Edge], [4020 x %struct.Edge]* @E, i64 0, i64 %258
  %260 = getelementptr inbounds %struct.Edge, %struct.Edge* %259, i32 0, i32 0
  %261 = load i32, i32* %260, align 8
  store i32 %261, i32* %12, align 4
  %262 = load i32, i32* %12, align 4
  %263 = load i32, i32* %5, align 4
  %264 = icmp ne i32 %262, %263
  %265 = select i1 %264, i32 -1399126803, i32 1100618561
  store i32 %265, i32* %38
  br label %571

; <label>:266:                                    ; preds = %39
  %267 = load i32, i32* @x.9
  %268 = load i32, i32* @y.10
  %269 = add i32 %267, 687526977
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 687526977
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1445295489, i32 -648929392
  store i32 %293, i32* %38
  br label %571

; <label>:294:                                    ; preds = %39
  %295 = load i32, i32* %7, align 4
  store i32 %295, i32* %13, align 4
  %296 = load i32, i32* %12, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = load i32, i32* %12, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [2010 x i32], [2010 x i32]* @lb, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = sub i32 %299, -1158894382
  %305 = add i32 %304, %303
  %306 = add i32 %305, -1158894382
  %307 = add nsw i32 %299, %303
  %308 = load i32, i32* %7, align 4
  %309 = icmp eq i32 %306, %308
  store i1 %309, i1* %3
  %310 = load i32, i32* @x.9
  %311 = load i32, i32* @y.10
  %312 = sub i32 %310, -2141804655
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -2141804655
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
  %336 = select i1 %334, i32 1545930244, i32 -648929392
  store i32 %336, i32* %38
  br label %571

; <label>:337:                                    ; preds = %39
  %338 = load volatile i1, i1* %3
  %339 = select i1 %338, i32 -494826049, i32 1404338450
  store i32 %339, i32* %38
  br label %571

; <label>:340:                                    ; preds = %39
  %341 = load i32, i32* %8, align 4
  store i32 %341, i32* %13, align 4
  store i32 1404338450, i32* %38
  br label %571

; <label>:342:                                    ; preds = %39
  %343 = load i32, i32* %12, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = load i32, i32* %12, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [2010 x i32], [2010 x i32]* @lb, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = sub i32 %346, -1626075562
  %352 = add i32 %351, %350
  %353 = add i32 %352, -1626075562
  %354 = add nsw i32 %346, %350
  %355 = load i32, i32* %13, align 4
  %356 = call i32 @_Z3Maxii(i32 %353, i32 %355)
  store i32 %356, i32* %14, align 4
  %357 = load i32, i32* %14, align 4
  %358 = load i32, i32* %12, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = load i32, i32* %12, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [2010 x i32], [2010 x i32]* @rb, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = add i32 %361, -1601385407
  %367 = add i32 %366, %365
  %368 = sub i32 %367, -1601385407
  %369 = add nsw i32 %361, %365
  %370 = icmp sgt i32 %357, %368
  %371 = select i1 %370, i32 -931418009, i32 1020651988
  store i32 %371, i32* %38
  br label %571

; <label>:372:                                    ; preds = %39
  store i32 968002307, i32* %38
  br label %571

; <label>:373:                                    ; preds = %39
  %374 = load i32, i32* %6, align 4
  %375 = load i32, i32* %12, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = add i32 %374, 1328869922
  %380 = sub i32 %379, %378
  %381 = sub i32 %380, 1328869922
  %382 = sub nsw i32 %374, %378
  %383 = load i32, i32* %12, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [2010 x i32], [2010 x i32]* @lb, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = add i32 %381, -1256819199
  %388 = sub i32 %387, %386
  %389 = sub i32 %388, -1256819199
  %390 = sub nsw i32 %381, %386
  %391 = load i32, i32* %14, align 4
  %392 = sub i32 0, %389
  %393 = sub i32 0, %391
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %396 = add nsw i32 %389, %391
  store i32 %395, i32* %15, align 4
  %397 = load i32, i32* %4, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [2010 x i32], [2010 x i32]* @lb, i64 0, i64 %398
  %400 = load i32, i32* %15, align 4
  %401 = xor i32 %400, -1
  %402 = xor i32 1, -1
  %403 = xor i32 -1533692092, -1
  %404 = or i32 %401, %402
  %405 = or i32 -1533692092, %403
  %406 = xor i32 %404, -1
  %407 = and i32 %406, %405
  %408 = and i32 %400, 1
  store i32 %407, i32* %16, align 4
  %409 = load i32, i32* %15, align 4
  %410 = load i32, i32* %15, align 4
  %411 = load i32, i32* %14, align 4
  %412 = sub i32 %410, 740242251
  %413 = sub i32 %412, %411
  %414 = add i32 %413, 740242251
  %415 = sub nsw i32 %410, %411
  %416 = mul nsw i32 2, %414
  %417 = sub i32 0, %416
  %418 = add i32 %409, %417
  %419 = sub nsw i32 %409, %416
  store i32 %418, i32* %17, align 4
  %420 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %16, i32* dereferenceable(4) %17)
  %421 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %399, i32* dereferenceable(4) %420)
  %422 = load i32, i32* %421, align 4
  %423 = load i32, i32* %4, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [2010 x i32], [2010 x i32]* @lb, i64 0, i64 %424
  store i32 %422, i32* %425, align 4
  store i32 1100618561, i32* %38
  br label %571

; <label>:426:                                    ; preds = %39
  %427 = load i32, i32* @x.9
  %428 = load i32, i32* @y.10
  %429 = add i32 %427, 502599414
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 502599414
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 195475020, i32 -2017668807
  store i32 %453, i32* %38
  br label %571

; <label>:454:                                    ; preds = %39
  %455 = load i32, i32* @x.9
  %456 = load i32, i32* @y.10
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 false, true
  %467 = and i1 %464, false
  %468 = and i1 %462, %466
  %469 = and i1 %465, false
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 false, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 23659483, i32 -2017668807
  store i32 %480, i32* %38
  br label %571

; <label>:481:                                    ; preds = %39
  store i32 968002307, i32* %38
  br label %571

; <label>:482:                                    ; preds = %39
  %483 = load i32, i32* @x.9
  %484 = load i32, i32* @y.10
  %485 = sub i32 %483, -1845303219
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -1845303219
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 421868557, i32 1198694899
  store i32 %509, i32* %38
  br label %571

; <label>:510:                                    ; preds = %39
  %511 = load i32, i32* %11, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [4020 x %struct.Edge], [4020 x %struct.Edge]* @E, i64 0, i64 %512
  %514 = getelementptr inbounds %struct.Edge, %struct.Edge* %513, i32 0, i32 1
  %515 = load i32, i32* %514, align 4
  store i32 %515, i32* %11, align 4
  %516 = load i32, i32* @x.9
  %517 = load i32, i32* @y.10
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 -199680046, i32 1198694899
  store i32 %529, i32* %38
  br label %571

; <label>:530:                                    ; preds = %39
  store i32 -1741766961, i32* %38
  br label %571

; <label>:531:                                    ; preds = %39
  ret void

; <label>:532:                                    ; preds = %39
  store i32 -277123785, i32* %38
  br label %571

; <label>:533:                                    ; preds = %39
  %534 = load i32, i32* %7, align 4
  store i32 %534, i32* %13, align 4
  %535 = load i32, i32* %12, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %536
  %538 = load i32, i32* %537, align 4
  %539 = load i32, i32* %12, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [2010 x i32], [2010 x i32]* @lb, i64 0, i64 %540
  %542 = load i32, i32* %541, align 4
  %543 = sub i32 0, %542
  %544 = add i32 %538, %543
  %545 = sub i32 %538, %542
  %546 = mul i32 %544, %542
  %547 = sub i32 0, 436080176
  %548 = sub i32 %547, %538
  %549 = add i32 %548, 436080176
  %550 = sub i32 0, %538
  %551 = sub i32 0, %542
  %552 = sub i32 %549, %551
  %553 = add i32 %549, %542
  %554 = shl i32 %538, %542
  %555 = shl i32 %538, %542
  %556 = shl i32 %538, %542
  %557 = sub i32 0, %538
  %558 = sub i32 0, %542
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %561 = add nsw i32 %538, %542
  %562 = load i32, i32* %7, align 4
  %563 = icmp eq i32 %560, %562
  store i32 1445295489, i32* %38
  br label %571

; <label>:564:                                    ; preds = %39
  store i32 195475020, i32* %38
  br label %571

; <label>:565:                                    ; preds = %39
  %566 = load i32, i32* %11, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [4020 x %struct.Edge], [4020 x %struct.Edge]* @E, i64 0, i64 %567
  %569 = getelementptr inbounds %struct.Edge, %struct.Edge* %568, i32 0, i32 1
  %570 = load i32, i32* %569, align 4
  store i32 %570, i32* %11, align 4
  store i32 421868557, i32* %38
  br label %571

; <label>:571:                                    ; preds = %565, %564, %533, %532, %530, %510, %482, %481, %454, %426, %373, %372, %342, %340, %337, %294, %266, %256, %252, %243, %237, %236, %208, %181, %180, %179, %166, %149, %135, %56, %46, %42, %41
  br label %39
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 1610765093, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %106
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1610765093, label %17
    i32 1922469118, label %22
    i32 -2011413654, label %24
    i32 189805389, label %39
    i32 -155652067, label %68
    i32 -1100417963, label %69
    i32 -873688139, label %84
    i32 -1552977306, label %100
    i32 -209613879, label %102
    i32 2077278380, label %104
  ]

; <label>:16:                                     ; preds = %14
  br label %106

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1922469118, i32 -2011413654
  store i32 %21, i32* %13
  br label %106

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 -1100417963, i32* %13
  br label %106

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.11
  %26 = load i32, i32* @y.12
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 189805389, i32 -209613879
  store i32 %38, i32* %13
  br label %106

; <label>:39:                                     ; preds = %14
  %40 = load i32*, i32** %7, align 8
  store i32* %40, i32** %6, align 8
  %41 = load i32, i32* @x.11
  %42 = load i32, i32* @y.12
  %43 = add i32 %41, -520316365
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -520316365
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -155652067, i32 -209613879
  store i32 %67, i32* %13
  br label %106

; <label>:68:                                     ; preds = %14
  store i32 -1100417963, i32* %13
  br label %106

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* @x.11
  %71 = load i32, i32* @y.12
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -873688139, i32 2077278380
  store i32 %83, i32* %13
  br label %106

; <label>:84:                                     ; preds = %14
  %85 = load i32*, i32** %6, align 8
  store i32* %85, i32** %3
  %86 = load i32, i32* @x.11
  %87 = load i32, i32* @y.12
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1552977306, i32 2077278380
  store i32 %99, i32* %13
  br label %106

; <label>:100:                                    ; preds = %14
  %101 = load volatile i32*, i32** %3
  ret i32* %101

; <label>:102:                                    ; preds = %14
  %103 = load i32*, i32** %7, align 8
  store i32* %103, i32** %6, align 8
  store i32 189805389, i32* %13
  br label %106

; <label>:104:                                    ; preds = %14
  %105 = load i32*, i32** %6, align 8
  store i32 -873688139, i32* %13
  br label %106

; <label>:106:                                    ; preds = %104, %102, %84, %69, %68, %39, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2010 x i32]* @l to i8*), i8 -1, i64 8040, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2010 x i8], [2010 x i8]* @S, i32 0, i64 1))
  store i32 1, i32* %4, align 4
  %13 = alloca i32
  store i32 1308188913, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %409
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1308188913, label %17
    i32 -630918384, label %33
    i32 -1369736245, label %64
    i32 -1355912152, label %67
    i32 755953605, label %73
    i32 1789386504, label %101
    i32 -1089896642, label %121
    i32 448986093, label %122
    i32 1841244054, label %123
    i32 788299245, label %128
    i32 -1166394804, label %133
    i32 -1788638650, label %138
    i32 72508644, label %146
    i32 -279382037, label %162
    i32 -190021389, label %188
    i32 -1424260154, label %189
    i32 90273663, label %217
    i32 -1679961649, label %233
    i32 -423764720, label %234
    i32 -984872001, label %239
    i32 388176482, label %246
    i32 -1375502962, label %251
    i32 -609669730, label %252
    i32 -589401681, label %257
    i32 1262958372, label %285
    i32 1587253063, label %315
    i32 -2013199340, label %318
    i32 1533986269, label %320
    i32 -165449645, label %323
    i32 -405261829, label %324
    i32 2005485704, label %328
    i32 -1166168261, label %363
    i32 738089403, label %405
    i32 1407610483, label %406
  ]

; <label>:16:                                     ; preds = %14
  br label %409

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.13
  %19 = load i32, i32* @y.14
  %20 = sub i32 %18, -887235665
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -887235665
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -630918384, i32 -405261829
  store i32 %32, i32* %13
  br label %409

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* @n, align 4
  %36 = icmp slt i32 %34, %35
  store i1 %36, i1* %2
  %37 = load i32, i32* @x.13
  %38 = load i32, i32* @y.14
  %39 = sub i32 %37, 507541030
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 507541030
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1369736245, i32 -405261829
  store i32 %63, i32* %13
  br label %409

; <label>:64:                                     ; preds = %14
  %65 = load volatile i1, i1* %2
  %66 = select i1 %65, i32 -1355912152, i32 448986093
  store i32 %66, i32* %13
  br label %409

; <label>:67:                                     ; preds = %14
  %68 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %5, i32* %6)
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %6, align 4
  call void @_Z7addEdgeii(i32 %69, i32 %70)
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %5, align 4
  call void @_Z7addEdgeii(i32 %71, i32 %72)
  store i32 755953605, i32* %13
  br label %409

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* @x.13
  %75 = load i32, i32* @y.14
  %76 = sub i32 %74, 382124727
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 382124727
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1789386504, i32 2005485704
  store i32 %100, i32* %13
  br label %409

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %4, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, 1
  store i32 %104, i32* %4, align 4
  %106 = load i32, i32* @x.13
  %107 = load i32, i32* @y.14
  %108 = add i32 %106, -947239099
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -947239099
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1089896642, i32 2005485704
  store i32 %120, i32* %13
  br label %409

; <label>:121:                                    ; preds = %14
  store i32 1308188913, i32* %13
  br label %409

; <label>:122:                                    ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 1841244054, i32* %13
  br label %409

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %7, align 4
  %125 = load i32, i32* @n, align 4
  %126 = icmp sle i32 %124, %125
  %127 = select i1 %126, i32 788299245, i32 -589401681
  store i32 %127, i32* %13
  br label %409

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dep, i64 0, i64 %130
  store i32 0, i32* %131, align 4
  %132 = load i32, i32* %7, align 4
  call void @_Z3dfsii(i32 %132, i32 0)
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 -1166394804, i32* %13
  br label %409

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %9, align 4
  %135 = load i32, i32* @n, align 4
  %136 = icmp sle i32 %134, %135
  %137 = select i1 %136, i32 -1788638650, i32 -984872001
  store i32 %137, i32* %13
  br label %409

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %9, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [2010 x i8], [2010 x i8]* @S, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 49
  %145 = select i1 %144, i32 72508644, i32 -1424260154
  store i32 %145, i32* %13
  br label %409

; <label>:146:                                    ; preds = %14
  %147 = load i32, i32* @x.13
  %148 = load i32, i32* @y.14
  %149 = sub i32 %147, -1858466066
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1858466066
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -279382037, i32 -1166168261
  store i32 %161, i32* %13
  br label %409

; <label>:162:                                    ; preds = %14
  %163 = load i32, i32* %9, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dep, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %8, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, %166
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %172 = add nsw i32 %167, %166
  store i32 %171, i32* %8, align 4
  %173 = load i32, i32* @x.13
  %174 = load i32, i32* @y.14
  %175 = sub i32 %173, 2123256518
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 2123256518
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -190021389, i32 -1166168261
  store i32 %187, i32* %13
  br label %409

; <label>:188:                                    ; preds = %14
  store i32 -1424260154, i32* %13
  br label %409

; <label>:189:                                    ; preds = %14
  %190 = load i32, i32* @x.13
  %191 = load i32, i32* @y.14
  %192 = add i32 %190, 354113210
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 354113210
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 90273663, i32 738089403
  store i32 %216, i32* %13
  br label %409

; <label>:217:                                    ; preds = %14
  %218 = load i32, i32* @x.13
  %219 = load i32, i32* @y.14
  %220 = add i32 %218, 936175570
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 936175570
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1679961649, i32 738089403
  store i32 %232, i32* %13
  br label %409

; <label>:233:                                    ; preds = %14
  store i32 -423764720, i32* %13
  br label %409

; <label>:234:                                    ; preds = %14
  %235 = load i32, i32* %9, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %238 = add nsw i32 %235, 1
  store i32 %237, i32* %9, align 4
  store i32 -1166394804, i32* %13
  br label %409

; <label>:239:                                    ; preds = %14
  %240 = load i32, i32* %7, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [2010 x i32], [2010 x i32]* @lb, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = icmp ne i32 %243, 0
  %245 = select i1 %244, i32 -1375502962, i32 388176482
  store i32 %245, i32* %13
  br label %409

; <label>:246:                                    ; preds = %14
  %247 = load i32, i32* %8, align 4
  %248 = sdiv i32 %247, 2
  store i32 %248, i32* %10, align 4
  %249 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %10)
  %250 = load i32, i32* %249, align 4
  store i32 %250, i32* @ans, align 4
  store i32 -1375502962, i32* %13
  br label %409

; <label>:251:                                    ; preds = %14
  store i32 -609669730, i32* %13
  br label %409

; <label>:252:                                    ; preds = %14
  %253 = load i32, i32* %7, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %256 = add nsw i32 %253, 1
  store i32 %255, i32* %7, align 4
  store i32 1841244054, i32* %13
  br label %409

; <label>:257:                                    ; preds = %14
  %258 = load i32, i32* @x.13
  %259 = load i32, i32* @y.14
  %260 = add i32 %258, 1303089337
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 1303089337
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1262958372, i32 1407610483
  store i32 %284, i32* %13
  br label %409

; <label>:285:                                    ; preds = %14
  %286 = load i32, i32* @ans, align 4
  %287 = icmp eq i32 %286, 1061109567
  store i1 %287, i1* %1
  %288 = load i32, i32* @x.13
  %289 = load i32, i32* @y.14
  %290 = add i32 %288, -1542890557
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -1542890557
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 1587253063, i32 1407610483
  store i32 %314, i32* %13
  br label %409

; <label>:315:                                    ; preds = %14
  %316 = load volatile i1, i1* %1
  %317 = select i1 %316, i32 -2013199340, i32 1533986269
  store i32 %317, i32* %13
  br label %409

; <label>:318:                                    ; preds = %14
  %319 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -165449645, i32* %13
  br label %409

; <label>:320:                                    ; preds = %14
  %321 = load i32, i32* @ans, align 4
  %322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %321)
  store i32 -165449645, i32* %13
  br label %409

; <label>:323:                                    ; preds = %14
  ret i32 0

; <label>:324:                                    ; preds = %14
  %325 = load i32, i32* %4, align 4
  %326 = load i32, i32* @n, align 4
  %327 = icmp slt i32 %325, %326
  store i32 -630918384, i32* %13
  br label %409

; <label>:328:                                    ; preds = %14
  %329 = load i32, i32* %4, align 4
  %330 = sub i32 %329, 1778730137
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 1778730137
  %333 = sub i32 %329, 1
  %334 = mul i32 %332, 1
  %335 = sub i32 0, 1
  %336 = add i32 %329, %335
  %337 = sub i32 %329, 1
  %338 = mul i32 %336, 1
  %339 = sub i32 0, 1
  %340 = add i32 %329, %339
  %341 = sub i32 %329, 1
  %342 = mul i32 %340, 1
  %343 = shl i32 %329, 1
  %344 = add i32 0, 633750696
  %345 = sub i32 %344, %329
  %346 = sub i32 %345, 633750696
  %347 = sub i32 0, %329
  %348 = sub i32 0, 1
  %349 = sub i32 %346, %348
  %350 = add i32 %346, 1
  %351 = shl i32 %329, 1
  %352 = sub i32 0, %329
  %353 = add i32 0, %352
  %354 = sub i32 0, %329
  %355 = sub i32 %353, 1288027824
  %356 = add i32 %355, 1
  %357 = add i32 %356, 1288027824
  %358 = add i32 %353, 1
  %359 = sub i32 %329, -2030634170
  %360 = add i32 %359, 1
  %361 = add i32 %360, -2030634170
  %362 = add nsw i32 %329, 1
  store i32 %361, i32* %4, align 4
  store i32 1789386504, i32* %13
  br label %409

; <label>:363:                                    ; preds = %14
  %364 = load i32, i32* %9, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dep, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = load i32, i32* %8, align 4
  %369 = sub i32 0, -2114810945
  %370 = sub i32 %369, %368
  %371 = add i32 %370, -2114810945
  %372 = sub i32 0, %368
  %373 = sub i32 0, %371
  %374 = sub i32 0, %367
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %377 = add i32 %371, %367
  %378 = sub i32 %368, 729571272
  %379 = sub i32 %378, %367
  %380 = add i32 %379, 729571272
  %381 = sub i32 %368, %367
  %382 = mul i32 %380, %367
  %383 = shl i32 %368, %367
  %384 = add i32 %368, -9265701
  %385 = sub i32 %384, %367
  %386 = sub i32 %385, -9265701
  %387 = sub i32 %368, %367
  %388 = mul i32 %386, %367
  %389 = sub i32 %368, 1920574238
  %390 = sub i32 %389, %367
  %391 = add i32 %390, 1920574238
  %392 = sub i32 %368, %367
  %393 = mul i32 %391, %367
  %394 = sub i32 0, %368
  %395 = add i32 0, %394
  %396 = sub i32 0, %368
  %397 = sub i32 0, %367
  %398 = sub i32 %395, %397
  %399 = add i32 %395, %367
  %400 = sub i32 0, %368
  %401 = sub i32 0, %367
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %404 = add nsw i32 %368, %367
  store i32 %403, i32* %8, align 4
  store i32 -279382037, i32* %13
  br label %409

; <label>:405:                                    ; preds = %14
  store i32 90273663, i32* %13
  br label %409

; <label>:406:                                    ; preds = %14
  %407 = load i32, i32* @ans, align 4
  %408 = icmp eq i32 %407, 1061109567
  store i32 1262958372, i32* %13
  br label %409

; <label>:409:                                    ; preds = %406, %405, %363, %328, %324, %320, %318, %315, %285, %257, %252, %251, %246, %239, %234, %233, %217, %189, %188, %162, %146, %138, %133, %128, %123, %122, %121, %101, %73, %67, %64, %33, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z7addEdgeii(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* @e, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [4020 x %struct.Edge], [4020 x %struct.Edge]* @E, i64 0, i64 %7
  %9 = getelementptr inbounds %struct.Edge, %struct.Edge* %8, i32 0, i32 0
  store i32 %5, i32* %9, align 8
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2010 x i32], [2010 x i32]* @l, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = load i32, i32* @e, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4020 x %struct.Edge], [4020 x %struct.Edge]* @E, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.Edge, %struct.Edge* %16, i32 0, i32 1
  store i32 %13, i32* %17, align 4
  %18 = load i32, i32* @e, align 4
  %19 = add i32 %18, -51590382
  %20 = add i32 %19, 1
  %21 = sub i32 %20, -51590382
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* @e, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2010 x i32], [2010 x i32]* @l, i64 0, i64 %24
  store i32 %18, i32* %25, align 4
  ret void
}

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s929535473.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.17
  %4 = load i32, i32* @y.18
  %5 = sub i32 %3, 1082734159
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1082734159
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 85859362, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 85859362, label %17
    i32 -1871337820, label %37
    i32 -1230304590, label %53
    i32 -1220110545, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

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
  %36 = select i1 %34, i32 -1871337820, i32 -1220110545
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.17
  %39 = load i32, i32* @y.18
  %40 = sub i32 %38, -1809641465
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1809641465
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1230304590, i32 -1220110545
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1871337820, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
