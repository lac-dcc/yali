; ModuleID = 'Project_CodeNet_C++1400/p03176/s142661352.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s142661352.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@dp = global [800020 x i64] zeroinitializer, align 16
@height = global [200005 x i64] zeroinitializer, align 16
@beauty = global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s142661352.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1638696295
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1638696295
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -2028246262, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2028246262, label %17
    i32 1721167682, label %37
    i32 -379282975, label %54
    i32 -985623770, label %55
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
  %36 = select i1 %34, i32 1721167682, i32 -985623770
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 453422236
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 453422236
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -379282975, i32 -985623770
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1721167682, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z5buildiii(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %10 = load i32, i32* %7, align 4
  store i32 %10, i32* %5
  %11 = load i32, i32* %8, align 4
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 9946886, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %69
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 9946886, label %16
    i32 546480699, label %21
    i32 1303536837, label %29
    i32 -871907718, label %68
  ]

; <label>:15:                                     ; preds = %13
  br label %69

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %5
  %18 = load volatile i32, i32* %4
  %19 = icmp eq i32 %17, %18
  %20 = select i1 %19, i32 546480699, i32 1303536837
  store i32 %20, i32* %12
  br label %69

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200005 x i64], [200005 x i64]* @beauty, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [800020 x i64], [800020 x i64]* @dp, i64 0, i64 %27
  store i64 %25, i64* %28, align 8
  store i32 -871907718, i32* %12
  br label %69

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %8, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 %30, %32
  %34 = add nsw i32 %30, %31
  %35 = sdiv i32 %33, 2
  store i32 %35, i32* %9, align 4
  %36 = load i32, i32* %6, align 4
  %37 = mul nsw i32 %36, 2
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %9, align 4
  call void @_Z5buildiii(i32 %37, i32 %38, i32 %39)
  %40 = load i32, i32* %6, align 4
  %41 = mul nsw i32 %40, 2
  %42 = add i32 %41, -2139967956
  %43 = add i32 %42, 1
  %44 = sub i32 %43, -2139967956
  %45 = add nsw i32 %41, 1
  %46 = load i32, i32* %9, align 4
  %47 = sub i32 %46, 21633725
  %48 = add i32 %47, 1
  %49 = add i32 %48, 21633725
  %50 = add nsw i32 %46, 1
  %51 = load i32, i32* %8, align 4
  call void @_Z5buildiii(i32 %44, i32 %49, i32 %51)
  %52 = load i32, i32* %6, align 4
  %53 = mul nsw i32 %52, 2
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [800020 x i64], [800020 x i64]* @dp, i64 0, i64 %54
  %56 = load i32, i32* %6, align 4
  %57 = mul nsw i32 %56, 2
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %60 = add nsw i32 %57, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [800020 x i64], [800020 x i64]* @dp, i64 0, i64 %61
  %63 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %55, i64* dereferenceable(8) %62)
  %64 = load i64, i64* %63, align 8
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [800020 x i64], [800020 x i64]* @dp, i64 0, i64 %66
  store i64 %64, i64* %67, align 8
  store i32 -871907718, i32* %12
  br label %69

; <label>:68:                                     ; preds = %13
  ret void

; <label>:69:                                     ; preds = %29, %21, %16, %15
  br label %13
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
  store i32 -1482205278, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %129
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1482205278, label %16
    i32 -921005889, label %21
    i32 918018653, label %49
    i32 1281125923, label %65
    i32 -1097182588, label %66
    i32 1396174919, label %94
    i32 -889537613, label %122
    i32 1849377085, label %123
    i32 -121916650, label %125
    i32 -631511530, label %127
  ]

; <label>:15:                                     ; preds = %13
  br label %129

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -921005889, i32 -1097182588
  store i32 %20, i32* %12
  br label %129

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, -1334008471
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1334008471
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 918018653, i32 -121916650
  store i32 %48, i32* %12
  br label %129

