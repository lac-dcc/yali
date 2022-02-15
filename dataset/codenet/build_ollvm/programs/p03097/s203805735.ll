; ModuleID = 'Project_CodeNet_C++1400/p03097/s203805735.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s203805735.cpp"
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@op = global [500100 x i32] zeroinitializer, align 16
@flag = global [20 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s203805735.cpp, i8* null }]
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
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0

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
define void @_Z6__initv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = add i32 %3, -82722691
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -82722691
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 718124591, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %160
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 718124591, label %17
    i32 1772220339, label %37
    i32 -782227380, label %99
    i32 394036203, label %100
  ]

; <label>:16:                                     ; preds = %14
  br label %160

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
  %36 = select i1 %34, i32 1772220339, i32 394036203
  store i32 %36, i32* %13
  br label %160

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.std::_Setprecision", align 4
  %39 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %40 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %41 = getelementptr i8, i8* %40, i64 -24
  %42 = bitcast i8* %41 to i64*
  %43 = load i64, i64* %42, align 8
  %44 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %43
  %45 = bitcast i8* %44 to %"class.std::basic_ios"*
  %46 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %45, %"class.std::basic_ostream"* null)
  %47 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %48 = getelementptr i8, i8* %47, i64 -24
  %49 = bitcast i8* %48 to i64*
  %50 = load i64, i64* %49, align 8
  %51 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %50
  %52 = bitcast i8* %51 to %"class.std::basic_ios"*
  %53 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %52, %"class.std::basic_ostream"* null)
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %55 = call i32 @_ZSt12setprecisioni(i32 16)
  %56 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %38, i32 0, i32 0
  store i32 %55, i32* %56, align 4
  %57 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %38, i32 0, i32 0
  %58 = load i32, i32* %57, align 4
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %54, i32 %58)
  %60 = call i64 @time(i64* null) #3
  %61 = call i8* @_Znwm(i64 1) #10
  %62 = ptrtoint i8* %61 to i64
  %63 = trunc i64 %62 to i32
  %64 = zext i32 %63 to i64
  %65 = xor i64 %60, -1
  %66 = and i64 %64, %65
  %67 = xor i64 %64, -1
  %68 = and i64 %60, %67
  %69 = or i64 %66, %68
  %70 = xor i64 %60, %64
  %71 = trunc i64 %69 to i32
  call void @srand(i32 %71) #3
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = sub i32 %72, 546055609
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 546055609
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -782227380, i32 394036203
  store i32 %98, i32* %13
  br label %160

; <label>:99:                                     ; preds = %14
  ret void

; <label>:100:                                    ; preds = %14
  %101 = alloca %"struct.std::_Setprecision", align 4
  %102 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %103 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %104 = getelementptr i8, i8* %103, i64 -24
  %105 = bitcast i8* %104 to i64*
  %106 = load i64, i64* %105, align 8
  %107 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %106
  %108 = bitcast i8* %107 to %"class.std::basic_ios"*
  %109 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %108, %"class.std::basic_ostream"* null)
  %110 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %111 = getelementptr i8, i8* %110, i64 -24
  %112 = bitcast i8* %111 to i64*
  %113 = load i64, i64* %112, align 8
  %114 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %113
  %115 = bitcast i8* %114 to %"class.std::basic_ios"*
  %116 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %115, %"class.std::basic_ostream"* null)
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %118 = call i32 @_ZSt12setprecisioni(i32 16)
  %119 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %101, i32 0, i32 0
  store i32 %118, i32* %119, align 4
  %120 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %101, i32 0, i32 0
  %121 = load i32, i32* %120, align 4
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %117, i32 %121)
  %123 = call i64 @time(i64* null) #3
  %124 = call i8* @_Znwm(i64 1) #10
  %125 = ptrtoint i8* %124 to i64
  %126 = trunc i64 %125 to i32
  %127 = zext i32 %126 to i64
  %128 = add i64 0, 1117755669204143650
  %129 = sub i64 %128, %123
  %130 = sub i64 %129, 1117755669204143650
  %131 = sub i64 0, %123
  %132 = sub i64 0, %127
  %133 = sub i64 %130, %132
  %134 = add i64 %130, %127
  %135 = add i64 %123, -3738514232243437365
  %136 = sub i64 %135, %127
  %137 = sub i64 %136, -3738514232243437365
  %138 = sub i64 %123, %127
  %139 = mul i64 %137, %127
  %140 = add i64 0, -1991375374550576931
  %141 = sub i64 %140, %123
  %142 = sub i64 %141, -1991375374550576931
  %143 = sub i64 0, %123
  %144 = add i64 %142, 8532358330226079353
  %145 = add i64 %144, %127
  %146 = sub i64 %145, 8532358330226079353
  %147 = add i64 %142, %127
  %148 = xor i64 %123, -1
  %149 = and i64 3841101125980398825, %148
  %150 = xor i64 3841101125980398825, -1
  %151 = and i64 %123, %150
  %152 = xor i64 %127, -1
  %153 = and i64 %152, 3841101125980398825
  %154 = and i64 %127, %150
  %155 = or i64 %149, %151
  %156 = or i64 %153, %154
  %157 = xor i64 %155, %156
  %158 = xor i64 %123, %127
  %159 = trunc i64 %157 to i32
  call void @srand(i32 %159) #3
  store i32 1772220339, i32* %13
  br label %160

