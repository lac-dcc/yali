; ModuleID = 'Project_CodeNet_C++1400/p03805/s994471696.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s994471696.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.fastio = type { i8 }
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZN6fastioC2Ev = comdat any

$_ZSt4iotaIPiiEvT_S1_T0_ = comdat any

$_ZSt16next_permutationIPiEbT_S1_ = comdat any

$_ZSt12setprecisioni = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_fast_io = global %struct.fastio zeroinitializer, align 1
@e = global [8 x [8 x i8]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@f = global i32 0, align 4
@t = global i32 0, align 4
@ans = global i32 0, align 4
@a = global [8 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s994471696.cpp, i8* null }]
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
@x.28 = common global i32 0
@y.29 = common global i32 0
@x.30 = common global i32 0
@y.31 = common global i32 0
@x.32 = common global i32 0
@y.33 = common global i32 0
@x.34 = common global i32 0
@y.35 = common global i32 0
@x.36 = common global i32 0
@y.37 = common global i32 0
@x.38 = common global i32 0
@y.39 = common global i32 0
@x.40 = common global i32 0
@y.41 = common global i32 0
@x.42 = common global i32 0
@y.43 = common global i32 0
@x.44 = common global i32 0
@y.45 = common global i32 0

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
  call void @_ZN6fastioC2Ev(%struct.fastio* @_fast_io)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN6fastioC2Ev(%struct.fastio*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct.fastio*, align 8
  %3 = alloca %"struct.std::_Setprecision", align 4
  store %struct.fastio* %0, %struct.fastio** %2, align 8
  %4 = load %struct.fastio*, %struct.fastio** %2, align 8
  %5 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = call i32 @_ZSt12setprecisioni(i32 10)
  %7 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %3, i32 0, i32 0
  store i32 %6, i32* %7, align 4
  %8 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %3, i32 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %9)
  %11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %10, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32*
  %2 = alloca i8*
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.6
  %7 = load i32, i32* @y.7
  %8 = add i32 %6, 1554468028
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1554468028
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 740872895, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %348
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 740872895, label %20
    i32 1255892239, label %28
    i32 -605238170, label %63
    i32 192902329, label %64
    i32 1207167876, label %70
    i32 1796965208, label %101
    i32 -282570025, label %109
    i32 -98161274, label %113
    i32 187853685, label %116
    i32 -236442709, label %126
    i32 -326701142, label %148
    i32 97633145, label %150
    i32 -435735716, label %151
    i32 179467386, label %178
    i32 -28327528, label %212
    i32 1967537252, label %213
    i32 1401696726, label %218
    i32 -1869422636, label %234
    i32 196756099, label %267
    i32 70914531, label %268
    i32 -672644398, label %269
    i32 460356036, label %275
    i32 -1959432677, label %279
    i32 -1576782289, label %286
    i32 -840638920, label %311
  ]

; <label>:19:                                     ; preds = %17
  br label %348

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1255892239, i32 -1959432677
  store i32 %27, i32* %16
  br label %348

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32* %30, i32** %3
  %31 = alloca i8, align 1
  store i8* %31, i8** %2
  %32 = alloca i32, align 4
  store i32* %32, i32** %1
  store i32 0, i32* %29, align 4
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %33, i32* dereferenceable(4) @m)
  %35 = load volatile i32*, i32** %3
  store i32 0, i32* %35, align 4
  %36 = load i32, i32* @x.6
  %37 = load i32, i32* @y.7
  %38 = add i32 %36, 1731624578
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1731624578
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
  %62 = select i1 %60, i32 -605238170, i32 -1959432677
  store i32 %62, i32* %16
  br label %348

; <label>:63:                                     ; preds = %17
  store i32 192902329, i32* %16
  br label %348

; <label>:64:                                     ; preds = %17
  %65 = load volatile i32*, i32** %3
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* @m, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 1207167876, i32 -282570025
  store i32 %69, i32* %16
  br label %348

; <label>:70:                                     ; preds = %17
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @f)
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %71, i32* dereferenceable(4) @t)
  %73 = load i32, i32* @f, align 4
  %74 = add i32 %73, 1933579350
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1933579350
  %77 = sub nsw i32 %73, 1
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @e, i64 0, i64 %78
  %80 = load i32, i32* @t, align 4
  %81 = sub i32 %80, -1502830030
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1502830030
  %84 = sub nsw i32 %80, 1
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [8 x i8], [8 x i8]* %79, i64 0, i64 %85
  store i8 1, i8* %86, align 1
  %87 = load i32, i32* @t, align 4
  %88 = add i32 %87, 82770636
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 82770636
  %91 = sub nsw i32 %87, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @e, i64 0, i64 %92
  %94 = load i32, i32* @f, align 4
  %95 = add i32 %94, 1636085123
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1636085123
  %98 = sub nsw i32 %94, 1
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [8 x i8], [8 x i8]* %93, i64 0, i64 %99
  store i8 1, i8* %100, align 1
  store i32 1796965208, i32* %16
  br label %348

; <label>:101:                                    ; preds = %17
  %102 = load volatile i32*, i32** %3
  %103 = load i32, i32* %102, align 4
  %104 = add i32 %103, 1299778213
  %105 = add i32 %104, 1
  %106 = sub i32 %105, 1299778213
  %107 = add nsw i32 %103, 1
  %108 = load volatile i32*, i32** %3
  store i32 %106, i32* %108, align 4
  store i32 192902329, i32* %16
  br label %348

; <label>:109:                                    ; preds = %17
  %110 = load i32, i32* @n, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @a, i32 0, i32 0), i64 %111
  call void @_ZSt4iotaIPiiEvT_S1_T0_(i32* getelementptr inbounds ([8 x i32], [8 x i32]* @a, i32 0, i32 0), i32* %112, i32 0)
  store i32 -98161274, i32* %16
  br label %348

; <label>:113:                                    ; preds = %17
  %114 = load volatile i8*, i8** %2
  store i8 1, i8* %114, align 1
  %115 = load volatile i32*, i32** %1
  store i32 0, i32* %115, align 4
  store i32 187853685, i32* %16
  br label %348

; <label>:116:                                    ; preds = %17
  %117 = load volatile i32*, i32** %1
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* @n, align 4
  %120 = add i32 %119, -452154319
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -452154319
  %123 = sub nsw i32 %119, 1
  %124 = icmp slt i32 %118, %122
  %125 = select i1 %124, i32 -236442709, i32 1967537252
  store i32 %125, i32* %16
  br label %348

