; ModuleID = 'Project_CodeNet_C++1400/p02769/s025157589.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s025157589.cpp"
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

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@K = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s025157589.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 613364949
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 613364949
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -205944567, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -205944567, label %17
    i32 945921387, label %25
    i32 1530529263, label %42
    i32 -1289871866, label %43
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
  %24 = select i1 %22, i32 945921387, i32 -1289871866
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1465435544
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1465435544
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1530529263, i32 -1289871866
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 945921387, i32* %13
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
define i64 @_Z6modinvxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %11 = load i64, i64* %6, align 8
  store i64 %11, i64* %7, align 8
  store i64 1, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %12 = alloca i32
  store i32 579488282, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %149
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 579488282, label %16
    i32 -881915883, label %32
    i32 -686105809, label %61
    i32 -362364553, label %64
    i32 1115185004, label %84
    i32 -523188783, label %91
    i32 -136693553, label %97
    i32 13450502, label %113
    i32 1061980663, label %142
    i32 -230715674, label %144
    i32 -1359502543, label %147
  ]

; <label>:15:                                     ; preds = %13
  br label %149

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, -77672716
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -77672716
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -881915883, i32 -230715674
  store i32 %31, i32* %12
  br label %149

; <label>:32:                                     ; preds = %13
  %33 = load i64, i64* %7, align 8
  %34 = icmp ne i64 %33, 0
  store i1 %34, i1* %4
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -686105809, i32 -230715674
  store i32 %60, i32* %12
  br label %149

; <label>:61:                                     ; preds = %13
  %62 = load volatile i1, i1* %4
  %63 = select i1 %62, i32 -362364553, i32 1115185004
  store i32 %63, i32* %12
  br label %149

; <label>:64:                                     ; preds = %13
  %65 = load i64, i64* %5, align 8
  %66 = load i64, i64* %7, align 8
  %67 = sdiv i64 %65, %66
  store i64 %67, i64* %10, align 8
  %68 = load i64, i64* %10, align 8
  %69 = load i64, i64* %7, align 8
  %70 = mul nsw i64 %68, %69
  %71 = load i64, i64* %5, align 8
  %72 = add i64 %71, 2196277676265954332
  %73 = sub i64 %72, %70
  %74 = sub i64 %73, 2196277676265954332
  %75 = sub nsw i64 %71, %70
  store i64 %74, i64* %5, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %7) #3
  %76 = load i64, i64* %10, align 8
  %77 = load i64, i64* %9, align 8
  %78 = mul nsw i64 %76, %77
  %79 = load i64, i64* %8, align 8
  %80 = add i64 %79, -164286052939607506
  %81 = sub i64 %80, %78
  %82 = sub i64 %81, -164286052939607506
  %83 = sub nsw i64 %79, %78
  store i64 %82, i64* %8, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9) #3
  store i32 579488282, i32* %12
  br label %149

; <label>:84:                                     ; preds = %13
  %85 = load i64, i64* %6, align 8
  %86 = load i64, i64* %8, align 8
  %87 = srem i64 %86, %85
  store i64 %87, i64* %8, align 8
  %88 = load i64, i64* %8, align 8
  %89 = icmp slt i64 %88, 0
  %90 = select i1 %89, i32 -523188783, i32 -136693553
  store i32 %90, i32* %12
  br label %149

; <label>:91:                                     ; preds = %13
  %92 = load i64, i64* %6, align 8
  %93 = load i64, i64* %8, align 8
  %94 = sub i64 0, %92
  %95 = sub i64 %93, %94
  %96 = add nsw i64 %93, %92
  store i64 %95, i64* %8, align 8
  store i32 -136693553, i32* %12
  br label %149

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, -971535998
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -971535998
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 13450502, i32 -1359502543
  store i32 %112, i32* %12
  br label %149

; <label>:113:                                    ; preds = %13
  %114 = load i64, i64* %8, align 8
  store i64 %114, i64* %3
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, -1998974109
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1998974109
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1061980663, i32 -1359502543
  store i32 %141, i32* %12
  br label %149

