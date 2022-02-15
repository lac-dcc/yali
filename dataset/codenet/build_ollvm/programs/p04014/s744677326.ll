; ModuleID = 'Project_CodeNet_C++1400/p04014/s744677326.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s744677326.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@s = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s744677326.cpp, i8* null }]
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
define i64 @_Z4funcxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -744795842, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %70
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -744795842, label %14
    i32 -1059249298, label %19
    i32 1782989373, label %35
    i32 1331951424, label %52
    i32 1473666253, label %53
    i32 1333265697, label %66
    i32 361809330, label %68
  ]

; <label>:13:                                     ; preds = %11
  br label %70

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 -1059249298, i32 1473666253
  store i32 %18, i32* %10
  br label %70

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = add i32 %20, -29145734
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -29145734
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1782989373, i32 361809330
  store i32 %34, i32* %10
  br label %70

; <label>:35:                                     ; preds = %11
  %36 = load i64, i64* %7, align 8
  store i64 %36, i64* %5, align 8
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = add i32 %37, -570571227
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -570571227
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1331951424, i32 361809330
  store i32 %51, i32* %10
  br label %70

; <label>:52:                                     ; preds = %11
  store i32 1333265697, i32* %10
  br label %70

; <label>:53:                                     ; preds = %11
  %54 = load i64, i64* %6, align 8
  %55 = load i64, i64* %7, align 8
  %56 = load i64, i64* %6, align 8
  %57 = sdiv i64 %55, %56
  %58 = call i64 @_Z4funcxx(i64 %54, i64 %57)
  %59 = load i64, i64* %7, align 8
  %60 = load i64, i64* %6, align 8
  %61 = srem i64 %59, %60
  %62 = add i64 %58, -787853567803400107
  %63 = add i64 %62, %61
  %64 = sub i64 %63, -787853567803400107
  %65 = add nsw i64 %58, %61
  store i64 %64, i64* %5, align 8
  store i32 1333265697, i32* %10
  br label %70

; <label>:66:                                     ; preds = %11
  %67 = load i64, i64* %5, align 8
  ret i64 %67

; <label>:68:                                     ; preds = %11
  %69 = load i64, i64* %7, align 8
  store i64 %69, i64* %5, align 8
  store i32 1782989373, i32* %10
  br label %70

; <label>:70:                                     ; preds = %68, %53, %52, %35, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %5, align 4
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
  %26 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %27, i64* dereferenceable(8) @s)
  %29 = load i64, i64* @n, align 8
  store i64 %29, i64* %4
  %30 = load i64, i64* @s, align 8
  store i64 %30, i64* %3
  %31 = alloca i32
  store i32 319137622, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %718
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 319137622, label %35
    i32 -1509139231, label %40
    i32 -317373207, label %47
    i32 -1511871721, label %74
    i32 118071606, label %90
    i32 1675460896, label %91
    i32 2088976491, label %96
    i32 -1473766655, label %111
    i32 830902519, label %144
    i32 -847789075, label %147
    i32 614666295, label %150
    i32 863845025, label %151
    i32 -630035078, label %178
    i32 1594545308, label %212
    i32 -721435124, label %213
    i32 1393828344, label %220
    i32 1943979252, label %227
    i32 1973623257, label %233
    i32 85588852, label %244
    i32 -1545350727, label %260
    i32 1160205654, label %301
    i32 1849491505, label %304
    i32 -692353522, label %331
    i32 2052060399, label %354
    i32 -252673075, label %355
    i32 -213509515, label %370
    i32 1964490048, label %404
    i32 -1356792501, label %405
    i32 1871009337, label %406
    i32 44521977, label %418
    i32 -1156908747, label %428
    i32 -1307389071, label %444
    i32 1282917566, label %480
    i32 -1799022587, label %481
    i32 -1472922819, label %490
    i32 706891637, label %491
    i32 1399270881, label %506
    i32 -77603369, label %534
    i32 883055893, label %535
    i32 1565665943, label %536
    i32 469610555, label %542
    i32 -267862263, label %545
    i32 1671120547, label %547
    i32 -1606471827, label %548
    i32 11685822, label %554
    i32 -331749092, label %600
    i32 263904377, label %629
    i32 -1642240022, label %643
    i32 769233448, label %685
    i32 915944795, label %717
  ]

