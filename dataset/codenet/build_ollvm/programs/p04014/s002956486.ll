; ModuleID = 'Project_CodeNet_C++1400/p04014/s002956486.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s002956486.cpp"
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

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@s = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s002956486.cpp, i8* null }]
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
  store i32 1095250223, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1095250223, label %16
    i32 -504602489, label %36
    i32 -1170554563, label %65
    i32 771512888, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -504602489, i32 771512888
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -1362980288
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1362980288
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
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
  %64 = select i1 %62, i32 -1170554563, i32 771512888
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -504602489, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z1fxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, -1694467336
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1694467336
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 649024318, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %115
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 649024318, label %23
    i32 1064970717, label %43
    i32 -730662035, label %80
    i32 -652003024, label %83
    i32 -577044926, label %87
    i32 -483402397, label %105
    i32 -372531215, label %108
  ]

; <label>:22:                                     ; preds = %20
  br label %115

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1064970717, i32 -372531215
  store i32 %42, i32* %19
  br label %115

; <label>:43:                                     ; preds = %20
  %44 = alloca i64, align 8
  store i64* %44, i64** %6
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  %46 = alloca i64, align 8
  store i64* %46, i64** %4
  %47 = load volatile i64*, i64** %5
  store i64 %0, i64* %47, align 8
  %48 = load volatile i64*, i64** %4
  store i64 %1, i64* %48, align 8
  %49 = load volatile i64*, i64** %4
  %50 = load i64, i64* %49, align 8
  %51 = load volatile i64*, i64** %5
  %52 = load i64, i64* %51, align 8
  %53 = icmp slt i64 %50, %52
  store i1 %53, i1* %3
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -730662035, i32 -372531215
  store i32 %79, i32* %19
  br label %115

; <label>:80:                                     ; preds = %20
  %81 = load volatile i1, i1* %3
  %82 = select i1 %81, i32 -652003024, i32 -577044926
  store i32 %82, i32* %19
  br label %115

; <label>:83:                                     ; preds = %20
  %84 = load volatile i64*, i64** %4
  %85 = load i64, i64* %84, align 8
  %86 = load volatile i64*, i64** %6
  store i64 %85, i64* %86, align 8
  store i32 -483402397, i32* %19
  br label %115

; <label>:87:                                     ; preds = %20
  %88 = load volatile i64*, i64** %5
  %89 = load i64, i64* %88, align 8
  %90 = load volatile i64*, i64** %4
  %91 = load i64, i64* %90, align 8
  %92 = load volatile i64*, i64** %5
  %93 = load i64, i64* %92, align 8
  %94 = sdiv i64 %91, %93
  %95 = call i64 @_Z1fxx(i64 %89, i64 %94)
  %96 = load volatile i64*, i64** %4
  %97 = load i64, i64* %96, align 8
  %98 = load volatile i64*, i64** %5
  %99 = load i64, i64* %98, align 8
  %100 = srem i64 %97, %99
  %101 = sub i64 0, %100
  %102 = sub i64 %95, %101
  %103 = add nsw i64 %95, %100
  %104 = load volatile i64*, i64** %6
  store i64 %102, i64* %104, align 8
  store i32 -483402397, i32* %19
  br label %115

; <label>:105:                                    ; preds = %20
  %106 = load volatile i64*, i64** %6
  %107 = load i64, i64* %106, align 8
  ret i64 %107

; <label>:108:                                    ; preds = %20
  %109 = alloca i64, align 8
  %110 = alloca i64, align 8
  %111 = alloca i64, align 8
  store i64 %0, i64* %110, align 8
  store i64 %1, i64* %111, align 8
  %112 = load i64, i64* %111, align 8
  %113 = load i64, i64* %110, align 8
  %114 = icmp slt i64 %112, %113
  store i32 1064970717, i32* %19
  br label %115

; <label>:115:                                    ; preds = %108, %87, %83, %80, %43, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %13
  %22 = icmp slt i32 %15, 10
  store i1 %22, i1* %12
  %23 = alloca i32
  store i32 -1845851498, i32* %23
  %24 = alloca i64
  br label %25

