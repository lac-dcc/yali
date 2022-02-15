; ModuleID = 'Project_CodeNet_C++1400/p02769/s367166007.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s367166007.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [1000000 x i64] zeroinitializer, align 16
@finv = global [1000000 x i64] zeroinitializer, align 16
@inv = global [1000000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s367166007.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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

; Function Attrs: noinline nounwind uwtable
define void @_Z7COMinitv() #4 {
  %1 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %1, align 4
  %2 = alloca i32
  store i32 -1497057534, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %123
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -1497057534, label %6
    i32 1914070368, label %10
    i32 -1846557053, label %59
    i32 -1545247889, label %75
    i32 -1108975979, label %107
    i32 2110384640, label %108
    i32 2074397821, label %109
  ]

; <label>:5:                                      ; preds = %3
  br label %123

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = icmp slt i32 %7, 1000000
  %9 = select i1 %8, i32 1914070368, i32 2110384640
  store i32 %9, i32* %2
  br label %123

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* %1, align 4
  %12 = sub i32 %11, -1299754353
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1299754353
  %15 = sub nsw i32 %11, 1
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @fac, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %18, %20
  %22 = srem i64 %21, 1000000007
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @fac, i64 0, i64 %24
  store i64 %22, i64* %25, align 8
  %26 = load i32, i32* %1, align 4
  %27 = srem i32 1000000007, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = load i32, i32* %1, align 4
  %32 = sdiv i32 1000000007, %31
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %30, %33
  %35 = srem i64 %34, 1000000007
  %36 = add i64 1000000007, -6441859353027519587
  %37 = sub i64 %36, %35
  %38 = sub i64 %37, -6441859353027519587
  %39 = sub nsw i64 1000000007, %35
  %40 = load i32, i32* %1, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 %41
  store i64 %38, i64* %42, align 8
  %43 = load i32, i32* %1, align 4
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub nsw i32 %43, 1
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @finv, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = load i32, i32* %1, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = mul nsw i64 %49, %53
  %55 = srem i64 %54, 1000000007
  %56 = load i32, i32* %1, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @finv, i64 0, i64 %57
  store i64 %55, i64* %58, align 8
  store i32 -1846557053, i32* %2
  br label %123

; <label>:59:                                     ; preds = %3
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, 408836702
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 408836702
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1545247889, i32 2074397821
  store i32 %74, i32* %2
  br label %123

; <label>:75:                                     ; preds = %3
  %76 = load i32, i32* %1, align 4
  %77 = add i32 %76, -1683578785
  %78 = add i32 %77, 1
  %79 = sub i32 %78, -1683578785
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %1, align 4
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1108975979, i32 2074397821
  store i32 %106, i32* %2
  br label %123

; <label>:107:                                    ; preds = %3
  store i32 -1497057534, i32* %2
  br label %123

; <label>:108:                                    ; preds = %3
  ret void

; <label>:109:                                    ; preds = %3
  %110 = load i32, i32* %1, align 4
  %111 = sub i32 0, 1912778625
  %112 = sub i32 %111, %110
  %113 = add i32 %112, 1912778625
  %114 = sub i32 0, %110
  %115 = sub i32 0, 1
  %116 = sub i32 %113, %115
  %117 = add i32 %113, 1
  %118 = sub i32 0, %110
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %110, 1
  store i32 %121, i32* %1, align 4
  store i32 -1545247889, i32* %2
  br label %123

; <label>:123:                                    ; preds = %109, %107, %75, %59, %10, %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3COMii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -1251583732, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %118
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1251583732, label %14
    i32 740860425, label %19
    i32 -36768548, label %35
    i32 1155361511, label %51
    i32 -1125650496, label %52
    i32 -1007601734, label %56
    i32 650166855, label %60
    i32 1161106113, label %76
    i32 630376888, label %91
    i32 1896067304, label %92
    i32 -1211405649, label %114
    i32 1483021673, label %116
    i32 1864174497, label %117
  ]

