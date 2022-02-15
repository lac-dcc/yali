; ModuleID = 'Project_CodeNet_C++1400/p03833/s864304766.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s864304766.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ = global i8 0, align 1
@n = global i64 0, align 8
@m = global i64 0, align 8
@a = global [5005 x i64] zeroinitializer, align 16
@b = global [5005 x [202 x i64]] zeroinitializer, align 16
@best = global [5005 x i64] zeroinitializer, align 16
@hi = global [5005 x [202 x [16 x i64]]] zeroinitializer, align 16
@psa = global [5005 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%i%i\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%i\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s864304766.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z5queryxxx(i64, i64, i64) #0 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, i64* %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %12 = load i64, i64* %8, align 8
  store i64 %12, i64* %6
  %13 = load i64, i64* %9, align 8
  store i64 %13, i64* %5
  %14 = alloca i32
  store i32 1731898624, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %128
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1731898624, label %18
    i32 250889487, label %23
    i32 -2128530440, label %29
    i32 -247851110, label %30
    i32 1550840055, label %46
    i32 -491414524, label %53
    i32 2111236812, label %79
    i32 -315411854, label %95
    i32 -991620943, label %124
    i32 -1393400952, label %126
  ]

; <label>:17:                                     ; preds = %15
  br label %128

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %6
  %20 = load volatile i64, i64* %5
  %21 = icmp eq i64 %19, %20
  %22 = select i1 %21, i32 250889487, i32 -2128530440
  store i32 %22, i32* %14
  br label %128

; <label>:23:                                     ; preds = %15
  %24 = load i64, i64* %8, align 8
  %25 = getelementptr inbounds [5005 x [202 x i64]], [5005 x [202 x i64]]* @b, i64 0, i64 %24
  %26 = load i64, i64* %10, align 8
  %27 = getelementptr inbounds [202 x i64], [202 x i64]* %25, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  store i64 %28, i64* %7, align 8
  store i32 2111236812, i32* %14
  br label %128

; <label>:29:                                     ; preds = %15
  store i64 0, i64* %11, align 8
  store i32 -247851110, i32* %14
  br label %128

; <label>:30:                                     ; preds = %15
  %31 = load i64, i64* %8, align 8
  %32 = load i64, i64* %11, align 8
  %33 = add i64 %32, -2047814585174253599
  %34 = add i64 %33, 1
  %35 = sub i64 %34, -2047814585174253599
  %36 = add nsw i64 %32, 1
  %37 = trunc i64 %35 to i32
  %38 = shl i32 1, %37
  %39 = sext i32 %38 to i64
  %40 = sub i64 0, %39
  %41 = sub i64 %31, %40
  %42 = add nsw i64 %31, %39
  %43 = load i64, i64* %9, align 8
  %44 = icmp sle i64 %41, %43
  %45 = select i1 %44, i32 1550840055, i32 -491414524
  store i32 %45, i32* %14
  br label %128

; <label>:46:                                     ; preds = %15
  %47 = load i64, i64* %11, align 8
  %48 = sub i64 0, %47
  %49 = sub i64 0, 1
  %50 = add i64 %48, %49
  %51 = sub i64 0, %50
  %52 = add nsw i64 %47, 1
  store i64 %51, i64* %11, align 8
  store i32 -247851110, i32* %14
  br label %128

; <label>:53:                                     ; preds = %15
  %54 = load i64, i64* %8, align 8
  %55 = getelementptr inbounds [5005 x [202 x [16 x i64]]], [5005 x [202 x [16 x i64]]]* @hi, i64 0, i64 %54
  %56 = load i64, i64* %10, align 8
  %57 = getelementptr inbounds [202 x [16 x i64]], [202 x [16 x i64]]* %55, i64 0, i64 %56
  %58 = load i64, i64* %11, align 8
  %59 = getelementptr inbounds [16 x i64], [16 x i64]* %57, i64 0, i64 %58
  %60 = load i64, i64* %9, align 8
  %61 = load i64, i64* %11, align 8
  %62 = trunc i64 %61 to i32
  %63 = shl i32 1, %62
  %64 = sext i32 %63 to i64
  %65 = sub i64 0, %64
  %66 = add i64 %60, %65
  %67 = sub nsw i64 %60, %64
  %68 = sub i64 %66, -1200609863480271819
  %69 = add i64 %68, 1
  %70 = add i64 %69, -1200609863480271819
  %71 = add nsw i64 %66, 1
  %72 = getelementptr inbounds [5005 x [202 x [16 x i64]]], [5005 x [202 x [16 x i64]]]* @hi, i64 0, i64 %70
  %73 = load i64, i64* %10, align 8
  %74 = getelementptr inbounds [202 x [16 x i64]], [202 x [16 x i64]]* %72, i64 0, i64 %73
  %75 = load i64, i64* %11, align 8
  %76 = getelementptr inbounds [16 x i64], [16 x i64]* %74, i64 0, i64 %75
  %77 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %59, i64* dereferenceable(8) %76)
  %78 = load i64, i64* %77, align 8
  store i64 %78, i64* %7, align 8
  store i32 2111236812, i32* %14
  br label %128

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = sub i32 %80, 24307447
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 24307447
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -315411854, i32 -1393400952
  store i32 %94, i32* %14
  br label %128

; <label>:95:                                     ; preds = %15
  %96 = load i64, i64* %7, align 8
  store i64 %96, i64* %4
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = sub i32 %97, -1413437700
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1413437700
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -991620943, i32 -1393400952
  store i32 %123, i32* %14
  br label %128

; <label>:124:                                    ; preds = %15
  %125 = load volatile i64, i64* %4
  ret i64 %125

; <label>:126:                                    ; preds = %15
  %127 = load i64, i64* %7, align 8
  store i32 -315411854, i32* %14
  br label %128

; <label>:128:                                    ; preds = %126, %95, %79, %53, %46, %30, %29, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1259163378, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1259163378, label %16
    i32 903670643, label %21
    i32 -1048305473, label %23
    i32 833849346, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 903670643, i32 -1048305473
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 833849346, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 833849346, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z5solvexxxx(i64, i64, i64, i64) #0 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca i64*
  %18 = alloca i64*
  %19 = alloca i64*
  %20 = alloca i64*
  %21 = alloca i1
  %22 = alloca i1
  %23 = load i32, i32* @x.6
  %24 = load i32, i32* @y.7
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  store i1 %30, i1* %22
  %31 = icmp slt i32 %24, 10
  store i1 %31, i1* %21
  %32 = alloca i32
  store i32 358253161, i32* %32
  br label %33

; <label>:33:                                     ; preds = %4, %711
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 358253161, label %36
    i32 -913445215, label %56
    i32 1556910883, label %94
    i32 -1651489879, label %97
    i32 202277854, label %98
    i32 -134023655, label %116
    i32 -2013895190, label %131
    i32 620879557, label %150
    i32 -1031088633, label %153
    i32 -440614791, label %169
    i32 -890441412, label %207
    i32 -729927105, label %208
    i32 1606882631, label %217
    i32 -524147794, label %235
    i32 952944632, label %241
    i32 1394895634, label %252
    i32 2018265724, label %260
    i32 -270931996, label %264
    i32 1782374838, label %271
    i32 -1952535197, label %273
    i32 -1801915706, label %301
    i32 -176228117, label %333
    i32 952846358, label %336
    i32 -1106231969, label %350
    i32 1085702342, label %377
    i32 390561220, label %436
    i32 1246643350, label %437
    i32 1998198162, label %438
    i32 -661579611, label %445
    i32 837515638, label %452
    i32 1918682186, label %459
    i32 -271067618, label %471
    i32 232483471, label %499
    i32 467941893, label %520
    i32 338109302, label %521
    i32 -1035306192, label %531
    i32 1701172838, label %557
    i32 -746760399, label %558
    i32 2682969, label %575
    i32 1009288889, label %580
    i32 2075756454, label %591
    i32 -988990128, label %596
    i32 549920538, label %677
  ]

