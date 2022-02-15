; ModuleID = 'Project_CodeNet_C++1400/p04014/s826770806.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s826770806.cpp"
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

$_Z5chminIxEbRT_S0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s826770806.cpp, i8* null }]
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
  %5 = add i32 %3, -1554263137
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1554263137
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1214378714, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1214378714, label %17
    i32 -1993304521, label %37
    i32 -2102447341, label %65
    i32 2064003527, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1993304521, i32 2064003527
  store i32 %36, i32* %13
  br label %68

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
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
  %64 = select i1 %62, i32 -2102447341, i32 2064003527
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1993304521, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1fxx(i64, i64) #4 {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, 968189771
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 968189771
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1240069928, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %108
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1240069928, label %22
    i32 1039526983, label %42
    i32 -668543787, label %76
    i32 697312517, label %77
    i32 -1817011047, label %82
    i32 1351559394, label %101
    i32 -1279523061, label %104
  ]

; <label>:21:                                     ; preds = %19
  br label %108

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1039526983, i32 -1279523061
  store i32 %41, i32* %18
  br label %108

; <label>:42:                                     ; preds = %19
  %43 = alloca i64, align 8
  store i64* %43, i64** %5
  %44 = alloca i64, align 8
  store i64* %44, i64** %4
  %45 = alloca i64, align 8
  store i64* %45, i64** %3
  %46 = load volatile i64*, i64** %5
  store i64 %0, i64* %46, align 8
  %47 = load volatile i64*, i64** %4
  store i64 %1, i64* %47, align 8
  %48 = load volatile i64*, i64** %3
  store i64 0, i64* %48, align 8
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, -1404719849
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1404719849
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -668543787, i32 -1279523061
  store i32 %75, i32* %18
  br label %108

; <label>:76:                                     ; preds = %19
  store i32 697312517, i32* %18
  br label %108

; <label>:77:                                     ; preds = %19
  %78 = load volatile i64*, i64** %4
  %79 = load i64, i64* %78, align 8
  %80 = icmp sgt i64 %79, 0
  %81 = select i1 %80, i32 -1817011047, i32 1351559394
  store i32 %81, i32* %18
  br label %108

; <label>:82:                                     ; preds = %19
  %83 = load volatile i64*, i64** %4
  %84 = load i64, i64* %83, align 8
  %85 = load volatile i64*, i64** %5
  %86 = load i64, i64* %85, align 8
  %87 = srem i64 %84, %86
  %88 = load volatile i64*, i64** %3
  %89 = load i64, i64* %88, align 8
  %90 = add i64 %89, -4455379535908702434
  %91 = add i64 %90, %87
  %92 = sub i64 %91, -4455379535908702434
  %93 = add nsw i64 %89, %87
  %94 = load volatile i64*, i64** %3
  store i64 %92, i64* %94, align 8
  %95 = load volatile i64*, i64** %5
  %96 = load i64, i64* %95, align 8
  %97 = load volatile i64*, i64** %4
  %98 = load i64, i64* %97, align 8
  %99 = sdiv i64 %98, %96
  %100 = load volatile i64*, i64** %4
  store i64 %99, i64* %100, align 8
  store i32 697312517, i32* %18
  br label %108

; <label>:101:                                    ; preds = %19
  %102 = load volatile i64*, i64** %3
  %103 = load i64, i64* %102, align 8
  ret i64 %103

; <label>:104:                                    ; preds = %19
  %105 = alloca i64, align 8
  %106 = alloca i64, align 8
  %107 = alloca i64, align 8
  store i64 %0, i64* %105, align 8
  store i64 %1, i64* %106, align 8
  store i64 0, i64* %107, align 8
  store i32 1039526983, i32* %18
  br label %108

