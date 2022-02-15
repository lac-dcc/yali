; ModuleID = 'Project_CodeNet_C++1400/p03713/s044131454.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s044131454.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [100009 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s044131454.cpp, i8* null }]
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
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0

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
define i64 @_Z3Maxxxx(i64, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %8 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %6)
  %9 = load i64, i64* %8, align 8
  ret i64 %9
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
  store i32 813843726, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %108
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 813843726, label %17
    i32 649846896, label %22
    i32 -2039178008, label %37
    i32 -732553322, label %54
    i32 -209394078, label %55
    i32 1242965799, label %57
    i32 1680479881, label %85
    i32 -1424677445, label %102
    i32 2084233916, label %104
    i32 -1086244405, label %106
  ]

; <label>:16:                                     ; preds = %14
  br label %108

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 649846896, i32 -209394078
  store i32 %21, i32* %13
  br label %108

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -2039178008, i32 2084233916
  store i32 %36, i32* %13
  br label %108

; <label>:37:                                     ; preds = %14
  %38 = load i64*, i64** %8, align 8
  store i64* %38, i64** %6, align 8
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = add i32 %39, 1155917594
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1155917594
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -732553322, i32 2084233916
  store i32 %53, i32* %13
  br label %108

; <label>:54:                                     ; preds = %14
  store i32 1242965799, i32* %13
  br label %108

; <label>:55:                                     ; preds = %14
  %56 = load i64*, i64** %7, align 8
  store i64* %56, i64** %6, align 8
  store i32 1242965799, i32* %13
  br label %108

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = add i32 %58, -877255795
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -877255795
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1680479881, i32 -1086244405
  store i32 %84, i32* %13
  br label %108

; <label>:85:                                     ; preds = %14
  %86 = load i64*, i64** %6, align 8
  store i64* %86, i64** %3
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = add i32 %87, 53059560
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 53059560
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1424677445, i32 -1086244405
  store i32 %101, i32* %13
  br label %108

; <label>:102:                                    ; preds = %14
  %103 = load volatile i64*, i64** %3
  ret i64* %103

; <label>:104:                                    ; preds = %14
  %105 = load i64*, i64** %8, align 8
  store i64* %105, i64** %6, align 8
  store i32 -2039178008, i32* %13
  br label %108

; <label>:106:                                    ; preds = %14
  %107 = load i64*, i64** %6, align 8
  store i32 1680479881, i32* %13
  br label %108

; <label>:108:                                    ; preds = %106, %104, %85, %57, %55, %54, %37, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define i64 @_Z3Minxxx(i64, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %8 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %6)
  %9 = load i64, i64* %8, align 8
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1408640603, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1408640603, label %16
    i32 1370412784, label %21
    i32 1509276813, label %23
    i32 -1160787710, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1370412784, i32 1509276813
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1160787710, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1160787710, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  store i64 100000000007, i64* %5, align 8
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %22, i64* dereferenceable(8) %4)
  store i64 1, i64* %6, align 8
  %24 = alloca i32
  store i32 -1686250746, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %249
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1686250746, label %28
    i32 -1317071451, label %44
    i32 1940342836, label %74
    i32 -509155026, label %77
    i32 1793655632, label %151
    i32 1193084448, label %156
    i32 -826874165, label %157
    i32 1256011408, label %162
    i32 549548356, label %234
    i32 -1488607476, label %240
    i32 -58721348, label %245
  ]

; <label>:27:                                     ; preds = %25
  br label %249

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* @x.9
  %30 = load i32, i32* @y.10
  %31 = add i32 %29, 1966660712
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1966660712
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1317071451, i32 -58721348
  store i32 %43, i32* %24
  br label %249

; <label>:44:                                     ; preds = %25
  %45 = load i64, i64* %6, align 8
  %46 = load i64, i64* %3, align 8
  %47 = icmp slt i64 %45, %46
  store i1 %47, i1* %1
  %48 = load i32, i32* @x.9
  %49 = load i32, i32* @y.10
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1940342836, i32 -58721348
  store i32 %73, i32* %24
  br label %249

; <label>:74:                                     ; preds = %25
  %75 = load volatile i1, i1* %1
  %76 = select i1 %75, i32 -509155026, i32 1193084448
  store i32 %76, i32* %24
  br label %249

