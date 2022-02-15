; ModuleID = 'Project_CodeNet_C++1400/p04051/s236645238.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s236645238.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_Z1Cii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@mx = global i32 0, align 4
@dp = global [4005 x [4005 x i64]] zeroinitializer, align 16
@inv = global [8010 x i64] zeroinitializer, align 16
@fac = global [8010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s236645238.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -828243193
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -828243193
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1888864145, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1888864145, label %17
    i32 -520421206, label %37
    i32 -1063599972, label %54
    i32 539920117, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -520421206, i32 539920117
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -1030393958
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1030393958
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1063599972, i32 539920117
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -520421206, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::basic_ios"*
  %25 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %24, %"class.std::basic_ostream"* null)
  store i64 1, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @inv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @fac, i64 0, i64 0), align 16
  store i32 2, i32* %3, align 4
  %26 = alloca i32
  store i32 606916696, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %1015
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 606916696, label %30
    i32 1704625504, label %34
    i32 143434825, label %67
    i32 -1973758132, label %74
    i32 -107042261, label %102
    i32 2048061616, label %130
    i32 -1927561169, label %131
    i32 1922497795, label %135
    i32 619874968, label %153
    i32 2054699099, label %160
    i32 -441697183, label %162
    i32 1730047934, label %167
    i32 -861456433, label %186
    i32 1419238972, label %191
    i32 1394988751, label %198
    i32 1041513032, label %203
    i32 2071831446, label %239
    i32 1028926647, label %266
    i32 -95584803, label %286
    i32 1728225009, label %287
    i32 614246308, label %288
    i32 109512178, label %294
    i32 1262859679, label %295
    i32 285074390, label %311
    i32 -958966044, label %331
    i32 1373988905, label %334
    i32 -1089813722, label %394
    i32 1070037093, label %400
    i32 420463617, label %401
    i32 -909138126, label %428
    i32 536028263, label %460
    i32 -437334611, label %461
    i32 442296828, label %477
    i32 1983292682, label %505
    i32 -261362273, label %506
    i32 -636298959, label %511
    i32 1174971742, label %527
    i32 2020888995, label %600
    i32 -829562025, label %601
    i32 -1313010286, label %606
    i32 -765463046, label %612
    i32 915252038, label %613
    i32 440023164, label %644
    i32 72694213, label %669
    i32 -1756369948, label %715
    i32 1936129954, label %716
  ]

; <label>:29:                                     ; preds = %27
  br label %1015

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %3, align 4
  %32 = icmp sle i32 %31, 8000
  %33 = select i1 %32, i32 1704625504, i32 -1973758132
  store i32 %33, i32* %26
  br label %1015

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = load i32, i32* %3, align 4
  %38 = add i32 %37, 303419469
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 303419469
  %41 = sub nsw i32 %37, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = mul nsw i64 %36, %44
  %46 = srem i64 %45, 1000000007
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %48
  store i64 %46, i64* %49, align 8
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = sdiv i64 1000000007, %51
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = srem i64 1000000007, %54
  %56 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = mul nsw i64 %52, %57
  %59 = srem i64 %58, 1000000007
  %60 = sub i64 1000000007, 1741796303132792100
  %61 = sub i64 %60, %59
  %62 = add i64 %61, 1741796303132792100
  %63 = sub nsw i64 1000000007, %59
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %65
  store i64 %62, i64* %66, align 8
  store i32 143434825, i32* %26
  br label %1015

; <label>:67:                                     ; preds = %27
  %68 = load i32, i32* %3, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %68, 1
  store i32 %72, i32* %3, align 4
  store i32 606916696, i32* %26
  br label %1015

; <label>:74:                                     ; preds = %27
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1912282717
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1912282717
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
  %101 = select i1 %99, i32 -107042261, i32 -765463046
  store i32 %101, i32* %26
  br label %1015

; <label>:102:                                    ; preds = %27
  store i32 1, i32* %4, align 4
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = add i32 %103, 503960533
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 503960533
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 2048061616, i32 -765463046
  store i32 %129, i32* %26
  br label %1015

; <label>:130:                                    ; preds = %27
  store i32 -1927561169, i32* %26
  br label %1015

; <label>:131:                                    ; preds = %27
  %132 = load i32, i32* %4, align 4
  %133 = icmp sle i32 %132, 8000
  %134 = select i1 %133, i32 1922497795, i32 2054699099
  store i32 %134, i32* %26
  br label %1015

; <label>:135:                                    ; preds = %27
  %136 = load i32, i32* %4, align 4
  %137 = add i32 %136, -820022641
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -820022641
  %140 = sub nsw i32 %136, 1
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = mul nsw i64 %143, %147
  %149 = srem i64 %148, 1000000007
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %151
  store i64 %149, i64* %152, align 8
  store i32 619874968, i32* %26
  br label %1015

