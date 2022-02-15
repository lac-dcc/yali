; ModuleID = 'Project_CodeNet_C++1400/p03176/s011458997.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s011458997.cpp"
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
@h = global [200005 x i64] zeroinitializer, align 16
@a = global [200005 x i64] zeroinitializer, align 16
@arvore = global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s011458997.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1724876210
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1724876210
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1431304738, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1431304738, label %17
    i32 -83281334, label %25
    i32 -475687053, label %42
    i32 -1865040864, label %43
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
  %24 = select i1 %22, i32 -83281334, i32 -1865040864
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1032346996
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1032346996
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -475687053, i32 -1865040864
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -83281334, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z4somax(i64) #0 {
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
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
  store i32 679223281, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %112
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 679223281, label %19
    i32 2087551733, label %39
    i32 15915899, label %72
    i32 1648156564, label %73
    i32 516584617, label %78
    i32 -1701430877, label %86
    i32 667113885, label %104
    i32 1893223931, label %107
  ]

; <label>:18:                                     ; preds = %16
  br label %112

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
  %38 = select i1 %36, i32 2087551733, i32 1893223931
  store i32 %38, i32* %15
  br label %112

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  store i64* %41, i64** %3
  %42 = alloca i64, align 8
  store i64* %42, i64** %2
  store i64 %0, i64* %40, align 8
  %43 = load volatile i64*, i64** %3
  store i64 0, i64* %43, align 8
  %44 = load i64, i64* %40, align 8
  %45 = load volatile i64*, i64** %2
  store i64 %44, i64* %45, align 8
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
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
  %71 = select i1 %69, i32 15915899, i32 1893223931
  store i32 %71, i32* %15
  br label %112

; <label>:72:                                     ; preds = %16
  store i32 1648156564, i32* %15
  br label %112

; <label>:73:                                     ; preds = %16
  %74 = load volatile i64*, i64** %2
  %75 = load i64, i64* %74, align 8
  %76 = icmp sgt i64 %75, 0
  %77 = select i1 %76, i32 516584617, i32 667113885
  store i32 %77, i32* %15
  br label %112

; <label>:78:                                     ; preds = %16
  %79 = load volatile i64*, i64** %2
  %80 = load i64, i64* %79, align 8
  %81 = getelementptr inbounds [200005 x i64], [200005 x i64]* @arvore, i64 0, i64 %80
  %82 = load volatile i64*, i64** %3
  %83 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %81, i64* dereferenceable(8) %82)
  %84 = load i64, i64* %83, align 8
  %85 = load volatile i64*, i64** %3
  store i64 %84, i64* %85, align 8
  store i32 -1701430877, i32* %15
  br label %112

; <label>:86:                                     ; preds = %16
  %87 = load volatile i64*, i64** %2
  %88 = load i64, i64* %87, align 8
  %89 = load volatile i64*, i64** %2
  %90 = load i64, i64* %89, align 8
  %91 = sub i64 0, %90
  %92 = add i64 0, %91
  %93 = sub nsw i64 0, %90
  %94 = xor i64 %92, -1
  %95 = xor i64 %88, %94
  %96 = and i64 %95, %88
  %97 = and i64 %88, %92
  %98 = load volatile i64*, i64** %2
  %99 = load i64, i64* %98, align 8
  %100 = sub i64 0, %96
  %101 = add i64 %99, %100
  %102 = sub nsw i64 %99, %96
  %103 = load volatile i64*, i64** %2
  store i64 %101, i64* %103, align 8
  store i32 1648156564, i32* %15
  br label %112

; <label>:104:                                    ; preds = %16
  %105 = load volatile i64*, i64** %3
  %106 = load i64, i64* %105, align 8
  ret i64 %106

; <label>:107:                                    ; preds = %16
  %108 = alloca i64, align 8
  %109 = alloca i64, align 8
  %110 = alloca i64, align 8
  store i64 %0, i64* %108, align 8
  store i64 0, i64* %109, align 8
  %111 = load i64, i64* %108, align 8
  store i64 %111, i64* %110, align 8
  store i32 2087551733, i32* %15
  br label %112

; <label>:112:                                    ; preds = %107, %86, %78, %73, %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %8, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 833133851, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %75
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 833133851, label %17
    i32 1803458386, label %22
    i32 -1212233869, label %24
    i32 1680769326, label %26
    i32 -1266523929, label %54
    i32 532269575, label %71
    i32 -1905137040, label %73
  ]