; <label>:142:                                    ; preds = %13
  %143 = load volatile i64, i64* %3
  ret i64 %143

; <label>:144:                                    ; preds = %13
  %145 = load i64, i64* %7, align 8
  %146 = icmp ne i64 %145, 0
  store i32 -881915883, i32* %12
  br label %149

; <label>:147:                                    ; preds = %13
  %148 = load i64, i64* %8, align 8
  store i32 13450502, i32* %12
  br label %149

; <label>:149:                                    ; preds = %147, %144, %113, %97, %91, %84, %64, %61, %32, %16, %15
  br label %13
}

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

; Function Attrs: noinline uwtable
define i64 @_Z6modcomxxx(i64, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %12 = load i64, i64* %4, align 8
  %13 = load i64, i64* %5, align 8
  %14 = sub i64 %12, 196633548670454200
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 196633548670454200
  %17 = sub nsw i64 %12, %13
  store i64 %16, i64* %7, align 8
  %18 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %7)
  %19 = load i64, i64* %18, align 8
  store i64 %19, i64* %5, align 8
  store i64 1, i64* %8, align 8
  %20 = load i64, i64* %4, align 8
  %21 = load i64, i64* %5, align 8
  %22 = sub i64 0, %21
  %23 = add i64 %20, %22
  %24 = sub nsw i64 %20, %21
  %25 = add i64 %23, 1001070108783229672
  %26 = add i64 %25, 1
  %27 = sub i64 %26, 1001070108783229672
  %28 = add nsw i64 %23, 1
  store i64 %27, i64* %9, align 8
  %29 = alloca i32
  store i32 -253727438, i32* %29
  br label %30

; <label>:30:                                     ; preds = %3, %267
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -253727438, label %33
    i32 -416831451, label %42
    i32 655398871, label %70
    i32 1803606347, label %91
    i32 1882518754, label %92
    i32 -595790272, label %120
    i32 -1810292775, label %140
    i32 208563096, label %141
    i32 -1880657961, label %168
    i32 -1196493781, label %196
    i32 -1577401264, label %197
    i32 838510274, label %206
    i32 243018879, label %214
    i32 1470797235, label %221
    i32 -1243233043, label %227
    i32 -991842629, label %260
    i32 1624097896, label %266
  ]

; <label>:32:                                     ; preds = %30
  br label %267

; <label>:33:                                     ; preds = %30
  %34 = load i64, i64* %9, align 8
  %35 = load i64, i64* %4, align 8
  %36 = add i64 %35, -3969695634363150899
  %37 = add i64 %36, 1
  %38 = sub i64 %37, -3969695634363150899
  %39 = add nsw i64 %35, 1
  %40 = icmp slt i64 %34, %38
  %41 = select i1 %40, i32 -416831451, i32 208563096
  store i32 %41, i32* %29
  br label %267

; <label>:42:                                     ; preds = %30
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 %43, -1657871916
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1657871916
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 655398871, i32 -1243233043
  store i32 %69, i32* %29
  br label %267

; <label>:70:                                     ; preds = %30
  %71 = load i64, i64* %8, align 8
  %72 = load i64, i64* %9, align 8
  %73 = mul nsw i64 %71, %72
  %74 = load i64, i64* %6, align 8
  %75 = srem i64 %73, %74
  store i64 %75, i64* %8, align 8
  %76 = load i32, i32* @x.5
  %77 = load i32, i32* @y.6
  %78 = add i32 %76, -124870016
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -124870016
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1803606347, i32 -1243233043
  store i32 %90, i32* %29
  br label %267

; <label>:91:                                     ; preds = %30
  store i32 1882518754, i32* %29
  br label %267

; <label>:92:                                     ; preds = %30
  %93 = load i32, i32* @x.5
  %94 = load i32, i32* @y.6
  %95 = add i32 %93, 346596467
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 346596467
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -595790272, i32 -991842629
  store i32 %119, i32* %29
  br label %267

