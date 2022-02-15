; ModuleID = 'Project_CodeNet_C++1400/p03718/s268957088.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s268957088.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fst = global [666666 x i32] zeroinitializer, align 16
@nxt = global [666666 x i32] zeroinitializer, align 16
@vb = global [666666 x i32] zeroinitializer, align 16
@cap = global [666666 x i32] zeroinitializer, align 16
@ff = global [666666 x i32] zeroinitializer, align 16
@M = global i32 1, align 4
@N = global i32 0, align 4
@S = global i32 0, align 4
@T = global i32 0, align 4
@q = global [666666 x i32] zeroinitializer, align 16
@d = global [666666 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@s = global [110 x [110 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s268957088.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1568662747
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1568662747
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1295473995, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1295473995, label %17
    i32 -1340385807, label %25
    i32 253865983, label %42
    i32 1489284613, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1340385807, i32 1489284613
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 343985359
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 343985359
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 253865983, i32 1489284613
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1340385807, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z6_ad_dliii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* @M, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %12 = add nsw i32 %7, 1
  store i32 %11, i32* @M, align 4
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [666666 x i32], [666666 x i32]* @fst, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* @M, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [666666 x i32], [666666 x i32]* @nxt, i64 0, i64 %18
  store i32 %16, i32* %19, align 4
  %20 = load i32, i32* @M, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [666666 x i32], [666666 x i32]* @fst, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* @M, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [666666 x i32], [666666 x i32]* @vb, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* @M, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [666666 x i32], [666666 x i32]* @cap, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5ad_dliii(i32, i32, i32) #4 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 -476544296, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -476544296, label %19
    i32 -1255909895, label %39
    i32 -12046305, label %63
    i32 523654905, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %73

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1255909895, i32 523654905
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store i32 %0, i32* %40, align 4
  store i32 %1, i32* %41, align 4
  store i32 %2, i32* %42, align 4
  %43 = load i32, i32* %40, align 4
  %44 = load i32, i32* %41, align 4
  %45 = load i32, i32* %42, align 4
  call void @_Z6_ad_dliii(i32 %43, i32 %44, i32 %45)
  %46 = load i32, i32* %41, align 4
  %47 = load i32, i32* %40, align 4
  call void @_Z6_ad_dliii(i32 %46, i32 %47, i32 0)
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = add i32 %48, -232313681
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -232313681
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -12046305, i32 523654905
  store i32 %62, i32* %15
  br label %73

; <label>:63:                                     ; preds = %16
  ret void

; <label>:64:                                     ; preds = %16
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  store i32 %0, i32* %65, align 4
  store i32 %1, i32* %66, align 4
  store i32 %2, i32* %67, align 4
  %68 = load i32, i32* %65, align 4
  %69 = load i32, i32* %66, align 4
  %70 = load i32, i32* %67, align 4
  call void @_Z6_ad_dliii(i32 %68, i32 %69, i32 %70)
  %71 = load i32, i32* %66, align 4
  %72 = load i32, i32* %65, align 4
  call void @_Z6_ad_dliii(i32 %71, i32 %72, i32 0)
  store i32 -1255909895, i32* %15
  br label %73

; <label>:73:                                     ; preds = %64, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z3bfsv() #4 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = add i32 %10, 1441832988
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1441832988
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1636521746, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %432
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1636521746, label %24
    i32 607679810, label %44
    i32 466195291, label %89
    i32 -9275173, label %90
    i32 2088224788, label %97
    i32 -306534918, label %115
    i32 311032504, label %120
    i32 -709552399, label %134
    i32 1389343590, label %153
    i32 894008359, label %180
    i32 1840886212, label %237
    i32 1591386023, label %240
    i32 938061520, label %242
    i32 -707079457, label %243
    i32 106323589, label %244
    i32 1710115759, label %251
    i32 626540599, label %252
    i32 -1727020200, label %259
    i32 -394383954, label %262
    i32 -33508012, label %339
  ]

; <label>:23:                                     ; preds = %21
  br label %432

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 607679810, i32 -394383954
  store i32 %43, i32* %20
  br label %432

; <label>:44:                                     ; preds = %21
  %45 = alloca i1, align 1
  store i1* %45, i1** %7
  %46 = alloca i32, align 4
  store i32* %46, i32** %6
  %47 = alloca i32, align 4
  store i32* %47, i32** %5
  %48 = alloca i32, align 4
  store i32* %48, i32** %4
  %49 = alloca i32, align 4
  store i32* %49, i32** %3
  %50 = alloca i32, align 4
  store i32* %50, i32** %2
  %51 = load i32, i32* @N, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, 1
  %55 = mul nsw i32 4, %53
  %56 = sext i32 %55 to i64
  call void @llvm.memset.p0i8.i64(i8* bitcast ([666666 x i32]* @d to i8*), i8 -1, i64 %56, i32 16, i1 false)
  %57 = load i32, i32* @T, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [666666 x i32], [666666 x i32]* @d, i64 0, i64 %58
  store i32 0, i32* %59, align 4
  %60 = load i32, i32* @T, align 4
  store i32 %60, i32* getelementptr inbounds ([666666 x i32], [666666 x i32]* @q, i64 0, i64 1), align 4
  %61 = load volatile i32*, i32** %6
  store i32 1, i32* %61, align 4
  %62 = load volatile i32*, i32** %5
  store i32 2, i32* %62, align 4
  %63 = load i32, i32* @x.7
  %64 = load i32, i32* @y.8
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 466195291, i32 -394383954
  store i32 %88, i32* %20
  br label %432

; <label>:89:                                     ; preds = %21
  store i32 -9275173, i32* %20
  br label %432

; <label>:90:                                     ; preds = %21
  %91 = load volatile i32*, i32** %6
  %92 = load i32, i32* %91, align 4
  %93 = load volatile i32*, i32** %5
  %94 = load i32, i32* %93, align 4
  %95 = icmp ne i32 %92, %94
  %96 = select i1 %95, i32 2088224788, i32 626540599
  store i32 %96, i32* %20
  br label %432

; <label>:97:                                     ; preds = %21
  %98 = load volatile i32*, i32** %6
  %99 = load i32, i32* %98, align 4
  %100 = add i32 %99, -1902886902
  %101 = add i32 %100, 1
  %102 = sub i32 %101, -1902886902
  %103 = add nsw i32 %99, 1
  %104 = load volatile i32*, i32** %6
  store i32 %102, i32* %104, align 4
  %105 = sext i32 %99 to i64
  %106 = getelementptr inbounds [666666 x i32], [666666 x i32]* @q, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load volatile i32*, i32** %4
  store i32 %107, i32* %108, align 4
  %109 = load volatile i32*, i32** %4
  %110 = load i32, i32* %109, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [666666 x i32], [666666 x i32]* @fst, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load volatile i32*, i32** %3
  store i32 %113, i32* %114, align 4
  store i32 -306534918, i32* %20
  br label %432

; <label>:115:                                    ; preds = %21
  %116 = load volatile i32*, i32** %3
  %117 = load i32, i32* %116, align 4
  %118 = icmp ne i32 %117, 0
  %119 = select i1 %118, i32 311032504, i32 1710115759
  store i32 %119, i32* %20
  br label %432

; <label>:120:                                    ; preds = %21
  %121 = load volatile i32*, i32** %3
  %122 = load i32, i32* %121, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [666666 x i32], [666666 x i32]* @vb, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load volatile i32*, i32** %2
  store i32 %125, i32* %126, align 4
  %127 = load volatile i32*, i32** %2
  %128 = load i32, i32* %127, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [666666 x i32], [666666 x i32]* @d, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp eq i32 %131, -1
  %133 = select i1 %132, i32 -709552399, i32 -707079457
  store i32 %133, i32* %20
  br label %432

; <label>:134:                                    ; preds = %21
  %135 = load volatile i32*, i32** %3
  %136 = load i32, i32* %135, align 4
  %137 = xor i32 %136, -1
  %138 = and i32 -1572254975, %137
  %139 = xor i32 -1572254975, -1
  %140 = and i32 %136, %139
  %141 = xor i32 1, -1
  %142 = and i32 %141, -1572254975
  %143 = and i32 1, %139
  %144 = or i32 %138, %140
  %145 = or i32 %142, %143
  %146 = xor i32 %144, %145
  %147 = xor i32 %136, 1
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [666666 x i32], [666666 x i32]* @cap, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp ne i32 %150, 0
  %152 = select i1 %151, i32 1389343590, i32 -707079457
  store i32 %152, i32* %20
  br label %432

; <label>:153:                                    ; preds = %21
  %154 = load i32, i32* @x.7
  %155 = load i32, i32* @y.8
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 894008359, i32 -33508012
  store i32 %179, i32* %20
  br label %432

; <label>:180:                                    ; preds = %21
  %181 = load volatile i32*, i32** %4
  %182 = load i32, i32* %181, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [666666 x i32], [666666 x i32]* @d, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = add i32 %185, 315951891
  %187 = add i32 %186, 1
  %188 = sub i32 %187, 315951891
  %189 = add nsw i32 %185, 1
  %190 = load volatile i32*, i32** %2
  %191 = load i32, i32* %190, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [666666 x i32], [666666 x i32]* @d, i64 0, i64 %192
  store i32 %188, i32* %193, align 4
  %194 = load volatile i32*, i32** %2
  %195 = load i32, i32* %194, align 4
  %196 = load volatile i32*, i32** %5
  %197 = load i32, i32* %196, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %202 = add nsw i32 %197, 1
  %203 = load volatile i32*, i32** %5
  store i32 %201, i32* %203, align 4
  %204 = sext i32 %197 to i64
  %205 = getelementptr inbounds [666666 x i32], [666666 x i32]* @q, i64 0, i64 %204
  store i32 %195, i32* %205, align 4
  %206 = load volatile i32*, i32** %2
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* @S, align 4
  %209 = icmp eq i32 %207, %208
  store i1 %209, i1* %1
  %210 = load i32, i32* @x.7
  %211 = load i32, i32* @y.8
  %212 = add i32 %210, 474996059
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 474996059
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1840886212, i32 -33508012
  store i32 %236, i32* %20
  br label %432

; <label>:237:                                    ; preds = %21
  %238 = load volatile i1, i1* %1
  %239 = select i1 %238, i32 1591386023, i32 938061520
  store i32 %239, i32* %20
  br label %432

; <label>:240:                                    ; preds = %21
  %241 = load volatile i1*, i1** %7
  store i1 true, i1* %241, align 1
  store i32 -1727020200, i32* %20
  br label %432

; <label>:242:                                    ; preds = %21
  store i32 -707079457, i32* %20
  br label %432

; <label>:243:                                    ; preds = %21
  store i32 106323589, i32* %20
  br label %432

; <label>:244:                                    ; preds = %21
  %245 = load volatile i32*, i32** %3
  %246 = load i32, i32* %245, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [666666 x i32], [666666 x i32]* @nxt, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = load volatile i32*, i32** %3
  store i32 %249, i32* %250, align 4
  store i32 -306534918, i32* %20
  br label %432

; <label>:251:                                    ; preds = %21
  store i32 -9275173, i32* %20
  br label %432

; <label>:252:                                    ; preds = %21
  %253 = load i32, i32* @S, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [666666 x i32], [666666 x i32]* @d, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = icmp ne i32 %256, -1
  %258 = load volatile i1*, i1** %7
  store i1 %257, i1* %258, align 1
  store i32 -1727020200, i32* %20
  br label %432

; <label>:259:                                    ; preds = %21
  %260 = load volatile i1*, i1** %7
  %261 = load i1, i1* %260, align 1
  ret i1 %261

; <label>:262:                                    ; preds = %21
  %263 = alloca i1, align 1
  %264 = alloca i32, align 4
  %265 = alloca i32, align 4
  %266 = alloca i32, align 4
  %267 = alloca i32, align 4
  %268 = alloca i32, align 4
  %269 = load i32, i32* @N, align 4
  %270 = sub i32 0, %269
  %271 = add i32 0, %270
  %272 = sub i32 0, %269
  %273 = sub i32 %271, 1227534173
  %274 = add i32 %273, 1
  %275 = add i32 %274, 1227534173
  %276 = add i32 %271, 1
  %277 = sub i32 %269, 1063219010
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 1063219010
  %280 = sub i32 %269, 1
  %281 = mul i32 %279, 1
  %282 = sub i32 %269, 172538630
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 172538630
  %285 = sub i32 %269, 1
  %286 = mul i32 %284, 1
  %287 = sub i32 0, 1
  %288 = add i32 %269, %287
  %289 = sub i32 %269, 1
  %290 = mul i32 %288, 1
  %291 = sub i32 0, %269
  %292 = add i32 0, %291
  %293 = sub i32 0, %269
  %294 = sub i32 0, %292
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %298 = add i32 %292, 1
  %299 = shl i32 %269, 1
  %300 = sub i32 %269, -203818063
  %301 = add i32 %300, 1
  %302 = add i32 %301, -203818063
  %303 = add nsw i32 %269, 1
  %304 = add i32 0, 1800036954
  %305 = sub i32 %304, 4
  %306 = sub i32 %305, 1800036954
  %307 = sub i32 0, 4
  %308 = sub i32 0, %306
  %309 = sub i32 0, %302
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %312 = add i32 %306, %302
  %313 = add i32 4, -461812825
  %314 = sub i32 %313, %302
  %315 = sub i32 %314, -461812825
  %316 = sub i32 4, %302
  %317 = mul i32 %315, %302
  %318 = shl i32 4, %302
  %319 = add i32 0, -1798759972
  %320 = sub i32 %319, 4
  %321 = sub i32 %320, -1798759972
  %322 = sub i32 0, 4
  %323 = add i32 %321, -1429939258
  %324 = add i32 %323, %302
  %325 = sub i32 %324, -1429939258
  %326 = add i32 %321, %302
  %327 = add i32 4, 1085129968
  %328 = sub i32 %327, %302
  %329 = sub i32 %328, 1085129968
  %330 = sub i32 4, %302
  %331 = mul i32 %329, %302
  %332 = shl i32 4, %302
  %333 = mul nsw i32 4, %302
  %334 = sext i32 %333 to i64
  call void @llvm.memset.p0i8.i64(i8* bitcast ([666666 x i32]* @d to i8*), i8 -1, i64 %334, i32 16, i1 false)
  %335 = load i32, i32* @T, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [666666 x i32], [666666 x i32]* @d, i64 0, i64 %336
  store i32 0, i32* %337, align 4
  %338 = load i32, i32* @T, align 4
  store i32 %338, i32* getelementptr inbounds ([666666 x i32], [666666 x i32]* @q, i64 0, i64 1), align 4
  store i32 1, i32* %264, align 4
  store i32 2, i32* %265, align 4
  store i32 607679810, i32* %20
  br label %432

; <label>:339:                                    ; preds = %21
  %340 = load volatile i32*, i32** %4
  %341 = load i32, i32* %340, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [666666 x i32], [666666 x i32]* @d, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = sub i32 0, %344
  %346 = add i32 0, %345
  %347 = sub i32 0, %344
  %348 = sub i32 0, %346
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %352 = add i32 %346, 1
  %353 = sub i32 %344, -1739972864
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -1739972864
  %356 = sub i32 %344, 1
  %357 = mul i32 %355, 1
  %358 = sub i32 %344, -490546576
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -490546576
  %361 = sub i32 %344, 1
  %362 = mul i32 %360, 1
  %363 = sub i32 0, 1
  %364 = add i32 %344, %363
  %365 = sub i32 %344, 1
  %366 = mul i32 %364, 1
  %367 = sub i32 0, 1
  %368 = add i32 %344, %367
  %369 = sub i32 %344, 1
  %370 = mul i32 %368, 1
  %371 = add i32 %344, 180652150
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 180652150
  %374 = sub i32 %344, 1
  %375 = mul i32 %373, 1
  %376 = sub i32 0, 861709276
  %377 = sub i32 %376, %344
  %378 = add i32 %377, 861709276
  %379 = sub i32 0, %344
  %380 = sub i32 %378, 337485579
  %381 = add i32 %380, 1
  %382 = add i32 %381, 337485579
  %383 = add i32 %378, 1
  %384 = add i32 %344, -1241530296
  %385 = add i32 %384, 1
  %386 = sub i32 %385, -1241530296
  %387 = add nsw i32 %344, 1
  %388 = load volatile i32*, i32** %2
  %389 = load i32, i32* %388, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [666666 x i32], [666666 x i32]* @d, i64 0, i64 %390
  store i32 %386, i32* %391, align 4
  %392 = load volatile i32*, i32** %2
  %393 = load i32, i32* %392, align 4
  %394 = load volatile i32*, i32** %5
  %395 = load i32, i32* %394, align 4
  %396 = sub i32 0, 1078145680
  %397 = sub i32 %396, %395
  %398 = add i32 %397, 1078145680
  %399 = sub i32 0, %395
  %400 = sub i32 %398, -1805101146
  %401 = add i32 %400, 1
  %402 = add i32 %401, -1805101146
  %403 = add i32 %398, 1
  %404 = sub i32 0, %395
  %405 = add i32 0, %404
  %406 = sub i32 0, %395
  %407 = sub i32 0, 1
  %408 = sub i32 %405, %407
  %409 = add i32 %405, 1
  %410 = shl i32 %395, 1
  %411 = sub i32 %395, -1082588762
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -1082588762
  %414 = sub i32 %395, 1
  %415 = mul i32 %413, 1
  %416 = add i32 %395, -1212788294
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -1212788294
  %419 = sub i32 %395, 1
  %420 = mul i32 %418, 1
  %421 = add i32 %395, 983272376
  %422 = add i32 %421, 1
  %423 = sub i32 %422, 983272376
  %424 = add nsw i32 %395, 1
  %425 = load volatile i32*, i32** %5
  store i32 %423, i32* %425, align 4
  %426 = sext i32 %395 to i64
  %427 = getelementptr inbounds [666666 x i32], [666666 x i32]* @q, i64 0, i64 %426
  store i32 %393, i32* %427, align 4
  %428 = load volatile i32*, i32** %2
  %429 = load i32, i32* %428, align 4
  %430 = load i32, i32* @S, align 4
  %431 = icmp eq i32 %429, %430
  store i32 894008359, i32* %20
  br label %432

; <label>:432:                                    ; preds = %339, %262, %252, %251, %244, %243, %242, %240, %237, %180, %153, %134, %120, %115, %97, %90, %89, %44, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define i32 @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %10, align 4
  store i32 %1, i32* %11, align 4
  %16 = load i32, i32* %11, align 4
  store i32 %16, i32* %8
  %17 = alloca i32
  store i32 100942889, i32* %17
  %18 = alloca i32
  br label %19

; <label>:19:                                     ; preds = %2, %544
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 100942889, label %22
    i32 -747920170, label %26
    i32 615617283, label %53
    i32 51165969, label %81
    i32 716688948, label %82
    i32 1248532978, label %87
    i32 194930791, label %89
    i32 770929021, label %93
    i32 1233583260, label %98
    i32 -2018424240, label %119
    i32 983560451, label %120
    i32 1113102276, label %135
    i32 1971998851, label %141
    i32 361234033, label %157
    i32 160420655, label %179
    i32 -105161744, label %181
    i32 -530625910, label %210
    i32 -182393375, label %274
    i32 -579107868, label %277
    i32 -1451732351, label %304
    i32 29671640, label %332
    i32 1963004268, label %333
    i32 243279978, label %334
    i32 1028020740, label %341
    i32 -214429216, label %345
    i32 1205715344, label %349
    i32 1564093654, label %351
    i32 -1853051284, label %378
    i32 -882764832, label %395
    i32 -1535317966, label %397
    i32 -178320275, label %398
    i32 1020084831, label %433
    i32 -2061099249, label %541
    i32 -211787142, label %542
  ]

; <label>:21:                                     ; preds = %19
  br label %544

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %8
  %24 = icmp sle i32 %23, 0
  %25 = select i1 %24, i32 -747920170, i32 716688948
  store i32 %25, i32* %17
  br label %544

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x.9
  %28 = load i32, i32* @y.10
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 615617283, i32 -1535317966
  store i32 %52, i32* %17
  br label %544

; <label>:53:                                     ; preds = %19
  store i32 0, i32* %9, align 4
  %54 = load i32, i32* @x.9
  %55 = load i32, i32* @y.10
  %56 = sub i32 %54, 1919120840
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1919120840
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 51165969, i32 -1535317966
  store i32 %80, i32* %17
  br label %544

; <label>:81:                                     ; preds = %19
  store i32 1564093654, i32* %17
  br label %544

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* %10, align 4
  %84 = load i32, i32* @T, align 4
  %85 = icmp eq i32 %83, %84
  %86 = select i1 %85, i32 1248532978, i32 194930791
  store i32 %86, i32* %17
  br label %544

; <label>:87:                                     ; preds = %19
  %88 = load i32, i32* %11, align 4
  store i32 %88, i32* %9, align 4
  store i32 1564093654, i32* %17
  br label %544

; <label>:89:                                     ; preds = %19
  store i32 0, i32* %12, align 4
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [666666 x i32], [666666 x i32]* @fst, i64 0, i64 %91
  store i32* %92, i32** %13, align 8
  store i32 770929021, i32* %17
  br label %544

; <label>:93:                                     ; preds = %19
  %94 = load i32*, i32** %13, align 8
  %95 = load i32, i32* %94, align 4
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, i32 1233583260, i32 1028020740
  store i32 %97, i32* %17
  br label %544

; <label>:98:                                     ; preds = %19
  %99 = load i32*, i32** %13, align 8
  %100 = load i32, i32* %99, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [666666 x i32], [666666 x i32]* @vb, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  store i32 %103, i32* %14, align 4
  %104 = load i32, i32* %14, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [666666 x i32], [666666 x i32]* @d, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %107, 1
  %113 = load i32, i32* %10, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [666666 x i32], [666666 x i32]* @d, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp ne i32 %111, %116
  %118 = select i1 %117, i32 -2018424240, i32 983560451
  store i32 %118, i32* %17
  br label %544

; <label>:119:                                    ; preds = %19
  store i32 243279978, i32* %17
  br label %544

; <label>:120:                                    ; preds = %19
  %121 = load i32, i32* %14, align 4
  store i32 %121, i32* %7
  %122 = load i32*, i32** %13, align 8
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [666666 x i32], [666666 x i32]* @cap, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %11, align 4
  %128 = load i32, i32* %12, align 4
  %129 = sub i32 %127, -444143526
  %130 = sub i32 %129, %128
  %131 = add i32 %130, -444143526
  %132 = sub nsw i32 %127, %128
  %133 = icmp slt i32 %126, %131
  %134 = select i1 %133, i32 1113102276, i32 1971998851
  store i32 %134, i32* %17
  br label %544

; <label>:135:                                    ; preds = %19
  %136 = load i32*, i32** %13, align 8
  %137 = load i32, i32* %136, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [666666 x i32], [666666 x i32]* @cap, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  store i32 -105161744, i32* %17
  store i32 %140, i32* %18
  br label %544

; <label>:141:                                    ; preds = %19
  %142 = load i32, i32* @x.9
  %143 = load i32, i32* @y.10
  %144 = sub i32 %142, 26924697
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 26924697
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 361234033, i32 -178320275
  store i32 %156, i32* %17
  br label %544

; <label>:157:                                    ; preds = %19
  %158 = load i32, i32* %11, align 4
  %159 = load i32, i32* %12, align 4
  %160 = add i32 %158, -1962163672
  %161 = sub i32 %160, %159
  %162 = sub i32 %161, -1962163672
  %163 = sub nsw i32 %158, %159
  store i32 %162, i32* %6
  %164 = load i32, i32* @x.9
  %165 = load i32, i32* @y.10
  %166 = sub i32 %164, 712395083
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 712395083
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 160420655, i32 -178320275
  store i32 %178, i32* %17
  br label %544

; <label>:179:                                    ; preds = %19
  store i32 -105161744, i32* %17
  %180 = load volatile i32, i32* %6
  store i32 %180, i32* %18
  br label %544

; <label>:181:                                    ; preds = %19
  %182 = load i32, i32* %18
  store i32 %182, i32* %3
  %183 = load i32, i32* @x.9
  %184 = load i32, i32* @y.10
  %185 = add i32 %183, -636465578
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -636465578
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -530625910, i32 1020084831
  store i32 %209, i32* %17
  br label %544

; <label>:210:                                    ; preds = %19
  %211 = load volatile i32, i32* %7
  %212 = load volatile i32, i32* %3
  %213 = call i32 @_Z3dfsii(i32 %211, i32 %212)
  store i32 %213, i32* %15, align 4
  %214 = load i32, i32* %15, align 4
  %215 = load i32*, i32** %13, align 8
  %216 = load i32, i32* %215, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [666666 x i32], [666666 x i32]* @cap, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = add i32 %219, 344671043
  %221 = sub i32 %220, %214
  %222 = sub i32 %221, 344671043
  %223 = sub nsw i32 %219, %214
  store i32 %222, i32* %218, align 4
  %224 = load i32, i32* %15, align 4
  %225 = load i32*, i32** %13, align 8
  %226 = load i32, i32* %225, align 4
  %227 = xor i32 %226, -1
  %228 = and i32 1, %227
  %229 = xor i32 1, -1
  %230 = and i32 %226, %229
  %231 = or i32 %228, %230
  %232 = xor i32 %226, 1
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds [666666 x i32], [666666 x i32]* @cap, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = sub i32 %235, 1637026486
  %237 = add i32 %236, %224
  %238 = add i32 %237, 1637026486
  %239 = add nsw i32 %235, %224
  store i32 %238, i32* %234, align 4
  %240 = load i32, i32* %15, align 4
  %241 = load i32, i32* %12, align 4
  %242 = sub i32 0, %240
  %243 = sub i32 %241, %242
  %244 = add nsw i32 %241, %240
  store i32 %243, i32* %12, align 4
  %245 = load i32, i32* %12, align 4
  %246 = load i32, i32* %11, align 4
  %247 = icmp eq i32 %245, %246
  store i1 %247, i1* %5
  %248 = load i32, i32* @x.9
  %249 = load i32, i32* @y.10
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -182393375, i32 1020084831
  store i32 %273, i32* %17
  br label %544

; <label>:274:                                    ; preds = %19
  %275 = load volatile i1, i1* %5
  %276 = select i1 %275, i32 -579107868, i32 1963004268
  store i32 %276, i32* %17
  br label %544

; <label>:277:                                    ; preds = %19
  %278 = load i32, i32* @x.9
  %279 = load i32, i32* @y.10
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -1451732351, i32 -2061099249
  store i32 %303, i32* %17
  br label %544

; <label>:304:                                    ; preds = %19
  %305 = load i32, i32* @x.9
  %306 = load i32, i32* @y.10
  %307 = add i32 %305, 161438327
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 161438327
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 29671640, i32 -2061099249
  store i32 %331, i32* %17
  br label %544

; <label>:332:                                    ; preds = %19
  store i32 1028020740, i32* %17
  br label %544

; <label>:333:                                    ; preds = %19
  store i32 243279978, i32* %17
  br label %544

; <label>:334:                                    ; preds = %19
  %335 = load i32*, i32** %13, align 8
  %336 = load i32, i32* %335, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [666666 x i32], [666666 x i32]* @nxt, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = load i32*, i32** %13, align 8
  store i32 %339, i32* %340, align 4
  store i32 770929021, i32* %17
  br label %544

; <label>:341:                                    ; preds = %19
  %342 = load i32, i32* %12, align 4
  %343 = icmp ne i32 %342, 0
  %344 = select i1 %343, i32 1205715344, i32 -214429216
  store i32 %344, i32* %17
  br label %544

; <label>:345:                                    ; preds = %19
  %346 = load i32, i32* %10, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [666666 x i32], [666666 x i32]* @d, i64 0, i64 %347
  store i32 -1, i32* %348, align 4
  store i32 1205715344, i32* %17
  br label %544

; <label>:349:                                    ; preds = %19
  %350 = load i32, i32* %12, align 4
  store i32 %350, i32* %9, align 4
  store i32 1564093654, i32* %17
  br label %544

; <label>:351:                                    ; preds = %19
  %352 = load i32, i32* @x.9
  %353 = load i32, i32* @y.10
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -1853051284, i32 -211787142
  store i32 %377, i32* %17
  br label %544

; <label>:378:                                    ; preds = %19
  %379 = load i32, i32* %9, align 4
  store i32 %379, i32* %4
  %380 = load i32, i32* @x.9
  %381 = load i32, i32* @y.10
  %382 = sub i32 %380, -2057277503
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -2057277503
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -882764832, i32 -211787142
  store i32 %394, i32* %17
  br label %544

; <label>:395:                                    ; preds = %19
  %396 = load volatile i32, i32* %4
  ret i32 %396

; <label>:397:                                    ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 615617283, i32* %17
  br label %544

; <label>:398:                                    ; preds = %19
  %399 = load i32, i32* %11, align 4
  %400 = load i32, i32* %12, align 4
  %401 = add i32 0, -1476623458
  %402 = sub i32 %401, %399
  %403 = sub i32 %402, -1476623458
  %404 = sub i32 0, %399
  %405 = sub i32 0, %400
  %406 = sub i32 %403, %405
  %407 = add i32 %403, %400
  %408 = sub i32 0, 2124729425
  %409 = sub i32 %408, %399
  %410 = add i32 %409, 2124729425
  %411 = sub i32 0, %399
  %412 = sub i32 %410, -74931918
  %413 = add i32 %412, %400
  %414 = add i32 %413, -74931918
  %415 = add i32 %410, %400
  %416 = sub i32 0, %399
  %417 = add i32 0, %416
  %418 = sub i32 0, %399
  %419 = sub i32 0, %400
  %420 = sub i32 %417, %419
  %421 = add i32 %417, %400
  %422 = add i32 0, 119296270
  %423 = sub i32 %422, %399
  %424 = sub i32 %423, 119296270
  %425 = sub i32 0, %399
  %426 = sub i32 %424, -1794966021
  %427 = add i32 %426, %400
  %428 = add i32 %427, -1794966021
  %429 = add i32 %424, %400
  %430 = sub i32 0, %400
  %431 = add i32 %399, %430
  %432 = sub nsw i32 %399, %400
  store i32 361234033, i32* %17
  br label %544

; <label>:433:                                    ; preds = %19
  %434 = load volatile i32, i32* %7
  %435 = load volatile i32, i32* %3
  %436 = call i32 @_Z3dfsii(i32 %434, i32 %435)
  store i32 %436, i32* %15, align 4
  %437 = load i32, i32* %15, align 4
  %438 = load i32*, i32** %13, align 8
  %439 = load i32, i32* %438, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [666666 x i32], [666666 x i32]* @cap, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = sub i32 0, %437
  %444 = add i32 %442, %443
  %445 = sub i32 %442, %437
  %446 = mul i32 %444, %437
  %447 = add i32 %442, 1764704922
  %448 = sub i32 %447, %437
  %449 = sub i32 %448, 1764704922
  %450 = sub i32 %442, %437
  %451 = mul i32 %449, %437
  %452 = sub i32 %442, 118863361
  %453 = sub i32 %452, %437
  %454 = add i32 %453, 118863361
  %455 = sub i32 %442, %437
  %456 = mul i32 %454, %437
  %457 = sub i32 0, 1297893202
  %458 = sub i32 %457, %442
  %459 = add i32 %458, 1297893202
  %460 = sub i32 0, %442
  %461 = sub i32 %459, -418096719
  %462 = add i32 %461, %437
  %463 = add i32 %462, -418096719
  %464 = add i32 %459, %437
  %465 = shl i32 %442, %437
  %466 = sub i32 %442, -53227179
  %467 = sub i32 %466, %437
  %468 = add i32 %467, -53227179
  %469 = sub nsw i32 %442, %437
  store i32 %468, i32* %441, align 4
  %470 = load i32, i32* %15, align 4
  %471 = load i32*, i32** %13, align 8
  %472 = load i32, i32* %471, align 4
  %473 = sub i32 0, -2002685473
  %474 = sub i32 %473, %472
  %475 = add i32 %474, -2002685473
  %476 = sub i32 0, %472
  %477 = sub i32 %475, 1691286972
  %478 = add i32 %477, 1
  %479 = add i32 %478, 1691286972
  %480 = add i32 %475, 1
  %481 = shl i32 %472, 1
  %482 = sub i32 0, %472
  %483 = add i32 0, %482
  %484 = sub i32 0, %472
  %485 = add i32 %483, -601676118
  %486 = add i32 %485, 1
  %487 = sub i32 %486, -601676118
  %488 = add i32 %483, 1
  %489 = shl i32 %472, 1
  %490 = xor i32 %472, -1
  %491 = and i32 -1428268422, %490
  %492 = xor i32 -1428268422, -1
  %493 = and i32 %472, %492
  %494 = xor i32 1, -1
  %495 = and i32 %494, -1428268422
  %496 = and i32 1, %492
  %497 = or i32 %491, %493
  %498 = or i32 %495, %496
  %499 = xor i32 %497, %498
  %500 = xor i32 %472, 1
  %501 = sext i32 %499 to i64
  %502 = getelementptr inbounds [666666 x i32], [666666 x i32]* @cap, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = shl i32 %503, %470
  %505 = shl i32 %503, %470
  %506 = add i32 0, -422715807
  %507 = sub i32 %506, %503
  %508 = sub i32 %507, -422715807
  %509 = sub i32 0, %503
  %510 = sub i32 0, %470
  %511 = sub i32 %508, %510
  %512 = add i32 %508, %470
  %513 = sub i32 0, %470
  %514 = add i32 %503, %513
  %515 = sub i32 %503, %470
  %516 = mul i32 %514, %470
  %517 = add i32 %503, -626266361
  %518 = add i32 %517, %470
  %519 = sub i32 %518, -626266361
  %520 = add nsw i32 %503, %470
  store i32 %519, i32* %502, align 4
  %521 = load i32, i32* %15, align 4
  %522 = load i32, i32* %12, align 4
  %523 = sub i32 %522, -285701860
  %524 = sub i32 %523, %521
  %525 = add i32 %524, -285701860
  %526 = sub i32 %522, %521
  %527 = mul i32 %525, %521
  %528 = shl i32 %522, %521
  %529 = add i32 %522, 1368618059
  %530 = sub i32 %529, %521
  %531 = sub i32 %530, 1368618059
  %532 = sub i32 %522, %521
  %533 = mul i32 %531, %521
  %534 = shl i32 %522, %521
  %535 = sub i32 0, %521
  %536 = sub i32 %522, %535
  %537 = add nsw i32 %522, %521
  store i32 %536, i32* %12, align 4
  %538 = load i32, i32* %12, align 4
  %539 = load i32, i32* %11, align 4
  %540 = icmp eq i32 %538, %539
  store i32 -530625910, i32* %17
  br label %544

; <label>:541:                                    ; preds = %19
  store i32 -1451732351, i32* %17
  br label %544

; <label>:542:                                    ; preds = %19
  %543 = load i32, i32* %9, align 4
  store i32 -1853051284, i32* %17
  br label %544

; <label>:544:                                    ; preds = %542, %541, %433, %398, %397, %378, %351, %349, %345, %341, %334, %333, %332, %304, %277, %274, %210, %181, %179, %157, %141, %135, %120, %119, %98, %93, %89, %87, %82, %81, %53, %26, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define i32 @_Z5dinicv() #0 {
  %1 = alloca i32*
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.11
  %5 = load i32, i32* @y.12
  %6 = add i32 %4, -1076689314
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1076689314
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -953885027, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %280
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -953885027, label %18
    i32 430426971, label %38
    i32 -1147393465, label %63
    i32 175653467, label %64
    i32 1999016739, label %67
    i32 439041065, label %82
    i32 -1556333768, label %127
    i32 969869339, label %128
    i32 -177123881, label %131
    i32 935114889, label %171
  ]