; <label>:25:                                     ; preds = %0, %647
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 -1845851498, label %28
    i32 1041955637, label %36
    i32 400932271, label %77
    i32 1756485926, label %80
    i32 1389805880, label %89
    i32 -132818630, label %91
    i32 1292401042, label %99
    i32 1088339491, label %107
    i32 -2112238541, label %112
    i32 -1310638092, label %113
    i32 1323305178, label %141
    i32 799415346, label %163
    i32 1951136491, label %164
    i32 -1342516457, label %192
    i32 -398481425, label %222
    i32 -831462557, label %223
    i32 1512697665, label %232
    i32 -2041745433, label %247
    i32 -541968394, label %272
    i32 2130697653, label %275
    i32 417403375, label %306
    i32 2039835040, label %311
    i32 1072827229, label %338
    i32 1339083349, label %372
    i32 1457896768, label %375
    i32 -1243093867, label %382
    i32 -1700386280, label %398
    i32 -732056629, label %418
    i32 1004238147, label %421
    i32 470431122, label %427
    i32 1716187847, label %428
    i32 -950245321, label %429
    i32 -123792751, label %444
    i32 -419644877, label %467
    i32 1324805716, label %468
    i32 322856183, label %474
    i32 -1961223289, label %475
    i32 379645764, label %478
    i32 491888262, label %483
    i32 -821717685, label %486
    i32 -662877666, label %499
    i32 -779224497, label %532
    i32 -1302900879, label %535
    i32 -2016410366, label %589
    i32 134898274, label %596
    i32 -1337063252, label %602
  ]

; <label>:27:                                     ; preds = %25
  br label %647

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1041955637, i32 -821717685
  store i32 %35, i32* %23
  br label %647

; <label>:36:                                     ; preds = %25
  %37 = alloca i32, align 4
  store i32* %37, i32** %11
  %38 = alloca i64, align 8
  store i64* %38, i64** %10
  %39 = alloca i64, align 8
  store i64* %39, i64** %9
  %40 = alloca i64, align 8
  store i64* %40, i64** %8
  %41 = alloca i64, align 8
  store i64* %41, i64** %7
  %42 = alloca i64, align 8
  store i64* %42, i64** %6
  %43 = alloca i64, align 8
  store i64* %43, i64** %5
  %44 = load volatile i32*, i32** %11
  store i32 0, i32* %44, align 4
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %45, i64* dereferenceable(8) @s)
  %47 = load i64, i64* @n, align 8
  %48 = load i64, i64* @s, align 8
  %49 = icmp eq i64 %47, %48
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = add i32 %50, 832069861
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 832069861
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
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
  %76 = select i1 %74, i32 400932271, i32 -821717685
  store i32 %76, i32* %23
  br label %647

; <label>:77:                                     ; preds = %25
  %78 = load volatile i1, i1* %4
  %79 = select i1 %78, i32 1756485926, i32 1389805880
  store i32 %79, i32* %23
  br label %647

; <label>:80:                                     ; preds = %25
  %81 = load i64, i64* @n, align 8
  %82 = sub i64 0, %81
  %83 = sub i64 0, 1
  %84 = add i64 %82, %83
  %85 = sub i64 0, %84
  %86 = add nsw i64 %81, 1
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %85)
  %88 = load volatile i32*, i32** %11
  store i32 0, i32* %88, align 4
  store i32 491888262, i32* %23
  br label %647

; <label>:89:                                     ; preds = %25
  %90 = load volatile i64*, i64** %10
  store i64 2, i64* %90, align 8
  store i32 -132818630, i32* %23
  br label %647

; <label>:91:                                     ; preds = %25
  %92 = load volatile i64*, i64** %10
  %93 = load i64, i64* %92, align 8
  %94 = load i64, i64* @n, align 8
  %95 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %94)
  %96 = fptosi double %95 to i64
  %97 = icmp sle i64 %93, %96
  %98 = select i1 %97, i32 1292401042, i32 1951136491
  store i32 %98, i32* %23
  br label %647