; <label>:120:                                    ; preds = %30
  %121 = load i64, i64* %9, align 8
  %122 = add i64 %121, -3407730741086065545
  %123 = add i64 %122, 1
  %124 = sub i64 %123, -3407730741086065545
  %125 = add nsw i64 %121, 1
  store i64 %124, i64* %9, align 8
  %126 = load i32, i32* @x.5
  %127 = load i32, i32* @y.6
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1810292775, i32 -991842629
  store i32 %139, i32* %29
  br label %267

; <label>:140:                                    ; preds = %30
  store i32 -253727438, i32* %29
  br label %267

; <label>:141:                                    ; preds = %30
  %142 = load i32, i32* @x.5
  %143 = load i32, i32* @y.6
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1880657961, i32 1624097896
  store i32 %167, i32* %29
  br label %267

; <label>:168:                                    ; preds = %30
  store i64 1, i64* %10, align 8
  store i64 2, i64* %11, align 8
  %169 = load i32, i32* @x.5
  %170 = load i32, i32* @y.6
  %171 = add i32 %169, 366172979
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 366172979
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1196493781, i32 1624097896
  store i32 %195, i32* %29
  br label %267

; <label>:196:                                    ; preds = %30
  store i32 -1577401264, i32* %29
  br label %267

; <label>:197:                                    ; preds = %30
  %198 = load i64, i64* %11, align 8
  %199 = load i64, i64* %5, align 8
  %200 = add i64 %199, -6578115740407982858
  %201 = add i64 %200, 1
  %202 = sub i64 %201, -6578115740407982858
  %203 = add nsw i64 %199, 1
  %204 = icmp slt i64 %198, %202
  %205 = select i1 %204, i32 838510274, i32 1470797235
  store i32 %205, i32* %29
  br label %267

; <label>:206:                                    ; preds = %30
  %207 = load i64, i64* %10, align 8
  %208 = load i64, i64* %11, align 8
  %209 = load i64, i64* %6, align 8
  %210 = call i64 @_Z6modinvxx(i64 %208, i64 %209)
  %211 = mul nsw i64 %207, %210
  %212 = load i64, i64* %6, align 8
  %213 = srem i64 %211, %212
  store i64 %213, i64* %10, align 8
  store i32 243018879, i32* %29
  br label %267

; <label>:214:                                    ; preds = %30
  %215 = load i64, i64* %11, align 8
  %216 = sub i64 0, %215
  %217 = sub i64 0, 1
  %218 = add i64 %216, %217
  %219 = sub i64 0, %218
  %220 = add nsw i64 %215, 1
  store i64 %219, i64* %11, align 8
  store i32 -1577401264, i32* %29
  br label %267

; <label>:221:                                    ; preds = %30
  %222 = load i64, i64* %8, align 8
  %223 = load i64, i64* %10, align 8
  %224 = mul nsw i64 %222, %223
  %225 = load i64, i64* %6, align 8
  %226 = srem i64 %224, %225
  ret i64 %226

; <label>:227:                                    ; preds = %30
  %228 = load i64, i64* %8, align 8
  %229 = load i64, i64* %9, align 8
  %230 = mul nsw i64 %228, %229
  %231 = load i64, i64* %6, align 8
  %232 = add i64 %230, 894975932745045934
  %233 = sub i64 %232, %231
  %234 = sub i64 %233, 894975932745045934
  %235 = sub i64 %230, %231
  %236 = mul i64 %234, %231
  %237 = sub i64 0, %231
  %238 = add i64 %230, %237
  %239 = sub i64 %230, %231
  %240 = mul i64 %238, %231
  %241 = sub i64 0, %231
  %242 = add i64 %230, %241
  %243 = sub i64 %230, %231
  %244 = mul i64 %242, %231
  %245 = sub i64 %230, 8044716448045646052
  %246 = sub i64 %245, %231
  %247 = add i64 %246, 8044716448045646052
  %248 = sub i64 %230, %231
  %249 = mul i64 %247, %231
  %250 = add i64 0, -3963257545739534459
  %251 = sub i64 %250, %230
  %252 = sub i64 %251, -3963257545739534459
  %253 = sub i64 0, %230
  %254 = sub i64 %252, -1697914900787512046
  %255 = add i64 %254, %231
  %256 = add i64 %255, -1697914900787512046
  %257 = add i64 %252, %231
  %258 = shl i64 %230, %231
  %259 = srem i64 %230, %231
  store i64 %259, i64* %8, align 8
  store i32 655398871, i32* %29
  br label %267

