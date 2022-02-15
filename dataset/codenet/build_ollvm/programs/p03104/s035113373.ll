; ModuleID = 'Project_CodeNet_C++1400/p03104/s035113373.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s035113373.cpp"
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
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }

$_ZNSt6bitsetILm64EEC2Ey = comdat any

$_ZSteoILm64EESt6bitsetIXT_EERKS1_S3_ = comdat any

$_ZNKSt6bitsetILm64EE9to_ullongEv = comdat any

$_ZNSt13_Sanitize_valILm64ELb0EE18_S_do_sanitize_valEy = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Base_bitsetILm1EEC2Ey = comdat any

$_ZNSt6bitsetILm64EEeOERKS0_ = comdat any

$_ZNSt12_Base_bitsetILm1EE9_M_do_xorERKS0_ = comdat any

$_ZNKSt12_Base_bitsetILm1EE15_M_do_to_ullongEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s035113373.cpp, i8* null }]
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
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0

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
define i64 @_Z5solvex(i64) #4 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 0, i64* %6, align 8
  %7 = load i64, i64* %3, align 8
  %8 = sdiv i64 %7, 2
  %9 = add i64 %8, 3414495421504627269
  %10 = add i64 %9, 1
  %11 = sub i64 %10, 3414495421504627269
  %12 = add nsw i64 %8, 1
  store i64 %11, i64* %5, align 8
  %13 = load i64, i64* %3, align 8
  %14 = srem i64 %13, 2
  store i64 %14, i64* %2
  %15 = alloca i32
  store i32 -247901922, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %115
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -247901922, label %19
    i32 1785123977, label %23
    i32 -135333563, label %28
    i32 -2051316714, label %44
    i32 1808871943, label %59
    i32 -1707633097, label %60
    i32 1740121479, label %61
    i32 -37216277, label %62
    i32 -1639635633, label %73
    i32 -1106634879, label %78
    i32 1274944013, label %93
    i32 -2025389493, label %109
    i32 -340500957, label %110
    i32 -806812792, label %111
    i32 1624057527, label %113
    i32 -1186701035, label %114
  ]

; <label>:18:                                     ; preds = %16
  br label %115

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %2
  %21 = icmp ne i64 %20, 0
  %22 = select i1 %21, i32 1785123977, i32 -37216277
  store i32 %22, i32* %15
  br label %115

; <label>:23:                                     ; preds = %16
  %24 = load i64, i64* %5, align 8
  %25 = srem i64 %24, 2
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 -135333563, i32 -1707633097
  store i32 %27, i32* %15
  br label %115

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, -354745824
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -354745824
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -2051316714, i32 1624057527
  store i32 %43, i32* %15
  br label %115

; <label>:44:                                     ; preds = %16
  store i64 1, i64* %4, align 8
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1808871943, i32 1624057527
  store i32 %58, i32* %15
  br label %115

; <label>:59:                                     ; preds = %16
  store i32 1740121479, i32* %15
  br label %115

; <label>:60:                                     ; preds = %16
  store i64 0, i64* %4, align 8
  store i32 1740121479, i32* %15
  br label %115

; <label>:61:                                     ; preds = %16
  store i32 -806812792, i32* %15
  br label %115

; <label>:62:                                     ; preds = %16
  %63 = load i64, i64* %5, align 8
  %64 = add i64 %63, 6918752676660370492
  %65 = add i64 %64, -1
  %66 = sub i64 %65, 6918752676660370492
  %67 = add nsw i64 %63, -1
  store i64 %66, i64* %5, align 8
  %68 = load i64, i64* %3, align 8
  store i64 %68, i64* %4, align 8
  %69 = load i64, i64* %5, align 8
  %70 = srem i64 %69, 2
  %71 = icmp ne i64 %70, 0
  %72 = select i1 %71, i32 -1639635633, i32 -1106634879
  store i32 %72, i32* %15
  br label %115

; <label>:73:                                     ; preds = %16
  %74 = load i64, i64* %4, align 8
  %75 = sub i64 0, 1
  %76 = sub i64 %74, %75
  %77 = add nsw i64 %74, 1
  store i64 %76, i64* %4, align 8
  store i32 -340500957, i32* %15
  br label %115

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1274944013, i32 -1186701035
  store i32 %92, i32* %15
  br label %115

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = add i32 %94, -1136619642
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1136619642
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -2025389493, i32 -1186701035
  store i32 %108, i32* %15
  br label %115