; <label>:153:                                    ; preds = %27
  %154 = load i32, i32* %4, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %154, 1
  store i32 %158, i32* %4, align 4
  store i32 -1927561169, i32* %26
  br label %1015

; <label>:160:                                    ; preds = %27
  %161 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %5, align 4
  store i32 -441697183, i32* %26
  br label %1015

; <label>:162:                                    ; preds = %27
  %163 = load i32, i32* %5, align 4
  %164 = load i32, i32* @n, align 4
  %165 = icmp sle i32 %163, %164
  %166 = select i1 %165, i32 1730047934, i32 1419238972
  store i32 %166, i32* %26
  br label %1015

; <label>:167:                                    ; preds = %27
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %169
  %171 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %170)
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %173
  %175 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %171, i32* dereferenceable(4) %174)
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %177
  %179 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @mx, i32* dereferenceable(4) %178)
  %180 = load i32, i32* %179, align 4
  store i32 %180, i32* @mx, align 4
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %182
  %184 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @mx, i32* dereferenceable(4) %183)
  %185 = load i32, i32* %184, align 4
  store i32 %185, i32* @mx, align 4
  store i32 -861456433, i32* %26
  br label %1015

; <label>:186:                                    ; preds = %27
  %187 = load i32, i32* %5, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %190 = add nsw i32 %187, 1
  store i32 %189, i32* %5, align 4
  store i32 -441697183, i32* %26
  br label %1015

; <label>:191:                                    ; preds = %27
  %192 = load i32, i32* @mx, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %197 = add nsw i32 %192, 1
  store i32 %196, i32* @mx, align 4
  store i32 1, i32* %6, align 4
  store i32 1394988751, i32* %26
  br label %1015

; <label>:198:                                    ; preds = %27
  %199 = load i32, i32* %6, align 4
  %200 = load i32, i32* @n, align 4
  %201 = icmp sle i32 %199, %200
  %202 = select i1 %201, i32 1041513032, i32 1728225009
  store i32 %202, i32* %26
  br label %1015

; <label>:203:                                    ; preds = %27
  %204 = load i32, i32* %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = sub i32 0, -1694632242
  %209 = sub i32 %208, %207
  %210 = add i32 %209, -1694632242
  %211 = sub nsw i32 0, %207
  %212 = load i32, i32* @mx, align 4
  %213 = sub i32 %210, 1656173505
  %214 = add i32 %213, %212
  %215 = add i32 %214, 1656173505
  %216 = add nsw i32 %210, %212
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %217
  %219 = load i32, i32* %6, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = add i32 0, -1253714670
  %224 = sub i32 %223, %222
  %225 = sub i32 %224, -1253714670
  %226 = sub nsw i32 0, %222
  %227 = load i32, i32* @mx, align 4
  %228 = sub i32 %225, 515436092
  %229 = add i32 %228, %227
  %230 = add i32 %229, 515436092
  %231 = add nsw i32 %225, %227
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [4005 x i64], [4005 x i64]* %218, i64 0, i64 %232
  %234 = load i64, i64* %233, align 8
  %235 = sub i64 %234, -7822368472069503191
  %236 = add i64 %235, 1
  %237 = add i64 %236, -7822368472069503191
  %238 = add nsw i64 %234, 1
  store i64 %237, i64* %233, align 8
  store i32 2071831446, i32* %26
  br label %1015

; <label>:239:                                    ; preds = %27
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 1028926647, i32 915252038
  store i32 %265, i32* %26
  br label %1015

; <label>:266:                                    ; preds = %27
  %267 = load i32, i32* %6, align 4
  %268 = sub i32 %267, 761733435
  %269 = add i32 %268, 1
  %270 = add i32 %269, 761733435
  %271 = add nsw i32 %267, 1
  store i32 %270, i32* %6, align 4
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
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
  %285 = select i1 %283, i32 -95584803, i32 915252038
  store i32 %285, i32* %26
  br label %1015

; <label>:286:                                    ; preds = %27
  store i32 1394988751, i32* %26
  br label %1015

; <label>:287:                                    ; preds = %27
  store i32 1, i32* %7, align 4
  store i32 614246308, i32* %26
  br label %1015

; <label>:288:                                    ; preds = %27
  %289 = load i32, i32* %7, align 4
  %290 = load i32, i32* @mx, align 4
  %291 = mul nsw i32 2, %290
  %292 = icmp sle i32 %289, %291
  %293 = select i1 %292, i32 109512178, i32 -437334611
  store i32 %293, i32* %26
  br label %1015

; <label>:294:                                    ; preds = %27
  store i32 1, i32* %8, align 4
  store i32 1262859679, i32* %26
  br label %1015

; <label>:295:                                    ; preds = %27
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 111243246
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 111243246
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 285074390, i32 440023164
  store i32 %310, i32* %26
  br label %1015

