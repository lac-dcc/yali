; ModuleID = 'Project_CodeNet_C++1400/p03589/s605894787.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s605894787.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s605894787.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
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
  store i32 609173961, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 609173961, label %16
    i32 -283602756, label %24
    i32 183927604, label %52
    i32 798301034, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -283602756, i32 798301034
  store i32 %23, i32* %12
  br label %55

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
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
  %51 = select i1 %49, i32 183927604, i32 798301034
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -283602756, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca %"struct.std::_Setprecision", align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %19 = call i32 @_ZSt12setprecisioni(i32 10)
  %20 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %5, i32 0, i32 0
  store i32 %19, i32* %20, align 4
  %21 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %5, i32 0, i32 0
  %22 = load i32, i32* %21, align 4
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %18, i32 %22)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  store i64 1, i64* %7, align 8
  %25 = alloca i32
  store i32 -1692859580, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %743
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1692859580, label %29
    i32 -1994077234, label %56
    i32 -1356740907, label %86
    i32 1835172587, label %89
    i32 1156920574, label %90
    i32 1260799118, label %106
    i32 -1579143549, label %136
    i32 -502151284, label %139
    i32 -2146240382, label %159
    i32 1580214221, label %160
    i32 2038372595, label %176
    i32 -1306113048, label %240
    i32 -550592166, label %243
    i32 790419828, label %253
    i32 -1990045710, label %254
    i32 1526444883, label %281
    i32 -1558079807, label %301
    i32 -1362216022, label %302
    i32 -773905286, label %303
    i32 300445089, label %331
    i32 1227194883, label %364
    i32 -1902198615, label %365
    i32 1347557390, label %366
    i32 -1770737628, label %368
    i32 -1636506780, label %371
    i32 -440834021, label %374
    i32 1942689467, label %684
    i32 669778278, label %723
  ]

; <label>:28:                                     ; preds = %26
  br label %743

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1994077234, i32 -1770737628
  store i32 %55, i32* %25
  br label %743

; <label>:56:                                     ; preds = %26
  %57 = load i64, i64* %7, align 8
  %58 = icmp sle i64 %57, 3500
  store i1 %58, i1* %3
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, -1544411387
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1544411387
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
  %85 = select i1 %83, i32 -1356740907, i32 -1770737628
  store i32 %85, i32* %25
  br label %743

; <label>:86:                                     ; preds = %26
  %87 = load volatile i1, i1* %3
  %88 = select i1 %87, i32 1835172587, i32 -1902198615
  store i32 %88, i32* %25
  br label %743

; <label>:89:                                     ; preds = %26
  store i64 1, i64* %8, align 8
  store i32 1156920574, i32* %25
  br label %743

; <label>:90:                                     ; preds = %26
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, -914619932
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -914619932
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1260799118, i32 -1636506780
  store i32 %105, i32* %25
  br label %743

; <label>:106:                                    ; preds = %26
  %107 = load i64, i64* %8, align 8
  %108 = icmp sle i64 %107, 3500
  store i1 %108, i1* %2
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = add i32 %109, -313560657
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -313560657
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
  %135 = select i1 %133, i32 -1579143549, i32 -1636506780
  store i32 %135, i32* %25
  br label %743

; <label>:136:                                    ; preds = %26
  %137 = load volatile i1, i1* %2
  %138 = select i1 %137, i32 -502151284, i32 -1362216022
  store i32 %138, i32* %25
  br label %743

; <label>:139:                                    ; preds = %26
  %140 = load i64, i64* %7, align 8
  %141 = mul nsw i64 4, %140
  %142 = load i64, i64* %8, align 8
  %143 = mul nsw i64 %141, %142
  %144 = load i64, i64* %6, align 8
  %145 = load i64, i64* %7, align 8
  %146 = mul nsw i64 %144, %145
  %147 = sub i64 0, %146
  %148 = add i64 %143, %147
  %149 = sub nsw i64 %143, %146
  %150 = load i64, i64* %6, align 8
  %151 = load i64, i64* %8, align 8
  %152 = mul nsw i64 %150, %151
  %153 = sub i64 %148, 2695413260587463752
  %154 = sub i64 %153, %152
  %155 = add i64 %154, 2695413260587463752
  %156 = sub nsw i64 %148, %152
  %157 = icmp sle i64 %155, 0
  %158 = select i1 %157, i32 -2146240382, i32 1580214221
  store i32 %158, i32* %25
  br label %743