; <label>:49:                                     ; preds = %13
  %50 = load i64*, i64** %7, align 8
  store i64* %50, i64** %5, align 8
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
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
  %64 = select i1 %62, i32 1281125923, i32 -121916650
  store i32 %64, i32* %12
  br label %129

; <label>:65:                                     ; preds = %13
  store i32 1849377085, i32* %12
  br label %129

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = add i32 %67, -983288541
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -983288541
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1396174919, i32 -631511530
  store i32 %93, i32* %12
  br label %129

; <label>:94:                                     ; preds = %13
  %95 = load i64*, i64** %6, align 8
  store i64* %95, i64** %5, align 8
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -889537613, i32 -631511530
  store i32 %121, i32* %12
  br label %129

; <label>:122:                                    ; preds = %13
  store i32 1849377085, i32* %12
  br label %129

; <label>:123:                                    ; preds = %13
  %124 = load i64*, i64** %5, align 8
  ret i64* %124

; <label>:125:                                    ; preds = %13
  %126 = load i64*, i64** %7, align 8
  store i64* %126, i64** %5, align 8
  store i32 918018653, i32* %12
  br label %129

; <label>:127:                                    ; preds = %13
  %128 = load i64*, i64** %6, align 8
  store i64* %128, i64** %5, align 8
  store i32 1396174919, i32* %12
  br label %129

; <label>:129:                                    ; preds = %127, %125, %122, %94, %66, %65, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z6updateiiiix(i32, i32, i32, i32, i64) #0 {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32*
  %9 = alloca i64*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = add i32 %16, -917135470
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -917135470
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 -1951577748, i32* %26
  br label %27

; <label>:27:                                     ; preds = %5, %274
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1951577748, label %30
    i32 -1238020920, label %50
    i32 -1866320317, label %94
    i32 1065116606, label %97
    i32 -477942816, label %124
    i32 -1911319889, label %144
    i32 -45217112, label %147
    i32 -1155093853, label %163
    i32 1992456529, label %179
    i32 2091674178, label %180
    i32 -808902553, label %187
    i32 -1256799228, label %194
    i32 1940466322, label %256
    i32 1766203649, label %257
    i32 -654857483, label %267
    i32 -1743170664, label %273
  ]

; <label>:29:                                     ; preds = %27
  br label %274

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
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
  %49 = select i1 %47, i32 -1238020920, i32 1766203649
  store i32 %49, i32* %26
  br label %274

; <label>:50:                                     ; preds = %27
  %51 = alloca i32, align 4
  store i32* %51, i32** %13
  %52 = alloca i32, align 4
  store i32* %52, i32** %12
  %53 = alloca i32, align 4
  store i32* %53, i32** %11
  %54 = alloca i32, align 4
  store i32* %54, i32** %10
  %55 = alloca i64, align 8
  store i64* %55, i64** %9
  %56 = alloca i32, align 4
  store i32* %56, i32** %8
  %57 = load volatile i32*, i32** %13
  store i32 %0, i32* %57, align 4
  %58 = load volatile i32*, i32** %12
  store i32 %1, i32* %58, align 4
  %59 = load volatile i32*, i32** %11
  store i32 %2, i32* %59, align 4
  %60 = load volatile i32*, i32** %10
  store i32 %3, i32* %60, align 4
  %61 = load volatile i64*, i64** %9
  store i64 %4, i64* %61, align 8
  %62 = load volatile i32*, i32** %12
  %63 = load i32, i32* %62, align 4
  %64 = load volatile i32*, i32** %10
  %65 = load i32, i32* %64, align 4
  %66 = icmp sgt i32 %63, %65
  store i1 %66, i1* %7
  %67 = load i32, i32* @x.5
  %68 = load i32, i32* @y.6
  %69 = sub i32 %67, 223365044
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 223365044
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1866320317, i32 1766203649
  store i32 %93, i32* %26
  br label %274

; <label>:94:                                     ; preds = %27
  %95 = load volatile i1, i1* %7
  %96 = select i1 %95, i32 -45217112, i32 1065116606
  store i32 %96, i32* %26
  br label %274