; <label>:126:                                    ; preds = %17
  %127 = load volatile i32*, i32** %1
  %128 = load i32, i32* %127, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [8 x i32], [8 x i32]* @a, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @e, i64 0, i64 %132
  %134 = load volatile i32*, i32** %1
  %135 = load i32, i32* %134, align 4
  %136 = sub i32 %135, -881857036
  %137 = add i32 %136, 1
  %138 = add i32 %137, -881857036
  %139 = add nsw i32 %135, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [8 x i32], [8 x i32]* @a, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [8 x i8], [8 x i8]* %133, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = trunc i8 %145 to i1
  %147 = select i1 %146, i32 97633145, i32 -326701142
  store i32 %147, i32* %16
  br label %348

; <label>:148:                                    ; preds = %17
  %149 = load volatile i8*, i8** %2
  store i8 0, i8* %149, align 1
  store i32 1967537252, i32* %16
  br label %348

; <label>:150:                                    ; preds = %17
  store i32 -435735716, i32* %16
  br label %348

; <label>:151:                                    ; preds = %17
  %152 = load i32, i32* @x.6
  %153 = load i32, i32* @y.7
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
  %177 = select i1 %175, i32 179467386, i32 -1576782289
  store i32 %177, i32* %16
  br label %348

; <label>:178:                                    ; preds = %17
  %179 = load volatile i32*, i32** %1
  %180 = load i32, i32* %179, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %183 = add nsw i32 %180, 1
  %184 = load volatile i32*, i32** %1
  store i32 %182, i32* %184, align 4
  %185 = load i32, i32* @x.6
  %186 = load i32, i32* @y.7
  %187 = add i32 %185, 258577886
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 258577886
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -28327528, i32 -1576782289
  store i32 %211, i32* %16
  br label %348

; <label>:212:                                    ; preds = %17
  store i32 187853685, i32* %16
  br label %348

; <label>:213:                                    ; preds = %17
  %214 = load volatile i8*, i8** %2
  %215 = load i8, i8* %214, align 1
  %216 = trunc i8 %215 to i1
  %217 = select i1 %216, i32 1401696726, i32 70914531
  store i32 %217, i32* %16
  br label %348

; <label>:218:                                    ; preds = %17
  %219 = load i32, i32* @x.6
  %220 = load i32, i32* @y.7
  %221 = sub i32 %219, 717060790
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 717060790
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1869422636, i32 -840638920
  store i32 %233, i32* %16
  br label %348

; <label>:234:                                    ; preds = %17
  %235 = load i32, i32* @ans, align 4
  %236 = sub i32 %235, -45892029
  %237 = add i32 %236, 1
  %238 = add i32 %237, -45892029
  %239 = add nsw i32 %235, 1
  store i32 %238, i32* @ans, align 4
  %240 = load i32, i32* @x.6
  %241 = load i32, i32* @y.7
  %242 = add i32 %240, -562525793
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -562525793
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 196756099, i32 -840638920
  store i32 %266, i32* %16
  br label %348

; <label>:267:                                    ; preds = %17
  store i32 70914531, i32* %16
  br label %348

; <label>:268:                                    ; preds = %17
  store i32 -672644398, i32* %16
  br label %348

; <label>:269:                                    ; preds = %17
  %270 = load i32, i32* @n, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @a, i32 0, i32 0), i64 %271
  %273 = call zeroext i1 @_ZSt16next_permutationIPiEbT_S1_(i32* getelementptr inbounds ([8 x i32], [8 x i32]* @a, i32 0, i64 1), i32* %272)
  %274 = select i1 %273, i32 -98161274, i32 460356036
  store i32 %274, i32* %16
  br label %348

; <label>:275:                                    ; preds = %17
  %276 = load i32, i32* @ans, align 4
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %276)
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %277, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:279:                                    ; preds = %17
  %280 = alloca i32, align 4
  %281 = alloca i32, align 4
  %282 = alloca i8, align 1
  %283 = alloca i32, align 4
  store i32 0, i32* %280, align 4
  %284 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %285 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %284, i32* dereferenceable(4) @m)
  store i32 0, i32* %281, align 4
  store i32 1255892239, i32* %16
  br label %348

; <label>:286:                                    ; preds = %17
  %287 = load volatile i32*, i32** %1
  %288 = load i32, i32* %287, align 4
  %289 = sub i32 %288, 133895784
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 133895784
  %292 = sub i32 %288, 1
  %293 = mul i32 %291, 1
  %294 = shl i32 %288, 1
  %295 = sub i32 0, %288
  %296 = add i32 0, %295
  %297 = sub i32 0, %288
  %298 = add i32 %296, 505425275
  %299 = add i32 %298, 1
  %300 = sub i32 %299, 505425275
  %301 = add i32 %296, 1
  %302 = sub i32 0, 1
  %303 = add i32 %288, %302
  %304 = sub i32 %288, 1
  %305 = mul i32 %303, 1
  %306 = sub i32 %288, -1350639711
  %307 = add i32 %306, 1
  %308 = add i32 %307, -1350639711
  %309 = add nsw i32 %288, 1
  %310 = load volatile i32*, i32** %1
  store i32 %308, i32* %310, align 4
  store i32 179467386, i32* %16
  br label %348

; <label>:311:                                    ; preds = %17
  %312 = load i32, i32* @ans, align 4
  %313 = shl i32 %312, 1
  %314 = add i32 %312, 91790586
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 91790586
  %317 = sub i32 %312, 1
  %318 = mul i32 %316, 1
  %319 = sub i32 0, %312
  %320 = add i32 0, %319
  %321 = sub i32 0, %312
  %322 = add i32 %320, -72311016
  %323 = add i32 %322, 1
  %324 = sub i32 %323, -72311016
  %325 = add i32 %320, 1
  %326 = sub i32 0, 1774456222
  %327 = sub i32 %326, %312
  %328 = add i32 %327, 1774456222
  %329 = sub i32 0, %312
  %330 = add i32 %328, 79889652
  %331 = add i32 %330, 1
  %332 = sub i32 %331, 79889652
  %333 = add i32 %328, 1
  %334 = shl i32 %312, 1
  %335 = shl i32 %312, 1
  %336 = shl i32 %312, 1
  %337 = shl i32 %312, 1
  %338 = sub i32 %312, -794496063
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -794496063
  %341 = sub i32 %312, 1
  %342 = mul i32 %340, 1
  %343 = sub i32 0, %312
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %347 = add nsw i32 %312, 1
  store i32 %346, i32* @ans, align 4
  store i32 -1869422636, i32* %16
  br label %348