; <label>:35:                                     ; preds = %33
  br label %711

; <label>:36:                                     ; preds = %33
  %37 = load volatile i1, i1* %22
  %38 = load volatile i1, i1* %21
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -913445215, i32 -746760399
  store i32 %55, i32* %32
  br label %711

; <label>:56:                                     ; preds = %33
  %57 = alloca i64, align 8
  store i64* %57, i64** %20
  %58 = alloca i64, align 8
  store i64* %58, i64** %19
  %59 = alloca i64, align 8
  store i64* %59, i64** %18
  %60 = alloca i64, align 8
  store i64* %60, i64** %17
  %61 = alloca i64, align 8
  store i64* %61, i64** %16
  %62 = alloca i64, align 8
  store i64* %62, i64** %15
  %63 = alloca i64, align 8
  store i64* %63, i64** %14
  %64 = alloca i64, align 8
  store i64* %64, i64** %13
  %65 = alloca i64, align 8
  store i64* %65, i64** %12
  %66 = alloca i64, align 8
  store i64* %66, i64** %11
  %67 = alloca i64, align 8
  store i64* %67, i64** %10
  %68 = alloca i64, align 8
  store i64* %68, i64** %9
  %69 = alloca i64, align 8
  store i64* %69, i64** %8
  %70 = load volatile i64*, i64** %20
  store i64 %0, i64* %70, align 8
  %71 = load volatile i64*, i64** %19
  store i64 %1, i64* %71, align 8
  %72 = load volatile i64*, i64** %18
  store i64 %2, i64* %72, align 8
  %73 = load volatile i64*, i64** %17
  store i64 %3, i64* %73, align 8
  %74 = load volatile i64*, i64** %20
  %75 = load i64, i64* %74, align 8
  %76 = load volatile i64*, i64** %19
  %77 = load i64, i64* %76, align 8
  %78 = icmp sgt i64 %75, %77
  store i1 %78, i1* %7
  %79 = load i32, i32* @x.6
  %80 = load i32, i32* @y.7
  %81 = sub i32 %79, -1568037978
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1568037978
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1556910883, i32 -746760399
  store i32 %93, i32* %32
  br label %711

; <label>:94:                                     ; preds = %33
  %95 = load volatile i1, i1* %7
  %96 = select i1 %95, i32 -1651489879, i32 202277854
  store i32 %96, i32* %32
  br label %711

; <label>:97:                                     ; preds = %33
  store i32 1701172838, i32* %32
  br label %711

; <label>:98:                                     ; preds = %33
  %99 = load volatile i64*, i64** %20
  %100 = load i64, i64* %99, align 8
  %101 = load volatile i64*, i64** %19
  %102 = load i64, i64* %101, align 8
  %103 = sub i64 %100, -7283760427982739365
  %104 = add i64 %103, %102
  %105 = add i64 %104, -7283760427982739365
  %106 = add nsw i64 %100, %102
  %107 = sdiv i64 %105, 2
  %108 = load volatile i64*, i64** %16
  store i64 %107, i64* %108, align 8
  %109 = load volatile i64*, i64** %13
  store i64 -1152921504606846976, i64* %109, align 8
  call void @llvm.memset.p0i8.i64(i8* bitcast ([5005 x i64]* @best to i8*), i8 0, i64 40040, i32 16, i1 false)
  %110 = load volatile i64*, i64** %18
  %111 = load volatile i64*, i64** %16
  %112 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %110, i64* dereferenceable(8) %111)
  %113 = load i64, i64* %112, align 8
  %114 = load volatile i64*, i64** %12
  store i64 %113, i64* %114, align 8
  %115 = load volatile i64*, i64** %11
  store i64 0, i64* %115, align 8
  store i32 -134023655, i32* %32
  br label %711

; <label>:116:                                    ; preds = %33
  %117 = load i32, i32* @x.6
  %118 = load i32, i32* @y.7
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -2013895190, i32 2682969
  store i32 %130, i32* %32
  br label %711

; <label>:131:                                    ; preds = %33
  %132 = load volatile i64*, i64** %11
  %133 = load i64, i64* %132, align 8
  %134 = load i64, i64* @m, align 8
  %135 = icmp slt i64 %133, %134
  store i1 %135, i1* %6
  %136 = load i32, i32* @x.6
  %137 = load i32, i32* @y.7
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 620879557, i32 2682969
  store i32 %149, i32* %32
  br label %711

; <label>:150:                                    ; preds = %33
  %151 = load volatile i1, i1* %6
  %152 = select i1 %151, i32 -1031088633, i32 1606882631
  store i32 %152, i32* %32
  br label %711

; <label>:153:                                    ; preds = %33
  %154 = load i32, i32* @x.6
  %155 = load i32, i32* @y.7
  %156 = add i32 %154, -1794636846
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1794636846
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -440614791, i32 1009288889
  store i32 %168, i32* %32
  br label %711

; <label>:169:                                    ; preds = %33
  %170 = load volatile i64*, i64** %16
  %171 = load i64, i64* %170, align 8
  %172 = load volatile i64*, i64** %12
  %173 = load i64, i64* %172, align 8
  %174 = load volatile i64*, i64** %11
  %175 = load i64, i64* %174, align 8
  %176 = call i64 @_Z5queryxxx(i64 %171, i64 %173, i64 %175)
  %177 = load volatile i64*, i64** %11
  %178 = load i64, i64* %177, align 8
  %179 = getelementptr inbounds [5005 x i64], [5005 x i64]* @best, i64 0, i64 %178
  store i64 %176, i64* %179, align 8
  %180 = load i32, i32* @x.6
  %181 = load i32, i32* @y.7
  %182 = sub i32 %180, -2027417603
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -2027417603
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -890441412, i32 1009288889
  store i32 %206, i32* %32
  br label %711

; <label>:207:                                    ; preds = %33
  store i32 -729927105, i32* %32
  br label %711

; <label>:208:                                    ; preds = %33
  %209 = load volatile i64*, i64** %11
  %210 = load i64, i64* %209, align 8
  %211 = sub i64 0, %210
  %212 = sub i64 0, 1
  %213 = add i64 %211, %212
  %214 = sub i64 0, %213
  %215 = add nsw i64 %210, 1
  %216 = load volatile i64*, i64** %11
  store i64 %214, i64* %216, align 8
  store i32 -134023655, i32* %32
  br label %711

; <label>:217:                                    ; preds = %33
  %218 = load volatile i64*, i64** %12
  %219 = load i64, i64* %218, align 8
  %220 = getelementptr inbounds [5005 x i64], [5005 x i64]* @psa, i64 0, i64 %219
  %221 = load i64, i64* %220, align 8
  %222 = load volatile i64*, i64** %16
  %223 = load i64, i64* %222, align 8
  %224 = getelementptr inbounds [5005 x i64], [5005 x i64]* @psa, i64 0, i64 %223
  %225 = load i64, i64* %224, align 8
  %226 = add i64 %221, -3247151077615440289
  %227 = sub i64 %226, %225
  %228 = sub i64 %227, -3247151077615440289
  %229 = sub nsw i64 %221, %225
  %230 = sub i64 0, %228
  %231 = add i64 0, %230
  %232 = sub nsw i64 0, %228
  %233 = load volatile i64*, i64** %14
  store i64 %231, i64* %233, align 8
  %234 = load volatile i64*, i64** %10
  store i64 0, i64* %234, align 8
  store i32 -524147794, i32* %32
  br label %711