; <label>:13:                                     ; preds = %11
  br label %118

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 740860425, i32 -1125650496
  store i32 %18, i32* %10
  br label %118

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, -1551503141
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1551503141
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -36768548, i32 1483021673
  store i32 %34, i32* %10
  br label %118

; <label>:35:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, 1336060899
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1336060899
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1155361511, i32 1483021673
  store i32 %50, i32* %10
  br label %118

; <label>:51:                                     ; preds = %11
  store i32 -1211405649, i32* %10
  br label %118

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %6, align 4
  %54 = icmp slt i32 %53, 0
  %55 = select i1 %54, i32 650166855, i32 -1007601734
  store i32 %55, i32* %10
  br label %118

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %7, align 4
  %58 = icmp slt i32 %57, 0
  %59 = select i1 %58, i32 650166855, i32 1896067304
  store i32 %59, i32* %10
  br label %118

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = add i32 %61, 427014391
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 427014391
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1161106113, i32 1864174497
  store i32 %75, i32* %10
  br label %118

; <label>:76:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 630376888, i32 1864174497
  store i32 %90, i32* %10
  br label %118

; <label>:91:                                     ; preds = %11
  store i32 -1211405649, i32* %10
  br label %118

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @fac, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @finv, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %7, align 4
  %103 = sub i32 %101, -1842912365
  %104 = sub i32 %103, %102
  %105 = add i32 %104, -1842912365
  %106 = sub nsw i32 %101, %102
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @finv, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = mul nsw i64 %100, %109
  %111 = srem i64 %110, 1000000007
  %112 = mul nsw i64 %96, %111
  %113 = srem i64 %112, 1000000007
  store i64 %113, i64* %5, align 8
  store i32 -1211405649, i32* %10
  br label %118

; <label>:114:                                    ; preds = %11
  %115 = load i64, i64* %5, align 8
  ret i64 %115

; <label>:116:                                    ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 -36768548, i32* %10
  br label %118

; <label>:117:                                    ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 1161106113, i32* %10
  br label %118

; <label>:118:                                    ; preds = %117, %116, %92, %91, %76, %60, %56, %52, %51, %35, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modpowxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %8 = alloca i32
  store i32 1961106066, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %261
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1961106066, label %12
    i32 568852626, label %16
    i32 939867387, label %28
    i32 2067343253, label %43
    i32 1079028318, label %64
    i32 -877274953, label %65
    i32 2016291670, label %81
    i32 -1856106417, label %104
    i32 -1341781339, label %105
    i32 -1020963113, label %107
    i32 1557993697, label %173
  ]

; <label>:11:                                     ; preds = %9
  br label %261

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %5, align 8
  %14 = icmp sgt i64 %13, 0
  %15 = select i1 %14, i32 568852626, i32 -1341781339
  store i32 %15, i32* %8
  br label %261

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = xor i64 %17, -1
  %19 = xor i64 1, -1
  %20 = xor i64 1630793263130292316, -1
  %21 = or i64 %18, %19
  %22 = or i64 1630793263130292316, %20
  %23 = xor i64 %21, -1
  %24 = and i64 %23, %22
  %25 = and i64 %17, 1
  %26 = icmp ne i64 %24, 0
  %27 = select i1 %26, i32 939867387, i32 -877274953
  store i32 %27, i32* %8
  br label %261

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 2067343253, i32 -1020963113
  store i32 %42, i32* %8
  br label %261

; <label>:43:                                     ; preds = %9
  %44 = load i64, i64* %7, align 8
  %45 = load i64, i64* %4, align 8
  %46 = mul nsw i64 %44, %45
  %47 = load i64, i64* %6, align 8
  %48 = srem i64 %46, %47
  store i64 %48, i64* %7, align 8
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = sub i32 %49, 2115455882
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 2115455882
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1079028318, i32 -1020963113
  store i32 %63, i32* %8
  br label %261

