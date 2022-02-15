; ModuleID = 'Project_CodeNet_C++1400/p03068/s178183128.cpp'
source_filename = "Project_CodeNet_C++1400/p03068/s178183128.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s178183128.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0

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
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %8, align 8
  store i64 %1, i64* %9, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %6
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %5
  %12 = alloca i32
  store i32 -1600027844, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %196
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1600027844, label %16
    i32 -738411454, label %21
    i32 -835977331, label %36
    i32 -17991981, label %52
    i32 -1569739763, label %53
    i32 -2074527059, label %80
    i32 -76762792, label %112
    i32 176553355, label %115
    i32 -1141632400, label %117
    i32 -1095515939, label %123
    i32 -1003903230, label %139
    i32 -456730905, label %156
    i32 -426568023, label %158
    i32 1511970274, label %159
    i32 -507108841, label %194
  ]

; <label>:15:                                     ; preds = %13
  br label %196

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %6
  %18 = load volatile i64, i64* %5
  %19 = icmp sgt i64 %17, %18
  %20 = select i1 %19, i32 -738411454, i32 -1569739763
  store i32 %20, i32* %12
  br label %196

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -835977331, i32 -426568023
  store i32 %35, i32* %12
  br label %196

; <label>:36:                                     ; preds = %13
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9) #3
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = add i32 %37, 1215287397
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1215287397
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -17991981, i32 -426568023
  store i32 %51, i32* %12
  br label %196

; <label>:52:                                     ; preds = %13
  store i32 -1569739763, i32* %12
  br label %196

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
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
  %79 = select i1 %77, i32 -2074527059, i32 1511970274
  store i32 %79, i32* %12
  br label %196

; <label>:80:                                     ; preds = %13
  %81 = load i64, i64* %8, align 8
  %82 = load i64, i64* %9, align 8
  %83 = srem i64 %81, %82
  %84 = icmp eq i64 %83, 0
  store i1 %84, i1* %4
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = sub i32 %85, 1619996490
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1619996490
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -76762792, i32 1511970274
  store i32 %111, i32* %12
  br label %196

; <label>:112:                                    ; preds = %13
  %113 = load volatile i1, i1* %4
  %114 = select i1 %113, i32 176553355, i32 -1141632400
  store i32 %114, i32* %12
  br label %196

; <label>:115:                                    ; preds = %13
  %116 = load i64, i64* %9, align 8
  store i64 %116, i64* %7, align 8
  store i32 -1095515939, i32* %12
  br label %196

; <label>:117:                                    ; preds = %13
  %118 = load i64, i64* %9, align 8
  %119 = load i64, i64* %8, align 8
  %120 = load i64, i64* %9, align 8
  %121 = srem i64 %119, %120
  %122 = call i64 @_Z3gcdxx(i64 %118, i64 %121)
  store i64 %122, i64* %7, align 8
  store i32 -1095515939, i32* %12
  br label %196

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* @x.2
  %125 = load i32, i32* @y.3
  %126 = add i32 %124, 746465463
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 746465463
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1003903230, i32 -507108841
  store i32 %138, i32* %12
  br label %196

; <label>:139:                                    ; preds = %13
  %140 = load i64, i64* %7, align 8
  store i64 %140, i64* %3
  %141 = load i32, i32* @x.2
  %142 = load i32, i32* @y.3
  %143 = sub i32 %141, -466310007
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -466310007
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -456730905, i32 -507108841
  store i32 %155, i32* %12
  br label %196

; <label>:156:                                    ; preds = %13
  %157 = load volatile i64, i64* %3
  ret i64 %157

; <label>:158:                                    ; preds = %13
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9) #3
  store i32 -835977331, i32* %12
  br label %196