; <label>:16:                                     ; preds = %14
  br label %75

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 1803458386, i32 -1212233869
  store i32 %21, i32* %13
  br label %75

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 1680769326, i32* %13
  br label %75

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 1680769326, i32* %13
  br label %75

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -1269904316
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1269904316
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1266523929, i32 -1905137040
  store i32 %53, i32* %13
  br label %75

; <label>:54:                                     ; preds = %14
  %55 = load i64*, i64** %6, align 8
  store i64* %55, i64** %3
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, -1253046771
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1253046771
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 532269575, i32 -1905137040
  store i32 %70, i32* %13
  br label %75

; <label>:71:                                     ; preds = %14
  %72 = load volatile i64*, i64** %3
  ret i64* %72

; <label>:73:                                     ; preds = %14
  %74 = load i64*, i64** %6, align 8
  store i32 -1266523929, i32* %13
  br label %75

; <label>:75:                                     ; preds = %73, %54, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define void @_Z6updatexx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  store i64 %6, i64* %5, align 8
  %7 = alloca i32
  store i32 -1694564978, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %174
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1694564978, label %11
    i32 1261446769, label %15
    i32 820941713, label %22
    i32 1149953850, label %50
    i32 -1454599894, label %95
    i32 456916709, label %96
    i32 241508371, label %97
  ]

; <label>:10:                                     ; preds = %8
  br label %174

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = icmp slt i64 %12, 200005
  %14 = select i1 %13, i32 1261446769, i32 456916709
  store i32 %14, i32* %7
  br label %174

; <label>:15:                                     ; preds = %8
  %16 = load i64, i64* %5, align 8
  %17 = getelementptr inbounds [200005 x i64], [200005 x i64]* @arvore, i64 0, i64 %16
  %18 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %4)
  %19 = load i64, i64* %18, align 8
  %20 = load i64, i64* %5, align 8
  %21 = getelementptr inbounds [200005 x i64], [200005 x i64]* @arvore, i64 0, i64 %20
  store i64 %19, i64* %21, align 8
  store i32 820941713, i32* %7
  br label %174

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = sub i32 %23, -1199956064
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1199956064
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
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
  %49 = select i1 %47, i32 1149953850, i32 241508371
  store i32 %49, i32* %7
  br label %174

; <label>:50:                                     ; preds = %8
  %51 = load i64, i64* %5, align 8
  %52 = load i64, i64* %5, align 8
  %53 = add i64 0, 3872590967726487467
  %54 = sub i64 %53, %52
  %55 = sub i64 %54, 3872590967726487467
  %56 = sub nsw i64 0, %52
  %57 = xor i64 %51, -1
  %58 = xor i64 %55, -1
  %59 = xor i64 4901332798311996162, -1
  %60 = or i64 %57, %58
  %61 = or i64 4901332798311996162, %59
  %62 = xor i64 %60, -1
  %63 = and i64 %62, %61
  %64 = and i64 %51, %55
  %65 = load i64, i64* %5, align 8
  %66 = sub i64 0, %63
  %67 = sub i64 %65, %66
  %68 = add nsw i64 %65, %63
  store i64 %67, i64* %5, align 8
  %69 = load i32, i32* @x.5
  %70 = load i32, i32* @y.6
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1454599894, i32 241508371
  store i32 %94, i32* %7
  br label %174

; <label>:95:                                     ; preds = %8
  store i32 -1694564978, i32* %7
  br label %174

; <label>:96:                                     ; preds = %8
  ret void