; <label>:348:                                    ; preds = %311, %286, %279, %269, %268, %267, %234, %218, %213, %212, %178, %151, %150, %148, %126, %116, %113, %109, %101, %70, %64, %63, %28, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4iotaIPiiEvT_S1_T0_(i32*, i32*, i32) #5 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = alloca i32
  store i32 2102659423, i32* %7
  br label %8

; <label>:8:                                      ; preds = %3, %84
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 2102659423, label %11
    i32 1199000048, label %16
    i32 1831295519, label %25
    i32 -876198330, label %28
    i32 -434772387, label %55
    i32 -695584212, label %82
    i32 -312363605, label %83
  ]

; <label>:10:                                     ; preds = %8
  br label %84

; <label>:11:                                     ; preds = %8
  %12 = load i32*, i32** %4, align 8
  %13 = load i32*, i32** %5, align 8
  %14 = icmp ne i32* %12, %13
  %15 = select i1 %14, i32 1199000048, i32 -876198330
  store i32 %15, i32* %7
  br label %84

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %6, align 4
  %18 = load i32*, i32** %4, align 8
  store i32 %17, i32* %18, align 4
  %19 = load i32, i32* %6, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %24 = add nsw i32 %19, 1
  store i32 %23, i32* %6, align 4
  store i32 1831295519, i32* %7
  br label %84

; <label>:25:                                     ; preds = %8
  %26 = load i32*, i32** %4, align 8
  %27 = getelementptr inbounds i32, i32* %26, i32 1
  store i32* %27, i32** %4, align 8
  store i32 2102659423, i32* %7
  br label %84

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* @x.8
  %30 = load i32, i32* @y.9
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -434772387, i32 -312363605
  store i32 %54, i32* %7
  br label %84

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* @x.8
  %57 = load i32, i32* @y.9
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -695584212, i32 -312363605
  store i32 %81, i32* %7
  br label %84

; <label>:82:                                     ; preds = %8
  ret void

; <label>:83:                                     ; preds = %8
  store i32 -434772387, i32* %7
  br label %84

; <label>:84:                                     ; preds = %83, %55, %28, %25, %16, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt16next_permutationIPiEbT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.10
  %7 = load i32, i32* @y.11
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
  store i32 -737749192, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %72
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -737749192, label %19
    i32 -502316111, label %39
    i32 684743663, label %62
    i32 1398499336, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %72

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
  %38 = select i1 %36, i32 -502316111, i32 1398499336
  store i32 %38, i32* %15
  br label %72

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  %41 = alloca i32*, align 8
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %40, align 8
  store i32* %1, i32** %41, align 8
  %44 = load i32*, i32** %40, align 8
  %45 = load i32*, i32** %41, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %46 = call zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32* %44, i32* %45)
  store i1 %46, i1* %3
  %47 = load i32, i32* @x.10
  %48 = load i32, i32* @y.11
  %49 = sub i32 %47, -1859336798
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1859336798
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 684743663, i32 1398499336
  store i32 %61, i32* %15
  br label %72

; <label>:62:                                     ; preds = %16
  %63 = load volatile i1, i1* %3
  ret i1 %63

; <label>:64:                                     ; preds = %16
  %65 = alloca i32*, align 8
  %66 = alloca i32*, align 8
  %67 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %65, align 8
  store i32* %1, i32** %66, align 8
  %69 = load i32*, i32** %65, align 8
  %70 = load i32*, i32** %66, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %71 = call zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32* %69, i32* %70)
  store i32 -502316111, i32* %15
  br label %72

; <label>:72:                                     ; preds = %64, %39, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #5 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

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

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.16
  %8 = load i32, i32* @y.17
  %9 = add i32 %7, 471346683
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 471346683
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -124439718, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %94
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -124439718, label %21
    i32 899766423, label %41
    i32 -502244366, label %74
    i32 444941410, label %76
  ]

; <label>:20:                                     ; preds = %18
  br label %94

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
  %40 = select i1 %38, i32 899766423, i32 444941410
  store i32 %40, i32* %17
  br label %94

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
  %59 = load i32, i32* @x.16
  %60 = load i32, i32* @y.17
  %61 = sub i32 %59, -1927658761
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1927658761
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -502244366, i32 444941410
  store i32 %73, i32* %17
  br label %94

; <label>:74:                                     ; preds = %18
  %75 = load volatile i32, i32* %4
  ret i32 %75

; <label>:76:                                     ; preds = %18
  %77 = alloca %"class.std::ios_base"*, align 8
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %77, align 8
  store i32 %1, i32* %78, align 4
  store i32 %2, i32* %79, align 4
  %81 = load %"class.std::ios_base"*, %"class.std::ios_base"** %77, align 8
  %82 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %81, i32 0, i32 3
  %83 = load i32, i32* %82, align 8
  store i32 %83, i32* %80, align 4
  %84 = load i32, i32* %79, align 4
  %85 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %84)
  %86 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %81, i32 0, i32 3
  %87 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %86, i32 %85)
  %88 = load i32, i32* %78, align 4
  %89 = load i32, i32* %79, align 4
  %90 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %88, i32 %89)
  %91 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %81, i32 0, i32 3
  %92 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %91, i32 %90)
  %93 = load i32, i32* %80, align 4
  store i32 899766423, i32* %17
  br label %94

; <label>:94:                                     ; preds = %76, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.18
  %7 = load i32, i32* @y.19
  %8 = sub i32 %6, -908968311
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -908968311
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1287498424, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %73
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1287498424, label %20
    i32 1335547611, label %28
    i32 -601802334, label %63
    i32 397254198, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %73

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1335547611, i32 397254198
  store i32 %27, i32* %16
  br label %73

; <label>:28:                                     ; preds = %17
  %29 = alloca i32*, align 8
  %30 = alloca i32, align 4
  store i32* %0, i32** %29, align 8
  store i32 %1, i32* %30, align 4
  %31 = load i32*, i32** %29, align 8
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %30, align 4
  %34 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %32, i32 %33)
  %35 = load i32*, i32** %29, align 8
  store i32* %35, i32** %3
  %36 = load volatile i32*, i32** %3
  store i32 %34, i32* %36, align 4
  %37 = load i32, i32* @x.18
  %38 = load i32, i32* @y.19
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -601802334, i32 397254198
  store i32 %62, i32* %16
  br label %73

; <label>:63:                                     ; preds = %17
  %64 = load volatile i32*, i32** %3
  ret i32* %64

; <label>:65:                                     ; preds = %17
  %66 = alloca i32*, align 8
  %67 = alloca i32, align 4
  store i32* %0, i32** %66, align 8
  store i32 %1, i32* %67, align 4
  %68 = load i32*, i32** %66, align 8
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %67, align 4
  %71 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %69, i32 %70)
  %72 = load i32*, i32** %66, align 8
  store i32 %71, i32* %72, align 4
  store i32 1335547611, i32* %16
  br label %73

