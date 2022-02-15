; ModuleID = 'Project_CodeNet_C++1400/p04014/s412827824.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s412827824.cpp"
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

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s412827824.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 262850243
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 262850243
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1981858111, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1981858111, label %17
    i32 -950945271, label %37
    i32 -509445926, label %66
    i32 -89941418, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 -950945271, i32 -89941418
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1562985086
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1562985086
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -509445926, i32 -89941418
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -950945271, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z7executev() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) %4)
  store i32 2, i32* %5, align 4
  %16 = alloca i32
  store i32 1407687641, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %935
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1407687641, label %20
    i32 -988404594, label %27
    i32 1509411058, label %29
    i32 774954881, label %33
    i32 -1646517333, label %49
    i32 -2010673582, label %90
    i32 790998389, label %91
    i32 520096615, label %96
    i32 258428917, label %100
    i32 -260354288, label %101
    i32 -2035419966, label %129
    i32 1068104363, label %161
    i32 -908231674, label %162
    i32 -817619431, label %189
    i32 1532002070, label %208
    i32 -1132706616, label %209
    i32 -1949672103, label %213
    i32 -1696979081, label %229
    i32 -1889430655, label %262
    i32 2042867012, label %265
    i32 -1402409341, label %266
    i32 -461712010, label %285
    i32 444551817, label %300
    i32 1550615366, label %304
    i32 -377419308, label %305
    i32 1917279107, label %333
    i32 407495487, label %382
    i32 -705806427, label %385
    i32 -1069844813, label %386
    i32 1702348393, label %391
    i32 1692898922, label %406
    i32 -1314812723, label %422
    i32 -46721950, label %423
    i32 -2139944625, label %434
    i32 -1548557072, label %450
    i32 1884400576, label %465
    i32 965996354, label %492
    i32 -1836421935, label %493
    i32 744440153, label %494
    i32 -2067490017, label %521
    i32 320969129, label %540
    i32 -319627797, label %541
    i32 -1747764775, label %546
    i32 400485570, label %574
    i32 -184377750, label %595
    i32 1283469106, label %596
    i32 1599505235, label %623
    i32 1759018479, label %640
    i32 -452323485, label %641
    i32 1547928853, label %642
    i32 969439086, label %657
    i32 1326735089, label %673
    i32 191140076, label %674
    i32 -495250400, label %714
    i32 -2034516500, label %739
    i32 -55894316, label %743
    i32 -372328429, label %750
    i32 1775702983, label %862
    i32 1317940241, label %863
    i32 46620537, label %864
    i32 -1718030067, label %922
    i32 -1022615973, label %931
    i32 -1516356383, label %934
  ]

; <label>:19:                                     ; preds = %17
  br label %935

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = sitofp i32 %21 to double
  %23 = load i64, i64* %3, align 8
  %24 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %23)
  %25 = fcmp ole double %22, %24
  %26 = select i1 %25, i32 -988404594, i32 -908231674
  store i32 %26, i32* %16
  br label %935

; <label>:27:                                     ; preds = %17
  %28 = load i64, i64* %3, align 8
  store i64 %28, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i32 1509411058, i32* %16
  br label %935

; <label>:29:                                     ; preds = %17
  %30 = load i64, i64* %6, align 8
  %31 = icmp ne i64 %30, 0
  %32 = select i1 %31, i32 774954881, i32 790998389
  store i32 %32, i32* %16
  br label %935

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = add i32 %34, 2079816761
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 2079816761
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1646517333, i32 191140076
  store i32 %48, i32* %16
  br label %935

; <label>:49:                                     ; preds = %17
  %50 = load i64, i64* %6, align 8
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = srem i64 %50, %52
  %54 = load i64, i64* %7, align 8
  %55 = add i64 %54, 1425544737093836378
  %56 = add i64 %55, %53
  %57 = sub i64 %56, 1425544737093836378
  %58 = add nsw i64 %54, %53
  store i64 %57, i64* %7, align 8
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = load i64, i64* %6, align 8
  %62 = sdiv i64 %61, %60
  store i64 %62, i64* %6, align 8
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, 809112125
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 809112125
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -2010673582, i32 191140076
  store i32 %89, i32* %16
  br label %935

; <label>:90:                                     ; preds = %17
  store i32 1509411058, i32* %16
  br label %935

; <label>:91:                                     ; preds = %17
  %92 = load i64, i64* %4, align 8
  %93 = load i64, i64* %7, align 8
  %94 = icmp eq i64 %92, %93
  %95 = select i1 %94, i32 520096615, i32 258428917
  store i32 %95, i32* %16
  br label %935

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* %5, align 4
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %97)
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %98, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1547928853, i32* %16
  br label %935