; <label>:34:                                     ; preds = %32
  br label %718

; <label>:35:                                     ; preds = %32
  %36 = load volatile i64, i64* %4
  %37 = load volatile i64, i64* %3
  %38 = icmp eq i64 %36, %37
  %39 = select i1 %38, i32 -1509139231, i32 -317373207
  store i32 %39, i32* %31
  br label %718

; <label>:40:                                     ; preds = %32
  %41 = load i64, i64* @s, align 8
  %42 = sub i64 %41, -4335425357298460647
  %43 = add i64 %42, 1
  %44 = add i64 %43, -4335425357298460647
  %45 = add nsw i64 %41, 1
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %44)
  store i32 0, i32* %5, align 4
  store i32 -267862263, i32* %31
  br label %718

; <label>:47:                                     ; preds = %32
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1511871721, i32 1671120547
  store i32 %73, i32* %31
  br label %718

; <label>:74:                                     ; preds = %32
  store i64 2, i64* %6, align 8
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = add i32 %75, 974672705
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 974672705
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 118071606, i32 1671120547
  store i32 %89, i32* %31
  br label %718

; <label>:90:                                     ; preds = %32
  store i32 1675460896, i32* %31
  br label %718

; <label>:91:                                     ; preds = %32
  %92 = load i64, i64* %6, align 8
  %93 = sitofp i64 %92 to double
  %94 = fcmp ole double %93, 1.000000e+06
  %95 = select i1 %94, i32 2088976491, i32 -721435124
  store i32 %95, i32* %31
  br label %718

; <label>:96:                                     ; preds = %32
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1473766655, i32 -1606471827
  store i32 %110, i32* %31
  br label %718

; <label>:111:                                    ; preds = %32
  %112 = load i64, i64* %6, align 8
  %113 = load i64, i64* @n, align 8
  %114 = call i64 @_Z4funcxx(i64 %112, i64 %113)
  %115 = load i64, i64* @s, align 8
  %116 = icmp eq i64 %114, %115
  store i1 %116, i1* %2
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 %117, -1760181897
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1760181897
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 830902519, i32 -1606471827
  store i32 %143, i32* %31
  br label %718

; <label>:144:                                    ; preds = %32
  %145 = load volatile i1, i1* %2
  %146 = select i1 %145, i32 -847789075, i32 614666295
  store i32 %146, i32* %31
  br label %718

; <label>:147:                                    ; preds = %32
  %148 = load i64, i64* %6, align 8
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %148)
  store i32 0, i32* %5, align 4
  store i32 -267862263, i32* %31
  br label %718

; <label>:150:                                    ; preds = %32
  store i32 863845025, i32* %31
  br label %718

; <label>:151:                                    ; preds = %32
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -630035078, i32 11685822
  store i32 %177, i32* %31
  br label %718

; <label>:178:                                    ; preds = %32
  %179 = load i64, i64* %6, align 8
  %180 = sub i64 0, %179
  %181 = sub i64 0, 1
  %182 = add i64 %180, %181
  %183 = sub i64 0, %182
  %184 = add nsw i64 %179, 1
  store i64 %183, i64* %6, align 8
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = add i32 %185, -146433538
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -146433538
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
  %211 = select i1 %209, i32 1594545308, i32 11685822
  store i32 %211, i32* %31
  br label %718

; <label>:212:                                    ; preds = %32
  store i32 1675460896, i32* %31
  br label %718

; <label>:213:                                    ; preds = %32
  store i64 -1, i64* %7, align 8
  %214 = load i64, i64* @n, align 8
  %215 = load i64, i64* @s, align 8
  %216 = sub i64 %214, 5400157609722491726
  %217 = sub i64 %216, %215
  %218 = add i64 %217, 5400157609722491726
  %219 = sub nsw i64 %214, %215
  store i64 %218, i64* %8, align 8
  store i64 1, i64* %9, align 8
  store i32 1393828344, i32* %31
  br label %718