; <label>:73:                                     ; preds = %65, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #5 comdat {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.20
  %6 = load i32, i32* @y.21
  %7 = sub i32 %5, 394856358
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 394856358
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2139437354, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %118
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2139437354, label %19
    i32 -95814694, label %27
    i32 -1530101213, label %51
    i32 2036733392, label %53
  ]

; <label>:18:                                     ; preds = %16
  br label %118

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -95814694, i32 2036733392
  store i32 %26, i32* %15
  br label %118

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  store i32 %0, i32* %28, align 4
  %29 = load i32, i32* %28, align 4
  %30 = xor i32 %29, -1
  %31 = and i32 -1, %30
  %32 = xor i32 -1, -1
  %33 = and i32 %29, %32
  %34 = or i32 %31, %33
  %35 = xor i32 %29, -1
  store i32 %34, i32* %2
  %36 = load i32, i32* @x.20
  %37 = load i32, i32* @y.21
  %38 = add i32 %36, -1231440356
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1231440356
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1530101213, i32 2036733392
  store i32 %50, i32* %15
  br label %118

; <label>:51:                                     ; preds = %16
  %52 = load volatile i32, i32* %2
  ret i32 %52

; <label>:53:                                     ; preds = %16
  %54 = alloca i32, align 4
  store i32 %0, i32* %54, align 4
  %55 = load i32, i32* %54, align 4
  %56 = sub i32 0, -1093503966
  %57 = sub i32 %56, %55
  %58 = add i32 %57, -1093503966
  %59 = sub i32 0, %55
  %60 = sub i32 0, %58
  %61 = sub i32 0, -1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add i32 %58, -1
  %65 = add i32 %55, 660933539
  %66 = sub i32 %65, -1
  %67 = sub i32 %66, 660933539
  %68 = sub i32 %55, -1
  %69 = mul i32 %67, -1
  %70 = sub i32 0, -1858031017
  %71 = sub i32 %70, %55
  %72 = add i32 %71, -1858031017
  %73 = sub i32 0, %55
  %74 = sub i32 0, %72
  %75 = sub i32 0, -1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add i32 %72, -1
  %79 = add i32 0, -999703360
  %80 = sub i32 %79, %55
  %81 = sub i32 %80, -999703360
  %82 = sub i32 0, %55
  %83 = sub i32 0, -1
  %84 = sub i32 %81, %83
  %85 = add i32 %81, -1
  %86 = shl i32 %55, -1
  %87 = sub i32 0, -1
  %88 = add i32 %55, %87
  %89 = sub i32 %55, -1
  %90 = mul i32 %88, -1
  %91 = add i32 %55, 2077913755
  %92 = sub i32 %91, -1
  %93 = sub i32 %92, 2077913755
  %94 = sub i32 %55, -1
  %95 = mul i32 %93, -1
  %96 = add i32 0, -273139431
  %97 = sub i32 %96, %55
  %98 = sub i32 %97, -273139431
  %99 = sub i32 0, %55
  %100 = add i32 %98, 2043690893
  %101 = add i32 %100, -1
  %102 = sub i32 %101, 2043690893
  %103 = add i32 %98, -1
  %104 = add i32 0, -1239616022
  %105 = sub i32 %104, %55
  %106 = sub i32 %105, -1239616022
  %107 = sub i32 0, %55
  %108 = sub i32 %106, -1856921849
  %109 = add i32 %108, -1
  %110 = add i32 %109, -1856921849
  %111 = add i32 %106, -1
  %112 = xor i32 %55, -1
  %113 = and i32 -1, %112
  %114 = xor i32 -1, -1
  %115 = and i32 %55, %114
  %116 = or i32 %113, %115
  %117 = xor i32 %55, -1
  store i32 -95814694, i32* %15
  br label %118

; <label>:118:                                    ; preds = %53, %27, %19, %18
  br label %16
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
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %5, -1
  %8 = xor i32 %6, -1
  %9 = xor i32 74320521, -1
  %10 = or i32 %7, %8
  %11 = or i32 74320521, %9
  %12 = xor i32 %10, -1
  %13 = and i32 %12, %11
  %14 = and i32 %5, %6
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.26
  %7 = load i32, i32* @y.27
  %8 = add i32 %6, 688341740
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 688341740
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -2090490277, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %132
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2090490277, label %20
    i32 -819527499, label %40
    i32 1404946654, label %75
    i32 2009229386, label %77
  ]

; <label>:19:                                     ; preds = %17
  br label %132

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -819527499, i32 2009229386
  store i32 %39, i32* %16
  br label %132

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store i32 %0, i32* %41, align 4
  store i32 %1, i32* %42, align 4
  %43 = load i32, i32* %41, align 4
  %44 = load i32, i32* %42, align 4
  %45 = xor i32 %43, -1
  %46 = xor i32 %44, -1
  %47 = xor i32 1665588486, -1
  %48 = and i32 %45, 1665588486
  %49 = and i32 %43, %47
  %50 = and i32 %46, 1665588486
  %51 = and i32 %44, %47
  %52 = or i32 %48, %49
  %53 = or i32 %50, %51
  %54 = xor i32 %52, %53
  %55 = or i32 %45, %46
  %56 = xor i32 %55, -1
  %57 = or i32 1665588486, %47
  %58 = and i32 %56, %57
  %59 = or i32 %54, %58
  %60 = or i32 %43, %44
  store i32 %59, i32* %3
  %61 = load i32, i32* @x.26
  %62 = load i32, i32* @y.27
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1404946654, i32 2009229386
  store i32 %74, i32* %16
  br label %132

; <label>:75:                                     ; preds = %17
  %76 = load volatile i32, i32* %3
  ret i32 %76

