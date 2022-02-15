; ModuleID = 'Project_CodeNet_C++1400/p02554/s165004091.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s165004091.cpp"
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

$_ZNSt8ios_base5flagsESt13_Ios_Fmtflags = comdat any

$_ZNSt8ios_base9precisionEl = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s165004091.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4qpowxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %7 = alloca i32
  store i32 -241221632, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %141
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -241221632, label %11
    i32 -1902152616, label %27
    i32 1161463127, label %45
    i32 1207579795, label %48
    i32 349917819, label %56
    i32 -1534722284, label %72
    i32 360185727, label %105
    i32 23909544, label %106
    i32 -973851590, label %114
    i32 -1103629044, label %116
    i32 852645116, label %119
  ]

; <label>:10:                                     ; preds = %8
  br label %141

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = add i32 %12, -1633220926
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1633220926
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1902152616, i32 -1103629044
  store i32 %26, i32* %7
  br label %141

; <label>:27:                                     ; preds = %8
  %28 = load i64, i64* %5, align 8
  %29 = icmp ne i64 %28, 0
  store i1 %29, i1* %3
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, 1260344151
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1260344151
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1161463127, i32 -1103629044
  store i32 %44, i32* %7
  br label %141

; <label>:45:                                     ; preds = %8
  %46 = load volatile i1, i1* %3
  %47 = select i1 %46, i32 1207579795, i32 -973851590
  store i32 %47, i32* %7
  br label %141

; <label>:48:                                     ; preds = %8
  %49 = load i64, i64* %5, align 8
  %50 = xor i64 1, -1
  %51 = xor i64 %49, %50
  %52 = and i64 %51, %49
  %53 = and i64 %49, 1
  %54 = icmp ne i64 %52, 0
  %55 = select i1 %54, i32 349917819, i32 23909544
  store i32 %55, i32* %7
  br label %141

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1980601734
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1980601734
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1534722284, i32 852645116
  store i32 %71, i32* %7
  br label %141

; <label>:72:                                     ; preds = %8
  %73 = load i64, i64* %4, align 8
  %74 = load i64, i64* %6, align 8
  %75 = mul nsw i64 %74, %73
  store i64 %75, i64* %6, align 8
  %76 = load i64, i64* %6, align 8
  %77 = srem i64 %76, 1000000007
  store i64 %77, i64* %6, align 8
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = add i32 %78, -691706200
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -691706200
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 360185727, i32 852645116
  store i32 %104, i32* %7
  br label %141

; <label>:105:                                    ; preds = %8
  store i32 23909544, i32* %7
  br label %141

; <label>:106:                                    ; preds = %8
  %107 = load i64, i64* %4, align 8
  %108 = load i64, i64* %4, align 8
  %109 = mul nsw i64 %108, %107
  store i64 %109, i64* %4, align 8
  %110 = load i64, i64* %4, align 8
  %111 = srem i64 %110, 1000000007
  store i64 %111, i64* %4, align 8
  %112 = load i64, i64* %5, align 8
  %113 = ashr i64 %112, 1
  store i64 %113, i64* %5, align 8
  store i32 -241221632, i32* %7
  br label %141

; <label>:114:                                    ; preds = %8
  %115 = load i64, i64* %6, align 8
  ret i64 %115

; <label>:116:                                    ; preds = %8
  %117 = load i64, i64* %5, align 8
  %118 = icmp ne i64 %117, 0
  store i32 -1902152616, i32* %7
  br label %141

; <label>:119:                                    ; preds = %8
  %120 = load i64, i64* %4, align 8
  %121 = load i64, i64* %6, align 8
  %122 = add i64 0, 3091255450441058067
  %123 = sub i64 %122, %121
  %124 = sub i64 %123, 3091255450441058067
  %125 = sub i64 0, %121
  %126 = sub i64 0, %120
  %127 = sub i64 %124, %126
  %128 = add i64 %124, %120
  %129 = mul nsw i64 %121, %120
  store i64 %129, i64* %6, align 8
  %130 = load i64, i64* %6, align 8
  %131 = add i64 0, -8384091966274094941
  %132 = sub i64 %131, %130
  %133 = sub i64 %132, -8384091966274094941
  %134 = sub i64 0, %130
  %135 = sub i64 0, %133
  %136 = sub i64 0, 1000000007
  %137 = add i64 %135, %136
  %138 = sub i64 0, %137
  %139 = add i64 %133, 1000000007
  %140 = srem i64 %130, 1000000007
  store i64 %140, i64* %6, align 8
  store i32 -1534722284, i32* %7
  br label %141

; <label>:141:                                    ; preds = %119, %116, %106, %105, %72, %56, %48, %45, %27, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define void @_Z8run_casev() #0 {
  %1 = alloca i64
  %2 = alloca i64, align 8
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %4 = load i64, i64* %2, align 8
  store i64 %4, i64* %1
  %5 = alloca i32
  store i32 387057814, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %43
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 387057814, label %9
    i32 -1584672484, label %13
    i32 1891746186, label %15
    i32 834958090, label %42
  ]