; <label>:220:                                    ; preds = %32
  %221 = load i64, i64* %9, align 8
  %222 = load i64, i64* %9, align 8
  %223 = mul nsw i64 %221, %222
  %224 = load i64, i64* %8, align 8
  %225 = icmp sle i64 %223, %224
  %226 = select i1 %225, i32 1943979252, i32 469610555
  store i32 %226, i32* %31
  br label %718

; <label>:227:                                    ; preds = %32
  %228 = load i64, i64* %8, align 8
  %229 = load i64, i64* %9, align 8
  %230 = srem i64 %228, %229
  %231 = icmp eq i64 %230, 0
  %232 = select i1 %231, i32 1973623257, i32 883055893
  store i32 %232, i32* %31
  br label %718

; <label>:233:                                    ; preds = %32
  %234 = load i64, i64* %9, align 8
  %235 = sub i64 %234, 8129193800479460025
  %236 = add i64 %235, 1
  %237 = add i64 %236, 8129193800479460025
  %238 = add nsw i64 %234, 1
  %239 = load i64, i64* @n, align 8
  %240 = call i64 @_Z4funcxx(i64 %237, i64 %239)
  %241 = load i64, i64* @s, align 8
  %242 = icmp eq i64 %240, %241
  %243 = select i1 %242, i32 85588852, i32 1871009337
  store i32 %243, i32* %31
  br label %718

; <label>:244:                                    ; preds = %32
  %245 = load i32, i32* @x.3
  %246 = load i32, i32* @y.4
  %247 = add i32 %245, -1699767628
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -1699767628
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1545350727, i32 -331749092
  store i32 %259, i32* %31
  br label %718

; <label>:260:                                    ; preds = %32
  %261 = load i64, i64* %7, align 8
  %262 = xor i64 %261, -1
  %263 = and i64 317765642846991878, %262
  %264 = xor i64 317765642846991878, -1
  %265 = and i64 %261, %264
  %266 = xor i64 -1, -1
  %267 = and i64 %266, 317765642846991878
  %268 = and i64 -1, %264
  %269 = or i64 %263, %265
  %270 = or i64 %267, %268
  %271 = xor i64 %269, %270
  %272 = xor i64 %261, -1
  %273 = icmp ne i64 %271, 0
  store i1 %273, i1* %1
  %274 = load i32, i32* @x.3
  %275 = load i32, i32* @y.4
  %276 = sub i32 %274, -622462658
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -622462658
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 1160205654, i32 -331749092
  store i32 %300, i32* %31
  br label %718

; <label>:301:                                    ; preds = %32
  %302 = load volatile i1, i1* %1
  %303 = select i1 %302, i32 1849491505, i32 -252673075
  store i32 %303, i32* %31
  br label %718

; <label>:304:                                    ; preds = %32
  %305 = load i32, i32* @x.3
  %306 = load i32, i32* @y.4
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
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
  %330 = select i1 %328, i32 -692353522, i32 263904377
  store i32 %330, i32* %31
  br label %718

; <label>:331:                                    ; preds = %32
  %332 = load i64, i64* %9, align 8
  %333 = sub i64 0, %332
  %334 = sub i64 0, 1
  %335 = add i64 %333, %334
  %336 = sub i64 0, %335
  %337 = add nsw i64 %332, 1
  store i64 %336, i64* %10, align 8
  %338 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %10)
  %339 = load i64, i64* %338, align 8
  store i64 %339, i64* %7, align 8
  %340 = load i32, i32* @x.3
  %341 = load i32, i32* @y.4
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 2052060399, i32 263904377
  store i32 %353, i32* %31
  br label %718

; <label>:354:                                    ; preds = %32
  store i32 -1356792501, i32* %31
  br label %718

; <label>:355:                                    ; preds = %32
  %356 = load i32, i32* @x.3
  %357 = load i32, i32* @y.4
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -213509515, i32 -1642240022
  store i32 %369, i32* %31
  br label %718