; <label>:159:                                    ; preds = %13
  %160 = load i64, i64* %8, align 8
  %161 = load i64, i64* %9, align 8
  %162 = sub i64 0, -2402563491392754063
  %163 = sub i64 %162, %160
  %164 = add i64 %163, -2402563491392754063
  %165 = sub i64 0, %160
  %166 = add i64 %164, 4528142299064468137
  %167 = add i64 %166, %161
  %168 = sub i64 %167, 4528142299064468137
  %169 = add i64 %164, %161
  %170 = add i64 0, 7385299081111205962
  %171 = sub i64 %170, %160
  %172 = sub i64 %171, 7385299081111205962
  %173 = sub i64 0, %160
  %174 = sub i64 %172, 6528302519646100451
  %175 = add i64 %174, %161
  %176 = add i64 %175, 6528302519646100451
  %177 = add i64 %172, %161
  %178 = sub i64 0, -1340143548570673324
  %179 = sub i64 %178, %160
  %180 = add i64 %179, -1340143548570673324
  %181 = sub i64 0, %160
  %182 = sub i64 0, %180
  %183 = sub i64 0, %161
  %184 = add i64 %182, %183
  %185 = sub i64 0, %184
  %186 = add i64 %180, %161
  %187 = sub i64 %160, 6125256458163989750
  %188 = sub i64 %187, %161
  %189 = add i64 %188, 6125256458163989750
  %190 = sub i64 %160, %161
  %191 = mul i64 %189, %161
  %192 = srem i64 %160, %161
  %193 = icmp eq i64 %192, 0
  store i32 -2074527059, i32* %12
  br label %196

; <label>:194:                                    ; preds = %13
  %195 = load i64, i64* %7, align 8
  store i32 -1003903230, i32* %12
  br label %196

; <label>:196:                                    ; preds = %194, %159, %158, %139, %123, %117, %115, %112, %80, %53, %52, %36, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.4
  %6 = load i32, i32* @y.5
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
  store i32 -972067573, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %70
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -972067573, label %18
    i32 1273550812, label %26
    i32 -1102847092, label %55
    i32 699458800, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %70

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1273550812, i32 699458800
  store i32 %25, i32* %14
  br label %70

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  %28 = alloca i64*, align 8
  %29 = alloca i64, align 8
  store i64* %0, i64** %27, align 8
  store i64* %1, i64** %28, align 8
  %30 = load i64*, i64** %27, align 8
  %31 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %30) #3
  %32 = load i64, i64* %31, align 8
  store i64 %32, i64* %29, align 8
  %33 = load i64*, i64** %28, align 8
  %34 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %33) #3
  %35 = load i64, i64* %34, align 8
  %36 = load i64*, i64** %27, align 8
  store i64 %35, i64* %36, align 8
  %37 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %29) #3
  %38 = load i64, i64* %37, align 8
  %39 = load i64*, i64** %28, align 8
  store i64 %38, i64* %39, align 8
  %40 = load i32, i32* @x.4
  %41 = load i32, i32* @y.5
  %42 = sub i32 %40, -1475406154
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1475406154
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1102847092, i32 699458800
  store i32 %54, i32* %14
  br label %70

; <label>:55:                                     ; preds = %15
  ret void

; <label>:56:                                     ; preds = %15
  %57 = alloca i64*, align 8
  %58 = alloca i64*, align 8
  %59 = alloca i64, align 8
  store i64* %0, i64** %57, align 8
  store i64* %1, i64** %58, align 8
  %60 = load i64*, i64** %57, align 8
  %61 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %60) #3
  %62 = load i64, i64* %61, align 8
  store i64 %62, i64* %59, align 8
  %63 = load i64*, i64** %58, align 8
  %64 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %63) #3
  %65 = load i64, i64* %64, align 8
  %66 = load i64*, i64** %57, align 8
  store i64 %65, i64* %66, align 8
  %67 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %59) #3
  %68 = load i64, i64* %67, align 8
  %69 = load i64*, i64** %58, align 8
  store i64 %68, i64* %69, align 8
  store i32 1273550812, i32* %14
  br label %70

; <label>:70:                                     ; preds = %56, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define i64 @_Z3Towi(i32) #0 {
  %2 = alloca i64
  %3 = alloca i32
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 %0, i32* %5, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -1141548850, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %169
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1141548850, label %12
    i32 1067702784, label %16
    i32 1181102701, label %43
    i32 -1296515197, label %59
    i32 1272970375, label %60
    i32 -149514001, label %75
    i32 115773313, label %91
    i32 1387895938, label %120
    i32 1351761784, label %121
    i32 -282845356, label %125
    i32 1715886602, label %141
    i32 -1097741585, label %157
    i32 -45501385, label %159
    i32 477946872, label %160
    i32 1419735764, label %167
  ]