; <label>:64:                                     ; preds = %9
  store i32 -877274953, i32* %8
  br label %261

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* @x.5
  %67 = load i32, i32* @y.6
  %68 = add i32 %66, -636996187
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -636996187
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 2016291670, i32 1557993697
  store i32 %80, i32* %8
  br label %261

; <label>:81:                                     ; preds = %9
  %82 = load i64, i64* %4, align 8
  %83 = load i64, i64* %4, align 8
  %84 = mul nsw i64 %82, %83
  %85 = load i64, i64* %6, align 8
  %86 = srem i64 %84, %85
  store i64 %86, i64* %4, align 8
  %87 = load i64, i64* %5, align 8
  %88 = ashr i64 %87, 1
  store i64 %88, i64* %5, align 8
  %89 = load i32, i32* @x.5
  %90 = load i32, i32* @y.6
  %91 = sub i32 %89, -1053213712
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1053213712
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1856106417, i32 1557993697
  store i32 %103, i32* %8
  br label %261

; <label>:104:                                    ; preds = %9
  store i32 1961106066, i32* %8
  br label %261

; <label>:105:                                    ; preds = %9
  %106 = load i64, i64* %7, align 8
  ret i64 %106

; <label>:107:                                    ; preds = %9
  %108 = load i64, i64* %7, align 8
  %109 = load i64, i64* %4, align 8
  %110 = shl i64 %108, %109
  %111 = sub i64 0, %109
  %112 = add i64 %108, %111
  %113 = sub i64 %108, %109
  %114 = mul i64 %112, %109
  %115 = shl i64 %108, %109
  %116 = sub i64 0, 919272810344374372
  %117 = sub i64 %116, %108
  %118 = add i64 %117, 919272810344374372
  %119 = sub i64 0, %108
  %120 = sub i64 0, %109
  %121 = sub i64 %118, %120
  %122 = add i64 %118, %109
  %123 = sub i64 0, %109
  %124 = add i64 %108, %123
  %125 = sub i64 %108, %109
  %126 = mul i64 %124, %109
  %127 = sub i64 0, %108
  %128 = add i64 0, %127
  %129 = sub i64 0, %108
  %130 = add i64 %128, 5223901868888012475
  %131 = add i64 %130, %109
  %132 = sub i64 %131, 5223901868888012475
  %133 = add i64 %128, %109
  %134 = sub i64 0, %108
  %135 = add i64 0, %134
  %136 = sub i64 0, %108
  %137 = sub i64 0, %135
  %138 = sub i64 0, %109
  %139 = add i64 %137, %138
  %140 = sub i64 0, %139
  %141 = add i64 %135, %109
  %142 = shl i64 %108, %109
  %143 = mul nsw i64 %108, %109
  %144 = load i64, i64* %6, align 8
  %145 = add i64 %143, -1851041073950497919
  %146 = sub i64 %145, %144
  %147 = sub i64 %146, -1851041073950497919
  %148 = sub i64 %143, %144
  %149 = mul i64 %147, %144
  %150 = add i64 0, -6035153788901392427
  %151 = sub i64 %150, %143
  %152 = sub i64 %151, -6035153788901392427
  %153 = sub i64 0, %143
  %154 = sub i64 0, %144
  %155 = sub i64 %152, %154
  %156 = add i64 %152, %144
  %157 = sub i64 0, 9174581407693244168
  %158 = sub i64 %157, %143
  %159 = add i64 %158, 9174581407693244168
  %160 = sub i64 0, %143
  %161 = add i64 %159, -5867908006664495959
  %162 = add i64 %161, %144
  %163 = sub i64 %162, -5867908006664495959
  %164 = add i64 %159, %144
  %165 = sub i64 0, 2838503963671279552
  %166 = sub i64 %165, %143
  %167 = add i64 %166, 2838503963671279552
  %168 = sub i64 0, %143
  %169 = sub i64 0, %144
  %170 = sub i64 %167, %169
  %171 = add i64 %167, %144
  %172 = srem i64 %143, %144
  store i64 %172, i64* %7, align 8
  store i32 2067343253, i32* %8
  br label %261