; <label>:235:                                    ; preds = %33
  %236 = load volatile i64*, i64** %10
  %237 = load i64, i64* %236, align 8
  %238 = load i64, i64* @m, align 8
  %239 = icmp slt i64 %237, %238
  %240 = select i1 %239, i32 952944632, i32 2018265724
  store i32 %240, i32* %32
  br label %711

; <label>:241:                                    ; preds = %33
  %242 = load volatile i64*, i64** %10
  %243 = load i64, i64* %242, align 8
  %244 = getelementptr inbounds [5005 x i64], [5005 x i64]* @best, i64 0, i64 %243
  %245 = load i64, i64* %244, align 8
  %246 = load volatile i64*, i64** %14
  %247 = load i64, i64* %246, align 8
  %248 = sub i64 0, %245
  %249 = sub i64 %247, %248
  %250 = add nsw i64 %247, %245
  %251 = load volatile i64*, i64** %14
  store i64 %249, i64* %251, align 8
  store i32 1394895634, i32* %32
  br label %711

; <label>:252:                                    ; preds = %33
  %253 = load volatile i64*, i64** %10
  %254 = load i64, i64* %253, align 8
  %255 = sub i64 %254, 6000198768056152731
  %256 = add i64 %255, 1
  %257 = add i64 %256, 6000198768056152731
  %258 = add nsw i64 %254, 1
  %259 = load volatile i64*, i64** %10
  store i64 %257, i64* %259, align 8
  store i32 -524147794, i32* %32
  br label %711

; <label>:260:                                    ; preds = %33
  %261 = load volatile i64*, i64** %12
  %262 = load i64, i64* %261, align 8
  %263 = load volatile i64*, i64** %9
  store i64 %262, i64* %263, align 8
  store i32 -270931996, i32* %32
  br label %711

; <label>:264:                                    ; preds = %33
  %265 = load volatile i64*, i64** %9
  %266 = load i64, i64* %265, align 8
  %267 = load volatile i64*, i64** %17
  %268 = load i64, i64* %267, align 8
  %269 = icmp sle i64 %266, %268
  %270 = select i1 %269, i32 1782374838, i32 338109302
  store i32 %270, i32* %32
  br label %711

; <label>:271:                                    ; preds = %33
  %272 = load volatile i64*, i64** %8
  store i64 0, i64* %272, align 8
  store i32 -1952535197, i32* %32
  br label %711

; <label>:273:                                    ; preds = %33
  %274 = load i32, i32* @x.6
  %275 = load i32, i32* @y.7
  %276 = add i32 %274, 867199989
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 867199989
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -1801915706, i32 2075756454
  store i32 %300, i32* %32
  br label %711

; <label>:301:                                    ; preds = %33
  %302 = load volatile i64*, i64** %8
  %303 = load i64, i64* %302, align 8
  %304 = load i64, i64* @m, align 8
  %305 = icmp slt i64 %303, %304
  store i1 %305, i1* %5
  %306 = load i32, i32* @x.6
  %307 = load i32, i32* @y.7
  %308 = add i32 %306, 488783840
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 488783840
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -176228117, i32 2075756454
  store i32 %332, i32* %32
  br label %711

; <label>:333:                                    ; preds = %33
  %334 = load volatile i1, i1* %5
  %335 = select i1 %334, i32 952846358, i32 -661579611
  store i32 %335, i32* %32
  br label %711

; <label>:336:                                    ; preds = %33
  %337 = load volatile i64*, i64** %9
  %338 = load i64, i64* %337, align 8
  %339 = getelementptr inbounds [5005 x [202 x i64]], [5005 x [202 x i64]]* @b, i64 0, i64 %338
  %340 = load volatile i64*, i64** %8
  %341 = load i64, i64* %340, align 8
  %342 = getelementptr inbounds [202 x i64], [202 x i64]* %339, i64 0, i64 %341
  %343 = load i64, i64* %342, align 8
  %344 = load volatile i64*, i64** %8
  %345 = load i64, i64* %344, align 8
  %346 = getelementptr inbounds [5005 x i64], [5005 x i64]* @best, i64 0, i64 %345
  %347 = load i64, i64* %346, align 8
  %348 = icmp sgt i64 %343, %347
  %349 = select i1 %348, i32 -1106231969, i32 1246643350
  store i32 %349, i32* %32
  br label %711

; <label>:350:                                    ; preds = %33
  %351 = load i32, i32* @x.6
  %352 = load i32, i32* @y.7
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 1085702342, i32 -988990128
  store i32 %376, i32* %32
  br label %711

; <label>:377:                                    ; preds = %33
  %378 = load volatile i64*, i64** %9
  %379 = load i64, i64* %378, align 8
  %380 = getelementptr inbounds [5005 x [202 x i64]], [5005 x [202 x i64]]* @b, i64 0, i64 %379
  %381 = load volatile i64*, i64** %8
  %382 = load i64, i64* %381, align 8
  %383 = getelementptr inbounds [202 x i64], [202 x i64]* %380, i64 0, i64 %382
  %384 = load i64, i64* %383, align 8
  %385 = load volatile i64*, i64** %8
  %386 = load i64, i64* %385, align 8
  %387 = getelementptr inbounds [5005 x i64], [5005 x i64]* @best, i64 0, i64 %386
  %388 = load i64, i64* %387, align 8
  %389 = sub i64 %384, 4213360004377826546
  %390 = sub i64 %389, %388
  %391 = add i64 %390, 4213360004377826546
  %392 = sub nsw i64 %384, %388
  %393 = load volatile i64*, i64** %14
  %394 = load i64, i64* %393, align 8
  %395 = sub i64 0, %391
  %396 = sub i64 %394, %395
  %397 = add nsw i64 %394, %391
  %398 = load volatile i64*, i64** %14
  store i64 %396, i64* %398, align 8
  %399 = load volatile i64*, i64** %9
  %400 = load i64, i64* %399, align 8
  %401 = getelementptr inbounds [5005 x [202 x i64]], [5005 x [202 x i64]]* @b, i64 0, i64 %400
  %402 = load volatile i64*, i64** %8
  %403 = load i64, i64* %402, align 8
  %404 = getelementptr inbounds [202 x i64], [202 x i64]* %401, i64 0, i64 %403
  %405 = load i64, i64* %404, align 8
  %406 = load volatile i64*, i64** %8
  %407 = load i64, i64* %406, align 8
  %408 = getelementptr inbounds [5005 x i64], [5005 x i64]* @best, i64 0, i64 %407
  store i64 %405, i64* %408, align 8
  %409 = load i32, i32* @x.6
  %410 = load i32, i32* @y.7
  %411 = add i32 %409, 823651071
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 823651071
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 390561220, i32 -988990128
  store i32 %435, i32* %32
  br label %711

; <label>:436:                                    ; preds = %33
  store i32 1246643350, i32* %32
  br label %711

; <label>:437:                                    ; preds = %33
  store i32 1998198162, i32* %32
  br label %711