; <label>:99:                                     ; preds = %25
  %100 = load volatile i64*, i64** %10
  %101 = load i64, i64* %100, align 8
  %102 = load i64, i64* @n, align 8
  %103 = call i64 @_Z1fxx(i64 %101, i64 %102)
  %104 = load i64, i64* @s, align 8
  %105 = icmp eq i64 %103, %104
  %106 = select i1 %105, i32 1088339491, i32 -2112238541
  store i32 %106, i32* %23
  br label %647

; <label>:107:                                    ; preds = %25
  %108 = load volatile i64*, i64** %10
  %109 = load i64, i64* %108, align 8
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %109)
  %111 = load volatile i32*, i32** %11
  store i32 0, i32* %111, align 4
  store i32 491888262, i32* %23
  br label %647

; <label>:112:                                    ; preds = %25
  store i32 -1310638092, i32* %23
  br label %647

; <label>:113:                                    ; preds = %25
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = add i32 %114, -425348373
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -425348373
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1323305178, i32 -662877666
  store i32 %140, i32* %23
  br label %647

; <label>:141:                                    ; preds = %25
  %142 = load volatile i64*, i64** %10
  %143 = load i64, i64* %142, align 8
  %144 = sub i64 0, 1
  %145 = sub i64 %143, %144
  %146 = add nsw i64 %143, 1
  %147 = load volatile i64*, i64** %10
  store i64 %145, i64* %147, align 8
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = sub i32 %148, 317693433
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 317693433
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 799415346, i32 -662877666
  store i32 %162, i32* %23
  br label %647

; <label>:163:                                    ; preds = %25
  store i32 -132818630, i32* %23
  br label %647

; <label>:164:                                    ; preds = %25
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = add i32 %165, 79484869
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 79484869
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1342516457, i32 -779224497
  store i32 %191, i32* %23
  br label %647

; <label>:192:                                    ; preds = %25
  %193 = load volatile i64*, i64** %9
  store i64 1000000000000000000, i64* %193, align 8
  %194 = load volatile i64*, i64** %8
  store i64 1, i64* %194, align 8
  %195 = load i32, i32* @x.3
  %196 = load i32, i32* @y.4
  %197 = add i32 %195, 1073538238
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1073538238
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -398481425, i32 -779224497
  store i32 %221, i32* %23
  br label %647

; <label>:222:                                    ; preds = %25
  store i32 -831462557, i32* %23
  br label %647

; <label>:223:                                    ; preds = %25
  %224 = load volatile i64*, i64** %8
  %225 = load i64, i64* %224, align 8
  %226 = load volatile i64*, i64** %8
  %227 = load i64, i64* %226, align 8
  %228 = mul nsw i64 %225, %227
  %229 = load i64, i64* @n, align 8
  %230 = icmp sle i64 %228, %229
  %231 = select i1 %230, i32 1512697665, i32 1324805716
  store i32 %231, i32* %23
  br label %647

; <label>:232:                                    ; preds = %25
  %233 = load i32, i32* @x.3
  %234 = load i32, i32* @y.4
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -2041745433, i32 -1302900879
  store i32 %246, i32* %23
  br label %647

; <label>:247:                                    ; preds = %25
  %248 = load i64, i64* @n, align 8
  %249 = load i64, i64* @s, align 8
  %250 = sub i64 0, %249
  %251 = add i64 %248, %250
  %252 = sub nsw i64 %248, %249
  %253 = load volatile i64*, i64** %8
  %254 = load i64, i64* %253, align 8
  %255 = srem i64 %251, %254
  %256 = icmp eq i64 %255, 0
  store i1 %256, i1* %3
  %257 = load i32, i32* @x.3
  %258 = load i32, i32* @y.4
  %259 = sub i32 %257, 1569191102
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1569191102
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -541968394, i32 -1302900879
  store i32 %271, i32* %23
  br label %647