; <label>:260:                                    ; preds = %30
  %261 = load i64, i64* %9, align 8
  %262 = sub i64 %261, 2687713853120359197
  %263 = add i64 %262, 1
  %264 = add i64 %263, 2687713853120359197
  %265 = add nsw i64 %261, 1
  store i64 %264, i64* %9, align 8
  store i32 -595790272, i32* %29
  br label %267

; <label>:266:                                    ; preds = %30
  store i64 1, i64* %10, align 8
  store i64 2, i64* %11, align 8
  store i32 -1880657961, i32* %29
  br label %267

; <label>:267:                                    ; preds = %266, %260, %227, %214, %206, %197, %196, %168, %141, %140, %120, %92, %91, %70, %42, %33, %32
  br label %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -2068646744, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %87
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2068646744, label %17
    i32 1185411861, label %22
    i32 1965482001, label %24
    i32 1088444200, label %26
    i32 798734262, label %54
    i32 1817225445, label %83
    i32 -521285860, label %85
  ]

; <label>:16:                                     ; preds = %14
  br label %87

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 1185411861, i32 1965482001
  store i32 %21, i32* %13
  br label %87

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 1088444200, i32* %13
  br label %87

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 1088444200, i32* %13
  br label %87

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = sub i32 %27, 1534055356
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1534055356
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 798734262, i32 -521285860
  store i32 %53, i32* %13
  br label %87

; <label>:54:                                     ; preds = %14
  %55 = load i64*, i64** %6, align 8
  store i64* %55, i64** %3
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = sub i32 %56, 614241614
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 614241614
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
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
  %82 = select i1 %80, i32 1817225445, i32 -521285860
  store i32 %82, i32* %13
  br label %87

; <label>:83:                                     ; preds = %14
  %84 = load volatile i64*, i64** %3
  ret i64* %84

; <label>:85:                                     ; preds = %14
  %86 = load i64*, i64** %6, align 8
  store i32 798734262, i32* %13
  br label %87

; <label>:87:                                     ; preds = %85, %54, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.9
  %13 = load i32, i32* @y.10
  %14 = sub i32 %12, -1827718852
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1827718852
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 1795305754, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %490
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1795305754, label %26
    i32 97794423, label %46
    i32 1017215413, label %93
    i32 -1404815276, label %96
    i32 351886640, label %112
    i32 1852939778, label %133
    i32 1601732273, label %134
    i32 -877740218, label %139
    i32 -354463633, label %155
    i32 877561809, label %175
    i32 -1664300243, label %178
    i32 -155918565, label %238
    i32 -603089577, label %246
    i32 -1825269137, label %262
    i32 -759306311, label %282
    i32 1805494712, label %283
    i32 -1059938501, label %311
    i32 710221310, label %341
    i32 -616091825, label %343
    i32 -1910419795, label %471
    i32 722418356, label %477
    i32 -971495088, label %482
    i32 219728628, label %487
  ]

; <label>:25:                                     ; preds = %23
  br label %490

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 97794423, i32 -616091825
  store i32 %45, i32* %22
  br label %490

