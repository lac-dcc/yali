; ModuleID = 'Project_CodeNet_C++1400/p02965/s487448559.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s487448559.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
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
%"struct.std::chrono::duration" = type { i64 }
%"struct.std::chrono::time_point" = type { %"struct.std::chrono::duration" }
%class.anon.0 = type { i8 }
%class.anon = type { i8 }

$_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

$_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@rng = global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@n = global i64 0, align 8
@m = global i64 0, align 8
@mod = global i64 998244353, align 8
@first = global [2600006 x i64] zeroinitializer, align 16
@inv = global [2600006 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s487448559.cpp, i8* null }]
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
@x.26 = common global i32 0
@y.27 = common global i32 0

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca %"struct.std::chrono::duration", align 8
  %2 = alloca %"struct.std::chrono::time_point", align 8
  %3 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #3
  %4 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %2, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %4, i32 0, i32 0
  store i64 %3, i64* %5, align 8
  %6 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %2)
  %7 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %1, i32 0, i32 0
  store i64 %6, i64* %7, align 8
  %8 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %1)
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* @rng, i64 %8)
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::chrono::duration", align 8
  %3 = alloca %"struct.std::chrono::time_point"*, align 8
  store %"struct.std::chrono::time_point"* %0, %"struct.std::chrono::time_point"** %3, align 8
  %4 = load %"struct.std::chrono::time_point"*, %"struct.std::chrono::time_point"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %4, i32 0, i32 0
  %6 = bitcast %"struct.std::chrono::duration"* %2 to i8*
  %7 = bitcast %"struct.std::chrono::duration"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %2, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::chrono::duration"*, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %2, align 8
  %3 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"*, i64) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %6 = load i64, i64* %4, align 8
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %5, i64 %6)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca %class.anon.0*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca %class.anon*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.10
  %12 = load i32, i32* @y.11
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 1109161762, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %797
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1109161762, label %24
    i32 485370458, label %44
    i32 1486542942, label %91
    i32 -1658439263, label %92
    i32 587278247, label %107
    i32 1181573356, label %137
    i32 2006853334, label %140
    i32 -1911923260, label %157
    i32 -441577361, label %164
    i32 9210372, label %174
    i32 2024728810, label %179
    i32 1344361743, label %199
    i32 -75805107, label %207
    i32 49624640, label %291
    i32 -1587069939, label %297
    i32 1725936100, label %308
    i32 -385891626, label %336
    i32 -1270530507, label %402
    i32 1471289638, label %403
    i32 1792966981, label %431
    i32 -305710667, label %459
    i32 -403081757, label %460
    i32 1367369708, label %487
    i32 1676722655, label %511
    i32 -172365571, label %512
    i32 -1202049737, label %519
    i32 -2109474413, label %537
    i32 929312698, label %541
    i32 -974718371, label %788
    i32 -261261701, label %789
  ]

; <label>:23:                                     ; preds = %21
  br label %797

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 485370458, i32 -1202049737
  store i32 %43, i32* %20
  br label %797

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  store i32* %45, i32** %8
  %46 = alloca %class.anon, align 1
  store %class.anon* %46, %class.anon** %7
  %47 = alloca i64, align 8
  store i64* %47, i64** %6
  %48 = alloca i64, align 8
  store i64* %48, i64** %5
  %49 = alloca %class.anon.0, align 1
  store %class.anon.0* %49, %class.anon.0** %4
  %50 = alloca i64, align 8
  store i64* %50, i64** %3
  %51 = alloca i64, align 8
  store i64* %51, i64** %2
  %52 = load volatile i32*, i32** %8
  store i32 0, i32* %52, align 4
  %53 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %54 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %55 = getelementptr i8, i8* %54, i64 -24
  %56 = bitcast i8* %55 to i64*
  %57 = load i64, i64* %56, align 8
  %58 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %57
  %59 = bitcast i8* %58 to %"class.std::basic_ios"*
  %60 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %59, %"class.std::basic_ostream"* null)
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %61, i64* dereferenceable(8) @m)
  store i64 1, i64* getelementptr inbounds ([2600006 x i64], [2600006 x i64]* @first, i64 0, i64 0), align 16
  %63 = load volatile i64*, i64** %6
  store i64 1, i64* %63, align 8
  %64 = load i32, i32* @x.10
  %65 = load i32, i32* @y.11
  %66 = sub i32 %64, -2041103908
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -2041103908
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1486542942, i32 -1202049737
  store i32 %90, i32* %20
  br label %797

; <label>:91:                                     ; preds = %21
  store i32 -1658439263, i32* %20
  br label %797

; <label>:92:                                     ; preds = %21
  %93 = load i32, i32* @x.10
  %94 = load i32, i32* @y.11
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 587278247, i32 -2109474413
  store i32 %106, i32* %20
  br label %797

; <label>:107:                                    ; preds = %21
  %108 = load volatile i64*, i64** %6
  %109 = load i64, i64* %108, align 8
  %110 = icmp sle i64 %109, 2600005
  store i1 %110, i1* %1
  %111 = load i32, i32* @x.10
  %112 = load i32, i32* @y.11
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1181573356, i32 -2109474413
  store i32 %136, i32* %20
  br label %797

; <label>:137:                                    ; preds = %21
  %138 = load volatile i1, i1* %1
  %139 = select i1 %138, i32 2006853334, i32 -441577361
  store i32 %139, i32* %20
  br label %797

; <label>:140:                                    ; preds = %21
  %141 = load volatile i64*, i64** %6
  %142 = load i64, i64* %141, align 8
  %143 = sub i64 %142, 2032424002312071099
  %144 = sub i64 %143, 1
  %145 = add i64 %144, 2032424002312071099
  %146 = sub nsw i64 %142, 1
  %147 = getelementptr inbounds [2600006 x i64], [2600006 x i64]* @first, i64 0, i64 %145
  %148 = load i64, i64* %147, align 8
  %149 = load volatile i64*, i64** %6
  %150 = load i64, i64* %149, align 8
  %151 = mul nsw i64 %148, %150
  %152 = load i64, i64* @mod, align 8
  %153 = srem i64 %151, %152
  %154 = load volatile i64*, i64** %6
  %155 = load i64, i64* %154, align 8
  %156 = getelementptr inbounds [2600006 x i64], [2600006 x i64]* @first, i64 0, i64 %155
  store i64 %153, i64* %156, align 8
  store i32 -1911923260, i32* %20
  br label %797

; <label>:157:                                    ; preds = %21
  %158 = load volatile i64*, i64** %6
  %159 = load i64, i64* %158, align 8
  %160 = sub i64 0, 1
  %161 = sub i64 %159, %160
  %162 = add nsw i64 %159, 1
  %163 = load volatile i64*, i64** %6
  store i64 %161, i64* %163, align 8
  store i32 -1658439263, i32* %20
  br label %797

