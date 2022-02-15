; ModuleID = 'Project_CodeNet_C++1400/p02688/s803879778.cpp'
source_filename = "Project_CodeNet_C++1400/p02688/s803879778.cpp"
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
%"struct.std::_Base_bitset" = type { [2 x i64] }
%"class.std::bitset<101>::reference" = type { i64*, i64 }

$_ZNSt6bitsetILm101EEC2Ev = comdat any

$_ZNSt6bitsetILm101EEixEm = comdat any

$_ZNSt6bitsetILm101EE9referenceaSEb = comdat any

$_ZNSt6bitsetILm101EE9referenceD2Ev = comdat any

$_ZNKSt6bitsetILm101EE5countEv = comdat any

$_ZNSt12_Base_bitsetILm2EEC2Ev = comdat any

$_ZNSt6bitsetILm101EE9referenceC2ERS0_m = comdat any

$_ZNSt12_Base_bitsetILm2EE10_M_getwordEm = comdat any

$_ZNSt12_Base_bitsetILm2EE11_S_whichbitEm = comdat any

$_ZNSt12_Base_bitsetILm2EE12_S_whichwordEm = comdat any

$_ZNSt12_Base_bitsetILm2EE10_S_maskbitEm = comdat any

$_ZNKSt12_Base_bitsetILm2EE11_M_do_countEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s803879778.cpp, i8* null }]
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
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::bitset", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::bitset<101>::reference", align 8
  store i32 0, i32* %2, align 4
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %4)
  call void @_ZNSt6bitsetILm101EEC2Ev(%"class.std::bitset"* %5) #3
  %26 = alloca i32
  store i32 -922496098, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %164
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -922496098, label %30
    i32 1936369290, label %38
    i32 1115824411, label %40
    i32 -897507926, label %48
    i32 1752964034, label %53
    i32 -200011066, label %80
    i32 733342936, label %107
    i32 1532436266, label %108
    i32 -1585422565, label %123
    i32 -265461269, label %148
    i32 1366488117, label %150
    i32 8970906, label %151
  ]

; <label>:29:                                     ; preds = %27
  br label %164

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %4, align 4
  %32 = add i32 %31, -71693672
  %33 = add i32 %32, -1
  %34 = sub i32 %33, -71693672
  %35 = add nsw i32 %31, -1
  store i32 %34, i32* %4, align 4
  %36 = icmp ne i32 %31, 0
  %37 = select i1 %36, i32 1936369290, i32 1532436266
  store i32 %37, i32* %26
  br label %164

; <label>:38:                                     ; preds = %27
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 1115824411, i32* %26
  br label %164

; <label>:40:                                     ; preds = %27
  %41 = load i32, i32* %6, align 4
  %42 = add i32 %41, -1262404627
  %43 = add i32 %42, -1
  %44 = sub i32 %43, -1262404627
  %45 = add nsw i32 %41, -1
  store i32 %44, i32* %6, align 4
  %46 = icmp ne i32 %41, 0
  %47 = select i1 %46, i32 -897507926, i32 1752964034
  store i32 %47, i32* %26
  br label %164

; <label>:48:                                     ; preds = %27
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  call void @_ZNSt6bitsetILm101EEixEm(%"class.std::bitset<101>::reference"* sret %8, %"class.std::bitset"* %5, i64 %51)
  %52 = call dereferenceable(16) %"class.std::bitset<101>::reference"* @_ZNSt6bitsetILm101EE9referenceaSEb(%"class.std::bitset<101>::reference"* %8, i1 zeroext true) #3
  call void @_ZNSt6bitsetILm101EE9referenceD2Ev(%"class.std::bitset<101>::reference"* %8) #3
  store i32 1115824411, i32* %26
  br label %164

; <label>:53:                                     ; preds = %27
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
  %79 = select i1 %77, i32 -200011066, i32 1366488117
  store i32 %79, i32* %26
  br label %164

; <label>:80:                                     ; preds = %27
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
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
  %106 = select i1 %104, i32 733342936, i32 1366488117
  store i32 %106, i32* %26
  br label %164

; <label>:107:                                    ; preds = %27
  store i32 -922496098, i32* %26
  br label %164

; <label>:108:                                    ; preds = %27
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1585422565, i32 8970906
  store i32 %122, i32* %26
  br label %164

