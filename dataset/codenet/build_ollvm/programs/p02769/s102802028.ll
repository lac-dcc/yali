; ModuleID = 'Project_CodeNet_C++1400/p02769/s102802028.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s102802028.cpp"
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

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s102802028.cpp, i8* null }]
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
define i64 @_Z6modinvx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 1000000007, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %9 = alloca i32
  store i32 -662164696, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %123
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -662164696, label %13
    i32 1485837207, label %17
    i32 -243459045, label %36
    i32 -944142591, label %51
    i32 324840343, label %71
    i32 -766011017, label %74
    i32 971674798, label %80
    i32 -1255647322, label %95
    i32 567248621, label %112
    i32 1318301501, label %114
    i32 503245073, label %121
  ]

; <label>:12:                                     ; preds = %10
  br label %123

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %5, align 8
  %15 = icmp ne i64 %14, 0
  %16 = select i1 %15, i32 1485837207, i32 -243459045
  store i32 %16, i32* %9
  br label %123

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %4, align 8
  %19 = load i64, i64* %5, align 8
  %20 = sdiv i64 %18, %19
  store i64 %20, i64* %8, align 8
  %21 = load i64, i64* %8, align 8
  %22 = load i64, i64* %5, align 8
  %23 = mul nsw i64 %21, %22
  %24 = load i64, i64* %4, align 8
  %25 = sub i64 0, %23
  %26 = add i64 %24, %25
  %27 = sub nsw i64 %24, %23
  store i64 %26, i64* %4, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5) #3
  %28 = load i64, i64* %8, align 8
  %29 = load i64, i64* %7, align 8
  %30 = mul nsw i64 %28, %29
  %31 = load i64, i64* %6, align 8
  %32 = add i64 %31, -6613913368413194669
  %33 = sub i64 %32, %30
  %34 = sub i64 %33, -6613913368413194669
  %35 = sub nsw i64 %31, %30
  store i64 %34, i64* %6, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7) #3
  store i32 -662164696, i32* %9
  br label %123

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -944142591, i32 1318301501
  store i32 %50, i32* %9
  br label %123

; <label>:51:                                     ; preds = %10
  %52 = load i64, i64* %6, align 8
  %53 = srem i64 %52, 1000000007
  store i64 %53, i64* %6, align 8
  %54 = load i64, i64* %6, align 8
  %55 = icmp slt i64 %54, 0
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = add i32 %56, -483454557
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -483454557
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 324840343, i32 1318301501
  store i32 %70, i32* %9
  br label %123

; <label>:71:                                     ; preds = %10
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 -766011017, i32 971674798
  store i32 %73, i32* %9
  br label %123

; <label>:74:                                     ; preds = %10
  %75 = load i64, i64* %6, align 8
  %76 = add i64 %75, -428142407612848302
  %77 = add i64 %76, 1000000007
  %78 = sub i64 %77, -428142407612848302
  %79 = add nsw i64 %75, 1000000007
  store i64 %78, i64* %6, align 8
  store i32 971674798, i32* %9
  br label %123

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1255647322, i32 503245073
  store i32 %94, i32* %9
  br label %123

; <label>:95:                                     ; preds = %10
  %96 = load i64, i64* %6, align 8
  store i64 %96, i64* %2
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1225647993
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1225647993
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 567248621, i32 503245073
  store i32 %111, i32* %9
  br label %123

; <label>:112:                                    ; preds = %10
  %113 = load volatile i64, i64* %2
  ret i64 %113

; <label>:114:                                    ; preds = %10
  %115 = load i64, i64* %6, align 8
  %116 = shl i64 %115, 1000000007
  %117 = shl i64 %115, 1000000007
  %118 = srem i64 %115, 1000000007
  store i64 %118, i64* %6, align 8
  %119 = load i64, i64* %6, align 8
  %120 = icmp slt i64 %119, 0
  store i32 -944142591, i32* %9
  br label %123

; <label>:121:                                    ; preds = %10
  %122 = load i64, i64* %6, align 8
  store i32 -1255647322, i32* %9
  br label %123