; <label>:159:                                    ; preds = %26
  store i32 -1990045710, i32* %25
  br label %743

; <label>:160:                                    ; preds = %26
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 454890608
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 454890608
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 2038372595, i32 -440834021
  store i32 %175, i32* %25
  br label %743

; <label>:176:                                    ; preds = %26
  %177 = load i64, i64* %6, align 8
  %178 = load i64, i64* %7, align 8
  %179 = mul nsw i64 %177, %178
  %180 = load i64, i64* %8, align 8
  %181 = mul nsw i64 %179, %180
  %182 = load i64, i64* %7, align 8
  %183 = mul nsw i64 4, %182
  %184 = load i64, i64* %8, align 8
  %185 = mul nsw i64 %183, %184
  %186 = load i64, i64* %6, align 8
  %187 = load i64, i64* %7, align 8
  %188 = mul nsw i64 %186, %187
  %189 = sub i64 %185, 695250563231747718
  %190 = sub i64 %189, %188
  %191 = add i64 %190, 695250563231747718
  %192 = sub nsw i64 %185, %188
  %193 = load i64, i64* %6, align 8
  %194 = load i64, i64* %8, align 8
  %195 = mul nsw i64 %193, %194
  %196 = sub i64 0, %195
  %197 = add i64 %191, %196
  %198 = sub nsw i64 %191, %195
  %199 = sdiv i64 %181, %197
  store i64 %199, i64* %9, align 8
  %200 = load i64, i64* %7, align 8
  %201 = mul nsw i64 4, %200
  %202 = load i64, i64* %8, align 8
  %203 = mul nsw i64 %201, %202
  %204 = load i64, i64* %6, align 8
  %205 = load i64, i64* %7, align 8
  %206 = mul nsw i64 %204, %205
  %207 = add i64 %203, -6046866259050201243
  %208 = sub i64 %207, %206
  %209 = sub i64 %208, -6046866259050201243
  %210 = sub nsw i64 %203, %206
  %211 = load i64, i64* %6, align 8
  %212 = load i64, i64* %8, align 8
  %213 = mul nsw i64 %211, %212
  %214 = sub i64 %209, 3398218998663253898
  %215 = sub i64 %214, %213
  %216 = add i64 %215, 3398218998663253898
  %217 = sub nsw i64 %209, %213
  %218 = load i64, i64* %9, align 8
  %219 = mul nsw i64 %216, %218
  %220 = load i64, i64* %6, align 8
  %221 = load i64, i64* %7, align 8
  %222 = mul nsw i64 %220, %221
  %223 = load i64, i64* %8, align 8
  %224 = mul nsw i64 %222, %223
  %225 = icmp eq i64 %219, %224
  store i1 %225, i1* %1
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1306113048, i32 -440834021
  store i32 %239, i32* %25
  br label %743

; <label>:240:                                    ; preds = %26
  %241 = load volatile i1, i1* %1
  %242 = select i1 %241, i32 -550592166, i32 790419828
  store i32 %242, i32* %25
  br label %743

; <label>:243:                                    ; preds = %26
  %244 = load i64, i64* %7, align 8
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %244)
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %245, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %247 = load i64, i64* %8, align 8
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %246, i64 %247)
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %248, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %250 = load i64, i64* %9, align 8
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %249, i64 %250)
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %251, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 1347557390, i32* %25
  br label %743

; <label>:253:                                    ; preds = %26
  store i32 -1990045710, i32* %25
  br label %743

; <label>:254:                                    ; preds = %26
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1526444883, i32 1942689467
  store i32 %280, i32* %25
  br label %743

; <label>:281:                                    ; preds = %26
  %282 = load i64, i64* %8, align 8
  %283 = sub i64 %282, -5732669005075293776
  %284 = add i64 %283, 1
  %285 = add i64 %284, -5732669005075293776
  %286 = add nsw i64 %282, 1
  store i64 %285, i64* %8, align 8
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -1558079807, i32 1942689467
  store i32 %300, i32* %25
  br label %743

; <label>:301:                                    ; preds = %26
  store i32 1156920574, i32* %25
  br label %743

; <label>:302:                                    ; preds = %26
  store i32 -773905286, i32* %25
  br label %743

; <label>:303:                                    ; preds = %26
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 1506912250
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 1506912250
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 300445089, i32 669778278
  store i32 %330, i32* %25
  br label %743