; <label>:97:                                     ; preds = %27
  %98 = load i32, i32* @x.5
  %99 = load i32, i32* @y.6
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
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
  %123 = select i1 %121, i32 -477942816, i32 -654857483
  store i32 %123, i32* %26
  br label %274

; <label>:124:                                    ; preds = %27
  %125 = load volatile i32*, i32** %11
  %126 = load i32, i32* %125, align 4
  %127 = load volatile i32*, i32** %10
  %128 = load i32, i32* %127, align 4
  %129 = icmp slt i32 %126, %128
  store i1 %129, i1* %6
  %130 = load i32, i32* @x.5
  %131 = load i32, i32* @y.6
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1911319889, i32 -654857483
  store i32 %143, i32* %26
  br label %274

; <label>:144:                                    ; preds = %27
  %145 = load volatile i1, i1* %6
  %146 = select i1 %145, i32 -45217112, i32 2091674178
  store i32 %146, i32* %26
  br label %274

; <label>:147:                                    ; preds = %27
  %148 = load i32, i32* @x.5
  %149 = load i32, i32* @y.6
  %150 = add i32 %148, 577565956
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 577565956
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1155093853, i32 -1743170664
  store i32 %162, i32* %26
  br label %274

; <label>:163:                                    ; preds = %27
  %164 = load i32, i32* @x.5
  %165 = load i32, i32* @y.6
  %166 = add i32 %164, 2063475787
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 2063475787
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1992456529, i32 -1743170664
  store i32 %178, i32* %26
  br label %274

; <label>:179:                                    ; preds = %27
  store i32 1940466322, i32* %26
  br label %274

; <label>:180:                                    ; preds = %27
  %181 = load volatile i32*, i32** %12
  %182 = load i32, i32* %181, align 4
  %183 = load volatile i32*, i32** %11
  %184 = load i32, i32* %183, align 4
  %185 = icmp eq i32 %182, %184
  %186 = select i1 %185, i32 -808902553, i32 -1256799228
  store i32 %186, i32* %26
  br label %274

; <label>:187:                                    ; preds = %27
  %188 = load volatile i64*, i64** %9
  %189 = load i64, i64* %188, align 8
  %190 = load volatile i32*, i32** %13
  %191 = load i32, i32* %190, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [800020 x i64], [800020 x i64]* @dp, i64 0, i64 %192
  store i64 %189, i64* %193, align 8
  store i32 1940466322, i32* %26
  br label %274

; <label>:194:                                    ; preds = %27
  %195 = load volatile i32*, i32** %12
  %196 = load i32, i32* %195, align 4
  %197 = load volatile i32*, i32** %11
  %198 = load i32, i32* %197, align 4
  %199 = sub i32 0, %196
  %200 = sub i32 0, %198
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %203 = add nsw i32 %196, %198
  %204 = sdiv i32 %202, 2
  %205 = load volatile i32*, i32** %8
  store i32 %204, i32* %205, align 4
  %206 = load volatile i32*, i32** %13
  %207 = load i32, i32* %206, align 4
  %208 = mul nsw i32 %207, 2
  %209 = load volatile i32*, i32** %12
  %210 = load i32, i32* %209, align 4
  %211 = load volatile i32*, i32** %8
  %212 = load i32, i32* %211, align 4
  %213 = load volatile i32*, i32** %10
  %214 = load i32, i32* %213, align 4
  %215 = load volatile i64*, i64** %9
  %216 = load i64, i64* %215, align 8
  call void @_Z6updateiiiix(i32 %208, i32 %210, i32 %212, i32 %214, i64 %216)
  %217 = load volatile i32*, i32** %13
  %218 = load i32, i32* %217, align 4
  %219 = mul nsw i32 %218, 2
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %222 = add nsw i32 %219, 1
  %223 = load volatile i32*, i32** %8
  %224 = load i32, i32* %223, align 4
  %225 = add i32 %224, 93335894
  %226 = add i32 %225, 1
  %227 = sub i32 %226, 93335894
  %228 = add nsw i32 %224, 1
  %229 = load volatile i32*, i32** %11
  %230 = load i32, i32* %229, align 4
  %231 = load volatile i32*, i32** %10
  %232 = load i32, i32* %231, align 4
  %233 = load volatile i64*, i64** %9
  %234 = load i64, i64* %233, align 8
  call void @_Z6updateiiiix(i32 %221, i32 %227, i32 %230, i32 %232, i64 %234)
  %235 = load volatile i32*, i32** %13
  %236 = load i32, i32* %235, align 4
  %237 = mul nsw i32 %236, 2
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [800020 x i64], [800020 x i64]* @dp, i64 0, i64 %238
  %240 = load volatile i32*, i32** %13
  %241 = load i32, i32* %240, align 4
  %242 = mul nsw i32 %241, 2
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %247 = add nsw i32 %242, 1
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds [800020 x i64], [800020 x i64]* @dp, i64 0, i64 %248
  %250 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %239, i64* dereferenceable(8) %249)
  %251 = load i64, i64* %250, align 8
  %252 = load volatile i32*, i32** %13
  %253 = load i32, i32* %252, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [800020 x i64], [800020 x i64]* @dp, i64 0, i64 %254
  store i64 %251, i64* %255, align 8
  store i32 1940466322, i32* %26
  br label %274