; <label>:97:                                     ; preds = %8
  %98 = load i64, i64* %5, align 8
  %99 = load i64, i64* %5, align 8
  %100 = shl i64 0, %99
  %101 = shl i64 0, %99
  %102 = sub i64 0, %99
  %103 = add i64 0, %102
  %104 = sub i64 0, %99
  %105 = mul i64 %103, %99
  %106 = sub i64 0, 0
  %107 = add i64 0, %106
  %108 = sub i64 0, 0
  %109 = sub i64 0, %99
  %110 = sub i64 %107, %109
  %111 = add i64 %107, %99
  %112 = sub i64 0, %99
  %113 = add i64 0, %112
  %114 = sub i64 0, %99
  %115 = mul i64 %113, %99
  %116 = sub i64 0, %99
  %117 = add i64 0, %116
  %118 = sub nsw i64 0, %99
  %119 = sub i64 0, %117
  %120 = add i64 %98, %119
  %121 = sub i64 %98, %117
  %122 = mul i64 %120, %117
  %123 = shl i64 %98, %117
  %124 = sub i64 0, %98
  %125 = add i64 0, %124
  %126 = sub i64 0, %98
  %127 = sub i64 %125, -8203974884399636294
  %128 = add i64 %127, %117
  %129 = add i64 %128, -8203974884399636294
  %130 = add i64 %125, %117
  %131 = sub i64 0, %98
  %132 = add i64 0, %131
  %133 = sub i64 0, %98
  %134 = sub i64 0, %132
  %135 = sub i64 0, %117
  %136 = add i64 %134, %135
  %137 = sub i64 0, %136
  %138 = add i64 %132, %117
  %139 = sub i64 0, %98
  %140 = add i64 0, %139
  %141 = sub i64 0, %98
  %142 = sub i64 0, %140
  %143 = sub i64 0, %117
  %144 = add i64 %142, %143
  %145 = sub i64 0, %144
  %146 = add i64 %140, %117
  %147 = xor i64 %117, -1
  %148 = xor i64 %98, %147
  %149 = and i64 %148, %98
  %150 = and i64 %98, %117
  %151 = load i64, i64* %5, align 8
  %152 = sub i64 %151, -3923128571313613234
  %153 = sub i64 %152, %149
  %154 = add i64 %153, -3923128571313613234
  %155 = sub i64 %151, %149
  %156 = mul i64 %154, %149
  %157 = shl i64 %151, %149
  %158 = sub i64 0, %151
  %159 = add i64 0, %158
  %160 = sub i64 0, %151
  %161 = sub i64 0, %159
  %162 = sub i64 0, %149
  %163 = add i64 %161, %162
  %164 = sub i64 0, %163
  %165 = add i64 %159, %149
  %166 = sub i64 0, %149
  %167 = add i64 %151, %166
  %168 = sub i64 %151, %149
  %169 = mul i64 %167, %149
  %170 = shl i64 %151, %149
  %171 = sub i64 0, %149
  %172 = sub i64 %151, %171
  %173 = add nsw i64 %151, %149
  store i64 %172, i64* %5, align 8
  store i32 1149953850, i32* %7
  br label %174

; <label>:174:                                    ; preds = %97, %95, %50, %22, %15, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([200005 x i64]* @arvore to i8*), i8 0, i64 1600040, i32 16, i1 false)
  store i32 1, i32* %3, align 4
  %8 = alloca i32
  store i32 -399230233, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %408
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -399230233, label %12
    i32 369468712, label %17
    i32 -580400902, label %22
    i32 36716647, label %28
    i32 -1291128124, label %56
    i32 379983482, label %83
    i32 -1007776004, label %84
    i32 -2119801105, label %100
    i32 1985257135, label %131
    i32 -717239360, label %134
    i32 283655860, label %162
    i32 511358537, label %194
    i32 -719052835, label %195
    i32 1370215678, label %202
    i32 766820576, label %203
    i32 670220007, label %208
    i32 594706769, label %236
    i32 -268769980, label %271
    i32 1768109696, label %272
    i32 -832610505, label %287
    i32 -1736616924, label %307
    i32 1645707155, label %308
    i32 -1096693962, label %314
    i32 1010420828, label %315
    i32 2115114838, label %319
    i32 -1208534878, label %324
    i32 934497444, label %370
  ]

; <label>:11:                                     ; preds = %9
  br label %408

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 369468712, i32 36716647
  store i32 %16, i32* %8
  br label %408

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %19
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %20)
  store i32 -580400902, i32* %8
  br label %408

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %3, align 4
  %24 = add i32 %23, 1708954705
  %25 = add i32 %24, 1
  %26 = sub i32 %25, 1708954705
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %3, align 4
  store i32 -399230233, i32* %8
  br label %408

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* @x.7
  %30 = load i32, i32* @y.8
  %31 = sub i32 %29, -219802162
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -219802162
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1291128124, i32 -1096693962
  store i32 %55, i32* %8
  br label %408