; <label>:123:                                    ; preds = %121, %114, %95, %80, %74, %71, %51, %36, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 %5, -1986949651
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1986949651
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 962278745, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %95
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 962278745, label %19
    i32 -1453165021, label %39
    i32 562601352, label %80
    i32 -1261420319, label %81
  ]

; <label>:18:                                     ; preds = %16
  br label %95

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
  %38 = select i1 %36, i32 -1453165021, i32 -1261420319
  store i32 %38, i32* %15
  br label %95

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  %41 = alloca i64*, align 8
  %42 = alloca i64, align 8
  store i64* %0, i64** %40, align 8
  store i64* %1, i64** %41, align 8
  %43 = load i64*, i64** %40, align 8
  %44 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %43) #3
  %45 = load i64, i64* %44, align 8
  store i64 %45, i64* %42, align 8
  %46 = load i64*, i64** %41, align 8
  %47 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %46) #3
  %48 = load i64, i64* %47, align 8
  %49 = load i64*, i64** %40, align 8
  store i64 %48, i64* %49, align 8
  %50 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %42) #3
  %51 = load i64, i64* %50, align 8
  %52 = load i64*, i64** %41, align 8
  store i64 %51, i64* %52, align 8
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, -892104461
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -892104461
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
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
  %79 = select i1 %77, i32 562601352, i32 -1261420319
  store i32 %79, i32* %15
  br label %95

; <label>:80:                                     ; preds = %16
  ret void

; <label>:81:                                     ; preds = %16
  %82 = alloca i64*, align 8
  %83 = alloca i64*, align 8
  %84 = alloca i64, align 8
  store i64* %0, i64** %82, align 8
  store i64* %1, i64** %83, align 8
  %85 = load i64*, i64** %82, align 8
  %86 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %85) #3
  %87 = load i64, i64* %86, align 8
  store i64 %87, i64* %84, align 8
  %88 = load i64*, i64** %83, align 8
  %89 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %88) #3
  %90 = load i64, i64* %89, align 8
  %91 = load i64*, i64** %82, align 8
  store i64 %90, i64* %91, align 8
  %92 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %84) #3
  %93 = load i64, i64* %92, align 8
  %94 = load i64*, i64** %83, align 8
  store i64 %93, i64* %94, align 8
  store i32 -1453165021, i32* %15
  br label %95

; <label>:95:                                     ; preds = %81, %39, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %11, i64* dereferenceable(8) %6)
  %13 = load i64, i64* %6, align 8
  store i64 %13, i64* %3
  %14 = load i64, i64* %5, align 8
  %15 = add i64 %14, -3718458139101408690
  %16 = sub i64 %15, 1
  %17 = sub i64 %16, -3718458139101408690
  %18 = sub nsw i64 %14, 1
  store i64 %17, i64* %2
  %19 = alloca i32
  store i32 -356479212, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %548
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -356479212, label %23
    i32 1068031626, label %28
    i32 1288771553, label %33
    i32 2071436929, label %37
    i32 -1750960102, label %38
    i32 1295586187, label %39
    i32 1327484246, label %40
    i32 -1331128701, label %46
    i32 -114832620, label %73
    i32 -1272973003, label %129
    i32 -332617859, label %132
    i32 -1892230111, label %159
    i32 1751340458, label %191
    i32 -474160245, label %192
    i32 -355560502, label %196
    i32 1391215083, label %202
    i32 -976859401, label %216
    i32 318952604, label %221
    i32 536671238, label %249
    i32 -81741545, label %277
    i32 512945330, label %278
    i32 -1447316546, label %283
    i32 -1940978712, label %287
    i32 -1162261774, label %528
    i32 934750878, label %547
  ]

; <label>:22:                                     ; preds = %20
  br label %548

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = load volatile i64, i64* %2
  %26 = icmp sge i64 %24, %25
  %27 = select i1 %26, i32 1068031626, i32 1288771553
  store i32 %27, i32* %19
  br label %548