; <label>:160:                                    ; preds = %100, %37, %17, %16
  br label %14
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %3, i32 4, i32 260)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #4 comdat {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.6
  %6 = load i32, i32* @y.7
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
  store i32 912911074, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %81
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 912911074, label %18
    i32 91553241, label %38
    i32 1294047277, label %72
    i32 1567784775, label %74
  ]

; <label>:17:                                     ; preds = %15
  br label %81

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 91553241, i32 1567784775
  store i32 %37, i32* %14
  br label %81

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Setprecision", align 4
  %40 = alloca i32, align 4
  store i32 %0, i32* %40, align 4
  %41 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %39, i32 0, i32 0
  %42 = load i32, i32* %40, align 4
  store i32 %42, i32* %41, align 4
  %43 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %39, i32 0, i32 0
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %2
  %45 = load i32, i32* @x.6
  %46 = load i32, i32* @y.7
  %47 = sub i32 %45, 2137681295
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 2137681295
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1294047277, i32 1567784775
  store i32 %71, i32* %14
  br label %81

; <label>:72:                                     ; preds = %15
  %73 = load volatile i32, i32* %2
  ret i32 %73

; <label>:74:                                     ; preds = %15
  %75 = alloca %"struct.std::_Setprecision", align 4
  %76 = alloca i32, align 4
  store i32 %0, i32* %76, align 4
  %77 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %75, i32 0, i32 0
  %78 = load i32, i32* %76, align 4
  store i32 %78, i32* %77, align 4
  %79 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %75, i32 0, i32 0
  %80 = load i32, i32* %79, align 4
  store i32 91553241, i32* %14
  br label %81

; <label>:81:                                     ; preds = %74, %38, %18, %17
  br label %15
}

; Function Attrs: nounwind
declare void @srand(i32) #2

; Function Attrs: nounwind
declare i64 @time(i64*) #2

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #5

; Function Attrs: noinline uwtable
define void @_Z4workiii(i32, i32, i32) #0 {
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = sub i32 %11, -383601717
  %14 = add i32 %13, %12
  %15 = add i32 %14, -383601717
  %16 = add nsw i32 %11, %12
  %17 = xor i32 1, -1
  %18 = xor i32 %15, %17
  %19 = and i32 %18, %15
  %20 = and i32 %15, 1
  store i32 %19, i32* %5
  %21 = alloca i32
  store i32 -1507808433, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %384
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1507808433, label %25
    i32 1380525232, label %29
    i32 -2100336720, label %30
    i32 1749708074, label %35
    i32 -1884272456, label %63
    i32 -1511509576, label %83
    i32 1906603487, label %84
    i32 1146084021, label %107
    i32 913482737, label %108
    i32 2124914379, label %124
    i32 -1271278318, label %168
    i32 1151487048, label %171
    i32 -1371453238, label %177
    i32 708056275, label %205
    i32 1389811923, label %220
    i32 -880015378, label %221
    i32 -1771569830, label %224
    i32 1017614655, label %280
    i32 1940565616, label %295
    i32 564447999, label %322
    i32 1204673976, label %323
    i32 116586537, label %328
    i32 -97964044, label %382
    i32 96329220, label %383
  ]

; <label>:24:                                     ; preds = %22
  br label %384

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %5
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 1380525232, i32 -2100336720
  store i32 %28, i32* %21
  br label %384

; <label>:29:                                     ; preds = %22
  call void @exit(i32 2) #11
  unreachable

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %7, align 4
  %33 = icmp eq i32 %31, %32
  %34 = select i1 %33, i32 1749708074, i32 1906603487
  store i32 %34, i32* %21
  br label %384

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* @x.8
  %37 = load i32, i32* @y.9
  %38 = add i32 %36, 6613218
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 6613218
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1884272456, i32 1204673976
  store i32 %62, i32* %21
  br label %384

; <label>:63:                                     ; preds = %22
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [500100 x i32], [500100 x i32]* @op, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  %68 = load i32, i32* @x.8
  %69 = load i32, i32* @y.9
  %70 = add i32 %68, 1774601096
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1774601096
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1511509576, i32 1204673976
  store i32 %82, i32* %21
  br label %384