; <label>:109:                                    ; preds = %16
  store i32 -340500957, i32* %15
  br label %115

; <label>:110:                                    ; preds = %16
  store i32 -806812792, i32* %15
  br label %115

; <label>:111:                                    ; preds = %16
  %112 = load i64, i64* %4, align 8
  ret i64 %112

; <label>:113:                                    ; preds = %16
  store i64 1, i64* %4, align 8
  store i32 -2051316714, i32* %15
  br label %115

; <label>:114:                                    ; preds = %16
  store i32 1274944013, i32* %15
  br label %115

; <label>:115:                                    ; preds = %114, %113, %110, %109, %93, %78, %73, %62, %61, %60, %59, %44, %28, %23, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::bitset", align 8
  %6 = alloca %"class.std::bitset", align 8
  %7 = alloca %"class.std::bitset", align 8
  store i32 0, i32* %2, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) %4)
  %10 = load i64, i64* %3, align 8
  store i64 %10, i64* %1
  %11 = alloca i32
  store i32 -556133571, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %150
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -556133571, label %15
    i32 1899064623, label %19
    i32 -1178478106, label %47
    i32 1865666458, label %68
    i32 2080878256, label %69
    i32 1651284831, label %96
    i32 -1636583643, label %120
    i32 -773894, label %121
    i32 -290767779, label %140
  ]

; <label>:14:                                     ; preds = %12
  br label %150

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %1
  %17 = icmp sgt i64 %16, 0
  %18 = select i1 %17, i32 1899064623, i32 2080878256
  store i32 %18, i32* %11
  br label %150

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, -1913968302
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1913968302
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1178478106, i32 -773894
  store i32 %46, i32* %11
  br label %150

; <label>:47:                                     ; preds = %12
  %48 = load i64, i64* %3, align 8
  %49 = sub i64 0, 1
  %50 = add i64 %48, %49
  %51 = sub nsw i64 %48, 1
  %52 = call i64 @_Z5solvex(i64 %50)
  store i64 %52, i64* %3, align 8
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = add i32 %53, 733297065
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 733297065
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1865666458, i32 -773894
  store i32 %67, i32* %11
  br label %150

; <label>:68:                                     ; preds = %12
  store i32 2080878256, i32* %11
  br label %150

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1651284831, i32 -290767779
  store i32 %95, i32* %11
  br label %150

; <label>:96:                                     ; preds = %12
  %97 = load i64, i64* %3, align 8
  call void @_ZNSt6bitsetILm64EEC2Ey(%"class.std::bitset"* %5, i64 %97) #3
  %98 = load i64, i64* %4, align 8
  %99 = call i64 @_Z5solvex(i64 %98)
  call void @_ZNSt6bitsetILm64EEC2Ey(%"class.std::bitset"* %6, i64 %99) #3
  %100 = call i64 @_ZSteoILm64EESt6bitsetIXT_EERKS1_S3_(%"class.std::bitset"* dereferenceable(8) %5, %"class.std::bitset"* dereferenceable(8) %6) #3
  %101 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %7, i32 0, i32 0
  %102 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %101, i32 0, i32 0
  store i64 %100, i64* %102, align 8
  %103 = call i64 @_ZNKSt6bitsetILm64EE9to_ullongEv(%"class.std::bitset"* %7)
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"* @_ZSt4cout, i64 %103)
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %104, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
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
  %119 = select i1 %117, i32 -1636583643, i32 -290767779
  store i32 %119, i32* %11
  br label %150

; <label>:120:                                    ; preds = %12
  ret i32 0

; <label>:121:                                    ; preds = %12
  %122 = load i64, i64* %3, align 8
  %123 = add i64 %122, 518424390962333288
  %124 = sub i64 %123, 1
  %125 = sub i64 %124, 518424390962333288
  %126 = sub i64 %122, 1
  %127 = mul i64 %125, 1
  %128 = sub i64 0, %122
  %129 = add i64 0, %128
  %130 = sub i64 0, %122
  %131 = add i64 %129, 4462968673195756335
  %132 = add i64 %131, 1
  %133 = sub i64 %132, 4462968673195756335
  %134 = add i64 %129, 1
  %135 = sub i64 %122, 5853327385869236036
  %136 = sub i64 %135, 1
  %137 = add i64 %136, 5853327385869236036
  %138 = sub nsw i64 %122, 1
  %139 = call i64 @_Z5solvex(i64 %137)
  store i64 %139, i64* %3, align 8
  store i32 -1178478106, i32* %11
  br label %150