; <label>:28:                                     ; preds = %20
  %29 = load i64, i64* %5, align 8
  %30 = sub i64 0, 1
  %31 = add i64 %29, %30
  %32 = sub nsw i64 %29, 1
  store i64 %31, i64* %6, align 8
  store i32 1288771553, i32* %19
  br label %548

; <label>:33:                                     ; preds = %20
  %34 = load i64, i64* %6, align 8
  %35 = icmp eq i64 %34, 1
  %36 = select i1 %35, i32 2071436929, i32 -1750960102
  store i32 %36, i32* %19
  br label %548

; <label>:37:                                     ; preds = %20
  store i64 0, i64* %7, align 8
  store i32 1295586187, i32* %19
  br label %548

; <label>:38:                                     ; preds = %20
  store i64 1, i64* %7, align 8
  store i32 1295586187, i32* %19
  br label %548

; <label>:39:                                     ; preds = %20
  store i64 1, i64* %8, align 8
  store i64 1, i64* %9, align 8
  store i32 1, i32* %10, align 4
  store i32 1327484246, i32* %19
  br label %548

; <label>:40:                                     ; preds = %20
  %41 = load i32, i32* %10, align 4
  %42 = sext i32 %41 to i64
  %43 = load i64, i64* %6, align 8
  %44 = icmp sle i64 %42, %43
  %45 = select i1 %44, i32 -1331128701, i32 -1447316546
  store i32 %45, i32* %19
  br label %548

; <label>:46:                                     ; preds = %20
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -114832620, i32 -1940978712
  store i32 %72, i32* %19
  br label %548

; <label>:73:                                     ; preds = %20
  %74 = load i64, i64* %5, align 8
  %75 = load i32, i32* %10, align 4
  %76 = sext i32 %75 to i64
  %77 = sub i64 0, %76
  %78 = add i64 %74, %77
  %79 = sub nsw i64 %74, %76
  %80 = add i64 %78, 3910790583707341790
  %81 = add i64 %80, 1
  %82 = sub i64 %81, 3910790583707341790
  %83 = add nsw i64 %78, 1
  %84 = load i64, i64* %8, align 8
  %85 = mul nsw i64 %84, %82
  store i64 %85, i64* %8, align 8
  %86 = load i64, i64* %8, align 8
  %87 = srem i64 %86, 1000000007
  store i64 %87, i64* %8, align 8
  %88 = load i32, i32* %10, align 4
  %89 = sext i32 %88 to i64
  %90 = call i64 @_Z6modinvx(i64 %89)
  %91 = load i64, i64* %8, align 8
  %92 = mul nsw i64 %91, %90
  store i64 %92, i64* %8, align 8
  %93 = load i64, i64* %8, align 8
  %94 = srem i64 %93, 1000000007
  store i64 %94, i64* %8, align 8
  %95 = load i64, i64* %5, align 8
  %96 = load i32, i32* %10, align 4
  %97 = sext i32 %96 to i64
  %98 = add i64 %95, -3870481020621258281
  %99 = sub i64 %98, %97
  %100 = sub i64 %99, -3870481020621258281
  %101 = sub nsw i64 %95, %97
  %102 = load i64, i64* %9, align 8
  %103 = mul nsw i64 %102, %100
  store i64 %103, i64* %9, align 8
  %104 = load i64, i64* %9, align 8
  %105 = srem i64 %104, 1000000007
  store i64 %105, i64* %9, align 8
  %106 = load i32, i32* %10, align 4
  %107 = sext i32 %106 to i64
  %108 = call i64 @_Z6modinvx(i64 %107)
  %109 = load i64, i64* %9, align 8
  %110 = mul nsw i64 %109, %108
  store i64 %110, i64* %9, align 8
  %111 = load i64, i64* %9, align 8
  %112 = srem i64 %111, 1000000007
  store i64 %112, i64* %9, align 8
  %113 = load i64, i64* %8, align 8
  %114 = icmp slt i64 %113, 0
  store i1 %114, i1* %1
  %115 = load i32, i32* @x.5
  %116 = load i32, i32* @y.6
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1272973003, i32 -1940978712
  store i32 %128, i32* %19
  br label %548