; <label>:331:                                    ; preds = %26
  %332 = load i64, i64* %7, align 8
  %333 = sub i64 %332, 7986775193805260544
  %334 = add i64 %333, 1
  %335 = add i64 %334, 7986775193805260544
  %336 = add nsw i64 %332, 1
  store i64 %335, i64* %7, align 8
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = add i32 %337, -1663994355
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -1663994355
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 1227194883, i32 669778278
  store i32 %363, i32* %25
  br label %743

; <label>:364:                                    ; preds = %26
  store i32 -1692859580, i32* %25
  br label %743

; <label>:365:                                    ; preds = %26
  store i32 0, i32* %4, align 4
  store i32 1347557390, i32* %25
  br label %743

; <label>:366:                                    ; preds = %26
  %367 = load i32, i32* %4, align 4
  ret i32 %367

; <label>:368:                                    ; preds = %26
  %369 = load i64, i64* %7, align 8
  %370 = icmp sle i64 %369, 3500
  store i32 -1994077234, i32* %25
  br label %743

; <label>:371:                                    ; preds = %26
  %372 = load i64, i64* %8, align 8
  %373 = icmp sle i64 %372, 3500
  store i32 1260799118, i32* %25
  br label %743

; <label>:374:                                    ; preds = %26
  %375 = load i64, i64* %6, align 8
  %376 = load i64, i64* %7, align 8
  %377 = sub i64 0, %376
  %378 = add i64 %375, %377
  %379 = sub i64 %375, %376
  %380 = mul i64 %378, %376
  %381 = add i64 %375, -2458799548972046108
  %382 = sub i64 %381, %376
  %383 = sub i64 %382, -2458799548972046108
  %384 = sub i64 %375, %376
  %385 = mul i64 %383, %376
  %386 = add i64 %375, 3503850353422345540
  %387 = sub i64 %386, %376
  %388 = sub i64 %387, 3503850353422345540
  %389 = sub i64 %375, %376
  %390 = mul i64 %388, %376
  %391 = shl i64 %375, %376
  %392 = mul nsw i64 %375, %376
  %393 = load i64, i64* %8, align 8
  %394 = shl i64 %392, %393
  %395 = sub i64 0, %392
  %396 = add i64 0, %395
  %397 = sub i64 0, %392
  %398 = sub i64 %396, 6685187393601368657
  %399 = add i64 %398, %393
  %400 = add i64 %399, 6685187393601368657
  %401 = add i64 %396, %393
  %402 = add i64 %392, -4872804388046926879
  %403 = sub i64 %402, %393
  %404 = sub i64 %403, -4872804388046926879
  %405 = sub i64 %392, %393
  %406 = mul i64 %404, %393
  %407 = sub i64 %392, 4296559639405574254
  %408 = sub i64 %407, %393
  %409 = add i64 %408, 4296559639405574254
  %410 = sub i64 %392, %393
  %411 = mul i64 %409, %393
  %412 = sub i64 0, %393
  %413 = add i64 %392, %412
  %414 = sub i64 %392, %393
  %415 = mul i64 %413, %393
  %416 = add i64 0, -124853393845918923
  %417 = sub i64 %416, %392
  %418 = sub i64 %417, -124853393845918923
  %419 = sub i64 0, %392
  %420 = sub i64 0, %393
  %421 = sub i64 %418, %420
  %422 = add i64 %418, %393
  %423 = mul nsw i64 %392, %393
  %424 = load i64, i64* %7, align 8
  %425 = shl i64 4, %424
  %426 = mul nsw i64 4, %424
  %427 = load i64, i64* %8, align 8
  %428 = add i64 %426, -6304488113654525333
  %429 = sub i64 %428, %427
  %430 = sub i64 %429, -6304488113654525333
  %431 = sub i64 %426, %427
  %432 = mul i64 %430, %427
  %433 = sub i64 0, 6362502488042703762
  %434 = sub i64 %433, %426
  %435 = add i64 %434, 6362502488042703762
  %436 = sub i64 0, %426
  %437 = add i64 %435, -7456424211680346081
  %438 = add i64 %437, %427
  %439 = sub i64 %438, -7456424211680346081
  %440 = add i64 %435, %427
  %441 = sub i64 0, %427
  %442 = add i64 %426, %441
  %443 = sub i64 %426, %427
  %444 = mul i64 %442, %427
  %445 = mul nsw i64 %426, %427
  %446 = load i64, i64* %6, align 8
  %447 = load i64, i64* %7, align 8
  %448 = sub i64 %446, -6671818135245299121
  %449 = sub i64 %448, %447
  %450 = add i64 %449, -6671818135245299121
  %451 = sub i64 %446, %447
  %452 = mul i64 %450, %447
  %453 = shl i64 %446, %447
  %454 = sub i64 %446, 2621185906597827509
  %455 = sub i64 %454, %447
  %456 = add i64 %455, 2621185906597827509
  %457 = sub i64 %446, %447
  %458 = mul i64 %456, %447
  %459 = mul nsw i64 %446, %447
  %460 = shl i64 %445, %459
  %461 = shl i64 %445, %459
  %462 = sub i64 %445, -8944864301943565449
  %463 = sub i64 %462, %459
  %464 = add i64 %463, -8944864301943565449
  %465 = sub nsw i64 %445, %459
  %466 = load i64, i64* %6, align 8
  %467 = load i64, i64* %8, align 8
  %468 = mul nsw i64 %466, %467
  %469 = shl i64 %464, %468
  %470 = sub i64 0, %464
  %471 = add i64 0, %470
  %472 = sub i64 0, %464
  %473 = sub i64 0, %468
  %474 = sub i64 %471, %473
  %475 = add i64 %471, %468
  %476 = shl i64 %464, %468
  %477 = add i64 0, 4947299850798764159
  %478 = sub i64 %477, %464
  %479 = sub i64 %478, 4947299850798764159
  %480 = sub i64 0, %464
  %481 = sub i64 0, %479
  %482 = sub i64 0, %468
  %483 = add i64 %481, %482
  %484 = sub i64 0, %483
  %485 = add i64 %479, %468
  %486 = add i64 0, -5713027164024480895
  %487 = sub i64 %486, %464
  %488 = sub i64 %487, -5713027164024480895
  %489 = sub i64 0, %464
  %490 = sub i64 0, %468
  %491 = sub i64 %488, %490
  %492 = add i64 %488, %468
  %493 = add i64 %464, -6039052258793461842
  %494 = sub i64 %493, %468
  %495 = sub i64 %494, -6039052258793461842
  %496 = sub i64 %464, %468
  %497 = mul i64 %495, %468
  %498 = add i64 %464, 6531278260503495878
  %499 = sub i64 %498, %468
  %500 = sub i64 %499, 6531278260503495878
  %501 = sub i64 %464, %468
  %502 = mul i64 %500, %468
  %503 = sub i64 %464, -7117509548901400430
  %504 = sub i64 %503, %468
  %505 = add i64 %504, -7117509548901400430
  %506 = sub nsw i64 %464, %468
  %507 = sub i64 0, 6564758174202027485
  %508 = sub i64 %507, %423
  %509 = add i64 %508, 6564758174202027485
  %510 = sub i64 0, %423
  %511 = sub i64 %509, -2619021659925056191
  %512 = add i64 %511, %505
  %513 = add i64 %512, -2619021659925056191
  %514 = add i64 %509, %505
  %515 = sub i64 %423, -8533127650632884436
  %516 = sub i64 %515, %505
  %517 = add i64 %516, -8533127650632884436
  %518 = sub i64 %423, %505
  %519 = mul i64 %517, %505
  %520 = add i64 %423, 3935927037776026239
  %521 = sub i64 %520, %505
  %522 = sub i64 %521, 3935927037776026239
  %523 = sub i64 %423, %505
  %524 = mul i64 %522, %505
  %525 = sub i64 %423, -8133437557615501678
  %526 = sub i64 %525, %505
  %527 = add i64 %526, -8133437557615501678
  %528 = sub i64 %423, %505
  %529 = mul i64 %527, %505
  %530 = sub i64 %423, -665183251338127745
  %531 = sub i64 %530, %505
  %532 = add i64 %531, -665183251338127745
  %533 = sub i64 %423, %505
  %534 = mul i64 %532, %505
  %535 = sdiv i64 %423, %505
  store i64 %535, i64* %9, align 8
  %536 = load i64, i64* %7, align 8
  %537 = sub i64 4, 6662011186302525697
  %538 = sub i64 %537, %536
  %539 = add i64 %538, 6662011186302525697
  %540 = sub i64 4, %536
  %541 = mul i64 %539, %536
  %542 = mul nsw i64 4, %536
  %543 = load i64, i64* %8, align 8
  %544 = mul nsw i64 %542, %543
  %545 = load i64, i64* %6, align 8
  %546 = load i64, i64* %7, align 8
  %547 = add i64 %545, -3820312684351478326
  %548 = sub i64 %547, %546
  %549 = sub i64 %548, -3820312684351478326
  %550 = sub i64 %545, %546
  %551 = mul i64 %549, %546
  %552 = shl i64 %545, %546
  %553 = shl i64 %545, %546
  %554 = add i64 %545, 7066869787804118715
  %555 = sub i64 %554, %546
  %556 = sub i64 %555, 7066869787804118715
  %557 = sub i64 %545, %546
  %558 = mul i64 %556, %546
  %559 = add i64 0, 7758542971595866703
  %560 = sub i64 %559, %545
  %561 = sub i64 %560, 7758542971595866703
  %562 = sub i64 0, %545
  %563 = sub i64 0, %546
  %564 = sub i64 %561, %563
  %565 = add i64 %561, %546
  %566 = mul nsw i64 %545, %546
  %567 = sub i64 %544, 6542640688457680581
  %568 = sub i64 %567, %566
  %569 = add i64 %568, 6542640688457680581
  %570 = sub i64 %544, %566
  %571 = mul i64 %569, %566
  %572 = shl i64 %544, %566
  %573 = sub i64 0, %566
  %574 = add i64 %544, %573
  %575 = sub i64 %544, %566
  %576 = mul i64 %574, %566
  %577 = sub i64 0, %566
  %578 = add i64 %544, %577
  %579 = sub i64 %544, %566
  %580 = mul i64 %578, %566
  %581 = sub i64 0, -4267525966928557302
  %582 = sub i64 %581, %544
  %583 = add i64 %582, -4267525966928557302
  %584 = sub i64 0, %544
  %585 = add i64 %583, -6184055643651874652
  %586 = add i64 %585, %566
  %587 = sub i64 %586, -6184055643651874652
  %588 = add i64 %583, %566
  %589 = add i64 0, -8739334896551557466
  %590 = sub i64 %589, %544
  %591 = sub i64 %590, -8739334896551557466
  %592 = sub i64 0, %544
  %593 = add i64 %591, -6871188312931450631
  %594 = add i64 %593, %566
  %595 = sub i64 %594, -6871188312931450631
  %596 = add i64 %591, %566
  %597 = sub i64 %544, 6007730135854349667
  %598 = sub i64 %597, %566
  %599 = add i64 %598, 6007730135854349667
  %600 = sub i64 %544, %566
  %601 = mul i64 %599, %566
  %602 = sub i64 0, %566
  %603 = add i64 %544, %602
  %604 = sub i64 %544, %566
  %605 = mul i64 %603, %566
  %606 = sub i64 %544, -5691562632588879271
  %607 = sub i64 %606, %566
  %608 = add i64 %607, -5691562632588879271
  %609 = sub nsw i64 %544, %566
  %610 = load i64, i64* %6, align 8
  %611 = load i64, i64* %8, align 8
  %612 = mul nsw i64 %610, %611
  %613 = shl i64 %608, %612
  %614 = add i64 0, -1604902163351534722
  %615 = sub i64 %614, %608
  %616 = sub i64 %615, -1604902163351534722
  %617 = sub i64 0, %608
  %618 = add i64 %616, -9016321117935096116
  %619 = add i64 %618, %612
  %620 = sub i64 %619, -9016321117935096116
  %621 = add i64 %616, %612
  %622 = shl i64 %608, %612
  %623 = add i64 %608, -4457958834443832249
  %624 = sub i64 %623, %612
  %625 = sub i64 %624, -4457958834443832249
  %626 = sub i64 %608, %612
  %627 = mul i64 %625, %612
  %628 = shl i64 %608, %612
  %629 = sub i64 0, %612
  %630 = add i64 %608, %629
  %631 = sub nsw i64 %608, %612
  %632 = load i64, i64* %9, align 8
  %633 = sub i64 0, 1818152946926053076
  %634 = sub i64 %633, %630
  %635 = add i64 %634, 1818152946926053076
  %636 = sub i64 0, %630
  %637 = sub i64 0, %635
  %638 = sub i64 0, %632
  %639 = add i64 %637, %638
  %640 = sub i64 0, %639
  %641 = add i64 %635, %632
  %642 = add i64 %630, -8116823582211375602
  %643 = sub i64 %642, %632
  %644 = sub i64 %643, -8116823582211375602
  %645 = sub i64 %630, %632
  %646 = mul i64 %644, %632
  %647 = sub i64 0, %630
  %648 = add i64 0, %647
  %649 = sub i64 0, %630
  %650 = add i64 %648, 4959608918142418047
  %651 = add i64 %650, %632
  %652 = sub i64 %651, 4959608918142418047
  %653 = add i64 %648, %632
  %654 = add i64 %630, -7853073886387407163
  %655 = sub i64 %654, %632
  %656 = sub i64 %655, -7853073886387407163
  %657 = sub i64 %630, %632
  %658 = mul i64 %656, %632
  %659 = mul nsw i64 %630, %632
  %660 = load i64, i64* %6, align 8
  %661 = load i64, i64* %7, align 8
  %662 = sub i64 %660, -2440879191772230672
  %663 = sub i64 %662, %661
  %664 = add i64 %663, -2440879191772230672
  %665 = sub i64 %660, %661
  %666 = mul i64 %664, %661
  %667 = mul nsw i64 %660, %661
  %668 = load i64, i64* %8, align 8
  %669 = shl i64 %667, %668
  %670 = sub i64 0, %668
  %671 = add i64 %667, %670
  %672 = sub i64 %667, %668
  %673 = mul i64 %671, %668
  %674 = add i64 0, -5158182970826446724
  %675 = sub i64 %674, %667
  %676 = sub i64 %675, -5158182970826446724
  %677 = sub i64 0, %667
  %678 = add i64 %676, 5648336609523623016
  %679 = add i64 %678, %668
  %680 = sub i64 %679, 5648336609523623016
  %681 = add i64 %676, %668
  %682 = mul nsw i64 %667, %668
  %683 = icmp eq i64 %659, %682
  store i32 2038372595, i32* %25
  br label %743