; <label>:164:                                    ; preds = %21
  %165 = load i64, i64* getelementptr inbounds ([2600006 x i64], [2600006 x i64]* @first, i64 0, i64 2600005), align 8
  %166 = load i64, i64* @mod, align 8
  %167 = sub i64 %166, -5271522813275428789
  %168 = sub i64 %167, 2
  %169 = add i64 %168, -5271522813275428789
  %170 = sub nsw i64 %166, 2
  %171 = load volatile %class.anon*, %class.anon** %7
  %172 = call i64 @"_ZZ4mainENK3$_0clExx"(%class.anon* %171, i64 %165, i64 %169)
  store i64 %172, i64* getelementptr inbounds ([2600006 x i64], [2600006 x i64]* @inv, i64 0, i64 2600005), align 8
  %173 = load volatile i64*, i64** %5
  store i64 2600004, i64* %173, align 8
  store i32 9210372, i32* %20
  br label %797

; <label>:174:                                    ; preds = %21
  %175 = load volatile i64*, i64** %5
  %176 = load i64, i64* %175, align 8
  %177 = icmp sge i64 %176, 0
  %178 = select i1 %177, i32 2024728810, i32 -75805107
  store i32 %178, i32* %20
  br label %797

; <label>:179:                                    ; preds = %21
  %180 = load volatile i64*, i64** %5
  %181 = load i64, i64* %180, align 8
  %182 = sub i64 0, 1
  %183 = sub i64 %181, %182
  %184 = add nsw i64 %181, 1
  %185 = getelementptr inbounds [2600006 x i64], [2600006 x i64]* @inv, i64 0, i64 %183
  %186 = load i64, i64* %185, align 8
  %187 = load volatile i64*, i64** %5
  %188 = load i64, i64* %187, align 8
  %189 = add i64 %188, -8462354277257479507
  %190 = add i64 %189, 1
  %191 = sub i64 %190, -8462354277257479507
  %192 = add nsw i64 %188, 1
  %193 = mul nsw i64 %186, %191
  %194 = load i64, i64* @mod, align 8
  %195 = srem i64 %193, %194
  %196 = load volatile i64*, i64** %5
  %197 = load i64, i64* %196, align 8
  %198 = getelementptr inbounds [2600006 x i64], [2600006 x i64]* @inv, i64 0, i64 %197
  store i64 %195, i64* %198, align 8
  store i32 1344361743, i32* %20
  br label %797

; <label>:199:                                    ; preds = %21
  %200 = load volatile i64*, i64** %5
  %201 = load i64, i64* %200, align 8
  %202 = sub i64 %201, 1801671265132573909
  %203 = add i64 %202, -1
  %204 = add i64 %203, 1801671265132573909
  %205 = add nsw i64 %201, -1
  %206 = load volatile i64*, i64** %5
  store i64 %204, i64* %206, align 8
  store i32 9210372, i32* %20
  br label %797

; <label>:207:                                    ; preds = %21
  %208 = load i64, i64* @m, align 8
  %209 = mul nsw i64 3, %208
  %210 = load i64, i64* @n, align 8
  %211 = sub i64 %210, 5563068916580070262
  %212 = sub i64 %211, 1
  %213 = add i64 %212, 5563068916580070262
  %214 = sub nsw i64 %210, 1
  %215 = sub i64 %209, -8838608813867614926
  %216 = add i64 %215, %213
  %217 = add i64 %216, -8838608813867614926
  %218 = add nsw i64 %209, %213
  %219 = load i64, i64* @n, align 8
  %220 = add i64 %219, -1721977534278644851
  %221 = sub i64 %220, 1
  %222 = sub i64 %221, -1721977534278644851
  %223 = sub nsw i64 %219, 1
  %224 = load volatile %class.anon.0*, %class.anon.0** %4
  %225 = call i64 @"_ZZ4mainENK3$_1clExx"(%class.anon.0* %224, i64 %217, i64 %222)
  %226 = load volatile i64*, i64** %3
  store i64 %225, i64* %226, align 8
  %227 = load volatile i64*, i64** %3
  %228 = load i64, i64* %227, align 8
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cerr, i64 %228)
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %229, i8 signext 10)
  %231 = load i64, i64* @n, align 8
  %232 = load i64, i64* @m, align 8
  %233 = mul nsw i64 3, %232
  %234 = load i64, i64* @m, align 8
  %235 = mul nsw i64 2, %234
  %236 = sub i64 0, %235
  %237 = sub i64 0, 1
  %238 = add i64 %236, %237
  %239 = sub i64 0, %238
  %240 = add nsw i64 %235, 1
  %241 = add i64 %233, -6715729940117325745
  %242 = sub i64 %241, %239
  %243 = sub i64 %242, -6715729940117325745
  %244 = sub nsw i64 %233, %239
  %245 = load i64, i64* @n, align 8
  %246 = sub i64 %245, -5368289047465759617
  %247 = sub i64 %246, 1
  %248 = add i64 %247, -5368289047465759617
  %249 = sub nsw i64 %245, 1
  %250 = sub i64 %243, 8211867331786266516
  %251 = add i64 %250, %248
  %252 = add i64 %251, 8211867331786266516
  %253 = add nsw i64 %243, %248
  %254 = load i64, i64* @n, align 8
  %255 = sub i64 %254, 3966800307623920550
  %256 = sub i64 %255, 1
  %257 = add i64 %256, 3966800307623920550
  %258 = sub nsw i64 %254, 1
  %259 = load volatile %class.anon.0*, %class.anon.0** %4
  %260 = call i64 @"_ZZ4mainENK3$_1clExx"(%class.anon.0* %259, i64 %252, i64 %257)
  %261 = mul nsw i64 %231, %260
  %262 = load i64, i64* @mod, align 8
  %263 = srem i64 %261, %262
  %264 = load volatile i64*, i64** %3
  %265 = load i64, i64* %264, align 8
  %266 = sub i64 %265, -7105141780990414362
  %267 = sub i64 %266, %263
  %268 = add i64 %267, -7105141780990414362
  %269 = sub nsw i64 %265, %263
  %270 = load volatile i64*, i64** %3
  store i64 %268, i64* %270, align 8
  %271 = load i64, i64* @mod, align 8
  %272 = load volatile i64*, i64** %3
  %273 = load i64, i64* %272, align 8
  %274 = sub i64 %273, -5445993430319767253
  %275 = add i64 %274, %271
  %276 = add i64 %275, -5445993430319767253
  %277 = add nsw i64 %273, %271
  %278 = load volatile i64*, i64** %3
  store i64 %276, i64* %278, align 8
  %279 = load i64, i64* @mod, align 8
  %280 = load volatile i64*, i64** %3
  %281 = load i64, i64* %280, align 8
  %282 = srem i64 %281, %279
  %283 = load volatile i64*, i64** %3
  store i64 %282, i64* %283, align 8
  %284 = load i64, i64* @m, align 8
  %285 = sub i64 0, %284
  %286 = sub i64 0, 1
  %287 = add i64 %285, %286
  %288 = sub i64 0, %287
  %289 = add nsw i64 %284, 1
  %290 = load volatile i64*, i64** %2
  store i64 %288, i64* %290, align 8
  store i32 49624640, i32* %20
  br label %797

; <label>:291:                                    ; preds = %21
  %292 = load volatile i64*, i64** %2
  %293 = load i64, i64* %292, align 8
  %294 = load i64, i64* @n, align 8
  %295 = icmp sle i64 %293, %294
  %296 = select i1 %295, i32 -1587069939, i32 -172365571
  store i32 %296, i32* %20
  br label %797