; <label>:100:                                    ; preds = %17
  store i32 -260354288, i32* %16
  br label %935

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1235609917
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1235609917
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -2035419966, i32 -495250400
  store i32 %128, i32* %16
  br label %935

; <label>:129:                                    ; preds = %17
  %130 = load i32, i32* %5, align 4
  %131 = add i32 %130, -857944471
  %132 = add i32 %131, 1
  %133 = sub i32 %132, -857944471
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* %5, align 4
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1068104363, i32 -495250400
  store i32 %160, i32* %16
  br label %935

; <label>:161:                                    ; preds = %17
  store i32 1407687641, i32* %16
  br label %935

; <label>:162:                                    ; preds = %17
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -817619431, i32 -2034516500
  store i32 %188, i32* %16
  br label %935

; <label>:189:                                    ; preds = %17
  %190 = load i64, i64* %3, align 8
  %191 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %190)
  %192 = fptosi double %191 to i64
  store i64 %192, i64* %8, align 8
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = add i32 %193, -77328237
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -77328237
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1532002070, i32 -2034516500
  store i32 %207, i32* %16
  br label %935

; <label>:208:                                    ; preds = %17
  store i32 -1132706616, i32* %16
  br label %935

; <label>:209:                                    ; preds = %17
  %210 = load i64, i64* %8, align 8
  %211 = icmp slt i64 0, %210
  %212 = select i1 %211, i32 -1949672103, i32 -319627797
  store i32 %212, i32* %16
  br label %935

; <label>:213:                                    ; preds = %17
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 25432805
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 25432805
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1696979081, i32 -55894316
  store i32 %228, i32* %16
  br label %935

; <label>:229:                                    ; preds = %17
  %230 = load i64, i64* %8, align 8
  %231 = load i64, i64* %8, align 8
  %232 = mul nsw i64 %230, %231
  %233 = load i64, i64* %3, align 8
  %234 = icmp eq i64 %232, %233
  store i1 %234, i1* %2
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 638904991
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 638904991
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1889430655, i32 -55894316
  store i32 %261, i32* %16
  br label %935

; <label>:262:                                    ; preds = %17
  %263 = load volatile i1, i1* %2
  %264 = select i1 %263, i32 2042867012, i32 -1402409341
  store i32 %264, i32* %16
  br label %935

; <label>:265:                                    ; preds = %17
  store i32 744440153, i32* %16
  br label %935

; <label>:266:                                    ; preds = %17
  %267 = load i64, i64* %3, align 8
  %268 = load i64, i64* %8, align 8
  %269 = sdiv i64 %267, %268
  store i64 %269, i64* %12, align 8
  %270 = load i64, i64* %3, align 8
  %271 = load i64, i64* %8, align 8
  %272 = sub i64 0, %271
  %273 = sub i64 0, 1
  %274 = add i64 %272, %273
  %275 = sub i64 0, %274
  %276 = add nsw i64 %271, 1
  %277 = sdiv i64 %270, %275
  %278 = sub i64 0, 1
  %279 = sub i64 %277, %278
  %280 = add nsw i64 %277, 1
  store i64 %279, i64* %13, align 8
  %281 = load i64, i64* %12, align 8
  %282 = load i64, i64* %13, align 8
  %283 = icmp eq i64 %281, %282
  %284 = select i1 %283, i32 -461712010, i32 -377419308
  store i32 %284, i32* %16
  br label %935

; <label>:285:                                    ; preds = %17
  %286 = load i64, i64* %3, align 8
  %287 = load i64, i64* %12, align 8
  %288 = sdiv i64 %286, %287
  %289 = load i64, i64* %3, align 8
  %290 = load i64, i64* %12, align 8
  %291 = srem i64 %289, %290
  %292 = sub i64 %288, -68051745561581794
  %293 = add i64 %292, %291
  %294 = add i64 %293, -68051745561581794
  %295 = add nsw i64 %288, %291
  store i64 %294, i64* %9, align 8
  %296 = load i64, i64* %4, align 8
  %297 = load i64, i64* %9, align 8
  %298 = icmp eq i64 %296, %297
  %299 = select i1 %298, i32 444551817, i32 1550615366
  store i32 %299, i32* %16
  br label %935

; <label>:300:                                    ; preds = %17
  %301 = load i64, i64* %12, align 8
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %301)
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %302, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1547928853, i32* %16
  br label %935

; <label>:304:                                    ; preds = %17
  store i32 -1836421935, i32* %16
  br label %935

; <label>:305:                                    ; preds = %17
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = add i32 %306, -602289894
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -602289894
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 1917279107, i32 -372328429
  store i32 %332, i32* %16
  br label %935