; <label>:77:                                     ; preds = %17
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  store i32 %0, i32* %78, align 4
  store i32 %1, i32* %79, align 4
  %80 = load i32, i32* %78, align 4
  %81 = load i32, i32* %79, align 4
  %82 = shl i32 %80, %81
  %83 = add i32 0, -1011787470
  %84 = sub i32 %83, %80
  %85 = sub i32 %84, -1011787470
  %86 = sub i32 0, %80
  %87 = sub i32 0, %81
  %88 = sub i32 %85, %87
  %89 = add i32 %85, %81
  %90 = sub i32 0, 1077687036
  %91 = sub i32 %90, %80
  %92 = add i32 %91, 1077687036
  %93 = sub i32 0, %80
  %94 = sub i32 0, %92
  %95 = sub i32 0, %81
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add i32 %92, %81
  %99 = shl i32 %80, %81
  %100 = sub i32 0, %80
  %101 = add i32 0, %100
  %102 = sub i32 0, %80
  %103 = sub i32 0, %81
  %104 = sub i32 %101, %103
  %105 = add i32 %101, %81
  %106 = sub i32 0, %81
  %107 = add i32 %80, %106
  %108 = sub i32 %80, %81
  %109 = mul i32 %107, %81
  %110 = sub i32 0, -1776149060
  %111 = sub i32 %110, %80
  %112 = add i32 %111, -1776149060
  %113 = sub i32 0, %80
  %114 = sub i32 0, %112
  %115 = sub i32 0, %81
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add i32 %112, %81
  %119 = add i32 %80, 731677879
  %120 = sub i32 %119, %81
  %121 = sub i32 %120, 731677879
  %122 = sub i32 %80, %81
  %123 = mul i32 %121, %81
  %124 = sub i32 0, %81
  %125 = add i32 %80, %124
  %126 = sub i32 %80, %81
  %127 = mul i32 %125, %81
  %128 = and i32 %80, %81
  %129 = xor i32 %80, %81
  %130 = or i32 %128, %129
  %131 = or i32 %80, %81
  store i32 -819527499, i32* %16
  br label %132

; <label>:132:                                    ; preds = %77, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i32**
  %10 = alloca i32**
  %11 = alloca i32**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %13 = alloca i1*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.28
  %17 = load i32, i32* @y.29
  %18 = sub i32 %16, -661179073
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -661179073
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 213460281, i32* %26
  br label %27

; <label>:27:                                     ; preds = %2, %617
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 213460281, label %30
    i32 -809722811, label %38
    i32 852156918, label %84
    i32 -277077574, label %87
    i32 -993690345, label %89
    i32 -1617395485, label %105
    i32 251461772, label %133
    i32 1612848843, label %136
    i32 -234242634, label %138
    i32 -444880162, label %154
    i32 1259177778, label %188
    i32 -774330259, label %189
    i32 -1946725212, label %204
    i32 -1592102575, label %219
    i32 -1302757563, label %238
    i32 1669597044, label %239
    i32 104234970, label %255
    i32 -1757906876, label %297
    i32 2122868408, label %300
    i32 -1399552252, label %327
    i32 -996429965, label %342
    i32 -1650879348, label %343
    i32 775317972, label %354
    i32 1432736515, label %361
    i32 28247895, label %388
    i32 188379569, label %422
    i32 1057211479, label %423
    i32 1815923822, label %451
    i32 209562395, label %478
    i32 -239979589, label %479
    i32 1115123109, label %494
    i32 -1708267550, label %523
    i32 1858957019, label %525
    i32 -1845266349, label %540
    i32 -876094228, label %553
    i32 624167793, label %561
    i32 884006558, label %565
    i32 1160041868, label %605
    i32 908384855, label %606
    i32 -31430126, label %613
    i32 -1993920362, label %614
  ]

; <label>:29:                                     ; preds = %27
  br label %617

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -809722811, i32 1858957019
  store i32 %37, i32* %26
  br label %617

; <label>:38:                                     ; preds = %27
  %39 = alloca i1, align 1
  store i1* %39, i1** %13
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %40, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %41 = alloca i32*, align 8
  store i32** %41, i32*** %11
  %42 = alloca i32*, align 8
  store i32** %42, i32*** %10
  %43 = alloca i32*, align 8
  store i32** %43, i32*** %9
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %8
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %7
  %46 = alloca %"struct.std::random_access_iterator_tag", align 1
  %47 = alloca %"struct.std::random_access_iterator_tag", align 1
  %48 = alloca %"struct.std::random_access_iterator_tag", align 1
  %49 = alloca %"struct.std::random_access_iterator_tag", align 1
  %50 = load volatile i32**, i32*** %11
  store i32* %0, i32** %50, align 8
  %51 = load volatile i32**, i32*** %10
  store i32* %1, i32** %51, align 8
  %52 = load volatile i32**, i32*** %11
  %53 = load i32*, i32** %52, align 8
  %54 = load volatile i32**, i32*** %10
  %55 = load i32*, i32** %54, align 8
  %56 = icmp eq i32* %53, %55
  store i1 %56, i1* %6
  %57 = load i32, i32* @x.28
  %58 = load i32, i32* @y.29
  %59 = sub i32 %57, -46348578
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -46348578
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 852156918, i32 1858957019
  store i32 %83, i32* %26
  br label %617

; <label>:84:                                     ; preds = %27
  %85 = load volatile i1, i1* %6
  %86 = select i1 %85, i32 -277077574, i32 -993690345
  store i32 %86, i32* %26
  br label %617

; <label>:87:                                     ; preds = %27
  %88 = load volatile i1*, i1** %13
  store i1 false, i1* %88, align 1
  store i32 -239979589, i32* %26
  br label %617

; <label>:89:                                     ; preds = %27
  %90 = load i32, i32* @x.28
  %91 = load i32, i32* @y.29
  %92 = sub i32 %90, -557367880
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -557367880
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1617395485, i32 -1845266349
  store i32 %104, i32* %26
  br label %617

; <label>:105:                                    ; preds = %27
  %106 = load volatile i32**, i32*** %11
  %107 = load i32*, i32** %106, align 8
  %108 = load volatile i32**, i32*** %9
  store i32* %107, i32** %108, align 8
  %109 = load volatile i32**, i32*** %9
  %110 = load i32*, i32** %109, align 8
  %111 = getelementptr inbounds i32, i32* %110, i32 1
  %112 = load volatile i32**, i32*** %9
  store i32* %111, i32** %112, align 8
  %113 = load volatile i32**, i32*** %9
  %114 = load i32*, i32** %113, align 8
  %115 = load volatile i32**, i32*** %10
  %116 = load i32*, i32** %115, align 8
  %117 = icmp eq i32* %114, %116
  store i1 %117, i1* %5
  %118 = load i32, i32* @x.28
  %119 = load i32, i32* @y.29
  %120 = sub i32 %118, 720139640
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 720139640
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 251461772, i32 -1845266349
  store i32 %132, i32* %26
  br label %617

; <label>:133:                                    ; preds = %27
  %134 = load volatile i1, i1* %5
  %135 = select i1 %134, i32 1612848843, i32 -234242634
  store i32 %135, i32* %26
  br label %617

; <label>:136:                                    ; preds = %27
  %137 = load volatile i1*, i1** %13
  store i1 false, i1* %137, align 1
  store i32 -239979589, i32* %26
  br label %617