; <label>:684:                                    ; preds = %26
  %685 = load i64, i64* %8, align 8
  %686 = sub i64 0, 1
  %687 = add i64 %685, %686
  %688 = sub i64 %685, 1
  %689 = mul i64 %687, 1
  %690 = shl i64 %685, 1
  %691 = add i64 0, -2851035085887058055
  %692 = sub i64 %691, %685
  %693 = sub i64 %692, -2851035085887058055
  %694 = sub i64 0, %685
  %695 = sub i64 %693, 3471498423733557229
  %696 = add i64 %695, 1
  %697 = add i64 %696, 3471498423733557229
  %698 = add i64 %693, 1
  %699 = sub i64 0, 8191434647791627994
  %700 = sub i64 %699, %685
  %701 = add i64 %700, 8191434647791627994
  %702 = sub i64 0, %685
  %703 = sub i64 0, 1
  %704 = sub i64 %701, %703
  %705 = add i64 %701, 1
  %706 = add i64 0, -7316853039479288433
  %707 = sub i64 %706, %685
  %708 = sub i64 %707, -7316853039479288433
  %709 = sub i64 0, %685
  %710 = sub i64 %708, -5639938377325562891
  %711 = add i64 %710, 1
  %712 = add i64 %711, -5639938377325562891
  %713 = add i64 %708, 1
  %714 = add i64 %685, 2824731877772894548
  %715 = sub i64 %714, 1
  %716 = sub i64 %715, 2824731877772894548
  %717 = sub i64 %685, 1
  %718 = mul i64 %716, 1
  %719 = sub i64 %685, 1135330383583094014
  %720 = add i64 %719, 1
  %721 = add i64 %720, 1135330383583094014
  %722 = add nsw i64 %685, 1
  store i64 %721, i64* %8, align 8
  store i32 1526444883, i32* %25
  br label %743