; <label>:333:                                    ; preds = %17
  %334 = load i64, i64* %8, align 8
  %335 = load i64, i64* %3, align 8
  %336 = load i64, i64* %12, align 8
  %337 = srem i64 %335, %336
  %338 = sub i64 0, %334
  %339 = sub i64 0, %337
  %340 = add i64 %338, %339
  %341 = sub i64 0, %340
  %342 = add nsw i64 %334, %337
  store i64 %341, i64* %11, align 8
  %343 = load i64, i64* %8, align 8
  %344 = load i64, i64* %3, align 8
  %345 = load i64, i64* %13, align 8
  %346 = srem i64 %344, %345
  %347 = sub i64 0, %343
  %348 = sub i64 0, %346
  %349 = add i64 %347, %348
  %350 = sub i64 0, %349
  %351 = add nsw i64 %343, %346
  store i64 %350, i64* %10, align 8
  %352 = load i64, i64* %4, align 8
  %353 = load i64, i64* %11, align 8
  %354 = icmp slt i64 %352, %353
  store i1 %354, i1* %1
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, 348192229
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 348192229
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 407495487, i32 -372328429
  store i32 %381, i32* %16
  br label %935

; <label>:382:                                    ; preds = %17
  %383 = load volatile i1, i1* %1
  %384 = select i1 %383, i32 -705806427, i32 -1069844813
  store i32 %384, i32* %16
  br label %935

; <label>:385:                                    ; preds = %17
  store i32 744440153, i32* %16
  br label %935

; <label>:386:                                    ; preds = %17
  %387 = load i64, i64* %10, align 8
  %388 = load i64, i64* %4, align 8
  %389 = icmp slt i64 %387, %388
  %390 = select i1 %389, i32 1702348393, i32 -46721950
  store i32 %390, i32* %16
  br label %935

; <label>:391:                                    ; preds = %17
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 1692898922, i32 1775702983
  store i32 %405, i32* %16
  br label %935

; <label>:406:                                    ; preds = %17
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, -1378640013
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -1378640013
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -1314812723, i32 1775702983
  store i32 %421, i32* %16
  br label %935

; <label>:422:                                    ; preds = %17
  store i32 744440153, i32* %16
  br label %935

; <label>:423:                                    ; preds = %17
  %424 = load i64, i64* %4, align 8
  %425 = load i64, i64* %11, align 8
  %426 = sub i64 %424, -6136180447409379681
  %427 = sub i64 %426, %425
  %428 = add i64 %427, -6136180447409379681
  %429 = sub nsw i64 %424, %425
  %430 = load i64, i64* %8, align 8
  %431 = srem i64 %428, %430
  %432 = icmp eq i64 %431, 0
  %433 = select i1 %432, i32 -2139944625, i32 -1548557072
  store i32 %433, i32* %16
  br label %935

; <label>:434:                                    ; preds = %17
  %435 = load i64, i64* %13, align 8
  %436 = load i64, i64* %10, align 8
  %437 = load i64, i64* %4, align 8
  %438 = add i64 %436, 5971098604161423847
  %439 = sub i64 %438, %437
  %440 = sub i64 %439, 5971098604161423847
  %441 = sub nsw i64 %436, %437
  %442 = load i64, i64* %8, align 8
  %443 = sdiv i64 %440, %442
  %444 = add i64 %435, 5799282156398543039
  %445 = add i64 %444, %443
  %446 = sub i64 %445, 5799282156398543039
  %447 = add nsw i64 %435, %443
  %448 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %446)
  %449 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %448, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1547928853, i32* %16
  br label %935

; <label>:450:                                    ; preds = %17
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 1884400576, i32 1317940241
  store i32 %464, i32* %16
  br label %935

; <label>:465:                                    ; preds = %17
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 965996354, i32 1317940241
  store i32 %491, i32* %16
  br label %935

; <label>:492:                                    ; preds = %17
  store i32 -1836421935, i32* %16
  br label %935

; <label>:493:                                    ; preds = %17
  store i32 744440153, i32* %16
  br label %935

; <label>:494:                                    ; preds = %17
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 false, true
  %507 = and i1 %504, false
  %508 = and i1 %502, %506
  %509 = and i1 %505, false
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 false, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 -2067490017, i32 46620537
  store i32 %520, i32* %16
  br label %935

; <label>:521:                                    ; preds = %17
  %522 = load i64, i64* %8, align 8
  %523 = sub i64 0, -1
  %524 = sub i64 %522, %523
  %525 = add nsw i64 %522, -1
  store i64 %524, i64* %8, align 8
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 320969129, i32 46620537
  store i32 %539, i32* %16
  br label %935

; <label>:540:                                    ; preds = %17
  store i32 -1132706616, i32* %16
  br label %935