; <label>:138:                                    ; preds = %27
  %139 = load i32, i32* @x.28
  %140 = load i32, i32* @y.29
  %141 = add i32 %139, -1703432145
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1703432145
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -444880162, i32 -876094228
  store i32 %153, i32* %26
  br label %617

; <label>:154:                                    ; preds = %27
  %155 = load volatile i32**, i32*** %10
  %156 = load i32*, i32** %155, align 8
  %157 = load volatile i32**, i32*** %9
  store i32* %156, i32** %157, align 8
  %158 = load volatile i32**, i32*** %9
  %159 = load i32*, i32** %158, align 8
  %160 = getelementptr inbounds i32, i32* %159, i32 -1
  %161 = load volatile i32**, i32*** %9
  store i32* %160, i32** %161, align 8
  %162 = load i32, i32* @x.28
  %163 = load i32, i32* @y.29
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1259177778, i32 -876094228
  store i32 %187, i32* %26
  br label %617

; <label>:188:                                    ; preds = %27
  store i32 -774330259, i32* %26
  br label %617

; <label>:189:                                    ; preds = %27
  %190 = load volatile i32**, i32*** %9
  %191 = load i32*, i32** %190, align 8
  %192 = load volatile i32**, i32*** %8
  store i32* %191, i32** %192, align 8
  %193 = load volatile i32**, i32*** %9
  %194 = load i32*, i32** %193, align 8
  %195 = getelementptr inbounds i32, i32* %194, i32 -1
  %196 = load volatile i32**, i32*** %9
  store i32* %195, i32** %196, align 8
  %197 = load volatile i32**, i32*** %9
  %198 = load i32*, i32** %197, align 8
  %199 = load volatile i32**, i32*** %8
  %200 = load i32*, i32** %199, align 8
  %201 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %202 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %201, i32* %198, i32* %200)
  %203 = select i1 %202, i32 -1946725212, i32 775317972
  store i32 %203, i32* %26
  br label %617

; <label>:204:                                    ; preds = %27
  %205 = load i32, i32* @x.28
  %206 = load i32, i32* @y.29
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1592102575, i32 624167793
  store i32 %218, i32* %26
  br label %617

; <label>:219:                                    ; preds = %27
  %220 = load volatile i32**, i32*** %10
  %221 = load i32*, i32** %220, align 8
  %222 = load volatile i32**, i32*** %7
  store i32* %221, i32** %222, align 8
  %223 = load i32, i32* @x.28
  %224 = load i32, i32* @y.29
  %225 = sub i32 %223, 1669076558
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1669076558
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1302757563, i32 624167793
  store i32 %237, i32* %26
  br label %617

; <label>:238:                                    ; preds = %27
  store i32 1669597044, i32* %26
  br label %617

; <label>:239:                                    ; preds = %27
  %240 = load i32, i32* @x.28
  %241 = load i32, i32* @y.29
  %242 = sub i32 %240, 1011623248
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1011623248
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 104234970, i32 884006558
  store i32 %254, i32* %26
  br label %617

; <label>:255:                                    ; preds = %27
  %256 = load volatile i32**, i32*** %9
  %257 = load i32*, i32** %256, align 8
  %258 = load volatile i32**, i32*** %7
  %259 = load i32*, i32** %258, align 8
  %260 = getelementptr inbounds i32, i32* %259, i32 -1
  %261 = load volatile i32**, i32*** %7
  store i32* %260, i32** %261, align 8
  %262 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %263 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %262, i32* %257, i32* %260)
  %264 = xor i1 %263, true
  %265 = and i1 true, %264
  %266 = xor i1 true, true
  %267 = and i1 %263, %266
  %268 = or i1 %265, %267
  %269 = xor i1 %263, true
  store i1 %268, i1* %4
  %270 = load i32, i32* @x.28
  %271 = load i32, i32* @y.29
  %272 = add i32 %270, 975237078
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 975237078
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1757906876, i32 884006558
  store i32 %296, i32* %26
  br label %617

; <label>:297:                                    ; preds = %27
  %298 = load volatile i1, i1* %4
  %299 = select i1 %298, i32 2122868408, i32 -1650879348
  store i32 %299, i32* %26
  br label %617

; <label>:300:                                    ; preds = %27
  %301 = load i32, i32* @x.28
  %302 = load i32, i32* @y.29
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -1399552252, i32 1160041868
  store i32 %326, i32* %26
  br label %617

; <label>:327:                                    ; preds = %27
  %328 = load i32, i32* @x.28
  %329 = load i32, i32* @y.29
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -996429965, i32 1160041868
  store i32 %341, i32* %26
  br label %617

; <label>:342:                                    ; preds = %27
  store i32 1669597044, i32* %26
  br label %617

; <label>:343:                                    ; preds = %27
  %344 = load volatile i32**, i32*** %9
  %345 = load i32*, i32** %344, align 8
  %346 = load volatile i32**, i32*** %7
  %347 = load i32*, i32** %346, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %345, i32* %347)
  %348 = load volatile i32**, i32*** %8
  %349 = load i32*, i32** %348, align 8
  %350 = load volatile i32**, i32*** %10
  %351 = load i32*, i32** %350, align 8
  %352 = load volatile i32**, i32*** %11
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %352)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %349, i32* %351)
  %353 = load volatile i1*, i1** %13
  store i1 true, i1* %353, align 1
  store i32 -239979589, i32* %26
  br label %617

; <label>:354:                                    ; preds = %27
  %355 = load volatile i32**, i32*** %9
  %356 = load i32*, i32** %355, align 8
  %357 = load volatile i32**, i32*** %11
  %358 = load i32*, i32** %357, align 8
  %359 = icmp eq i32* %356, %358
  %360 = select i1 %359, i32 1432736515, i32 1057211479
  store i32 %360, i32* %26
  br label %617

; <label>:361:                                    ; preds = %27
  %362 = load i32, i32* @x.28
  %363 = load i32, i32* @y.29
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 28247895, i32 908384855
  store i32 %387, i32* %26
  br label %617

; <label>:388:                                    ; preds = %27
  %389 = load volatile i32**, i32*** %11
  %390 = load i32*, i32** %389, align 8
  %391 = load volatile i32**, i32*** %10
  %392 = load i32*, i32** %391, align 8
  %393 = load volatile i32**, i32*** %11
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %393)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %390, i32* %392)
  %394 = load volatile i1*, i1** %13
  store i1 false, i1* %394, align 1
  %395 = load i32, i32* @x.28
  %396 = load i32, i32* @y.29
  %397 = sub i32 %395, 162990864
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 162990864
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 188379569, i32 908384855
  store i32 %421, i32* %26
  br label %617