; <label>:723:                                    ; preds = %26
  %724 = load i64, i64* %7, align 8
  %725 = add i64 0, 6372570243711035702
  %726 = sub i64 %725, %724
  %727 = sub i64 %726, 6372570243711035702
  %728 = sub i64 0, %724
  %729 = sub i64 %727, -2278717664325281134
  %730 = add i64 %729, 1
  %731 = add i64 %730, -2278717664325281134
  %732 = add i64 %727, 1
  %733 = shl i64 %724, 1
  %734 = add i64 %724, 6659972533224562080
  %735 = sub i64 %734, 1
  %736 = sub i64 %735, 6659972533224562080
  %737 = sub i64 %724, 1
  %738 = mul i64 %736, 1
  %739 = add i64 %724, -2374021169800390948
  %740 = add i64 %739, 1
  %741 = sub i64 %740, -2374021169800390948
  %742 = add nsw i64 %724, 1
  store i64 %741, i64* %7, align 8
  store i32 300445089, i32* %25
  br label %743

; <label>:743:                                    ; preds = %723, %684, %374, %371, %368, %365, %364, %331, %303, %302, %301, %281, %254, %253, %243, %240, %176, %160, %159, %139, %136, %106, %90, %89, %86, %56, %29, %28
  br label %26
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
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #5 comdat {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = add i32 %5, 2052837982
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 2052837982
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 249245882, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %58
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 249245882, label %19
    i32 2111850218, label %27
    i32 -711635181, label %49
    i32 645345643, label %51
  ]