; <label>:272:                                    ; preds = %25
  %273 = load volatile i1, i1* %3
  %274 = select i1 %273, i32 2130697653, i32 1716187847
  store i32 %274, i32* %23
  br label %647

; <label>:275:                                    ; preds = %25
  %276 = load i64, i64* @n, align 8
  %277 = load i64, i64* @s, align 8
  %278 = sub i64 %276, 6518183024668476472
  %279 = sub i64 %278, %277
  %280 = add i64 %279, 6518183024668476472
  %281 = sub nsw i64 %276, %277
  %282 = load volatile i64*, i64** %8
  %283 = load i64, i64* %282, align 8
  %284 = sdiv i64 %280, %283
  %285 = sub i64 0, %284
  %286 = sub i64 0, 1
  %287 = add i64 %285, %286
  %288 = sub i64 0, %287
  %289 = add nsw i64 %284, 1
  %290 = load volatile i64*, i64** %7
  store i64 %288, i64* %290, align 8
  %291 = load volatile i64*, i64** %8
  %292 = load i64, i64* %291, align 8
  %293 = load volatile i64*, i64** %6
  store i64 %292, i64* %293, align 8
  %294 = load i64, i64* @s, align 8
  %295 = load volatile i64*, i64** %8
  %296 = load i64, i64* %295, align 8
  %297 = add i64 %294, -8703103607041456356
  %298 = sub i64 %297, %296
  %299 = sub i64 %298, -8703103607041456356
  %300 = sub nsw i64 %294, %296
  %301 = load volatile i64*, i64** %5
  store i64 %299, i64* %301, align 8
  %302 = load volatile i64*, i64** %6
  %303 = load i64, i64* %302, align 8
  %304 = icmp sge i64 %303, 0
  %305 = select i1 %304, i32 417403375, i32 470431122
  store i32 %305, i32* %23
  br label %647

; <label>:306:                                    ; preds = %25
  %307 = load volatile i64*, i64** %5
  %308 = load i64, i64* %307, align 8
  %309 = icmp sge i64 %308, 0
  %310 = select i1 %309, i32 2039835040, i32 470431122
  store i32 %310, i32* %23
  br label %647

; <label>:311:                                    ; preds = %25
  %312 = load i32, i32* @x.3
  %313 = load i32, i32* @y.4
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 1072827229, i32 -2016410366
  store i32 %337, i32* %23
  br label %647

; <label>:338:                                    ; preds = %25
  %339 = load volatile i64*, i64** %7
  %340 = load i64, i64* %339, align 8
  %341 = sitofp i64 %340 to double
  %342 = load i64, i64* @n, align 8
  %343 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %342)
  %344 = fcmp ogt double %341, %343
  store i1 %344, i1* %2
  %345 = load i32, i32* @x.3
  %346 = load i32, i32* @y.4
  %347 = sub i32 %345, 1188926317
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 1188926317
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 1339083349, i32 -2016410366
  store i32 %371, i32* %23
  br label %647

; <label>:372:                                    ; preds = %25
  %373 = load volatile i1, i1* %2
  %374 = select i1 %373, i32 1457896768, i32 470431122
  store i32 %374, i32* %23
  br label %647

; <label>:375:                                    ; preds = %25
  %376 = load volatile i64*, i64** %6
  %377 = load i64, i64* %376, align 8
  %378 = load volatile i64*, i64** %7
  %379 = load i64, i64* %378, align 8
  %380 = icmp slt i64 %377, %379
  %381 = select i1 %380, i32 -1243093867, i32 470431122
  store i32 %381, i32* %23
  br label %647

; <label>:382:                                    ; preds = %25
  %383 = load i32, i32* @x.3
  %384 = load i32, i32* @y.4
  %385 = sub i32 %383, -1901945560
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -1901945560
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -1700386280, i32 134898274
  store i32 %397, i32* %23
  br label %647