; <label>:17:                                     ; preds = %15
  br label %280

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 430426971, i32 -177123881
  store i32 %37, i32* %14
  br label %280

; <label>:38:                                     ; preds = %15
  %39 = alloca i32, align 4
  store i32* %39, i32** %1
  %40 = load volatile i32*, i32** %1
  store i32 0, i32* %40, align 4
  %41 = load i32, i32* @N, align 4
  %42 = sub i32 %41, -1416655316
  %43 = add i32 %42, 1
  %44 = add i32 %43, -1416655316
  %45 = add nsw i32 %41, 1
  %46 = mul nsw i32 4, %44
  %47 = sext i32 %46 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([666666 x i32]* @ff to i8*), i8* bitcast ([666666 x i32]* @fst to i8*), i64 %47, i32 16, i1 false)
  %48 = load i32, i32* @x.11
  %49 = load i32, i32* @y.12
  %50 = add i32 %48, 1330366026
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1330366026
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1147393465, i32 -177123881
  store i32 %62, i32* %14
  br label %280

; <label>:63:                                     ; preds = %15
  store i32 175653467, i32* %14
  br label %280

; <label>:64:                                     ; preds = %15
  %65 = call zeroext i1 @_Z3bfsv()
  %66 = select i1 %65, i32 1999016739, i32 969869339
  store i32 %66, i32* %14
  br label %280

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* @x.11
  %69 = load i32, i32* @y.12
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 439041065, i32 935114889
  store i32 %81, i32* %14
  br label %280

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* @S, align 4
  %84 = call i32 @_Z3dfsii(i32 %83, i32 2000000003)
  %85 = load volatile i32*, i32** %1
  %86 = load i32, i32* %85, align 4
  %87 = sub i32 %86, 1522352978
  %88 = add i32 %87, %84
  %89 = add i32 %88, 1522352978
  %90 = add nsw i32 %86, %84
  %91 = load volatile i32*, i32** %1
  store i32 %89, i32* %91, align 4
  %92 = load i32, i32* @N, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %92, 1
  %98 = mul nsw i32 4, %96
  %99 = sext i32 %98 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([666666 x i32]* @fst to i8*), i8* bitcast ([666666 x i32]* @ff to i8*), i64 %99, i32 16, i1 false)
  %100 = load i32, i32* @x.11
  %101 = load i32, i32* @y.12
  %102 = sub i32 %100, 550167917
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 550167917
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1556333768, i32 935114889
  store i32 %126, i32* %14
  br label %280