; <label>:541:                                    ; preds = %17
  %542 = load i64, i64* %3, align 8
  %543 = load i64, i64* %4, align 8
  %544 = icmp eq i64 %542, %543
  %545 = select i1 %544, i32 -1747764775, i32 1283469106
  store i32 %545, i32* %16
  br label %935

; <label>:546:                                    ; preds = %17
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = sub i32 %547, -765431509
  %550 = sub i32 %549, 1
  %551 = add i32 %550, -765431509
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 false, true
  %560 = and i1 %557, false
  %561 = and i1 %555, %559
  %562 = and i1 %558, false
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 false, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 400485570, i32 -1718030067
  store i32 %573, i32* %16
  br label %935

; <label>:574:                                    ; preds = %17
  %575 = load i64, i64* %3, align 8
  %576 = sub i64 0, 1
  %577 = sub i64 %575, %576
  %578 = add nsw i64 %575, 1
  %579 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %577)
  %580 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %579, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = sub i32 0, 1
  %584 = add i32 %581, %583
  %585 = sub i32 %581, 1
  %586 = mul i32 %581, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %582, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 -184377750, i32 -1718030067
  store i32 %594, i32* %16
  br label %935

; <label>:595:                                    ; preds = %17
  store i32 -452323485, i32* %16
  br label %935

; <label>:596:                                    ; preds = %17
  %597 = load i32, i32* @x.1
  %598 = load i32, i32* @y.2
  %599 = sub i32 0, 1
  %600 = add i32 %597, %599
  %601 = sub i32 %597, 1
  %602 = mul i32 %597, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %598, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 true, true
  %609 = and i1 %606, true
  %610 = and i1 %604, %608
  %611 = and i1 %607, true
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 true, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 1599505235, i32 -1022615973
  store i32 %622, i32* %16
  br label %935

; <label>:623:                                    ; preds = %17
  %624 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %625 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %624, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %626 = load i32, i32* @x.1
  %627 = load i32, i32* @y.2
  %628 = sub i32 0, 1
  %629 = add i32 %626, %628
  %630 = sub i32 %626, 1
  %631 = mul i32 %626, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %627, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 1759018479, i32 -1022615973
  store i32 %639, i32* %16
  br label %935

; <label>:640:                                    ; preds = %17
  store i32 -452323485, i32* %16
  br label %935

; <label>:641:                                    ; preds = %17
  store i32 1547928853, i32* %16
  br label %935

; <label>:642:                                    ; preds = %17
  %643 = load i32, i32* @x.1
  %644 = load i32, i32* @y.2
  %645 = sub i32 0, 1
  %646 = add i32 %643, %645
  %647 = sub i32 %643, 1
  %648 = mul i32 %643, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %644, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 969439086, i32 -1516356383
  store i32 %656, i32* %16
  br label %935

; <label>:657:                                    ; preds = %17
  %658 = load i32, i32* @x.1
  %659 = load i32, i32* @y.2
  %660 = sub i32 %658, 1843005225
  %661 = sub i32 %660, 1
  %662 = add i32 %661, 1843005225
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 1326735089, i32 -1516356383
  store i32 %672, i32* %16
  br label %935

; <label>:673:                                    ; preds = %17
  ret void

; <label>:674:                                    ; preds = %17
  %675 = load i64, i64* %6, align 8
  %676 = load i32, i32* %5, align 4
  %677 = sext i32 %676 to i64
  %678 = shl i64 %675, %677
  %679 = add i64 %675, 755464180448649920
  %680 = sub i64 %679, %677
  %681 = sub i64 %680, 755464180448649920
  %682 = sub i64 %675, %677
  %683 = mul i64 %681, %677
  %684 = sub i64 0, %677
  %685 = add i64 %675, %684
  %686 = sub i64 %675, %677
  %687 = mul i64 %685, %677
  %688 = sub i64 0, %675
  %689 = add i64 0, %688
  %690 = sub i64 0, %675
  %691 = sub i64 0, %677
  %692 = sub i64 %689, %691
  %693 = add i64 %689, %677
  %694 = srem i64 %675, %677
  %695 = load i64, i64* %7, align 8
  %696 = shl i64 %695, %694
  %697 = sub i64 0, %694
  %698 = sub i64 %695, %697
  %699 = add nsw i64 %695, %694
  store i64 %698, i64* %7, align 8
  %700 = load i32, i32* %5, align 4
  %701 = sext i32 %700 to i64
  %702 = load i64, i64* %6, align 8
  %703 = shl i64 %702, %701
  %704 = shl i64 %702, %701
  %705 = add i64 0, 2309391436256298763
  %706 = sub i64 %705, %702
  %707 = sub i64 %706, 2309391436256298763
  %708 = sub i64 0, %702
  %709 = sub i64 0, %701
  %710 = sub i64 %707, %709
  %711 = add i64 %707, %701
  %712 = shl i64 %702, %701
  %713 = sdiv i64 %702, %701
  store i64 %713, i64* %6, align 8
  store i32 -1646517333, i32* %16
  br label %935