; <label>:256:                                    ; preds = %27
  ret void

; <label>:257:                                    ; preds = %27
  %258 = alloca i32, align 4
  %259 = alloca i32, align 4
  %260 = alloca i32, align 4
  %261 = alloca i32, align 4
  %262 = alloca i64, align 8
  %263 = alloca i32, align 4
  store i32 %0, i32* %258, align 4
  store i32 %1, i32* %259, align 4
  store i32 %2, i32* %260, align 4
  store i32 %3, i32* %261, align 4
  store i64 %4, i64* %262, align 8
  %264 = load i32, i32* %259, align 4
  %265 = load i32, i32* %261, align 4
  %266 = icmp sgt i32 %264, %265
  store i32 -1238020920, i32* %26
  br label %274

; <label>:267:                                    ; preds = %27
  %268 = load volatile i32*, i32** %11
  %269 = load i32, i32* %268, align 4
  %270 = load volatile i32*, i32** %10
  %271 = load i32, i32* %270, align 4
  %272 = icmp slt i32 %269, %271
  store i32 -477942816, i32* %26
  br label %274

; <label>:273:                                    ; preds = %27
  store i32 -1155093853, i32* %26
  br label %274

; <label>:274:                                    ; preds = %273, %267, %257, %194, %187, %180, %179, %163, %147, %144, %124, %97, %94, %50, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define i64 @_Z5queryiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32
  %9 = alloca i32
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i32 %0, i32* %11, align 4
  store i32 %1, i32* %12, align 4
  store i32 %2, i32* %13, align 4
  store i32 %3, i32* %14, align 4
  store i32 %4, i32* %15, align 4
  %19 = load i32, i32* %12, align 4
  store i32 %19, i32* %9
  %20 = load i32, i32* %14, align 4
  store i32 %20, i32* %8
  %21 = alloca i32
  store i32 -959875622, i32* %21
  br label %22

; <label>:22:                                     ; preds = %5, %182
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -959875622, label %25
    i32 -1115955126, label %30
    i32 2048217009, label %35
    i32 -325576376, label %40
    i32 -1310551975, label %55
    i32 -763539284, label %86
    i32 -1393592137, label %89
    i32 1977529195, label %105
    i32 1706333492, label %136
    i32 -19140940, label %139
    i32 -919506682, label %140
    i32 996008648, label %172
    i32 -1377770078, label %174
    i32 1516848271, label %178
  ]

; <label>:24:                                     ; preds = %22
  br label %182

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %9
  %27 = load volatile i32, i32* %8
  %28 = icmp sge i32 %26, %27
  %29 = select i1 %28, i32 -1115955126, i32 -325576376
  store i32 %29, i32* %21
  br label %182

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %13, align 4
  %32 = load i32, i32* %15, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 2048217009, i32 -325576376
  store i32 %34, i32* %21
  br label %182

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* %11, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [800020 x i64], [800020 x i64]* @dp, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  store i64 %39, i64* %10, align 8
  store i32 996008648, i32* %21
  br label %182