; <label>:108:                                    ; preds = %104, %82, %77, %76, %42, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %6, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) %8)
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %5
  %16 = load i64, i64* %7, align 8
  store i64 %16, i64* %4
  %17 = alloca i32
  store i32 1421705914, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %370
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1421705914, label %21
    i32 -473780232, label %26
    i32 -1647443960, label %42
    i32 -562077145, label %65
    i32 -2056656098, label %66
    i32 -1961680412, label %81
    i32 -1164975277, label %99
    i32 -1618502718, label %102
    i32 -1998548071, label %105
    i32 -202032369, label %106
    i32 872238255, label %113
    i32 878634240, label %120
    i32 1750305536, label %124
    i32 -1482394298, label %125
    i32 291831181, label %130
    i32 -1852817303, label %131
    i32 -1936282201, label %159
    i32 -322155162, label %192
    i32 -1785847461, label %195
    i32 1624739671, label %221
    i32 -218357645, label %224
    i32 925890141, label %225
    i32 -1497270329, label %231
    i32 542806789, label %236
    i32 -1248527869, label %240
    i32 -1691554063, label %268
    i32 146410639, label %286
    i32 1544249025, label %287
    i32 -1775358435, label %303
    i32 -401251709, label %319
    i32 -943475601, label %321
    i32 868398679, label %355
    i32 967543481, label %359
    i32 1951476684, label %365
    i32 -1320355514, label %368
  ]

; <label>:20:                                     ; preds = %18
  br label %370

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %5
  %23 = load volatile i64, i64* %4
  %24 = icmp eq i64 %22, %23
  %25 = select i1 %24, i32 -473780232, i32 -2056656098
  store i32 %25, i32* %17
  br label %370

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1420245094
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1420245094
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1647443960, i32 -943475601
  store i32 %41, i32* %17
  br label %370

; <label>:42:                                     ; preds = %18
  %43 = load i64, i64* %7, align 8
  %44 = sub i64 %43, -8567675597659190198
  %45 = add i64 %44, 1
  %46 = add i64 %45, -8567675597659190198
  %47 = add nsw i64 %43, 1
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %46)
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, 710476703
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 710476703
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -562077145, i32 -943475601
  store i32 %64, i32* %17
  br label %370

; <label>:65:                                     ; preds = %18
  store i32 1544249025, i32* %17
  br label %370

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1961680412, i32 868398679
  store i32 %80, i32* %17
  br label %370

; <label>:81:                                     ; preds = %18
  %82 = load i64, i64* %8, align 8
  %83 = load i64, i64* %7, align 8
  %84 = icmp sgt i64 %82, %83
  store i1 %84, i1* %3
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1164975277, i32 868398679
  store i32 %98, i32* %17
  br label %370

; <label>:99:                                     ; preds = %18
  %100 = load volatile i1, i1* %3
  %101 = select i1 %100, i32 -1618502718, i32 -1998548071
  store i32 %101, i32* %17
  br label %370

; <label>:102:                                    ; preds = %18
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  store i32 1544249025, i32* %17
  br label %370

; <label>:105:                                    ; preds = %18
  store i64 2, i64* %9, align 8
  store i32 -202032369, i32* %17
  br label %370

; <label>:106:                                    ; preds = %18
  %107 = load i64, i64* %9, align 8
  %108 = sitofp i64 %107 to double
  %109 = load i64, i64* %7, align 8
  %110 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %109)
  %111 = fcmp ole double %108, %110
  %112 = select i1 %111, i32 872238255, i32 291831181
  store i32 %112, i32* %17
  br label %370

; <label>:113:                                    ; preds = %18
  %114 = load i64, i64* %9, align 8
  %115 = load i64, i64* %7, align 8
  %116 = call i64 @_Z1fxx(i64 %114, i64 %115)
  %117 = load i64, i64* %8, align 8
  %118 = icmp eq i64 %116, %117
  %119 = select i1 %118, i32 878634240, i32 1750305536
  store i32 %119, i32* %17
  br label %370

; <label>:120:                                    ; preds = %18
  %121 = load i64, i64* %9, align 8
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %121)
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %122, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  store i32 1544249025, i32* %17
  br label %370

; <label>:124:                                    ; preds = %18
  store i32 -1482394298, i32* %17
  br label %370

; <label>:125:                                    ; preds = %18
  %126 = load i64, i64* %9, align 8
  %127 = sub i64 0, 1
  %128 = sub i64 %126, %127
  %129 = add nsw i64 %126, 1
  store i64 %128, i64* %9, align 8
  store i32 -202032369, i32* %17
  br label %370