; <label>:83:                                     ; preds = %22
  store i32 1017614655, i32* %21
  br label %384

; <label>:84:                                     ; preds = %22
  %85 = load i32, i32* %8, align 4
  %86 = call i32 @llvm.cttz.i32(i32 %85, i1 true)
  store i32 %86, i32* %9, align 4
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [20 x i8], [20 x i8]* @flag, i64 0, i64 %88
  store i8 0, i8* %89, align 1
  %90 = load i32, i32* %9, align 4
  %91 = shl i32 1, %90
  %92 = load i32, i32* %8, align 4
  %93 = xor i32 %92, -1
  %94 = and i32 13872751, %93
  %95 = xor i32 13872751, -1
  %96 = and i32 %92, %95
  %97 = xor i32 %91, -1
  %98 = and i32 %97, 13872751
  %99 = and i32 %91, %95
  %100 = or i32 %94, %96
  %101 = or i32 %98, %99
  %102 = xor i32 %100, %101
  %103 = xor i32 %92, %91
  store i32 %102, i32* %8, align 4
  store i32 0, i32* %10, align 4
  %104 = load i32, i32* %8, align 4
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 1146084021, i32 -880015378
  store i32 %106, i32* %21
  br label %384

; <label>:107:                                    ; preds = %22
  store i32 913482737, i32* %21
  br label %384

; <label>:108:                                    ; preds = %22
  %109 = load i32, i32* @x.8
  %110 = load i32, i32* @y.9
  %111 = sub i32 %109, 548083667
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 548083667
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 2124914379, i32 116586537
  store i32 %123, i32* %21
  br label %384

; <label>:124:                                    ; preds = %22
  %125 = load i32, i32* %10, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [20 x i8], [20 x i8]* @flag, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = trunc i8 %128 to i1
  %130 = xor i1 %129, true
  %131 = and i1 true, %130
  %132 = xor i1 true, true
  %133 = and i1 %129, %132
  %134 = xor i1 true, true
  %135 = and i1 %134, true
  %136 = and i1 true, %132
  %137 = or i1 %131, %133
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = xor i1 %129, true
  store i1 %139, i1* %4
  %141 = load i32, i32* @x.8
  %142 = load i32, i32* @y.9
  %143 = sub i32 %141, 586859836
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 586859836
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
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
  %167 = select i1 %165, i32 -1271278318, i32 116586537
  store i32 %167, i32* %21
  br label %384

; <label>:168:                                    ; preds = %22
  %169 = load volatile i1, i1* %4
  %170 = select i1 %169, i32 1151487048, i32 -1371453238
  store i32 %170, i32* %21
  br label %384

; <label>:171:                                    ; preds = %22
  %172 = load i32, i32* %10, align 4
  %173 = sub i32 %172, -1756555563
  %174 = add i32 %173, 1
  %175 = add i32 %174, -1756555563
  %176 = add nsw i32 %172, 1
  store i32 %175, i32* %10, align 4
  store i32 913482737, i32* %21
  br label %384

; <label>:177:                                    ; preds = %22
  %178 = load i32, i32* @x.8
  %179 = load i32, i32* @y.9
  %180 = add i32 %178, -1499296371
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1499296371
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 708056275, i32 -97964044
  store i32 %204, i32* %21
  br label %384

; <label>:205:                                    ; preds = %22
  %206 = load i32, i32* @x.8
  %207 = load i32, i32* @y.9
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1389811923, i32 -97964044
  store i32 %219, i32* %21
  br label %384

; <label>:220:                                    ; preds = %22
  store i32 -1771569830, i32* %21
  br label %384

; <label>:221:                                    ; preds = %22
  %222 = load i32, i32* %8, align 4
  %223 = call i32 @llvm.cttz.i32(i32 %222, i1 true)
  store i32 %223, i32* %10, align 4
  store i32 -1771569830, i32* %21
  br label %384