; <label>:297:                                    ; preds = %21
  %298 = load i64, i64* @m, align 8
  %299 = mul nsw i64 3, %298
  %300 = load volatile i64*, i64** %2
  %301 = load i64, i64* %300, align 8
  %302 = sub i64 0, %301
  %303 = add i64 %299, %302
  %304 = sub nsw i64 %299, %301
  %305 = srem i64 %303, 2
  %306 = icmp eq i64 %305, 0
  %307 = select i1 %306, i32 1725936100, i32 1471289638
  store i32 %307, i32* %20
  br label %797

; <label>:308:                                    ; preds = %21
  %309 = load i32, i32* @x.10
  %310 = load i32, i32* @y.11
  %311 = sub i32 %309, -1313983100
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -1313983100
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -385891626, i32 929312698
  store i32 %335, i32* %20
  br label %797

; <label>:336:                                    ; preds = %21
  %337 = load i64, i64* @n, align 8
  %338 = load volatile i64*, i64** %2
  %339 = load i64, i64* %338, align 8
  %340 = load volatile %class.anon.0*, %class.anon.0** %4
  %341 = call i64 @"_ZZ4mainENK3$_1clExx"(%class.anon.0* %340, i64 %337, i64 %339)
  %342 = load i64, i64* @m, align 8
  %343 = mul nsw i64 3, %342
  %344 = load volatile i64*, i64** %2
  %345 = load i64, i64* %344, align 8
  %346 = sub i64 0, %345
  %347 = add i64 %343, %346
  %348 = sub nsw i64 %343, %345
  %349 = sdiv i64 %347, 2
  %350 = load i64, i64* @n, align 8
  %351 = sub i64 0, 1
  %352 = add i64 %350, %351
  %353 = sub nsw i64 %350, 1
  %354 = sub i64 0, %352
  %355 = sub i64 %349, %354
  %356 = add nsw i64 %349, %352
  %357 = load i64, i64* @n, align 8
  %358 = add i64 %357, -7119676841795408802
  %359 = sub i64 %358, 1
  %360 = sub i64 %359, -7119676841795408802
  %361 = sub nsw i64 %357, 1
  %362 = load volatile %class.anon.0*, %class.anon.0** %4
  %363 = call i64 @"_ZZ4mainENK3$_1clExx"(%class.anon.0* %362, i64 %355, i64 %360)
  %364 = mul nsw i64 %341, %363
  %365 = load i64, i64* @mod, align 8
  %366 = srem i64 %364, %365
  %367 = load volatile i64*, i64** %3
  %368 = load i64, i64* %367, align 8
  %369 = add i64 %368, 750695190336869382
  %370 = sub i64 %369, %366
  %371 = sub i64 %370, 750695190336869382
  %372 = sub nsw i64 %368, %366
  %373 = load volatile i64*, i64** %3
  store i64 %371, i64* %373, align 8
  %374 = load i64, i64* @mod, align 8
  %375 = load volatile i64*, i64** %3
  %376 = load i64, i64* %375, align 8
  %377 = sub i64 %376, 5895188805092529498
  %378 = add i64 %377, %374
  %379 = add i64 %378, 5895188805092529498
  %380 = add nsw i64 %376, %374
  %381 = load volatile i64*, i64** %3
  store i64 %379, i64* %381, align 8
  %382 = load i64, i64* @mod, align 8
  %383 = load volatile i64*, i64** %3
  %384 = load i64, i64* %383, align 8
  %385 = srem i64 %384, %382
  %386 = load volatile i64*, i64** %3
  store i64 %385, i64* %386, align 8
  %387 = load i32, i32* @x.10
  %388 = load i32, i32* @y.11
  %389 = sub i32 %387, 1810657140
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 1810657140
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -1270530507, i32 929312698
  store i32 %401, i32* %20
  br label %797

; <label>:402:                                    ; preds = %21
  store i32 1471289638, i32* %20
  br label %797

; <label>:403:                                    ; preds = %21
  %404 = load i32, i32* @x.10
  %405 = load i32, i32* @y.11
  %406 = sub i32 %404, 312187596
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 312187596
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 1792966981, i32 -974718371
  store i32 %430, i32* %20
  br label %797

; <label>:431:                                    ; preds = %21
  %432 = load i32, i32* @x.10
  %433 = load i32, i32* @y.11
  %434 = add i32 %432, -1636910606
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -1636910606
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -305710667, i32 -974718371
  store i32 %458, i32* %20
  br label %797

; <label>:459:                                    ; preds = %21
  store i32 -403081757, i32* %20
  br label %797

; <label>:460:                                    ; preds = %21
  %461 = load i32, i32* @x.10
  %462 = load i32, i32* @y.11
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 1367369708, i32 -261261701
  store i32 %486, i32* %20
  br label %797

; <label>:487:                                    ; preds = %21
  %488 = load volatile i64*, i64** %2
  %489 = load i64, i64* %488, align 8
  %490 = sub i64 0, %489
  %491 = sub i64 0, 1
  %492 = add i64 %490, %491
  %493 = sub i64 0, %492
  %494 = add nsw i64 %489, 1
  %495 = load volatile i64*, i64** %2
  store i64 %493, i64* %495, align 8
  %496 = load i32, i32* @x.10
  %497 = load i32, i32* @y.11
  %498 = sub i32 %496, 2139280521
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 2139280521
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 1676722655, i32 -261261701
  store i32 %510, i32* %20
  br label %797

; <label>:511:                                    ; preds = %21
  store i32 49624640, i32* %20
  br label %797

; <label>:512:                                    ; preds = %21
  %513 = load volatile i64*, i64** %3
  %514 = load i64, i64* %513, align 8
  %515 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %514)
  %516 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %515, i8 signext 10)
  %517 = load volatile i32*, i32** %8
  %518 = load i32, i32* %517, align 4
  ret i32 %518

; <label>:519:                                    ; preds = %21
  %520 = alloca i32, align 4
  %521 = alloca %class.anon, align 1
  %522 = alloca i64, align 8
  %523 = alloca i64, align 8
  %524 = alloca %class.anon.0, align 1
  %525 = alloca i64, align 8
  %526 = alloca i64, align 8
  store i32 0, i32* %520, align 4
  %527 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %528 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %529 = getelementptr i8, i8* %528, i64 -24
  %530 = bitcast i8* %529 to i64*
  %531 = load i64, i64* %530, align 8
  %532 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %531
  %533 = bitcast i8* %532 to %"class.std::basic_ios"*
  %534 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %533, %"class.std::basic_ostream"* null)
  %535 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %536 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %535, i64* dereferenceable(8) @m)
  store i64 1, i64* getelementptr inbounds ([2600006 x i64], [2600006 x i64]* @first, i64 0, i64 0), align 16
  store i64 1, i64* %522, align 8
  store i32 485370458, i32* %20
  br label %797

; <label>:537:                                    ; preds = %21
  %538 = load volatile i64*, i64** %6
  %539 = load i64, i64* %538, align 8
  %540 = icmp sle i64 %539, 2600005
  store i32 587278247, i32* %20
  br label %797