; <label>:127:                                    ; preds = %15
  store i32 175653467, i32* %14
  br label %280

; <label>:128:                                    ; preds = %15
  %129 = load volatile i32*, i32** %1
  %130 = load i32, i32* %129, align 4
  ret i32 %130

; <label>:131:                                    ; preds = %15
  %132 = alloca i32, align 4
  store i32 0, i32* %132, align 4
  %133 = load i32, i32* @N, align 4
  %134 = shl i32 %133, 1
  %135 = shl i32 %133, 1
  %136 = sub i32 0, 1
  %137 = add i32 %133, %136
  %138 = sub i32 %133, 1
  %139 = mul i32 %137, 1
  %140 = add i32 %133, -65401648
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -65401648
  %143 = sub i32 %133, 1
  %144 = mul i32 %142, 1
  %145 = sub i32 0, %133
  %146 = add i32 0, %145
  %147 = sub i32 0, %133
  %148 = sub i32 0, 1
  %149 = sub i32 %146, %148
  %150 = add i32 %146, 1
  %151 = shl i32 %133, 1
  %152 = add i32 %133, -1727622783
  %153 = add i32 %152, 1
  %154 = sub i32 %153, -1727622783
  %155 = add nsw i32 %133, 1
  %156 = shl i32 4, %154
  %157 = add i32 4, 802409773
  %158 = sub i32 %157, %154
  %159 = sub i32 %158, 802409773
  %160 = sub i32 4, %154
  %161 = mul i32 %159, %154
  %162 = sub i32 4, -111975440
  %163 = sub i32 %162, %154
  %164 = add i32 %163, -111975440
  %165 = sub i32 4, %154
  %166 = mul i32 %164, %154
  %167 = shl i32 4, %154
  %168 = shl i32 4, %154
  %169 = mul nsw i32 4, %154
  %170 = sext i32 %169 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([666666 x i32]* @ff to i8*), i8* bitcast ([666666 x i32]* @fst to i8*), i64 %170, i32 16, i1 false)
  store i32 430426971, i32* %14
  br label %280