; <label>:173:                                    ; preds = %9
  %174 = load i64, i64* %4, align 8
  %175 = load i64, i64* %4, align 8
  %176 = add i64 0, -6609159471741026964
  %177 = sub i64 %176, %174
  %178 = sub i64 %177, -6609159471741026964
  %179 = sub i64 0, %174
  %180 = sub i64 %178, -7775756668668201058
  %181 = add i64 %180, %175
  %182 = add i64 %181, -7775756668668201058
  %183 = add i64 %178, %175
  %184 = sub i64 0, %175
  %185 = add i64 %174, %184
  %186 = sub i64 %174, %175
  %187 = mul i64 %185, %175
  %188 = sub i64 0, %175
  %189 = add i64 %174, %188
  %190 = sub i64 %174, %175
  %191 = mul i64 %189, %175
  %192 = sub i64 0, 7709285419071790097
  %193 = sub i64 %192, %174
  %194 = add i64 %193, 7709285419071790097
  %195 = sub i64 0, %174
  %196 = sub i64 0, %175
  %197 = sub i64 %194, %196
  %198 = add i64 %194, %175
  %199 = add i64 0, -8988043802081767019
  %200 = sub i64 %199, %174
  %201 = sub i64 %200, -8988043802081767019
  %202 = sub i64 0, %174
  %203 = sub i64 0, %201
  %204 = sub i64 0, %175
  %205 = add i64 %203, %204
  %206 = sub i64 0, %205
  %207 = add i64 %201, %175
  %208 = mul nsw i64 %174, %175
  %209 = load i64, i64* %6, align 8
  %210 = sub i64 0, %209
  %211 = add i64 %208, %210
  %212 = sub i64 %208, %209
  %213 = mul i64 %211, %209
  %214 = sub i64 0, 7703816511316676151
  %215 = sub i64 %214, %208
  %216 = add i64 %215, 7703816511316676151
  %217 = sub i64 0, %208
  %218 = sub i64 0, %216
  %219 = sub i64 0, %209
  %220 = add i64 %218, %219
  %221 = sub i64 0, %220
  %222 = add i64 %216, %209
  %223 = shl i64 %208, %209
  %224 = sub i64 0, 1830836251991647442
  %225 = sub i64 %224, %208
  %226 = add i64 %225, 1830836251991647442
  %227 = sub i64 0, %208
  %228 = sub i64 0, %226
  %229 = sub i64 0, %209
  %230 = add i64 %228, %229
  %231 = sub i64 0, %230
  %232 = add i64 %226, %209
  %233 = sub i64 0, %209
  %234 = add i64 %208, %233
  %235 = sub i64 %208, %209
  %236 = mul i64 %234, %209
  %237 = sub i64 %208, 8114590050584472890
  %238 = sub i64 %237, %209
  %239 = add i64 %238, 8114590050584472890
  %240 = sub i64 %208, %209
  %241 = mul i64 %239, %209
  %242 = shl i64 %208, %209
  %243 = srem i64 %208, %209
  store i64 %243, i64* %4, align 8
  %244 = load i64, i64* %5, align 8
  %245 = sub i64 0, 1
  %246 = add i64 %244, %245
  %247 = sub i64 %244, 1
  %248 = mul i64 %246, 1
  %249 = shl i64 %244, 1
  %250 = sub i64 %244, 93018672768324905
  %251 = sub i64 %250, 1
  %252 = add i64 %251, 93018672768324905
  %253 = sub i64 %244, 1
  %254 = mul i64 %252, 1
  %255 = sub i64 0, 1
  %256 = add i64 %244, %255
  %257 = sub i64 %244, 1
  %258 = mul i64 %256, 1
  %259 = shl i64 %244, 1
  %260 = ashr i64 %244, 1
  store i64 %260, i64* %5, align 8
  store i32 2016291670, i32* %8
  br label %261