; <label>:56:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  %57 = load i32, i32* @x.7
  %58 = load i32, i32* @y.8
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 379983482, i32 -1096693962
  store i32 %82, i32* %8
  br label %408

; <label>:83:                                     ; preds = %9
  store i32 -1007776004, i32* %8
  br label %408

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* @x.7
  %86 = load i32, i32* @y.8
  %87 = sub i32 %85, -1735469184
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1735469184
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -2119801105, i32 1010420828
  store i32 %99, i32* %8
  br label %408

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* @n, align 4
  %103 = icmp sle i32 %101, %102
  store i1 %103, i1* %1
  %104 = load i32, i32* @x.7
  %105 = load i32, i32* @y.8
  %106 = add i32 %104, -1259455298
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1259455298
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1985257135, i32 1010420828
  store i32 %130, i32* %8
  br label %408

; <label>:131:                                    ; preds = %9
  %132 = load volatile i1, i1* %1
  %133 = select i1 %132, i32 -717239360, i32 1370215678
  store i32 %133, i32* %8
  br label %408

; <label>:134:                                    ; preds = %9
  %135 = load i32, i32* @x.7
  %136 = load i32, i32* @y.8
  %137 = add i32 %135, -2145074471
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -2145074471
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 283655860, i32 2115114838
  store i32 %161, i32* %8
  br label %408

; <label>:162:                                    ; preds = %9
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %164
  %166 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %165)
  %167 = load i32, i32* @x.7
  %168 = load i32, i32* @y.8
  %169 = sub i32 %167, -1196983841
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1196983841
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 511358537, i32 2115114838
  store i32 %193, i32* %8
  br label %408

; <label>:194:                                    ; preds = %9
  store i32 -719052835, i32* %8
  br label %408

; <label>:195:                                    ; preds = %9
  %196 = load i32, i32* %4, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %201 = add nsw i32 %196, 1
  store i32 %200, i32* %4, align 4
  store i32 -1007776004, i32* %8
  br label %408

; <label>:202:                                    ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 766820576, i32* %8
  br label %408

; <label>:203:                                    ; preds = %9
  %204 = load i32, i32* %5, align 4
  %205 = load i32, i32* @n, align 4
  %206 = icmp sle i32 %204, %205
  %207 = select i1 %206, i32 670220007, i32 1645707155
  store i32 %207, i32* %8
  br label %408

; <label>:208:                                    ; preds = %9
  %209 = load i32, i32* @x.7
  %210 = load i32, i32* @y.8
  %211 = sub i32 %209, 1709508995
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1709508995
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
  %235 = select i1 %233, i32 594706769, i32 -1208534878
  store i32 %235, i32* %8
  br label %408

; <label>:236:                                    ; preds = %9
  %237 = load i32, i32* %5, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %238
  %240 = load i64, i64* %239, align 8
  %241 = call i64 @_Z4somax(i64 %240)
  store i64 %241, i64* %6, align 8
  %242 = load i32, i32* %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %243
  %245 = load i64, i64* %244, align 8
  %246 = load i32, i32* %5, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %247
  %249 = load i64, i64* %248, align 8
  %250 = load i64, i64* %6, align 8
  %251 = sub i64 0, %249
  %252 = sub i64 0, %250
  %253 = add i64 %251, %252
  %254 = sub i64 0, %253
  %255 = add nsw i64 %249, %250
  call void @_Z6updatexx(i64 %245, i64 %254)
  %256 = load i32, i32* @x.7
  %257 = load i32, i32* @y.8
  %258 = add i32 %256, 1157367182
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1157367182
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -268769980, i32 -1208534878
  store i32 %270, i32* %8
  br label %408

; <label>:271:                                    ; preds = %9
  store i32 1768109696, i32* %8
  br label %408

; <label>:272:                                    ; preds = %9
  %273 = load i32, i32* @x.7
  %274 = load i32, i32* @y.8
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -832610505, i32 934497444
  store i32 %286, i32* %8
  br label %408

; <label>:287:                                    ; preds = %9
  %288 = load i32, i32* %5, align 4
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %291 = add nsw i32 %288, 1
  store i32 %290, i32* %5, align 4
  %292 = load i32, i32* @x.7
  %293 = load i32, i32* @y.8
  %294 = add i32 %292, -1108045837
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -1108045837
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1736616924, i32 934497444
  store i32 %306, i32* %8
  br label %408