; <label>:171:                                    ; preds = %15
  %172 = load i32, i32* @S, align 4
  %173 = call i32 @_Z3dfsii(i32 %172, i32 2000000003)
  %174 = load volatile i32*, i32** %1
  %175 = load i32, i32* %174, align 4
  %176 = sub i32 %175, 531438048
  %177 = sub i32 %176, %173
  %178 = add i32 %177, 531438048
  %179 = sub i32 %175, %173
  %180 = mul i32 %178, %173
  %181 = sub i32 0, 1280628175
  %182 = sub i32 %181, %175
  %183 = add i32 %182, 1280628175
  %184 = sub i32 0, %175
  %185 = sub i32 0, %173
  %186 = sub i32 %183, %185
  %187 = add i32 %183, %173
  %188 = sub i32 0, %173
  %189 = add i32 %175, %188
  %190 = sub i32 %175, %173
  %191 = mul i32 %189, %173
  %192 = sub i32 0, 1521119661
  %193 = sub i32 %192, %175
  %194 = add i32 %193, 1521119661
  %195 = sub i32 0, %175
  %196 = sub i32 0, %173
  %197 = sub i32 %194, %196
  %198 = add i32 %194, %173
  %199 = sub i32 0, %175
  %200 = add i32 0, %199
  %201 = sub i32 0, %175
  %202 = sub i32 %200, -595413043
  %203 = add i32 %202, %173
  %204 = add i32 %203, -595413043
  %205 = add i32 %200, %173
  %206 = shl i32 %175, %173
  %207 = add i32 %175, 1990697809
  %208 = sub i32 %207, %173
  %209 = sub i32 %208, 1990697809
  %210 = sub i32 %175, %173
  %211 = mul i32 %209, %173
  %212 = sub i32 %175, 942588112
  %213 = sub i32 %212, %173
  %214 = add i32 %213, 942588112
  %215 = sub i32 %175, %173
  %216 = mul i32 %214, %173
  %217 = sub i32 0, %175
  %218 = add i32 0, %217
  %219 = sub i32 0, %175
  %220 = sub i32 0, %218
  %221 = sub i32 0, %173
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %224 = add i32 %218, %173
  %225 = add i32 %175, 1081699939
  %226 = add i32 %225, %173
  %227 = sub i32 %226, 1081699939
  %228 = add nsw i32 %175, %173
  %229 = load volatile i32*, i32** %1
  store i32 %227, i32* %229, align 4
  %230 = load i32, i32* @N, align 4
  %231 = sub i32 0, 426350178
  %232 = sub i32 %231, %230
  %233 = add i32 %232, 426350178
  %234 = sub i32 0, %230
  %235 = sub i32 0, 1
  %236 = sub i32 %233, %235
  %237 = add i32 %233, 1
  %238 = add i32 %230, -938766669
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -938766669
  %241 = sub i32 %230, 1
  %242 = mul i32 %240, 1
  %243 = sub i32 0, 432823611
  %244 = sub i32 %243, %230
  %245 = add i32 %244, 432823611
  %246 = sub i32 0, %230
  %247 = sub i32 0, 1
  %248 = sub i32 %245, %247
  %249 = add i32 %245, 1
  %250 = sub i32 0, 1
  %251 = add i32 %230, %250
  %252 = sub i32 %230, 1
  %253 = mul i32 %251, 1
  %254 = add i32 %230, -1394795017
  %255 = add i32 %254, 1
  %256 = sub i32 %255, -1394795017
  %257 = add nsw i32 %230, 1
  %258 = shl i32 4, %256
  %259 = add i32 4, -53452787
  %260 = sub i32 %259, %256
  %261 = sub i32 %260, -53452787
  %262 = sub i32 4, %256
  %263 = mul i32 %261, %256
  %264 = sub i32 0, -1380735308
  %265 = sub i32 %264, 4
  %266 = add i32 %265, -1380735308
  %267 = sub i32 0, 4
  %268 = sub i32 0, %266
  %269 = sub i32 0, %256
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %272 = add i32 %266, %256
  %273 = shl i32 4, %256
  %274 = sub i32 0, %256
  %275 = add i32 4, %274
  %276 = sub i32 4, %256
  %277 = mul i32 %275, %256
  %278 = mul nsw i32 4, %256
  %279 = sext i32 %278 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([666666 x i32]* @fst to i8*), i8* bitcast ([666666 x i32]* @ff to i8*), i64 %279, i32 16, i1 false)
  store i32 439041065, i32* %14
  br label %280