; <label>:123:                                    ; preds = %27
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = call i64 @_ZNKSt6bitsetILm101EE5countEv(%"class.std::bitset"* %5) #3
  %127 = sub i64 %125, 4186562269896416903
  %128 = sub i64 %127, %126
  %129 = add i64 %128, 4186562269896416903
  %130 = sub i64 %125, %126
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEm(%"class.std::basic_ostream"* @_ZSt4cout, i64 %129)
  %132 = load i32, i32* %2, align 4
  store i32 %132, i32* %1
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = add i32 %133, 587281450
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 587281450
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -265461269, i32 8970906
  store i32 %147, i32* %26
  br label %164

; <label>:148:                                    ; preds = %27
  %149 = load volatile i32, i32* %1
  ret i32 %149

; <label>:150:                                    ; preds = %27
  store i32 -200011066, i32* %26
  br label %164

; <label>:151:                                    ; preds = %27
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = call i64 @_ZNKSt6bitsetILm101EE5countEv(%"class.std::bitset"* %5) #3
  %155 = sub i64 0, %154
  %156 = add i64 %153, %155
  %157 = sub i64 %153, %154
  %158 = mul i64 %156, %154
  %159 = sub i64 0, %154
  %160 = add i64 %153, %159
  %161 = sub i64 %153, %154
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEm(%"class.std::basic_ostream"* @_ZSt4cout, i64 %160)
  %163 = load i32, i32* %2, align 4
  store i32 -1585422565, i32* %26
  br label %164