; <label>:398:                                    ; preds = %25
  %399 = load volatile i64*, i64** %5
  %400 = load i64, i64* %399, align 8
  %401 = load volatile i64*, i64** %7
  %402 = load i64, i64* %401, align 8
  %403 = icmp slt i64 %400, %402
  store i1 %403, i1* %1
  %404 = load i32, i32* @x.3
  %405 = load i32, i32* @y.4
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -732056629, i32 134898274
  store i32 %417, i32* %23
  br label %647

; <label>:418:                                    ; preds = %25
  %419 = load volatile i1, i1* %1
  %420 = select i1 %419, i32 1004238147, i32 470431122
  store i32 %420, i32* %23
  br label %647

; <label>:421:                                    ; preds = %25
  %422 = load volatile i64*, i64** %9
  %423 = load volatile i64*, i64** %7
  %424 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %422, i64* dereferenceable(8) %423)
  %425 = load i64, i64* %424, align 8
  %426 = load volatile i64*, i64** %9
  store i64 %425, i64* %426, align 8
  store i32 470431122, i32* %23
  br label %647

; <label>:427:                                    ; preds = %25
  store i32 1716187847, i32* %23
  br label %647

; <label>:428:                                    ; preds = %25
  store i32 -950245321, i32* %23
  br label %647

; <label>:429:                                    ; preds = %25
  %430 = load i32, i32* @x.3
  %431 = load i32, i32* @y.4
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -123792751, i32 -1337063252
  store i32 %443, i32* %23
  br label %647

; <label>:444:                                    ; preds = %25
  %445 = load volatile i64*, i64** %8
  %446 = load i64, i64* %445, align 8
  %447 = add i64 %446, 7736269274595828309
  %448 = add i64 %447, 1
  %449 = sub i64 %448, 7736269274595828309
  %450 = add nsw i64 %446, 1
  %451 = load volatile i64*, i64** %8
  store i64 %449, i64* %451, align 8
  %452 = load i32, i32* @x.3
  %453 = load i32, i32* @y.4
  %454 = sub i32 %452, -1232627340
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -1232627340
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -419644877, i32 -1337063252
  store i32 %466, i32* %23
  br label %647

; <label>:467:                                    ; preds = %25
  store i32 -831462557, i32* %23
  br label %647

; <label>:468:                                    ; preds = %25
  %469 = load volatile i64*, i64** %9
  %470 = load i64, i64* %469, align 8
  %471 = sitofp i64 %470 to double
  %472 = fcmp oeq double %471, 1.000000e+18
  %473 = select i1 %472, i32 322856183, i32 -1961223289
  store i32 %473, i32* %23
  br label %647

; <label>:474:                                    ; preds = %25
  store i32 379645764, i32* %23
  store i64 -1, i64* %24
  br label %647

; <label>:475:                                    ; preds = %25
  %476 = load volatile i64*, i64** %9
  %477 = load i64, i64* %476, align 8
  store i32 379645764, i32* %23
  store i64 %477, i64* %24
  br label %647

; <label>:478:                                    ; preds = %25
  %479 = load i64, i64* %24
  %480 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %479)
  %481 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %480, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %482 = load volatile i32*, i32** %11
  store i32 0, i32* %482, align 4
  store i32 491888262, i32* %23
  br label %647

; <label>:483:                                    ; preds = %25
  %484 = load volatile i32*, i32** %11
  %485 = load i32, i32* %484, align 4
  ret i32 %485

; <label>:486:                                    ; preds = %25
  %487 = alloca i32, align 4
  %488 = alloca i64, align 8
  %489 = alloca i64, align 8
  %490 = alloca i64, align 8
  %491 = alloca i64, align 8
  %492 = alloca i64, align 8
  %493 = alloca i64, align 8
  store i32 0, i32* %487, align 4
  %494 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %495 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %494, i64* dereferenceable(8) @s)
  %496 = load i64, i64* @n, align 8
  %497 = load i64, i64* @s, align 8
  %498 = icmp eq i64 %496, %497
  store i32 1041955637, i32* %23
  br label %647

