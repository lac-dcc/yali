; ModuleID = 'Project_CodeNet_C++1400/p02787/s809712940.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s809712940.cpp"
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

$_Z5chminIxEbRT_RKS0_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s809712940.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5
  %9 = alloca i32
  store i32 -245702412, i32* %9
  %10 = alloca i64
  br label %11

; <label>:11:                                     ; preds = %2, %143
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -245702412, label %14
    i32 -610398263, label %18
    i32 762876861, label %24
    i32 -1533080884, label %52
    i32 -1539896741, label %80
    i32 -1002723440, label %82
    i32 -1640218613, label %111
    i32 -138871947, label %138
    i32 1508009557, label %140
    i32 1029637548, label %142
  ]

; <label>:13:                                     ; preds = %11
  br label %143

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %5
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -610398263, i32 762876861
  store i32 %17, i32* %9
  br label %143

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %7, align 8
  %20 = load i64, i64* %6, align 8
  %21 = load i64, i64* %7, align 8
  %22 = srem i64 %20, %21
  %23 = call i64 @_Z3gcdxx(i64 %19, i64 %22)
  store i32 -1002723440, i32* %9
  store i64 %23, i64* %10
  br label %143

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, -1080790277
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1080790277
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1533080884, i32 1508009557
  store i32 %51, i32* %9
  br label %143

; <label>:52:                                     ; preds = %11
  %53 = load i64, i64* %6, align 8
  store i64 %53, i64* %4
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
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1539896741, i32 1508009557
  store i32 %79, i32* %9
  br label %143

; <label>:80:                                     ; preds = %11
  store i32 -1002723440, i32* %9
  %81 = load volatile i64, i64* %4
  store i64 %81, i64* %10
  br label %143

; <label>:82:                                     ; preds = %11
  %83 = load i64, i64* %10
  store i64 %83, i64* %3
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 712804728
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 712804728
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1640218613, i32 1029637548
  store i32 %110, i32* %9
  br label %143

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -138871947, i32 1029637548
  store i32 %137, i32* %9
  br label %143

; <label>:138:                                    ; preds = %11
  %139 = load volatile i64, i64* %3
  ret i64 %139

; <label>:140:                                    ; preds = %11
  %141 = load i64, i64* %6, align 8
  store i32 -1533080884, i32* %9
  br label %143

; <label>:142:                                    ; preds = %11
  store i32 -1640218613, i32* %9
  br label %143

; <label>:143:                                    ; preds = %142, %140, %111, %82, %80, %52, %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, 1711760355
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1711760355
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 2112579348, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %109
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2112579348, label %20
    i32 -105651551, label %28
    i32 -699946069, label %65
    i32 997736900, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %109

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -105651551, i32 997736900
  store i32 %27, i32* %16
  br label %109

; <label>:28:                                     ; preds = %17
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  store i64 %0, i64* %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load i64, i64* %29, align 8
  %32 = load i64, i64* %29, align 8
  %33 = load i64, i64* %30, align 8
  %34 = call i64 @_Z3gcdxx(i64 %32, i64 %33)
  %35 = sdiv i64 %31, %34
  %36 = load i64, i64* %30, align 8
  %37 = mul nsw i64 %35, %36
  store i64 %37, i64* %3
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, -1281438580
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1281438580
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
  %64 = select i1 %62, i32 -699946069, i32 997736900
  store i32 %64, i32* %16
  br label %109

; <label>:65:                                     ; preds = %17
  %66 = load volatile i64, i64* %3
  ret i64 %66