; <label>:18:                                     ; preds = %16
  br label %58

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 2111850218, i32 645345643
  store i32 %26, i32* %15
  br label %58

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Setprecision", align 4
  %29 = alloca i32, align 4
  store i32 %0, i32* %29, align 4
  %30 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %28, i32 0, i32 0
  %31 = load i32, i32* %29, align 4
  store i32 %31, i32* %30, align 4
  %32 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %28, i32 0, i32 0
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %2
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = add i32 %34, 675603025
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 675603025
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -711635181, i32 645345643
  store i32 %48, i32* %15
  br label %58

; <label>:49:                                     ; preds = %16
  %50 = load volatile i32, i32* %2
  ret i32 %50

; <label>:51:                                     ; preds = %16
  %52 = alloca %"struct.std::_Setprecision", align 4
  %53 = alloca i32, align 4
  store i32 %0, i32* %53, align 4
  %54 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %52, i32 0, i32 0
  %55 = load i32, i32* %53, align 4
  store i32 %55, i32* %54, align 4
  %56 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %52, i32 0, i32 0
  %57 = load i32, i32* %56, align 4
  store i32 2111850218, i32* %15
  br label %58

; <label>:58:                                     ; preds = %51, %27, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
  %3 = alloca i32*
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
  store i32 -226424121, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %60
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -226424121, label %19
    i32 -1670998340, label %27
    i32 1307015043, label %50
    i32 1510762296, label %52
  ]