; <label>:261:                                    ; preds = %173, %107, %104, %81, %65, %64, %43, %28, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = sub i32 %10, 465630950
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 465630950
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 501213784, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %228
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 501213784, label %24
    i32 -980316256, label %32
    i32 399311670, label %61
    i32 1797791387, label %62
    i32 -777969068, label %79
    i32 -481057116, label %110
    i32 2108543111, label %126
    i32 -639256573, label %150
    i32 1340426089, label %151
    i32 1565850936, label %178
    i32 -20783705, label %200
    i32 -596768197, label %202
    i32 1815198165, label %211
    i32 -537205938, label %221
  ]

; <label>:23:                                     ; preds = %21
  br label %228

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -980316256, i32 -596768197
  store i32 %31, i32* %20
  br label %228

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  store i32* %33, i32** %7
  %34 = alloca i64, align 8
  store i64* %34, i64** %6
  %35 = alloca i64, align 8
  store i64* %35, i64** %5
  %36 = alloca i64, align 8
  store i64* %36, i64** %4
  %37 = alloca i64, align 8
  store i64* %37, i64** %3
  %38 = alloca i64, align 8
  store i64* %38, i64** %2
  %39 = load volatile i32*, i32** %7
  store i32 0, i32* %39, align 4
  %40 = load volatile i64*, i64** %6
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %40)
  %42 = load volatile i64*, i64** %5
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %41, i64* dereferenceable(8) %42)
  call void @_Z7COMinitv()
  %44 = load volatile i64*, i64** %3
  store i64 0, i64* %44, align 8
  %45 = load volatile i64*, i64** %4
  store i64 0, i64* %45, align 8
  %46 = load i32, i32* @x.7
  %47 = load i32, i32* @y.8
  %48 = sub i32 %46, -1865784412
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1865784412
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 399311670, i32 -596768197
  store i32 %60, i32* %20
  br label %228

; <label>:61:                                     ; preds = %21
  store i32 1797791387, i32* %20
  br label %228

; <label>:62:                                     ; preds = %21
  %63 = load volatile i64*, i64** %4
  %64 = load i64, i64* %63, align 8
  %65 = load volatile i64*, i64** %5
  %66 = load i64, i64* %65, align 8
  %67 = sub i64 0, %66
  %68 = sub i64 0, 1
  %69 = add i64 %67, %68
  %70 = sub i64 0, %69
  %71 = add nsw i64 %66, 1
  %72 = load volatile i64*, i64** %2
  store i64 %70, i64* %72, align 8
  %73 = load volatile i64*, i64** %6
  %74 = load volatile i64*, i64** %2
  %75 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %73, i64* dereferenceable(8) %74)
  %76 = load i64, i64* %75, align 8
  %77 = icmp slt i64 %64, %76
  %78 = select i1 %77, i32 -777969068, i32 1340426089
  store i32 %78, i32* %20
  br label %228