; <label>:67:                                     ; preds = %17
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  store i64 %0, i64* %68, align 8
  store i64 %1, i64* %69, align 8
  %70 = load i64, i64* %68, align 8
  %71 = load i64, i64* %68, align 8
  %72 = load i64, i64* %69, align 8
  %73 = call i64 @_Z3gcdxx(i64 %71, i64 %72)
  %74 = sub i64 0, %73
  %75 = add i64 %70, %74
  %76 = sub i64 %70, %73
  %77 = mul i64 %75, %73
  %78 = sub i64 %70, -108996360243635869
  %79 = sub i64 %78, %73
  %80 = add i64 %79, -108996360243635869
  %81 = sub i64 %70, %73
  %82 = mul i64 %80, %73
  %83 = shl i64 %70, %73
  %84 = sdiv i64 %70, %73
  %85 = load i64, i64* %69, align 8
  %86 = sub i64 0, %85
  %87 = add i64 %84, %86
  %88 = sub i64 %84, %85
  %89 = mul i64 %87, %85
  %90 = sub i64 0, %85
  %91 = add i64 %84, %90
  %92 = sub i64 %84, %85
  %93 = mul i64 %91, %85
  %94 = add i64 %84, 7507752910797621963
  %95 = sub i64 %94, %85
  %96 = sub i64 %95, 7507752910797621963
  %97 = sub i64 %84, %85
  %98 = mul i64 %96, %85
  %99 = sub i64 0, -8496430467531972861
  %100 = sub i64 %99, %84
  %101 = add i64 %100, -8496430467531972861
  %102 = sub i64 0, %84
  %103 = sub i64 0, %101
  %104 = sub i64 0, %85
  %105 = add i64 %103, %104
  %106 = sub i64 0, %105
  %107 = add i64 %101, %85
  %108 = mul nsw i64 %84, %85
  store i32 -105651551, i32* %16
  br label %109

; <label>:109:                                    ; preds = %67, %28, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) %5)
  %16 = load i64, i64* %5, align 8
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %6, align 8
  %18 = alloca i64, i64 %16, align 16
  %19 = load i64, i64* %5, align 8
  %20 = alloca i64, i64 %19, align 16
  store i32 0, i32* %7, align 4
  %21 = alloca i32
  store i32 1235207194, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %302
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1235207194, label %25
    i32 388328524, label %31
    i32 -78253596, label %40
    i32 1105360607, label %45
    i32 -1766071074, label %51
    i32 1724701892, label %67
    i32 -234227143, label %102
    i32 660607028, label %105
    i32 1539052126, label %120
    i32 1528089131, label %152
    i32 -345628814, label %153
    i32 1393529380, label %159
    i32 -1462301394, label %162
    i32 -239640295, label %168
    i32 431850452, label %169
    i32 2122048417, label %174
    i32 1640803994, label %201
    i32 -677465841, label %207
    i32 -1981268654, label %223
    i32 -2038347476, label %239
    i32 -782745962, label %240
    i32 -1029149555, label %246
    i32 1046950751, label %255
    i32 2038109896, label %296
    i32 756824486, label %301
  ]

; <label>:24:                                     ; preds = %22
  br label %302

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = load i64, i64* %5, align 8
  %29 = icmp slt i64 %27, %28
  %30 = select i1 %29, i32 388328524, i32 1105360607
  store i32 %30, i32* %21
  br label %302

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i64, i64* %18, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %34)
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i64, i64* %20, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %35, i64* dereferenceable(8) %38)
  store i32 -78253596, i32* %21
  br label %302

; <label>:40:                                     ; preds = %22
  %41 = load i32, i32* %7, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, 1
  store i32 %43, i32* %7, align 4
  store i32 1235207194, i32* %21
  br label %302

; <label>:45:                                     ; preds = %22
  %46 = load i64, i64* %4, align 8
  %47 = sub i64 0, 10
  %48 = sub i64 %46, %47
  %49 = add nsw i64 %46, 10
  %50 = alloca i64, i64 %48, align 16
  store i64* %50, i64** %2
  store i32 0, i32* %8, align 4
  store i32 -1766071074, i32* %21
  br label %302

; <label>:51:                                     ; preds = %22
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 %52, 1230577254
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1230577254
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1724701892, i32 1046950751
  store i32 %66, i32* %21
  br label %302

; <label>:67:                                     ; preds = %22
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = load i64, i64* %4, align 8
  %71 = sub i64 0, 10
  %72 = sub i64 %70, %71
  %73 = add nsw i64 %70, 10
  %74 = icmp slt i64 %69, %72
  store i1 %74, i1* %1
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = sub i32 %75, -1584192562
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1584192562
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -234227143, i32 1046950751
  store i32 %101, i32* %21
  br label %302

; <label>:102:                                    ; preds = %22
  %103 = load volatile i1, i1* %1
  %104 = select i1 %103, i32 660607028, i32 1393529380
  store i32 %104, i32* %21
  br label %302