; <label>:370:                                    ; preds = %32
  %371 = load i64, i64* %9, align 8
  %372 = sub i64 0, %371
  %373 = sub i64 0, 1
  %374 = add i64 %372, %373
  %375 = sub i64 0, %374
  %376 = add nsw i64 %371, 1
  store i64 %375, i64* %7, align 8
  %377 = load i32, i32* @x.3
  %378 = load i32, i32* @y.4
  %379 = add i32 %377, -993346051
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -993346051
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 1964490048, i32 -1642240022
  store i32 %403, i32* %31
  br label %718

; <label>:404:                                    ; preds = %32
  store i32 -1356792501, i32* %31
  br label %718

; <label>:405:                                    ; preds = %32
  store i32 1871009337, i32* %31
  br label %718

; <label>:406:                                    ; preds = %32
  %407 = load i64, i64* %8, align 8
  %408 = load i64, i64* %9, align 8
  %409 = sdiv i64 %407, %408
  %410 = sub i64 0, 1
  %411 = sub i64 %409, %410
  %412 = add nsw i64 %409, 1
  %413 = load i64, i64* @n, align 8
  %414 = call i64 @_Z4funcxx(i64 %411, i64 %413)
  %415 = load i64, i64* @s, align 8
  %416 = icmp eq i64 %414, %415
  %417 = select i1 %416, i32 44521977, i32 706891637
  store i32 %417, i32* %31
  br label %718

; <label>:418:                                    ; preds = %32
  %419 = load i64, i64* %7, align 8
  %420 = xor i64 %419, -1
  %421 = and i64 -1, %420
  %422 = xor i64 -1, -1
  %423 = and i64 %419, %422
  %424 = or i64 %421, %423
  %425 = xor i64 %419, -1
  %426 = icmp ne i64 %424, 0
  %427 = select i1 %426, i32 -1156908747, i32 -1799022587
  store i32 %427, i32* %31
  br label %718

; <label>:428:                                    ; preds = %32
  %429 = load i32, i32* @x.3
  %430 = load i32, i32* @y.4
  %431 = sub i32 %429, 396283677
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 396283677
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -1307389071, i32 769233448
  store i32 %443, i32* %31
  br label %718

; <label>:444:                                    ; preds = %32
  %445 = load i64, i64* %8, align 8
  %446 = load i64, i64* %9, align 8
  %447 = sdiv i64 %445, %446
  %448 = sub i64 0, 1
  %449 = sub i64 %447, %448
  %450 = add nsw i64 %447, 1
  store i64 %449, i64* %11, align 8
  %451 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %11)
  %452 = load i64, i64* %451, align 8
  store i64 %452, i64* %7, align 8
  %453 = load i32, i32* @x.3
  %454 = load i32, i32* @y.4
  %455 = sub i32 %453, 960138419
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 960138419
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 1282917566, i32 769233448
  store i32 %479, i32* %31
  br label %718

; <label>:480:                                    ; preds = %32
  store i32 -1472922819, i32* %31
  br label %718

; <label>:481:                                    ; preds = %32
  %482 = load i64, i64* %8, align 8
  %483 = load i64, i64* %9, align 8
  %484 = sdiv i64 %482, %483
  %485 = sub i64 0, %484
  %486 = sub i64 0, 1
  %487 = add i64 %485, %486
  %488 = sub i64 0, %487
  %489 = add nsw i64 %484, 1
  store i64 %488, i64* %7, align 8
  store i32 -1472922819, i32* %31
  br label %718

; <label>:490:                                    ; preds = %32
  store i32 706891637, i32* %31
  br label %718

; <label>:491:                                    ; preds = %32
  %492 = load i32, i32* @x.3
  %493 = load i32, i32* @y.4
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 1399270881, i32 915944795
  store i32 %505, i32* %31
  br label %718