; <label>:311:                                    ; preds = %27
  %312 = load i32, i32* %8, align 4
  %313 = load i32, i32* @mx, align 4
  %314 = mul nsw i32 2, %313
  %315 = icmp sle i32 %312, %314
  store i1 %315, i1* %1
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = add i32 %316, 1942772815
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 1942772815
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -958966044, i32 440023164
  store i32 %330, i32* %26
  br label %1015

; <label>:331:                                    ; preds = %27
  %332 = load volatile i1, i1* %1
  %333 = select i1 %332, i32 1373988905, i32 1070037093
  store i32 %333, i32* %26
  br label %1015

; <label>:334:                                    ; preds = %27
  %335 = load i32, i32* %7, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %336
  %338 = load i32, i32* %8, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [4005 x i64], [4005 x i64]* %337, i64 0, i64 %339
  %341 = load i64, i64* %340, align 8
  %342 = load i32, i32* %7, align 4
  %343 = sub i32 %342, 964338034
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 964338034
  %346 = sub nsw i32 %342, 1
  %347 = sext i32 %345 to i64
  %348 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %347
  %349 = load i32, i32* %8, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [4005 x i64], [4005 x i64]* %348, i64 0, i64 %350
  %352 = load i64, i64* %351, align 8
  %353 = sub i64 %341, -1550221958277788872
  %354 = add i64 %353, %352
  %355 = add i64 %354, -1550221958277788872
  %356 = add nsw i64 %341, %352
  %357 = srem i64 %355, 1000000007
  %358 = load i32, i32* %7, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %359
  %361 = load i32, i32* %8, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [4005 x i64], [4005 x i64]* %360, i64 0, i64 %362
  store i64 %357, i64* %363, align 8
  %364 = load i32, i32* %7, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %365
  %367 = load i32, i32* %8, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [4005 x i64], [4005 x i64]* %366, i64 0, i64 %368
  %370 = load i64, i64* %369, align 8
  %371 = load i32, i32* %7, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %372
  %374 = load i32, i32* %8, align 4
  %375 = add i32 %374, -978062501
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -978062501
  %378 = sub nsw i32 %374, 1
  %379 = sext i32 %377 to i64
  %380 = getelementptr inbounds [4005 x i64], [4005 x i64]* %373, i64 0, i64 %379
  %381 = load i64, i64* %380, align 8
  %382 = sub i64 0, %370
  %383 = sub i64 0, %381
  %384 = add i64 %382, %383
  %385 = sub i64 0, %384
  %386 = add nsw i64 %370, %381
  %387 = srem i64 %385, 1000000007
  %388 = load i32, i32* %7, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %389
  %391 = load i32, i32* %8, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [4005 x i64], [4005 x i64]* %390, i64 0, i64 %392
  store i64 %387, i64* %393, align 8
  store i32 -1089813722, i32* %26
  br label %1015

; <label>:394:                                    ; preds = %27
  %395 = load i32, i32* %8, align 4
  %396 = add i32 %395, -1907466465
  %397 = add i32 %396, 1
  %398 = sub i32 %397, -1907466465
  %399 = add nsw i32 %395, 1
  store i32 %398, i32* %8, align 4
  store i32 1262859679, i32* %26
  br label %1015

; <label>:400:                                    ; preds = %27
  store i32 420463617, i32* %26
  br label %1015

; <label>:401:                                    ; preds = %27
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -909138126, i32 72694213
  store i32 %427, i32* %26
  br label %1015

; <label>:428:                                    ; preds = %27
  %429 = load i32, i32* %7, align 4
  %430 = sub i32 0, 1
  %431 = sub i32 %429, %430
  %432 = add nsw i32 %429, 1
  store i32 %431, i32* %7, align 4
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 %433, -66840988
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -66840988
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 536028263, i32 72694213
  store i32 %459, i32* %26
  br label %1015

; <label>:460:                                    ; preds = %27
  store i32 614246308, i32* %26
  br label %1015

; <label>:461:                                    ; preds = %27
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 %462, 2140292316
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 2140292316
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 442296828, i32 -1756369948
  store i32 %476, i32* %26
  br label %1015

; <label>:477:                                    ; preds = %27
  store i64 0, i64* %9, align 8
  store i32 1, i32* %10, align 4
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = add i32 %478, -242734721
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -242734721
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 1983292682, i32 -1756369948
  store i32 %504, i32* %26
  br label %1015

; <label>:505:                                    ; preds = %27
  store i32 -261362273, i32* %26
  br label %1015

; <label>:506:                                    ; preds = %27
  %507 = load i32, i32* %10, align 4
  %508 = load i32, i32* @n, align 4
  %509 = icmp sle i32 %507, %508
  %510 = select i1 %509, i32 -636298959, i32 -1313010286
  store i32 %510, i32* %26
  br label %1015