; <label>:130:                                    ; preds = %18
  store i64 1000000000000000000, i64* %10, align 8
  store i64 1, i64* %11, align 8
  store i32 -1852817303, i32* %17
  br label %370

; <label>:131:                                    ; preds = %18
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = add i32 %132, 1160906213
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1160906213
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1936282201, i32 967543481
  store i32 %158, i32* %17
  br label %370

; <label>:159:                                    ; preds = %18
  %160 = load i64, i64* %11, align 8
  %161 = sitofp i64 %160 to double
  %162 = load i64, i64* %7, align 8
  %163 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %162)
  %164 = fcmp olt double %161, %163
  store i1 %164, i1* %2
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = add i32 %165, -1908641185
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1908641185
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -322155162, i32 967543481
  store i32 %191, i32* %17
  br label %370

; <label>:192:                                    ; preds = %18
  %193 = load volatile i1, i1* %2
  %194 = select i1 %193, i32 -1785847461, i32 -1497270329
  store i32 %194, i32* %17
  br label %370

; <label>:195:                                    ; preds = %18
  %196 = load i64, i64* %7, align 8
  %197 = load i64, i64* %8, align 8
  %198 = add i64 %196, -2677539007912860635
  %199 = sub i64 %198, %197
  %200 = sub i64 %199, -2677539007912860635
  %201 = sub nsw i64 %196, %197
  %202 = load i64, i64* %11, align 8
  %203 = sdiv i64 %200, %202
  %204 = sub i64 0, %203
  %205 = sub i64 0, 1
  %206 = add i64 %204, %205
  %207 = sub i64 0, %206
  %208 = add nsw i64 %203, 1
  store i64 %207, i64* %12, align 8
  %209 = load i64, i64* %11, align 8
  %210 = load i64, i64* %7, align 8
  %211 = load i64, i64* %12, align 8
  %212 = srem i64 %210, %211
  %213 = sub i64 0, %209
  %214 = sub i64 0, %212
  %215 = add i64 %213, %214
  %216 = sub i64 0, %215
  %217 = add nsw i64 %209, %212
  %218 = load i64, i64* %8, align 8
  %219 = icmp eq i64 %216, %218
  %220 = select i1 %219, i32 1624739671, i32 -218357645
  store i32 %220, i32* %17
  br label %370

; <label>:221:                                    ; preds = %18
  %222 = load i64, i64* %12, align 8
  %223 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %10, i64 %222)
  store i32 -218357645, i32* %17
  br label %370

; <label>:224:                                    ; preds = %18
  store i32 925890141, i32* %17
  br label %370

; <label>:225:                                    ; preds = %18
  %226 = load i64, i64* %11, align 8
  %227 = add i64 %226, 3090984589954731668
  %228 = add i64 %227, 1
  %229 = sub i64 %228, 3090984589954731668
  %230 = add nsw i64 %226, 1
  store i64 %229, i64* %11, align 8
  store i32 -1852817303, i32* %17
  br label %370

; <label>:231:                                    ; preds = %18
  %232 = load i64, i64* %10, align 8
  %233 = sitofp i64 %232 to double
  %234 = fcmp une double %233, 1.000000e+18
  %235 = select i1 %234, i32 542806789, i32 -1248527869
  store i32 %235, i32* %17
  br label %370

; <label>:236:                                    ; preds = %18
  %237 = load i64, i64* %10, align 8
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %237)
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %238, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1544249025, i32* %17
  br label %370

; <label>:240:                                    ; preds = %18
  %241 = load i32, i32* @x.3
  %242 = load i32, i32* @y.4
  %243 = sub i32 %241, -1614247798
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -1614247798
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1691554063, i32 1951476684
  store i32 %267, i32* %17
  br label %370

; <label>:268:                                    ; preds = %18
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %269, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %271 = load i32, i32* @x.3
  %272 = load i32, i32* @y.4
  %273 = sub i32 %271, -1353123011
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -1353123011
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 146410639, i32 1951476684
  store i32 %285, i32* %17
  br label %370