; <label>:129:                                    ; preds = %20
  %130 = load volatile i1, i1* %1
  %131 = select i1 %130, i32 -332617859, i32 -474160245
  store i32 %131, i32* %19
  br label %548

; <label>:132:                                    ; preds = %20
  %133 = load i32, i32* @x.5
  %134 = load i32, i32* @y.6
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1892230111, i32 -1162261774
  store i32 %158, i32* %19
  br label %548

; <label>:159:                                    ; preds = %20
  %160 = load i64, i64* %8, align 8
  %161 = sub i64 %160, 1437398731753680624
  %162 = add i64 %161, 1000000007
  %163 = add i64 %162, 1437398731753680624
  %164 = add nsw i64 %160, 1000000007
  store i64 %163, i64* %8, align 8
  %165 = load i32, i32* @x.5
  %166 = load i32, i32* @y.6
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1751340458, i32 -1162261774
  store i32 %190, i32* %19
  br label %548

; <label>:191:                                    ; preds = %20
  store i32 -474160245, i32* %19
  br label %548

; <label>:192:                                    ; preds = %20
  %193 = load i64, i64* %9, align 8
  %194 = icmp slt i64 %193, 0
  %195 = select i1 %194, i32 -355560502, i32 1391215083
  store i32 %195, i32* %19
  br label %548

; <label>:196:                                    ; preds = %20
  %197 = load i64, i64* %9, align 8
  %198 = add i64 %197, -3558878265742257152
  %199 = add i64 %198, 1000000007
  %200 = sub i64 %199, -3558878265742257152
  %201 = add nsw i64 %197, 1000000007
  store i64 %200, i64* %9, align 8
  store i32 1391215083, i32* %19
  br label %548

; <label>:202:                                    ; preds = %20
  %203 = load i64, i64* %8, align 8
  %204 = load i64, i64* %9, align 8
  %205 = mul nsw i64 %203, %204
  %206 = srem i64 %205, 1000000007
  %207 = load i64, i64* %7, align 8
  %208 = sub i64 0, %206
  %209 = sub i64 %207, %208
  %210 = add nsw i64 %207, %206
  store i64 %209, i64* %7, align 8
  %211 = load i64, i64* %7, align 8
  %212 = srem i64 %211, 1000000007
  store i64 %212, i64* %7, align 8
  %213 = load i64, i64* %7, align 8
  %214 = icmp slt i64 %213, 0
  %215 = select i1 %214, i32 -976859401, i32 318952604
  store i32 %215, i32* %19
  br label %548

; <label>:216:                                    ; preds = %20
  %217 = load i64, i64* %7, align 8
  %218 = sub i64 0, 1000000007
  %219 = sub i64 %217, %218
  %220 = add nsw i64 %217, 1000000007
  store i64 %219, i64* %7, align 8
  store i32 318952604, i32* %19
  br label %548

; <label>:221:                                    ; preds = %20
  %222 = load i32, i32* @x.5
  %223 = load i32, i32* @y.6
  %224 = sub i32 %222, 502724949
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 502724949
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 536671238, i32 934750878
  store i32 %248, i32* %19
  br label %548

; <label>:249:                                    ; preds = %20
  %250 = load i32, i32* @x.5
  %251 = load i32, i32* @y.6
  %252 = add i32 %250, -1130685
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -1130685
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -81741545, i32 934750878
  store i32 %276, i32* %19
  br label %548

; <label>:277:                                    ; preds = %20
  store i32 512945330, i32* %19
  br label %548

; <label>:278:                                    ; preds = %20
  %279 = load i32, i32* %10, align 4
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %282 = add nsw i32 %279, 1
  store i32 %281, i32* %10, align 4
  store i32 1327484246, i32* %19
  br label %548