; <label>:140:                                    ; preds = %12
  %141 = load i64, i64* %3, align 8
  call void @_ZNSt6bitsetILm64EEC2Ey(%"class.std::bitset"* %5, i64 %141) #3
  %142 = load i64, i64* %4, align 8
  %143 = call i64 @_Z5solvex(i64 %142)
  call void @_ZNSt6bitsetILm64EEC2Ey(%"class.std::bitset"* %6, i64 %143) #3
  %144 = call i64 @_ZSteoILm64EESt6bitsetIXT_EERKS1_S3_(%"class.std::bitset"* dereferenceable(8) %5, %"class.std::bitset"* dereferenceable(8) %6) #3
  %145 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %7, i32 0, i32 0
  %146 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %145, i32 0, i32 0
  store i64 %144, i64* %146, align 8
  %147 = call i64 @_ZNKSt6bitsetILm64EE9to_ullongEv(%"class.std::bitset"* %7)
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"* @_ZSt4cout, i64 %147)
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %148, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1651284831, i32* %11
  br label %150

; <label>:150:                                    ; preds = %140, %121, %96, %69, %68, %47, %19, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm64EEC2Ey(%"class.std::bitset"*, i64) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::bitset"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::bitset"*, %"class.std::bitset"** %3, align 8
  %6 = bitcast %"class.std::bitset"* %5 to %"struct.std::_Base_bitset"*
  %7 = load i64, i64* %4, align 8
  %8 = invoke i64 @_ZNSt13_Sanitize_valILm64ELb0EE18_S_do_sanitize_valEy(i64 %7)
          to label %9 unwind label %10

; <label>:9:                                      ; preds = %2
  call void @_ZNSt12_Base_bitsetILm1EEC2Ey(%"struct.std::_Base_bitset"* %6, i64 %8) #3
  ret void

; <label>:10:                                     ; preds = %2
  %11 = landingpad { i8*, i32 }
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  call void @__clang_call_terminate(i8* %12) #8
  unreachable
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSteoILm64EESt6bitsetIXT_EERKS1_S3_(%"class.std::bitset"* dereferenceable(8), %"class.std::bitset"* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
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
  store i32 -1171082582, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1171082582, label %19
    i32 -346157665, label %27
    i32 135602827, label %53
    i32 118013241, label %55
  ]

; <label>:18:                                     ; preds = %16
  br label %67

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -346157665, i32 118013241
  store i32 %26, i32* %15
  br label %67

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::bitset", align 8
  %29 = alloca %"class.std::bitset"*, align 8
  %30 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %29, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %30, align 8
  %31 = load %"class.std::bitset"*, %"class.std::bitset"** %29, align 8
  %32 = bitcast %"class.std::bitset"* %28 to i8*
  %33 = bitcast %"class.std::bitset"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = load %"class.std::bitset"*, %"class.std::bitset"** %30, align 8
  %35 = call dereferenceable(8) %"class.std::bitset"* @_ZNSt6bitsetILm64EEeOERKS0_(%"class.std::bitset"* %28, %"class.std::bitset"* dereferenceable(8) %34) #3
  %36 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %28, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %36, i32 0, i32 0
  %38 = load i64, i64* %37, align 8
  store i64 %38, i64* %3
  %39 = load i32, i32* @x.7
  %40 = load i32, i32* @y.8
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 135602827, i32 118013241
  store i32 %52, i32* %15
  br label %67

; <label>:53:                                     ; preds = %16
  %54 = load volatile i64, i64* %3
  ret i64 %54

; <label>:55:                                     ; preds = %16
  %56 = alloca %"class.std::bitset", align 8
  %57 = alloca %"class.std::bitset"*, align 8
  %58 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %57, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %58, align 8
  %59 = load %"class.std::bitset"*, %"class.std::bitset"** %57, align 8
  %60 = bitcast %"class.std::bitset"* %56 to i8*
  %61 = bitcast %"class.std::bitset"* %59 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 8, i32 8, i1 false)
  %62 = load %"class.std::bitset"*, %"class.std::bitset"** %58, align 8
  %63 = call dereferenceable(8) %"class.std::bitset"* @_ZNSt6bitsetILm64EEeOERKS0_(%"class.std::bitset"* %56, %"class.std::bitset"* dereferenceable(8) %62) #3
  %64 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %56, i32 0, i32 0
  %65 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %64, i32 0, i32 0
  %66 = load i64, i64* %65, align 8
  store i32 -346157665, i32* %15
  br label %67