; <label>:224:                                    ; preds = %22
  %225 = load i32, i32* %6, align 4
  %226 = load i32, i32* %6, align 4
  %227 = load i32, i32* %7, align 4
  %228 = sub i32 %226, 1226830021
  %229 = add i32 %228, %227
  %230 = add i32 %229, 1226830021
  %231 = add nsw i32 %226, %227
  %232 = ashr i32 %230, 1
  %233 = sub i32 %232, -1133198905
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1133198905
  %236 = sub nsw i32 %232, 1
  %237 = load i32, i32* %10, align 4
  %238 = shl i32 1, %237
  call void @_Z4workiii(i32 %225, i32 %235, i32 %238)
  %239 = load i32, i32* %6, align 4
  %240 = load i32, i32* %7, align 4
  %241 = add i32 %239, 832605185
  %242 = add i32 %241, %240
  %243 = sub i32 %242, 832605185
  %244 = add nsw i32 %239, %240
  %245 = ashr i32 %243, 1
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %250 = add nsw i32 %245, 1
  %251 = load i32, i32* %7, align 4
  %252 = load i32, i32* %8, align 4
  %253 = load i32, i32* %10, align 4
  %254 = shl i32 1, %253
  %255 = xor i32 %252, -1
  %256 = and i32 -654281221, %255
  %257 = xor i32 -654281221, -1
  %258 = and i32 %252, %257
  %259 = xor i32 %254, -1
  %260 = and i32 %259, -654281221
  %261 = and i32 %254, %257
  %262 = or i32 %256, %258
  %263 = or i32 %260, %261
  %264 = xor i32 %262, %263
  %265 = xor i32 %252, %254
  call void @_Z4workiii(i32 %249, i32 %251, i32 %264)
  %266 = load i32, i32* %9, align 4
  %267 = shl i32 1, %266
  %268 = load i32, i32* %6, align 4
  %269 = load i32, i32* %7, align 4
  %270 = add i32 %268, 1307438177
  %271 = add i32 %270, %269
  %272 = sub i32 %271, 1307438177
  %273 = add nsw i32 %268, %269
  %274 = ashr i32 %272, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [500100 x i32], [500100 x i32]* @op, i64 0, i64 %275
  store i32 %267, i32* %276, align 4
  %277 = load i32, i32* %9, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [20 x i8], [20 x i8]* @flag, i64 0, i64 %278
  store i8 1, i8* %279, align 1
  store i32 1017614655, i32* %21
  br label %384

; <label>:280:                                    ; preds = %22
  %281 = load i32, i32* @x.8
  %282 = load i32, i32* @y.9
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1940565616, i32 96329220
  store i32 %294, i32* %21
  br label %384

; <label>:295:                                    ; preds = %22
  %296 = load i32, i32* @x.8
  %297 = load i32, i32* @y.9
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 564447999, i32 96329220
  store i32 %321, i32* %21
  br label %384

; <label>:322:                                    ; preds = %22
  ret void

; <label>:323:                                    ; preds = %22
  %324 = load i32, i32* %8, align 4
  %325 = load i32, i32* %6, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [500100 x i32], [500100 x i32]* @op, i64 0, i64 %326
  store i32 %324, i32* %327, align 4
  store i32 -1884272456, i32* %21
  br label %384

; <label>:328:                                    ; preds = %22
  %329 = load i32, i32* %10, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [20 x i8], [20 x i8]* @flag, i64 0, i64 %330
  %332 = load i8, i8* %331, align 1
  %333 = trunc i8 %332 to i1
  %334 = shl i1 %333, true
  %335 = sub i1 false, false
  %336 = sub i1 %335, %333
  %337 = add i1 %336, false
  %338 = sub i1 false, %333
  %339 = sub i1 %337, true
  %340 = add i1 %339, true
  %341 = add i1 %340, true
  %342 = add i1 %337, true
  %343 = add i1 %333, true
  %344 = sub i1 %343, true
  %345 = sub i1 %344, true
  %346 = sub i1 %333, true
  %347 = mul i1 %345, true
  %348 = shl i1 %333, true
  %349 = sub i1 false, false
  %350 = sub i1 %349, %333
  %351 = add i1 %350, false
  %352 = sub i1 false, %333
  %353 = add i1 %351, true
  %354 = add i1 %353, true
  %355 = sub i1 %354, true
  %356 = add i1 %351, true
  %357 = sub i1 false, true
  %358 = add i1 %333, %357
  %359 = sub i1 %333, true
  %360 = mul i1 %358, true
  %361 = add i1 false, true
  %362 = sub i1 %361, %333
  %363 = sub i1 %362, true
  %364 = sub i1 false, %333
  %365 = sub i1 false, true
  %366 = sub i1 %363, %365
  %367 = add i1 %363, true
  %368 = sub i1 false, true
  %369 = add i1 %333, %368
  %370 = sub i1 %333, true
  %371 = mul i1 %369, true
  %372 = sub i1 false, true
  %373 = add i1 %333, %372
  %374 = sub i1 %333, true
  %375 = mul i1 %373, true
  %376 = xor i1 %333, true
  %377 = and i1 true, %376
  %378 = xor i1 true, true
  %379 = and i1 %333, %378
  %380 = or i1 %377, %379
  %381 = xor i1 %333, true
  store i32 2124914379, i32* %21
  br label %384

; <label>:382:                                    ; preds = %22
  store i32 708056275, i32* %21
  br label %384