; <label>:40:                                     ; preds = %22
  %41 = load i32, i32* @x.7
  %42 = load i32, i32* @y.8
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1310551975, i32 -1377770078
  store i32 %54, i32* %21
  br label %182

; <label>:55:                                     ; preds = %22
  %56 = load i32, i32* %12, align 4
  %57 = load i32, i32* %15, align 4
  %58 = icmp sgt i32 %56, %57
  store i1 %58, i1* %7
  %59 = load i32, i32* @x.7
  %60 = load i32, i32* @y.8
  %61 = sub i32 %59, -1901708330
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1901708330
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -763539284, i32 -1377770078
  store i32 %85, i32* %21
  br label %182

; <label>:86:                                     ; preds = %22
  %87 = load volatile i1, i1* %7
  %88 = select i1 %87, i32 -19140940, i32 -1393592137
  store i32 %88, i32* %21
  br label %182

; <label>:89:                                     ; preds = %22
  %90 = load i32, i32* @x.7
  %91 = load i32, i32* @y.8
  %92 = add i32 %90, -1548592517
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1548592517
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1977529195, i32 1516848271
  store i32 %104, i32* %21
  br label %182

; <label>:105:                                    ; preds = %22
  %106 = load i32, i32* %13, align 4
  %107 = load i32, i32* %14, align 4
  %108 = icmp slt i32 %106, %107
  store i1 %108, i1* %6
  %109 = load i32, i32* @x.7
  %110 = load i32, i32* @y.8
  %111 = sub i32 %109, -55779364
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -55779364
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1706333492, i32 1516848271
  store i32 %135, i32* %21
  br label %182

; <label>:136:                                    ; preds = %22
  %137 = load volatile i1, i1* %6
  %138 = select i1 %137, i32 -19140940, i32 -919506682
  store i32 %138, i32* %21
  br label %182

; <label>:139:                                    ; preds = %22
  store i64 0, i64* %10, align 8
  store i32 996008648, i32* %21
  br label %182

; <label>:140:                                    ; preds = %22
  %141 = load i32, i32* %12, align 4
  %142 = load i32, i32* %13, align 4
  %143 = add i32 %141, 2100473849
  %144 = add i32 %143, %142
  %145 = sub i32 %144, 2100473849
  %146 = add nsw i32 %141, %142
  %147 = sdiv i32 %145, 2
  store i32 %147, i32* %16, align 4
  %148 = load i32, i32* %11, align 4
  %149 = mul nsw i32 %148, 2
  %150 = load i32, i32* %12, align 4
  %151 = load i32, i32* %16, align 4
  %152 = load i32, i32* %14, align 4
  %153 = load i32, i32* %15, align 4
  %154 = call i64 @_Z5queryiiiii(i32 %149, i32 %150, i32 %151, i32 %152, i32 %153)
  store i64 %154, i64* %17, align 8
  %155 = load i32, i32* %11, align 4
  %156 = mul nsw i32 %155, 2
  %157 = add i32 %156, 1435777173
  %158 = add i32 %157, 1
  %159 = sub i32 %158, 1435777173
  %160 = add nsw i32 %156, 1
  %161 = load i32, i32* %16, align 4
  %162 = sub i32 %161, 265501073
  %163 = add i32 %162, 1
  %164 = add i32 %163, 265501073
  %165 = add nsw i32 %161, 1
  %166 = load i32, i32* %13, align 4
  %167 = load i32, i32* %14, align 4
  %168 = load i32, i32* %15, align 4
  %169 = call i64 @_Z5queryiiiii(i32 %159, i32 %164, i32 %166, i32 %167, i32 %168)
  store i64 %169, i64* %18, align 8
  %170 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %18)
  %171 = load i64, i64* %170, align 8
  store i64 %171, i64* %10, align 8
  store i32 996008648, i32* %21
  br label %182