; <label>:18:                                     ; preds = %16
  br label %60

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1670998340, i32 1510762296
  store i32 %26, i32* %15
  br label %60

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  %29 = alloca i32, align 4
  store i32* %0, i32** %28, align 8
  store i32 %1, i32* %29, align 4
  %30 = load i32*, i32** %28, align 8
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %29, align 4
  %33 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %31, i32 %32)
  %34 = load i32*, i32** %28, align 8
  store i32* %34, i32** %3
  %35 = load volatile i32*, i32** %3
  store i32 %33, i32* %35, align 4
  %36 = load i32, i32* @x.9
  %37 = load i32, i32* @y.10
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1307015043, i32 1510762296
  store i32 %49, i32* %15
  br label %60

; <label>:50:                                     ; preds = %16
  %51 = load volatile i32*, i32** %3
  ret i32* %51

; <label>:52:                                     ; preds = %16
  %53 = alloca i32*, align 8
  %54 = alloca i32, align 4
  store i32* %0, i32** %53, align 8
  store i32 %1, i32* %54, align 4
  %55 = load i32*, i32** %53, align 8
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %54, align 4
  %58 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %56, i32 %57)
  %59 = load i32*, i32** %53, align 8
  store i32 %58, i32* %59, align 4
  store i32 -1670998340, i32* %15
  br label %60

; <label>:60:                                     ; preds = %52, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #5 comdat {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
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
  store i32 1013711883, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %107
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1013711883, label %18
    i32 -2036248529, label %26
    i32 -540333462, label %54
    i32 -1981791345, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %107

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -2036248529, i32 -1981791345
  store i32 %25, i32* %14
  br label %107

; <label>:26:                                     ; preds = %15
  %27 = alloca i32, align 4
  store i32 %0, i32* %27, align 4
  %28 = load i32, i32* %27, align 4
  %29 = xor i32 %28, -1
  %30 = and i32 1305024606, %29
  %31 = xor i32 1305024606, -1
  %32 = and i32 %28, %31
  %33 = xor i32 -1, -1
  %34 = and i32 %33, 1305024606
  %35 = and i32 -1, %31
  %36 = or i32 %30, %32
  %37 = or i32 %34, %35
  %38 = xor i32 %36, %37
  %39 = xor i32 %28, -1
  store i32 %38, i32* %2
  %40 = load i32, i32* @x.11
  %41 = load i32, i32* @y.12
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -540333462, i32 -1981791345
  store i32 %53, i32* %14
  br label %107

