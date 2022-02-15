; ModuleID = 'Project_CodeNet_C++1400/p03104/s544655834.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s544655834.cpp"
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
%"struct.std::pair" = type { double, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s544655834.cpp, i8* null }]
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
define zeroext i1 @_Z11pairCompareRKSt4pairIdxES2_(%"struct.std::pair"* dereferenceable(16), %"struct.std::pair"* dereferenceable(16)) #4 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %7 = load double, double* %6, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i32 0, i32 0
  %10 = load double, double* %9, align 8
  %11 = fcmp olt double %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z17pairCompareSecondRKSt4pairIdxES2_(%"struct.std::pair"* dereferenceable(16), %"struct.std::pair"* dereferenceable(16)) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = add i32 %6, -1442476960
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1442476960
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1709482, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %65
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1709482, label %20
    i32 -669470324, label %28
    i32 -1621610075, label %53
    i32 -415641627, label %55
  ]

; <label>:19:                                     ; preds = %17
  br label %65

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -669470324, i32 -415641627
  store i32 %27, i32* %16
  br label %65

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::pair"*, align 8
  %30 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %29, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %30, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i32 0, i32 1
  %33 = load i64, i64* %32, align 8
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i32 0, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = icmp slt i64 %33, %36
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 1027649531
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1027649531
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1621610075, i32 -415641627
  store i32 %52, i32* %16
  br label %65

; <label>:53:                                     ; preds = %17
  %54 = load volatile i1, i1* %3
  ret i1 %54

; <label>:55:                                     ; preds = %17
  %56 = alloca %"struct.std::pair"*, align 8
  %57 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %56, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %57, align 8
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %56, align 8
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i32 0, i32 1
  %60 = load i64, i64* %59, align 8
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i32 0, i32 1
  %63 = load i64, i64* %62, align 8
  %64 = icmp slt i64 %60, %63
  store i32 -669470324, i32* %16
  br label %65

; <label>:65:                                     ; preds = %55, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = add i32 %9, -1610028429
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1610028429
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1940001255, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %119
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1940001255, label %23
    i32 1855139976, label %43
    i32 -834959162, label %81
    i32 -256553146, label %84
    i32 103093241, label %88
    i32 791679859, label %98
    i32 -1230487355, label %101
  ]

; <label>:22:                                     ; preds = %20
  br label %119

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1855139976, i32 -1230487355
  store i32 %42, i32* %19
  br label %119

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
  %49 = load volatile i64*, i64** %5
  %50 = load i64, i64* %49, align 8
  %51 = load volatile i64*, i64** %4
  %52 = load i64, i64* %51, align 8
  %53 = srem i64 %50, %52
  %54 = icmp eq i64 %53, 0
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
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
  %80 = select i1 %78, i32 -834959162, i32 -1230487355
  store i32 %80, i32* %19
  br label %119

; <label>:81:                                     ; preds = %20
  %82 = load volatile i1, i1* %3
  %83 = select i1 %82, i32 -256553146, i32 103093241
  store i32 %83, i32* %19
  br label %119

; <label>:84:                                     ; preds = %20
  %85 = load volatile i64*, i64** %4
  %86 = load i64, i64* %85, align 8
  %87 = load volatile i64*, i64** %6
  store i64 %86, i64* %87, align 8
  store i32 791679859, i32* %19
  br label %119

; <label>:88:                                     ; preds = %20
  %89 = load volatile i64*, i64** %4
  %90 = load i64, i64* %89, align 8
  %91 = load volatile i64*, i64** %5
  %92 = load i64, i64* %91, align 8
  %93 = load volatile i64*, i64** %4
  %94 = load i64, i64* %93, align 8
  %95 = srem i64 %92, %94
  %96 = call i64 @_Z3gcdxx(i64 %90, i64 %95)
  %97 = load volatile i64*, i64** %6
  store i64 %96, i64* %97, align 8
  store i32 791679859, i32* %19
  br label %119