; <label>:383:                                    ; preds = %22
  store i32 1940565616, i32* %21
  br label %384

; <label>:384:                                    ; preds = %383, %382, %328, %323, %295, %280, %224, %221, %220, %205, %177, %171, %168, %124, %108, %107, %84, %83, %63, %35, %30, %25, %24
  br label %22
}

; Function Attrs: noreturn nounwind
declare void @exit(i32) #6

; Function Attrs: nounwind readnone
declare i32 @llvm.cttz.i32(i32, i1) #7

; Function Attrs: noinline norecurse uwtable
define i32 @main() #8 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.10
  %8 = load i32, i32* @y.11
  %9 = add i32 %7, -27907485
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -27907485
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1282197986, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %321
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1282197986, label %21
    i32 -110179996, label %29
    i32 1600409833, label %80
    i32 -699134897, label %83
    i32 932482990, label %87
    i32 -705229542, label %111
    i32 -250255442, label %118
    i32 1113408482, label %142
    i32 764181681, label %170
    i32 845392237, label %205
    i32 -622869186, label %206
    i32 384946774, label %208
    i32 -149917830, label %211
    i32 315337039, label %282
  ]

; <label>:20:                                     ; preds = %18
  br label %321

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -110179996, i32 -149917830
  store i32 %28, i32* %17
  br label %321

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  store i32* %30, i32** %4
  %31 = alloca i32, align 4
  store i32* %31, i32** %3
  %32 = alloca i32, align 4
  store i32* %32, i32** %2
  %33 = load volatile i32*, i32** %4
  store i32 0, i32* %33, align 4
  call void @_Z6__initv()
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %34, i32* dereferenceable(4) @a)
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %35, i32* dereferenceable(4) @b)
  %37 = load i32, i32* @a, align 4
  %38 = load i32, i32* @b, align 4
  %39 = xor i32 %37, -1
  %40 = and i32 1184238223, %39
  %41 = xor i32 1184238223, -1
  %42 = and i32 %37, %41
  %43 = xor i32 %38, -1
  %44 = and i32 %43, 1184238223
  %45 = and i32 %38, %41
  %46 = or i32 %40, %42
  %47 = or i32 %44, %45
  %48 = xor i32 %46, %47
  %49 = xor i32 %37, %38
  %50 = call i32 @llvm.ctpop.i32(i32 %48)
  %51 = srem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  store i1 %52, i1* %1
  %53 = load i32, i32* @x.10
  %54 = load i32, i32* @y.11
  %55 = sub i32 %53, -7183515
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -7183515
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
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
  %79 = select i1 %77, i32 1600409833, i32 -149917830
  store i32 %79, i32* %17
  br label %321

; <label>:80:                                     ; preds = %18
  %81 = load volatile i1, i1* %1
  %82 = select i1 %81, i32 -699134897, i32 932482990
  store i32 %82, i32* %17
  br label %321

; <label>:83:                                     ; preds = %18
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %86 = load volatile i32*, i32** %4
  store i32 0, i32* %86, align 4
  store i32 384946774, i32* %17
  br label %321

; <label>:87:                                     ; preds = %18
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @flag, i32 0, i32 0), i8 1, i64 20, i32 16, i1 false)
  %90 = load i32, i32* @n, align 4
  %91 = shl i32 1, %90
  %92 = sub i32 %91, -1664871246
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1664871246
  %95 = sub nsw i32 %91, 1
  %96 = load i32, i32* @a, align 4
  %97 = load i32, i32* @b, align 4
  %98 = xor i32 %96, -1
  %99 = and i32 %97, %98
  %100 = xor i32 %97, -1
  %101 = and i32 %96, %100
  %102 = or i32 %99, %101
  %103 = xor i32 %96, %97
  call void @_Z4workiii(i32 1, i32 %94, i32 %102)
  %104 = load i32, i32* @a, align 4
  %105 = load volatile i32*, i32** %3
  store i32 %104, i32* %105, align 4
  %106 = load volatile i32*, i32** %3
  %107 = load i32, i32* %106, align 4
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %107)
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %108, i8 signext 32)
  %110 = load volatile i32*, i32** %2
  store i32 1, i32* %110, align 4
  store i32 -705229542, i32* %17
  br label %321

; <label>:111:                                    ; preds = %18
  %112 = load volatile i32*, i32** %2
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* @n, align 4
  %115 = shl i32 1, %114
  %116 = icmp slt i32 %113, %115
  %117 = select i1 %116, i32 -250255442, i32 -622869186
  store i32 %117, i32* %17
  br label %321