; <label>:714:                                    ; preds = %17
  %715 = load i32, i32* %5, align 4
  %716 = add i32 0, -1178514256
  %717 = sub i32 %716, %715
  %718 = sub i32 %717, -1178514256
  %719 = sub i32 0, %715
  %720 = sub i32 0, %718
  %721 = sub i32 0, 1
  %722 = add i32 %720, %721
  %723 = sub i32 0, %722
  %724 = add i32 %718, 1
  %725 = add i32 %715, -1716171271
  %726 = sub i32 %725, 1
  %727 = sub i32 %726, -1716171271
  %728 = sub i32 %715, 1
  %729 = mul i32 %727, 1
  %730 = shl i32 %715, 1
  %731 = add i32 %715, 1332489244
  %732 = sub i32 %731, 1
  %733 = sub i32 %732, 1332489244
  %734 = sub i32 %715, 1
  %735 = mul i32 %733, 1
  %736 = sub i32 0, 1
  %737 = sub i32 %715, %736
  %738 = add nsw i32 %715, 1
  store i32 %737, i32* %5, align 4
  store i32 -2035419966, i32* %16
  br label %935

; <label>:739:                                    ; preds = %17
  %740 = load i64, i64* %3, align 8
  %741 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %740)
  %742 = fptosi double %741 to i64
  store i64 %742, i64* %8, align 8
  store i32 -817619431, i32* %16
  br label %935

; <label>:743:                                    ; preds = %17
  %744 = load i64, i64* %8, align 8
  %745 = load i64, i64* %8, align 8
  %746 = shl i64 %744, %745
  %747 = mul nsw i64 %744, %745
  %748 = load i64, i64* %3, align 8
  %749 = icmp eq i64 %747, %748
  store i32 -1696979081, i32* %16
  br label %935

; <label>:750:                                    ; preds = %17
  %751 = load i64, i64* %8, align 8
  %752 = load i64, i64* %3, align 8
  %753 = load i64, i64* %12, align 8
  %754 = sub i64 0, %753
  %755 = add i64 %752, %754
  %756 = sub i64 %752, %753
  %757 = mul i64 %755, %753
  %758 = sub i64 %752, 1827311548503094382
  %759 = sub i64 %758, %753
  %760 = add i64 %759, 1827311548503094382
  %761 = sub i64 %752, %753
  %762 = mul i64 %760, %753
  %763 = shl i64 %752, %753
  %764 = shl i64 %752, %753
  %765 = sub i64 %752, -8673394597336163618
  %766 = sub i64 %765, %753
  %767 = add i64 %766, -8673394597336163618
  %768 = sub i64 %752, %753
  %769 = mul i64 %767, %753
  %770 = add i64 0, 7952243346422406686
  %771 = sub i64 %770, %752
  %772 = sub i64 %771, 7952243346422406686
  %773 = sub i64 0, %752
  %774 = sub i64 %772, -5832626761182777806
  %775 = add i64 %774, %753
  %776 = add i64 %775, -5832626761182777806
  %777 = add i64 %772, %753
  %778 = add i64 %752, 247254393767912752
  %779 = sub i64 %778, %753
  %780 = sub i64 %779, 247254393767912752
  %781 = sub i64 %752, %753
  %782 = mul i64 %780, %753
  %783 = srem i64 %752, %753
  %784 = sub i64 0, %783
  %785 = add i64 %751, %784
  %786 = sub i64 %751, %783
  %787 = mul i64 %785, %783
  %788 = sub i64 0, %751
  %789 = add i64 0, %788
  %790 = sub i64 0, %751
  %791 = sub i64 %789, 1153782871766599382
  %792 = add i64 %791, %783
  %793 = add i64 %792, 1153782871766599382
  %794 = add i64 %789, %783
  %795 = sub i64 0, %783
  %796 = add i64 %751, %795
  %797 = sub i64 %751, %783
  %798 = mul i64 %796, %783
  %799 = shl i64 %751, %783
  %800 = sub i64 %751, -5574096078900735557
  %801 = sub i64 %800, %783
  %802 = add i64 %801, -5574096078900735557
  %803 = sub i64 %751, %783
  %804 = mul i64 %802, %783
  %805 = add i64 0, 8857625012861233081
  %806 = sub i64 %805, %751
  %807 = sub i64 %806, 8857625012861233081
  %808 = sub i64 0, %751
  %809 = sub i64 0, %807
  %810 = sub i64 0, %783
  %811 = add i64 %809, %810
  %812 = sub i64 0, %811
  %813 = add i64 %807, %783
  %814 = sub i64 0, -2086265915082404483
  %815 = sub i64 %814, %751
  %816 = add i64 %815, -2086265915082404483
  %817 = sub i64 0, %751
  %818 = sub i64 0, %816
  %819 = sub i64 0, %783
  %820 = add i64 %818, %819
  %821 = sub i64 0, %820
  %822 = add i64 %816, %783
  %823 = sub i64 0, %751
  %824 = sub i64 0, %783
  %825 = add i64 %823, %824
  %826 = sub i64 0, %825
  %827 = add nsw i64 %751, %783
  store i64 %826, i64* %11, align 8
  %828 = load i64, i64* %8, align 8
  %829 = load i64, i64* %3, align 8
  %830 = load i64, i64* %13, align 8
  %831 = sub i64 0, %829
  %832 = add i64 0, %831
  %833 = sub i64 0, %829
  %834 = sub i64 0, %830
  %835 = sub i64 %832, %834
  %836 = add i64 %832, %830
  %837 = shl i64 %829, %830
  %838 = srem i64 %829, %830
  %839 = add i64 0, 7666913939832485384
  %840 = sub i64 %839, %828
  %841 = sub i64 %840, 7666913939832485384
  %842 = sub i64 0, %828
  %843 = sub i64 %841, -4822227244834175240
  %844 = add i64 %843, %838
  %845 = add i64 %844, -4822227244834175240
  %846 = add i64 %841, %838
  %847 = shl i64 %828, %838
  %848 = sub i64 0, %828
  %849 = add i64 0, %848
  %850 = sub i64 0, %828
  %851 = sub i64 %849, -6331737155628614803
  %852 = add i64 %851, %838
  %853 = add i64 %852, -6331737155628614803
  %854 = add i64 %849, %838
  %855 = shl i64 %828, %838
  %856 = sub i64 0, %838
  %857 = sub i64 %828, %856
  %858 = add nsw i64 %828, %838
  store i64 %857, i64* %10, align 8
  %859 = load i64, i64* %4, align 8
  %860 = load i64, i64* %11, align 8
  %861 = icmp slt i64 %859, %860
  store i32 1917279107, i32* %16
  br label %935