; <label>:422:                                    ; preds = %27
  store i32 -239979589, i32* %26
  br label %617

; <label>:423:                                    ; preds = %27
  %424 = load i32, i32* @x.28
  %425 = load i32, i32* @y.29
  %426 = sub i32 %424, -1247416604
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -1247416604
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 1815923822, i32 -31430126
  store i32 %450, i32* %26
  br label %617

; <label>:451:                                    ; preds = %27
  %452 = load i32, i32* @x.28
  %453 = load i32, i32* @y.29
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 209562395, i32 -31430126
  store i32 %477, i32* %26
  br label %617

; <label>:478:                                    ; preds = %27
  store i32 -774330259, i32* %26
  br label %617

; <label>:479:                                    ; preds = %27
  %480 = load i32, i32* @x.28
  %481 = load i32, i32* @y.29
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 1115123109, i32 -1993920362
  store i32 %493, i32* %26
  br label %617

; <label>:494:                                    ; preds = %27
  %495 = load volatile i1*, i1** %13
  %496 = load i1, i1* %495, align 1
  store i1 %496, i1* %3
  %497 = load i32, i32* @x.28
  %498 = load i32, i32* @y.29
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 false, true
  %509 = and i1 %506, false
  %510 = and i1 %504, %508
  %511 = and i1 %507, false
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 false, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 -1708267550, i32 -1993920362
  store i32 %522, i32* %26
  br label %617

; <label>:523:                                    ; preds = %27
  %524 = load volatile i1, i1* %3
  ret i1 %524

; <label>:525:                                    ; preds = %27
  %526 = alloca i1, align 1
  %527 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %528 = alloca i32*, align 8
  %529 = alloca i32*, align 8
  %530 = alloca i32*, align 8
  %531 = alloca i32*, align 8
  %532 = alloca i32*, align 8
  %533 = alloca %"struct.std::random_access_iterator_tag", align 1
  %534 = alloca %"struct.std::random_access_iterator_tag", align 1
  %535 = alloca %"struct.std::random_access_iterator_tag", align 1
  %536 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32* %0, i32** %528, align 8
  store i32* %1, i32** %529, align 8
  %537 = load i32*, i32** %528, align 8
  %538 = load i32*, i32** %529, align 8
  %539 = icmp eq i32* %537, %538
  store i32 -809722811, i32* %26
  br label %617

; <label>:540:                                    ; preds = %27
  %541 = load volatile i32**, i32*** %11
  %542 = load i32*, i32** %541, align 8
  %543 = load volatile i32**, i32*** %9
  store i32* %542, i32** %543, align 8
  %544 = load volatile i32**, i32*** %9
  %545 = load i32*, i32** %544, align 8
  %546 = getelementptr inbounds i32, i32* %545, i32 1
  %547 = load volatile i32**, i32*** %9
  store i32* %546, i32** %547, align 8
  %548 = load volatile i32**, i32*** %9
  %549 = load i32*, i32** %548, align 8
  %550 = load volatile i32**, i32*** %10
  %551 = load i32*, i32** %550, align 8
  %552 = icmp eq i32* %549, %551
  store i32 -1617395485, i32* %26
  br label %617

; <label>:553:                                    ; preds = %27
  %554 = load volatile i32**, i32*** %10
  %555 = load i32*, i32** %554, align 8
  %556 = load volatile i32**, i32*** %9
  store i32* %555, i32** %556, align 8
  %557 = load volatile i32**, i32*** %9
  %558 = load i32*, i32** %557, align 8
  %559 = getelementptr inbounds i32, i32* %558, i32 -1
  %560 = load volatile i32**, i32*** %9
  store i32* %559, i32** %560, align 8
  store i32 -444880162, i32* %26
  br label %617

; <label>:561:                                    ; preds = %27
  %562 = load volatile i32**, i32*** %10
  %563 = load i32*, i32** %562, align 8
  %564 = load volatile i32**, i32*** %7
  store i32* %563, i32** %564, align 8
  store i32 -1592102575, i32* %26
  br label %617

; <label>:565:                                    ; preds = %27
  %566 = load volatile i32**, i32*** %9
  %567 = load i32*, i32** %566, align 8
  %568 = load volatile i32**, i32*** %7
  %569 = load i32*, i32** %568, align 8
  %570 = getelementptr inbounds i32, i32* %569, i32 -1
  %571 = load volatile i32**, i32*** %7
  store i32* %570, i32** %571, align 8
  %572 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %573 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %572, i32* %567, i32* %570)
  %574 = shl i1 %573, true
  %575 = shl i1 %573, true
  %576 = add i1 %573, false
  %577 = sub i1 %576, true
  %578 = sub i1 %577, false
  %579 = sub i1 %573, true
  %580 = mul i1 %578, true
  %581 = sub i1 false, false
  %582 = sub i1 %581, %573
  %583 = add i1 %582, false
  %584 = sub i1 false, %573
  %585 = sub i1 false, true
  %586 = sub i1 %583, %585
  %587 = add i1 %583, true
  %588 = sub i1 %573, false
  %589 = sub i1 %588, true
  %590 = add i1 %589, false
  %591 = sub i1 %573, true
  %592 = mul i1 %590, true
  %593 = shl i1 %573, true
  %594 = xor i1 %573, true
  %595 = and i1 false, %594
  %596 = xor i1 false, true
  %597 = and i1 %573, %596
  %598 = xor i1 true, true
  %599 = and i1 %598, false
  %600 = and i1 true, %596
  %601 = or i1 %595, %597
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = xor i1 %573, true
  store i32 104234970, i32* %26
  br label %617

; <label>:605:                                    ; preds = %27
  store i32 -1399552252, i32* %26
  br label %617

; <label>:606:                                    ; preds = %27
  %607 = load volatile i32**, i32*** %11
  %608 = load i32*, i32** %607, align 8
  %609 = load volatile i32**, i32*** %10
  %610 = load i32*, i32** %609, align 8
  %611 = load volatile i32**, i32*** %11
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %611)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %608, i32* %610)
  %612 = load volatile i1*, i1** %13
  store i1 false, i1* %612, align 1
  store i32 28247895, i32* %26
  br label %617

; <label>:613:                                    ; preds = %27
  store i32 1815923822, i32* %26
  br label %617

; <label>:614:                                    ; preds = %27
  %615 = load volatile i1*, i1** %13
  %616 = load i1, i1* %615, align 1
  store i32 1115123109, i32* %26
  br label %617