; <label>:541:                                    ; preds = %21
  %542 = load i64, i64* @n, align 8
  %543 = load volatile i64*, i64** %2
  %544 = load i64, i64* %543, align 8
  %545 = load volatile %class.anon.0*, %class.anon.0** %4
  %546 = call i64 @"_ZZ4mainENK3$_1clExx"(%class.anon.0* %545, i64 %542, i64 %544)
  %547 = load i64, i64* @m, align 8
  %548 = sub i64 3, -4548093375921964523
  %549 = sub i64 %548, %547
  %550 = add i64 %549, -4548093375921964523
  %551 = sub i64 3, %547
  %552 = mul i64 %550, %547
  %553 = sub i64 0, %547
  %554 = add i64 3, %553
  %555 = sub i64 3, %547
  %556 = mul i64 %554, %547
  %557 = mul nsw i64 3, %547
  %558 = load volatile i64*, i64** %2
  %559 = load i64, i64* %558, align 8
  %560 = sub i64 0, %557
  %561 = add i64 0, %560
  %562 = sub i64 0, %557
  %563 = sub i64 %561, 7175211031256441558
  %564 = add i64 %563, %559
  %565 = add i64 %564, 7175211031256441558
  %566 = add i64 %561, %559
  %567 = sub i64 0, -7409812427917562249
  %568 = sub i64 %567, %557
  %569 = add i64 %568, -7409812427917562249
  %570 = sub i64 0, %557
  %571 = sub i64 0, %569
  %572 = sub i64 0, %559
  %573 = add i64 %571, %572
  %574 = sub i64 0, %573
  %575 = add i64 %569, %559
  %576 = sub i64 0, %559
  %577 = add i64 %557, %576
  %578 = sub nsw i64 %557, %559
  %579 = sub i64 0, -9128519851307567031
  %580 = sub i64 %579, %577
  %581 = add i64 %580, -9128519851307567031
  %582 = sub i64 0, %577
  %583 = sub i64 0, 2
  %584 = sub i64 %581, %583
  %585 = add i64 %581, 2
  %586 = sub i64 0, -8139353642897472462
  %587 = sub i64 %586, %577
  %588 = add i64 %587, -8139353642897472462
  %589 = sub i64 0, %577
  %590 = sub i64 0, %588
  %591 = sub i64 0, 2
  %592 = add i64 %590, %591
  %593 = sub i64 0, %592
  %594 = add i64 %588, 2
  %595 = shl i64 %577, 2
  %596 = shl i64 %577, 2
  %597 = sub i64 0, -5509961029426445137
  %598 = sub i64 %597, %577
  %599 = add i64 %598, -5509961029426445137
  %600 = sub i64 0, %577
  %601 = sub i64 0, %599
  %602 = sub i64 0, 2
  %603 = add i64 %601, %602
  %604 = sub i64 0, %603
  %605 = add i64 %599, 2
  %606 = sdiv i64 %577, 2
  %607 = load i64, i64* @n, align 8
  %608 = add i64 0, 4713422710140405547
  %609 = sub i64 %608, %607
  %610 = sub i64 %609, 4713422710140405547
  %611 = sub i64 0, %607
  %612 = sub i64 %610, 7039966185210814602
  %613 = add i64 %612, 1
  %614 = add i64 %613, 7039966185210814602
  %615 = add i64 %610, 1
  %616 = add i64 0, -67320581571766265
  %617 = sub i64 %616, %607
  %618 = sub i64 %617, -67320581571766265
  %619 = sub i64 0, %607
  %620 = sub i64 %618, -6320722171262510352
  %621 = add i64 %620, 1
  %622 = add i64 %621, -6320722171262510352
  %623 = add i64 %618, 1
  %624 = add i64 %607, 6962847062951832076
  %625 = sub i64 %624, 1
  %626 = sub i64 %625, 6962847062951832076
  %627 = sub i64 %607, 1
  %628 = mul i64 %626, 1
  %629 = add i64 %607, 1889782248561778749
  %630 = sub i64 %629, 1
  %631 = sub i64 %630, 1889782248561778749
  %632 = sub i64 %607, 1
  %633 = mul i64 %631, 1
  %634 = sub i64 0, %607
  %635 = add i64 0, %634
  %636 = sub i64 0, %607
  %637 = sub i64 %635, -258128749577863933
  %638 = add i64 %637, 1
  %639 = add i64 %638, -258128749577863933
  %640 = add i64 %635, 1
  %641 = sub i64 %607, 3403477479727762832
  %642 = sub i64 %641, 1
  %643 = add i64 %642, 3403477479727762832
  %644 = sub i64 %607, 1
  %645 = mul i64 %643, 1
  %646 = shl i64 %607, 1
  %647 = sub i64 0, 1
  %648 = add i64 %607, %647
  %649 = sub nsw i64 %607, 1
  %650 = sub i64 0, %648
  %651 = add i64 %606, %650
  %652 = sub i64 %606, %648
  %653 = mul i64 %651, %648
  %654 = sub i64 0, %648
  %655 = sub i64 %606, %654
  %656 = add nsw i64 %606, %648
  %657 = load i64, i64* @n, align 8
  %658 = shl i64 %657, 1
  %659 = add i64 %657, -5818480306402335641
  %660 = sub i64 %659, 1
  %661 = sub i64 %660, -5818480306402335641
  %662 = sub i64 %657, 1
  %663 = mul i64 %661, 1
  %664 = sub i64 %657, 7277264725908631352
  %665 = sub i64 %664, 1
  %666 = add i64 %665, 7277264725908631352
  %667 = sub nsw i64 %657, 1
  %668 = load volatile %class.anon.0*, %class.anon.0** %4
  %669 = call i64 @"_ZZ4mainENK3$_1clExx"(%class.anon.0* %668, i64 %655, i64 %666)
  %670 = add i64 0, -2660132915146038273
  %671 = sub i64 %670, %546
  %672 = sub i64 %671, -2660132915146038273
  %673 = sub i64 0, %546
  %674 = sub i64 0, %672
  %675 = sub i64 0, %669
  %676 = add i64 %674, %675
  %677 = sub i64 0, %676
  %678 = add i64 %672, %669
  %679 = shl i64 %546, %669
  %680 = add i64 %546, -7611438204540527381
  %681 = sub i64 %680, %669
  %682 = sub i64 %681, -7611438204540527381
  %683 = sub i64 %546, %669
  %684 = mul i64 %682, %669
  %685 = sub i64 %546, -5686432077028199776
  %686 = sub i64 %685, %669
  %687 = add i64 %686, -5686432077028199776
  %688 = sub i64 %546, %669
  %689 = mul i64 %687, %669
  %690 = shl i64 %546, %669
  %691 = mul nsw i64 %546, %669
  %692 = load i64, i64* @mod, align 8
  %693 = sub i64 %691, 5103702768518342092
  %694 = sub i64 %693, %692
  %695 = add i64 %694, 5103702768518342092
  %696 = sub i64 %691, %692
  %697 = mul i64 %695, %692
  %698 = srem i64 %691, %692
  %699 = load volatile i64*, i64** %3
  %700 = load i64, i64* %699, align 8
  %701 = sub i64 0, 8270797565625221360
  %702 = sub i64 %701, %700
  %703 = add i64 %702, 8270797565625221360
  %704 = sub i64 0, %700
  %705 = sub i64 0, %703
  %706 = sub i64 0, %698
  %707 = add i64 %705, %706
  %708 = sub i64 0, %707
  %709 = add i64 %703, %698
  %710 = sub i64 0, 1071096289439892087
  %711 = sub i64 %710, %700
  %712 = add i64 %711, 1071096289439892087
  %713 = sub i64 0, %700
  %714 = sub i64 %712, -4510971295882908912
  %715 = add i64 %714, %698
  %716 = add i64 %715, -4510971295882908912
  %717 = add i64 %712, %698
  %718 = sub i64 %700, -5607194233583874677
  %719 = sub i64 %718, %698
  %720 = add i64 %719, -5607194233583874677
  %721 = sub nsw i64 %700, %698
  %722 = load volatile i64*, i64** %3
  store i64 %720, i64* %722, align 8
  %723 = load i64, i64* @mod, align 8
  %724 = load volatile i64*, i64** %3
  %725 = load i64, i64* %724, align 8
  %726 = shl i64 %725, %723
  %727 = shl i64 %725, %723
  %728 = shl i64 %725, %723
  %729 = sub i64 0, %725
  %730 = add i64 0, %729
  %731 = sub i64 0, %725
  %732 = add i64 %730, 7321610185834108730
  %733 = add i64 %732, %723
  %734 = sub i64 %733, 7321610185834108730
  %735 = add i64 %730, %723
  %736 = sub i64 0, %725
  %737 = sub i64 0, %723
  %738 = add i64 %736, %737
  %739 = sub i64 0, %738
  %740 = add nsw i64 %725, %723
  %741 = load volatile i64*, i64** %3
  store i64 %739, i64* %741, align 8
  %742 = load i64, i64* @mod, align 8
  %743 = load volatile i64*, i64** %3
  %744 = load i64, i64* %743, align 8
  %745 = sub i64 0, -7903878551492801236
  %746 = sub i64 %745, %744
  %747 = add i64 %746, -7903878551492801236
  %748 = sub i64 0, %744
  %749 = sub i64 0, %742
  %750 = sub i64 %747, %749
  %751 = add i64 %747, %742
  %752 = sub i64 0, -3115726024255542006
  %753 = sub i64 %752, %744
  %754 = add i64 %753, -3115726024255542006
  %755 = sub i64 0, %744
  %756 = sub i64 0, %754
  %757 = sub i64 0, %742
  %758 = add i64 %756, %757
  %759 = sub i64 0, %758
  %760 = add i64 %754, %742
  %761 = sub i64 0, %744
  %762 = add i64 0, %761
  %763 = sub i64 0, %744
  %764 = sub i64 %762, -7055632993727034349
  %765 = add i64 %764, %742
  %766 = add i64 %765, -7055632993727034349
  %767 = add i64 %762, %742
  %768 = sub i64 0, %744
  %769 = add i64 0, %768
  %770 = sub i64 0, %744
  %771 = add i64 %769, 4057390827406602727
  %772 = add i64 %771, %742
  %773 = sub i64 %772, 4057390827406602727
  %774 = add i64 %769, %742
  %775 = sub i64 0, %742
  %776 = add i64 %744, %775
  %777 = sub i64 %744, %742
  %778 = mul i64 %776, %742
  %779 = add i64 0, -158797678940051849
  %780 = sub i64 %779, %744
  %781 = sub i64 %780, -158797678940051849
  %782 = sub i64 0, %744
  %783 = sub i64 0, %742
  %784 = sub i64 %781, %783
  %785 = add i64 %781, %742
  %786 = srem i64 %744, %742
  %787 = load volatile i64*, i64** %3
  store i64 %786, i64* %787, align 8
  store i32 -385891626, i32* %20
  br label %797