; <label>:862:                                    ; preds = %17
  store i32 1692898922, i32* %16
  br label %935

; <label>:863:                                    ; preds = %17
  store i32 1884400576, i32* %16
  br label %935

; <label>:864:                                    ; preds = %17
  %865 = load i64, i64* %8, align 8
  %866 = shl i64 %865, -1
  %867 = sub i64 0, -2666227832358095128
  %868 = sub i64 %867, %865
  %869 = add i64 %868, -2666227832358095128
  %870 = sub i64 0, %865
  %871 = sub i64 0, %869
  %872 = sub i64 0, -1
  %873 = add i64 %871, %872
  %874 = sub i64 0, %873
  %875 = add i64 %869, -1
  %876 = sub i64 0, -1
  %877 = add i64 %865, %876
  %878 = sub i64 %865, -1
  %879 = mul i64 %877, -1
  %880 = add i64 0, 4504692653615926954
  %881 = sub i64 %880, %865
  %882 = sub i64 %881, 4504692653615926954
  %883 = sub i64 0, %865
  %884 = add i64 %882, 180120005823788023
  %885 = add i64 %884, -1
  %886 = sub i64 %885, 180120005823788023
  %887 = add i64 %882, -1
  %888 = shl i64 %865, -1
  %889 = sub i64 0, 1795307935007948450
  %890 = sub i64 %889, %865
  %891 = add i64 %890, 1795307935007948450
  %892 = sub i64 0, %865
  %893 = sub i64 0, %891
  %894 = sub i64 0, -1
  %895 = add i64 %893, %894
  %896 = sub i64 0, %895
  %897 = add i64 %891, -1
  %898 = add i64 0, -2610946494097125898
  %899 = sub i64 %898, %865
  %900 = sub i64 %899, -2610946494097125898
  %901 = sub i64 0, %865
  %902 = sub i64 0, -1
  %903 = sub i64 %900, %902
  %904 = add i64 %900, -1
  %905 = add i64 0, 7478050359298451241
  %906 = sub i64 %905, %865
  %907 = sub i64 %906, 7478050359298451241
  %908 = sub i64 0, %865
  %909 = sub i64 %907, -3417331512976194842
  %910 = add i64 %909, -1
  %911 = add i64 %910, -3417331512976194842
  %912 = add i64 %907, -1
  %913 = sub i64 %865, 1742237425284966049
  %914 = sub i64 %913, -1
  %915 = add i64 %914, 1742237425284966049
  %916 = sub i64 %865, -1
  %917 = mul i64 %915, -1
  %918 = sub i64 %865, 5259226882247453372
  %919 = add i64 %918, -1
  %920 = add i64 %919, 5259226882247453372
  %921 = add nsw i64 %865, -1
  store i64 %920, i64* %8, align 8
  store i32 -2067490017, i32* %16
  br label %935