; <label>:506:                                    ; preds = %32
  %507 = load i32, i32* @x.3
  %508 = load i32, i32* @y.4
  %509 = sub i32 %507, 1830323159
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 1830323159
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 true, true
  %520 = and i1 %517, true
  %521 = and i1 %515, %519
  %522 = and i1 %518, true
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 true, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 -77603369, i32 915944795
  store i32 %533, i32* %31
  br label %718

; <label>:534:                                    ; preds = %32
  store i32 883055893, i32* %31
  br label %718

; <label>:535:                                    ; preds = %32
  store i32 1565665943, i32* %31
  br label %718

; <label>:536:                                    ; preds = %32
  %537 = load i64, i64* %9, align 8
  %538 = add i64 %537, -8191837147314364994
  %539 = add i64 %538, 1
  %540 = sub i64 %539, -8191837147314364994
  %541 = add nsw i64 %537, 1
  store i64 %540, i64* %9, align 8
  store i32 1393828344, i32* %31
  br label %718

; <label>:542:                                    ; preds = %32
  %543 = load i64, i64* %7, align 8
  %544 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %543)
  store i32 0, i32* %5, align 4
  store i32 -267862263, i32* %31
  br label %718

; <label>:545:                                    ; preds = %32
  %546 = load i32, i32* %5, align 4
  ret i32 %546

; <label>:547:                                    ; preds = %32
  store i64 2, i64* %6, align 8
  store i32 -1511871721, i32* %31
  br label %718

; <label>:548:                                    ; preds = %32
  %549 = load i64, i64* %6, align 8
  %550 = load i64, i64* @n, align 8
  %551 = call i64 @_Z4funcxx(i64 %549, i64 %550)
  %552 = load i64, i64* @s, align 8
  %553 = icmp eq i64 %551, %552
  store i32 -1473766655, i32* %31
  br label %718

; <label>:554:                                    ; preds = %32
  %555 = load i64, i64* %6, align 8
  %556 = sub i64 0, 1091815254806072091
  %557 = sub i64 %556, %555
  %558 = add i64 %557, 1091815254806072091
  %559 = sub i64 0, %555
  %560 = add i64 %558, 6546171495786365667
  %561 = add i64 %560, 1
  %562 = sub i64 %561, 6546171495786365667
  %563 = add i64 %558, 1
  %564 = sub i64 0, 1111888292433270158
  %565 = sub i64 %564, %555
  %566 = add i64 %565, 1111888292433270158
  %567 = sub i64 0, %555
  %568 = sub i64 0, 1
  %569 = sub i64 %566, %568
  %570 = add i64 %566, 1
  %571 = shl i64 %555, 1
  %572 = add i64 0, 2685908486392012086
  %573 = sub i64 %572, %555
  %574 = sub i64 %573, 2685908486392012086
  %575 = sub i64 0, %555
  %576 = sub i64 %574, 7296218662469192056
  %577 = add i64 %576, 1
  %578 = add i64 %577, 7296218662469192056
  %579 = add i64 %574, 1
  %580 = sub i64 0, 8638944975907607145
  %581 = sub i64 %580, %555
  %582 = add i64 %581, 8638944975907607145
  %583 = sub i64 0, %555
  %584 = add i64 %582, 4924590372136011399
  %585 = add i64 %584, 1
  %586 = sub i64 %585, 4924590372136011399
  %587 = add i64 %582, 1
  %588 = sub i64 0, 3183713407647275267
  %589 = sub i64 %588, %555
  %590 = add i64 %589, 3183713407647275267
  %591 = sub i64 0, %555
  %592 = sub i64 0, 1
  %593 = sub i64 %590, %592
  %594 = add i64 %590, 1
  %595 = sub i64 0, %555
  %596 = sub i64 0, 1
  %597 = add i64 %595, %596
  %598 = sub i64 0, %597
  %599 = add nsw i64 %555, 1
  store i64 %598, i64* %6, align 8
  store i32 -630035078, i32* %31
  br label %718