; <label>:98:                                     ; preds = %20
  %99 = load volatile i64*, i64** %6
  %100 = load i64, i64* %99, align 8
  ret i64 %100

; <label>:101:                                    ; preds = %20
  %102 = alloca i64, align 8
  %103 = alloca i64, align 8
  %104 = alloca i64, align 8
  store i64 %0, i64* %103, align 8
  store i64 %1, i64* %104, align 8
  %105 = load i64, i64* %103, align 8
  %106 = load i64, i64* %104, align 8
  %107 = shl i64 %105, %106
  %108 = add i64 0, -7242742262858560719
  %109 = sub i64 %108, %105
  %110 = sub i64 %109, -7242742262858560719
  %111 = sub i64 0, %105
  %112 = sub i64 0, %110
  %113 = sub i64 0, %106
  %114 = add i64 %112, %113
  %115 = sub i64 0, %114
  %116 = add i64 %110, %106
  %117 = srem i64 %105, %106
  %118 = icmp eq i64 %117, 0
  store i32 1855139976, i32* %19
  br label %119

; <label>:119:                                    ; preds = %101, %88, %84, %81, %43, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.7
  %14 = load i32, i32* @y.8
  %15 = add i32 %13, -1749449687
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1749449687
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 1907468016, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %561
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1907468016, label %27
    i32 578764964, label %35
    i32 779224162, label %68
    i32 -79556104, label %71
    i32 -1026973766, label %77
    i32 47331738, label %93
    i32 -784180354, label %124
    i32 1028848119, label %125
    i32 -1323042784, label %141
    i32 91931785, label %160
    i32 834251527, label %163
    i32 737654236, label %179
    i32 -1260500551, label %223
    i32 1841983609, label %224
    i32 227051123, label %231
    i32 848067560, label %248
    i32 -479720030, label %271
    i32 -261194265, label %286
    i32 -1434763806, label %318
    i32 -1708493476, label %321
    i32 -1795249156, label %337
    i32 673619386, label %378
    i32 2038610672, label %379
    i32 -1040953189, label %385
    i32 51082251, label %413
    i32 -2116634304, label %431
    i32 572055069, label %433
    i32 -1864830966, label %445
    i32 766521106, label %449
    i32 2027595070, label %480
    i32 -877696160, label %518
    i32 -1228618072, label %542
    i32 405234623, label %558
  ]

; <label>:26:                                     ; preds = %24
  br label %561

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 578764964, i32 572055069
  store i32 %34, i32* %23
  br label %561

; <label>:35:                                     ; preds = %24
  %36 = alloca i32, align 4
  store i32* %36, i32** %10
  %37 = alloca i64, align 8
  store i64* %37, i64** %9
  %38 = alloca i64, align 8
  store i64* %38, i64** %8
  %39 = alloca i64, align 8
  store i64* %39, i64** %7
  %40 = alloca i64, align 8
  store i64* %40, i64** %6
  %41 = alloca i64, align 8
  store i64* %41, i64** %5
  %42 = load volatile i32*, i32** %10
  store i32 0, i32* %42, align 4
  %43 = load volatile i64*, i64** %9
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %43)
  %45 = load volatile i64*, i64** %8
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %44, i64* dereferenceable(8) %45)
  %47 = load volatile i64*, i64** %7
  store i64 0, i64* %47, align 8
  %48 = load volatile i64*, i64** %9
  %49 = load i64, i64* %48, align 8
  %50 = load volatile i64*, i64** %8
  %51 = load i64, i64* %50, align 8
  %52 = icmp eq i64 %49, %51
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.7
  %54 = load i32, i32* @y.8
  %55 = sub i32 %53, 999886638
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 999886638
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 779224162, i32 572055069
  store i32 %67, i32* %23
  br label %561

; <label>:68:                                     ; preds = %24
  %69 = load volatile i1, i1* %4
  %70 = select i1 %69, i32 -79556104, i32 -1026973766
  store i32 %70, i32* %23
  br label %561