; <label>:46:                                     ; preds = %23
  %47 = alloca i32, align 4
  store i32* %47, i32** %9
  %48 = alloca i64, align 8
  store i64* %48, i64** %8
  %49 = alloca i64, align 8
  store i64* %49, i64** %7
  %50 = alloca i64, align 8
  store i64* %50, i64** %6
  %51 = alloca i64, align 8
  store i64* %51, i64** %5
  %52 = alloca i64, align 8
  store i64* %52, i64** %4
  %53 = load volatile i32*, i32** %9
  store i32 0, i32* %53, align 4
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %54, i64* dereferenceable(8) @K)
  %56 = load i64, i64* @N, align 8
  %57 = load i64, i64* @N, align 8
  %58 = sub i64 %56, -314065658162585180
  %59 = add i64 %58, %57
  %60 = add i64 %59, -314065658162585180
  %61 = add nsw i64 %56, %57
  %62 = sub i64 0, 1
  %63 = add i64 %60, %62
  %64 = sub nsw i64 %60, 1
  %65 = load i64, i64* @N, align 8
  %66 = sub i64 %65, 9080913346274061765
  %67 = sub i64 %66, 1
  %68 = add i64 %67, 9080913346274061765
  %69 = sub nsw i64 %65, 1
  %70 = call i64 @_Z6modcomxxx(i64 %63, i64 %68, i64 1000000007)
  %71 = load volatile i64*, i64** %8
  store i64 %70, i64* %71, align 8
  %72 = load i64, i64* @K, align 8
  %73 = load i64, i64* @N, align 8
  %74 = sub i64 0, 1
  %75 = add i64 %73, %74
  %76 = sub nsw i64 %73, 1
  %77 = icmp sge i64 %72, %75
  store i1 %77, i1* %3
  %78 = load i32, i32* @x.9
  %79 = load i32, i32* @y.10
  %80 = sub i32 %78, 1962904401
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1962904401
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1017215413, i32 -616091825
  store i32 %92, i32* %22
  br label %490

; <label>:93:                                     ; preds = %23
  %94 = load volatile i1, i1* %3
  %95 = select i1 %94, i32 -1404815276, i32 1601732273
  store i32 %95, i32* %22
  br label %490

; <label>:96:                                     ; preds = %23
  %97 = load i32, i32* @x.9
  %98 = load i32, i32* @y.10
  %99 = add i32 %97, 1868228714
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1868228714
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 351886640, i32 -1910419795
  store i32 %111, i32* %22
  br label %490

; <label>:112:                                    ; preds = %23
  %113 = load volatile i64*, i64** %8
  %114 = load i64, i64* %113, align 8
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %114)
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %115, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %117 = load volatile i32*, i32** %9
  store i32 0, i32* %117, align 4
  %118 = load i32, i32* @x.9
  %119 = load i32, i32* @y.10
  %120 = add i32 %118, 1790349431
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1790349431
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1852939778, i32 -1910419795
  store i32 %132, i32* %22
  br label %490

; <label>:133:                                    ; preds = %23
  store i32 1805494712, i32* %22
  br label %490

; <label>:134:                                    ; preds = %23
  %135 = load volatile i64*, i64** %7
  store i64 1, i64* %135, align 8
  %136 = load volatile i64*, i64** %6
  store i64 1, i64* %136, align 8
  %137 = load volatile i64*, i64** %5
  store i64 1, i64* %137, align 8
  %138 = load volatile i64*, i64** %4
  store i64 0, i64* %138, align 8
  store i32 -877740218, i32* %22
  br label %490

; <label>:139:                                    ; preds = %23
  %140 = load i32, i32* @x.9
  %141 = load i32, i32* @y.10
  %142 = sub i32 %140, -1633179478
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1633179478
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -354463633, i32 722418356
  store i32 %154, i32* %22
  br label %490

; <label>:155:                                    ; preds = %23
  %156 = load volatile i64*, i64** %4
  %157 = load i64, i64* %156, align 8
  %158 = load i64, i64* @K, align 8
  %159 = icmp slt i64 %157, %158
  store i1 %159, i1* %2
  %160 = load i32, i32* @x.9
  %161 = load i32, i32* @y.10
  %162 = add i32 %160, 752277590
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 752277590
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 877561809, i32 722418356
  store i32 %174, i32* %22
  br label %490

; <label>:175:                                    ; preds = %23
  %176 = load volatile i1, i1* %2
  %177 = select i1 %176, i32 -1664300243, i32 -603089577
  store i32 %177, i32* %22
  br label %490