; <label>:499:                                    ; preds = %25
  %500 = load volatile i64*, i64** %10
  %501 = load i64, i64* %500, align 8
  %502 = add i64 0, 2846880349995698732
  %503 = sub i64 %502, %501
  %504 = sub i64 %503, 2846880349995698732
  %505 = sub i64 0, %501
  %506 = sub i64 0, 1
  %507 = sub i64 %504, %506
  %508 = add i64 %504, 1
  %509 = sub i64 0, %501
  %510 = add i64 0, %509
  %511 = sub i64 0, %501
  %512 = sub i64 %510, -6202506510043724920
  %513 = add i64 %512, 1
  %514 = add i64 %513, -6202506510043724920
  %515 = add i64 %510, 1
  %516 = shl i64 %501, 1
  %517 = shl i64 %501, 1
  %518 = sub i64 0, 1
  %519 = add i64 %501, %518
  %520 = sub i64 %501, 1
  %521 = mul i64 %519, 1
  %522 = sub i64 %501, -7854280374277237466
  %523 = sub i64 %522, 1
  %524 = add i64 %523, -7854280374277237466
  %525 = sub i64 %501, 1
  %526 = mul i64 %524, 1
  %527 = add i64 %501, -4473223707384239387
  %528 = add i64 %527, 1
  %529 = sub i64 %528, -4473223707384239387
  %530 = add nsw i64 %501, 1
  %531 = load volatile i64*, i64** %10
  store i64 %529, i64* %531, align 8
  store i32 1323305178, i32* %23
  br label %647

; <label>:532:                                    ; preds = %25
  %533 = load volatile i64*, i64** %9
  store i64 1000000000000000000, i64* %533, align 8
  %534 = load volatile i64*, i64** %8
  store i64 1, i64* %534, align 8
  store i32 -1342516457, i32* %23
  br label %647

; <label>:535:                                    ; preds = %25
  %536 = load i64, i64* @n, align 8
  %537 = load i64, i64* @s, align 8
  %538 = sub i64 0, %537
  %539 = add i64 %536, %538
  %540 = sub i64 %536, %537
  %541 = mul i64 %539, %537
  %542 = add i64 %536, -9074837946395933868
  %543 = sub i64 %542, %537
  %544 = sub i64 %543, -9074837946395933868
  %545 = sub i64 %536, %537
  %546 = mul i64 %544, %537
  %547 = sub i64 %536, -1302079559199799320
  %548 = sub i64 %547, %537
  %549 = add i64 %548, -1302079559199799320
  %550 = sub nsw i64 %536, %537
  %551 = load volatile i64*, i64** %8
  %552 = load i64, i64* %551, align 8
  %553 = sub i64 0, 5675333422856465783
  %554 = sub i64 %553, %549
  %555 = add i64 %554, 5675333422856465783
  %556 = sub i64 0, %549
  %557 = sub i64 %555, 2305252514036443190
  %558 = add i64 %557, %552
  %559 = add i64 %558, 2305252514036443190
  %560 = add i64 %555, %552
  %561 = sub i64 0, 2297405729317278157
  %562 = sub i64 %561, %549
  %563 = add i64 %562, 2297405729317278157
  %564 = sub i64 0, %549
  %565 = sub i64 %563, 9010206663004877657
  %566 = add i64 %565, %552
  %567 = add i64 %566, 9010206663004877657
  %568 = add i64 %563, %552
  %569 = sub i64 0, %552
  %570 = add i64 %549, %569
  %571 = sub i64 %549, %552
  %572 = mul i64 %570, %552
  %573 = add i64 0, 862301290663709482
  %574 = sub i64 %573, %549
  %575 = sub i64 %574, 862301290663709482
  %576 = sub i64 0, %549
  %577 = sub i64 %575, 1053367019554409933
  %578 = add i64 %577, %552
  %579 = add i64 %578, 1053367019554409933
  %580 = add i64 %575, %552
  %581 = sub i64 0, %549
  %582 = add i64 0, %581
  %583 = sub i64 0, %549
  %584 = sub i64 0, %552
  %585 = sub i64 %582, %584
  %586 = add i64 %582, %552
  %587 = srem i64 %549, %552
  %588 = icmp eq i64 %587, 0
  store i32 -2041745433, i32* %23
  br label %647