; <label>:71:                                     ; preds = %24
  %72 = load volatile i64*, i64** %9
  %73 = load i64, i64* %72, align 8
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %73)
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %76 = load volatile i32*, i32** %10
  store i32 0, i32* %76, align 4
  store i32 -1040953189, i32* %23
  br label %561

; <label>:77:                                     ; preds = %24
  %78 = load i32, i32* @x.7
  %79 = load i32, i32* @y.8
  %80 = sub i32 %78, -1204167108
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1204167108
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 47331738, i32 -1864830966
  store i32 %92, i32* %23
  br label %561

; <label>:93:                                     ; preds = %24
  %94 = load volatile i64*, i64** %9
  %95 = load i64, i64* %94, align 8
  %96 = load volatile i64*, i64** %6
  store i64 %95, i64* %96, align 8
  %97 = load i32, i32* @x.7
  %98 = load i32, i32* @y.8
  %99 = sub i32 %97, -726299581
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -726299581
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
  %123 = select i1 %121, i32 -784180354, i32 -1864830966
  store i32 %123, i32* %23
  br label %561

; <label>:124:                                    ; preds = %24
  store i32 1028848119, i32* %23
  br label %561

; <label>:125:                                    ; preds = %24
  %126 = load i32, i32* @x.7
  %127 = load i32, i32* @y.8
  %128 = add i32 %126, 1339088684
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1339088684
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1323042784, i32 766521106
  store i32 %140, i32* %23
  br label %561

; <label>:141:                                    ; preds = %24
  %142 = load volatile i64*, i64** %6
  %143 = load i64, i64* %142, align 8
  %144 = srem i64 %143, 2
  %145 = icmp ne i64 %144, 0
  store i1 %145, i1* %3
  %146 = load i32, i32* @x.7
  %147 = load i32, i32* @y.8
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 91931785, i32 766521106
  store i32 %159, i32* %23
  br label %561

; <label>:160:                                    ; preds = %24
  %161 = load volatile i1, i1* %3
  %162 = select i1 %161, i32 834251527, i32 227051123
  store i32 %162, i32* %23
  br label %561

; <label>:163:                                    ; preds = %24
  %164 = load i32, i32* @x.7
  %165 = load i32, i32* @y.8
  %166 = sub i32 %164, 1355150045
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1355150045
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 737654236, i32 2027595070
  store i32 %178, i32* %23
  br label %561

; <label>:179:                                    ; preds = %24
  %180 = load volatile i64*, i64** %6
  %181 = load i64, i64* %180, align 8
  %182 = load volatile i64*, i64** %7
  %183 = load i64, i64* %182, align 8
  %184 = xor i64 %183, -1
  %185 = and i64 %181, %184
  %186 = xor i64 %181, -1
  %187 = and i64 %183, %186
  %188 = or i64 %185, %187
  %189 = xor i64 %183, %181
  %190 = load volatile i64*, i64** %7
  store i64 %188, i64* %190, align 8
  %191 = load volatile i64*, i64** %9
  %192 = load i64, i64* %191, align 8
  %193 = sub i64 0, 1
  %194 = sub i64 %192, %193
  %195 = add nsw i64 %192, 1
  %196 = load volatile i64*, i64** %9
  store i64 %194, i64* %196, align 8
  %197 = load i32, i32* @x.7
  %198 = load i32, i32* @y.8
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1260500551, i32 2027595070
  store i32 %222, i32* %23
  br label %561

; <label>:223:                                    ; preds = %24
  store i32 1841983609, i32* %23
  br label %561

; <label>:224:                                    ; preds = %24
  %225 = load volatile i64*, i64** %6
  %226 = load i64, i64* %225, align 8
  %227 = sub i64 0, 1
  %228 = sub i64 %226, %227
  %229 = add nsw i64 %226, 1
  %230 = load volatile i64*, i64** %6
  store i64 %228, i64* %230, align 8
  store i32 1028848119, i32* %23
  br label %561