; <label>:600:                                    ; preds = %32
  %601 = load i64, i64* %7, align 8
  %602 = add i64 %601, -2826660501371222557
  %603 = sub i64 %602, -1
  %604 = sub i64 %603, -2826660501371222557
  %605 = sub i64 %601, -1
  %606 = mul i64 %604, -1
  %607 = add i64 %601, 8692181165404256495
  %608 = sub i64 %607, -1
  %609 = sub i64 %608, 8692181165404256495
  %610 = sub i64 %601, -1
  %611 = mul i64 %609, -1
  %612 = add i64 %601, -1049744713075692346
  %613 = sub i64 %612, -1
  %614 = sub i64 %613, -1049744713075692346
  %615 = sub i64 %601, -1
  %616 = mul i64 %614, -1
  %617 = xor i64 %601, -1
  %618 = and i64 -8941901799634998777, %617
  %619 = xor i64 -8941901799634998777, -1
  %620 = and i64 %601, %619
  %621 = xor i64 -1, -1
  %622 = and i64 %621, -8941901799634998777
  %623 = and i64 -1, %619
  %624 = or i64 %618, %620
  %625 = or i64 %622, %623
  %626 = xor i64 %624, %625
  %627 = xor i64 %601, -1
  %628 = icmp ne i64 %626, 0
  store i32 -1545350727, i32* %31
  br label %718

; <label>:629:                                    ; preds = %32
  %630 = load i64, i64* %9, align 8
  %631 = sub i64 0, %630
  %632 = add i64 0, %631
  %633 = sub i64 0, %630
  %634 = add i64 %632, -5870722623427830904
  %635 = add i64 %634, 1
  %636 = sub i64 %635, -5870722623427830904
  %637 = add i64 %632, 1
  %638 = sub i64 0, 1
  %639 = sub i64 %630, %638
  %640 = add nsw i64 %630, 1
  store i64 %639, i64* %10, align 8
  %641 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %10)
  %642 = load i64, i64* %641, align 8
  store i64 %642, i64* %7, align 8
  store i32 -692353522, i32* %31
  br label %718

; <label>:643:                                    ; preds = %32
  %644 = load i64, i64* %9, align 8
  %645 = sub i64 0, 1
  %646 = add i64 %644, %645
  %647 = sub i64 %644, 1
  %648 = mul i64 %646, 1
  %649 = sub i64 0, 1
  %650 = add i64 %644, %649
  %651 = sub i64 %644, 1
  %652 = mul i64 %650, 1
  %653 = sub i64 0, %644
  %654 = add i64 0, %653
  %655 = sub i64 0, %644
  %656 = sub i64 0, 1
  %657 = sub i64 %654, %656
  %658 = add i64 %654, 1
  %659 = add i64 %644, 1734334223018737502
  %660 = sub i64 %659, 1
  %661 = sub i64 %660, 1734334223018737502
  %662 = sub i64 %644, 1
  %663 = mul i64 %661, 1
  %664 = sub i64 0, %644
  %665 = add i64 0, %664
  %666 = sub i64 0, %644
  %667 = sub i64 %665, -4040385931762472602
  %668 = add i64 %667, 1
  %669 = add i64 %668, -4040385931762472602
  %670 = add i64 %665, 1
  %671 = shl i64 %644, 1
  %672 = add i64 0, 6736750976867583805
  %673 = sub i64 %672, %644
  %674 = sub i64 %673, 6736750976867583805
  %675 = sub i64 0, %644
  %676 = add i64 %674, 3899029878099643343
  %677 = add i64 %676, 1
  %678 = sub i64 %677, 3899029878099643343
  %679 = add i64 %674, 1
  %680 = shl i64 %644, 1
  %681 = add i64 %644, 4414853749949771111
  %682 = add i64 %681, 1
  %683 = sub i64 %682, 4414853749949771111
  %684 = add nsw i64 %644, 1
  store i64 %683, i64* %7, align 8
  store i32 -213509515, i32* %31
  br label %718