; <label>:438:                                    ; preds = %33
  %439 = load volatile i64*, i64** %8
  %440 = load i64, i64* %439, align 8
  %441 = sub i64 0, 1
  %442 = sub i64 %440, %441
  %443 = add nsw i64 %440, 1
  %444 = load volatile i64*, i64** %8
  store i64 %442, i64* %444, align 8
  store i32 -1952535197, i32* %32
  br label %711

; <label>:445:                                    ; preds = %33
  %446 = load volatile i64*, i64** %14
  %447 = load i64, i64* %446, align 8
  %448 = load volatile i64*, i64** %13
  %449 = load i64, i64* %448, align 8
  %450 = icmp sgt i64 %447, %449
  %451 = select i1 %450, i32 837515638, i32 1918682186
  store i32 %451, i32* %32
  br label %711

; <label>:452:                                    ; preds = %33
  %453 = load volatile i64*, i64** %14
  %454 = load i64, i64* %453, align 8
  %455 = load volatile i64*, i64** %13
  store i64 %454, i64* %455, align 8
  %456 = load volatile i64*, i64** %9
  %457 = load i64, i64* %456, align 8
  %458 = load volatile i64*, i64** %15
  store i64 %457, i64* %458, align 8
  store i32 1918682186, i32* %32
  br label %711

; <label>:459:                                    ; preds = %33
  %460 = load volatile i64*, i64** %9
  %461 = load i64, i64* %460, align 8
  %462 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %461
  %463 = load i64, i64* %462, align 8
  %464 = load volatile i64*, i64** %14
  %465 = load i64, i64* %464, align 8
  %466 = sub i64 %465, 299283465799728441
  %467 = sub i64 %466, %463
  %468 = add i64 %467, 299283465799728441
  %469 = sub nsw i64 %465, %463
  %470 = load volatile i64*, i64** %14
  store i64 %468, i64* %470, align 8
  store i32 -271067618, i32* %32
  br label %711

; <label>:471:                                    ; preds = %33
  %472 = load i32, i32* @x.6
  %473 = load i32, i32* @y.7
  %474 = sub i32 %472, 2094694991
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 2094694991
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 true, true
  %485 = and i1 %482, true
  %486 = and i1 %480, %484
  %487 = and i1 %483, true
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 true, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 232483471, i32 549920538
  store i32 %498, i32* %32
  br label %711

; <label>:499:                                    ; preds = %33
  %500 = load volatile i64*, i64** %9
  %501 = load i64, i64* %500, align 8
  %502 = sub i64 0, 1
  %503 = sub i64 %501, %502
  %504 = add nsw i64 %501, 1
  %505 = load volatile i64*, i64** %9
  store i64 %503, i64* %505, align 8
  %506 = load i32, i32* @x.6
  %507 = load i32, i32* @y.7
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 467941893, i32 549920538
  store i32 %519, i32* %32
  br label %711

; <label>:520:                                    ; preds = %33
  store i32 -270931996, i32* %32
  br label %711

; <label>:521:                                    ; preds = %33
  %522 = load volatile i64*, i64** %13
  %523 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %522)
  %524 = load i64, i64* %523, align 8
  store i64 %524, i64* @ans, align 8
  %525 = load volatile i64*, i64** %20
  %526 = load i64, i64* %525, align 8
  %527 = load volatile i64*, i64** %19
  %528 = load i64, i64* %527, align 8
  %529 = icmp ne i64 %526, %528
  %530 = select i1 %529, i32 -1035306192, i32 1701172838
  store i32 %530, i32* %32
  br label %711

; <label>:531:                                    ; preds = %33
  %532 = load volatile i64*, i64** %20
  %533 = load i64, i64* %532, align 8
  %534 = load volatile i64*, i64** %16
  %535 = load i64, i64* %534, align 8
  %536 = sub i64 %535, 8173350515609199281
  %537 = sub i64 %536, 1
  %538 = add i64 %537, 8173350515609199281
  %539 = sub nsw i64 %535, 1
  %540 = load volatile i64*, i64** %18
  %541 = load i64, i64* %540, align 8
  %542 = load volatile i64*, i64** %15
  %543 = load i64, i64* %542, align 8
  call void @_Z5solvexxxx(i64 %533, i64 %538, i64 %541, i64 %543)
  %544 = load volatile i64*, i64** %16
  %545 = load i64, i64* %544, align 8
  %546 = sub i64 0, %545
  %547 = sub i64 0, 1
  %548 = add i64 %546, %547
  %549 = sub i64 0, %548
  %550 = add nsw i64 %545, 1
  %551 = load volatile i64*, i64** %19
  %552 = load i64, i64* %551, align 8
  %553 = load volatile i64*, i64** %15
  %554 = load i64, i64* %553, align 8
  %555 = load volatile i64*, i64** %17
  %556 = load i64, i64* %555, align 8
  call void @_Z5solvexxxx(i64 %549, i64 %552, i64 %554, i64 %556)
  store i32 1701172838, i32* %32
  br label %711

; <label>:557:                                    ; preds = %33
  ret void

; <label>:558:                                    ; preds = %33
  %559 = alloca i64, align 8
  %560 = alloca i64, align 8
  %561 = alloca i64, align 8
  %562 = alloca i64, align 8
  %563 = alloca i64, align 8
  %564 = alloca i64, align 8
  %565 = alloca i64, align 8
  %566 = alloca i64, align 8
  %567 = alloca i64, align 8
  %568 = alloca i64, align 8
  %569 = alloca i64, align 8
  %570 = alloca i64, align 8
  %571 = alloca i64, align 8
  store i64 %0, i64* %559, align 8
  store i64 %1, i64* %560, align 8
  store i64 %2, i64* %561, align 8
  store i64 %3, i64* %562, align 8
  %572 = load i64, i64* %559, align 8
  %573 = load i64, i64* %560, align 8
  %574 = icmp sgt i64 %572, %573
  store i32 -913445215, i32* %32
  br label %711

; <label>:575:                                    ; preds = %33
  %576 = load volatile i64*, i64** %11
  %577 = load i64, i64* %576, align 8
  %578 = load i64, i64* @m, align 8
  %579 = icmp slt i64 %577, %578
  store i32 -2013895190, i32* %32
  br label %711

; <label>:580:                                    ; preds = %33
  %581 = load volatile i64*, i64** %16
  %582 = load i64, i64* %581, align 8
  %583 = load volatile i64*, i64** %12
  %584 = load i64, i64* %583, align 8
  %585 = load volatile i64*, i64** %11
  %586 = load i64, i64* %585, align 8
  %587 = call i64 @_Z5queryxxx(i64 %582, i64 %584, i64 %586)
  %588 = load volatile i64*, i64** %11
  %589 = load i64, i64* %588, align 8
  %590 = getelementptr inbounds [5005 x i64], [5005 x i64]* @best, i64 0, i64 %589
  store i64 %587, i64* %590, align 8
  store i32 -440614791, i32* %32
  br label %711

; <label>:591:                                    ; preds = %33
  %592 = load volatile i64*, i64** %8
  %593 = load i64, i64* %592, align 8
  %594 = load i64, i64* @m, align 8
  %595 = icmp slt i64 %593, %594
  store i32 -1801915706, i32* %32
  br label %711