; <label>:77:                                     ; preds = %25
  %78 = load i64, i64* %6, align 8
  %79 = load i64, i64* %4, align 8
  %80 = mul nsw i64 %78, %79
  store i64 %80, i64* %7, align 8
  %81 = load i64, i64* %3, align 8
  %82 = load i64, i64* %6, align 8
  %83 = sub i64 %81, -7078929968414375128
  %84 = sub i64 %83, %82
  %85 = add i64 %84, -7078929968414375128
  %86 = sub nsw i64 %81, %82
  %87 = sdiv i64 %85, 2
  %88 = load i64, i64* %4, align 8
  %89 = mul nsw i64 %87, %88
  store i64 %89, i64* %8, align 8
  %90 = load i64, i64* %3, align 8
  %91 = load i64, i64* %4, align 8
  %92 = mul nsw i64 %90, %91
  %93 = load i64, i64* %7, align 8
  %94 = sub i64 0, %93
  %95 = add i64 %92, %94
  %96 = sub nsw i64 %92, %93
  %97 = load i64, i64* %8, align 8
  %98 = add i64 %95, 7870190507405437047
  %99 = sub i64 %98, %97
  %100 = sub i64 %99, 7870190507405437047
  %101 = sub nsw i64 %95, %97
  store i64 %100, i64* %9, align 8
  %102 = load i64, i64* %7, align 8
  %103 = load i64, i64* %8, align 8
  %104 = load i64, i64* %9, align 8
  %105 = call i64 @_Z3Maxxxx(i64 %102, i64 %103, i64 %104)
  %106 = load i64, i64* %7, align 8
  %107 = load i64, i64* %8, align 8
  %108 = load i64, i64* %9, align 8
  %109 = call i64 @_Z3Minxxx(i64 %106, i64 %107, i64 %108)
  %110 = add i64 %105, -6290672592549114978
  %111 = sub i64 %110, %109
  %112 = sub i64 %111, -6290672592549114978
  %113 = sub nsw i64 %105, %109
  store i64 %112, i64* %10, align 8
  %114 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %10)
  %115 = load i64, i64* %114, align 8
  store i64 %115, i64* %5, align 8
  %116 = load i64, i64* %3, align 8
  %117 = load i64, i64* %6, align 8
  %118 = add i64 %116, -4781952557140124248
  %119 = sub i64 %118, %117
  %120 = sub i64 %119, -4781952557140124248
  %121 = sub nsw i64 %116, %117
  %122 = load i64, i64* %4, align 8
  %123 = sdiv i64 %122, 2
  %124 = mul nsw i64 %120, %123
  store i64 %124, i64* %11, align 8
  %125 = load i64, i64* %3, align 8
  %126 = load i64, i64* %4, align 8
  %127 = mul nsw i64 %125, %126
  %128 = load i64, i64* %7, align 8
  %129 = sub i64 0, %128
  %130 = add i64 %127, %129
  %131 = sub nsw i64 %127, %128
  %132 = load i64, i64* %11, align 8
  %133 = add i64 %130, 5650382529093695388
  %134 = sub i64 %133, %132
  %135 = sub i64 %134, 5650382529093695388
  %136 = sub nsw i64 %130, %132
  store i64 %135, i64* %12, align 8
  %137 = load i64, i64* %7, align 8
  %138 = load i64, i64* %11, align 8
  %139 = load i64, i64* %12, align 8
  %140 = call i64 @_Z3Maxxxx(i64 %137, i64 %138, i64 %139)
  %141 = load i64, i64* %7, align 8
  %142 = load i64, i64* %11, align 8
  %143 = load i64, i64* %12, align 8
  %144 = call i64 @_Z3Minxxx(i64 %141, i64 %142, i64 %143)
  %145 = sub i64 %140, 1644588822865422623
  %146 = sub i64 %145, %144
  %147 = add i64 %146, 1644588822865422623
  %148 = sub nsw i64 %140, %144
  store i64 %147, i64* %13, align 8
  %149 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %13)
  %150 = load i64, i64* %149, align 8
  store i64 %150, i64* %5, align 8
  store i32 1793655632, i32* %24
  br label %249

; <label>:151:                                    ; preds = %25
  %152 = load i64, i64* %6, align 8
  %153 = sub i64 0, 1
  %154 = sub i64 %152, %153
  %155 = add nsw i64 %152, 1
  store i64 %154, i64* %6, align 8
  store i32 -1686250746, i32* %24
  br label %249

; <label>:156:                                    ; preds = %25
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4) #3
  store i64 1, i64* %14, align 8
  store i32 -826874165, i32* %24
  br label %249

; <label>:157:                                    ; preds = %25
  %158 = load i64, i64* %14, align 8
  %159 = load i64, i64* %3, align 8
  %160 = icmp slt i64 %158, %159
  %161 = select i1 %160, i32 1256011408, i32 -1488607476
  store i32 %161, i32* %24
  br label %249