; <label>:231:                                    ; preds = %24
  %232 = load volatile i64*, i64** %8
  %233 = load i64, i64* %232, align 8
  %234 = load volatile i64*, i64** %9
  %235 = load i64, i64* %234, align 8
  %236 = sub i64 0, %235
  %237 = add i64 %233, %236
  %238 = sub nsw i64 %233, %235
  %239 = sub i64 0, 1
  %240 = sub i64 %237, %239
  %241 = add nsw i64 %237, 1
  %242 = load volatile i64*, i64** %5
  store i64 %240, i64* %242, align 8
  %243 = load volatile i64*, i64** %5
  %244 = load i64, i64* %243, align 8
  %245 = srem i64 %244, 2
  %246 = icmp ne i64 %245, 0
  %247 = select i1 %246, i32 848067560, i32 -479720030
  store i32 %247, i32* %23
  br label %561

; <label>:248:                                    ; preds = %24
  %249 = load volatile i64*, i64** %8
  %250 = load i64, i64* %249, align 8
  %251 = load volatile i64*, i64** %7
  %252 = load i64, i64* %251, align 8
  %253 = xor i64 %252, -1
  %254 = and i64 6482647974224509138, %253
  %255 = xor i64 6482647974224509138, -1
  %256 = and i64 %252, %255
  %257 = xor i64 %250, -1
  %258 = and i64 %257, 6482647974224509138
  %259 = and i64 %250, %255
  %260 = or i64 %254, %256
  %261 = or i64 %258, %259
  %262 = xor i64 %260, %261
  %263 = xor i64 %252, %250
  %264 = load volatile i64*, i64** %7
  store i64 %262, i64* %264, align 8
  %265 = load volatile i64*, i64** %5
  %266 = load i64, i64* %265, align 8
  %267 = sub i64 0, -1
  %268 = sub i64 %266, %267
  %269 = add nsw i64 %266, -1
  %270 = load volatile i64*, i64** %5
  store i64 %268, i64* %270, align 8
  store i32 -479720030, i32* %23
  br label %561

; <label>:271:                                    ; preds = %24
  %272 = load i32, i32* @x.7
  %273 = load i32, i32* @y.8
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -261194265, i32 -877696160
  store i32 %285, i32* %23
  br label %561

; <label>:286:                                    ; preds = %24
  %287 = load volatile i64*, i64** %5
  %288 = load i64, i64* %287, align 8
  %289 = srem i64 %288, 4
  %290 = icmp eq i64 %289, 2
  store i1 %290, i1* %2
  %291 = load i32, i32* @x.7
  %292 = load i32, i32* @y.8
  %293 = add i32 %291, -885324108
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -885324108
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -1434763806, i32 -877696160
  store i32 %317, i32* %23
  br label %561

; <label>:318:                                    ; preds = %24
  %319 = load volatile i1, i1* %2
  %320 = select i1 %319, i32 -1708493476, i32 2038610672
  store i32 %320, i32* %23
  br label %561

; <label>:321:                                    ; preds = %24
  %322 = load i32, i32* @x.7
  %323 = load i32, i32* @y.8
  %324 = add i32 %322, -1308764527
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -1308764527
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -1795249156, i32 -1228618072
  store i32 %336, i32* %23
  br label %561

; <label>:337:                                    ; preds = %24
  %338 = load volatile i64*, i64** %7
  %339 = load i64, i64* %338, align 8
  %340 = xor i64 %339, -1
  %341 = and i64 2515625113804943865, %340
  %342 = xor i64 2515625113804943865, -1
  %343 = and i64 %339, %342
  %344 = xor i64 1, -1
  %345 = and i64 %344, 2515625113804943865
  %346 = and i64 1, %342
  %347 = or i64 %341, %343
  %348 = or i64 %345, %346
  %349 = xor i64 %347, %348
  %350 = xor i64 %339, 1
  %351 = load volatile i64*, i64** %7
  store i64 %349, i64* %351, align 8
  %352 = load i32, i32* @x.7
  %353 = load i32, i32* @y.8
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 673619386, i32 -1228618072
  store i32 %377, i32* %23
  br label %561