; <label>:11:                                     ; preds = %9
  br label %169

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 1067702784, i32 1272970375
  store i32 %15, i32* %8
  br label %169

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.6
  %18 = load i32, i32* @y.7
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
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
  %42 = select i1 %40, i32 1181102701, i32 -45501385
  store i32 %42, i32* %8
  br label %169

; <label>:43:                                     ; preds = %9
  store i64 1, i64* %4, align 8
  %44 = load i32, i32* @x.6
  %45 = load i32, i32* @y.7
  %46 = add i32 %44, -1057485427
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1057485427
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1296515197, i32 -45501385
  store i32 %58, i32* %8
  br label %169

; <label>:59:                                     ; preds = %9
  store i32 -282845356, i32* %8
  br label %169

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %5, align 4
  %62 = sdiv i32 %61, 2
  %63 = call i64 @_Z3Towi(i32 %62)
  store i64 %63, i64* %6, align 8
  %64 = load i64, i64* %6, align 8
  %65 = srem i64 %64, 1000000007
  store i64 %65, i64* %6, align 8
  %66 = load i64, i64* %6, align 8
  %67 = load i64, i64* %6, align 8
  %68 = mul nsw i64 %67, %66
  store i64 %68, i64* %6, align 8
  %69 = load i64, i64* %6, align 8
  %70 = srem i64 %69, 1000000007
  store i64 %70, i64* %6, align 8
  %71 = load i32, i32* %5, align 4
  %72 = srem i32 %71, 2
  %73 = icmp eq i32 %72, 1
  %74 = select i1 %73, i32 -149514001, i32 1351761784
  store i32 %74, i32* %8
  br label %169

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* @x.6
  %77 = load i32, i32* @y.7
  %78 = sub i32 %76, 119898151
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 119898151
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 115773313, i32 477946872
  store i32 %90, i32* %8
  br label %169

; <label>:91:                                     ; preds = %9
  %92 = load i64, i64* %6, align 8
  %93 = mul nsw i64 %92, 10
  store i64 %93, i64* %6, align 8
  %94 = load i32, i32* @x.6
  %95 = load i32, i32* @y.7
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
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
  %119 = select i1 %117, i32 1387895938, i32 477946872
  store i32 %119, i32* %8
  br label %169

; <label>:120:                                    ; preds = %9
  store i32 1351761784, i32* %8
  br label %169

; <label>:121:                                    ; preds = %9
  %122 = load i64, i64* %6, align 8
  %123 = srem i64 %122, 1000000007
  store i64 %123, i64* %6, align 8
  %124 = load i64, i64* %6, align 8
  store i64 %124, i64* %4, align 8
  store i32 -282845356, i32* %8
  br label %169

; <label>:125:                                    ; preds = %9
  %126 = load i32, i32* @x.6
  %127 = load i32, i32* @y.7
  %128 = add i32 %126, -2052246848
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -2052246848
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1715886602, i32 1419735764
  store i32 %140, i32* %8
  br label %169

; <label>:141:                                    ; preds = %9
  %142 = load i64, i64* %4, align 8
  store i64 %142, i64* %2
  %143 = load i32, i32* @x.6
  %144 = load i32, i32* @y.7
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1097741585, i32 1419735764
  store i32 %156, i32* %8
  br label %169

; <label>:157:                                    ; preds = %9
  %158 = load volatile i64, i64* %2
  ret i64 %158

; <label>:159:                                    ; preds = %9
  store i64 1, i64* %4, align 8
  store i32 1181102701, i32* %8
  br label %169

; <label>:160:                                    ; preds = %9
  %161 = load i64, i64* %6, align 8
  %162 = sub i64 0, 10
  %163 = add i64 %161, %162
  %164 = sub i64 %161, 10
  %165 = mul i64 %163, 10
  %166 = mul nsw i64 %161, 10
  store i64 %166, i64* %6, align 8
  store i32 115773313, i32* %8
  br label %169