; <label>:162:                                    ; preds = %25
  %163 = load i64, i64* %14, align 8
  %164 = load i64, i64* %4, align 8
  %165 = mul nsw i64 %163, %164
  store i64 %165, i64* %15, align 8
  %166 = load i64, i64* %3, align 8
  %167 = load i64, i64* %14, align 8
  %168 = sub i64 %166, -640111730699636756
  %169 = sub i64 %168, %167
  %170 = add i64 %169, -640111730699636756
  %171 = sub nsw i64 %166, %167
  %172 = sdiv i64 %170, 2
  %173 = load i64, i64* %4, align 8
  %174 = mul nsw i64 %172, %173
  store i64 %174, i64* %16, align 8
  %175 = load i64, i64* %3, align 8
  %176 = load i64, i64* %4, align 8
  %177 = mul nsw i64 %175, %176
  %178 = load i64, i64* %15, align 8
  %179 = sub i64 0, %178
  %180 = add i64 %177, %179
  %181 = sub nsw i64 %177, %178
  %182 = load i64, i64* %16, align 8
  %183 = sub i64 0, %182
  %184 = add i64 %180, %183
  %185 = sub nsw i64 %180, %182
  store i64 %184, i64* %17, align 8
  %186 = load i64, i64* %15, align 8
  %187 = load i64, i64* %16, align 8
  %188 = load i64, i64* %17, align 8
  %189 = call i64 @_Z3Maxxxx(i64 %186, i64 %187, i64 %188)
  %190 = load i64, i64* %15, align 8
  %191 = load i64, i64* %16, align 8
  %192 = load i64, i64* %17, align 8
  %193 = call i64 @_Z3Minxxx(i64 %190, i64 %191, i64 %192)
  %194 = add i64 %189, -8885043214458351791
  %195 = sub i64 %194, %193
  %196 = sub i64 %195, -8885043214458351791
  %197 = sub nsw i64 %189, %193
  store i64 %196, i64* %18, align 8
  %198 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %18)
  %199 = load i64, i64* %198, align 8
  store i64 %199, i64* %5, align 8
  %200 = load i64, i64* %3, align 8
  %201 = load i64, i64* %14, align 8
  %202 = sub i64 0, %201
  %203 = add i64 %200, %202
  %204 = sub nsw i64 %200, %201
  %205 = load i64, i64* %4, align 8
  %206 = sdiv i64 %205, 2
  %207 = mul nsw i64 %203, %206
  store i64 %207, i64* %19, align 8
  %208 = load i64, i64* %3, align 8
  %209 = load i64, i64* %4, align 8
  %210 = mul nsw i64 %208, %209
  %211 = load i64, i64* %15, align 8
  %212 = sub i64 0, %211
  %213 = add i64 %210, %212
  %214 = sub nsw i64 %210, %211
  %215 = load i64, i64* %19, align 8
  %216 = add i64 %213, 1738851117089410680
  %217 = sub i64 %216, %215
  %218 = sub i64 %217, 1738851117089410680
  %219 = sub nsw i64 %213, %215
  store i64 %218, i64* %20, align 8
  %220 = load i64, i64* %15, align 8
  %221 = load i64, i64* %19, align 8
  %222 = load i64, i64* %20, align 8
  %223 = call i64 @_Z3Maxxxx(i64 %220, i64 %221, i64 %222)
  %224 = load i64, i64* %15, align 8
  %225 = load i64, i64* %19, align 8
  %226 = load i64, i64* %20, align 8
  %227 = call i64 @_Z3Minxxx(i64 %224, i64 %225, i64 %226)
  %228 = sub i64 %223, 6035000246457808877
  %229 = sub i64 %228, %227
  %230 = add i64 %229, 6035000246457808877
  %231 = sub nsw i64 %223, %227
  store i64 %230, i64* %21, align 8
  %232 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %21)
  %233 = load i64, i64* %232, align 8
  store i64 %233, i64* %5, align 8
  store i32 549548356, i32* %24
  br label %249

; <label>:234:                                    ; preds = %25
  %235 = load i64, i64* %14, align 8
  %236 = sub i64 %235, 2019046323188204032
  %237 = add i64 %236, 1
  %238 = add i64 %237, 2019046323188204032
  %239 = add nsw i64 %235, 1
  store i64 %238, i64* %14, align 8
  store i32 -826874165, i32* %24
  br label %249

; <label>:240:                                    ; preds = %25
  %241 = load i64, i64* %5, align 8
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %241)
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %242, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %244 = load i32, i32* %2, align 4
  ret i32 %244

; <label>:245:                                    ; preds = %25
  %246 = load i64, i64* %6, align 8
  %247 = load i64, i64* %3, align 8
  %248 = icmp slt i64 %246, %247
  store i32 -1317071451, i32* %24
  br label %249

; <label>:249:                                    ; preds = %245, %234, %162, %157, %156, %151, %77, %74, %44, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s044131454.cpp() #0 section ".text.startup" {
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