; <label>:378:                                    ; preds = %24
  store i32 2038610672, i32* %23
  br label %561

; <label>:379:                                    ; preds = %24
  %380 = load volatile i64*, i64** %7
  %381 = load i64, i64* %380, align 8
  %382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %381)
  %383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %382, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %384 = load volatile i32*, i32** %10
  store i32 0, i32* %384, align 4
  store i32 -1040953189, i32* %23
  br label %561

; <label>:385:                                    ; preds = %24
  %386 = load i32, i32* @x.7
  %387 = load i32, i32* @y.8
  %388 = sub i32 %386, 743615082
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 743615082
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 51082251, i32 405234623
  store i32 %412, i32* %23
  br label %561

; <label>:413:                                    ; preds = %24
  %414 = load volatile i32*, i32** %10
  %415 = load i32, i32* %414, align 4
  store i32 %415, i32* %1
  %416 = load i32, i32* @x.7
  %417 = load i32, i32* @y.8
  %418 = add i32 %416, 7072759
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 7072759
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -2116634304, i32 405234623
  store i32 %430, i32* %23
  br label %561

; <label>:431:                                    ; preds = %24
  %432 = load volatile i32, i32* %1
  ret i32 %432

; <label>:433:                                    ; preds = %24
  %434 = alloca i32, align 4
  %435 = alloca i64, align 8
  %436 = alloca i64, align 8
  %437 = alloca i64, align 8
  %438 = alloca i64, align 8
  %439 = alloca i64, align 8
  store i32 0, i32* %434, align 4
  %440 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %435)
  %441 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %440, i64* dereferenceable(8) %436)
  store i64 0, i64* %437, align 8
  %442 = load i64, i64* %435, align 8
  %443 = load i64, i64* %436, align 8
  %444 = icmp eq i64 %442, %443
  store i32 578764964, i32* %23
  br label %561

; <label>:445:                                    ; preds = %24
  %446 = load volatile i64*, i64** %9
  %447 = load i64, i64* %446, align 8
  %448 = load volatile i64*, i64** %6
  store i64 %447, i64* %448, align 8
  store i32 47331738, i32* %23
  br label %561

; <label>:449:                                    ; preds = %24
  %450 = load volatile i64*, i64** %6
  %451 = load i64, i64* %450, align 8
  %452 = add i64 0, -3059645080259603465
  %453 = sub i64 %452, %451
  %454 = sub i64 %453, -3059645080259603465
  %455 = sub i64 0, %451
  %456 = sub i64 0, 2
  %457 = sub i64 %454, %456
  %458 = add i64 %454, 2
  %459 = shl i64 %451, 2
  %460 = sub i64 0, 6680957788934058144
  %461 = sub i64 %460, %451
  %462 = add i64 %461, 6680957788934058144
  %463 = sub i64 0, %451
  %464 = sub i64 0, 2
  %465 = sub i64 %462, %464
  %466 = add i64 %462, 2
  %467 = add i64 %451, 8708313695039953215
  %468 = sub i64 %467, 2
  %469 = sub i64 %468, 8708313695039953215
  %470 = sub i64 %451, 2
  %471 = mul i64 %469, 2
  %472 = shl i64 %451, 2
  %473 = sub i64 %451, 4935138628979192302
  %474 = sub i64 %473, 2
  %475 = add i64 %474, 4935138628979192302
  %476 = sub i64 %451, 2
  %477 = mul i64 %475, 2
  %478 = srem i64 %451, 2
  %479 = icmp ne i64 %478, 0
  store i32 -1323042784, i32* %23
  br label %561