; <label>:596:                                    ; preds = %33
  %597 = load volatile i64*, i64** %9
  %598 = load i64, i64* %597, align 8
  %599 = getelementptr inbounds [5005 x [202 x i64]], [5005 x [202 x i64]]* @b, i64 0, i64 %598
  %600 = load volatile i64*, i64** %8
  %601 = load i64, i64* %600, align 8
  %602 = getelementptr inbounds [202 x i64], [202 x i64]* %599, i64 0, i64 %601
  %603 = load i64, i64* %602, align 8
  %604 = load volatile i64*, i64** %8
  %605 = load i64, i64* %604, align 8
  %606 = getelementptr inbounds [5005 x i64], [5005 x i64]* @best, i64 0, i64 %605
  %607 = load i64, i64* %606, align 8
  %608 = sub i64 0, %607
  %609 = add i64 %603, %608
  %610 = sub i64 %603, %607
  %611 = mul i64 %609, %607
  %612 = sub i64 %603, 6238991320322342608
  %613 = sub i64 %612, %607
  %614 = add i64 %613, 6238991320322342608
  %615 = sub i64 %603, %607
  %616 = mul i64 %614, %607
  %617 = shl i64 %603, %607
  %618 = sub i64 0, %603
  %619 = add i64 0, %618
  %620 = sub i64 0, %603
  %621 = sub i64 0, %607
  %622 = sub i64 %619, %621
  %623 = add i64 %619, %607
  %624 = shl i64 %603, %607
  %625 = sub i64 0, %603
  %626 = add i64 0, %625
  %627 = sub i64 0, %603
  %628 = sub i64 %626, 2211361964709024448
  %629 = add i64 %628, %607
  %630 = add i64 %629, 2211361964709024448
  %631 = add i64 %626, %607
  %632 = add i64 %603, -6111268110657996173
  %633 = sub i64 %632, %607
  %634 = sub i64 %633, -6111268110657996173
  %635 = sub nsw i64 %603, %607
  %636 = load volatile i64*, i64** %14
  %637 = load i64, i64* %636, align 8
  %638 = add i64 0, -1152029963709457765
  %639 = sub i64 %638, %637
  %640 = sub i64 %639, -1152029963709457765
  %641 = sub i64 0, %637
  %642 = sub i64 0, %640
  %643 = sub i64 0, %634
  %644 = add i64 %642, %643
  %645 = sub i64 0, %644
  %646 = add i64 %640, %634
  %647 = add i64 0, 8669708199520300660
  %648 = sub i64 %647, %637
  %649 = sub i64 %648, 8669708199520300660
  %650 = sub i64 0, %637
  %651 = sub i64 0, %649
  %652 = sub i64 0, %634
  %653 = add i64 %651, %652
  %654 = sub i64 0, %653
  %655 = add i64 %649, %634
  %656 = sub i64 0, %637
  %657 = add i64 0, %656
  %658 = sub i64 0, %637
  %659 = sub i64 %657, -6225939489646741378
  %660 = add i64 %659, %634
  %661 = add i64 %660, -6225939489646741378
  %662 = add i64 %657, %634
  %663 = sub i64 0, %634
  %664 = sub i64 %637, %663
  %665 = add nsw i64 %637, %634
  %666 = load volatile i64*, i64** %14
  store i64 %664, i64* %666, align 8
  %667 = load volatile i64*, i64** %9
  %668 = load i64, i64* %667, align 8
  %669 = getelementptr inbounds [5005 x [202 x i64]], [5005 x [202 x i64]]* @b, i64 0, i64 %668
  %670 = load volatile i64*, i64** %8
  %671 = load i64, i64* %670, align 8
  %672 = getelementptr inbounds [202 x i64], [202 x i64]* %669, i64 0, i64 %671
  %673 = load i64, i64* %672, align 8
  %674 = load volatile i64*, i64** %8
  %675 = load i64, i64* %674, align 8
  %676 = getelementptr inbounds [5005 x i64], [5005 x i64]* @best, i64 0, i64 %675
  store i64 %673, i64* %676, align 8
  store i32 1085702342, i32* %32
  br label %711

; <label>:677:                                    ; preds = %33
  %678 = load volatile i64*, i64** %9
  %679 = load i64, i64* %678, align 8
  %680 = add i64 0, -8253425089453891119
  %681 = sub i64 %680, %679
  %682 = sub i64 %681, -8253425089453891119
  %683 = sub i64 0, %679
  %684 = sub i64 0, 1
  %685 = sub i64 %682, %684
  %686 = add i64 %682, 1
  %687 = sub i64 %679, -6920671035834728880
  %688 = sub i64 %687, 1
  %689 = add i64 %688, -6920671035834728880
  %690 = sub i64 %679, 1
  %691 = mul i64 %689, 1
  %692 = sub i64 %679, 7684727535523032147
  %693 = sub i64 %692, 1
  %694 = add i64 %693, 7684727535523032147
  %695 = sub i64 %679, 1
  %696 = mul i64 %694, 1
  %697 = shl i64 %679, 1
  %698 = shl i64 %679, 1
  %699 = sub i64 0, %679
  %700 = add i64 0, %699
  %701 = sub i64 0, %679
  %702 = sub i64 %700, 6345548567344792571
  %703 = add i64 %702, 1
  %704 = add i64 %703, 6345548567344792571
  %705 = add i64 %700, 1
  %706 = sub i64 %679, 2511804245326408695
  %707 = add i64 %706, 1
  %708 = add i64 %707, 2511804245326408695
  %709 = add nsw i64 %679, 1
  %710 = load volatile i64*, i64** %9
  store i64 %708, i64* %710, align 8
  store i32 232483471, i32* %32
  br label %711

; <label>:711:                                    ; preds = %677, %596, %591, %580, %575, %558, %531, %521, %520, %499, %471, %459, %452, %445, %438, %437, %436, %377, %350, %336, %333, %301, %273, %271, %264, %260, %252, %241, %235, %217, %208, %207, %169, %153, %150, %131, %116, %98, %97, %94, %56, %36, %35
  br label %33
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @m)
  store i64 0, i64* %4, align 8
  %11 = alloca i32
  store i32 123158755, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %651
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 123158755, label %15
    i32 -944202386, label %23
    i32 668632388, label %50
    i32 -1455993133, label %86
    i32 -1474734032, label %87
    i32 1151062598, label %92
    i32 -373514119, label %93
    i32 -1933805201, label %121
    i32 -107488786, label %139
    i32 -1243410600, label %142
    i32 -1199512848, label %143
    i32 457973304, label %148
    i32 -1283610667, label %154
    i32 1245364722, label %161
    i32 326720424, label %188
    i32 1908478724, label %203
    i32 -1647325253, label %204
    i32 -291684094, label %210
    i32 2081365657, label %215
    i32 120953518, label %219
    i32 1398604245, label %220
    i32 1503852003, label %225
    i32 -719545694, label %236
    i32 -1814661417, label %251
    i32 -885936816, label %281
    i32 399726862, label %284
    i32 -109138838, label %297
    i32 -1061810748, label %298
    i32 1530636261, label %337
    i32 1783028756, label %342
    i32 -2135363677, label %343
    i32 -222942522, label %370
    i32 1017029420, label %402
    i32 1985807543, label %403
    i32 -88230452, label %404
    i32 -477209619, label %431
    i32 -1845402147, label %465
    i32 937834033, label %466
    i32 1133821826, label %494
    i32 -1183518192, label %532
    i32 1480098976, label %533
    i32 2121311146, label %576
    i32 611963925, label %580
    i32 -1491375431, label %581
    i32 1096634345, label %584
    i32 -2014561998, label %590
    i32 -1329431536, label %628
  ]