; <label>:511:                                    ; preds = %27
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = add i32 %512, -219127986
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, -219127986
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 1174971742, i32 1936129954
  store i32 %526, i32* %26
  br label %1015

; <label>:527:                                    ; preds = %27
  %528 = load i64, i64* %9, align 8
  %529 = load i32, i32* %10, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %530
  %532 = load i32, i32* %531, align 4
  %533 = load i32, i32* @mx, align 4
  %534 = sub i32 %532, 321122530
  %535 = add i32 %534, %533
  %536 = add i32 %535, 321122530
  %537 = add nsw i32 %532, %533
  %538 = sext i32 %536 to i64
  %539 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %538
  %540 = load i32, i32* %10, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %541
  %543 = load i32, i32* %542, align 4
  %544 = load i32, i32* @mx, align 4
  %545 = add i32 %543, -1361775083
  %546 = add i32 %545, %544
  %547 = sub i32 %546, -1361775083
  %548 = add nsw i32 %543, %544
  %549 = sext i32 %547 to i64
  %550 = getelementptr inbounds [4005 x i64], [4005 x i64]* %539, i64 0, i64 %549
  %551 = load i64, i64* %550, align 8
  %552 = add i64 %528, 4240917065590238211
  %553 = add i64 %552, %551
  %554 = sub i64 %553, 4240917065590238211
  %555 = add nsw i64 %528, %551
  %556 = srem i64 %554, 1000000007
  store i64 %556, i64* %9, align 8
  %557 = load i64, i64* %9, align 8
  %558 = load i32, i32* %10, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %559
  %561 = load i32, i32* %560, align 4
  %562 = mul nsw i32 2, %561
  %563 = load i32, i32* %10, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %564
  %566 = load i32, i32* %565, align 4
  %567 = mul nsw i32 2, %566
  %568 = sub i32 %562, 698369174
  %569 = add i32 %568, %567
  %570 = add i32 %569, 698369174
  %571 = add nsw i32 %562, %567
  %572 = load i32, i32* %10, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %573
  %575 = load i32, i32* %574, align 4
  %576 = mul nsw i32 2, %575
  %577 = call i64 @_Z1Cii(i32 %570, i32 %576)
  %578 = sub i64 0, %577
  %579 = add i64 %557, %578
  %580 = sub nsw i64 %557, %577
  %581 = sub i64 %579, 4427769012044155795
  %582 = add i64 %581, 1000000007
  %583 = add i64 %582, 4427769012044155795
  %584 = add nsw i64 %579, 1000000007
  %585 = srem i64 %583, 1000000007
  store i64 %585, i64* %9, align 8
  %586 = load i32, i32* @x.1
  %587 = load i32, i32* @y.2
  %588 = sub i32 0, 1
  %589 = add i32 %586, %588
  %590 = sub i32 %586, 1
  %591 = mul i32 %586, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %587, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 2020888995, i32 1936129954
  store i32 %599, i32* %26
  br label %1015

; <label>:600:                                    ; preds = %27
  store i32 -829562025, i32* %26
  br label %1015

; <label>:601:                                    ; preds = %27
  %602 = load i32, i32* %10, align 4
  %603 = sub i32 0, 1
  %604 = sub i32 %602, %603
  %605 = add nsw i32 %602, 1
  store i32 %604, i32* %10, align 4
  store i32 -261362273, i32* %26
  br label %1015

; <label>:606:                                    ; preds = %27
  %607 = load i64, i64* %9, align 8
  %608 = load i64, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @inv, i64 0, i64 2), align 16
  %609 = mul nsw i64 %607, %608
  %610 = srem i64 %609, 1000000007
  %611 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %610)
  ret i32 0

; <label>:612:                                    ; preds = %27
  store i32 1, i32* %4, align 4
  store i32 -107042261, i32* %26
  br label %1015

; <label>:613:                                    ; preds = %27
  %614 = load i32, i32* %6, align 4
  %615 = shl i32 %614, 1
  %616 = sub i32 0, %614
  %617 = add i32 0, %616
  %618 = sub i32 0, %614
  %619 = add i32 %617, -1502648930
  %620 = add i32 %619, 1
  %621 = sub i32 %620, -1502648930
  %622 = add i32 %617, 1
  %623 = add i32 %614, 470853871
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, 470853871
  %626 = sub i32 %614, 1
  %627 = mul i32 %625, 1
  %628 = sub i32 0, %614
  %629 = add i32 0, %628
  %630 = sub i32 0, %614
  %631 = sub i32 %629, -1107562541
  %632 = add i32 %631, 1
  %633 = add i32 %632, -1107562541
  %634 = add i32 %629, 1
  %635 = shl i32 %614, 1
  %636 = sub i32 0, 1
  %637 = add i32 %614, %636
  %638 = sub i32 %614, 1
  %639 = mul i32 %637, 1
  %640 = add i32 %614, -2038800337
  %641 = add i32 %640, 1
  %642 = sub i32 %641, -2038800337
  %643 = add nsw i32 %614, 1
  store i32 %642, i32* %6, align 4
  store i32 1028926647, i32* %26
  br label %1015