; <label>:286:                                    ; preds = %18
  store i32 1544249025, i32* %17
  br label %370

; <label>:287:                                    ; preds = %18
  %288 = load i32, i32* @x.3
  %289 = load i32, i32* @y.4
  %290 = add i32 %288, -1281913553
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -1281913553
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1775358435, i32 -1320355514
  store i32 %302, i32* %17
  br label %370

; <label>:303:                                    ; preds = %18
  %304 = load i32, i32* %6, align 4
  store i32 %304, i32* %1
  %305 = load i32, i32* @x.3
  %306 = load i32, i32* @y.4
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -401251709, i32 -1320355514
  store i32 %318, i32* %17
  br label %370

; <label>:319:                                    ; preds = %18
  %320 = load volatile i32, i32* %1
  ret i32 %320

; <label>:321:                                    ; preds = %18
  %322 = load i64, i64* %7, align 8
  %323 = shl i64 %322, 1
  %324 = shl i64 %322, 1
  %325 = sub i64 0, 1
  %326 = add i64 %322, %325
  %327 = sub i64 %322, 1
  %328 = mul i64 %326, 1
  %329 = sub i64 0, %322
  %330 = add i64 0, %329
  %331 = sub i64 0, %322
  %332 = sub i64 0, 1
  %333 = sub i64 %330, %332
  %334 = add i64 %330, 1
  %335 = add i64 %322, 573919755248859421
  %336 = sub i64 %335, 1
  %337 = sub i64 %336, 573919755248859421
  %338 = sub i64 %322, 1
  %339 = mul i64 %337, 1
  %340 = sub i64 0, 2852389508319011804
  %341 = sub i64 %340, %322
  %342 = add i64 %341, 2852389508319011804
  %343 = sub i64 0, %322
  %344 = sub i64 %342, 1441523072590687911
  %345 = add i64 %344, 1
  %346 = add i64 %345, 1441523072590687911
  %347 = add i64 %342, 1
  %348 = sub i64 0, %322
  %349 = sub i64 0, 1
  %350 = add i64 %348, %349
  %351 = sub i64 0, %350
  %352 = add nsw i64 %322, 1
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %351)
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %353, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  store i32 -1647443960, i32* %17
  br label %370

; <label>:355:                                    ; preds = %18
  %356 = load i64, i64* %8, align 8
  %357 = load i64, i64* %7, align 8
  %358 = icmp sgt i64 %356, %357
  store i32 -1961680412, i32* %17
  br label %370

; <label>:359:                                    ; preds = %18
  %360 = load i64, i64* %11, align 8
  %361 = sitofp i64 %360 to double
  %362 = load i64, i64* %7, align 8
  %363 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %362)
  %364 = fcmp olt double %361, %363
  store i32 -1936282201, i32* %17
  br label %370

; <label>:365:                                    ; preds = %18
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %366, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1691554063, i32* %17
  br label %370

; <label>:368:                                    ; preds = %18
  %369 = load i32, i32* %6, align 4
  store i32 -1775358435, i32* %17
  br label %370

; <label>:370:                                    ; preds = %368, %365, %359, %355, %321, %303, %287, %286, %268, %240, %236, %231, %225, %224, %221, %195, %192, %159, %131, %130, %125, %124, %120, %113, %106, %105, %102, %99, %81, %66, %65, %42, %26, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #4 comdat {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 2143088010, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %53
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2143088010, label %18
    i32 -1220868258, label %26
    i32 -796341969, label %46
    i32 1806779753, label %48
  ]

; <label>:17:                                     ; preds = %15
  br label %53

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1220868258, i32 1806779753
  store i32 %25, i32* %14
  br label %53

; <label>:26:                                     ; preds = %15
  %27 = alloca i64, align 8
  store i64 %0, i64* %27, align 8
  %28 = load i64, i64* %27, align 8
  %29 = sitofp i64 %28 to double
  %30 = call double @sqrt(double %29) #7
  store double %30, double* %2
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = add i32 %31, 1006204214
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1006204214
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -796341969, i32 1806779753
  store i32 %45, i32* %14
  br label %53