; <label>:788:                                    ; preds = %21
  store i32 1792966981, i32* %20
  br label %797

; <label>:789:                                    ; preds = %21
  %790 = load volatile i64*, i64** %2
  %791 = load i64, i64* %790, align 8
  %792 = add i64 %791, -2431554282604069445
  %793 = add i64 %792, 1
  %794 = sub i64 %793, -2431554282604069445
  %795 = add nsw i64 %791, 1
  %796 = load volatile i64*, i64** %2
  store i64 %794, i64* %796, align 8
  store i32 1367369708, i32* %20
  br label %797

; <label>:797:                                    ; preds = %789, %788, %541, %537, %519, %511, %487, %460, %459, %431, %403, %402, %336, %308, %297, %291, %207, %199, %179, %174, %164, %157, %140, %137, %107, %92, %91, %44, %24, %23
  br label %21
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define internal i64 @"_ZZ4mainENK3$_0clExx"(%class.anon*, i64, i64) #4 align 2 {
  %4 = alloca %class.anon*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store %class.anon* %0, %class.anon** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %8 = load %class.anon*, %class.anon** %4, align 8
  store i64 1, i64* %7, align 8
  %9 = alloca i32
  store i32 -1263369053, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %133
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1263369053, label %13
    i32 -1273460970, label %17
    i32 180294471, label %29
    i32 -1187169613, label %57
    i32 1503501955, label %91
    i32 -226117521, label %92
    i32 -1769669135, label %101
    i32 -1489306131, label %103
  ]

; <label>:12:                                     ; preds = %10
  br label %133

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %6, align 8
  %15 = icmp ne i64 %14, 0
  %16 = select i1 %15, i32 -1273460970, i32 -1769669135
  store i32 %16, i32* %9
  br label %133

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %6, align 8
  %19 = xor i64 %18, -1
  %20 = xor i64 1, -1
  %21 = xor i64 -872320139865207392, -1
  %22 = or i64 %19, %20
  %23 = or i64 -872320139865207392, %21
  %24 = xor i64 %22, -1
  %25 = and i64 %24, %23
  %26 = and i64 %18, 1
  %27 = icmp ne i64 %25, 0
  %28 = select i1 %27, i32 180294471, i32 -226117521
  store i32 %28, i32* %9
  br label %133

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* @x.12
  %31 = load i32, i32* @y.13
  %32 = add i32 %30, 670581057
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 670581057
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1187169613, i32 -1489306131
  store i32 %56, i32* %9
  br label %133

; <label>:57:                                     ; preds = %10
  %58 = load i64, i64* %5, align 8
  %59 = load i64, i64* %7, align 8
  %60 = mul nsw i64 %59, %58
  store i64 %60, i64* %7, align 8
  %61 = load i64, i64* @mod, align 8
  %62 = load i64, i64* %7, align 8
  %63 = srem i64 %62, %61
  store i64 %63, i64* %7, align 8
  %64 = load i32, i32* @x.12
  %65 = load i32, i32* @y.13
  %66 = add i32 %64, 909745754
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 909745754
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1503501955, i32 -1489306131
  store i32 %90, i32* %9
  br label %133

; <label>:91:                                     ; preds = %10
  store i32 -226117521, i32* %9
  br label %133

; <label>:92:                                     ; preds = %10
  %93 = load i64, i64* %5, align 8
  %94 = load i64, i64* %5, align 8
  %95 = mul nsw i64 %94, %93
  store i64 %95, i64* %5, align 8
  %96 = load i64, i64* @mod, align 8
  %97 = load i64, i64* %5, align 8
  %98 = srem i64 %97, %96
  store i64 %98, i64* %5, align 8
  %99 = load i64, i64* %6, align 8
  %100 = ashr i64 %99, 1
  store i64 %100, i64* %6, align 8
  store i32 -1263369053, i32* %9
  br label %133