; <label>:644:                                    ; preds = %27
  %645 = load i32, i32* %8, align 4
  %646 = load i32, i32* @mx, align 4
  %647 = shl i32 2, %646
  %648 = sub i32 0, 2
  %649 = add i32 0, %648
  %650 = sub i32 0, 2
  %651 = sub i32 %649, -493453033
  %652 = add i32 %651, %646
  %653 = add i32 %652, -493453033
  %654 = add i32 %649, %646
  %655 = sub i32 2, -115921911
  %656 = sub i32 %655, %646
  %657 = add i32 %656, -115921911
  %658 = sub i32 2, %646
  %659 = mul i32 %657, %646
  %660 = add i32 0, 1203753962
  %661 = sub i32 %660, 2
  %662 = sub i32 %661, 1203753962
  %663 = sub i32 0, 2
  %664 = sub i32 0, %646
  %665 = sub i32 %662, %664
  %666 = add i32 %662, %646
  %667 = mul nsw i32 2, %646
  %668 = icmp sle i32 %645, %667
  store i32 285074390, i32* %26
  br label %1015

; <label>:669:                                    ; preds = %27
  %670 = load i32, i32* %7, align 4
  %671 = shl i32 %670, 1
  %672 = sub i32 0, -1238534683
  %673 = sub i32 %672, %670
  %674 = add i32 %673, -1238534683
  %675 = sub i32 0, %670
  %676 = sub i32 0, %674
  %677 = sub i32 0, 1
  %678 = add i32 %676, %677
  %679 = sub i32 0, %678
  %680 = add i32 %674, 1
  %681 = add i32 %670, 1287042773
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, 1287042773
  %684 = sub i32 %670, 1
  %685 = mul i32 %683, 1
  %686 = sub i32 0, 1021410635
  %687 = sub i32 %686, %670
  %688 = add i32 %687, 1021410635
  %689 = sub i32 0, %670
  %690 = add i32 %688, -1495575019
  %691 = add i32 %690, 1
  %692 = sub i32 %691, -1495575019
  %693 = add i32 %688, 1
  %694 = shl i32 %670, 1
  %695 = sub i32 0, %670
  %696 = add i32 0, %695
  %697 = sub i32 0, %670
  %698 = sub i32 0, %696
  %699 = sub i32 0, 1
  %700 = add i32 %698, %699
  %701 = sub i32 0, %700
  %702 = add i32 %696, 1
  %703 = sub i32 0, %670
  %704 = add i32 0, %703
  %705 = sub i32 0, %670
  %706 = sub i32 %704, 946109298
  %707 = add i32 %706, 1
  %708 = add i32 %707, 946109298
  %709 = add i32 %704, 1
  %710 = sub i32 0, %670
  %711 = sub i32 0, 1
  %712 = add i32 %710, %711
  %713 = sub i32 0, %712
  %714 = add nsw i32 %670, 1
  store i32 %713, i32* %7, align 4
  store i32 -909138126, i32* %26
  br label %1015

; <label>:715:                                    ; preds = %27
  store i64 0, i64* %9, align 8
  store i32 1, i32* %10, align 4
  store i32 442296828, i32* %26
  br label %1015