; <label>:79:                                     ; preds = %21
  %80 = load volatile i64*, i64** %6
  %81 = load i64, i64* %80, align 8
  %82 = trunc i64 %81 to i32
  %83 = load volatile i64*, i64** %4
  %84 = load i64, i64* %83, align 8
  %85 = trunc i64 %84 to i32
  %86 = call i64 @_Z3COMii(i32 %82, i32 %85)
  %87 = load volatile i64*, i64** %6
  %88 = load i64, i64* %87, align 8
  %89 = sub i64 0, 1
  %90 = add i64 %88, %89
  %91 = sub nsw i64 %88, 1
  %92 = trunc i64 %90 to i32
  %93 = load volatile i64*, i64** %4
  %94 = load i64, i64* %93, align 8
  %95 = trunc i64 %94 to i32
  %96 = call i64 @_Z3COMii(i32 %92, i32 %95)
  %97 = mul nsw i64 %86, %96
  %98 = srem i64 %97, 1000000007
  %99 = load volatile i64*, i64** %3
  %100 = load i64, i64* %99, align 8
  %101 = sub i64 %100, -1194384858548363433
  %102 = add i64 %101, %98
  %103 = add i64 %102, -1194384858548363433
  %104 = add nsw i64 %100, %98
  %105 = load volatile i64*, i64** %3
  store i64 %103, i64* %105, align 8
  %106 = load volatile i64*, i64** %3
  %107 = load i64, i64* %106, align 8
  %108 = srem i64 %107, 1000000007
  %109 = load volatile i64*, i64** %3
  store i64 %108, i64* %109, align 8
  store i32 -481057116, i32* %20
  br label %228

; <label>:110:                                    ; preds = %21
  %111 = load i32, i32* @x.7
  %112 = load i32, i32* @y.8
  %113 = sub i32 %111, 872911340
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 872911340
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 2108543111, i32 1815198165
  store i32 %125, i32* %20
  br label %228

; <label>:126:                                    ; preds = %21
  %127 = load volatile i64*, i64** %4
  %128 = load i64, i64* %127, align 8
  %129 = sub i64 0, %128
  %130 = sub i64 0, 1
  %131 = add i64 %129, %130
  %132 = sub i64 0, %131
  %133 = add nsw i64 %128, 1
  %134 = load volatile i64*, i64** %4
  store i64 %132, i64* %134, align 8
  %135 = load i32, i32* @x.7
  %136 = load i32, i32* @y.8
  %137 = sub i32 %135, 1715268734
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1715268734
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -639256573, i32 1815198165
  store i32 %149, i32* %20
  br label %228

; <label>:150:                                    ; preds = %21
  store i32 1797791387, i32* %20
  br label %228

; <label>:151:                                    ; preds = %21
  %152 = load i32, i32* @x.7
  %153 = load i32, i32* @y.8
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1565850936, i32 -537205938
  store i32 %177, i32* %20
  br label %228

; <label>:178:                                    ; preds = %21
  %179 = load volatile i64*, i64** %3
  %180 = load i64, i64* %179, align 8
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %180)
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %181, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %183 = load volatile i32*, i32** %7
  %184 = load i32, i32* %183, align 4
  store i32 %184, i32* %1
  %185 = load i32, i32* @x.7
  %186 = load i32, i32* @y.8
  %187 = sub i32 %185, 468607599
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 468607599
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -20783705, i32 -537205938
  store i32 %199, i32* %20
  br label %228

; <label>:200:                                    ; preds = %21
  %201 = load volatile i32, i32* %1
  ret i32 %201

; <label>:202:                                    ; preds = %21
  %203 = alloca i32, align 4
  %204 = alloca i64, align 8
  %205 = alloca i64, align 8
  %206 = alloca i64, align 8
  %207 = alloca i64, align 8
  %208 = alloca i64, align 8
  store i32 0, i32* %203, align 4
  %209 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %204)
  %210 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %209, i64* dereferenceable(8) %205)
  call void @_Z7COMinitv()
  store i64 0, i64* %207, align 8
  store i64 0, i64* %206, align 8
  store i32 -980316256, i32* %20
  br label %228

; <label>:211:                                    ; preds = %21
  %212 = load volatile i64*, i64** %4
  %213 = load i64, i64* %212, align 8
  %214 = shl i64 %213, 1
  %215 = sub i64 0, %213
  %216 = sub i64 0, 1
  %217 = add i64 %215, %216
  %218 = sub i64 0, %217
  %219 = add nsw i64 %213, 1
  %220 = load volatile i64*, i64** %4
  store i64 %218, i64* %220, align 8
  store i32 2108543111, i32* %20
  br label %228