; <label>:172:                                    ; preds = %22
  %173 = load i64, i64* %10, align 8
  ret i64 %173

; <label>:174:                                    ; preds = %22
  %175 = load i32, i32* %12, align 4
  %176 = load i32, i32* %15, align 4
  %177 = icmp sgt i32 %175, %176
  store i32 -1310551975, i32* %21
  br label %182

; <label>:178:                                    ; preds = %22
  %179 = load i32, i32* %13, align 4
  %180 = load i32, i32* %14, align 4
  %181 = icmp slt i32 %179, %180
  store i32 1977529195, i32* %21
  br label %182

; <label>:182:                                    ; preds = %178, %174, %140, %139, %136, %105, %89, %86, %55, %40, %35, %30, %25, %24
  br label %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.9
  %9 = load i32, i32* @y.10
  %10 = add i32 %8, -26510412
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -26510412
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -179976240, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %190
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -179976240, label %22
    i32 1765301217, label %30
    i32 2117666439, label %65
    i32 1722297711, label %66
    i32 235094350, label %72
    i32 1164543955, label %78
    i32 -332942112, label %85
    i32 956751592, label %87
    i32 -329643922, label %93
    i32 1724522314, label %99
    i32 -1618742717, label %108
    i32 -2063864395, label %110
    i32 2090724941, label %116
    i32 607839346, label %160
    i32 -241651485, label %168
    i32 -1394264970, label %183
  ]

; <label>:21:                                     ; preds = %19
  br label %190

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1765301217, i32 -1394264970
  store i32 %29, i32* %18
  br label %190

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  store i32* %31, i32** %5
  %32 = alloca i32, align 4
  store i32* %32, i32** %4
  %33 = alloca i32, align 4
  store i32* %33, i32** %3
  %34 = alloca i32, align 4
  store i32* %34, i32** %2
  %35 = alloca i64, align 8
  store i64* %35, i64** %1
  %36 = load volatile i32*, i32** %5
  store i32 0, i32* %36, align 4
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %38 = load volatile i32*, i32** %4
  store i32 0, i32* %38, align 4
  %39 = load i32, i32* @x.9
  %40 = load i32, i32* @y.10
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 2117666439, i32 -1394264970
  store i32 %64, i32* %18
  br label %190

; <label>:65:                                     ; preds = %19
  store i32 1722297711, i32* %18
  br label %190

; <label>:66:                                     ; preds = %19
  %67 = load volatile i32*, i32** %4
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* @n, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 235094350, i32 -332942112
  store i32 %71, i32* %18
  br label %190

; <label>:72:                                     ; preds = %19
  %73 = load volatile i32*, i32** %4
  %74 = load i32, i32* %73, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200005 x i64], [200005 x i64]* @height, i64 0, i64 %75
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %76)
  store i32 1164543955, i32* %18
  br label %190

; <label>:78:                                     ; preds = %19
  %79 = load volatile i32*, i32** %4
  %80 = load i32, i32* %79, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, 1
  %84 = load volatile i32*, i32** %4
  store i32 %82, i32* %84, align 4
  store i32 1722297711, i32* %18
  br label %190

; <label>:85:                                     ; preds = %19
  %86 = load volatile i32*, i32** %3
  store i32 0, i32* %86, align 4
  store i32 956751592, i32* %18
  br label %190

; <label>:87:                                     ; preds = %19
  %88 = load volatile i32*, i32** %3
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @n, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 -329643922, i32 -1618742717
  store i32 %92, i32* %18
  br label %190

; <label>:93:                                     ; preds = %19
  %94 = load volatile i32*, i32** %3
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200005 x i64], [200005 x i64]* @beauty, i64 0, i64 %96
  %98 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %97)
  store i32 1724522314, i32* %18
  br label %190