; <label>:118:                                    ; preds = %18
  %119 = load volatile i32*, i32** %2
  %120 = load i32, i32* %119, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [500100 x i32], [500100 x i32]* @op, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load volatile i32*, i32** %3
  %125 = load i32, i32* %124, align 4
  %126 = xor i32 %125, -1
  %127 = and i32 -1325567280, %126
  %128 = xor i32 -1325567280, -1
  %129 = and i32 %125, %128
  %130 = xor i32 %123, -1
  %131 = and i32 %130, -1325567280
  %132 = and i32 %123, %128
  %133 = or i32 %127, %129
  %134 = or i32 %131, %132
  %135 = xor i32 %133, %134
  %136 = xor i32 %125, %123
  %137 = load volatile i32*, i32** %3
  store i32 %135, i32* %137, align 4
  %138 = load volatile i32*, i32** %3
  %139 = load i32, i32* %138, align 4
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %139)
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %140, i8 signext 32)
  store i32 1113408482, i32* %17
  br label %321

; <label>:142:                                    ; preds = %18
  %143 = load i32, i32* @x.10
  %144 = load i32, i32* @y.11
  %145 = add i32 %143, -1621783019
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1621783019
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 764181681, i32 315337039
  store i32 %169, i32* %17
  br label %321

; <label>:170:                                    ; preds = %18
  %171 = load volatile i32*, i32** %2
  %172 = load i32, i32* %171, align 4
  %173 = add i32 %172, 1328385548
  %174 = add i32 %173, 1
  %175 = sub i32 %174, 1328385548
  %176 = add nsw i32 %172, 1
  %177 = load volatile i32*, i32** %2
  store i32 %175, i32* %177, align 4
  %178 = load i32, i32* @x.10
  %179 = load i32, i32* @y.11
  %180 = add i32 %178, -332500203
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -332500203
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 845392237, i32 315337039
  store i32 %204, i32* %17
  br label %321

; <label>:205:                                    ; preds = %18
  store i32 -705229542, i32* %17
  br label %321

; <label>:206:                                    ; preds = %18
  %207 = load volatile i32*, i32** %4
  store i32 0, i32* %207, align 4
  store i32 384946774, i32* %17
  br label %321

; <label>:208:                                    ; preds = %18
  %209 = load volatile i32*, i32** %4
  %210 = load i32, i32* %209, align 4
  ret i32 %210

; <label>:211:                                    ; preds = %18
  %212 = alloca i32, align 4
  %213 = alloca i32, align 4
  %214 = alloca i32, align 4
  store i32 0, i32* %212, align 4
  call void @_Z6__initv()
  %215 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %216 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %215, i32* dereferenceable(4) @a)
  %217 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %216, i32* dereferenceable(4) @b)
  %218 = load i32, i32* @a, align 4
  %219 = load i32, i32* @b, align 4
  %220 = sub i32 0, 57699172
  %221 = sub i32 %220, %218
  %222 = add i32 %221, 57699172
  %223 = sub i32 0, %218
  %224 = add i32 %222, 610025968
  %225 = add i32 %224, %219
  %226 = sub i32 %225, 610025968
  %227 = add i32 %222, %219
  %228 = shl i32 %218, %219
  %229 = sub i32 0, -1342776287
  %230 = sub i32 %229, %218
  %231 = add i32 %230, -1342776287
  %232 = sub i32 0, %218
  %233 = add i32 %231, 48649380
  %234 = add i32 %233, %219
  %235 = sub i32 %234, 48649380
  %236 = add i32 %231, %219
  %237 = add i32 %218, 963343192
  %238 = sub i32 %237, %219
  %239 = sub i32 %238, 963343192
  %240 = sub i32 %218, %219
  %241 = mul i32 %239, %219
  %242 = sub i32 0, %218
  %243 = add i32 0, %242
  %244 = sub i32 0, %218
  %245 = sub i32 0, %243
  %246 = sub i32 0, %219
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %249 = add i32 %243, %219
  %250 = xor i32 %218, -1
  %251 = and i32 %219, %250
  %252 = xor i32 %219, -1
  %253 = and i32 %218, %252
  %254 = or i32 %251, %253
  %255 = xor i32 %218, %219
  %256 = call i32 @llvm.ctpop.i32(i32 %254)
  %257 = sub i32 %256, -152661577
  %258 = sub i32 %257, 2
  %259 = add i32 %258, -152661577
  %260 = sub i32 %256, 2
  %261 = mul i32 %259, 2
  %262 = add i32 0, 1175738356
  %263 = sub i32 %262, %256
  %264 = sub i32 %263, 1175738356
  %265 = sub i32 0, %256
  %266 = sub i32 %264, -312970236
  %267 = add i32 %266, 2
  %268 = add i32 %267, -312970236
  %269 = add i32 %264, 2
  %270 = shl i32 %256, 2
  %271 = sub i32 0, %256
  %272 = add i32 0, %271
  %273 = sub i32 0, %256
  %274 = add i32 %272, 1458581364
  %275 = add i32 %274, 2
  %276 = sub i32 %275, 1458581364
  %277 = add i32 %272, 2
  %278 = shl i32 %256, 2
  %279 = shl i32 %256, 2
  %280 = srem i32 %256, 2
  %281 = icmp eq i32 %280, 0
  store i32 -110179996, i32* %17
  br label %321