; <label>:221:                                    ; preds = %21
  %222 = load volatile i64*, i64** %3
  %223 = load i64, i64* %222, align 8
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %223)
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %224, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %226 = load volatile i32*, i32** %7
  %227 = load i32, i32* %226, align 4
  store i32 1565850936, i32* %20
  br label %228

; <label>:228:                                    ; preds = %221, %211, %202, %178, %151, %150, %126, %110, %79, %62, %61, %32, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.9
  %10 = load i32, i32* @y.10
  %11 = add i32 %9, 1957400700
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1957400700
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1002047143, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %129
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1002047143, label %23
    i32 381331873, label %31
    i32 1076452792, label %58
    i32 1993996950, label %61
    i32 -1655930443, label %77
    i32 1548847498, label %108
    i32 -943529417, label %109
    i32 -2020768576, label %113
    i32 2061762729, label %116
    i32 -2011963937, label %125
  ]

; <label>:22:                                     ; preds = %20
  br label %129

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 381331873, i32 2061762729
  store i32 %30, i32* %19
  br label %129

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %4
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %4
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %5
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.9
  %45 = load i32, i32* @y.10
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1076452792, i32 2061762729
  store i32 %57, i32* %19
  br label %129

; <label>:58:                                     ; preds = %20
  %59 = load volatile i1, i1* %3
  %60 = select i1 %59, i32 1993996950, i32 -943529417
  store i32 %60, i32* %19
  br label %129

; <label>:61:                                     ; preds = %20
  %62 = load i32, i32* @x.9
  %63 = load i32, i32* @y.10
  %64 = sub i32 %62, 1499543627
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1499543627
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1655930443, i32 -2011963937
  store i32 %76, i32* %19
  br label %129

; <label>:77:                                     ; preds = %20
  %78 = load volatile i64**, i64*** %4
  %79 = load i64*, i64** %78, align 8
  %80 = load volatile i64**, i64*** %6
  store i64* %79, i64** %80, align 8
  %81 = load i32, i32* @x.9
  %82 = load i32, i32* @y.10
  %83 = sub i32 %81, -1215410972
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1215410972
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1548847498, i32 -2011963937
  store i32 %107, i32* %19
  br label %129

; <label>:108:                                    ; preds = %20
  store i32 -2020768576, i32* %19
  br label %129

; <label>:109:                                    ; preds = %20
  %110 = load volatile i64**, i64*** %5
  %111 = load i64*, i64** %110, align 8
  %112 = load volatile i64**, i64*** %6
  store i64* %111, i64** %112, align 8
  store i32 -2020768576, i32* %19
  br label %129

; <label>:113:                                    ; preds = %20
  %114 = load volatile i64**, i64*** %6
  %115 = load i64*, i64** %114, align 8
  ret i64* %115

; <label>:116:                                    ; preds = %20
  %117 = alloca i64*, align 8
  %118 = alloca i64*, align 8
  %119 = alloca i64*, align 8
  store i64* %0, i64** %118, align 8
  store i64* %1, i64** %119, align 8
  %120 = load i64*, i64** %119, align 8
  %121 = load i64, i64* %120, align 8
  %122 = load i64*, i64** %118, align 8
  %123 = load i64, i64* %122, align 8
  %124 = icmp slt i64 %121, %123
  store i32 381331873, i32* %19
  br label %129

; <label>:125:                                    ; preds = %20
  %126 = load volatile i64**, i64*** %4
  %127 = load i64*, i64** %126, align 8
  %128 = load volatile i64**, i64*** %6
  store i64* %127, i64** %128, align 8
  store i32 -1655930443, i32* %19
  br label %129

; <label>:129:                                    ; preds = %125, %116, %109, %108, %77, %61, %58, %31, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s367166007.cpp() #0 section ".text.startup" {
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