; <label>:167:                                    ; preds = %9
  %168 = load i64, i64* %4, align 8
  store i32 1715886602, i32* %8
  br label %169

; <label>:169:                                    ; preds = %167, %160, %159, %141, %125, %121, %120, %91, %75, %60, %59, %43, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %10 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
          to label %11 unwind label %147

; <label>:11:                                     ; preds = %0
  %12 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %10, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %13 unwind label %147

; <label>:13:                                     ; preds = %11
  %14 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %3)
          to label %15 unwind label %147

; <label>:15:                                     ; preds = %13
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %7, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %8)
          to label %16 unwind label %151

; <label>:16:                                     ; preds = %15
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %8) #3
  store i32 0, i32* %9, align 4
  br label %17

; <label>:17:                                     ; preds = %238, %16
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %239

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %3, align 4
  %23 = add i32 %22, 417623408
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 417623408
  %26 = sub nsw i32 %22, 1
  %27 = sext i32 %25 to i64
  %28 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %27)
          to label %29 unwind label %196

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* @x.8
  %31 = load i32, i32* @y.9
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  br i1 %41, label %43, label %280

; <label>:43:                                     ; preds = %29, %280
  %44 = load i8, i8* %28, align 1
  %45 = sext i8 %44 to i32
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = load i32, i32* @x.8
  %49 = load i32, i32* @y.9
  %50 = sub i32 %48, 1692877336
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1692877336
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  br i1 %60, label %62, label %280

; <label>:62:                                     ; preds = %43
  %63 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %47)
          to label %64 unwind label %196

; <label>:64:                                     ; preds = %62
  %65 = load i32, i32* @x.8
  %66 = load i32, i32* @y.9
  %67 = sub i32 %65, -971892791
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -971892791
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  br i1 %77, label %79, label %285

; <label>:79:                                     ; preds = %64, %285
  %80 = load i8, i8* %63, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %45, %81
  %83 = load i32, i32* @x.8
  %84 = load i32, i32* @y.9
  %85 = add i32 %83, 104008487
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 104008487
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  br i1 %95, label %97, label %285

; <label>:97:                                     ; preds = %79
  br i1 %82, label %98, label %200

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* @x.8
  %100 = load i32, i32* @y.9
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  br i1 %122, label %124, label %289

; <label>:124:                                    ; preds = %98, %289
  %125 = load i32, i32* %9, align 4
  %126 = sext i32 %125 to i64
  %127 = load i32, i32* @x.8
  %128 = load i32, i32* @y.9
  %129 = add i32 %127, 1751487094
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1751487094
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  br i1 %139, label %141, label %289

; <label>:141:                                    ; preds = %124
  %142 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %126)
          to label %143 unwind label %196

; <label>:143:                                    ; preds = %141
  %144 = load i8, i8* %142, align 1
  %145 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %7, i8 signext %144)
          to label %146 unwind label %196

; <label>:146:                                    ; preds = %143
  br label %203

; <label>:147:                                    ; preds = %13, %11, %0
  %148 = landingpad { i8*, i32 }
          cleanup
  %149 = extractvalue { i8*, i32 } %148, 0
  store i8* %149, i8** %5, align 8
  %150 = extractvalue { i8*, i32 } %148, 1
  store i32 %150, i32* %6, align 4
  br label %274

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* @x.8
  %153 = load i32, i32* @y.9
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  br i1 %175, label %177, label %292

; <label>:177:                                    ; preds = %151, %292
  %178 = landingpad { i8*, i32 }
          cleanup
  %179 = extractvalue { i8*, i32 } %178, 0
  store i8* %179, i8** %5, align 8
  %180 = extractvalue { i8*, i32 } %178, 1
  store i32 %180, i32* %6, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %8) #3
  %181 = load i32, i32* @x.8
  %182 = load i32, i32* @y.9
  %183 = add i32 %181, 2053084001
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 2053084001
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  br i1 %193, label %195, label %292

; <label>:195:                                    ; preds = %177
  br label %274