; <label>:101:                                    ; preds = %10
  %102 = load i64, i64* %7, align 8
  ret i64 %102

; <label>:103:                                    ; preds = %10
  %104 = load i64, i64* %5, align 8
  %105 = load i64, i64* %7, align 8
  %106 = sub i64 0, 7449098173083122121
  %107 = sub i64 %106, %105
  %108 = add i64 %107, 7449098173083122121
  %109 = sub i64 0, %105
  %110 = sub i64 0, %108
  %111 = sub i64 0, %104
  %112 = add i64 %110, %111
  %113 = sub i64 0, %112
  %114 = add i64 %108, %104
  %115 = shl i64 %105, %104
  %116 = sub i64 0, %104
  %117 = add i64 %105, %116
  %118 = sub i64 %105, %104
  %119 = mul i64 %117, %104
  %120 = add i64 0, -8682359961682118802
  %121 = sub i64 %120, %105
  %122 = sub i64 %121, -8682359961682118802
  %123 = sub i64 0, %105
  %124 = sub i64 0, %122
  %125 = sub i64 0, %104
  %126 = add i64 %124, %125
  %127 = sub i64 0, %126
  %128 = add i64 %122, %104
  %129 = mul nsw i64 %105, %104
  store i64 %129, i64* %7, align 8
  %130 = load i64, i64* @mod, align 8
  %131 = load i64, i64* %7, align 8
  %132 = srem i64 %131, %130
  store i64 %132, i64* %7, align 8
  store i32 -1187169613, i32* %9
  br label %133

; <label>:133:                                    ; preds = %103, %92, %91, %57, %29, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @"_ZZ4mainENK3$_1clExx"(%class.anon.0*, i64, i64) #4 align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.14
  %10 = load i32, i32* @y.15
  %11 = sub i32 %9, 1354207690
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1354207690
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 891745830, i32* %19
  %20 = alloca i64
  br label %21

; <label>:21:                                     ; preds = %3, %120
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 891745830, label %24
    i32 -1448080433, label %44
    i32 800883951, label %82
    i32 1693009076, label %85
    i32 38495539, label %86
    i32 70377541, label %110
    i32 -2133800009, label %112
  ]

; <label>:23:                                     ; preds = %21
  br label %120

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %8
  %26 = load volatile i1, i1* %7
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1448080433, i32 -2133800009
  store i32 %43, i32* %19
  br label %120

; <label>:44:                                     ; preds = %21
  %45 = alloca %class.anon.0*, align 8
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  %47 = alloca i64, align 8
  store i64* %47, i64** %5
  store %class.anon.0* %0, %class.anon.0** %45, align 8
  %48 = load volatile i64*, i64** %6
  store i64 %1, i64* %48, align 8
  %49 = load volatile i64*, i64** %5
  store i64 %2, i64* %49, align 8
  %50 = load %class.anon.0*, %class.anon.0** %45, align 8
  %51 = load volatile i64*, i64** %6
  %52 = load i64, i64* %51, align 8
  %53 = load volatile i64*, i64** %5
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %52, %54
  store i1 %55, i1* %4
  %56 = load i32, i32* @x.14
  %57 = load i32, i32* @y.15
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 800883951, i32 -2133800009
  store i32 %81, i32* %19
  br label %120

; <label>:82:                                     ; preds = %21
  %83 = load volatile i1, i1* %4
  %84 = select i1 %83, i32 1693009076, i32 38495539
  store i32 %84, i32* %19
  br label %120

; <label>:85:                                     ; preds = %21
  store i32 70377541, i32* %19
  store i64 0, i64* %20
  br label %120

; <label>:86:                                     ; preds = %21
  %87 = load volatile i64*, i64** %6
  %88 = load i64, i64* %87, align 8
  %89 = getelementptr inbounds [2600006 x i64], [2600006 x i64]* @first, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = load volatile i64*, i64** %5
  %92 = load i64, i64* %91, align 8
  %93 = getelementptr inbounds [2600006 x i64], [2600006 x i64]* @inv, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = mul nsw i64 %90, %94
  %96 = load i64, i64* @mod, align 8
  %97 = srem i64 %95, %96
  %98 = load volatile i64*, i64** %6
  %99 = load i64, i64* %98, align 8
  %100 = load volatile i64*, i64** %5
  %101 = load i64, i64* %100, align 8
  %102 = sub i64 0, %101
  %103 = add i64 %99, %102
  %104 = sub nsw i64 %99, %101
  %105 = getelementptr inbounds [2600006 x i64], [2600006 x i64]* @inv, i64 0, i64 %103
  %106 = load i64, i64* %105, align 8
  %107 = mul nsw i64 %97, %106
  %108 = load i64, i64* @mod, align 8
  %109 = srem i64 %107, %108
  store i32 70377541, i32* %19
  store i64 %109, i64* %20
  br label %120

; <label>:110:                                    ; preds = %21
  %111 = load i64, i64* %20
  ret i64 %111

; <label>:112:                                    ; preds = %21
  %113 = alloca %class.anon.0*, align 8
  %114 = alloca i64, align 8
  %115 = alloca i64, align 8
  store %class.anon.0* %0, %class.anon.0** %113, align 8
  store i64 %1, i64* %114, align 8
  store i64 %2, i64* %115, align 8
  %116 = load %class.anon.0*, %class.anon.0** %113, align 8
  %117 = load i64, i64* %114, align 8
  %118 = load i64, i64* %115, align 8
  %119 = icmp slt i64 %117, %118
  store i32 -1448080433, i32* %19
  br label %120

; <label>:120:                                    ; preds = %112, %86, %85, %82, %44, %24, %23
  br label %21
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::mersenne_twister_engine"*
  %4 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %4, align 8
  store i64 %1, i64* %5, align 8
  %8 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  store %"class.std::mersenne_twister_engine"* %8, %"class.std::mersenne_twister_engine"** %3
  %9 = load i64, i64* %5, align 8
  %10 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %9)
  %11 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %12 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %11, i32 0, i32 0
  %13 = getelementptr inbounds [624 x i64], [624 x i64]* %12, i64 0, i64 0
  store i64 %10, i64* %13, align 8
  store i64 1, i64* %6, align 8
  %14 = alloca i32
  store i32 -612205763, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %265
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -612205763, label %18
    i32 1386789027, label %22
    i32 -560506788, label %50
    i32 -1355866750, label %99
    i32 496806515, label %100
    i32 905927584, label %106
    i32 -1092820003, label %109
  ]

; <label>:17:                                     ; preds = %15
  br label %265

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %6, align 8
  %20 = icmp ult i64 %19, 624
  %21 = select i1 %20, i32 1386789027, i32 905927584
  store i32 %21, i32* %14
  br label %265

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* @x.16
  %24 = load i32, i32* @y.17
  %25 = add i32 %23, -697712145
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -697712145
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -560506788, i32 -1092820003
  store i32 %49, i32* %14
  br label %265