; <label>:46:                                     ; preds = %15
  %47 = load volatile double, double* %2
  ret double %47

; <label>:48:                                     ; preds = %15
  %49 = alloca i64, align 8
  store i64 %0, i64* %49, align 8
  %50 = load i64, i64* %49, align 8
  %51 = sitofp i64 %50 to double
  %52 = call double @sqrt(double %51) #7
  store i32 -1220868258, i32* %14
  br label %53

; <label>:53:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8), i64) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64**
  %7 = alloca i1*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 1190901057, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %126
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1190901057, label %23
    i32 704691223, label %31
    i32 -1399030403, label %57
    i32 -518923760, label %60
    i32 -797683434, label %66
    i32 1136233053, label %68
    i32 -542861631, label %83
    i32 869363195, label %113
    i32 1489751868, label %115
    i32 1192994295, label %123
  ]

; <label>:22:                                     ; preds = %20
  br label %126

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 704691223, i32 1489751868
  store i32 %30, i32* %19
  br label %126

; <label>:31:                                     ; preds = %20
  %32 = alloca i1, align 1
  store i1* %32, i1** %7
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %6
  %34 = alloca i64, align 8
  store i64* %34, i64** %5
  %35 = load volatile i64**, i64*** %6
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64*, i64** %5
  store i64 %1, i64* %36, align 8
  %37 = load volatile i64**, i64*** %6
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64*, i64** %5
  %41 = load i64, i64* %40, align 8
  %42 = icmp sgt i64 %39, %41
  store i1 %42, i1* %4
  %43 = load i32, i32* @x.7
  %44 = load i32, i32* @y.8
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1399030403, i32 1489751868
  store i32 %56, i32* %19
  br label %126

; <label>:57:                                     ; preds = %20
  %58 = load volatile i1, i1* %4
  %59 = select i1 %58, i32 -518923760, i32 -797683434
  store i32 %59, i32* %19
  br label %126

; <label>:60:                                     ; preds = %20
  %61 = load volatile i64*, i64** %5
  %62 = load i64, i64* %61, align 8
  %63 = load volatile i64**, i64*** %6
  %64 = load i64*, i64** %63, align 8
  store i64 %62, i64* %64, align 8
  %65 = load volatile i1*, i1** %7
  store i1 true, i1* %65, align 1
  store i32 1136233053, i32* %19
  br label %126

; <label>:66:                                     ; preds = %20
  %67 = load volatile i1*, i1** %7
  store i1 false, i1* %67, align 1
  store i32 1136233053, i32* %19
  br label %126

; <label>:68:                                     ; preds = %20
  %69 = load i32, i32* @x.7
  %70 = load i32, i32* @y.8
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -542861631, i32 1192994295
  store i32 %82, i32* %19
  br label %126

; <label>:83:                                     ; preds = %20
  %84 = load volatile i1*, i1** %7
  %85 = load i1, i1* %84, align 1
  store i1 %85, i1* %3
  %86 = load i32, i32* @x.7
  %87 = load i32, i32* @y.8
  %88 = add i32 %86, -844656043
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -844656043
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 869363195, i32 1192994295
  store i32 %112, i32* %19
  br label %126

; <label>:113:                                    ; preds = %20
  %114 = load volatile i1, i1* %3
  ret i1 %114

; <label>:115:                                    ; preds = %20
  %116 = alloca i1, align 1
  %117 = alloca i64*, align 8
  %118 = alloca i64, align 8
  store i64* %0, i64** %117, align 8
  store i64 %1, i64* %118, align 8
  %119 = load i64*, i64** %117, align 8
  %120 = load i64, i64* %119, align 8
  %121 = load i64, i64* %118, align 8
  %122 = icmp sgt i64 %120, %121
  store i32 704691223, i32* %19
  br label %126

; <label>:123:                                    ; preds = %20
  %124 = load volatile i1*, i1** %7
  %125 = load i1, i1* %124, align 1
  store i32 -542861631, i32* %19
  br label %126

; <label>:126:                                    ; preds = %123, %115, %83, %68, %66, %60, %57, %31, %23, %22
  br label %20
}

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s826770806.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