; <label>:178:                                    ; preds = %23
  %179 = load volatile i64*, i64** %6
  %180 = load i64, i64* %179, align 8
  %181 = load i64, i64* @N, align 8
  %182 = load volatile i64*, i64** %4
  %183 = load i64, i64* %182, align 8
  %184 = add i64 %181, -3804019785203323927
  %185 = sub i64 %184, %183
  %186 = sub i64 %185, -3804019785203323927
  %187 = sub nsw i64 %181, %183
  %188 = mul nsw i64 %180, %186
  %189 = srem i64 %188, 1000000007
  %190 = load volatile i64*, i64** %4
  %191 = load i64, i64* %190, align 8
  %192 = add i64 %191, -6079490894434112181
  %193 = add i64 %192, 1
  %194 = sub i64 %193, -6079490894434112181
  %195 = add nsw i64 %191, 1
  %196 = call i64 @_Z6modinvxx(i64 %194, i64 1000000007)
  %197 = mul nsw i64 %189, %196
  %198 = srem i64 %197, 1000000007
  %199 = load volatile i64*, i64** %6
  store i64 %198, i64* %199, align 8
  %200 = load volatile i64*, i64** %5
  %201 = load i64, i64* %200, align 8
  %202 = load i64, i64* @N, align 8
  %203 = load volatile i64*, i64** %4
  %204 = load i64, i64* %203, align 8
  %205 = sub i64 %202, 7574671412698324007
  %206 = sub i64 %205, %204
  %207 = add i64 %206, 7574671412698324007
  %208 = sub nsw i64 %202, %204
  %209 = add i64 %207, 505228026639374015
  %210 = sub i64 %209, 1
  %211 = sub i64 %210, 505228026639374015
  %212 = sub nsw i64 %207, 1
  %213 = mul nsw i64 %201, %211
  %214 = srem i64 %213, 1000000007
  %215 = load volatile i64*, i64** %4
  %216 = load i64, i64* %215, align 8
  %217 = sub i64 0, 1
  %218 = sub i64 %216, %217
  %219 = add nsw i64 %216, 1
  %220 = call i64 @_Z6modinvxx(i64 %218, i64 1000000007)
  %221 = mul nsw i64 %214, %220
  %222 = srem i64 %221, 1000000007
  %223 = load volatile i64*, i64** %5
  store i64 %222, i64* %223, align 8
  %224 = load volatile i64*, i64** %7
  %225 = load i64, i64* %224, align 8
  %226 = load volatile i64*, i64** %6
  %227 = load i64, i64* %226, align 8
  %228 = load volatile i64*, i64** %5
  %229 = load i64, i64* %228, align 8
  %230 = mul nsw i64 %227, %229
  %231 = srem i64 %230, 1000000007
  %232 = add i64 %225, 7698108965798245877
  %233 = add i64 %232, %231
  %234 = sub i64 %233, 7698108965798245877
  %235 = add nsw i64 %225, %231
  %236 = srem i64 %234, 1000000007
  %237 = load volatile i64*, i64** %7
  store i64 %236, i64* %237, align 8
  store i32 -155918565, i32* %22
  br label %490

; <label>:238:                                    ; preds = %23
  %239 = load volatile i64*, i64** %4
  %240 = load i64, i64* %239, align 8
  %241 = sub i64 %240, 8815635437724956276
  %242 = add i64 %241, 1
  %243 = add i64 %242, 8815635437724956276
  %244 = add nsw i64 %240, 1
  %245 = load volatile i64*, i64** %4
  store i64 %243, i64* %245, align 8
  store i32 -877740218, i32* %22
  br label %490

; <label>:246:                                    ; preds = %23
  %247 = load i32, i32* @x.9
  %248 = load i32, i32* @y.10
  %249 = add i32 %247, -1517547594
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1517547594
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1825269137, i32 -971495088
  store i32 %261, i32* %22
  br label %490

; <label>:262:                                    ; preds = %23
  %263 = load volatile i64*, i64** %7
  %264 = load i64, i64* %263, align 8
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %264)
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %265, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %267 = load i32, i32* @x.9
  %268 = load i32, i32* @y.10
  %269 = sub i32 %267, 639736398
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 639736398
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -759306311, i32 -971495088
  store i32 %281, i32* %22
  br label %490

; <label>:282:                                    ; preds = %23
  store i32 1805494712, i32* %22
  br label %490