; <label>:307:                                    ; preds = %9
  store i32 766820576, i32* %8
  br label %408

; <label>:308:                                    ; preds = %9
  %309 = load i32, i32* @n, align 4
  %310 = sext i32 %309 to i64
  %311 = call i64 @_Z4somax(i64 %310)
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %311)
  %313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %312, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:314:                                    ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -1291128124, i32* %8
  br label %408

; <label>:315:                                    ; preds = %9
  %316 = load i32, i32* %4, align 4
  %317 = load i32, i32* @n, align 4
  %318 = icmp sle i32 %316, %317
  store i32 -2119801105, i32* %8
  br label %408

; <label>:319:                                    ; preds = %9
  %320 = load i32, i32* %4, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %321
  %323 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %322)
  store i32 283655860, i32* %8
  br label %408

; <label>:324:                                    ; preds = %9
  %325 = load i32, i32* %5, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %326
  %328 = load i64, i64* %327, align 8
  %329 = call i64 @_Z4somax(i64 %328)
  store i64 %329, i64* %6, align 8
  %330 = load i32, i32* %5, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %331
  %333 = load i64, i64* %332, align 8
  %334 = load i32, i32* %5, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %335
  %337 = load i64, i64* %336, align 8
  %338 = load i64, i64* %6, align 8
  %339 = shl i64 %337, %338
  %340 = sub i64 0, %338
  %341 = add i64 %337, %340
  %342 = sub i64 %337, %338
  %343 = mul i64 %341, %338
  %344 = add i64 0, 8732977681909897398
  %345 = sub i64 %344, %337
  %346 = sub i64 %345, 8732977681909897398
  %347 = sub i64 0, %337
  %348 = add i64 %346, -2119672185691781551
  %349 = add i64 %348, %338
  %350 = sub i64 %349, -2119672185691781551
  %351 = add i64 %346, %338
  %352 = sub i64 0, %337
  %353 = add i64 0, %352
  %354 = sub i64 0, %337
  %355 = sub i64 0, %338
  %356 = sub i64 %353, %355
  %357 = add i64 %353, %338
  %358 = shl i64 %337, %338
  %359 = sub i64 %337, -5084478561492703285
  %360 = sub i64 %359, %338
  %361 = add i64 %360, -5084478561492703285
  %362 = sub i64 %337, %338
  %363 = mul i64 %361, %338
  %364 = shl i64 %337, %338
  %365 = shl i64 %337, %338
  %366 = add i64 %337, -9147704739885864011
  %367 = add i64 %366, %338
  %368 = sub i64 %367, -9147704739885864011
  %369 = add nsw i64 %337, %338
  call void @_Z6updatexx(i64 %333, i64 %368)
  store i32 594706769, i32* %8
  br label %408

; <label>:370:                                    ; preds = %9
  %371 = load i32, i32* %5, align 4
  %372 = shl i32 %371, 1
  %373 = sub i32 0, 880792909
  %374 = sub i32 %373, %371
  %375 = add i32 %374, 880792909
  %376 = sub i32 0, %371
  %377 = sub i32 0, %375
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %381 = add i32 %375, 1
  %382 = add i32 0, -1779095541
  %383 = sub i32 %382, %371
  %384 = sub i32 %383, -1779095541
  %385 = sub i32 0, %371
  %386 = add i32 %384, -734338224
  %387 = add i32 %386, 1
  %388 = sub i32 %387, -734338224
  %389 = add i32 %384, 1
  %390 = add i32 %371, 916215867
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 916215867
  %393 = sub i32 %371, 1
  %394 = mul i32 %392, 1
  %395 = add i32 0, -1654899349
  %396 = sub i32 %395, %371
  %397 = sub i32 %396, -1654899349
  %398 = sub i32 0, %371
  %399 = sub i32 0, %397
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %403 = add i32 %397, 1
  %404 = sub i32 %371, 538971410
  %405 = add i32 %404, 1
  %406 = add i32 %405, 538971410
  %407 = add nsw i32 %371, 1
  store i32 %406, i32* %5, align 4
  store i32 -832610505, i32* %8
  br label %408

; <label>:408:                                    ; preds = %370, %324, %319, %315, %314, %307, %287, %272, %271, %236, %208, %203, %202, %195, %194, %162, %134, %131, %100, %84, %83, %56, %28, %22, %17, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s011458997.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
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