; <label>:105:                                    ; preds = %22
  %106 = load i32, i32* @x.5
  %107 = load i32, i32* @y.6
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1539052126, i32 2038109896
  store i32 %119, i32* %21
  br label %302

; <label>:120:                                    ; preds = %22
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = load volatile i64*, i64** %2
  %124 = getelementptr inbounds i64, i64* %123, i64 %122
  store i64 4611686016279904256, i64* %124, align 8
  %125 = load i32, i32* @x.5
  %126 = load i32, i32* @y.6
  %127 = sub i32 %125, -1478289187
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1478289187
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1528089131, i32 2038109896
  store i32 %151, i32* %21
  br label %302

; <label>:152:                                    ; preds = %22
  store i32 -345628814, i32* %21
  br label %302

; <label>:153:                                    ; preds = %22
  %154 = load i32, i32* %8, align 4
  %155 = add i32 %154, -1782699954
  %156 = add i32 %155, 1
  %157 = sub i32 %156, -1782699954
  %158 = add nsw i32 %154, 1
  store i32 %157, i32* %8, align 4
  store i32 -1766071074, i32* %21
  br label %302

; <label>:159:                                    ; preds = %22
  %160 = load volatile i64*, i64** %2
  %161 = getelementptr inbounds i64, i64* %160, i64 0
  store i64 0, i64* %161, align 16
  store i32 0, i32* %9, align 4
  store i32 -1462301394, i32* %21
  br label %302

; <label>:162:                                    ; preds = %22
  %163 = load i32, i32* %9, align 4
  %164 = sext i32 %163 to i64
  %165 = load i64, i64* %5, align 8
  %166 = icmp slt i64 %164, %165
  %167 = select i1 %166, i32 -239640295, i32 -1029149555
  store i32 %167, i32* %21
  br label %302

; <label>:168:                                    ; preds = %22
  store i64 0, i64* %10, align 8
  store i32 431850452, i32* %21
  br label %302

; <label>:169:                                    ; preds = %22
  %170 = load i64, i64* %10, align 8
  %171 = load i64, i64* %4, align 8
  %172 = icmp sle i64 %170, %171
  %173 = select i1 %172, i32 2122048417, i32 -677465841
  store i32 %173, i32* %21
  br label %302

; <label>:174:                                    ; preds = %22
  %175 = load i64, i64* %10, align 8
  %176 = load volatile i64*, i64** %2
  %177 = getelementptr inbounds i64, i64* %176, i64 %175
  %178 = load i64, i64* %10, align 8
  %179 = load i32, i32* %9, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i64, i64* %18, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = add i64 %178, -4813043546047560865
  %184 = sub i64 %183, %182
  %185 = sub i64 %184, -4813043546047560865
  %186 = sub nsw i64 %178, %182
  store i64 %185, i64* %12, align 8
  store i64 0, i64* %13, align 8
  %187 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %188 = load i64, i64* %187, align 8
  %189 = load volatile i64*, i64** %2
  %190 = getelementptr inbounds i64, i64* %189, i64 %188
  %191 = load i64, i64* %190, align 8
  %192 = load i32, i32* %9, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i64, i64* %20, i64 %193
  %195 = load i64, i64* %194, align 8
  %196 = sub i64 %191, -5233326313061321784
  %197 = add i64 %196, %195
  %198 = add i64 %197, -5233326313061321784
  %199 = add nsw i64 %191, %195
  store i64 %198, i64* %11, align 8
  %200 = call zeroext i1 @_Z5chminIxEbRT_RKS0_(i64* dereferenceable(8) %177, i64* dereferenceable(8) %11)
  store i32 1640803994, i32* %21
  br label %302

; <label>:201:                                    ; preds = %22
  %202 = load i64, i64* %10, align 8
  %203 = add i64 %202, 2193786166982529027
  %204 = add i64 %203, 1
  %205 = sub i64 %204, 2193786166982529027
  %206 = add nsw i64 %202, 1
  store i64 %205, i64* %10, align 8
  store i32 431850452, i32* %21
  br label %302

; <label>:207:                                    ; preds = %22
  %208 = load i32, i32* @x.5
  %209 = load i32, i32* @y.6
  %210 = add i32 %208, -630313877
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -630313877
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1981268654, i32 756824486
  store i32 %222, i32* %21
  br label %302