; <label>:280:                                    ; preds = %171, %131, %127, %82, %67, %64, %63, %38, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 1, i32* %5, align 4
  %8 = alloca i32
  store i32 -90097015, i32* %8
  %9 = alloca i32
  br label %10

; <label>:10:                                     ; preds = %0, %1111
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 -90097015, label %13
    i32 -1715190666, label %41
    i32 -1912256360, label %72
    i32 -769319632, label %75
    i32 75767196, label %103
    i32 489785279, label %124
    i32 1476846420, label %125
    i32 1064675972, label %131
    i32 1464876916, label %147
    i32 -1536106022, label %174
    i32 1936561621, label %175
    i32 -120032175, label %180
    i32 -1750756584, label %181
    i32 -20512535, label %186
    i32 -2093848856, label %197
    i32 305921848, label %335
    i32 1106422631, label %378
    i32 123779374, label %419
    i32 315807441, label %430
    i32 -329434662, label %446
    i32 1625549726, label %486
    i32 114694977, label %487
    i32 1695308580, label %515
    i32 87243528, label %552
    i32 -387193692, label %555
    i32 1061831258, label %583
    i32 1954299984, label %612
    i32 -1444534406, label %613
    i32 -1667483044, label %641
    i32 -1141370460, label %668
    i32 -1910536921, label %669
    i32 1981874587, label %670
    i32 1928685189, label %698
    i32 1904665687, label %730
    i32 375969875, label %731
    i32 -421444850, label %747
    i32 -232769128, label %762
    i32 164091400, label %763
    i32 -485995160, label %769
    i32 1927014145, label %796
    i32 264562726, label %848
    i32 -24027146, label %851
    i32 1530088036, label %852
    i32 293616142, label %854
    i32 -494732041, label %857
    i32 1257215246, label %861
    i32 196241372, label %868
    i32 1063130102, label %869
    i32 2001735147, label %932
    i32 579340324, label %942
    i32 1739474956, label %975
    i32 -887458092, label %976
    i32 1882858188, label %989
    i32 -1310378334, label %990
  ]

; <label>:12:                                     ; preds = %10
  br label %1111

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.13
  %15 = load i32, i32* @y.14
  %16 = add i32 %14, 910513026
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 910513026
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1715190666, i32 -494732041
  store i32 %40, i32* %8
  br label %1111

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* @n, align 4
  %44 = icmp sle i32 %42, %43
  store i1 %44, i1* %3
  %45 = load i32, i32* @x.13
  %46 = load i32, i32* @y.14
  %47 = sub i32 %45, -1265397905
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1265397905
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1912256360, i32 -494732041
  store i32 %71, i32* %8
  br label %1111

; <label>:72:                                     ; preds = %10
  %73 = load volatile i1, i1* %3
  %74 = select i1 %73, i32 -769319632, i32 1064675972
  store i32 %74, i32* %8
  br label %1111

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* @x.13
  %77 = load i32, i32* @y.14
  %78 = sub i32 %76, -304388591
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -304388591
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 75767196, i32 1257215246
  store i32 %102, i32* %8
  br label %1111

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @s, i64 0, i64 %105
  %107 = getelementptr inbounds [110 x i8], [110 x i8]* %106, i64 0, i64 0
  %108 = getelementptr inbounds i8, i8* %107, i64 1
  %109 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %108)
  %110 = load i32, i32* @x.13
  %111 = load i32, i32* @y.14
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 489785279, i32 1257215246
  store i32 %123, i32* %8
  br label %1111

; <label>:124:                                    ; preds = %10
  store i32 1476846420, i32* %8
  br label %1111

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %5, align 4
  %127 = add i32 %126, -586381241
  %128 = add i32 %127, 1
  %129 = sub i32 %128, -586381241
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %5, align 4
  store i32 -90097015, i32* %8
  br label %1111

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* @x.13
  %133 = load i32, i32* @y.14
  %134 = sub i32 %132, -442060687
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -442060687
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1464876916, i32 196241372
  store i32 %146, i32* %8
  br label %1111

; <label>:147:                                    ; preds = %10
  store i32 1, i32* %5, align 4
  %148 = load i32, i32* @x.13
  %149 = load i32, i32* @y.14
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1536106022, i32 196241372
  store i32 %173, i32* %8
  br label %1111

; <label>:174:                                    ; preds = %10
  store i32 1936561621, i32* %8
  br label %1111

; <label>:175:                                    ; preds = %10
  %176 = load i32, i32* %5, align 4
  %177 = load i32, i32* @n, align 4
  %178 = icmp sle i32 %176, %177
  %179 = select i1 %178, i32 -120032175, i32 -485995160
  store i32 %179, i32* %8
  br label %1111

; <label>:180:                                    ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 -1750756584, i32* %8
  br label %1111

; <label>:181:                                    ; preds = %10
  %182 = load i32, i32* %6, align 4
  %183 = load i32, i32* @m, align 4
  %184 = icmp sle i32 %182, %183
  %185 = select i1 %184, i32 -20512535, i32 375969875
  store i32 %185, i32* %8
  br label %1111

; <label>:186:                                    ; preds = %10
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @s, i64 0, i64 %188
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [110 x i8], [110 x i8]* %189, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp ne i32 %194, 46
  %196 = select i1 %195, i32 -2093848856, i32 -1910536921
  store i32 %196, i32* %8
  br label %1111