; <label>:282:                                    ; preds = %18
  %283 = load volatile i32*, i32** %2
  %284 = load i32, i32* %283, align 4
  %285 = sub i32 0, 632511234
  %286 = sub i32 %285, %284
  %287 = add i32 %286, 632511234
  %288 = sub i32 0, %284
  %289 = add i32 %287, -485763356
  %290 = add i32 %289, 1
  %291 = sub i32 %290, -485763356
  %292 = add i32 %287, 1
  %293 = sub i32 %284, 1988084780
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1988084780
  %296 = sub i32 %284, 1
  %297 = mul i32 %295, 1
  %298 = sub i32 %284, -1951780876
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -1951780876
  %301 = sub i32 %284, 1
  %302 = mul i32 %300, 1
  %303 = shl i32 %284, 1
  %304 = add i32 %284, -149203466
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -149203466
  %307 = sub i32 %284, 1
  %308 = mul i32 %306, 1
  %309 = sub i32 0, %284
  %310 = add i32 0, %309
  %311 = sub i32 0, %284
  %312 = add i32 %310, -973337897
  %313 = add i32 %312, 1
  %314 = sub i32 %313, -973337897
  %315 = add i32 %310, 1
  %316 = add i32 %284, -1268467583
  %317 = add i32 %316, 1
  %318 = sub i32 %317, -1268467583
  %319 = add nsw i32 %284, 1
  %320 = load volatile i32*, i32** %2
  store i32 %318, i32* %320, align 4
  store i32 764181681, i32* %17
  br label %321

; <label>:321:                                    ; preds = %282, %211, %206, %205, %170, %142, %118, %111, %87, %83, %80, %29, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare i32 @llvm.ctpop.i32(i32) #7

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #9

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.12
  %8 = load i32, i32* @y.13
  %9 = add i32 %7, 1664320481
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1664320481
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -916213096, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %106
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -916213096, label %21
    i32 1229278486, label %41
    i32 382820168, label %86
    i32 -469117785, label %88
  ]

; <label>:20:                                     ; preds = %18
  br label %106

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1229278486, i32 -469117785
  store i32 %40, i32* %17
  br label %106

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::ios_base"*, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %42, align 8
  store i32 %1, i32* %43, align 4
  store i32 %2, i32* %44, align 4
  %46 = load %"class.std::ios_base"*, %"class.std::ios_base"** %42, align 8
  %47 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %46, i32 0, i32 3
  %48 = load i32, i32* %47, align 8
  store i32 %48, i32* %45, align 4
  %49 = load i32, i32* %44, align 4
  %50 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %49)
  %51 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %46, i32 0, i32 3
  %52 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %51, i32 %50)
  %53 = load i32, i32* %43, align 4
  %54 = load i32, i32* %44, align 4
  %55 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %53, i32 %54)
  %56 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %46, i32 0, i32 3
  %57 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %56, i32 %55)
  %58 = load i32, i32* %45, align 4
  store i32 %58, i32* %4
  %59 = load i32, i32* @x.12
  %60 = load i32, i32* @y.13
  %61 = add i32 %59, 909014036
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 909014036
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 382820168, i32 -469117785
  store i32 %85, i32* %17
  br label %106

; <label>:86:                                     ; preds = %18
  %87 = load volatile i32, i32* %4
  ret i32 %87

; <label>:88:                                     ; preds = %18
  %89 = alloca %"class.std::ios_base"*, align 8
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %89, align 8
  store i32 %1, i32* %90, align 4
  store i32 %2, i32* %91, align 4
  %93 = load %"class.std::ios_base"*, %"class.std::ios_base"** %89, align 8
  %94 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %93, i32 0, i32 3
  %95 = load i32, i32* %94, align 8
  store i32 %95, i32* %92, align 4
  %96 = load i32, i32* %91, align 4
  %97 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %96)
  %98 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %93, i32 0, i32 3
  %99 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %98, i32 %97)
  %100 = load i32, i32* %90, align 4
  %101 = load i32, i32* %91, align 4
  %102 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %100, i32 %101)
  %103 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %93, i32 0, i32 3
  %104 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %103, i32 %102)
  %105 = load i32, i32* %92, align 4
  store i32 1229278486, i32* %17
  br label %106