; <label>:54:                                     ; preds = %15
  %55 = load volatile i32, i32* %2
  ret i32 %55

; <label>:56:                                     ; preds = %15
  %57 = alloca i32, align 4
  store i32 %0, i32* %57, align 4
  %58 = load i32, i32* %57, align 4
  %59 = sub i32 0, 70989339
  %60 = sub i32 %59, %58
  %61 = add i32 %60, 70989339
  %62 = sub i32 0, %58
  %63 = sub i32 %61, -561015601
  %64 = add i32 %63, -1
  %65 = add i32 %64, -561015601
  %66 = add i32 %61, -1
  %67 = shl i32 %58, -1
  %68 = add i32 0, 668312437
  %69 = sub i32 %68, %58
  %70 = sub i32 %69, 668312437
  %71 = sub i32 0, %58
  %72 = sub i32 0, -1
  %73 = sub i32 %70, %72
  %74 = add i32 %70, -1
  %75 = sub i32 0, %58
  %76 = add i32 0, %75
  %77 = sub i32 0, %58
  %78 = sub i32 0, %76
  %79 = sub i32 0, -1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add i32 %76, -1
  %83 = sub i32 0, %58
  %84 = add i32 0, %83
  %85 = sub i32 0, %58
  %86 = sub i32 0, -1
  %87 = sub i32 %84, %86
  %88 = add i32 %84, -1
  %89 = add i32 0, 718741070
  %90 = sub i32 %89, %58
  %91 = sub i32 %90, 718741070
  %92 = sub i32 0, %58
  %93 = sub i32 0, -1
  %94 = sub i32 %91, %93
  %95 = add i32 %91, -1
  %96 = xor i32 %58, -1
  %97 = and i32 -701438750, %96
  %98 = xor i32 -701438750, -1
  %99 = and i32 %58, %98
  %100 = xor i32 -1, -1
  %101 = and i32 %100, -701438750
  %102 = and i32 -1, %98
  %103 = or i32 %97, %99
  %104 = or i32 %101, %102
  %105 = xor i32 %103, %104
  %106 = xor i32 %58, -1
  store i32 -2036248529, i32* %14
  br label %107

; <label>:107:                                    ; preds = %56, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.13
  %7 = load i32, i32* @y.14
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
  store i32 50479417, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 50479417, label %19
    i32 -1301975927, label %39
    i32 -1661349031, label %63
    i32 -727800060, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %73

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
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
  %38 = select i1 %36, i32 -1301975927, i32 -727800060
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  %41 = alloca i32, align 4
  store i32* %0, i32** %40, align 8
  store i32 %1, i32* %41, align 4
  %42 = load i32*, i32** %40, align 8
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %41, align 4
  %45 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %43, i32 %44)
  %46 = load i32*, i32** %40, align 8
  store i32* %46, i32** %3
  %47 = load volatile i32*, i32** %3
  store i32 %45, i32* %47, align 4
  %48 = load i32, i32* @x.13
  %49 = load i32, i32* @y.14
  %50 = sub i32 %48, -1453055911
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1453055911
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1661349031, i32 -727800060
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
  store i32 -1301975927, i32* %15
  br label %73

; <label>:73:                                     ; preds = %65, %39, %19, %18
  br label %16
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
  %9 = xor i32 -1631857612, -1
  %10 = or i32 %7, %8
  %11 = or i32 -1631857612, %9
  %12 = xor i32 %10, -1
  %13 = and i32 %12, %11
  %14 = and i32 %5, %6
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = and i32 %5, %6
  %8 = xor i32 %5, %6
  %9 = or i32 %7, %8
  %10 = or i32 %5, %6
  ret i32 %9
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s605894787.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.19
  %4 = load i32, i32* @y.20
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
  store i32 1650256963, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1650256963, label %16
    i32 -429457693, label %24
    i32 447517715, label %52
    i32 152825592, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -429457693, i32 152825592
  store i32 %23, i32* %12
  br label %54

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.19
  %26 = load i32, i32* @y.20
  %27 = add i32 %25, -492436795
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -492436795
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 447517715, i32 152825592
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -429457693, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %24, %16, %15
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