; <label>:716:                                    ; preds = %27
  %717 = load i64, i64* %9, align 8
  %718 = load i32, i32* %10, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %719
  %721 = load i32, i32* %720, align 4
  %722 = load i32, i32* @mx, align 4
  %723 = add i32 0, 245983592
  %724 = sub i32 %723, %721
  %725 = sub i32 %724, 245983592
  %726 = sub i32 0, %721
  %727 = add i32 %725, 2134425375
  %728 = add i32 %727, %722
  %729 = sub i32 %728, 2134425375
  %730 = add i32 %725, %722
  %731 = add i32 %721, 1643825597
  %732 = sub i32 %731, %722
  %733 = sub i32 %732, 1643825597
  %734 = sub i32 %721, %722
  %735 = mul i32 %733, %722
  %736 = add i32 0, 409922448
  %737 = sub i32 %736, %721
  %738 = sub i32 %737, 409922448
  %739 = sub i32 0, %721
  %740 = add i32 %738, -1570693232
  %741 = add i32 %740, %722
  %742 = sub i32 %741, -1570693232
  %743 = add i32 %738, %722
  %744 = shl i32 %721, %722
  %745 = sub i32 0, %722
  %746 = sub i32 %721, %745
  %747 = add nsw i32 %721, %722
  %748 = sext i32 %746 to i64
  %749 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %748
  %750 = load i32, i32* %10, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %751
  %753 = load i32, i32* %752, align 4
  %754 = load i32, i32* @mx, align 4
  %755 = add i32 %753, 1356344087
  %756 = sub i32 %755, %754
  %757 = sub i32 %756, 1356344087
  %758 = sub i32 %753, %754
  %759 = mul i32 %757, %754
  %760 = sub i32 0, -793414394
  %761 = sub i32 %760, %753
  %762 = add i32 %761, -793414394
  %763 = sub i32 0, %753
  %764 = sub i32 0, %762
  %765 = sub i32 0, %754
  %766 = add i32 %764, %765
  %767 = sub i32 0, %766
  %768 = add i32 %762, %754
  %769 = sub i32 0, %754
  %770 = add i32 %753, %769
  %771 = sub i32 %753, %754
  %772 = mul i32 %770, %754
  %773 = shl i32 %753, %754
  %774 = sub i32 0, 35885220
  %775 = sub i32 %774, %753
  %776 = add i32 %775, 35885220
  %777 = sub i32 0, %753
  %778 = sub i32 %776, 115934190
  %779 = add i32 %778, %754
  %780 = add i32 %779, 115934190
  %781 = add i32 %776, %754
  %782 = sub i32 %753, 1290309873
  %783 = sub i32 %782, %754
  %784 = add i32 %783, 1290309873
  %785 = sub i32 %753, %754
  %786 = mul i32 %784, %754
  %787 = add i32 %753, 4666901
  %788 = add i32 %787, %754
  %789 = sub i32 %788, 4666901
  %790 = add nsw i32 %753, %754
  %791 = sext i32 %789 to i64
  %792 = getelementptr inbounds [4005 x i64], [4005 x i64]* %749, i64 0, i64 %791
  %793 = load i64, i64* %792, align 8
  %794 = add i64 0, 5913137207285679669
  %795 = sub i64 %794, %717
  %796 = sub i64 %795, 5913137207285679669
  %797 = sub i64 0, %717
  %798 = sub i64 0, %793
  %799 = sub i64 %796, %798
  %800 = add i64 %796, %793
  %801 = add i64 %717, -6971591266435038194
  %802 = sub i64 %801, %793
  %803 = sub i64 %802, -6971591266435038194
  %804 = sub i64 %717, %793
  %805 = mul i64 %803, %793
  %806 = sub i64 0, %793
  %807 = add i64 %717, %806
  %808 = sub i64 %717, %793
  %809 = mul i64 %807, %793
  %810 = add i64 0, 3500239826879092978
  %811 = sub i64 %810, %717
  %812 = sub i64 %811, 3500239826879092978
  %813 = sub i64 0, %717
  %814 = add i64 %812, 5632925801075580254
  %815 = add i64 %814, %793
  %816 = sub i64 %815, 5632925801075580254
  %817 = add i64 %812, %793
  %818 = sub i64 %717, -893778965905231563
  %819 = sub i64 %818, %793
  %820 = add i64 %819, -893778965905231563
  %821 = sub i64 %717, %793
  %822 = mul i64 %820, %793
  %823 = shl i64 %717, %793
  %824 = sub i64 0, %793
  %825 = sub i64 %717, %824
  %826 = add nsw i64 %717, %793
  %827 = sub i64 0, -6744358405811194495
  %828 = sub i64 %827, %825
  %829 = add i64 %828, -6744358405811194495
  %830 = sub i64 0, %825
  %831 = sub i64 0, 1000000007
  %832 = sub i64 %829, %831
  %833 = add i64 %829, 1000000007
  %834 = srem i64 %825, 1000000007
  store i64 %834, i64* %9, align 8
  %835 = load i64, i64* %9, align 8
  %836 = load i32, i32* %10, align 4
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %837
  %839 = load i32, i32* %838, align 4
  %840 = add i32 0, 1887772670
  %841 = sub i32 %840, 2
  %842 = sub i32 %841, 1887772670
  %843 = sub i32 0, 2
  %844 = sub i32 0, %842
  %845 = sub i32 0, %839
  %846 = add i32 %844, %845
  %847 = sub i32 0, %846
  %848 = add i32 %842, %839
  %849 = add i32 2, -62702433
  %850 = sub i32 %849, %839
  %851 = sub i32 %850, -62702433
  %852 = sub i32 2, %839
  %853 = mul i32 %851, %839
  %854 = add i32 2, 1428978023
  %855 = sub i32 %854, %839
  %856 = sub i32 %855, 1428978023
  %857 = sub i32 2, %839
  %858 = mul i32 %856, %839
  %859 = add i32 0, 1781649162
  %860 = sub i32 %859, 2
  %861 = sub i32 %860, 1781649162
  %862 = sub i32 0, 2
  %863 = sub i32 0, %861
  %864 = sub i32 0, %839
  %865 = add i32 %863, %864
  %866 = sub i32 0, %865
  %867 = add i32 %861, %839
  %868 = sub i32 0, 2
  %869 = add i32 0, %868
  %870 = sub i32 0, 2
  %871 = sub i32 0, %869
  %872 = sub i32 0, %839
  %873 = add i32 %871, %872
  %874 = sub i32 0, %873
  %875 = add i32 %869, %839
  %876 = mul nsw i32 2, %839
  %877 = load i32, i32* %10, align 4
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %878
  %880 = load i32, i32* %879, align 4
  %881 = add i32 0, -115806094
  %882 = sub i32 %881, 2
  %883 = sub i32 %882, -115806094
  %884 = sub i32 0, 2
  %885 = sub i32 %883, 1820426352
  %886 = add i32 %885, %880
  %887 = add i32 %886, 1820426352
  %888 = add i32 %883, %880
  %889 = sub i32 0, 1558814134
  %890 = sub i32 %889, 2
  %891 = add i32 %890, 1558814134
  %892 = sub i32 0, 2
  %893 = sub i32 0, %880
  %894 = sub i32 %891, %893
  %895 = add i32 %891, %880
  %896 = mul nsw i32 2, %880
  %897 = sub i32 0, %896
  %898 = add i32 %876, %897
  %899 = sub i32 %876, %896
  %900 = mul i32 %898, %896
  %901 = sub i32 0, %896
  %902 = add i32 %876, %901
  %903 = sub i32 %876, %896
  %904 = mul i32 %902, %896
  %905 = sub i32 0, %876
  %906 = sub i32 0, %896
  %907 = add i32 %905, %906
  %908 = sub i32 0, %907
  %909 = add nsw i32 %876, %896
  %910 = load i32, i32* %10, align 4
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %911
  %913 = load i32, i32* %912, align 4
  %914 = sub i32 0, 2
  %915 = add i32 0, %914
  %916 = sub i32 0, 2
  %917 = sub i32 0, %915
  %918 = sub i32 0, %913
  %919 = add i32 %917, %918
  %920 = sub i32 0, %919
  %921 = add i32 %915, %913
  %922 = sub i32 0, 433452033
  %923 = sub i32 %922, 2
  %924 = add i32 %923, 433452033
  %925 = sub i32 0, 2
  %926 = sub i32 0, %924
  %927 = sub i32 0, %913
  %928 = add i32 %926, %927
  %929 = sub i32 0, %928
  %930 = add i32 %924, %913
  %931 = mul nsw i32 2, %913
  %932 = call i64 @_Z1Cii(i32 %908, i32 %931)
  %933 = add i64 %835, -313356017685540278
  %934 = sub i64 %933, %932
  %935 = sub i64 %934, -313356017685540278
  %936 = sub i64 %835, %932
  %937 = mul i64 %935, %932
  %938 = shl i64 %835, %932
  %939 = sub i64 %835, 2822522452880947150
  %940 = sub i64 %939, %932
  %941 = add i64 %940, 2822522452880947150
  %942 = sub i64 %835, %932
  %943 = mul i64 %941, %932
  %944 = shl i64 %835, %932
  %945 = sub i64 0, %932
  %946 = add i64 %835, %945
  %947 = sub nsw i64 %835, %932
  %948 = shl i64 %946, 1000000007
  %949 = sub i64 %946, -5483121357330014916
  %950 = sub i64 %949, 1000000007
  %951 = add i64 %950, -5483121357330014916
  %952 = sub i64 %946, 1000000007
  %953 = mul i64 %951, 1000000007
  %954 = sub i64 0, %946
  %955 = sub i64 0, 1000000007
  %956 = add i64 %954, %955
  %957 = sub i64 0, %956
  %958 = add nsw i64 %946, 1000000007
  %959 = sub i64 0, 8192819689800104755
  %960 = sub i64 %959, %957
  %961 = add i64 %960, 8192819689800104755
  %962 = sub i64 0, %957
  %963 = sub i64 0, %961
  %964 = sub i64 0, 1000000007
  %965 = add i64 %963, %964
  %966 = sub i64 0, %965
  %967 = add i64 %961, 1000000007
  %968 = sub i64 0, %957
  %969 = add i64 0, %968
  %970 = sub i64 0, %957
  %971 = sub i64 %969, 3692060446960897293
  %972 = add i64 %971, 1000000007
  %973 = add i64 %972, 3692060446960897293
  %974 = add i64 %969, 1000000007
  %975 = add i64 0, -8117422228462728747
  %976 = sub i64 %975, %957
  %977 = sub i64 %976, -8117422228462728747
  %978 = sub i64 0, %957
  %979 = sub i64 %977, 8836998166685054608
  %980 = add i64 %979, 1000000007
  %981 = add i64 %980, 8836998166685054608
  %982 = add i64 %977, 1000000007
  %983 = shl i64 %957, 1000000007
  %984 = add i64 0, 2864619758056885135
  %985 = sub i64 %984, %957
  %986 = sub i64 %985, 2864619758056885135
  %987 = sub i64 0, %957
  %988 = sub i64 0, %986
  %989 = sub i64 0, 1000000007
  %990 = add i64 %988, %989
  %991 = sub i64 0, %990
  %992 = add i64 %986, 1000000007
  %993 = sub i64 0, 1000000007
  %994 = add i64 %957, %993
  %995 = sub i64 %957, 1000000007
  %996 = mul i64 %994, 1000000007
  %997 = shl i64 %957, 1000000007
  %998 = add i64 0, -6186497497885964189
  %999 = sub i64 %998, %957
  %1000 = sub i64 %999, -6186497497885964189
  %1001 = sub i64 0, %957
  %1002 = sub i64 %1000, -670530172907021348
  %1003 = add i64 %1002, 1000000007
  %1004 = add i64 %1003, -670530172907021348
  %1005 = add i64 %1000, 1000000007
  %1006 = add i64 0, 9124312645690187650
  %1007 = sub i64 %1006, %957
  %1008 = sub i64 %1007, 9124312645690187650
  %1009 = sub i64 0, %957
  %1010 = add i64 %1008, 7325203334705079905
  %1011 = add i64 %1010, 1000000007
  %1012 = sub i64 %1011, 7325203334705079905
  %1013 = add i64 %1008, 1000000007
  %1014 = srem i64 %957, 1000000007
  store i64 %1014, i64* %9, align 8
  store i32 1174971742, i32* %26
  br label %1015