; <label>:283:                                    ; preds = %20
  %284 = load i64, i64* %7, align 8
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %284)
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %285, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:287:                                    ; preds = %20
  %288 = load i64, i64* %5, align 8
  %289 = load i32, i32* %10, align 4
  %290 = sext i32 %289 to i64
  %291 = add i64 %288, 5318015288685649552
  %292 = sub i64 %291, %290
  %293 = sub i64 %292, 5318015288685649552
  %294 = sub i64 %288, %290
  %295 = mul i64 %293, %290
  %296 = sub i64 0, %290
  %297 = add i64 %288, %296
  %298 = sub i64 %288, %290
  %299 = mul i64 %297, %290
  %300 = sub i64 %288, 7668887602097989397
  %301 = sub i64 %300, %290
  %302 = add i64 %301, 7668887602097989397
  %303 = sub i64 %288, %290
  %304 = mul i64 %302, %290
  %305 = sub i64 0, %290
  %306 = add i64 %288, %305
  %307 = sub i64 %288, %290
  %308 = mul i64 %306, %290
  %309 = add i64 %288, 732306220201154343
  %310 = sub i64 %309, %290
  %311 = sub i64 %310, 732306220201154343
  %312 = sub i64 %288, %290
  %313 = mul i64 %311, %290
  %314 = sub i64 0, -6947594742441651994
  %315 = sub i64 %314, %288
  %316 = add i64 %315, -6947594742441651994
  %317 = sub i64 0, %288
  %318 = add i64 %316, 2996343943334470490
  %319 = add i64 %318, %290
  %320 = sub i64 %319, 2996343943334470490
  %321 = add i64 %316, %290
  %322 = shl i64 %288, %290
  %323 = add i64 %288, -6905975348548395772
  %324 = sub i64 %323, %290
  %325 = sub i64 %324, -6905975348548395772
  %326 = sub nsw i64 %288, %290
  %327 = sub i64 0, %325
  %328 = add i64 0, %327
  %329 = sub i64 0, %325
  %330 = sub i64 0, 1
  %331 = sub i64 %328, %330
  %332 = add i64 %328, 1
  %333 = sub i64 0, %325
  %334 = sub i64 0, 1
  %335 = add i64 %333, %334
  %336 = sub i64 0, %335
  %337 = add nsw i64 %325, 1
  %338 = load i64, i64* %8, align 8
  %339 = sub i64 0, %336
  %340 = add i64 %338, %339
  %341 = sub i64 %338, %336
  %342 = mul i64 %340, %336
  %343 = sub i64 %338, 5706615623635648272
  %344 = sub i64 %343, %336
  %345 = add i64 %344, 5706615623635648272
  %346 = sub i64 %338, %336
  %347 = mul i64 %345, %336
  %348 = mul nsw i64 %338, %336
  store i64 %348, i64* %8, align 8
  %349 = load i64, i64* %8, align 8
  %350 = sub i64 0, 6665189201043822250
  %351 = sub i64 %350, %349
  %352 = add i64 %351, 6665189201043822250
  %353 = sub i64 0, %349
  %354 = sub i64 0, 1000000007
  %355 = sub i64 %352, %354
  %356 = add i64 %352, 1000000007
  %357 = shl i64 %349, 1000000007
  %358 = add i64 %349, -8099091323964757032
  %359 = sub i64 %358, 1000000007
  %360 = sub i64 %359, -8099091323964757032
  %361 = sub i64 %349, 1000000007
  %362 = mul i64 %360, 1000000007
  %363 = sub i64 0, 1000000007
  %364 = add i64 %349, %363
  %365 = sub i64 %349, 1000000007
  %366 = mul i64 %364, 1000000007
  %367 = shl i64 %349, 1000000007
  %368 = sub i64 0, 1000000007
  %369 = add i64 %349, %368
  %370 = sub i64 %349, 1000000007
  %371 = mul i64 %369, 1000000007
  %372 = sub i64 0, %349
  %373 = add i64 0, %372
  %374 = sub i64 0, %349
  %375 = add i64 %373, -1968472161288636220
  %376 = add i64 %375, 1000000007
  %377 = sub i64 %376, -1968472161288636220
  %378 = add i64 %373, 1000000007
  %379 = sub i64 0, %349
  %380 = add i64 0, %379
  %381 = sub i64 0, %349
  %382 = sub i64 %380, -3792247331032201898
  %383 = add i64 %382, 1000000007
  %384 = add i64 %383, -3792247331032201898
  %385 = add i64 %380, 1000000007
  %386 = srem i64 %349, 1000000007
  store i64 %386, i64* %8, align 8
  %387 = load i32, i32* %10, align 4
  %388 = sext i32 %387 to i64
  %389 = call i64 @_Z6modinvx(i64 %388)
  %390 = load i64, i64* %8, align 8
  %391 = shl i64 %390, %389
  %392 = sub i64 0, %390
  %393 = add i64 0, %392
  %394 = sub i64 0, %390
  %395 = add i64 %393, 785534670542948709
  %396 = add i64 %395, %389
  %397 = sub i64 %396, 785534670542948709
  %398 = add i64 %393, %389
  %399 = add i64 %390, -6352826415769569050
  %400 = sub i64 %399, %389
  %401 = sub i64 %400, -6352826415769569050
  %402 = sub i64 %390, %389
  %403 = mul i64 %401, %389
  %404 = mul nsw i64 %390, %389
  store i64 %404, i64* %8, align 8
  %405 = load i64, i64* %8, align 8
  %406 = shl i64 %405, 1000000007
  %407 = shl i64 %405, 1000000007
  %408 = sub i64 0, 1000000007
  %409 = add i64 %405, %408
  %410 = sub i64 %405, 1000000007
  %411 = mul i64 %409, 1000000007
  %412 = shl i64 %405, 1000000007
  %413 = sub i64 0, %405
  %414 = add i64 0, %413
  %415 = sub i64 0, %405
  %416 = sub i64 0, %414
  %417 = sub i64 0, 1000000007
  %418 = add i64 %416, %417
  %419 = sub i64 0, %418
  %420 = add i64 %414, 1000000007
  %421 = sub i64 %405, 7593368683352697530
  %422 = sub i64 %421, 1000000007
  %423 = add i64 %422, 7593368683352697530
  %424 = sub i64 %405, 1000000007
  %425 = mul i64 %423, 1000000007
  %426 = srem i64 %405, 1000000007
  store i64 %426, i64* %8, align 8
  %427 = load i64, i64* %5, align 8
  %428 = load i32, i32* %10, align 4
  %429 = sext i32 %428 to i64
  %430 = shl i64 %427, %429
  %431 = sub i64 0, %427
  %432 = add i64 0, %431
  %433 = sub i64 0, %427
  %434 = sub i64 %432, -7710202405954397880
  %435 = add i64 %434, %429
  %436 = add i64 %435, -7710202405954397880
  %437 = add i64 %432, %429
  %438 = add i64 0, 1053340645059232287
  %439 = sub i64 %438, %427
  %440 = sub i64 %439, 1053340645059232287
  %441 = sub i64 0, %427
  %442 = sub i64 0, %440
  %443 = sub i64 0, %429
  %444 = add i64 %442, %443
  %445 = sub i64 0, %444
  %446 = add i64 %440, %429
  %447 = shl i64 %427, %429
  %448 = add i64 %427, 4620178203426071868
  %449 = sub i64 %448, %429
  %450 = sub i64 %449, 4620178203426071868
  %451 = sub nsw i64 %427, %429
  %452 = load i64, i64* %9, align 8
  %453 = add i64 %452, -3526012318259932699
  %454 = sub i64 %453, %450
  %455 = sub i64 %454, -3526012318259932699
  %456 = sub i64 %452, %450
  %457 = mul i64 %455, %450
  %458 = sub i64 %452, -2382095898969798987
  %459 = sub i64 %458, %450
  %460 = add i64 %459, -2382095898969798987
  %461 = sub i64 %452, %450
  %462 = mul i64 %460, %450
  %463 = shl i64 %452, %450
  %464 = add i64 0, 7123588651186616303
  %465 = sub i64 %464, %452
  %466 = sub i64 %465, 7123588651186616303
  %467 = sub i64 0, %452
  %468 = sub i64 0, %450
  %469 = sub i64 %466, %468
  %470 = add i64 %466, %450
  %471 = shl i64 %452, %450
  %472 = sub i64 0, %452
  %473 = add i64 0, %472
  %474 = sub i64 0, %452
  %475 = add i64 %473, 7293990373351801151
  %476 = add i64 %475, %450
  %477 = sub i64 %476, 7293990373351801151
  %478 = add i64 %473, %450
  %479 = shl i64 %452, %450
  %480 = shl i64 %452, %450
  %481 = add i64 %452, 9174821531600792866
  %482 = sub i64 %481, %450
  %483 = sub i64 %482, 9174821531600792866
  %484 = sub i64 %452, %450
  %485 = mul i64 %483, %450
  %486 = shl i64 %452, %450
  %487 = mul nsw i64 %452, %450
  store i64 %487, i64* %9, align 8
  %488 = load i64, i64* %9, align 8
  %489 = shl i64 %488, 1000000007
  %490 = shl i64 %488, 1000000007
  %491 = sub i64 %488, 6131192482237095753
  %492 = sub i64 %491, 1000000007
  %493 = add i64 %492, 6131192482237095753
  %494 = sub i64 %488, 1000000007
  %495 = mul i64 %493, 1000000007
  %496 = srem i64 %488, 1000000007
  store i64 %496, i64* %9, align 8
  %497 = load i32, i32* %10, align 4
  %498 = sext i32 %497 to i64
  %499 = call i64 @_Z6modinvx(i64 %498)
  %500 = load i64, i64* %9, align 8
  %501 = sub i64 0, %500
  %502 = add i64 0, %501
  %503 = sub i64 0, %500
  %504 = add i64 %502, -1121051170687587985
  %505 = add i64 %504, %499
  %506 = sub i64 %505, -1121051170687587985
  %507 = add i64 %502, %499
  %508 = shl i64 %500, %499
  %509 = add i64 %500, 7240782349343060984
  %510 = sub i64 %509, %499
  %511 = sub i64 %510, 7240782349343060984
  %512 = sub i64 %500, %499
  %513 = mul i64 %511, %499
  %514 = mul nsw i64 %500, %499
  store i64 %514, i64* %9, align 8
  %515 = load i64, i64* %9, align 8
  %516 = sub i64 0, 7830068759868168451
  %517 = sub i64 %516, %515
  %518 = add i64 %517, 7830068759868168451
  %519 = sub i64 0, %515
  %520 = sub i64 0, %518
  %521 = sub i64 0, 1000000007
  %522 = add i64 %520, %521
  %523 = sub i64 0, %522
  %524 = add i64 %518, 1000000007
  %525 = srem i64 %515, 1000000007
  store i64 %525, i64* %9, align 8
  %526 = load i64, i64* %8, align 8
  %527 = icmp slt i64 %526, 0
  store i32 -114832620, i32* %19
  br label %548