; <label>:197:                                    ; preds = %10
  %198 = load i32, i32* %5, align 4
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub nsw i32 %198, 1
  %202 = load i32, i32* @m, align 4
  %203 = mul nsw i32 %200, %202
  %204 = load i32, i32* %6, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 %203, %205
  %207 = add nsw i32 %203, %204
  %208 = load i32, i32* @n, align 4
  %209 = load i32, i32* @m, align 4
  %210 = mul nsw i32 %208, %209
  %211 = load i32, i32* %5, align 4
  %212 = add i32 %210, -884131716
  %213 = add i32 %212, %211
  %214 = sub i32 %213, -884131716
  %215 = add nsw i32 %210, %211
  call void @_Z5ad_dliii(i32 %206, i32 %214, i32 1000000000)
  %216 = load i32, i32* %5, align 4
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub nsw i32 %216, 1
  %220 = load i32, i32* @m, align 4
  %221 = mul nsw i32 %218, %220
  %222 = load i32, i32* %6, align 4
  %223 = sub i32 0, %221
  %224 = sub i32 0, %222
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %227 = add nsw i32 %221, %222
  %228 = load i32, i32* @n, align 4
  %229 = load i32, i32* @m, align 4
  %230 = mul nsw i32 %228, %229
  %231 = load i32, i32* @n, align 4
  %232 = sub i32 %230, 1273669755
  %233 = add i32 %232, %231
  %234 = add i32 %233, 1273669755
  %235 = add nsw i32 %230, %231
  %236 = load i32, i32* %6, align 4
  %237 = add i32 %234, -2034409546
  %238 = add i32 %237, %236
  %239 = sub i32 %238, -2034409546
  %240 = add nsw i32 %234, %236
  call void @_Z5ad_dliii(i32 %226, i32 %239, i32 1000000000)
  %241 = load i32, i32* @n, align 4
  %242 = load i32, i32* @m, align 4
  %243 = mul nsw i32 %241, %242
  %244 = load i32, i32* %5, align 4
  %245 = sub i32 0, %243
  %246 = sub i32 0, %244
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %249 = add nsw i32 %243, %244
  %250 = load i32, i32* %5, align 4
  %251 = sub i32 %250, -600489371
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -600489371
  %254 = sub nsw i32 %250, 1
  %255 = load i32, i32* @m, align 4
  %256 = mul nsw i32 %253, %255
  %257 = load i32, i32* %6, align 4
  %258 = sub i32 0, %256
  %259 = sub i32 0, %257
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %262 = add nsw i32 %256, %257
  %263 = load i32, i32* @n, align 4
  %264 = load i32, i32* @m, align 4
  %265 = mul nsw i32 %263, %264
  %266 = sub i32 %261, -1114474606
  %267 = add i32 %266, %265
  %268 = add i32 %267, -1114474606
  %269 = add nsw i32 %261, %265
  %270 = load i32, i32* @n, align 4
  %271 = sub i32 0, %268
  %272 = sub i32 0, %270
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %275 = add nsw i32 %268, %270
  %276 = load i32, i32* @m, align 4
  %277 = sub i32 0, %274
  %278 = sub i32 0, %276
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %281 = add nsw i32 %274, %276
  call void @_Z5ad_dliii(i32 %248, i32 %280, i32 1000000000)
  %282 = load i32, i32* @n, align 4
  %283 = load i32, i32* @m, align 4
  %284 = mul nsw i32 %282, %283
  %285 = load i32, i32* @n, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 %284, %286
  %288 = add nsw i32 %284, %285
  %289 = load i32, i32* %6, align 4
  %290 = sub i32 %287, 1642994332
  %291 = add i32 %290, %289
  %292 = add i32 %291, 1642994332
  %293 = add nsw i32 %287, %289
  %294 = load i32, i32* %5, align 4
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub nsw i32 %294, 1
  %298 = load i32, i32* @m, align 4
  %299 = mul nsw i32 %296, %298
  %300 = load i32, i32* %6, align 4
  %301 = sub i32 0, %299
  %302 = sub i32 0, %300
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %305 = add nsw i32 %299, %300
  %306 = load i32, i32* @n, align 4
  %307 = load i32, i32* @m, align 4
  %308 = mul nsw i32 %306, %307
  %309 = sub i32 0, %304
  %310 = sub i32 0, %308
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %313 = add nsw i32 %304, %308
  %314 = load i32, i32* @n, align 4
  %315 = sub i32 0, %312
  %316 = sub i32 0, %314
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %319 = add nsw i32 %312, %314
  %320 = load i32, i32* @m, align 4
  %321 = sub i32 %318, -877631617
  %322 = add i32 %321, %320
  %323 = add i32 %322, -877631617
  %324 = add nsw i32 %318, %320
  call void @_Z5ad_dliii(i32 %292, i32 %323, i32 1000000000)
  %325 = load i32, i32* %5, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @s, i64 0, i64 %326
  %328 = load i32, i32* %6, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [110 x i8], [110 x i8]* %327, i64 0, i64 %329
  %331 = load i8, i8* %330, align 1
  %332 = sext i8 %331 to i32
  %333 = icmp eq i32 %332, 111
  %334 = select i1 %333, i32 305921848, i32 1106422631
  store i32 %334, i32* %8
  br label %1111

; <label>:335:                                    ; preds = %10
  %336 = load i32, i32* %5, align 4
  %337 = sub i32 %336, -1873311949
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -1873311949
  %340 = sub nsw i32 %336, 1
  %341 = load i32, i32* @m, align 4
  %342 = mul nsw i32 %339, %341
  %343 = load i32, i32* %6, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 %342, %344
  %346 = add nsw i32 %342, %343
  %347 = load i32, i32* @n, align 4
  %348 = load i32, i32* @m, align 4
  %349 = mul nsw i32 %347, %348
  %350 = add i32 %345, 1728083665
  %351 = add i32 %350, %349
  %352 = sub i32 %351, 1728083665
  %353 = add nsw i32 %345, %349
  %354 = load i32, i32* @n, align 4
  %355 = sub i32 0, %352
  %356 = sub i32 0, %354
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %359 = add nsw i32 %352, %354
  %360 = load i32, i32* @m, align 4
  %361 = sub i32 %358, -135207591
  %362 = add i32 %361, %360
  %363 = add i32 %362, -135207591
  %364 = add nsw i32 %358, %360
  %365 = load i32, i32* %5, align 4
  %366 = add i32 %365, -1386096758
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -1386096758
  %369 = sub nsw i32 %365, 1
  %370 = load i32, i32* @m, align 4
  %371 = mul nsw i32 %368, %370
  %372 = load i32, i32* %6, align 4
  %373 = sub i32 0, %371
  %374 = sub i32 0, %372
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %377 = add nsw i32 %371, %372
  call void @_Z5ad_dliii(i32 %363, i32 %376, i32 1)
  store i32 123779374, i32* %8
  br label %1111

; <label>:378:                                    ; preds = %10
  %379 = load i32, i32* %5, align 4
  %380 = sub i32 %379, 241618607
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 241618607
  %383 = sub nsw i32 %379, 1
  %384 = load i32, i32* @m, align 4
  %385 = mul nsw i32 %382, %384
  %386 = load i32, i32* %6, align 4
  %387 = sub i32 %385, 354887438
  %388 = add i32 %387, %386
  %389 = add i32 %388, 354887438
  %390 = add nsw i32 %385, %386
  %391 = load i32, i32* @n, align 4
  %392 = load i32, i32* @m, align 4
  %393 = mul nsw i32 %391, %392
  %394 = sub i32 0, %389
  %395 = sub i32 0, %393
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %398 = add nsw i32 %389, %393
  %399 = load i32, i32* @n, align 4
  %400 = add i32 %397, 556404647
  %401 = add i32 %400, %399
  %402 = sub i32 %401, 556404647
  %403 = add nsw i32 %397, %399
  %404 = load i32, i32* @m, align 4
  %405 = sub i32 0, %404
  %406 = sub i32 %402, %405
  %407 = add nsw i32 %402, %404
  %408 = load i32, i32* %5, align 4
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub nsw i32 %408, 1
  %412 = load i32, i32* @m, align 4
  %413 = mul nsw i32 %410, %412
  %414 = load i32, i32* %6, align 4
  %415 = sub i32 %413, -2106480953
  %416 = add i32 %415, %414
  %417 = add i32 %416, -2106480953
  %418 = add nsw i32 %413, %414
  call void @_Z5ad_dliii(i32 %406, i32 %417, i32 1000000000)
  store i32 123779374, i32* %8
  br label %1111

; <label>:419:                                    ; preds = %10
  %420 = load i32, i32* %5, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @s, i64 0, i64 %421
  %423 = load i32, i32* %6, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [110 x i8], [110 x i8]* %422, i64 0, i64 %424
  %426 = load i8, i8* %425, align 1
  %427 = sext i8 %426 to i32
  %428 = icmp eq i32 %427, 83
  %429 = select i1 %428, i32 315807441, i32 114694977
  store i32 %429, i32* %8
  br label %1111

; <label>:430:                                    ; preds = %10
  %431 = load i32, i32* @x.13
  %432 = load i32, i32* @y.14
  %433 = sub i32 %431, -1680590158
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -1680590158
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -329434662, i32 1063130102
  store i32 %445, i32* %8
  br label %1111

; <label>:446:                                    ; preds = %10
  %447 = load i32, i32* %5, align 4
  %448 = sub i32 %447, -859867479
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -859867479
  %451 = sub nsw i32 %447, 1
  %452 = load i32, i32* @m, align 4
  %453 = mul nsw i32 %450, %452
  %454 = load i32, i32* %6, align 4
  %455 = sub i32 0, %453
  %456 = sub i32 0, %454
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %459 = add nsw i32 %453, %454
  store i32 %458, i32* @S, align 4
  %460 = load i32, i32* @x.13
  %461 = load i32, i32* @y.14
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 1625549726, i32 1063130102
  store i32 %485, i32* %8
  br label %1111

; <label>:486:                                    ; preds = %10
  store i32 114694977, i32* %8
  br label %1111

; <label>:487:                                    ; preds = %10
  %488 = load i32, i32* @x.13
  %489 = load i32, i32* @y.14
  %490 = sub i32 %488, -235298692
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -235298692
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 false, true
  %501 = and i1 %498, false
  %502 = and i1 %496, %500
  %503 = and i1 %499, false
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 false, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 1695308580, i32 2001735147
  store i32 %514, i32* %8
  br label %1111

; <label>:515:                                    ; preds = %10
  %516 = load i32, i32* %5, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @s, i64 0, i64 %517
  %519 = load i32, i32* %6, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [110 x i8], [110 x i8]* %518, i64 0, i64 %520
  %522 = load i8, i8* %521, align 1
  %523 = sext i8 %522 to i32
  %524 = icmp eq i32 %523, 84
  store i1 %524, i1* %2
  %525 = load i32, i32* @x.13
  %526 = load i32, i32* @y.14
  %527 = sub i32 %525, -585478153
  %528 = sub i32 %527, 1
  %529 = add i32 %528, -585478153
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 true, true
  %538 = and i1 %535, true
  %539 = and i1 %533, %537
  %540 = and i1 %536, true
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 true, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 87243528, i32 2001735147
  store i32 %551, i32* %8
  br label %1111

; <label>:552:                                    ; preds = %10
  %553 = load volatile i1, i1* %2
  %554 = select i1 %553, i32 -387193692, i32 -1444534406
  store i32 %554, i32* %8
  br label %1111

; <label>:555:                                    ; preds = %10
  %556 = load i32, i32* @x.13
  %557 = load i32, i32* @y.14
  %558 = add i32 %556, 86765659
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, 86765659
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 false, true
  %569 = and i1 %566, false
  %570 = and i1 %564, %568
  %571 = and i1 %567, false
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 false, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 1061831258, i32 579340324
  store i32 %582, i32* %8
  br label %1111

; <label>:583:                                    ; preds = %10
  %584 = load i32, i32* %5, align 4
  %585 = sub i32 %584, -292933687
  %586 = sub i32 %585, 1
  %587 = add i32 %586, -292933687
  %588 = sub nsw i32 %584, 1
  %589 = load i32, i32* @m, align 4
  %590 = mul nsw i32 %587, %589
  %591 = load i32, i32* %6, align 4
  %592 = sub i32 0, %590
  %593 = sub i32 0, %591
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %596 = add nsw i32 %590, %591
  store i32 %595, i32* @T, align 4
  %597 = load i32, i32* @x.13
  %598 = load i32, i32* @y.14
  %599 = add i32 %597, -64256048
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, -64256048
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 1954299984, i32 579340324
  store i32 %611, i32* %8
  br label %1111

; <label>:612:                                    ; preds = %10
  store i32 -1444534406, i32* %8
  br label %1111