; <label>:223:                                    ; preds = %22
  %224 = load i32, i32* @x.5
  %225 = load i32, i32* @y.6
  %226 = sub i32 %224, -844082687
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -844082687
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -2038347476, i32 756824486
  store i32 %238, i32* %21
  br label %302

; <label>:239:                                    ; preds = %22
  store i32 -782745962, i32* %21
  br label %302

; <label>:240:                                    ; preds = %22
  %241 = load i32, i32* %9, align 4
  %242 = add i32 %241, 1063534924
  %243 = add i32 %242, 1
  %244 = sub i32 %243, 1063534924
  %245 = add nsw i32 %241, 1
  store i32 %244, i32* %9, align 4
  store i32 -1462301394, i32* %21
  br label %302

; <label>:246:                                    ; preds = %22
  %247 = load i64, i64* %4, align 8
  %248 = load volatile i64*, i64** %2
  %249 = getelementptr inbounds i64, i64* %248, i64 %247
  %250 = load i64, i64* %249, align 8
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %250)
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %251, i8 signext 10)
  store i32 0, i32* %3, align 4
  %253 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %253)
  %254 = load i32, i32* %3, align 4
  ret i32 %254

; <label>:255:                                    ; preds = %22
  %256 = load i32, i32* %8, align 4
  %257 = sext i32 %256 to i64
  %258 = load i64, i64* %4, align 8
  %259 = sub i64 0, 1906211118833853196
  %260 = sub i64 %259, %258
  %261 = add i64 %260, 1906211118833853196
  %262 = sub i64 0, %258
  %263 = sub i64 %261, 681306909782501334
  %264 = add i64 %263, 10
  %265 = add i64 %264, 681306909782501334
  %266 = add i64 %261, 10
  %267 = add i64 0, -4958689590458228138
  %268 = sub i64 %267, %258
  %269 = sub i64 %268, -4958689590458228138
  %270 = sub i64 0, %258
  %271 = sub i64 0, %269
  %272 = sub i64 0, 10
  %273 = add i64 %271, %272
  %274 = sub i64 0, %273
  %275 = add i64 %269, 10
  %276 = sub i64 %258, -4116030657787712073
  %277 = sub i64 %276, 10
  %278 = add i64 %277, -4116030657787712073
  %279 = sub i64 %258, 10
  %280 = mul i64 %278, 10
  %281 = sub i64 0, %258
  %282 = add i64 0, %281
  %283 = sub i64 0, %258
  %284 = sub i64 0, %282
  %285 = sub i64 0, 10
  %286 = add i64 %284, %285
  %287 = sub i64 0, %286
  %288 = add i64 %282, 10
  %289 = shl i64 %258, 10
  %290 = shl i64 %258, 10
  %291 = sub i64 %258, 6788276552376037558
  %292 = add i64 %291, 10
  %293 = add i64 %292, 6788276552376037558
  %294 = add nsw i64 %258, 10
  %295 = icmp slt i64 %257, %293
  store i32 1724701892, i32* %21
  br label %302

; <label>:296:                                    ; preds = %22
  %297 = load i32, i32* %8, align 4
  %298 = sext i32 %297 to i64
  %299 = load volatile i64*, i64** %2
  %300 = getelementptr inbounds i64, i64* %299, i64 %298
  store i64 4611686016279904256, i64* %300, align 8
  store i32 1539052126, i32* %21
  br label %302

; <label>:301:                                    ; preds = %22
  store i32 -1981268654, i32* %21
  br label %302

; <label>:302:                                    ; preds = %301, %296, %255, %240, %239, %223, %207, %201, %174, %169, %168, %162, %159, %153, %152, %120, %105, %102, %67, %51, %45, %40, %31, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIxEbRT_RKS0_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i1*
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
  store i32 1768594783, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %151
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1768594783, label %22
    i32 -435818882, label %30
    i32 -718742913, label %69
    i32 1032163620, label %72
    i32 -576363021, label %79
    i32 903936185, label %107
    i32 -135118367, label %136
    i32 1001836438, label %137
    i32 -1027365268, label %140
    i32 1447842898, label %149
  ]

; <label>:21:                                     ; preds = %19
  br label %151

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -435818882, i32 -1027365268
  store i32 %29, i32* %18
  br label %151