; <label>:196:                                    ; preds = %241, %239, %200, %143, %141, %62, %21
  %197 = landingpad { i8*, i32 }
          cleanup
  %198 = extractvalue { i8*, i32 } %197, 0
  store i8* %198, i8** %5, align 8
  %199 = extractvalue { i8*, i32 } %197, 1
  store i32 %199, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  br label %274

; <label>:200:                                    ; preds = %97
  %201 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %202 unwind label %196

; <label>:202:                                    ; preds = %200
  br label %203

; <label>:203:                                    ; preds = %202, %146
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* @x.8
  %206 = load i32, i32* @y.9
  %207 = sub i32 %205, 353753428
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 353753428
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  br i1 %217, label %219, label %296

; <label>:219:                                    ; preds = %204, %296
  %220 = load i32, i32* %9, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %223 = add nsw i32 %220, 1
  store i32 %222, i32* %9, align 4
  %224 = load i32, i32* @x.8
  %225 = load i32, i32* @y.9
  %226 = add i32 %224, -1832609110
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1832609110
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  br i1 %236, label %238, label %296

; <label>:238:                                    ; preds = %219
  br label %17

; <label>:239:                                    ; preds = %17
  %240 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %7)
          to label %241 unwind label %196

; <label>:241:                                    ; preds = %239
  %242 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %240, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %243 unwind label %196

; <label>:243:                                    ; preds = %241
  %244 = load i32, i32* @x.8
  %245 = load i32, i32* @y.9
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  br i1 %255, label %257, label %316

; <label>:257:                                    ; preds = %243, %316
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %258 = load i32, i32* %1, align 4
  %259 = load i32, i32* @x.8
  %260 = load i32, i32* @y.9
  %261 = sub i32 %259, -1458359756
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -1458359756
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  br i1 %271, label %273, label %316

; <label>:273:                                    ; preds = %257
  ret i32 %258

; <label>:274:                                    ; preds = %196, %195, %147
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i8*, i8** %5, align 8
  %277 = load i32, i32* %6, align 4
  %278 = insertvalue { i8*, i32 } undef, i8* %276, 0
  %279 = insertvalue { i8*, i32 } %278, i32 %277, 1
  resume { i8*, i32 } %279

; <label>:280:                                    ; preds = %43, %29
  %281 = load i8, i8* %28, align 1
  %282 = sext i8 %281 to i32
  %283 = load i32, i32* %9, align 4
  %284 = sext i32 %283 to i64
  br label %43

; <label>:285:                                    ; preds = %79, %64
  %286 = load i8, i8* %63, align 1
  %287 = sext i8 %286 to i32
  %288 = icmp eq i32 %45, %287
  br label %79

; <label>:289:                                    ; preds = %124, %98
  %290 = load i32, i32* %9, align 4
  %291 = sext i32 %290 to i64
  br label %124

; <label>:292:                                    ; preds = %177, %151
  %293 = landingpad { i8*, i32 }
          cleanup
  %294 = extractvalue { i8*, i32 } %293, 0
  store i8* %294, i8** %5, align 8
  %295 = extractvalue { i8*, i32 } %293, 1
  store i32 %295, i32* %6, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %8) #3
  br label %177

; <label>:296:                                    ; preds = %219, %204
  %297 = load i32, i32* %9, align 4
  %298 = add i32 %297, -283323978
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -283323978
  %301 = sub i32 %297, 1
  %302 = mul i32 %300, 1
  %303 = sub i32 0, 1
  %304 = add i32 %297, %303
  %305 = sub i32 %297, 1
  %306 = mul i32 %304, 1
  %307 = add i32 %297, -296318056
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -296318056
  %310 = sub i32 %297, 1
  %311 = mul i32 %309, 1
  %312 = sub i32 %297, 222689975
  %313 = add i32 %312, 1
  %314 = add i32 %313, 222689975
  %315 = add nsw i32 %297, 1
  store i32 %314, i32* %9, align 4
  br label %219

; <label>:316:                                    ; preds = %257, %243
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %317 = load i32, i32* %1, align 4
  br label %257
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s178183128.cpp() #0 section ".text.startup" {
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