; <label>:613:                                    ; preds = %10
  %614 = load i32, i32* @x.13
  %615 = load i32, i32* @y.14
  %616 = add i32 %614, 1084218239
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, 1084218239
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 false, true
  %627 = and i1 %624, false
  %628 = and i1 %622, %626
  %629 = and i1 %625, false
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 false, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  %640 = select i1 %638, i32 -1667483044, i32 1739474956
  store i32 %640, i32* %8
  br label %1111

; <label>:641:                                    ; preds = %10
  %642 = load i32, i32* @x.13
  %643 = load i32, i32* @y.14
  %644 = sub i32 0, 1
  %645 = add i32 %642, %644
  %646 = sub i32 %642, 1
  %647 = mul i32 %642, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %643, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 false, true
  %654 = and i1 %651, false
  %655 = and i1 %649, %653
  %656 = and i1 %652, false
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 false, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  %667 = select i1 %665, i32 -1141370460, i32 1739474956
  store i32 %667, i32* %8
  br label %1111

; <label>:668:                                    ; preds = %10
  store i32 -1910536921, i32* %8
  br label %1111

; <label>:669:                                    ; preds = %10
  store i32 1981874587, i32* %8
  br label %1111

; <label>:670:                                    ; preds = %10
  %671 = load i32, i32* @x.13
  %672 = load i32, i32* @y.14
  %673 = add i32 %671, 1543898957
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, 1543898957
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = xor i1 %679, true
  %682 = xor i1 %680, true
  %683 = xor i1 false, true
  %684 = and i1 %681, false
  %685 = and i1 %679, %683
  %686 = and i1 %682, false
  %687 = and i1 %680, %683
  %688 = or i1 %684, %685
  %689 = or i1 %686, %687
  %690 = xor i1 %688, %689
  %691 = or i1 %681, %682
  %692 = xor i1 %691, true
  %693 = or i1 false, %683
  %694 = and i1 %692, %693
  %695 = or i1 %690, %694
  %696 = or i1 %679, %680
  %697 = select i1 %695, i32 1928685189, i32 -887458092
  store i32 %697, i32* %8
  br label %1111

; <label>:698:                                    ; preds = %10
  %699 = load i32, i32* %6, align 4
  %700 = sub i32 %699, 1815845818
  %701 = add i32 %700, 1
  %702 = add i32 %701, 1815845818
  %703 = add nsw i32 %699, 1
  store i32 %702, i32* %6, align 4
  %704 = load i32, i32* @x.13
  %705 = load i32, i32* @y.14
  %706 = sub i32 0, 1
  %707 = add i32 %704, %706
  %708 = sub i32 %704, 1
  %709 = mul i32 %704, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %705, 10
  %713 = xor i1 %711, true
  %714 = xor i1 %712, true
  %715 = xor i1 true, true
  %716 = and i1 %713, true
  %717 = and i1 %711, %715
  %718 = and i1 %714, true
  %719 = and i1 %712, %715
  %720 = or i1 %716, %717
  %721 = or i1 %718, %719
  %722 = xor i1 %720, %721
  %723 = or i1 %713, %714
  %724 = xor i1 %723, true
  %725 = or i1 true, %715
  %726 = and i1 %724, %725
  %727 = or i1 %722, %726
  %728 = or i1 %711, %712
  %729 = select i1 %727, i32 1904665687, i32 -887458092
  store i32 %729, i32* %8
  br label %1111

; <label>:730:                                    ; preds = %10
  store i32 -1750756584, i32* %8
  br label %1111

; <label>:731:                                    ; preds = %10
  %732 = load i32, i32* @x.13
  %733 = load i32, i32* @y.14
  %734 = add i32 %732, -1602710950
  %735 = sub i32 %734, 1
  %736 = sub i32 %735, -1602710950
  %737 = sub i32 %732, 1
  %738 = mul i32 %732, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %733, 10
  %742 = and i1 %740, %741
  %743 = xor i1 %740, %741
  %744 = or i1 %742, %743
  %745 = or i1 %740, %741
  %746 = select i1 %744, i32 -421444850, i32 1882858188
  store i32 %746, i32* %8
  br label %1111

; <label>:747:                                    ; preds = %10
  %748 = load i32, i32* @x.13
  %749 = load i32, i32* @y.14
  %750 = sub i32 0, 1
  %751 = add i32 %748, %750
  %752 = sub i32 %748, 1
  %753 = mul i32 %748, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %749, 10
  %757 = and i1 %755, %756
  %758 = xor i1 %755, %756
  %759 = or i1 %757, %758
  %760 = or i1 %755, %756
  %761 = select i1 %759, i32 -232769128, i32 1882858188
  store i32 %761, i32* %8
  br label %1111

; <label>:762:                                    ; preds = %10
  store i32 164091400, i32* %8
  br label %1111

; <label>:763:                                    ; preds = %10
  %764 = load i32, i32* %5, align 4
  %765 = sub i32 %764, -763732092
  %766 = add i32 %765, 1
  %767 = add i32 %766, -763732092
  %768 = add nsw i32 %764, 1
  store i32 %767, i32* %5, align 4
  store i32 1936561621, i32* %8
  br label %1111

; <label>:769:                                    ; preds = %10
  %770 = load i32, i32* @x.13
  %771 = load i32, i32* @y.14
  %772 = sub i32 0, 1
  %773 = add i32 %770, %772
  %774 = sub i32 %770, 1
  %775 = mul i32 %770, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %771, 10
  %779 = xor i1 %777, true
  %780 = xor i1 %778, true
  %781 = xor i1 false, true
  %782 = and i1 %779, false
  %783 = and i1 %777, %781
  %784 = and i1 %780, false
  %785 = and i1 %778, %781
  %786 = or i1 %782, %783
  %787 = or i1 %784, %785
  %788 = xor i1 %786, %787
  %789 = or i1 %779, %780
  %790 = xor i1 %789, true
  %791 = or i1 false, %781
  %792 = and i1 %790, %791
  %793 = or i1 %788, %792
  %794 = or i1 %777, %778
  %795 = select i1 %793, i32 1927014145, i32 -1310378334
  store i32 %795, i32* %8
  br label %1111

; <label>:796:                                    ; preds = %10
  %797 = load i32, i32* @n, align 4
  %798 = load i32, i32* @m, align 4
  %799 = mul nsw i32 %797, %798
  %800 = load i32, i32* @n, align 4
  %801 = sub i32 0, %799
  %802 = sub i32 0, %800
  %803 = add i32 %801, %802
  %804 = sub i32 0, %803
  %805 = add nsw i32 %799, %800
  %806 = load i32, i32* @m, align 4
  %807 = add i32 %804, -261450782
  %808 = add i32 %807, %806
  %809 = sub i32 %808, -261450782
  %810 = add nsw i32 %804, %806
  %811 = load i32, i32* @n, align 4
  %812 = load i32, i32* @m, align 4
  %813 = mul nsw i32 %811, %812
  %814 = sub i32 %809, 1596455585
  %815 = add i32 %814, %813
  %816 = add i32 %815, 1596455585
  %817 = add nsw i32 %809, %813
  store i32 %816, i32* @N, align 4
  %818 = call i32 @_Z5dinicv()
  store i32 %818, i32* %5, align 4
  %819 = load i32, i32* %5, align 4
  %820 = sitofp i32 %819 to double
  %821 = fcmp ogt double %820, 1.000000e+08
  store i1 %821, i1* %1
  %822 = load i32, i32* @x.13
  %823 = load i32, i32* @y.14
  %824 = sub i32 0, 1
  %825 = add i32 %822, %824
  %826 = sub i32 %822, 1
  %827 = mul i32 %822, %825
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %823, 10
  %831 = xor i1 %829, true
  %832 = xor i1 %830, true
  %833 = xor i1 false, true
  %834 = and i1 %831, false
  %835 = and i1 %829, %833
  %836 = and i1 %832, false
  %837 = and i1 %830, %833
  %838 = or i1 %834, %835
  %839 = or i1 %836, %837
  %840 = xor i1 %838, %839
  %841 = or i1 %831, %832
  %842 = xor i1 %841, true
  %843 = or i1 false, %833
  %844 = and i1 %842, %843
  %845 = or i1 %840, %844
  %846 = or i1 %829, %830
  %847 = select i1 %845, i32 264562726, i32 -1310378334
  store i32 %847, i32* %8
  br label %1111

; <label>:848:                                    ; preds = %10
  %849 = load volatile i1, i1* %1
  %850 = select i1 %849, i32 -24027146, i32 1530088036
  store i32 %850, i32* %8
  br label %1111

; <label>:851:                                    ; preds = %10
  store i32 293616142, i32* %8
  store i32 -1, i32* %9
  br label %1111

; <label>:852:                                    ; preds = %10
  %853 = load i32, i32* %5, align 4
  store i32 293616142, i32* %8
  store i32 %853, i32* %9
  br label %1111

; <label>:854:                                    ; preds = %10
  %855 = load i32, i32* %9
  %856 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %855)
  ret i32 0

; <label>:857:                                    ; preds = %10
  %858 = load i32, i32* %5, align 4
  %859 = load i32, i32* @n, align 4
  %860 = icmp sle i32 %858, %859
  store i32 -1715190666, i32* %8
  br label %1111

; <label>:861:                                    ; preds = %10
  %862 = load i32, i32* %5, align 4
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @s, i64 0, i64 %863
  %865 = getelementptr inbounds [110 x i8], [110 x i8]* %864, i64 0, i64 0
  %866 = getelementptr inbounds i8, i8* %865, i64 1
  %867 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %866)
  store i32 75767196, i32* %8
  br label %1111

; <label>:868:                                    ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 1464876916, i32* %8
  br label %1111