; <label>:480:                                    ; preds = %24
  %481 = load volatile i64*, i64** %6
  %482 = load i64, i64* %481, align 8
  %483 = load volatile i64*, i64** %7
  %484 = load i64, i64* %483, align 8
  %485 = shl i64 %484, %482
  %486 = add i64 %484, 5397144161602925001
  %487 = sub i64 %486, %482
  %488 = sub i64 %487, 5397144161602925001
  %489 = sub i64 %484, %482
  %490 = mul i64 %488, %482
  %491 = shl i64 %484, %482
  %492 = shl i64 %484, %482
  %493 = xor i64 %484, -1
  %494 = and i64 %482, %493
  %495 = xor i64 %482, -1
  %496 = and i64 %484, %495
  %497 = or i64 %494, %496
  %498 = xor i64 %484, %482
  %499 = load volatile i64*, i64** %7
  store i64 %497, i64* %499, align 8
  %500 = load volatile i64*, i64** %9
  %501 = load i64, i64* %500, align 8
  %502 = sub i64 %501, -2283255922621011306
  %503 = sub i64 %502, 1
  %504 = add i64 %503, -2283255922621011306
  %505 = sub i64 %501, 1
  %506 = mul i64 %504, 1
  %507 = add i64 %501, 8242139080365204361
  %508 = sub i64 %507, 1
  %509 = sub i64 %508, 8242139080365204361
  %510 = sub i64 %501, 1
  %511 = mul i64 %509, 1
  %512 = shl i64 %501, 1
  %513 = add i64 %501, -1045480564983834228
  %514 = add i64 %513, 1
  %515 = sub i64 %514, -1045480564983834228
  %516 = add nsw i64 %501, 1
  %517 = load volatile i64*, i64** %9
  store i64 %515, i64* %517, align 8
  store i32 737654236, i32* %23
  br label %561

; <label>:518:                                    ; preds = %24
  %519 = load volatile i64*, i64** %5
  %520 = load i64, i64* %519, align 8
  %521 = sub i64 0, 4
  %522 = add i64 %520, %521
  %523 = sub i64 %520, 4
  %524 = mul i64 %522, 4
  %525 = shl i64 %520, 4
  %526 = shl i64 %520, 4
  %527 = add i64 0, -3669294636619806251
  %528 = sub i64 %527, %520
  %529 = sub i64 %528, -3669294636619806251
  %530 = sub i64 0, %520
  %531 = sub i64 0, 4
  %532 = sub i64 %529, %531
  %533 = add i64 %529, 4
  %534 = sub i64 %520, -4878879802575626045
  %535 = sub i64 %534, 4
  %536 = add i64 %535, -4878879802575626045
  %537 = sub i64 %520, 4
  %538 = mul i64 %536, 4
  %539 = shl i64 %520, 4
  %540 = srem i64 %520, 4
  %541 = icmp eq i64 %540, 2
  store i32 -261194265, i32* %23
  br label %561

; <label>:542:                                    ; preds = %24
  %543 = load volatile i64*, i64** %7
  %544 = load i64, i64* %543, align 8
  %545 = sub i64 0, %544
  %546 = add i64 0, %545
  %547 = sub i64 0, %544
  %548 = sub i64 0, 1
  %549 = sub i64 %546, %548
  %550 = add i64 %546, 1
  %551 = xor i64 %544, -1
  %552 = and i64 1, %551
  %553 = xor i64 1, -1
  %554 = and i64 %544, %553
  %555 = or i64 %552, %554
  %556 = xor i64 %544, 1
  %557 = load volatile i64*, i64** %7
  store i64 %555, i64* %557, align 8
  store i32 -1795249156, i32* %23
  br label %561

; <label>:558:                                    ; preds = %24
  %559 = load volatile i32*, i32** %10
  %560 = load i32, i32* %559, align 4
  store i32 51082251, i32* %23
  br label %561

; <label>:561:                                    ; preds = %558, %542, %518, %480, %449, %445, %433, %413, %385, %379, %378, %337, %321, %318, %286, %271, %248, %231, %224, %223, %179, %163, %160, %141, %125, %124, %93, %77, %71, %68, %35, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s544655834.cpp() #0 section ".text.startup" {
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