; <label>:589:                                    ; preds = %25
  %590 = load volatile i64*, i64** %7
  %591 = load i64, i64* %590, align 8
  %592 = sitofp i64 %591 to double
  %593 = load i64, i64* @n, align 8
  %594 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %593)
  %595 = fcmp ogt double %592, %594
  store i32 1072827229, i32* %23
  br label %647

; <label>:596:                                    ; preds = %25
  %597 = load volatile i64*, i64** %5
  %598 = load i64, i64* %597, align 8
  %599 = load volatile i64*, i64** %7
  %600 = load i64, i64* %599, align 8
  %601 = icmp slt i64 %598, %600
  store i32 -1700386280, i32* %23
  br label %647

; <label>:602:                                    ; preds = %25
  %603 = load volatile i64*, i64** %8
  %604 = load i64, i64* %603, align 8
  %605 = shl i64 %604, 1
  %606 = sub i64 0, 1
  %607 = add i64 %604, %606
  %608 = sub i64 %604, 1
  %609 = mul i64 %607, 1
  %610 = sub i64 0, %604
  %611 = add i64 0, %610
  %612 = sub i64 0, %604
  %613 = sub i64 0, 1
  %614 = sub i64 %611, %613
  %615 = add i64 %611, 1
  %616 = sub i64 0, %604
  %617 = add i64 0, %616
  %618 = sub i64 0, %604
  %619 = sub i64 0, %617
  %620 = sub i64 0, 1
  %621 = add i64 %619, %620
  %622 = sub i64 0, %621
  %623 = add i64 %617, 1
  %624 = shl i64 %604, 1
  %625 = add i64 %604, -4416761132650939462
  %626 = sub i64 %625, 1
  %627 = sub i64 %626, -4416761132650939462
  %628 = sub i64 %604, 1
  %629 = mul i64 %627, 1
  %630 = sub i64 0, %604
  %631 = add i64 0, %630
  %632 = sub i64 0, %604
  %633 = sub i64 %631, -2935714438445260859
  %634 = add i64 %633, 1
  %635 = add i64 %634, -2935714438445260859
  %636 = add i64 %631, 1
  %637 = sub i64 %604, -4072832215920018331
  %638 = sub i64 %637, 1
  %639 = add i64 %638, -4072832215920018331
  %640 = sub i64 %604, 1
  %641 = mul i64 %639, 1
  %642 = sub i64 %604, 5533928138737102193
  %643 = add i64 %642, 1
  %644 = add i64 %643, 5533928138737102193
  %645 = add nsw i64 %604, 1
  %646 = load volatile i64*, i64** %8
  store i64 %644, i64* %646, align 8
  store i32 -123792751, i32* %23
  br label %647

; <label>:647:                                    ; preds = %602, %596, %589, %535, %532, %499, %486, %478, %475, %474, %468, %467, %444, %429, %428, %427, %421, %418, %398, %382, %375, %372, %338, %311, %306, %275, %272, %247, %232, %223, %222, %192, %164, %163, %141, %113, %112, %107, %99, %91, %89, %80, %77, %36, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #5 comdat {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = sub i32 %5, -311371206
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -311371206
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1802419493, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1802419493, label %19
    i32 605952501, label %39
    i32 1912794031, label %58
    i32 -146481144, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 605952501, i32 -146481144
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %41 = load i64, i64* %40, align 8
  %42 = sitofp i64 %41 to double
  %43 = call double @sqrt(double %42) #7
  store double %43, double* %2
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
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
  %57 = select i1 %55, i32 1912794031, i32 -146481144
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile double, double* %2
  ret double %59