; <label>:1015:                                   ; preds = %716, %715, %669, %644, %613, %612, %601, %600, %527, %511, %506, %505, %477, %461, %460, %428, %401, %400, %394, %334, %331, %311, %295, %294, %288, %287, %286, %266, %239, %203, %198, %191, %186, %167, %162, %160, %153, %135, %131, %130, %102, %74, %67, %34, %30, %29
  br label %27
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %7, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %8, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -119467438, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %108
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -119467438, label %17
    i32 1516298237, label %22
    i32 -697637601, label %24
    i32 -1247667474, label %40
    i32 568470972, label %68
    i32 -624995183, label %69
    i32 674184710, label %85
    i32 -859219158, label %102
    i32 -48610192, label %104
    i32 1997042688, label %106
  ]

; <label>:16:                                     ; preds = %14
  br label %108

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1516298237, i32 -697637601
  store i32 %21, i32* %13
  br label %108

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 -624995183, i32* %13
  br label %108

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = add i32 %25, -1468962699
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1468962699
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1247667474, i32 -48610192
  store i32 %39, i32* %13
  br label %108

; <label>:40:                                     ; preds = %14
  %41 = load i32*, i32** %7, align 8
  store i32* %41, i32** %6, align 8
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 568470972, i32 -48610192
  store i32 %67, i32* %13
  br label %108