; <label>:528:                                    ; preds = %20
  %529 = load i64, i64* %8, align 8
  %530 = sub i64 0, -7886370187935136918
  %531 = sub i64 %530, %529
  %532 = add i64 %531, -7886370187935136918
  %533 = sub i64 0, %529
  %534 = add i64 %532, 7109056756914005226
  %535 = add i64 %534, 1000000007
  %536 = sub i64 %535, 7109056756914005226
  %537 = add i64 %532, 1000000007
  %538 = shl i64 %529, 1000000007
  %539 = sub i64 0, 1000000007
  %540 = add i64 %529, %539
  %541 = sub i64 %529, 1000000007
  %542 = mul i64 %540, 1000000007
  %543 = sub i64 %529, 4606014816612785721
  %544 = add i64 %543, 1000000007
  %545 = add i64 %544, 4606014816612785721
  %546 = add nsw i64 %529, 1000000007
  store i64 %545, i64* %8, align 8
  store i32 -1892230111, i32* %19
  br label %548

; <label>:547:                                    ; preds = %20
  store i32 536671238, i32* %19
  br label %548

; <label>:548:                                    ; preds = %547, %528, %287, %278, %277, %249, %221, %216, %202, %196, %192, %191, %159, %132, %129, %73, %46, %40, %39, %38, %37, %33, %28, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
define internal void @_GLOBAL__sub_I_s102802028.cpp() #0 section ".text.startup" {
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