; <label>:14:                                     ; preds = %12
  br label %651

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %4, align 8
  %17 = load i64, i64* @n, align 8
  %18 = sub i64 0, 1
  %19 = add i64 %17, %18
  %20 = sub nsw i64 %17, 1
  %21 = icmp slt i64 %16, %19
  %22 = select i1 %21, i32 -944202386, i32 1151062598
  store i32 %22, i32* %11
  br label %651

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* @x.8
  %25 = load i32, i32* @y.9
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 668632388, i32 1480098976
  store i32 %49, i32* %11
  br label %651

; <label>:50:                                     ; preds = %12
  %51 = load i64, i64* %4, align 8
  %52 = getelementptr inbounds i64, i64* getelementptr inbounds ([5005 x i64], [5005 x i64]* @a, i32 0, i32 0), i64 %51
  %53 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64* %52)
  %54 = load i64, i64* %4, align 8
  %55 = getelementptr inbounds [5005 x i64], [5005 x i64]* @psa, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = load i64, i64* %4, align 8
  %58 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = sub i64 %56, -2828646736989659880
  %61 = add i64 %60, %59
  %62 = add i64 %61, -2828646736989659880
  %63 = add nsw i64 %56, %59
  %64 = load i64, i64* %4, align 8
  %65 = sub i64 0, %64
  %66 = sub i64 0, 1
  %67 = add i64 %65, %66
  %68 = sub i64 0, %67
  %69 = add nsw i64 %64, 1
  %70 = getelementptr inbounds [5005 x i64], [5005 x i64]* @psa, i64 0, i64 %68
  store i64 %62, i64* %70, align 8
  %71 = load i32, i32* @x.8
  %72 = load i32, i32* @y.9
  %73 = sub i32 %71, -598512503
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -598512503
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1455993133, i32 1480098976
  store i32 %85, i32* %11
  br label %651

; <label>:86:                                     ; preds = %12
  store i32 -1474734032, i32* %11
  br label %651

; <label>:87:                                     ; preds = %12
  %88 = load i64, i64* %4, align 8
  %89 = sub i64 0, 1
  %90 = sub i64 %88, %89
  %91 = add nsw i64 %88, 1
  store i64 %90, i64* %4, align 8
  store i32 123158755, i32* %11
  br label %651

; <label>:92:                                     ; preds = %12
  store i64 0, i64* %5, align 8
  store i32 -373514119, i32* %11
  br label %651

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* @x.8
  %95 = load i32, i32* @y.9
  %96 = sub i32 %94, -1963118049
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1963118049
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1933805201, i32 2121311146
  store i32 %120, i32* %11
  br label %651

; <label>:121:                                    ; preds = %12
  %122 = load i64, i64* %5, align 8
  %123 = load i64, i64* @n, align 8
  %124 = icmp slt i64 %122, %123
  store i1 %124, i1* %2
  %125 = load i32, i32* @x.8
  %126 = load i32, i32* @y.9
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -107488786, i32 2121311146
  store i32 %138, i32* %11
  br label %651

; <label>:139:                                    ; preds = %12
  %140 = load volatile i1, i1* %2
  %141 = select i1 %140, i32 -1243410600, i32 -291684094
  store i32 %141, i32* %11
  br label %651

; <label>:142:                                    ; preds = %12
  store i64 0, i64* %6, align 8
  store i32 -1199512848, i32* %11
  br label %651

; <label>:143:                                    ; preds = %12
  %144 = load i64, i64* %6, align 8
  %145 = load i64, i64* @m, align 8
  %146 = icmp slt i64 %144, %145
  %147 = select i1 %146, i32 457973304, i32 1245364722
  store i32 %147, i32* %11
  br label %651

; <label>:148:                                    ; preds = %12
  %149 = load i64, i64* %5, align 8
  %150 = getelementptr inbounds [5005 x [202 x i64]], [5005 x [202 x i64]]* @b, i64 0, i64 %149
  %151 = load i64, i64* %6, align 8
  %152 = getelementptr inbounds [202 x i64], [202 x i64]* %150, i64 0, i64 %151
  %153 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64* %152)
  store i32 -1283610667, i32* %11
  br label %651

; <label>:154:                                    ; preds = %12
  %155 = load i64, i64* %6, align 8
  %156 = sub i64 0, %155
  %157 = sub i64 0, 1
  %158 = add i64 %156, %157
  %159 = sub i64 0, %158
  %160 = add nsw i64 %155, 1
  store i64 %159, i64* %6, align 8
  store i32 -1199512848, i32* %11
  br label %651

; <label>:161:                                    ; preds = %12
  %162 = load i32, i32* @x.8
  %163 = load i32, i32* @y.9
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 326720424, i32 611963925
  store i32 %187, i32* %11
  br label %651

; <label>:188:                                    ; preds = %12
  %189 = load i32, i32* @x.8
  %190 = load i32, i32* @y.9
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1908478724, i32 611963925
  store i32 %202, i32* %11
  br label %651

; <label>:203:                                    ; preds = %12
  store i32 -1647325253, i32* %11
  br label %651

; <label>:204:                                    ; preds = %12
  %205 = load i64, i64* %5, align 8
  %206 = sub i64 %205, 2858863974558185986
  %207 = add i64 %206, 1
  %208 = add i64 %207, 2858863974558185986
  %209 = add nsw i64 %205, 1
  store i64 %208, i64* %5, align 8
  store i32 -373514119, i32* %11
  br label %651

; <label>:210:                                    ; preds = %12
  %211 = load i64, i64* @n, align 8
  %212 = sub i64 0, 1
  %213 = add i64 %211, %212
  %214 = sub nsw i64 %211, 1
  store i64 %213, i64* %7, align 8
  store i32 2081365657, i32* %11
  br label %651

; <label>:215:                                    ; preds = %12
  %216 = load i64, i64* %7, align 8
  %217 = icmp sge i64 %216, 0
  %218 = select i1 %217, i32 120953518, i32 937834033
  store i32 %218, i32* %11
  br label %651

; <label>:219:                                    ; preds = %12
  store i64 0, i64* %8, align 8
  store i32 1398604245, i32* %11
  br label %651

; <label>:220:                                    ; preds = %12
  %221 = load i64, i64* %8, align 8
  %222 = load i64, i64* @m, align 8
  %223 = icmp slt i64 %221, %222
  %224 = select i1 %223, i32 1503852003, i32 1985807543
  store i32 %224, i32* %11
  br label %651

; <label>:225:                                    ; preds = %12
  %226 = load i64, i64* %7, align 8
  %227 = getelementptr inbounds [5005 x [202 x i64]], [5005 x [202 x i64]]* @b, i64 0, i64 %226
  %228 = load i64, i64* %8, align 8
  %229 = getelementptr inbounds [202 x i64], [202 x i64]* %227, i64 0, i64 %228
  %230 = load i64, i64* %229, align 8
  %231 = load i64, i64* %7, align 8
  %232 = getelementptr inbounds [5005 x [202 x [16 x i64]]], [5005 x [202 x [16 x i64]]]* @hi, i64 0, i64 %231
  %233 = load i64, i64* %8, align 8
  %234 = getelementptr inbounds [202 x [16 x i64]], [202 x [16 x i64]]* %232, i64 0, i64 %233
  %235 = getelementptr inbounds [16 x i64], [16 x i64]* %234, i64 0, i64 0
  store i64 %230, i64* %235, align 16
  store i64 1, i64* %9, align 8
  store i32 -719545694, i32* %11
  br label %651