; <label>:68:                                     ; preds = %14
  store i32 -624995183, i32* %13
  br label %108

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = add i32 %70, -141702239
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -141702239
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 674184710, i32 1997042688
  store i32 %84, i32* %13
  br label %108

; <label>:85:                                     ; preds = %14
  %86 = load i32*, i32** %6, align 8
  store i32* %86, i32** %3
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = add i32 %87, -1470331428
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1470331428
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -859219158, i32 1997042688
  store i32 %101, i32* %13
  br label %108

; <label>:102:                                    ; preds = %14
  %103 = load volatile i32*, i32** %3
  ret i32* %103

; <label>:104:                                    ; preds = %14
  %105 = load i32*, i32** %7, align 8
  store i32* %105, i32** %6, align 8
  store i32 -1247667474, i32* %13
  br label %108

; <label>:106:                                    ; preds = %14
  %107 = load i32*, i32** %6, align 8
  store i32 674184710, i32* %13
  br label %108

; <label>:108:                                    ; preds = %106, %104, %85, %69, %68, %40, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z1Cii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = mul nsw i64 %8, %12
  %14 = srem i64 %13, 1000000007
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sub i32 %15, -351317068
  %18 = sub i32 %17, %16
  %19 = add i32 %18, -351317068
  %20 = sub nsw i32 %15, %16
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = mul nsw i64 %14, %23
  %25 = srem i64 %24, 1000000007
  ret i64 %25
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s236645238.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
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
  store i32 319908304, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 319908304, label %16
    i32 -206937442, label %24
    i32 -134566149, label %40
    i32 -185881879, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -206937442, i32 -185881879
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = sub i32 %25, 1304974221
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1304974221
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -134566149, i32 -185881879
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -206937442, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