; <label>:106:                                    ; preds = %88, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  %5 = and i32 -422053064, %4
  %6 = xor i32 -422053064, -1
  %7 = and i32 %3, %6
  %8 = xor i32 -1, -1
  %9 = and i32 %8, -422053064
  %10 = and i32 -1, %6
  %11 = or i32 %5, %7
  %12 = or i32 %9, %10
  %13 = xor i32 %11, %12
  %14 = xor i32 %3, -1
  ret i32 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.20
  %7 = load i32, i32* @y.21
  %8 = add i32 %6, 2074051896
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 2074051896
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1613977284, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %83
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1613977284, label %20
    i32 -1401549638, label %40
    i32 -692979174, label %64
    i32 1351511275, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %83

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1401549638, i32 1351511275
  store i32 %39, i32* %16
  br label %83

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store i32 %0, i32* %41, align 4
  store i32 %1, i32* %42, align 4
  %43 = load i32, i32* %41, align 4
  %44 = load i32, i32* %42, align 4
  %45 = xor i32 %44, -1
  %46 = xor i32 %43, %45
  %47 = and i32 %46, %43
  %48 = and i32 %43, %44
  store i32 %47, i32* %3
  %49 = load i32, i32* @x.20
  %50 = load i32, i32* @y.21
  %51 = add i32 %49, 1736110425
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1736110425
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -692979174, i32 1351511275
  store i32 %63, i32* %16
  br label %83

; <label>:64:                                     ; preds = %17
  %65 = load volatile i32, i32* %3
  ret i32 %65

; <label>:66:                                     ; preds = %17
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  store i32 %0, i32* %67, align 4
  store i32 %1, i32* %68, align 4
  %69 = load i32, i32* %67, align 4
  %70 = load i32, i32* %68, align 4
  %71 = sub i32 0, -1410016327
  %72 = sub i32 %71, %69
  %73 = add i32 %72, -1410016327
  %74 = sub i32 0, %69
  %75 = sub i32 %73, -1169995739
  %76 = add i32 %75, %70
  %77 = add i32 %76, -1169995739
  %78 = add i32 %73, %70
  %79 = xor i32 %70, -1
  %80 = xor i32 %69, %79
  %81 = and i32 %80, %69
  %82 = and i32 %69, %70
  store i32 -1401549638, i32* %16
  br label %83

; <label>:83:                                     ; preds = %66, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.22
  %7 = load i32, i32* @y.23
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
  store i32 1346701203, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %103
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1346701203, label %19
    i32 1119983195, label %39
    i32 1648424726, label %87
    i32 -1694838645, label %89
  ]

; <label>:18:                                     ; preds = %16
  br label %103

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
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
  %38 = select i1 %36, i32 1119983195, i32 -1694838645
  store i32 %38, i32* %15
  br label %103

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store i32 %0, i32* %40, align 4
  store i32 %1, i32* %41, align 4
  %42 = load i32, i32* %40, align 4
  %43 = load i32, i32* %41, align 4
  %44 = xor i32 %42, -1
  %45 = xor i32 %43, -1
  %46 = xor i32 829254155, -1
  %47 = and i32 %44, 829254155
  %48 = and i32 %42, %46
  %49 = and i32 %45, 829254155
  %50 = and i32 %43, %46
  %51 = or i32 %47, %48
  %52 = or i32 %49, %50
  %53 = xor i32 %51, %52
  %54 = or i32 %44, %45
  %55 = xor i32 %54, -1
  %56 = or i32 829254155, %46
  %57 = and i32 %55, %56
  %58 = or i32 %53, %57
  %59 = or i32 %42, %43
  store i32 %58, i32* %3
  %60 = load i32, i32* @x.22
  %61 = load i32, i32* @y.23
  %62 = add i32 %60, -1472602098
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1472602098
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1648424726, i32 -1694838645
  store i32 %86, i32* %15
  br label %103

; <label>:87:                                     ; preds = %16
  %88 = load volatile i32, i32* %3
  ret i32 %88

; <label>:89:                                     ; preds = %16
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  store i32 %0, i32* %90, align 4
  store i32 %1, i32* %91, align 4
  %92 = load i32, i32* %90, align 4
  %93 = load i32, i32* %91, align 4
  %94 = sub i32 %92, -258825587
  %95 = sub i32 %94, %93
  %96 = add i32 %95, -258825587
  %97 = sub i32 %92, %93
  %98 = mul i32 %96, %93
  %99 = and i32 %92, %93
  %100 = xor i32 %92, %93
  %101 = or i32 %99, %100
  %102 = or i32 %92, %93
  store i32 1119983195, i32* %15
  br label %103

; <label>:103:                                    ; preds = %89, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s203805735.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }
attributes #8 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nounwind }
attributes #10 = { builtin }
attributes #11 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