; <label>:685:                                    ; preds = %32
  %686 = load i64, i64* %8, align 8
  %687 = load i64, i64* %9, align 8
  %688 = add i64 0, -78037049874349042
  %689 = sub i64 %688, %686
  %690 = sub i64 %689, -78037049874349042
  %691 = sub i64 0, %686
  %692 = sub i64 0, %687
  %693 = sub i64 %690, %692
  %694 = add i64 %690, %687
  %695 = shl i64 %686, %687
  %696 = shl i64 %686, %687
  %697 = sdiv i64 %686, %687
  %698 = sub i64 0, %697
  %699 = add i64 0, %698
  %700 = sub i64 0, %697
  %701 = add i64 %699, 415088466387104014
  %702 = add i64 %701, 1
  %703 = sub i64 %702, 415088466387104014
  %704 = add i64 %699, 1
  %705 = sub i64 0, %697
  %706 = add i64 0, %705
  %707 = sub i64 0, %697
  %708 = sub i64 0, 1
  %709 = sub i64 %706, %708
  %710 = add i64 %706, 1
  %711 = shl i64 %697, 1
  %712 = sub i64 0, 1
  %713 = sub i64 %697, %712
  %714 = add nsw i64 %697, 1
  store i64 %713, i64* %11, align 8
  %715 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %11)
  %716 = load i64, i64* %715, align 8
  store i64 %716, i64* %7, align 8
  store i32 -1307389071, i32* %31
  br label %718

; <label>:717:                                    ; preds = %32
  store i32 1399270881, i32* %31
  br label %718

; <label>:718:                                    ; preds = %717, %685, %643, %629, %600, %554, %548, %547, %542, %536, %535, %534, %506, %491, %490, %481, %480, %444, %428, %418, %406, %405, %404, %370, %355, %354, %331, %304, %301, %260, %244, %233, %227, %220, %213, %212, %178, %151, %150, %147, %144, %111, %96, %91, %90, %74, %47, %40, %35, %34
  br label %32
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1657070071, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %119
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1657070071, label %16
    i32 -1474153874, label %21
    i32 -2100159212, label %37
    i32 -788098569, label %66
    i32 -1306902003, label %67
    i32 -658861158, label %95
    i32 2066012571, label %112
    i32 2139939818, label %113
    i32 1994924250, label %115
    i32 1229397385, label %117
  ]

; <label>:15:                                     ; preds = %13
  br label %119

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1474153874, i32 -1306902003
  store i32 %20, i32* %12
  br label %119

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 %22, -915915907
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -915915907
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -2100159212, i32 1994924250
  store i32 %36, i32* %12
  br label %119

; <label>:37:                                     ; preds = %13
  %38 = load i64*, i64** %7, align 8
  store i64* %38, i64** %5, align 8
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 %39, 626907469
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 626907469
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -788098569, i32 1994924250
  store i32 %65, i32* %12
  br label %119

; <label>:66:                                     ; preds = %13
  store i32 2139939818, i32* %12
  br label %119

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* @x.5
  %69 = load i32, i32* @y.6
  %70 = add i32 %68, 1109158479
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1109158479
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -658861158, i32 1229397385
  store i32 %94, i32* %12
  br label %119

; <label>:95:                                     ; preds = %13
  %96 = load i64*, i64** %6, align 8
  store i64* %96, i64** %5, align 8
  %97 = load i32, i32* @x.5
  %98 = load i32, i32* @y.6
  %99 = sub i32 %97, -155917995
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -155917995
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 2066012571, i32 1229397385
  store i32 %111, i32* %12
  br label %119

; <label>:112:                                    ; preds = %13
  store i32 2139939818, i32* %12
  br label %119

; <label>:113:                                    ; preds = %13
  %114 = load i64*, i64** %5, align 8
  ret i64* %114

; <label>:115:                                    ; preds = %13
  %116 = load i64*, i64** %7, align 8
  store i64* %116, i64** %5, align 8
  store i32 -2100159212, i32* %12
  br label %119

; <label>:117:                                    ; preds = %13
  %118 = load i64*, i64** %6, align 8
  store i64* %118, i64** %5, align 8
  store i32 -658861158, i32* %12
  br label %119

; <label>:119:                                    ; preds = %117, %115, %112, %95, %67, %66, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s744677326.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
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