; <label>:922:                                    ; preds = %17
  %923 = load i64, i64* %3, align 8
  %924 = shl i64 %923, 1
  %925 = sub i64 %923, -5104416007523657459
  %926 = add i64 %925, 1
  %927 = add i64 %926, -5104416007523657459
  %928 = add nsw i64 %923, 1
  %929 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %927)
  %930 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %929, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 400485570, i32* %16
  br label %935

; <label>:931:                                    ; preds = %17
  %932 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %933 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %932, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1599505235, i32* %16
  br label %935

; <label>:934:                                    ; preds = %17
  store i32 969439086, i32* %16
  br label %935

; <label>:935:                                    ; preds = %934, %931, %922, %864, %863, %862, %750, %743, %739, %714, %674, %657, %642, %641, %640, %623, %596, %595, %574, %546, %541, %540, %521, %494, %493, %492, %465, %450, %434, %423, %422, %406, %391, %386, %385, %382, %333, %305, %304, %300, %285, %266, %265, %262, %229, %213, %209, %208, %189, %162, %161, %129, %101, %100, %96, %91, %90, %49, %33, %29, %27, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %13 = call i32 @_ZSt12setprecisioni(i32 15)
  %14 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  store i32 %13, i32* %14, align 4
  %15 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %16 = load i32, i32* %15, align 4
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %12, i32 %16)
  call void @_Z7executev()
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  ret i32 0
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

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
  %5 = load i32, i32* @x.9
  %6 = load i32, i32* @y.10
  %7 = add i32 %5, 6304327
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 6304327
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2002171518, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2002171518, label %19
    i32 1719587943, label %39
    i32 551386971, label %61
    i32 1540904438, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %70

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1719587943, i32 1540904438
  store i32 %38, i32* %15
  br label %70

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Setprecision", align 4
  %41 = alloca i32, align 4
  store i32 %0, i32* %41, align 4
  %42 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %40, i32 0, i32 0
  %43 = load i32, i32* %41, align 4
  store i32 %43, i32* %42, align 4
  %44 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %40, i32 0, i32 0
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %2
  %46 = load i32, i32* @x.9
  %47 = load i32, i32* @y.10
  %48 = add i32 %46, -413988649
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -413988649
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 551386971, i32 1540904438
  store i32 %60, i32* %15
  br label %70

; <label>:61:                                     ; preds = %16
  %62 = load volatile i32, i32* %2
  ret i32 %62

; <label>:63:                                     ; preds = %16
  %64 = alloca %"struct.std::_Setprecision", align 4
  %65 = alloca i32, align 4
  store i32 %0, i32* %65, align 4
  %66 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %64, i32 0, i32 0
  %67 = load i32, i32* %65, align 4
  store i32 %67, i32* %66, align 4
  %68 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %64, i32 0, i32 0
  %69 = load i32, i32* %68, align 4
  store i32 1719587943, i32* %15
  br label %70

; <label>:70:                                     ; preds = %63, %39, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::ios_base"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %"class.std::ios_base"*, %"class.std::ios_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %11)
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %14 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %13, i32 %12)
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %19 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %18, i32 %17)
  %20 = load i32, i32* %7, align 4
  ret i32 %20
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
  %5 = and i32 -2059189002, %4
  %6 = xor i32 -2059189002, -1
  %7 = and i32 %3, %6
  %8 = xor i32 -1, -1
  %9 = and i32 %8, -2059189002
  %10 = and i32 -1, %6
  %11 = or i32 %5, %7
  %12 = or i32 %9, %10
  %13 = xor i32 %11, %12
  %14 = xor i32 %3, -1
  ret i32 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.17
  %7 = load i32, i32* @y.18
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
  store i32 -885651261, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -885651261, label %19
    i32 394947440, label %27
    i32 1061486364, label %63
    i32 -915470962, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %73

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 394947440, i32 -915470962
  store i32 %26, i32* %15
  br label %73

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  %29 = alloca i32, align 4
  store i32* %0, i32** %28, align 8
  store i32 %1, i32* %29, align 4
  %30 = load i32*, i32** %28, align 8
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %29, align 4
  %33 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %31, i32 %32)
  %34 = load i32*, i32** %28, align 8
  store i32* %34, i32** %3
  %35 = load volatile i32*, i32** %3
  store i32 %33, i32* %35, align 4
  %36 = load i32, i32* @x.17
  %37 = load i32, i32* @y.18
  %38 = add i32 %36, 1662445730
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1662445730
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
  %62 = select i1 %60, i32 1061486364, i32 -915470962
  store i32 %62, i32* %15
  br label %73