; <label>:617:                                    ; preds = %614, %613, %606, %605, %565, %561, %553, %540, %525, %494, %479, %478, %451, %423, %422, %388, %361, %354, %343, %342, %327, %300, %297, %255, %239, %238, %219, %204, %189, %188, %154, %138, %136, %133, %105, %89, %87, %84, %38, %30, %29
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.30
  %4 = load i32, i32* @y.31
  %5 = sub i32 %3, 969718644
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 969718644
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1209811756, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1209811756, label %17
    i32 -2057043794, label %37
    i32 1332673469, label %65
    i32 1715905186, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

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
  %36 = select i1 %34, i32 -2057043794, i32 1715905186
  store i32 %36, i32* %13
  br label %68

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = load i32, i32* @x.30
  %40 = load i32, i32* @y.31
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
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
  %64 = select i1 %62, i32 1332673469, i32 1715905186
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  %67 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -2057043794, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.34
  %6 = load i32, i32* @y.35
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
  store i32 1663562539, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %76
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1663562539, label %18
    i32 -1617993043, label %38
    i32 -1656776530, label %70
    i32 -1104792271, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %76

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
  %37 = select i1 %35, i32 -1617993043, i32 -1104792271
  store i32 %37, i32* %14
  br label %76

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  %40 = alloca i32*, align 8
  store i32* %0, i32** %39, align 8
  store i32* %1, i32** %40, align 8
  %41 = load i32*, i32** %39, align 8
  %42 = load i32*, i32** %40, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %41, i32* dereferenceable(4) %42) #3
  %43 = load i32, i32* @x.34
  %44 = load i32, i32* @y.35
  %45 = sub i32 %43, 1863039160
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1863039160
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
  %69 = select i1 %67, i32 -1656776530, i32 -1104792271
  store i32 %69, i32* %14
  br label %76

; <label>:70:                                     ; preds = %15
  ret void

; <label>:71:                                     ; preds = %15
  %72 = alloca i32*, align 8
  %73 = alloca i32*, align 8
  store i32* %0, i32** %72, align 8
  store i32* %1, i32** %73, align 8
  %74 = load i32*, i32** %72, align 8
  %75 = load i32*, i32** %73, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %74, i32* dereferenceable(4) %75) #3
  store i32 -1617993043, i32* %14
  br label %76

; <label>:76:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32*, i32*) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  store i32* %8, i32** %4
  %9 = load i32*, i32** %7, align 8
  store i32* %9, i32** %3
  %10 = alloca i32
  store i32 -563212563, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %36
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -563212563, label %14
    i32 -1523081664, label %19
    i32 1460923786, label %20
    i32 -756901221, label %23
    i32 -92093755, label %28
    i32 -1762328863, label %35
  ]

; <label>:13:                                     ; preds = %11
  br label %36

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32*, i32** %4
  %16 = load volatile i32*, i32** %3
  %17 = icmp eq i32* %15, %16
  %18 = select i1 %17, i32 -1523081664, i32 1460923786
  store i32 %18, i32* %10
  br label %36

; <label>:19:                                     ; preds = %11
  store i32 -1762328863, i32* %10
  br label %36

; <label>:20:                                     ; preds = %11
  %21 = load i32*, i32** %7, align 8
  %22 = getelementptr inbounds i32, i32* %21, i32 -1
  store i32* %22, i32** %7, align 8
  store i32 -756901221, i32* %10
  br label %36

; <label>:23:                                     ; preds = %11
  %24 = load i32*, i32** %6, align 8
  %25 = load i32*, i32** %7, align 8
  %26 = icmp ult i32* %24, %25
  %27 = select i1 %26, i32 -92093755, i32 -1762328863
  store i32 %27, i32* %10
  br label %36

; <label>:28:                                     ; preds = %11
  %29 = load i32*, i32** %6, align 8
  %30 = load i32*, i32** %7, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %29, i32* %30)
  %31 = load i32*, i32** %6, align 8
  %32 = getelementptr inbounds i32, i32* %31, i32 1
  store i32* %32, i32** %6, align 8
  %33 = load i32*, i32** %7, align 8
  %34 = getelementptr inbounds i32, i32* %33, i32 -1
  store i32* %34, i32** %7, align 8
  store i32 -756901221, i32* %10
  br label %36

; <label>:35:                                     ; preds = %11
  ret void

; <label>:36:                                     ; preds = %28, %23, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i32**, align 8
  store i32** %0, i32*** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.40
  %6 = load i32, i32* @y.41
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
  store i32 -654881837, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %94
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -654881837, label %18
    i32 1396935613, label %38
    i32 -4965884, label %79
    i32 -1209185493, label %80
  ]

; <label>:17:                                     ; preds = %15
  br label %94

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1396935613, i32 -1209185493
  store i32 %37, i32* %14
  br label %94

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  %40 = alloca i32*, align 8
  %41 = alloca i32, align 4
  store i32* %0, i32** %39, align 8
  store i32* %1, i32** %40, align 8
  %42 = load i32*, i32** %39, align 8
  %43 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %42) #3
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %41, align 4
  %45 = load i32*, i32** %40, align 8
  %46 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %45) #3
  %47 = load i32, i32* %46, align 4
  %48 = load i32*, i32** %39, align 8
  store i32 %47, i32* %48, align 4
  %49 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %41) #3
  %50 = load i32, i32* %49, align 4
  %51 = load i32*, i32** %40, align 8
  store i32 %50, i32* %51, align 4
  %52 = load i32, i32* @x.40
  %53 = load i32, i32* @y.41
  %54 = add i32 %52, -2054564981
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -2054564981
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -4965884, i32 -1209185493
  store i32 %78, i32* %14
  br label %94

; <label>:79:                                     ; preds = %15
  ret void

; <label>:80:                                     ; preds = %15
  %81 = alloca i32*, align 8
  %82 = alloca i32*, align 8
  %83 = alloca i32, align 4
  store i32* %0, i32** %81, align 8
  store i32* %1, i32** %82, align 8
  %84 = load i32*, i32** %81, align 8
  %85 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %84) #3
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %83, align 4
  %87 = load i32*, i32** %82, align 8
  %88 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %87) #3
  %89 = load i32, i32* %88, align 4
  %90 = load i32*, i32** %81, align 8
  store i32 %89, i32* %90, align 4
  %91 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %83) #3
  %92 = load i32, i32* %91, align 4
  %93 = load i32*, i32** %82, align 8
  store i32 %92, i32* %93, align 4
  store i32 1396935613, i32* %14
  br label %94

; <label>:94:                                     ; preds = %80, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s994471696.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