; <label>:60:                                     ; preds = %16
  %61 = alloca i64, align 8
  store i64 %0, i64* %61, align 8
  %62 = load i64, i64* %61, align 8
  %63 = sitofp i64 %62 to double
  %64 = call double @sqrt(double %63) #7
  store i32 605952501, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -1923110805, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %128
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1923110805, label %22
    i32 -1022190991, label %30
    i32 -323275779, label %58
    i32 -1925289590, label %61
    i32 984424883, label %77
    i32 -375979301, label %107
    i32 -1084787768, label %108
    i32 -1676832889, label %112
    i32 1485291062, label %115
    i32 1354073073, label %124
  ]

; <label>:21:                                     ; preds = %19
  br label %128

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1022190991, i32 1485291062
  store i32 %29, i32* %18
  br label %128

; <label>:30:                                     ; preds = %19
  %31 = alloca i64*, align 8
  store i64** %31, i64*** %6
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %5
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %4
  %34 = load volatile i64**, i64*** %5
  store i64* %0, i64** %34, align 8
  %35 = load volatile i64**, i64*** %4
  store i64* %1, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  %37 = load i64*, i64** %36, align 8
  %38 = load i64, i64* %37, align 8
  %39 = load volatile i64**, i64*** %5
  %40 = load i64*, i64** %39, align 8
  %41 = load i64, i64* %40, align 8
  %42 = icmp slt i64 %38, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.7
  %44 = load i32, i32* @y.8
  %45 = sub i32 %43, 272983888
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 272983888
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -323275779, i32 1485291062
  store i32 %57, i32* %18
  br label %128

; <label>:58:                                     ; preds = %19
  %59 = load volatile i1, i1* %3
  %60 = select i1 %59, i32 -1925289590, i32 -1084787768
  store i32 %60, i32* %18
  br label %128

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* @x.7
  %63 = load i32, i32* @y.8
  %64 = sub i32 %62, -1709904330
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1709904330
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 984424883, i32 1354073073
  store i32 %76, i32* %18
  br label %128

; <label>:77:                                     ; preds = %19
  %78 = load volatile i64**, i64*** %4
  %79 = load i64*, i64** %78, align 8
  %80 = load volatile i64**, i64*** %6
  store i64* %79, i64** %80, align 8
  %81 = load i32, i32* @x.7
  %82 = load i32, i32* @y.8
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -375979301, i32 1354073073
  store i32 %106, i32* %18
  br label %128

; <label>:107:                                    ; preds = %19
  store i32 -1676832889, i32* %18
  br label %128

; <label>:108:                                    ; preds = %19
  %109 = load volatile i64**, i64*** %5
  %110 = load i64*, i64** %109, align 8
  %111 = load volatile i64**, i64*** %6
  store i64* %110, i64** %111, align 8
  store i32 -1676832889, i32* %18
  br label %128

; <label>:112:                                    ; preds = %19
  %113 = load volatile i64**, i64*** %6
  %114 = load i64*, i64** %113, align 8
  ret i64* %114

; <label>:115:                                    ; preds = %19
  %116 = alloca i64*, align 8
  %117 = alloca i64*, align 8
  %118 = alloca i64*, align 8
  store i64* %0, i64** %117, align 8
  store i64* %1, i64** %118, align 8
  %119 = load i64*, i64** %118, align 8
  %120 = load i64, i64* %119, align 8
  %121 = load i64*, i64** %117, align 8
  %122 = load i64, i64* %121, align 8
  %123 = icmp slt i64 %120, %122
  store i32 -1022190991, i32* %18
  br label %128

; <label>:124:                                    ; preds = %19
  %125 = load volatile i64**, i64*** %4
  %126 = load i64*, i64** %125, align 8
  %127 = load volatile i64**, i64*** %6
  store i64* %126, i64** %127, align 8
  store i32 984424883, i32* %18
  br label %128

; <label>:128:                                    ; preds = %124, %115, %108, %107, %77, %61, %58, %30, %22, %21
  br label %19
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s002956486.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