; <label>:63:                                     ; preds = %16
  %64 = load volatile i32*, i32** %3
  ret i32* %64

; <label>:65:                                     ; preds = %16
  %66 = alloca i32*, align 8
  %67 = alloca i32, align 4
  store i32* %0, i32** %66, align 8
  store i32 %1, i32* %67, align 4
  %68 = load i32*, i32** %66, align 8
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %67, align 4
  %71 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %69, i32 %70)
  %72 = load i32*, i32** %66, align 8
  store i32 %71, i32* %72, align 4
  store i32 394947440, i32* %15
  br label %73

; <label>:73:                                     ; preds = %65, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %6, -1
  %8 = xor i32 %5, %7
  %9 = and i32 %8, %5
  %10 = and i32 %5, %6
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.21
  %7 = load i32, i32* @y.22
  %8 = sub i32 %6, 28084263
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 28084263
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1125035141, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %126
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1125035141, label %20
    i32 1415859318, label %28
    i32 649248629, label %63
    i32 -1693816747, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %126

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1415859318, i32 -1693816747
  store i32 %27, i32* %16
  br label %126

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32 %0, i32* %29, align 4
  store i32 %1, i32* %30, align 4
  %31 = load i32, i32* %29, align 4
  %32 = load i32, i32* %30, align 4
  %33 = and i32 %31, %32
  %34 = xor i32 %31, %32
  %35 = or i32 %33, %34
  %36 = or i32 %31, %32
  store i32 %35, i32* %3
  %37 = load i32, i32* @x.21
  %38 = load i32, i32* @y.22
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
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
  %62 = select i1 %60, i32 649248629, i32 -1693816747
  store i32 %62, i32* %16
  br label %126

; <label>:63:                                     ; preds = %17
  %64 = load volatile i32, i32* %3
  ret i32 %64

; <label>:65:                                     ; preds = %17
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  store i32 %0, i32* %66, align 4
  store i32 %1, i32* %67, align 4
  %68 = load i32, i32* %66, align 4
  %69 = load i32, i32* %67, align 4
  %70 = shl i32 %68, %69
  %71 = add i32 0, 465804559
  %72 = sub i32 %71, %68
  %73 = sub i32 %72, 465804559
  %74 = sub i32 0, %68
  %75 = sub i32 0, %73
  %76 = sub i32 0, %69
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add i32 %73, %69
  %80 = sub i32 %68, -129607455
  %81 = sub i32 %80, %69
  %82 = add i32 %81, -129607455
  %83 = sub i32 %68, %69
  %84 = mul i32 %82, %69
  %85 = add i32 %68, -2031553130
  %86 = sub i32 %85, %69
  %87 = sub i32 %86, -2031553130
  %88 = sub i32 %68, %69
  %89 = mul i32 %87, %69
  %90 = add i32 %68, 1485241228
  %91 = sub i32 %90, %69
  %92 = sub i32 %91, 1485241228
  %93 = sub i32 %68, %69
  %94 = mul i32 %92, %69
  %95 = sub i32 0, 376325345
  %96 = sub i32 %95, %68
  %97 = add i32 %96, 376325345
  %98 = sub i32 0, %68
  %99 = sub i32 %97, 367102582
  %100 = add i32 %99, %69
  %101 = add i32 %100, 367102582
  %102 = add i32 %97, %69
  %103 = add i32 0, 2052907753
  %104 = sub i32 %103, %68
  %105 = sub i32 %104, 2052907753
  %106 = sub i32 0, %68
  %107 = sub i32 0, %69
  %108 = sub i32 %105, %107
  %109 = add i32 %105, %69
  %110 = xor i32 %68, -1
  %111 = xor i32 %69, -1
  %112 = xor i32 -207569052, -1
  %113 = and i32 %110, -207569052
  %114 = and i32 %68, %112
  %115 = and i32 %111, -207569052
  %116 = and i32 %69, %112
  %117 = or i32 %113, %114
  %118 = or i32 %115, %116
  %119 = xor i32 %117, %118
  %120 = or i32 %110, %111
  %121 = xor i32 %120, -1
  %122 = or i32 -207569052, %112
  %123 = and i32 %121, %122
  %124 = or i32 %119, %123
  %125 = or i32 %68, %69
  store i32 1415859318, i32* %16
  br label %126

; <label>:126:                                    ; preds = %65, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s412827824.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