; <label>:236:                                    ; preds = %12
  %237 = load i32, i32* @x.8
  %238 = load i32, i32* @y.9
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1814661417, i32 -1491375431
  store i32 %250, i32* %11
  br label %651

; <label>:251:                                    ; preds = %12
  %252 = load i64, i64* %9, align 8
  %253 = icmp sle i64 %252, 14
  store i1 %253, i1* %1
  %254 = load i32, i32* @x.8
  %255 = load i32, i32* @y.9
  %256 = sub i32 %254, 1706483466
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 1706483466
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -885936816, i32 -1491375431
  store i32 %280, i32* %11
  br label %651

; <label>:281:                                    ; preds = %12
  %282 = load volatile i1, i1* %1
  %283 = select i1 %282, i32 399726862, i32 1783028756
  store i32 %283, i32* %11
  br label %651

; <label>:284:                                    ; preds = %12
  %285 = load i64, i64* %7, align 8
  %286 = load i64, i64* %9, align 8
  %287 = trunc i64 %286 to i32
  %288 = shl i32 1, %287
  %289 = sext i32 %288 to i64
  %290 = add i64 %285, 1409993739904282513
  %291 = add i64 %290, %289
  %292 = sub i64 %291, 1409993739904282513
  %293 = add nsw i64 %285, %289
  %294 = load i64, i64* @n, align 8
  %295 = icmp sge i64 %292, %294
  %296 = select i1 %295, i32 -109138838, i32 -1061810748
  store i32 %296, i32* %11
  br label %651

; <label>:297:                                    ; preds = %12
  store i32 1783028756, i32* %11
  br label %651

; <label>:298:                                    ; preds = %12
  %299 = load i64, i64* %7, align 8
  %300 = getelementptr inbounds [5005 x [202 x [16 x i64]]], [5005 x [202 x [16 x i64]]]* @hi, i64 0, i64 %299
  %301 = load i64, i64* %8, align 8
  %302 = getelementptr inbounds [202 x [16 x i64]], [202 x [16 x i64]]* %300, i64 0, i64 %301
  %303 = load i64, i64* %9, align 8
  %304 = sub i64 %303, -8671614237325161769
  %305 = sub i64 %304, 1
  %306 = add i64 %305, -8671614237325161769
  %307 = sub nsw i64 %303, 1
  %308 = getelementptr inbounds [16 x i64], [16 x i64]* %302, i64 0, i64 %306
  %309 = load i64, i64* %7, align 8
  %310 = load i64, i64* %9, align 8
  %311 = sub i64 0, 1
  %312 = add i64 %310, %311
  %313 = sub nsw i64 %310, 1
  %314 = trunc i64 %312 to i32
  %315 = shl i32 1, %314
  %316 = sext i32 %315 to i64
  %317 = sub i64 %309, 2078556405971420346
  %318 = add i64 %317, %316
  %319 = add i64 %318, 2078556405971420346
  %320 = add nsw i64 %309, %316
  %321 = getelementptr inbounds [5005 x [202 x [16 x i64]]], [5005 x [202 x [16 x i64]]]* @hi, i64 0, i64 %319
  %322 = load i64, i64* %8, align 8
  %323 = getelementptr inbounds [202 x [16 x i64]], [202 x [16 x i64]]* %321, i64 0, i64 %322
  %324 = load i64, i64* %9, align 8
  %325 = sub i64 0, 1
  %326 = add i64 %324, %325
  %327 = sub nsw i64 %324, 1
  %328 = getelementptr inbounds [16 x i64], [16 x i64]* %323, i64 0, i64 %326
  %329 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %308, i64* dereferenceable(8) %328)
  %330 = load i64, i64* %329, align 8
  %331 = load i64, i64* %7, align 8
  %332 = getelementptr inbounds [5005 x [202 x [16 x i64]]], [5005 x [202 x [16 x i64]]]* @hi, i64 0, i64 %331
  %333 = load i64, i64* %8, align 8
  %334 = getelementptr inbounds [202 x [16 x i64]], [202 x [16 x i64]]* %332, i64 0, i64 %333
  %335 = load i64, i64* %9, align 8
  %336 = getelementptr inbounds [16 x i64], [16 x i64]* %334, i64 0, i64 %335
  store i64 %330, i64* %336, align 8
  store i32 1530636261, i32* %11
  br label %651

; <label>:337:                                    ; preds = %12
  %338 = load i64, i64* %9, align 8
  %339 = sub i64 0, 1
  %340 = sub i64 %338, %339
  %341 = add nsw i64 %338, 1
  store i64 %340, i64* %9, align 8
  store i32 -719545694, i32* %11
  br label %651

; <label>:342:                                    ; preds = %12
  store i32 -2135363677, i32* %11
  br label %651

; <label>:343:                                    ; preds = %12
  %344 = load i32, i32* @x.8
  %345 = load i32, i32* @y.9
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -222942522, i32 1096634345
  store i32 %369, i32* %11
  br label %651

; <label>:370:                                    ; preds = %12
  %371 = load i64, i64* %8, align 8
  %372 = sub i64 0, 1
  %373 = sub i64 %371, %372
  %374 = add nsw i64 %371, 1
  store i64 %373, i64* %8, align 8
  %375 = load i32, i32* @x.8
  %376 = load i32, i32* @y.9
  %377 = add i32 %375, -2067435903
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -2067435903
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 1017029420, i32 1096634345
  store i32 %401, i32* %11
  br label %651

; <label>:402:                                    ; preds = %12
  store i32 1398604245, i32* %11
  br label %651

; <label>:403:                                    ; preds = %12
  store i32 -88230452, i32* %11
  br label %651

; <label>:404:                                    ; preds = %12
  %405 = load i32, i32* @x.8
  %406 = load i32, i32* @y.9
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -477209619, i32 -2014561998
  store i32 %430, i32* %11
  br label %651

; <label>:431:                                    ; preds = %12
  %432 = load i64, i64* %7, align 8
  %433 = sub i64 0, %432
  %434 = sub i64 0, -1
  %435 = add i64 %433, %434
  %436 = sub i64 0, %435
  %437 = add nsw i64 %432, -1
  store i64 %436, i64* %7, align 8
  %438 = load i32, i32* @x.8
  %439 = load i32, i32* @y.9
  %440 = add i32 %438, 493494515
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 493494515
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -1845402147, i32 -2014561998
  store i32 %464, i32* %11
  br label %651

; <label>:465:                                    ; preds = %12
  store i32 2081365657, i32* %11
  br label %651

; <label>:466:                                    ; preds = %12
  %467 = load i32, i32* @x.8
  %468 = load i32, i32* @y.9
  %469 = add i32 %467, -1527139476
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -1527139476
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 true, true
  %480 = and i1 %477, true
  %481 = and i1 %475, %479
  %482 = and i1 %478, true
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 true, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 1133821826, i32 -1329431536
  store i32 %493, i32* %11
  br label %651