; <label>:30:                                     ; preds = %19
  %31 = alloca i1, align 1
  store i1* %31, i1** %6
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
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -718742913, i32 -1027365268
  store i32 %68, i32* %18
  br label %151

; <label>:69:                                     ; preds = %19
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 1032163620, i32 -576363021
  store i32 %71, i32* %18
  br label %151

; <label>:72:                                     ; preds = %19
  %73 = load volatile i64**, i64*** %4
  %74 = load i64*, i64** %73, align 8
  %75 = load i64, i64* %74, align 8
  %76 = load volatile i64**, i64*** %5
  %77 = load i64*, i64** %76, align 8
  store i64 %75, i64* %77, align 8
  %78 = load volatile i1*, i1** %6
  store i1 true, i1* %78, align 1
  store i32 1001836438, i32* %18
  br label %151

; <label>:79:                                     ; preds = %19
  %80 = load i32, i32* @x.7
  %81 = load i32, i32* @y.8
  %82 = add i32 %80, -1463366920
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1463366920
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
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
  %106 = select i1 %104, i32 903936185, i32 1447842898
  store i32 %106, i32* %18
  br label %151

; <label>:107:                                    ; preds = %19
  %108 = load volatile i1*, i1** %6
  store i1 false, i1* %108, align 1
  %109 = load i32, i32* @x.7
  %110 = load i32, i32* @y.8
  %111 = sub i32 %109, 256831301
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 256831301
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
  %135 = select i1 %133, i32 -135118367, i32 1447842898
  store i32 %135, i32* %18
  br label %151

; <label>:136:                                    ; preds = %19
  store i32 1001836438, i32* %18
  br label %151

; <label>:137:                                    ; preds = %19
  %138 = load volatile i1*, i1** %6
  %139 = load i1, i1* %138, align 1
  ret i1 %139

; <label>:140:                                    ; preds = %19
  %141 = alloca i1, align 1
  %142 = alloca i64*, align 8
  %143 = alloca i64*, align 8
  store i64* %0, i64** %142, align 8
  store i64* %1, i64** %143, align 8
  %144 = load i64*, i64** %143, align 8
  %145 = load i64, i64* %144, align 8
  %146 = load i64*, i64** %142, align 8
  %147 = load i64, i64* %146, align 8
  %148 = icmp slt i64 %145, %147
  store i32 -435818882, i32* %18
  br label %151

; <label>:149:                                    ; preds = %19
  %150 = load volatile i1*, i1** %6
  store i1 false, i1* %150, align 1
  store i32 903936185, i32* %18
  br label %151

; <label>:151:                                    ; preds = %149, %140, %136, %107, %79, %72, %69, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 -1875227307, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %61
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1875227307, label %16
    i32 -383126234, label %21
    i32 -1396816362, label %37
    i32 1480770901, label %54
    i32 847210891, label %55
    i32 -522293259, label %57
    i32 69412785, label %59
  ]

; <label>:15:                                     ; preds = %13
  br label %61

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -383126234, i32 847210891
  store i32 %20, i32* %12
  br label %61

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.9
  %23 = load i32, i32* @y.10
  %24 = add i32 %22, 361203075
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 361203075
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1396816362, i32 69412785
  store i32 %36, i32* %12
  br label %61

; <label>:37:                                     ; preds = %13
  %38 = load i64*, i64** %7, align 8
  store i64* %38, i64** %5, align 8
  %39 = load i32, i32* @x.9
  %40 = load i32, i32* @y.10
  %41 = sub i32 %39, 350458326
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 350458326
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1480770901, i32 69412785
  store i32 %53, i32* %12
  br label %61

; <label>:54:                                     ; preds = %13
  store i32 -522293259, i32* %12
  br label %61

; <label>:55:                                     ; preds = %13
  %56 = load i64*, i64** %6, align 8
  store i64* %56, i64** %5, align 8
  store i32 -522293259, i32* %12
  br label %61

; <label>:57:                                     ; preds = %13
  %58 = load i64*, i64** %5, align 8
  ret i64* %58

; <label>:59:                                     ; preds = %13
  %60 = load i64*, i64** %7, align 8
  store i64* %60, i64** %5, align 8
  store i32 -1396816362, i32* %12
  br label %61

; <label>:61:                                     ; preds = %59, %55, %54, %37, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s809712940.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