; <label>:67:                                     ; preds = %55, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6bitsetILm64EE9to_ullongEv(%"class.std::bitset"*) #4 comdat align 2 {
  %2 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %2, align 8
  %3 = load %"class.std::bitset"*, %"class.std::bitset"** %2, align 8
  %4 = bitcast %"class.std::bitset"* %3 to %"struct.std::_Base_bitset"*
  %5 = call i64 @_ZNKSt12_Base_bitsetILm1EE15_M_do_to_ullongEv(%"struct.std::_Base_bitset"* %4) #3
  ret i64 %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt13_Sanitize_valILm64ELb0EE18_S_do_sanitize_valEy(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #8
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Base_bitsetILm1EEC2Ey(%"struct.std::_Base_bitset"*, i64) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Base_bitset"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Base_bitset"* %0, %"struct.std::_Base_bitset"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %5, i32 0, i32 0
  %7 = load i64, i64* %4, align 8
  store i64 %7, i64* %6, align 8
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::bitset"* @_ZNSt6bitsetILm64EEeOERKS0_(%"class.std::bitset"*, %"class.std::bitset"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %"class.std::bitset"*, align 8
  %4 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %3, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %4, align 8
  %5 = load %"class.std::bitset"*, %"class.std::bitset"** %3, align 8
  %6 = bitcast %"class.std::bitset"* %5 to %"struct.std::_Base_bitset"*
  %7 = load %"class.std::bitset"*, %"class.std::bitset"** %4, align 8
  %8 = bitcast %"class.std::bitset"* %7 to %"struct.std::_Base_bitset"*
  call void @_ZNSt12_Base_bitsetILm1EE9_M_do_xorERKS0_(%"struct.std::_Base_bitset"* %6, %"struct.std::_Base_bitset"* dereferenceable(8) %8) #3
  ret %"class.std::bitset"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Base_bitsetILm1EE9_M_do_xorERKS0_(%"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Base_bitset"*, align 8
  %4 = alloca %"struct.std::_Base_bitset"*, align 8
  store %"struct.std::_Base_bitset"* %0, %"struct.std::_Base_bitset"** %3, align 8
  store %"struct.std::_Base_bitset"* %1, %"struct.std::_Base_bitset"** %4, align 8
  %5 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %3, align 8
  %6 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %5, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = xor i64 %10, -1
  %12 = and i64 %8, %11
  %13 = xor i64 %8, -1
  %14 = and i64 %10, %13
  %15 = or i64 %12, %14
  %16 = xor i64 %10, %8
  store i64 %15, i64* %9, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt12_Base_bitsetILm1EE15_M_do_to_ullongEv(%"struct.std::_Base_bitset"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.21
  %6 = load i32, i32* @y.22
  %7 = add i32 %5, -83035422
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -83035422
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1198188418, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1198188418, label %19
    i32 -2092645906, label %27
    i32 -863188992, label %59
    i32 -168008585, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %66

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -2092645906, i32 -168008585
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Base_bitset"*, align 8
  store %"struct.std::_Base_bitset"* %0, %"struct.std::_Base_bitset"** %28, align 8
  %29 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %29, i32 0, i32 0
  %31 = load i64, i64* %30, align 8
  store i64 %31, i64* %2
  %32 = load i32, i32* @x.21
  %33 = load i32, i32* @y.22
  %34 = add i32 %32, -1576723111
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1576723111
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -863188992, i32 -168008585
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile i64, i64* %2
  ret i64 %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.std::_Base_bitset"*, align 8
  store %"struct.std::_Base_bitset"* %0, %"struct.std::_Base_bitset"** %62, align 8
  %63 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %62, align 8
  %64 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %63, i32 0, i32 0
  %65 = load i64, i64* %64, align 8
  store i32 -2092645906, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s035113373.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { argmemonly nounwind }
attributes #8 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