; <label>:164:                                    ; preds = %151, %150, %123, %108, %107, %80, %53, %48, %40, %38, %30, %29
  br label %27
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm101EEC2Ev(%"class.std::bitset"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %2, align 8
  %3 = load %"class.std::bitset"*, %"class.std::bitset"** %2, align 8
  %4 = bitcast %"class.std::bitset"* %3 to %"struct.std::_Base_bitset"*
  call void @_ZNSt12_Base_bitsetILm2EEC2Ev(%"struct.std::_Base_bitset"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm101EEixEm(%"class.std::bitset<101>::reference"* noalias sret, %"class.std::bitset"*, i64) #5 comdat align 2 {
  %4 = alloca %"class.std::bitset"*, align 8
  %5 = alloca i64, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %4, align 8
  store i64 %2, i64* %5, align 8
  %6 = load %"class.std::bitset"*, %"class.std::bitset"** %4, align 8
  %7 = load i64, i64* %5, align 8
  call void @_ZNSt6bitsetILm101EE9referenceC2ERS0_m(%"class.std::bitset<101>::reference"* %0, %"class.std::bitset"* dereferenceable(16) %6, i64 %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"class.std::bitset<101>::reference"* @_ZNSt6bitsetILm101EE9referenceaSEb(%"class.std::bitset<101>::reference"*, i1 zeroext) #5 comdat align 2 {
  %3 = alloca i8
  %4 = alloca %"class.std::bitset<101>::reference"*
  %5 = alloca %"class.std::bitset<101>::reference"*, align 8
  %6 = alloca i8, align 1
  store %"class.std::bitset<101>::reference"* %0, %"class.std::bitset<101>::reference"** %5, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, i8* %6, align 1
  %8 = load %"class.std::bitset<101>::reference"*, %"class.std::bitset<101>::reference"** %5, align 8
  store %"class.std::bitset<101>::reference"* %8, %"class.std::bitset<101>::reference"** %4
  %9 = load i8, i8* %6, align 1
  store i8 %9, i8* %3
  %10 = alloca i32
  store i32 -549931023, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %138
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -549931023, label %14
    i32 201716085, label %18
    i32 -1967046214, label %34
    i32 670811506, label %62
    i32 1554661592, label %63
    i32 -1533782955, label %91
    i32 -1384893651, label %93
  ]

; <label>:13:                                     ; preds = %11
  br label %138

; <label>:14:                                     ; preds = %11
  %15 = load volatile i8, i8* %3
  %16 = trunc i8 %15 to i1
  %17 = select i1 %16, i32 201716085, i32 1554661592
  store i32 %17, i32* %10
  br label %138

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.7
  %20 = load i32, i32* @y.8
  %21 = add i32 %19, -525358890
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -525358890
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1967046214, i32 -1384893651
  store i32 %33, i32* %10
  br label %138

; <label>:34:                                     ; preds = %11
  %35 = load volatile %"class.std::bitset<101>::reference"*, %"class.std::bitset<101>::reference"** %4
  %36 = getelementptr inbounds %"class.std::bitset<101>::reference", %"class.std::bitset<101>::reference"* %35, i32 0, i32 1
  %37 = load i64, i64* %36, align 8
  %38 = call i64 @_ZNSt12_Base_bitsetILm2EE10_S_maskbitEm(i64 %37) #3
  %39 = load volatile %"class.std::bitset<101>::reference"*, %"class.std::bitset<101>::reference"** %4
  %40 = getelementptr inbounds %"class.std::bitset<101>::reference", %"class.std::bitset<101>::reference"* %39, i32 0, i32 0
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = and i64 %42, %38
  %44 = xor i64 %42, %38
  %45 = or i64 %43, %44
  %46 = or i64 %42, %38
  store i64 %45, i64* %41, align 8
  %47 = load i32, i32* @x.7
  %48 = load i32, i32* @y.8
  %49 = sub i32 %47, -1008253321
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1008253321
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 670811506, i32 -1384893651
  store i32 %61, i32* %10
  br label %138

; <label>:62:                                     ; preds = %11
  store i32 -1533782955, i32* %10
  br label %138

; <label>:63:                                     ; preds = %11
  %64 = load volatile %"class.std::bitset<101>::reference"*, %"class.std::bitset<101>::reference"** %4
  %65 = getelementptr inbounds %"class.std::bitset<101>::reference", %"class.std::bitset<101>::reference"* %64, i32 0, i32 1
  %66 = load i64, i64* %65, align 8
  %67 = call i64 @_ZNSt12_Base_bitsetILm2EE10_S_maskbitEm(i64 %66) #3
  %68 = xor i64 %67, -1
  %69 = and i64 -3950683878020015068, %68
  %70 = xor i64 -3950683878020015068, -1
  %71 = and i64 %67, %70
  %72 = xor i64 -1, -1
  %73 = and i64 %72, -3950683878020015068
  %74 = and i64 -1, %70
  %75 = or i64 %69, %71
  %76 = or i64 %73, %74
  %77 = xor i64 %75, %76
  %78 = xor i64 %67, -1
  %79 = load volatile %"class.std::bitset<101>::reference"*, %"class.std::bitset<101>::reference"** %4
  %80 = getelementptr inbounds %"class.std::bitset<101>::reference", %"class.std::bitset<101>::reference"* %79, i32 0, i32 0
  %81 = load i64*, i64** %80, align 8
  %82 = load i64, i64* %81, align 8
  %83 = xor i64 %82, -1
  %84 = xor i64 %77, -1
  %85 = xor i64 6931990827561395295, -1
  %86 = or i64 %83, %84
  %87 = or i64 6931990827561395295, %85
  %88 = xor i64 %86, -1
  %89 = and i64 %88, %87
  %90 = and i64 %82, %77
  store i64 %89, i64* %81, align 8
  store i32 -1533782955, i32* %10
  br label %138

; <label>:91:                                     ; preds = %11
  %92 = load volatile %"class.std::bitset<101>::reference"*, %"class.std::bitset<101>::reference"** %4
  ret %"class.std::bitset<101>::reference"* %92

; <label>:93:                                     ; preds = %11
  %94 = load volatile %"class.std::bitset<101>::reference"*, %"class.std::bitset<101>::reference"** %4
  %95 = getelementptr inbounds %"class.std::bitset<101>::reference", %"class.std::bitset<101>::reference"* %94, i32 0, i32 1
  %96 = load i64, i64* %95, align 8
  %97 = call i64 @_ZNSt12_Base_bitsetILm2EE10_S_maskbitEm(i64 %96) #3
  %98 = load volatile %"class.std::bitset<101>::reference"*, %"class.std::bitset<101>::reference"** %4
  %99 = getelementptr inbounds %"class.std::bitset<101>::reference", %"class.std::bitset<101>::reference"* %98, i32 0, i32 0
  %100 = load i64*, i64** %99, align 8
  %101 = load i64, i64* %100, align 8
  %102 = sub i64 0, -1141992688508531317
  %103 = sub i64 %102, %101
  %104 = add i64 %103, -1141992688508531317
  %105 = sub i64 0, %101
  %106 = sub i64 0, %97
  %107 = sub i64 %104, %106
  %108 = add i64 %104, %97
  %109 = sub i64 0, 7087027190275317821
  %110 = sub i64 %109, %101
  %111 = add i64 %110, 7087027190275317821
  %112 = sub i64 0, %101
  %113 = add i64 %111, 1409966726804409720
  %114 = add i64 %113, %97
  %115 = sub i64 %114, 1409966726804409720
  %116 = add i64 %111, %97
  %117 = sub i64 0, %97
  %118 = add i64 %101, %117
  %119 = sub i64 %101, %97
  %120 = mul i64 %118, %97
  %121 = shl i64 %101, %97
  %122 = xor i64 %101, -1
  %123 = xor i64 %97, -1
  %124 = xor i64 4515036777080472989, -1
  %125 = and i64 %122, 4515036777080472989
  %126 = and i64 %101, %124
  %127 = and i64 %123, 4515036777080472989
  %128 = and i64 %97, %124
  %129 = or i64 %125, %126
  %130 = or i64 %127, %128
  %131 = xor i64 %129, %130
  %132 = or i64 %122, %123
  %133 = xor i64 %132, -1
  %134 = or i64 4515036777080472989, %124
  %135 = and i64 %133, %134
  %136 = or i64 %131, %135
  %137 = or i64 %101, %97
  store i64 %136, i64* %100, align 8
  store i32 -1967046214, i32* %10
  br label %138

; <label>:138:                                    ; preds = %93, %63, %62, %34, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm101EE9referenceD2Ev(%"class.std::bitset<101>::reference"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::bitset<101>::reference"*, align 8
  store %"class.std::bitset<101>::reference"* %0, %"class.std::bitset<101>::reference"** %2, align 8
  %3 = load %"class.std::bitset<101>::reference"*, %"class.std::bitset<101>::reference"** %2, align 8
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEm(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6bitsetILm101EE5countEv(%"class.std::bitset"*) #5 comdat align 2 {
  %2 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %2, align 8
  %3 = load %"class.std::bitset"*, %"class.std::bitset"** %2, align 8
  %4 = bitcast %"class.std::bitset"* %3 to %"struct.std::_Base_bitset"*
  %5 = call i64 @_ZNKSt12_Base_bitsetILm2EE11_M_do_countEv(%"struct.std::_Base_bitset"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Base_bitsetILm2EEC2Ev(%"struct.std::_Base_bitset"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Base_bitset"*, align 8
  store %"struct.std::_Base_bitset"* %0, %"struct.std::_Base_bitset"** %2, align 8
  %3 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %3, i32 0, i32 0
  %5 = bitcast [2 x i64]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm101EE9referenceC2ERS0_m(%"class.std::bitset<101>::reference"*, %"class.std::bitset"* dereferenceable(16), i64) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"class.std::bitset<101>::reference"*, align 8
  %5 = alloca %"class.std::bitset"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::bitset<101>::reference"* %0, %"class.std::bitset<101>::reference"** %4, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::bitset<101>::reference"*, %"class.std::bitset<101>::reference"** %4, align 8
  %8 = load %"class.std::bitset"*, %"class.std::bitset"** %5, align 8
  %9 = bitcast %"class.std::bitset"* %8 to %"struct.std::_Base_bitset"*
  %10 = load i64, i64* %6, align 8
  %11 = call dereferenceable(8) i64* @_ZNSt12_Base_bitsetILm2EE10_M_getwordEm(%"struct.std::_Base_bitset"* %9, i64 %10) #3
  %12 = getelementptr inbounds %"class.std::bitset<101>::reference", %"class.std::bitset<101>::reference"* %7, i32 0, i32 0
  store i64* %11, i64** %12, align 8
  %13 = load i64, i64* %6, align 8
  %14 = call i64 @_ZNSt12_Base_bitsetILm2EE11_S_whichbitEm(i64 %13) #3
  %15 = getelementptr inbounds %"class.std::bitset<101>::reference", %"class.std::bitset<101>::reference"* %7, i32 0, i32 1
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt12_Base_bitsetILm2EE10_M_getwordEm(%"struct.std::_Base_bitset"*, i64) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Base_bitset"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Base_bitset"* %0, %"struct.std::_Base_bitset"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %5, i32 0, i32 0
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_ZNSt12_Base_bitsetILm2EE12_S_whichwordEm(i64 %7) #3
  %9 = getelementptr inbounds [2 x i64], [2 x i64]* %6, i64 0, i64 %8
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt12_Base_bitsetILm2EE11_S_whichbitEm(i64) #5 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = urem i64 %3, 64
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt12_Base_bitsetILm2EE12_S_whichwordEm(i64) #5 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = udiv i64 %3, 64
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt12_Base_bitsetILm2EE10_S_maskbitEm(i64) #5 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_ZNSt12_Base_bitsetILm2EE11_S_whichbitEm(i64 %3) #3
  %5 = shl i64 1, %4
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt12_Base_bitsetILm2EE11_M_do_countEv(%"struct.std::_Base_bitset"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Base_bitset"*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.25
  %8 = load i32, i32* @y.26
  %9 = add i32 %7, 1577781092
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1577781092
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -152989334, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %101
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -152989334, label %21
    i32 777454789, label %41
    i32 279607740, label %63
    i32 453930883, label %64
    i32 -599957834, label %69
    i32 1671218065, label %85
    i32 1089791264, label %93
    i32 975423886, label %96
  ]

; <label>:20:                                     ; preds = %18
  br label %101

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 777454789, i32 975423886
  store i32 %40, i32* %17
  br label %101

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.std::_Base_bitset"*, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %4
  %44 = alloca i64, align 8
  store i64* %44, i64** %3
  store %"struct.std::_Base_bitset"* %0, %"struct.std::_Base_bitset"** %42, align 8
  %45 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %42, align 8
  store %"struct.std::_Base_bitset"* %45, %"struct.std::_Base_bitset"** %2
  %46 = load volatile i64*, i64** %4
  store i64 0, i64* %46, align 8
  %47 = load volatile i64*, i64** %3
  store i64 0, i64* %47, align 8
  %48 = load i32, i32* @x.25
  %49 = load i32, i32* @y.26
  %50 = add i32 %48, 848622609
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 848622609
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 279607740, i32 975423886
  store i32 %62, i32* %17
  br label %101

; <label>:63:                                     ; preds = %18
  store i32 453930883, i32* %17
  br label %101

; <label>:64:                                     ; preds = %18
  %65 = load volatile i64*, i64** %3
  %66 = load i64, i64* %65, align 8
  %67 = icmp ult i64 %66, 2
  %68 = select i1 %67, i32 -599957834, i32 1089791264
  store i32 %68, i32* %17
  br label %101

; <label>:69:                                     ; preds = %18
  %70 = load volatile %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %2
  %71 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %70, i32 0, i32 0
  %72 = load volatile i64*, i64** %3
  %73 = load i64, i64* %72, align 8
  %74 = getelementptr inbounds [2 x i64], [2 x i64]* %71, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = call i64 @llvm.ctpop.i64(i64 %75)
  %77 = trunc i64 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = load volatile i64*, i64** %4
  %80 = load i64, i64* %79, align 8
  %81 = sub i64 0, %78
  %82 = sub i64 %80, %81
  %83 = add i64 %80, %78
  %84 = load volatile i64*, i64** %4
  store i64 %82, i64* %84, align 8
  store i32 1671218065, i32* %17
  br label %101

; <label>:85:                                     ; preds = %18
  %86 = load volatile i64*, i64** %3
  %87 = load i64, i64* %86, align 8
  %88 = add i64 %87, -2274632344969824602
  %89 = add i64 %88, 1
  %90 = sub i64 %89, -2274632344969824602
  %91 = add i64 %87, 1
  %92 = load volatile i64*, i64** %3
  store i64 %90, i64* %92, align 8
  store i32 453930883, i32* %17
  br label %101

; <label>:93:                                     ; preds = %18
  %94 = load volatile i64*, i64** %4
  %95 = load i64, i64* %94, align 8
  ret i64 %95

; <label>:96:                                     ; preds = %18
  %97 = alloca %"struct.std::_Base_bitset"*, align 8
  %98 = alloca i64, align 8
  %99 = alloca i64, align 8
  store %"struct.std::_Base_bitset"* %0, %"struct.std::_Base_bitset"** %97, align 8
  %100 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %97, align 8
  store i64 0, i64* %98, align 8
  store i64 0, i64* %99, align 8
  store i32 777454789, i32* %17
  br label %101

; <label>:101:                                    ; preds = %96, %85, %69, %64, %63, %41, %21, %20
  br label %18
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctpop.i64(i64) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s803879778.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.27
  %4 = load i32, i32* @y.28
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
  store i32 114424838, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %41
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 114424838, label %16
    i32 1976897311, label %24
    i32 1274926588, label %39
    i32 929020610, label %40
  ]

; <label>:15:                                     ; preds = %13
  br label %41

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1976897311, i32 929020610
  store i32 %23, i32* %12
  br label %41

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.27
  %26 = load i32, i32* @y.28
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1274926588, i32 929020610
  store i32 %38, i32* %12
  br label %41

; <label>:39:                                     ; preds = %13
  ret void

; <label>:40:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1976897311, i32* %12
  br label %41

; <label>:41:                                     ; preds = %40, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