; <label>:50:                                     ; preds = %15
  %51 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %52 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %51, i32 0, i32 0
  %53 = load i64, i64* %6, align 8
  %54 = sub i64 %53, -5501136491825176325
  %55 = sub i64 %54, 1
  %56 = add i64 %55, -5501136491825176325
  %57 = sub i64 %53, 1
  %58 = getelementptr inbounds [624 x i64], [624 x i64]* %52, i64 0, i64 %56
  %59 = load i64, i64* %58, align 8
  store i64 %59, i64* %7, align 8
  %60 = load i64, i64* %7, align 8
  %61 = lshr i64 %60, 30
  %62 = load i64, i64* %7, align 8
  %63 = xor i64 %62, -1
  %64 = and i64 %61, %63
  %65 = xor i64 %61, -1
  %66 = and i64 %62, %65
  %67 = or i64 %64, %66
  %68 = xor i64 %62, %61
  store i64 %67, i64* %7, align 8
  %69 = load i64, i64* %7, align 8
  %70 = mul i64 %69, 1812433253
  store i64 %70, i64* %7, align 8
  %71 = load i64, i64* %6, align 8
  %72 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %71)
  %73 = load i64, i64* %7, align 8
  %74 = sub i64 %73, 5506368364742476834
  %75 = add i64 %74, %72
  %76 = add i64 %75, 5506368364742476834
  %77 = add i64 %73, %72
  store i64 %76, i64* %7, align 8
  %78 = load i64, i64* %7, align 8
  %79 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %78)
  %80 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %81 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %80, i32 0, i32 0
  %82 = load i64, i64* %6, align 8
  %83 = getelementptr inbounds [624 x i64], [624 x i64]* %81, i64 0, i64 %82
  store i64 %79, i64* %83, align 8
  %84 = load i32, i32* @x.16
  %85 = load i32, i32* @y.17
  %86 = sub i32 %84, -605106913
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -605106913
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1355866750, i32 -1092820003
  store i32 %98, i32* %14
  br label %265

; <label>:99:                                     ; preds = %15
  store i32 496806515, i32* %14
  br label %265

; <label>:100:                                    ; preds = %15
  %101 = load i64, i64* %6, align 8
  %102 = sub i64 %101, 2749473390124408227
  %103 = add i64 %102, 1
  %104 = add i64 %103, 2749473390124408227
  %105 = add i64 %101, 1
  store i64 %104, i64* %6, align 8
  store i32 -612205763, i32* %14
  br label %265

; <label>:106:                                    ; preds = %15
  %107 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %108 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %107, i32 0, i32 1
  store i64 624, i64* %108, align 8
  ret void

; <label>:109:                                    ; preds = %15
  %110 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %111 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %110, i32 0, i32 0
  %112 = load i64, i64* %6, align 8
  %113 = sub i64 0, %112
  %114 = add i64 0, %113
  %115 = sub i64 0, %112
  %116 = sub i64 0, 1
  %117 = sub i64 %114, %116
  %118 = add i64 %114, 1
  %119 = shl i64 %112, 1
  %120 = add i64 %112, -7839289043456706427
  %121 = sub i64 %120, 1
  %122 = sub i64 %121, -7839289043456706427
  %123 = sub i64 %112, 1
  %124 = getelementptr inbounds [624 x i64], [624 x i64]* %111, i64 0, i64 %122
  %125 = load i64, i64* %124, align 8
  store i64 %125, i64* %7, align 8
  %126 = load i64, i64* %7, align 8
  %127 = shl i64 %126, 30
  %128 = sub i64 0, 30
  %129 = add i64 %126, %128
  %130 = sub i64 %126, 30
  %131 = mul i64 %129, 30
  %132 = sub i64 0, %126
  %133 = add i64 0, %132
  %134 = sub i64 0, %126
  %135 = sub i64 0, %133
  %136 = sub i64 0, 30
  %137 = add i64 %135, %136
  %138 = sub i64 0, %137
  %139 = add i64 %133, 30
  %140 = shl i64 %126, 30
  %141 = shl i64 %126, 30
  %142 = sub i64 0, 30
  %143 = add i64 %126, %142
  %144 = sub i64 %126, 30
  %145 = mul i64 %143, 30
  %146 = sub i64 %126, -2705310067260434606
  %147 = sub i64 %146, 30
  %148 = add i64 %147, -2705310067260434606
  %149 = sub i64 %126, 30
  %150 = mul i64 %148, 30
  %151 = add i64 %126, 277160630277835324
  %152 = sub i64 %151, 30
  %153 = sub i64 %152, 277160630277835324
  %154 = sub i64 %126, 30
  %155 = mul i64 %153, 30
  %156 = sub i64 0, %126
  %157 = add i64 0, %156
  %158 = sub i64 0, %126
  %159 = sub i64 0, %157
  %160 = sub i64 0, 30
  %161 = add i64 %159, %160
  %162 = sub i64 0, %161
  %163 = add i64 %157, 30
  %164 = lshr i64 %126, 30
  %165 = load i64, i64* %7, align 8
  %166 = sub i64 0, -7607501454205730741
  %167 = sub i64 %166, %165
  %168 = add i64 %167, -7607501454205730741
  %169 = sub i64 0, %165
  %170 = sub i64 0, %164
  %171 = sub i64 %168, %170
  %172 = add i64 %168, %164
  %173 = shl i64 %165, %164
  %174 = shl i64 %165, %164
  %175 = sub i64 0, %165
  %176 = add i64 0, %175
  %177 = sub i64 0, %165
  %178 = sub i64 %176, 5834446900249768683
  %179 = add i64 %178, %164
  %180 = add i64 %179, 5834446900249768683
  %181 = add i64 %176, %164
  %182 = shl i64 %165, %164
  %183 = shl i64 %165, %164
  %184 = xor i64 %165, -1
  %185 = and i64 %164, %184
  %186 = xor i64 %164, -1
  %187 = and i64 %165, %186
  %188 = or i64 %185, %187
  %189 = xor i64 %165, %164
  store i64 %188, i64* %7, align 8
  %190 = load i64, i64* %7, align 8
  %191 = shl i64 %190, 1812433253
  %192 = add i64 0, -292000794734998113
  %193 = sub i64 %192, %190
  %194 = sub i64 %193, -292000794734998113
  %195 = sub i64 0, %190
  %196 = sub i64 0, %194
  %197 = sub i64 0, 1812433253
  %198 = add i64 %196, %197
  %199 = sub i64 0, %198
  %200 = add i64 %194, 1812433253
  %201 = sub i64 0, %190
  %202 = add i64 0, %201
  %203 = sub i64 0, %190
  %204 = sub i64 %202, 7568647614351521246
  %205 = add i64 %204, 1812433253
  %206 = add i64 %205, 7568647614351521246
  %207 = add i64 %202, 1812433253
  %208 = shl i64 %190, 1812433253
  %209 = add i64 %190, 1815630491112261411
  %210 = sub i64 %209, 1812433253
  %211 = sub i64 %210, 1815630491112261411
  %212 = sub i64 %190, 1812433253
  %213 = mul i64 %211, 1812433253
  %214 = mul i64 %190, 1812433253
  store i64 %214, i64* %7, align 8
  %215 = load i64, i64* %6, align 8
  %216 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %215)
  %217 = load i64, i64* %7, align 8
  %218 = add i64 0, -2763668432438771596
  %219 = sub i64 %218, %217
  %220 = sub i64 %219, -2763668432438771596
  %221 = sub i64 0, %217
  %222 = sub i64 0, %220
  %223 = sub i64 0, %216
  %224 = add i64 %222, %223
  %225 = sub i64 0, %224
  %226 = add i64 %220, %216
  %227 = sub i64 0, -1517337147974717520
  %228 = sub i64 %227, %217
  %229 = add i64 %228, -1517337147974717520
  %230 = sub i64 0, %217
  %231 = sub i64 0, %216
  %232 = sub i64 %229, %231
  %233 = add i64 %229, %216
  %234 = sub i64 0, -6313330766645253892
  %235 = sub i64 %234, %217
  %236 = add i64 %235, -6313330766645253892
  %237 = sub i64 0, %217
  %238 = sub i64 0, %236
  %239 = sub i64 0, %216
  %240 = add i64 %238, %239
  %241 = sub i64 0, %240
  %242 = add i64 %236, %216
  %243 = sub i64 %217, 2202554350904117984
  %244 = sub i64 %243, %216
  %245 = add i64 %244, 2202554350904117984
  %246 = sub i64 %217, %216
  %247 = mul i64 %245, %216
  %248 = add i64 %217, -7194768794558782252
  %249 = sub i64 %248, %216
  %250 = sub i64 %249, -7194768794558782252
  %251 = sub i64 %217, %216
  %252 = mul i64 %250, %216
  %253 = shl i64 %217, %216
  %254 = shl i64 %217, %216
  %255 = sub i64 %217, -1205938186162316268
  %256 = add i64 %255, %216
  %257 = add i64 %256, -1205938186162316268
  %258 = add i64 %217, %216
  store i64 %257, i64* %7, align 8
  %259 = load i64, i64* %7, align 8
  %260 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %259)
  %261 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %262 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %261, i32 0, i32 0
  %263 = load i64, i64* %6, align 8
  %264 = getelementptr inbounds [624 x i64], [624 x i64]* %262, i64 0, i64 %263
  store i64 %260, i64* %264, align 8
  store i32 -560506788, i32* %14
  br label %265