; <label>:494:                                    ; preds = %12
  %495 = load i64, i64* @n, align 8
  %496 = sub i64 %495, 6946641760902655871
  %497 = sub i64 %496, 1
  %498 = add i64 %497, 6946641760902655871
  %499 = sub nsw i64 %495, 1
  %500 = load i64, i64* @n, align 8
  %501 = sub i64 0, 1
  %502 = add i64 %500, %501
  %503 = sub nsw i64 %500, 1
  call void @_Z5solvexxxx(i64 0, i64 %498, i64 0, i64 %502)
  %504 = load i64, i64* @ans, align 8
  %505 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %504)
  %506 = load i32, i32* @x.8
  %507 = load i32, i32* @y.9
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 true, true
  %518 = and i1 %515, true
  %519 = and i1 %513, %517
  %520 = and i1 %516, true
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 true, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 -1183518192, i32 -1329431536
  store i32 %531, i32* %11
  br label %651

; <label>:532:                                    ; preds = %12
  ret i32 0

; <label>:533:                                    ; preds = %12
  %534 = load i64, i64* %4, align 8
  %535 = getelementptr inbounds i64, i64* getelementptr inbounds ([5005 x i64], [5005 x i64]* @a, i32 0, i32 0), i64 %534
  %536 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64* %535)
  %537 = load i64, i64* %4, align 8
  %538 = getelementptr inbounds [5005 x i64], [5005 x i64]* @psa, i64 0, i64 %537
  %539 = load i64, i64* %538, align 8
  %540 = load i64, i64* %4, align 8
  %541 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %540
  %542 = load i64, i64* %541, align 8
  %543 = shl i64 %539, %542
  %544 = sub i64 0, %542
  %545 = add i64 %539, %544
  %546 = sub i64 %539, %542
  %547 = mul i64 %545, %542
  %548 = sub i64 0, %542
  %549 = add i64 %539, %548
  %550 = sub i64 %539, %542
  %551 = mul i64 %549, %542
  %552 = add i64 0, 4090570397595930210
  %553 = sub i64 %552, %539
  %554 = sub i64 %553, 4090570397595930210
  %555 = sub i64 0, %539
  %556 = add i64 %554, 1199605028026592116
  %557 = add i64 %556, %542
  %558 = sub i64 %557, 1199605028026592116
  %559 = add i64 %554, %542
  %560 = add i64 %539, 5366323201899835106
  %561 = sub i64 %560, %542
  %562 = sub i64 %561, 5366323201899835106
  %563 = sub i64 %539, %542
  %564 = mul i64 %562, %542
  %565 = sub i64 %539, 4174060334492572300
  %566 = add i64 %565, %542
  %567 = add i64 %566, 4174060334492572300
  %568 = add nsw i64 %539, %542
  %569 = load i64, i64* %4, align 8
  %570 = shl i64 %569, 1
  %571 = sub i64 %569, 2835458433696489182
  %572 = add i64 %571, 1
  %573 = add i64 %572, 2835458433696489182
  %574 = add nsw i64 %569, 1
  %575 = getelementptr inbounds [5005 x i64], [5005 x i64]* @psa, i64 0, i64 %573
  store i64 %567, i64* %575, align 8
  store i32 668632388, i32* %11
  br label %651

; <label>:576:                                    ; preds = %12
  %577 = load i64, i64* %5, align 8
  %578 = load i64, i64* @n, align 8
  %579 = icmp slt i64 %577, %578
  store i32 -1933805201, i32* %11
  br label %651

; <label>:580:                                    ; preds = %12
  store i32 326720424, i32* %11
  br label %651

; <label>:581:                                    ; preds = %12
  %582 = load i64, i64* %9, align 8
  %583 = icmp sle i64 %582, 14
  store i32 -1814661417, i32* %11
  br label %651

; <label>:584:                                    ; preds = %12
  %585 = load i64, i64* %8, align 8
  %586 = add i64 %585, 3747428550391695370
  %587 = add i64 %586, 1
  %588 = sub i64 %587, 3747428550391695370
  %589 = add nsw i64 %585, 1
  store i64 %588, i64* %8, align 8
  store i32 -222942522, i32* %11
  br label %651

; <label>:590:                                    ; preds = %12
  %591 = load i64, i64* %7, align 8
  %592 = add i64 %591, 1168624759536217022
  %593 = sub i64 %592, -1
  %594 = sub i64 %593, 1168624759536217022
  %595 = sub i64 %591, -1
  %596 = mul i64 %594, -1
  %597 = shl i64 %591, -1
  %598 = sub i64 0, 5543179756593516735
  %599 = sub i64 %598, %591
  %600 = add i64 %599, 5543179756593516735
  %601 = sub i64 0, %591
  %602 = sub i64 0, %600
  %603 = sub i64 0, -1
  %604 = add i64 %602, %603
  %605 = sub i64 0, %604
  %606 = add i64 %600, -1
  %607 = add i64 %591, -4117457960678837428
  %608 = sub i64 %607, -1
  %609 = sub i64 %608, -4117457960678837428
  %610 = sub i64 %591, -1
  %611 = mul i64 %609, -1
  %612 = sub i64 %591, 4190862611455052682
  %613 = sub i64 %612, -1
  %614 = add i64 %613, 4190862611455052682
  %615 = sub i64 %591, -1
  %616 = mul i64 %614, -1
  %617 = sub i64 0, 6280171471778371741
  %618 = sub i64 %617, %591
  %619 = add i64 %618, 6280171471778371741
  %620 = sub i64 0, %591
  %621 = sub i64 0, -1
  %622 = sub i64 %619, %621
  %623 = add i64 %619, -1
  %624 = sub i64 %591, 5226198561120938000
  %625 = add i64 %624, -1
  %626 = add i64 %625, 5226198561120938000
  %627 = add nsw i64 %591, -1
  store i64 %626, i64* %7, align 8
  store i32 -477209619, i32* %11
  br label %651

; <label>:628:                                    ; preds = %12
  %629 = load i64, i64* @n, align 8
  %630 = shl i64 %629, 1
  %631 = sub i64 %629, -2821673037310124694
  %632 = sub i64 %631, 1
  %633 = add i64 %632, -2821673037310124694
  %634 = sub nsw i64 %629, 1
  %635 = load i64, i64* @n, align 8
  %636 = shl i64 %635, 1
  %637 = sub i64 0, 1
  %638 = add i64 %635, %637
  %639 = sub i64 %635, 1
  %640 = mul i64 %638, 1
  %641 = shl i64 %635, 1
  %642 = sub i64 0, 1
  %643 = add i64 %635, %642
  %644 = sub i64 %635, 1
  %645 = mul i64 %643, 1
  %646 = sub i64 0, 1
  %647 = add i64 %635, %646
  %648 = sub nsw i64 %635, 1
  call void @_Z5solvexxxx(i64 0, i64 %633, i64 0, i64 %647)
  %649 = load i64, i64* @ans, align 8
  %650 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %649)
  store i32 1133821826, i32* %11
  br label %651

; <label>:651:                                    ; preds = %628, %590, %584, %581, %580, %576, %533, %494, %466, %465, %431, %404, %403, %402, %370, %343, %342, %337, %298, %297, %284, %281, %251, %236, %225, %220, %219, %215, %210, %204, %203, %188, %161, %154, %148, %143, %142, %139, %121, %93, %92, %87, %86, %50, %23, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s864304766.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.10
  %4 = load i32, i32* @y.11
  %5 = add i32 %3, 1792709894
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1792709894
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -743607585, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -743607585, label %17
    i32 1912874082, label %25
    i32 -1532504351, label %53
    i32 396810276, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1912874082, i32 396810276
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.10
  %27 = load i32, i32* @y.11
  %28 = sub i32 %26, -802424784
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -802424784
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
  %52 = select i1 %50, i32 -1532504351, i32 396810276
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1912874082, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
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