; <label>:99:                                     ; preds = %19
  %100 = load volatile i32*, i32** %3
  %101 = load i32, i32* %100, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, 1
  %107 = load volatile i32*, i32** %3
  store i32 %105, i32* %107, align 4
  store i32 956751592, i32* %18
  br label %190

; <label>:108:                                    ; preds = %19
  %109 = load volatile i32*, i32** %2
  store i32 0, i32* %109, align 4
  store i32 -2063864395, i32* %18
  br label %190

; <label>:110:                                    ; preds = %19
  %111 = load volatile i32*, i32** %2
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* @n, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 2090724941, i32 -241651485
  store i32 %115, i32* %18
  br label %190

; <label>:116:                                    ; preds = %19
  %117 = load i32, i32* @n, align 4
  %118 = add i32 %117, 841217210
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 841217210
  %121 = sub nsw i32 %117, 1
  %122 = load volatile i32*, i32** %2
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200005 x i64], [200005 x i64]* @height, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = add i64 %126, -4340208903019318661
  %128 = sub i64 %127, 1
  %129 = sub i64 %128, -4340208903019318661
  %130 = sub nsw i64 %126, 1
  %131 = trunc i64 %129 to i32
  %132 = call i64 @_Z5queryiiiii(i32 1, i32 0, i32 %120, i32 0, i32 %131)
  %133 = load volatile i64*, i64** %1
  store i64 %132, i64* %133, align 8
  %134 = load i32, i32* @n, align 4
  %135 = add i32 %134, -1649810409
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1649810409
  %138 = sub nsw i32 %134, 1
  %139 = load volatile i32*, i32** %2
  %140 = load i32, i32* %139, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [200005 x i64], [200005 x i64]* @height, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = add i64 %143, 1043828177455098455
  %145 = sub i64 %144, 1
  %146 = sub i64 %145, 1043828177455098455
  %147 = sub nsw i64 %143, 1
  %148 = trunc i64 %146 to i32
  %149 = load volatile i64*, i64** %1
  %150 = load i64, i64* %149, align 8
  %151 = load volatile i32*, i32** %2
  %152 = load i32, i32* %151, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [200005 x i64], [200005 x i64]* @beauty, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = sub i64 %150, 7911225158086991649
  %157 = add i64 %156, %155
  %158 = add i64 %157, 7911225158086991649
  %159 = add nsw i64 %150, %155
  call void @_Z6updateiiiix(i32 1, i32 0, i32 %137, i32 %148, i64 %158)
  store i32 607839346, i32* %18
  br label %190

; <label>:160:                                    ; preds = %19
  %161 = load volatile i32*, i32** %2
  %162 = load i32, i32* %161, align 4
  %163 = sub i32 %162, 1826290889
  %164 = add i32 %163, 1
  %165 = add i32 %164, 1826290889
  %166 = add nsw i32 %162, 1
  %167 = load volatile i32*, i32** %2
  store i32 %165, i32* %167, align 4
  store i32 -2063864395, i32* %18
  br label %190

; <label>:168:                                    ; preds = %19
  %169 = load i32, i32* @n, align 4
  %170 = add i32 %169, -2007751124
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -2007751124
  %173 = sub nsw i32 %169, 1
  %174 = load i32, i32* @n, align 4
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub nsw i32 %174, 1
  %178 = call i64 @_Z5queryiiiii(i32 1, i32 0, i32 %172, i32 0, i32 %176)
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %178)
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %179, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %181 = load volatile i32*, i32** %5
  %182 = load i32, i32* %181, align 4
  ret i32 %182

; <label>:183:                                    ; preds = %19
  %184 = alloca i32, align 4
  %185 = alloca i32, align 4
  %186 = alloca i32, align 4
  %187 = alloca i32, align 4
  %188 = alloca i64, align 8
  store i32 0, i32* %184, align 4
  %189 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %185, align 4
  store i32 1765301217, i32* %18
  br label %190

; <label>:190:                                    ; preds = %183, %160, %116, %110, %108, %99, %93, %87, %85, %78, %72, %66, %65, %30, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s142661352.cpp() #0 section ".text.startup" {
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