; <label>:8:                                      ; preds = %6
  br label %43

; <label>:9:                                      ; preds = %6
  %10 = load volatile i64, i64* %1
  %11 = icmp eq i64 %10, 1
  %12 = select i1 %11, i32 -1584672484, i32 1891746186
  store i32 %12, i32* %5
  br label %43

; <label>:13:                                     ; preds = %6
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 834958090, i32* %5
  br label %43

; <label>:15:                                     ; preds = %6
  %16 = load i64, i64* %2, align 8
  %17 = call i64 @_Z4qpowxx(i64 10, i64 %16)
  %18 = load i64, i64* %2, align 8
  %19 = call i64 @_Z4qpowxx(i64 9, i64 %18)
  %20 = sub i64 %17, -2880331703959453302
  %21 = sub i64 %20, %19
  %22 = add i64 %21, -2880331703959453302
  %23 = sub nsw i64 %17, %19
  %24 = load i64, i64* %2, align 8
  %25 = call i64 @_Z4qpowxx(i64 9, i64 %24)
  %26 = sub i64 0, %25
  %27 = add i64 %22, %26
  %28 = sub nsw i64 %22, %25
  %29 = load i64, i64* %2, align 8
  %30 = call i64 @_Z4qpowxx(i64 8, i64 %29)
  %31 = sub i64 0, %30
  %32 = sub i64 %27, %31
  %33 = add nsw i64 %27, %30
  %34 = srem i64 %32, 1000000007
  %35 = sub i64 0, %34
  %36 = sub i64 0, 1000000007
  %37 = add i64 %35, %36
  %38 = sub i64 0, %37
  %39 = add nsw i64 %34, 1000000007
  %40 = srem i64 %38, 1000000007
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %40)
  store i32 834958090, i32* %5
  br label %43

; <label>:42:                                     ; preds = %6
  ret void

; <label>:43:                                     ; preds = %15, %13, %9, %8
  br label %6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::ios_base"*
  %16 = call i32 @_ZNSt8ios_base5flagsESt13_Ios_Fmtflags(%"class.std::ios_base"* %15, i32 4)
  %17 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::ios_base"*
  %23 = call i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %22, i64 6)
  call void @_Z8run_casev()
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* @_ZSt4cout)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNSt8ios_base5flagsESt13_Ios_Fmtflags(%"class.std::ios_base"*, i32) #4 comdat align 2 {
  %3 = alloca %"class.std::ios_base"*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load %"class.std::ios_base"*, %"class.std::ios_base"** %3, align 8
  %7 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %6, i32 0, i32 3
  %8 = load i32, i32* %7, align 8
  store i32 %8, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %6, i32 0, i32 3
  store i32 %9, i32* %10, align 8
  %11 = load i32, i32* %5, align 4
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"*, i64) #4 comdat align 2 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.9
  %7 = load i32, i32* @y.10
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
  store i32 1083567976, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1083567976, label %19
    i32 614625958, label %27
    i32 1132991618, label %64
    i32 -1613964214, label %66
  ]

; <label>:18:                                     ; preds = %16
  br label %76

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 614625958, i32 -1613964214
  store i32 %26, i32* %15
  br label %76

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::ios_base"*, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %28, align 8
  store i64 %1, i64* %29, align 8
  %31 = load %"class.std::ios_base"*, %"class.std::ios_base"** %28, align 8
  %32 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %31, i32 0, i32 1
  %33 = load i64, i64* %32, align 8
  store i64 %33, i64* %30, align 8
  %34 = load i64, i64* %29, align 8
  %35 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %31, i32 0, i32 1
  store i64 %34, i64* %35, align 8
  %36 = load i64, i64* %30, align 8
  store i64 %36, i64* %3
  %37 = load i32, i32* @x.9
  %38 = load i32, i32* @y.10
  %39 = add i32 %37, 820049603
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 820049603
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1132991618, i32 -1613964214
  store i32 %63, i32* %15
  br label %76

; <label>:64:                                     ; preds = %16
  %65 = load volatile i64, i64* %3
  ret i64 %65

; <label>:66:                                     ; preds = %16
  %67 = alloca %"class.std::ios_base"*, align 8
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %67, align 8
  store i64 %1, i64* %68, align 8
  %70 = load %"class.std::ios_base"*, %"class.std::ios_base"** %67, align 8
  %71 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %70, i32 0, i32 1
  %72 = load i64, i64* %71, align 8
  store i64 %72, i64* %69, align 8
  %73 = load i64, i64* %68, align 8
  %74 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %70, i32 0, i32 1
  store i64 %73, i64* %74, align 8
  %75 = load i64, i64* %69, align 8
  store i32 614625958, i32* %15
  br label %76

; <label>:76:                                     ; preds = %66, %27, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s165004091.cpp() #0 section ".text.startup" {
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