; <label>:265:                                    ; preds = %109, %100, %99, %50, %22, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %3)
  ret i64 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %3)
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = mul i64 1, %4
  %6 = sub i64 0, 0
  %7 = sub i64 %5, %6
  %8 = add i64 %5, 0
  store i64 %7, i64* %3, align 8
  %9 = load i64, i64* %3, align 8
  %10 = urem i64 %9, 4294967296
  store i64 %10, i64* %3, align 8
  %11 = load i64, i64* %3, align 8
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.24
  %6 = load i32, i32* @y.25
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
  store i32 1045061717, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %148
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1045061717, label %18
    i32 730860308, label %38
    i32 -1199106265, label %75
    i32 -652601506, label %77
  ]

; <label>:17:                                     ; preds = %15
  br label %148

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
  %37 = select i1 %35, i32 730860308, i32 -652601506
  store i32 %37, i32* %14
  br label %148

; <label>:38:                                     ; preds = %15
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  store i64 %0, i64* %39, align 8
  %41 = load i64, i64* %39, align 8
  %42 = mul i64 1, %41
  %43 = sub i64 0, 0
  %44 = sub i64 %42, %43
  %45 = add i64 %42, 0
  store i64 %44, i64* %40, align 8
  %46 = load i64, i64* %40, align 8
  %47 = urem i64 %46, 624
  store i64 %47, i64* %40, align 8
  %48 = load i64, i64* %40, align 8
  store i64 %48, i64* %2
  %49 = load i32, i32* @x.24
  %50 = load i32, i32* @y.25
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1199106265, i32 -652601506
  store i32 %74, i32* %14
  br label %148

; <label>:75:                                     ; preds = %15
  %76 = load volatile i64, i64* %2
  ret i64 %76

; <label>:77:                                     ; preds = %15
  %78 = alloca i64, align 8
  %79 = alloca i64, align 8
  store i64 %0, i64* %78, align 8
  %80 = load i64, i64* %78, align 8
  %81 = shl i64 1, %80
  %82 = sub i64 0, %80
  %83 = add i64 1, %82
  %84 = sub i64 1, %80
  %85 = mul i64 %83, %80
  %86 = sub i64 1, -2583916369522308115
  %87 = sub i64 %86, %80
  %88 = add i64 %87, -2583916369522308115
  %89 = sub i64 1, %80
  %90 = mul i64 %88, %80
  %91 = add i64 1, 6640952978897527290
  %92 = sub i64 %91, %80
  %93 = sub i64 %92, 6640952978897527290
  %94 = sub i64 1, %80
  %95 = mul i64 %93, %80
  %96 = sub i64 0, 1
  %97 = add i64 0, %96
  %98 = sub i64 0, 1
  %99 = sub i64 0, %97
  %100 = sub i64 0, %80
  %101 = add i64 %99, %100
  %102 = sub i64 0, %101
  %103 = add i64 %97, %80
  %104 = sub i64 0, -4732791600265038079
  %105 = sub i64 %104, 1
  %106 = add i64 %105, -4732791600265038079
  %107 = sub i64 0, 1
  %108 = sub i64 %106, -5588699553650518785
  %109 = add i64 %108, %80
  %110 = add i64 %109, -5588699553650518785
  %111 = add i64 %106, %80
  %112 = mul i64 1, %80
  %113 = shl i64 %112, 0
  %114 = add i64 %112, 2923494938766294520
  %115 = add i64 %114, 0
  %116 = sub i64 %115, 2923494938766294520
  %117 = add i64 %112, 0
  store i64 %116, i64* %79, align 8
  %118 = load i64, i64* %79, align 8
  %119 = sub i64 %118, -9022954202513911013
  %120 = sub i64 %119, 624
  %121 = add i64 %120, -9022954202513911013
  %122 = sub i64 %118, 624
  %123 = mul i64 %121, 624
  %124 = sub i64 %118, 8082439396539701640
  %125 = sub i64 %124, 624
  %126 = add i64 %125, 8082439396539701640
  %127 = sub i64 %118, 624
  %128 = mul i64 %126, 624
  %129 = sub i64 0, 624
  %130 = add i64 %118, %129
  %131 = sub i64 %118, 624
  %132 = mul i64 %130, 624
  %133 = add i64 %118, -5222927216174233329
  %134 = sub i64 %133, 624
  %135 = sub i64 %134, -5222927216174233329
  %136 = sub i64 %118, 624
  %137 = mul i64 %135, 624
  %138 = sub i64 0, 624
  %139 = add i64 %118, %138
  %140 = sub i64 %118, 624
  %141 = mul i64 %139, 624
  %142 = sub i64 0, 624
  %143 = add i64 %118, %142
  %144 = sub i64 %118, 624
  %145 = mul i64 %143, 624
  %146 = urem i64 %118, 624
  store i64 %146, i64* %79, align 8
  %147 = load i64, i64* %79, align 8
  store i32 730860308, i32* %14
  br label %148

; <label>:148:                                    ; preds = %77, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s487448559.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