; <label>:283:                                    ; preds = %23
  %284 = load i32, i32* @x.9
  %285 = load i32, i32* @y.10
  %286 = add i32 %284, -2023972887
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -2023972887
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -1059938501, i32 219728628
  store i32 %310, i32* %22
  br label %490

; <label>:311:                                    ; preds = %23
  %312 = load volatile i32*, i32** %9
  %313 = load i32, i32* %312, align 4
  store i32 %313, i32* %1
  %314 = load i32, i32* @x.9
  %315 = load i32, i32* @y.10
  %316 = sub i32 %314, 1344497216
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 1344497216
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 710221310, i32 219728628
  store i32 %340, i32* %22
  br label %490

; <label>:341:                                    ; preds = %23
  %342 = load volatile i32, i32* %1
  ret i32 %342

; <label>:343:                                    ; preds = %23
  %344 = alloca i32, align 4
  %345 = alloca i64, align 8
  %346 = alloca i64, align 8
  %347 = alloca i64, align 8
  %348 = alloca i64, align 8
  %349 = alloca i64, align 8
  store i32 0, i32* %344, align 4
  %350 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %351 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %350, i64* dereferenceable(8) @K)
  %352 = load i64, i64* @N, align 8
  %353 = load i64, i64* @N, align 8
  %354 = sub i64 0, %353
  %355 = add i64 %352, %354
  %356 = sub i64 %352, %353
  %357 = mul i64 %355, %353
  %358 = shl i64 %352, %353
  %359 = sub i64 0, -5811689798097954797
  %360 = sub i64 %359, %352
  %361 = add i64 %360, -5811689798097954797
  %362 = sub i64 0, %352
  %363 = add i64 %361, 4459693618111599244
  %364 = add i64 %363, %353
  %365 = sub i64 %364, 4459693618111599244
  %366 = add i64 %361, %353
  %367 = sub i64 0, 1012249707044046691
  %368 = sub i64 %367, %352
  %369 = add i64 %368, 1012249707044046691
  %370 = sub i64 0, %352
  %371 = add i64 %369, 8628336570203921158
  %372 = add i64 %371, %353
  %373 = sub i64 %372, 8628336570203921158
  %374 = add i64 %369, %353
  %375 = sub i64 0, %352
  %376 = add i64 0, %375
  %377 = sub i64 0, %352
  %378 = sub i64 %376, 4429836556625772318
  %379 = add i64 %378, %353
  %380 = add i64 %379, 4429836556625772318
  %381 = add i64 %376, %353
  %382 = sub i64 0, %352
  %383 = add i64 0, %382
  %384 = sub i64 0, %352
  %385 = sub i64 %383, 2592664419518150884
  %386 = add i64 %385, %353
  %387 = add i64 %386, 2592664419518150884
  %388 = add i64 %383, %353
  %389 = sub i64 0, %353
  %390 = add i64 %352, %389
  %391 = sub i64 %352, %353
  %392 = mul i64 %390, %353
  %393 = add i64 %352, 1624072386323707190
  %394 = sub i64 %393, %353
  %395 = sub i64 %394, 1624072386323707190
  %396 = sub i64 %352, %353
  %397 = mul i64 %395, %353
  %398 = add i64 %352, -1733889448515960275
  %399 = add i64 %398, %353
  %400 = sub i64 %399, -1733889448515960275
  %401 = add nsw i64 %352, %353
  %402 = sub i64 0, %400
  %403 = add i64 0, %402
  %404 = sub i64 0, %400
  %405 = sub i64 0, %403
  %406 = sub i64 0, 1
  %407 = add i64 %405, %406
  %408 = sub i64 0, %407
  %409 = add i64 %403, 1
  %410 = add i64 0, -6208598937606312716
  %411 = sub i64 %410, %400
  %412 = sub i64 %411, -6208598937606312716
  %413 = sub i64 0, %400
  %414 = add i64 %412, -6973397242303126551
  %415 = add i64 %414, 1
  %416 = sub i64 %415, -6973397242303126551
  %417 = add i64 %412, 1
  %418 = sub i64 0, 1
  %419 = add i64 %400, %418
  %420 = sub i64 %400, 1
  %421 = mul i64 %419, 1
  %422 = shl i64 %400, 1
  %423 = sub i64 %400, 7667013481259274705
  %424 = sub i64 %423, 1
  %425 = add i64 %424, 7667013481259274705
  %426 = sub i64 %400, 1
  %427 = mul i64 %425, 1
  %428 = sub i64 0, 1
  %429 = add i64 %400, %428
  %430 = sub i64 %400, 1
  %431 = mul i64 %429, 1
  %432 = sub i64 %400, 1317783566426801380
  %433 = sub i64 %432, 1
  %434 = add i64 %433, 1317783566426801380
  %435 = sub i64 %400, 1
  %436 = mul i64 %434, 1
  %437 = add i64 %400, -313627865066097131
  %438 = sub i64 %437, 1
  %439 = sub i64 %438, -313627865066097131
  %440 = sub nsw i64 %400, 1
  %441 = load i64, i64* @N, align 8
  %442 = sub i64 0, 1
  %443 = add i64 %441, %442
  %444 = sub i64 %441, 1
  %445 = mul i64 %443, 1
  %446 = add i64 0, -5153659086212573674
  %447 = sub i64 %446, %441
  %448 = sub i64 %447, -5153659086212573674
  %449 = sub i64 0, %441
  %450 = sub i64 0, 1
  %451 = sub i64 %448, %450
  %452 = add i64 %448, 1
  %453 = sub i64 0, 1
  %454 = add i64 %441, %453
  %455 = sub nsw i64 %441, 1
  %456 = call i64 @_Z6modcomxxx(i64 %439, i64 %454, i64 1000000007)
  store i64 %456, i64* %345, align 8
  %457 = load i64, i64* @K, align 8
  %458 = load i64, i64* @N, align 8
  %459 = sub i64 0, %458
  %460 = add i64 0, %459
  %461 = sub i64 0, %458
  %462 = sub i64 %460, -5615641914808078111
  %463 = add i64 %462, 1
  %464 = add i64 %463, -5615641914808078111
  %465 = add i64 %460, 1
  %466 = sub i64 %458, 2234680659528991420
  %467 = sub i64 %466, 1
  %468 = add i64 %467, 2234680659528991420
  %469 = sub nsw i64 %458, 1
  %470 = icmp sge i64 %457, %468
  store i32 97794423, i32* %22
  br label %490