; <label>:869:                                    ; preds = %10
  %870 = load i32, i32* %5, align 4
  %871 = sub i32 0, %870
  %872 = add i32 0, %871
  %873 = sub i32 0, %870
  %874 = add i32 %872, -646229634
  %875 = add i32 %874, 1
  %876 = sub i32 %875, -646229634
  %877 = add i32 %872, 1
  %878 = shl i32 %870, 1
  %879 = sub i32 0, 1
  %880 = add i32 %870, %879
  %881 = sub i32 %870, 1
  %882 = mul i32 %880, 1
  %883 = add i32 %870, 5094283
  %884 = sub i32 %883, 1
  %885 = sub i32 %884, 5094283
  %886 = sub i32 %870, 1
  %887 = mul i32 %885, 1
  %888 = sub i32 %870, 461842429
  %889 = sub i32 %888, 1
  %890 = add i32 %889, 461842429
  %891 = sub i32 %870, 1
  %892 = mul i32 %890, 1
  %893 = shl i32 %870, 1
  %894 = shl i32 %870, 1
  %895 = sub i32 %870, -158703056
  %896 = sub i32 %895, 1
  %897 = add i32 %896, -158703056
  %898 = sub nsw i32 %870, 1
  %899 = load i32, i32* @m, align 4
  %900 = sub i32 0, %899
  %901 = add i32 %897, %900
  %902 = sub i32 %897, %899
  %903 = mul i32 %901, %899
  %904 = mul nsw i32 %897, %899
  %905 = load i32, i32* %6, align 4
  %906 = add i32 0, -1478877272
  %907 = sub i32 %906, %904
  %908 = sub i32 %907, -1478877272
  %909 = sub i32 0, %904
  %910 = sub i32 0, %908
  %911 = sub i32 0, %905
  %912 = add i32 %910, %911
  %913 = sub i32 0, %912
  %914 = add i32 %908, %905
  %915 = shl i32 %904, %905
  %916 = shl i32 %904, %905
  %917 = shl i32 %904, %905
  %918 = add i32 0, 1135831921
  %919 = sub i32 %918, %904
  %920 = sub i32 %919, 1135831921
  %921 = sub i32 0, %904
  %922 = add i32 %920, 704690342
  %923 = add i32 %922, %905
  %924 = sub i32 %923, 704690342
  %925 = add i32 %920, %905
  %926 = shl i32 %904, %905
  %927 = sub i32 0, %904
  %928 = sub i32 0, %905
  %929 = add i32 %927, %928
  %930 = sub i32 0, %929
  %931 = add nsw i32 %904, %905
  store i32 %930, i32* @S, align 4
  store i32 -329434662, i32* %8
  br label %1111

; <label>:932:                                    ; preds = %10
  %933 = load i32, i32* %5, align 4
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @s, i64 0, i64 %934
  %936 = load i32, i32* %6, align 4
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds [110 x i8], [110 x i8]* %935, i64 0, i64 %937
  %939 = load i8, i8* %938, align 1
  %940 = sext i8 %939 to i32
  %941 = icmp eq i32 %940, 84
  store i32 1695308580, i32* %8
  br label %1111

; <label>:942:                                    ; preds = %10
  %943 = load i32, i32* %5, align 4
  %944 = add i32 %943, 407398701
  %945 = sub i32 %944, 1
  %946 = sub i32 %945, 407398701
  %947 = sub i32 %943, 1
  %948 = mul i32 %946, 1
  %949 = sub i32 0, 1
  %950 = add i32 %943, %949
  %951 = sub i32 %943, 1
  %952 = mul i32 %950, 1
  %953 = sub i32 %943, 80153097
  %954 = sub i32 %953, 1
  %955 = add i32 %954, 80153097
  %956 = sub nsw i32 %943, 1
  %957 = load i32, i32* @m, align 4
  %958 = shl i32 %955, %957
  %959 = mul nsw i32 %955, %957
  %960 = load i32, i32* %6, align 4
  %961 = shl i32 %959, %960
  %962 = shl i32 %959, %960
  %963 = sub i32 0, %959
  %964 = add i32 0, %963
  %965 = sub i32 0, %959
  %966 = sub i32 0, %964
  %967 = sub i32 0, %960
  %968 = add i32 %966, %967
  %969 = sub i32 0, %968
  %970 = add i32 %964, %960
  %971 = sub i32 %959, -1682835793
  %972 = add i32 %971, %960
  %973 = add i32 %972, -1682835793
  %974 = add nsw i32 %959, %960
  store i32 %973, i32* @T, align 4
  store i32 1061831258, i32* %8
  br label %1111

; <label>:975:                                    ; preds = %10
  store i32 -1667483044, i32* %8
  br label %1111

; <label>:976:                                    ; preds = %10
  %977 = load i32, i32* %6, align 4
  %978 = shl i32 %977, 1
  %979 = add i32 %977, 1430019809
  %980 = sub i32 %979, 1
  %981 = sub i32 %980, 1430019809
  %982 = sub i32 %977, 1
  %983 = mul i32 %981, 1
  %984 = sub i32 0, %977
  %985 = sub i32 0, 1
  %986 = add i32 %984, %985
  %987 = sub i32 0, %986
  %988 = add nsw i32 %977, 1
  store i32 %987, i32* %6, align 4
  store i32 1928685189, i32* %8
  br label %1111

; <label>:989:                                    ; preds = %10
  store i32 -421444850, i32* %8
  br label %1111

; <label>:990:                                    ; preds = %10
  %991 = load i32, i32* @n, align 4
  %992 = load i32, i32* @m, align 4
  %993 = sub i32 0, %991
  %994 = add i32 0, %993
  %995 = sub i32 0, %991
  %996 = sub i32 0, %994
  %997 = sub i32 0, %992
  %998 = add i32 %996, %997
  %999 = sub i32 0, %998
  %1000 = add i32 %994, %992
  %1001 = sub i32 0, 823885220
  %1002 = sub i32 %1001, %991
  %1003 = add i32 %1002, 823885220
  %1004 = sub i32 0, %991
  %1005 = add i32 %1003, -408494119
  %1006 = add i32 %1005, %992
  %1007 = sub i32 %1006, -408494119
  %1008 = add i32 %1003, %992
  %1009 = add i32 %991, -1320787185
  %1010 = sub i32 %1009, %992
  %1011 = sub i32 %1010, -1320787185
  %1012 = sub i32 %991, %992
  %1013 = mul i32 %1011, %992
  %1014 = mul nsw i32 %991, %992
  %1015 = load i32, i32* @n, align 4
  %1016 = sub i32 0, %1014
  %1017 = add i32 0, %1016
  %1018 = sub i32 0, %1014
  %1019 = sub i32 0, %1015
  %1020 = sub i32 %1017, %1019
  %1021 = add i32 %1017, %1015
  %1022 = sub i32 0, %1014
  %1023 = add i32 0, %1022
  %1024 = sub i32 0, %1014
  %1025 = sub i32 0, %1023
  %1026 = sub i32 0, %1015
  %1027 = add i32 %1025, %1026
  %1028 = sub i32 0, %1027
  %1029 = add i32 %1023, %1015
  %1030 = sub i32 0, %1015
  %1031 = add i32 %1014, %1030
  %1032 = sub i32 %1014, %1015
  %1033 = mul i32 %1031, %1015
  %1034 = shl i32 %1014, %1015
  %1035 = shl i32 %1014, %1015
  %1036 = shl i32 %1014, %1015
  %1037 = sub i32 0, %1015
  %1038 = sub i32 %1014, %1037
  %1039 = add nsw i32 %1014, %1015
  %1040 = load i32, i32* @m, align 4
  %1041 = add i32 %1038, -1173484606
  %1042 = sub i32 %1041, %1040
  %1043 = sub i32 %1042, -1173484606
  %1044 = sub i32 %1038, %1040
  %1045 = mul i32 %1043, %1040
  %1046 = sub i32 0, %1040
  %1047 = add i32 %1038, %1046
  %1048 = sub i32 %1038, %1040
  %1049 = mul i32 %1047, %1040
  %1050 = sub i32 0, %1038
  %1051 = add i32 0, %1050
  %1052 = sub i32 0, %1038
  %1053 = add i32 %1051, -1737879985
  %1054 = add i32 %1053, %1040
  %1055 = sub i32 %1054, -1737879985
  %1056 = add i32 %1051, %1040
  %1057 = sub i32 0, 568631874
  %1058 = sub i32 %1057, %1038
  %1059 = add i32 %1058, 568631874
  %1060 = sub i32 0, %1038
  %1061 = sub i32 0, %1040
  %1062 = sub i32 %1059, %1061
  %1063 = add i32 %1059, %1040
  %1064 = shl i32 %1038, %1040
  %1065 = sub i32 0, %1040
  %1066 = sub i32 %1038, %1065
  %1067 = add nsw i32 %1038, %1040
  %1068 = load i32, i32* @n, align 4
  %1069 = load i32, i32* @m, align 4
  %1070 = shl i32 %1068, %1069
  %1071 = shl i32 %1068, %1069
  %1072 = sub i32 0, %1069
  %1073 = add i32 %1068, %1072
  %1074 = sub i32 %1068, %1069
  %1075 = mul i32 %1073, %1069
  %1076 = shl i32 %1068, %1069
  %1077 = sub i32 %1068, 444728787
  %1078 = sub i32 %1077, %1069
  %1079 = add i32 %1078, 444728787
  %1080 = sub i32 %1068, %1069
  %1081 = mul i32 %1079, %1069
  %1082 = mul nsw i32 %1068, %1069
  %1083 = sub i32 0, 1139952256
  %1084 = sub i32 %1083, %1066
  %1085 = add i32 %1084, 1139952256
  %1086 = sub i32 0, %1066
  %1087 = sub i32 %1085, -216060220
  %1088 = add i32 %1087, %1082
  %1089 = add i32 %1088, -216060220
  %1090 = add i32 %1085, %1082
  %1091 = sub i32 0, -210418811
  %1092 = sub i32 %1091, %1066
  %1093 = add i32 %1092, -210418811
  %1094 = sub i32 0, %1066
  %1095 = sub i32 0, %1082
  %1096 = sub i32 %1093, %1095
  %1097 = add i32 %1093, %1082
  %1098 = sub i32 %1066, 75544222
  %1099 = sub i32 %1098, %1082
  %1100 = add i32 %1099, 75544222
  %1101 = sub i32 %1066, %1082
  %1102 = mul i32 %1100, %1082
  %1103 = sub i32 %1066, -377634619
  %1104 = add i32 %1103, %1082
  %1105 = add i32 %1104, -377634619
  %1106 = add nsw i32 %1066, %1082
  store i32 %1105, i32* @N, align 4
  %1107 = call i32 @_Z5dinicv()
  store i32 %1107, i32* %5, align 4
  %1108 = load i32, i32* %5, align 4
  %1109 = sitofp i32 %1108 to double
  %1110 = fcmp ogt double %1109, 1.000000e+08
  store i32 1927014145, i32* %8
  br label %1111

; <label>:1111:                                   ; preds = %990, %989, %976, %975, %942, %932, %869, %868, %861, %857, %852, %851, %848, %796, %769, %763, %762, %747, %731, %730, %698, %670, %669, %668, %641, %613, %612, %583, %555, %552, %515, %487, %486, %446, %430, %419, %378, %335, %197, %186, %181, %180, %175, %174, %147, %131, %125, %124, %103, %75, %72, %41, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s268957088.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