; <label>:471:                                    ; preds = %23
  %472 = load volatile i64*, i64** %8
  %473 = load i64, i64* %472, align 8
  %474 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %473)
  %475 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %474, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %476 = load volatile i32*, i32** %9
  store i32 0, i32* %476, align 4
  store i32 351886640, i32* %22
  br label %490

; <label>:477:                                    ; preds = %23
  %478 = load volatile i64*, i64** %4
  %479 = load i64, i64* %478, align 8
  %480 = load i64, i64* @K, align 8
  %481 = icmp slt i64 %479, %480
  store i32 -354463633, i32* %22
  br label %490

; <label>:482:                                    ; preds = %23
  %483 = load volatile i64*, i64** %7
  %484 = load i64, i64* %483, align 8
  %485 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %484)
  %486 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %485, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1825269137, i32* %22
  br label %490

; <label>:487:                                    ; preds = %23
  %488 = load volatile i32*, i32** %9
  %489 = load i32, i32* %488, align 4
  store i32 -1059938501, i32* %22
  br label %490

; <label>:490:                                    ; preds = %487, %482, %477, %471, %343, %311, %283, %282, %262, %246, %238, %178, %175, %155, %139, %134, %133, %112, %96, %93, %46, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s025157589.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
  %5 = sub i32 %3, 1759250114
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1759250114
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -423120851, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -423120851, label %17
    i32 1442511067, label %25
    i32 -1327015638, label %40
    i32 1475678081, label %41
  ]

; <label>:16:                                     ; preds = %14
  br label %42

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1442511067, i32 1475678081
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.13
  %27 = load i32, i32* @y.14
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1327015638, i32 1475678081
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1442511067, i32* %13
  br label %42

; <label>:42:                                     ; preds = %41, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
