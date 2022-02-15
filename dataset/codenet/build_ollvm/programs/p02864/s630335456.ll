; ModuleID = 'Project_CodeNet_C++1400/p02864/s630335456.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s630335456.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@k = global i64 0, align 8
@h = global [301 x i64] zeroinitializer, align 16
@dp = global [301 x [301 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s630335456.cpp, i8* null }]
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
  %5 = add i32 %3, 1229971169
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1229971169
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2040946588, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2040946588, label %17
    i32 559038992, label %37
    i32 -138711855, label %66
    i32 -54844655, label %67
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
  %36 = select i1 %34, i32 559038992, i32 -54844655
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 511388427
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 511388427
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
  %65 = select i1 %63, i32 -138711855, i32 -54844655
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 559038992, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
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
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i32*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1046740691
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1046740691
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %17
  %27 = icmp slt i32 %19, 10
  store i1 %27, i1* %16
  %28 = alloca i32
  store i32 1923506006, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %978
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 1923506006, label %32
    i32 -1545549115, label %52
    i32 -1894724555, label %84
    i32 -835410998, label %85
    i32 -2078255085, label %91
    i32 -2104852955, label %96
    i32 -795995474, label %124
    i32 -2025032273, label %159
    i32 -1916583941, label %160
    i32 1417992878, label %165
    i32 1009917501, label %168
    i32 -2036596274, label %170
    i32 1809966783, label %198
    i32 374621728, label %229
    i32 963708488, label %232
    i32 -176961911, label %240
    i32 1781841054, label %248
    i32 277932989, label %250
    i32 -2009938528, label %261
    i32 318499473, label %263
    i32 -1939404661, label %269
    i32 1231554624, label %285
    i32 2100659508, label %319
    i32 -1515166616, label %320
    i32 -843151978, label %328
    i32 82111250, label %329
    i32 -1552757159, label %337
    i32 466557321, label %339
    i32 -314323824, label %350
    i32 -1968001731, label %352
    i32 815877078, label %368
    i32 1799957931, label %388
    i32 -120385126, label %391
    i32 -875878572, label %418
    i32 817208565, label %452
    i32 234404004, label %453
    i32 -1509640129, label %459
    i32 -1548049336, label %475
    i32 2055188486, label %567
    i32 -1879189262, label %568
    i32 808394561, label %577
    i32 1910375066, label %578
    i32 2067408823, label %586
    i32 -1791448105, label %587
    i32 -138313713, label %595
    i32 854890325, label %598
    i32 1591839667, label %604
    i32 194043376, label %620
    i32 1491903576, label %648
    i32 50185141, label %649
    i32 -1602670051, label %656
    i32 1659112337, label %661
    i32 527229046, label %664
    i32 -396592573, label %680
    i32 -1021457090, label %702
    i32 2051785251, label %707
    i32 -1304027548, label %714
    i32 134445411, label %719
    i32 1808780792, label %748
    i32 -2003294397, label %937
  ]

; <label>:31:                                     ; preds = %29
  br label %978

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %17
  %34 = load volatile i1, i1* %16
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
  %51 = select i1 %49, i32 -1545549115, i32 527229046
  store i32 %51, i32* %28
  br label %978

; <label>:52:                                     ; preds = %29
  %53 = alloca i32, align 4
  store i32* %53, i32** %15
  %54 = alloca i64, align 8
  store i64* %54, i64** %14
  %55 = alloca i64, align 8
  store i64* %55, i64** %13
  %56 = alloca i64, align 8
  store i64* %56, i64** %12
  %57 = alloca i64, align 8
  store i64* %57, i64** %11
  %58 = alloca i64, align 8
  store i64* %58, i64** %10
  %59 = alloca i64, align 8
  store i64* %59, i64** %9
  %60 = alloca i64, align 8
  store i64* %60, i64** %8
  %61 = alloca i64, align 8
  store i64* %61, i64** %7
  %62 = alloca i64, align 8
  store i64* %62, i64** %6
  %63 = alloca i64, align 8
  store i64* %63, i64** %5
  %64 = alloca i64, align 8
  store i64* %64, i64** %4
  %65 = alloca i64, align 8
  store i64* %65, i64** %3
  %66 = load volatile i32*, i32** %15
  store i32 0, i32* %66, align 4
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %67, i64* dereferenceable(8) @k)
  %69 = load volatile i64*, i64** %14
  store i64 0, i64* %69, align 8
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1894724555, i32 527229046
  store i32 %83, i32* %28
  br label %978

; <label>:84:                                     ; preds = %29
  store i32 -835410998, i32* %28
  br label %978

; <label>:85:                                     ; preds = %29
  %86 = load volatile i64*, i64** %14
  %87 = load i64, i64* %86, align 8
  %88 = load i64, i64* @n, align 8
  %89 = icmp slt i64 %87, %88
  %90 = select i1 %89, i32 -2078255085, i32 -1916583941
  store i32 %90, i32* %28
  br label %978

; <label>:91:                                     ; preds = %29
  %92 = load volatile i64*, i64** %14
  %93 = load i64, i64* %92, align 8
  %94 = getelementptr inbounds [301 x i64], [301 x i64]* @h, i64 0, i64 %93
  %95 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %94)
  store i32 -2104852955, i32* %28
  br label %978

; <label>:96:                                     ; preds = %29
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1942811925
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1942811925
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -795995474, i32 -396592573
  store i32 %123, i32* %28
  br label %978

; <label>:124:                                    ; preds = %29
  %125 = load volatile i64*, i64** %14
  %126 = load i64, i64* %125, align 8
  %127 = add i64 %126, -2444402872277217505
  %128 = add i64 %127, 1
  %129 = sub i64 %128, -2444402872277217505
  %130 = add nsw i64 %126, 1
  %131 = load volatile i64*, i64** %14
  store i64 %129, i64* %131, align 8
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = add i32 %132, -990094597
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -990094597
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -2025032273, i32 -396592573
  store i32 %158, i32* %28
  br label %978

; <label>:159:                                    ; preds = %29
  store i32 -835410998, i32* %28
  br label %978

; <label>:160:                                    ; preds = %29
  %161 = load i64, i64* @k, align 8
  %162 = load i64, i64* @n, align 8
  %163 = icmp eq i64 %161, %162
  %164 = select i1 %163, i32 1417992878, i32 1009917501
  store i32 %164, i32* %28
  br label %978

; <label>:165:                                    ; preds = %29
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %167 = load volatile i32*, i32** %15
  store i32 0, i32* %167, align 4
  store i32 1659112337, i32* %28
  br label %978

; <label>:168:                                    ; preds = %29
  %169 = load volatile i64*, i64** %13
  store i64 0, i64* %169, align 8
  store i32 -2036596274, i32* %28
  br label %978

; <label>:170:                                    ; preds = %29
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 2104871389
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 2104871389
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1809966783, i32 -1021457090
  store i32 %197, i32* %28
  br label %978

; <label>:198:                                    ; preds = %29
  %199 = load volatile i64*, i64** %13
  %200 = load i64, i64* %199, align 8
  %201 = load i64, i64* @n, align 8
  %202 = icmp slt i64 %200, %201
  store i1 %202, i1* %2
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 374621728, i32 -1021457090
  store i32 %228, i32* %28
  br label %978

; <label>:229:                                    ; preds = %29
  %230 = load volatile i1, i1* %2
  %231 = select i1 %230, i32 963708488, i32 1781841054
  store i32 %231, i32* %28
  br label %978

; <label>:232:                                    ; preds = %29
  %233 = load volatile i64*, i64** %13
  %234 = load i64, i64* %233, align 8
  %235 = getelementptr inbounds [301 x i64], [301 x i64]* @h, i64 0, i64 %234
  %236 = load i64, i64* %235, align 8
  %237 = load volatile i64*, i64** %13
  %238 = load i64, i64* %237, align 8
  %239 = getelementptr inbounds [301 x i64], [301 x i64]* getelementptr inbounds ([301 x [301 x i64]], [301 x [301 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %238
  store i64 %236, i64* %239, align 8
  store i32 -176961911, i32* %28
  br label %978

; <label>:240:                                    ; preds = %29
  %241 = load volatile i64*, i64** %13
  %242 = load i64, i64* %241, align 8
  %243 = add i64 %242, 3636568374390942522
  %244 = add i64 %243, 1
  %245 = sub i64 %244, 3636568374390942522
  %246 = add nsw i64 %242, 1
  %247 = load volatile i64*, i64** %13
  store i64 %245, i64* %247, align 8
  store i32 -2036596274, i32* %28
  br label %978

; <label>:248:                                    ; preds = %29
  %249 = load volatile i64*, i64** %12
  store i64 2, i64* %249, align 8
  store i32 277932989, i32* %28
  br label %978

; <label>:250:                                    ; preds = %29
  %251 = load volatile i64*, i64** %12
  %252 = load i64, i64* %251, align 8
  %253 = load i64, i64* @n, align 8
  %254 = load i64, i64* @k, align 8
  %255 = add i64 %253, 3079160870045101975
  %256 = sub i64 %255, %254
  %257 = sub i64 %256, 3079160870045101975
  %258 = sub nsw i64 %253, %254
  %259 = icmp sle i64 %252, %257
  %260 = select i1 %259, i32 -2009938528, i32 -1552757159
  store i32 %260, i32* %28
  br label %978

; <label>:261:                                    ; preds = %29
  %262 = load volatile i64*, i64** %11
  store i64 0, i64* %262, align 8
  store i32 318499473, i32* %28
  br label %978

; <label>:263:                                    ; preds = %29
  %264 = load volatile i64*, i64** %11
  %265 = load i64, i64* %264, align 8
  %266 = load i64, i64* @n, align 8
  %267 = icmp slt i64 %265, %266
  %268 = select i1 %267, i32 -1939404661, i32 -843151978
  store i32 %268, i32* %28
  br label %978

; <label>:269:                                    ; preds = %29
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, -1964734897
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -1964734897
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1231554624, i32 2051785251
  store i32 %284, i32* %28
  br label %978

; <label>:285:                                    ; preds = %29
  %286 = load volatile i64*, i64** %12
  %287 = load i64, i64* %286, align 8
  %288 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* @dp, i64 0, i64 %287
  %289 = load volatile i64*, i64** %11
  %290 = load i64, i64* %289, align 8
  %291 = getelementptr inbounds [301 x i64], [301 x i64]* %288, i64 0, i64 %290
  store i64 1000000000000000, i64* %291, align 8
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = add i32 %292, 981416222
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 981416222
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 2100659508, i32 2051785251
  store i32 %318, i32* %28
  br label %978

; <label>:319:                                    ; preds = %29
  store i32 -1515166616, i32* %28
  br label %978

; <label>:320:                                    ; preds = %29
  %321 = load volatile i64*, i64** %11
  %322 = load i64, i64* %321, align 8
  %323 = add i64 %322, 5469148530041206553
  %324 = add i64 %323, 1
  %325 = sub i64 %324, 5469148530041206553
  %326 = add nsw i64 %322, 1
  %327 = load volatile i64*, i64** %11
  store i64 %325, i64* %327, align 8
  store i32 318499473, i32* %28
  br label %978

; <label>:328:                                    ; preds = %29
  store i32 82111250, i32* %28
  br label %978

; <label>:329:                                    ; preds = %29
  %330 = load volatile i64*, i64** %12
  %331 = load i64, i64* %330, align 8
  %332 = sub i64 %331, -2050598180178420039
  %333 = add i64 %332, 1
  %334 = add i64 %333, -2050598180178420039
  %335 = add nsw i64 %331, 1
  %336 = load volatile i64*, i64** %12
  store i64 %334, i64* %336, align 8
  store i32 277932989, i32* %28
  br label %978

; <label>:337:                                    ; preds = %29
  %338 = load volatile i64*, i64** %10
  store i64 2, i64* %338, align 8
  store i32 466557321, i32* %28
  br label %978

; <label>:339:                                    ; preds = %29
  %340 = load volatile i64*, i64** %10
  %341 = load i64, i64* %340, align 8
  %342 = load i64, i64* @n, align 8
  %343 = load i64, i64* @k, align 8
  %344 = add i64 %342, 1430661671467023621
  %345 = sub i64 %344, %343
  %346 = sub i64 %345, 1430661671467023621
  %347 = sub nsw i64 %342, %343
  %348 = icmp sle i64 %341, %346
  %349 = select i1 %348, i32 -314323824, i32 -138313713
  store i32 %349, i32* %28
  br label %978

; <label>:350:                                    ; preds = %29
  %351 = load volatile i64*, i64** %9
  store i64 0, i64* %351, align 8
  store i32 -1968001731, i32* %28
  br label %978

; <label>:352:                                    ; preds = %29
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = add i32 %353, 147233019
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 147233019
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 815877078, i32 -1304027548
  store i32 %367, i32* %28
  br label %978

; <label>:368:                                    ; preds = %29
  %369 = load volatile i64*, i64** %9
  %370 = load i64, i64* %369, align 8
  %371 = load i64, i64* @n, align 8
  %372 = icmp slt i64 %370, %371
  store i1 %372, i1* %1
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = add i32 %373, -802150534
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -802150534
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 1799957931, i32 -1304027548
  store i32 %387, i32* %28
  br label %978

; <label>:388:                                    ; preds = %29
  %389 = load volatile i1, i1* %1
  %390 = select i1 %389, i32 -120385126, i32 2067408823
  store i32 %390, i32* %28
  br label %978

; <label>:391:                                    ; preds = %29
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -875878572, i32 134445411
  store i32 %417, i32* %28
  br label %978

; <label>:418:                                    ; preds = %29
  %419 = load volatile i64*, i64** %9
  %420 = load i64, i64* %419, align 8
  %421 = sub i64 0, 1
  %422 = sub i64 %420, %421
  %423 = add nsw i64 %420, 1
  %424 = load volatile i64*, i64** %8
  store i64 %422, i64* %424, align 8
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 %425, 1916314061
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 1916314061
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 817208565, i32 134445411
  store i32 %451, i32* %28
  br label %978

; <label>:452:                                    ; preds = %29
  store i32 234404004, i32* %28
  br label %978

; <label>:453:                                    ; preds = %29
  %454 = load volatile i64*, i64** %8
  %455 = load i64, i64* %454, align 8
  %456 = load i64, i64* @n, align 8
  %457 = icmp slt i64 %455, %456
  %458 = select i1 %457, i32 -1509640129, i32 808394561
  store i32 %458, i32* %28
  br label %978

; <label>:459:                                    ; preds = %29
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = add i32 %460, 610489402
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 610489402
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -1548049336, i32 1808780792
  store i32 %474, i32* %28
  br label %978

; <label>:475:                                    ; preds = %29
  %476 = load volatile i64*, i64** %10
  %477 = load i64, i64* %476, align 8
  %478 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* @dp, i64 0, i64 %477
  %479 = load volatile i64*, i64** %9
  %480 = load i64, i64* %479, align 8
  %481 = getelementptr inbounds [301 x i64], [301 x i64]* %478, i64 0, i64 %480
  %482 = load volatile i64*, i64** %10
  %483 = load i64, i64* %482, align 8
  %484 = add i64 %483, -3087279713272044283
  %485 = sub i64 %484, 1
  %486 = sub i64 %485, -3087279713272044283
  %487 = sub nsw i64 %483, 1
  %488 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* @dp, i64 0, i64 %486
  %489 = load volatile i64*, i64** %8
  %490 = load i64, i64* %489, align 8
  %491 = getelementptr inbounds [301 x i64], [301 x i64]* %488, i64 0, i64 %490
  %492 = load i64, i64* %491, align 8
  %493 = load volatile i64*, i64** %6
  store i64 0, i64* %493, align 8
  %494 = load volatile i64*, i64** %8
  %495 = load i64, i64* %494, align 8
  %496 = getelementptr inbounds [301 x i64], [301 x i64]* @h, i64 0, i64 %495
  %497 = load i64, i64* %496, align 8
  %498 = load volatile i64*, i64** %9
  %499 = load i64, i64* %498, align 8
  %500 = getelementptr inbounds [301 x i64], [301 x i64]* @h, i64 0, i64 %499
  %501 = load i64, i64* %500, align 8
  %502 = sub i64 %497, 3364587969486843608
  %503 = sub i64 %502, %501
  %504 = add i64 %503, 3364587969486843608
  %505 = sub nsw i64 %497, %501
  %506 = load volatile i64*, i64** %5
  store i64 %504, i64* %506, align 8
  %507 = load volatile i64*, i64** %6
  %508 = load volatile i64*, i64** %5
  %509 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %507, i64* dereferenceable(8) %508)
  %510 = load i64, i64* %509, align 8
  %511 = sub i64 0, %510
  %512 = sub i64 %492, %511
  %513 = add nsw i64 %492, %510
  %514 = load volatile i64*, i64** %9
  %515 = load i64, i64* %514, align 8
  %516 = getelementptr inbounds [301 x i64], [301 x i64]* @h, i64 0, i64 %515
  %517 = load i64, i64* %516, align 8
  %518 = add i64 %512, -1574172611810230788
  %519 = add i64 %518, %517
  %520 = sub i64 %519, -1574172611810230788
  %521 = add nsw i64 %512, %517
  %522 = load volatile i64*, i64** %8
  %523 = load i64, i64* %522, align 8
  %524 = getelementptr inbounds [301 x i64], [301 x i64]* @h, i64 0, i64 %523
  %525 = load i64, i64* %524, align 8
  %526 = add i64 %520, -3467004079971009942
  %527 = sub i64 %526, %525
  %528 = sub i64 %527, -3467004079971009942
  %529 = sub nsw i64 %520, %525
  %530 = load volatile i64*, i64** %7
  store i64 %528, i64* %530, align 8
  %531 = load volatile i64*, i64** %7
  %532 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %481, i64* dereferenceable(8) %531)
  %533 = load i64, i64* %532, align 8
  %534 = load volatile i64*, i64** %10
  %535 = load i64, i64* %534, align 8
  %536 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* @dp, i64 0, i64 %535
  %537 = load volatile i64*, i64** %9
  %538 = load i64, i64* %537, align 8
  %539 = getelementptr inbounds [301 x i64], [301 x i64]* %536, i64 0, i64 %538
  store i64 %533, i64* %539, align 8
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = add i32 %540, -2104459203
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, -2104459203
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 true, true
  %553 = and i1 %550, true
  %554 = and i1 %548, %552
  %555 = and i1 %551, true
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 true, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 2055188486, i32 1808780792
  store i32 %566, i32* %28
  br label %978

; <label>:567:                                    ; preds = %29
  store i32 -1879189262, i32* %28
  br label %978

; <label>:568:                                    ; preds = %29
  %569 = load volatile i64*, i64** %8
  %570 = load i64, i64* %569, align 8
  %571 = sub i64 0, %570
  %572 = sub i64 0, 1
  %573 = add i64 %571, %572
  %574 = sub i64 0, %573
  %575 = add nsw i64 %570, 1
  %576 = load volatile i64*, i64** %8
  store i64 %574, i64* %576, align 8
  store i32 234404004, i32* %28
  br label %978

; <label>:577:                                    ; preds = %29
  store i32 1910375066, i32* %28
  br label %978

; <label>:578:                                    ; preds = %29
  %579 = load volatile i64*, i64** %9
  %580 = load i64, i64* %579, align 8
  %581 = sub i64 %580, -3035185223186767902
  %582 = add i64 %581, 1
  %583 = add i64 %582, -3035185223186767902
  %584 = add nsw i64 %580, 1
  %585 = load volatile i64*, i64** %9
  store i64 %583, i64* %585, align 8
  store i32 -1968001731, i32* %28
  br label %978

; <label>:586:                                    ; preds = %29
  store i32 -1791448105, i32* %28
  br label %978

; <label>:587:                                    ; preds = %29
  %588 = load volatile i64*, i64** %10
  %589 = load i64, i64* %588, align 8
  %590 = sub i64 %589, -6447098350567629634
  %591 = add i64 %590, 1
  %592 = add i64 %591, -6447098350567629634
  %593 = add nsw i64 %589, 1
  %594 = load volatile i64*, i64** %10
  store i64 %592, i64* %594, align 8
  store i32 466557321, i32* %28
  br label %978

; <label>:595:                                    ; preds = %29
  %596 = load volatile i64*, i64** %4
  store i64 1000000000000000, i64* %596, align 8
  %597 = load volatile i64*, i64** %3
  store i64 0, i64* %597, align 8
  store i32 854890325, i32* %28
  br label %978

; <label>:598:                                    ; preds = %29
  %599 = load volatile i64*, i64** %3
  %600 = load i64, i64* %599, align 8
  %601 = load i64, i64* @n, align 8
  %602 = icmp slt i64 %600, %601
  %603 = select i1 %602, i32 1591839667, i32 -1602670051
  store i32 %603, i32* %28
  br label %978

; <label>:604:                                    ; preds = %29
  %605 = load i32, i32* @x.1
  %606 = load i32, i32* @y.2
  %607 = sub i32 %605, 645158510
  %608 = sub i32 %607, 1
  %609 = add i32 %608, 645158510
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 194043376, i32 -2003294397
  store i32 %619, i32* %28
  br label %978

; <label>:620:                                    ; preds = %29
  %621 = load i64, i64* @n, align 8
  %622 = load i64, i64* @k, align 8
  %623 = sub i64 0, %622
  %624 = add i64 %621, %623
  %625 = sub nsw i64 %621, %622
  %626 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* @dp, i64 0, i64 %624
  %627 = load volatile i64*, i64** %3
  %628 = load i64, i64* %627, align 8
  %629 = getelementptr inbounds [301 x i64], [301 x i64]* %626, i64 0, i64 %628
  %630 = load volatile i64*, i64** %4
  %631 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %630, i64* dereferenceable(8) %629)
  %632 = load i64, i64* %631, align 8
  %633 = load volatile i64*, i64** %4
  store i64 %632, i64* %633, align 8
  %634 = load i32, i32* @x.1
  %635 = load i32, i32* @y.2
  %636 = sub i32 0, 1
  %637 = add i32 %634, %636
  %638 = sub i32 %634, 1
  %639 = mul i32 %634, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %635, 10
  %643 = and i1 %641, %642
  %644 = xor i1 %641, %642
  %645 = or i1 %643, %644
  %646 = or i1 %641, %642
  %647 = select i1 %645, i32 1491903576, i32 -2003294397
  store i32 %647, i32* %28
  br label %978

; <label>:648:                                    ; preds = %29
  store i32 50185141, i32* %28
  br label %978

; <label>:649:                                    ; preds = %29
  %650 = load volatile i64*, i64** %3
  %651 = load i64, i64* %650, align 8
  %652 = sub i64 0, 1
  %653 = sub i64 %651, %652
  %654 = add nsw i64 %651, 1
  %655 = load volatile i64*, i64** %3
  store i64 %653, i64* %655, align 8
  store i32 854890325, i32* %28
  br label %978

; <label>:656:                                    ; preds = %29
  %657 = load volatile i64*, i64** %4
  %658 = load i64, i64* %657, align 8
  %659 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %658)
  %660 = load volatile i32*, i32** %15
  store i32 0, i32* %660, align 4
  store i32 1659112337, i32* %28
  br label %978

; <label>:661:                                    ; preds = %29
  %662 = load volatile i32*, i32** %15
  %663 = load i32, i32* %662, align 4
  ret i32 %663

; <label>:664:                                    ; preds = %29
  %665 = alloca i32, align 4
  %666 = alloca i64, align 8
  %667 = alloca i64, align 8
  %668 = alloca i64, align 8
  %669 = alloca i64, align 8
  %670 = alloca i64, align 8
  %671 = alloca i64, align 8
  %672 = alloca i64, align 8
  %673 = alloca i64, align 8
  %674 = alloca i64, align 8
  %675 = alloca i64, align 8
  %676 = alloca i64, align 8
  %677 = alloca i64, align 8
  store i32 0, i32* %665, align 4
  %678 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %679 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %678, i64* dereferenceable(8) @k)
  store i64 0, i64* %666, align 8
  store i32 -1545549115, i32* %28
  br label %978

; <label>:680:                                    ; preds = %29
  %681 = load volatile i64*, i64** %14
  %682 = load i64, i64* %681, align 8
  %683 = sub i64 %682, -5958229266418454961
  %684 = sub i64 %683, 1
  %685 = add i64 %684, -5958229266418454961
  %686 = sub i64 %682, 1
  %687 = mul i64 %685, 1
  %688 = add i64 %682, 8239208985406895996
  %689 = sub i64 %688, 1
  %690 = sub i64 %689, 8239208985406895996
  %691 = sub i64 %682, 1
  %692 = mul i64 %690, 1
  %693 = sub i64 0, 1
  %694 = add i64 %682, %693
  %695 = sub i64 %682, 1
  %696 = mul i64 %694, 1
  %697 = add i64 %682, -2091147788153577242
  %698 = add i64 %697, 1
  %699 = sub i64 %698, -2091147788153577242
  %700 = add nsw i64 %682, 1
  %701 = load volatile i64*, i64** %14
  store i64 %699, i64* %701, align 8
  store i32 -795995474, i32* %28
  br label %978

; <label>:702:                                    ; preds = %29
  %703 = load volatile i64*, i64** %13
  %704 = load i64, i64* %703, align 8
  %705 = load i64, i64* @n, align 8
  %706 = icmp slt i64 %704, %705
  store i32 1809966783, i32* %28
  br label %978

; <label>:707:                                    ; preds = %29
  %708 = load volatile i64*, i64** %12
  %709 = load i64, i64* %708, align 8
  %710 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* @dp, i64 0, i64 %709
  %711 = load volatile i64*, i64** %11
  %712 = load i64, i64* %711, align 8
  %713 = getelementptr inbounds [301 x i64], [301 x i64]* %710, i64 0, i64 %712
  store i64 1000000000000000, i64* %713, align 8
  store i32 1231554624, i32* %28
  br label %978

; <label>:714:                                    ; preds = %29
  %715 = load volatile i64*, i64** %9
  %716 = load i64, i64* %715, align 8
  %717 = load i64, i64* @n, align 8
  %718 = icmp slt i64 %716, %717
  store i32 815877078, i32* %28
  br label %978

; <label>:719:                                    ; preds = %29
  %720 = load volatile i64*, i64** %9
  %721 = load i64, i64* %720, align 8
  %722 = sub i64 0, 1
  %723 = add i64 %721, %722
  %724 = sub i64 %721, 1
  %725 = mul i64 %723, 1
  %726 = add i64 0, 4917961065835865655
  %727 = sub i64 %726, %721
  %728 = sub i64 %727, 4917961065835865655
  %729 = sub i64 0, %721
  %730 = sub i64 %728, 7462494316135239627
  %731 = add i64 %730, 1
  %732 = add i64 %731, 7462494316135239627
  %733 = add i64 %728, 1
  %734 = sub i64 0, 1
  %735 = add i64 %721, %734
  %736 = sub i64 %721, 1
  %737 = mul i64 %735, 1
  %738 = add i64 %721, -1364139217868390518
  %739 = sub i64 %738, 1
  %740 = sub i64 %739, -1364139217868390518
  %741 = sub i64 %721, 1
  %742 = mul i64 %740, 1
  %743 = add i64 %721, 8455142681364289299
  %744 = add i64 %743, 1
  %745 = sub i64 %744, 8455142681364289299
  %746 = add nsw i64 %721, 1
  %747 = load volatile i64*, i64** %8
  store i64 %745, i64* %747, align 8
  store i32 -875878572, i32* %28
  br label %978

; <label>:748:                                    ; preds = %29
  %749 = load volatile i64*, i64** %10
  %750 = load i64, i64* %749, align 8
  %751 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* @dp, i64 0, i64 %750
  %752 = load volatile i64*, i64** %9
  %753 = load i64, i64* %752, align 8
  %754 = getelementptr inbounds [301 x i64], [301 x i64]* %751, i64 0, i64 %753
  %755 = load volatile i64*, i64** %10
  %756 = load i64, i64* %755, align 8
  %757 = shl i64 %756, 1
  %758 = sub i64 0, %756
  %759 = add i64 0, %758
  %760 = sub i64 0, %756
  %761 = sub i64 0, %759
  %762 = sub i64 0, 1
  %763 = add i64 %761, %762
  %764 = sub i64 0, %763
  %765 = add i64 %759, 1
  %766 = shl i64 %756, 1
  %767 = sub i64 %756, 4128216431916874951
  %768 = sub i64 %767, 1
  %769 = add i64 %768, 4128216431916874951
  %770 = sub i64 %756, 1
  %771 = mul i64 %769, 1
  %772 = add i64 %756, -1551157912701489624
  %773 = sub i64 %772, 1
  %774 = sub i64 %773, -1551157912701489624
  %775 = sub nsw i64 %756, 1
  %776 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* @dp, i64 0, i64 %774
  %777 = load volatile i64*, i64** %8
  %778 = load i64, i64* %777, align 8
  %779 = getelementptr inbounds [301 x i64], [301 x i64]* %776, i64 0, i64 %778
  %780 = load i64, i64* %779, align 8
  %781 = load volatile i64*, i64** %6
  store i64 0, i64* %781, align 8
  %782 = load volatile i64*, i64** %8
  %783 = load i64, i64* %782, align 8
  %784 = getelementptr inbounds [301 x i64], [301 x i64]* @h, i64 0, i64 %783
  %785 = load i64, i64* %784, align 8
  %786 = load volatile i64*, i64** %9
  %787 = load i64, i64* %786, align 8
  %788 = getelementptr inbounds [301 x i64], [301 x i64]* @h, i64 0, i64 %787
  %789 = load i64, i64* %788, align 8
  %790 = sub i64 0, 6900809222501755451
  %791 = sub i64 %790, %785
  %792 = add i64 %791, 6900809222501755451
  %793 = sub i64 0, %785
  %794 = sub i64 %792, -4738059054961387883
  %795 = add i64 %794, %789
  %796 = add i64 %795, -4738059054961387883
  %797 = add i64 %792, %789
  %798 = add i64 0, -4211495390319515459
  %799 = sub i64 %798, %785
  %800 = sub i64 %799, -4211495390319515459
  %801 = sub i64 0, %785
  %802 = sub i64 %800, -5728121799342463926
  %803 = add i64 %802, %789
  %804 = add i64 %803, -5728121799342463926
  %805 = add i64 %800, %789
  %806 = sub i64 %785, -3600469314817120466
  %807 = sub i64 %806, %789
  %808 = add i64 %807, -3600469314817120466
  %809 = sub i64 %785, %789
  %810 = mul i64 %808, %789
  %811 = sub i64 0, -8287686438218222015
  %812 = sub i64 %811, %785
  %813 = add i64 %812, -8287686438218222015
  %814 = sub i64 0, %785
  %815 = sub i64 0, %789
  %816 = sub i64 %813, %815
  %817 = add i64 %813, %789
  %818 = sub i64 0, %785
  %819 = add i64 0, %818
  %820 = sub i64 0, %785
  %821 = add i64 %819, -6464068387471221613
  %822 = add i64 %821, %789
  %823 = sub i64 %822, -6464068387471221613
  %824 = add i64 %819, %789
  %825 = sub i64 0, 4272212486917600296
  %826 = sub i64 %825, %785
  %827 = add i64 %826, 4272212486917600296
  %828 = sub i64 0, %785
  %829 = sub i64 0, %827
  %830 = sub i64 0, %789
  %831 = add i64 %829, %830
  %832 = sub i64 0, %831
  %833 = add i64 %827, %789
  %834 = sub i64 %785, 3398780535803126797
  %835 = sub i64 %834, %789
  %836 = add i64 %835, 3398780535803126797
  %837 = sub i64 %785, %789
  %838 = mul i64 %836, %789
  %839 = add i64 %785, -256783061226200834
  %840 = sub i64 %839, %789
  %841 = sub i64 %840, -256783061226200834
  %842 = sub nsw i64 %785, %789
  %843 = load volatile i64*, i64** %5
  store i64 %841, i64* %843, align 8
  %844 = load volatile i64*, i64** %6
  %845 = load volatile i64*, i64** %5
  %846 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %844, i64* dereferenceable(8) %845)
  %847 = load i64, i64* %846, align 8
  %848 = shl i64 %780, %847
  %849 = add i64 %780, -7879653596082274427
  %850 = add i64 %849, %847
  %851 = sub i64 %850, -7879653596082274427
  %852 = add nsw i64 %780, %847
  %853 = load volatile i64*, i64** %9
  %854 = load i64, i64* %853, align 8
  %855 = getelementptr inbounds [301 x i64], [301 x i64]* @h, i64 0, i64 %854
  %856 = load i64, i64* %855, align 8
  %857 = sub i64 0, %856
  %858 = add i64 %851, %857
  %859 = sub i64 %851, %856
  %860 = mul i64 %858, %856
  %861 = shl i64 %851, %856
  %862 = sub i64 0, %851
  %863 = add i64 0, %862
  %864 = sub i64 0, %851
  %865 = add i64 %863, -3548773626136671792
  %866 = add i64 %865, %856
  %867 = sub i64 %866, -3548773626136671792
  %868 = add i64 %863, %856
  %869 = sub i64 0, %856
  %870 = add i64 %851, %869
  %871 = sub i64 %851, %856
  %872 = mul i64 %870, %856
  %873 = sub i64 0, %851
  %874 = add i64 0, %873
  %875 = sub i64 0, %851
  %876 = sub i64 %874, -9007279552602440373
  %877 = add i64 %876, %856
  %878 = add i64 %877, -9007279552602440373
  %879 = add i64 %874, %856
  %880 = sub i64 0, %856
  %881 = add i64 %851, %880
  %882 = sub i64 %851, %856
  %883 = mul i64 %881, %856
  %884 = sub i64 0, %851
  %885 = add i64 0, %884
  %886 = sub i64 0, %851
  %887 = sub i64 %885, 3097798203066221510
  %888 = add i64 %887, %856
  %889 = add i64 %888, 3097798203066221510
  %890 = add i64 %885, %856
  %891 = sub i64 0, %851
  %892 = sub i64 0, %856
  %893 = add i64 %891, %892
  %894 = sub i64 0, %893
  %895 = add nsw i64 %851, %856
  %896 = load volatile i64*, i64** %8
  %897 = load i64, i64* %896, align 8
  %898 = getelementptr inbounds [301 x i64], [301 x i64]* @h, i64 0, i64 %897
  %899 = load i64, i64* %898, align 8
  %900 = sub i64 %894, -5053383043872714588
  %901 = sub i64 %900, %899
  %902 = add i64 %901, -5053383043872714588
  %903 = sub i64 %894, %899
  %904 = mul i64 %902, %899
  %905 = sub i64 0, %899
  %906 = add i64 %894, %905
  %907 = sub i64 %894, %899
  %908 = mul i64 %906, %899
  %909 = sub i64 0, %894
  %910 = add i64 0, %909
  %911 = sub i64 0, %894
  %912 = sub i64 %910, 796884775507243706
  %913 = add i64 %912, %899
  %914 = add i64 %913, 796884775507243706
  %915 = add i64 %910, %899
  %916 = add i64 0, 7072774535564001001
  %917 = sub i64 %916, %894
  %918 = sub i64 %917, 7072774535564001001
  %919 = sub i64 0, %894
  %920 = sub i64 %918, 8572626904651163132
  %921 = add i64 %920, %899
  %922 = add i64 %921, 8572626904651163132
  %923 = add i64 %918, %899
  %924 = sub i64 0, %899
  %925 = add i64 %894, %924
  %926 = sub nsw i64 %894, %899
  %927 = load volatile i64*, i64** %7
  store i64 %925, i64* %927, align 8
  %928 = load volatile i64*, i64** %7
  %929 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %754, i64* dereferenceable(8) %928)
  %930 = load i64, i64* %929, align 8
  %931 = load volatile i64*, i64** %10
  %932 = load i64, i64* %931, align 8
  %933 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* @dp, i64 0, i64 %932
  %934 = load volatile i64*, i64** %9
  %935 = load i64, i64* %934, align 8
  %936 = getelementptr inbounds [301 x i64], [301 x i64]* %933, i64 0, i64 %935
  store i64 %930, i64* %936, align 8
  store i32 -1548049336, i32* %28
  br label %978

; <label>:937:                                    ; preds = %29
  %938 = load i64, i64* @n, align 8
  %939 = load i64, i64* @k, align 8
  %940 = sub i64 0, 4606308332013595075
  %941 = sub i64 %940, %938
  %942 = add i64 %941, 4606308332013595075
  %943 = sub i64 0, %938
  %944 = sub i64 0, %942
  %945 = sub i64 0, %939
  %946 = add i64 %944, %945
  %947 = sub i64 0, %946
  %948 = add i64 %942, %939
  %949 = sub i64 0, %938
  %950 = add i64 0, %949
  %951 = sub i64 0, %938
  %952 = sub i64 0, %950
  %953 = sub i64 0, %939
  %954 = add i64 %952, %953
  %955 = sub i64 0, %954
  %956 = add i64 %950, %939
  %957 = shl i64 %938, %939
  %958 = sub i64 0, %938
  %959 = add i64 0, %958
  %960 = sub i64 0, %938
  %961 = sub i64 %959, 618435800126220356
  %962 = add i64 %961, %939
  %963 = add i64 %962, 618435800126220356
  %964 = add i64 %959, %939
  %965 = shl i64 %938, %939
  %966 = sub i64 %938, 4421518872875259259
  %967 = sub i64 %966, %939
  %968 = add i64 %967, 4421518872875259259
  %969 = sub nsw i64 %938, %939
  %970 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* @dp, i64 0, i64 %968
  %971 = load volatile i64*, i64** %3
  %972 = load i64, i64* %971, align 8
  %973 = getelementptr inbounds [301 x i64], [301 x i64]* %970, i64 0, i64 %972
  %974 = load volatile i64*, i64** %4
  %975 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %974, i64* dereferenceable(8) %973)
  %976 = load i64, i64* %975, align 8
  %977 = load volatile i64*, i64** %4
  store i64 %976, i64* %977, align 8
  store i32 194043376, i32* %28
  br label %978

; <label>:978:                                    ; preds = %937, %748, %719, %714, %707, %702, %680, %664, %656, %649, %648, %620, %604, %598, %595, %587, %586, %578, %577, %568, %567, %475, %459, %453, %452, %418, %391, %388, %368, %352, %350, %339, %337, %329, %328, %320, %319, %285, %269, %263, %261, %250, %248, %240, %232, %229, %198, %170, %168, %165, %160, %159, %124, %96, %91, %85, %84, %52, %32, %31
  br label %29
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

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
  store i32 2031399246, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2031399246, label %16
    i32 -1138338428, label %21
    i32 86932612, label %23
    i32 811150007, label %39
    i32 409352800, label %68
    i32 575798702, label %69
    i32 -234482989, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1138338428, i32 86932612
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 575798702, i32* %12
  br label %73

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 687976626
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 687976626
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 811150007, i32 -234482989
  store i32 %38, i32* %12
  br label %73

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %6, align 8
  store i64* %40, i64** %5, align 8
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = add i32 %41, -388680329
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -388680329
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 409352800, i32 -234482989
  store i32 %67, i32* %12
  br label %73

; <label>:68:                                     ; preds = %13
  store i32 575798702, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load i64*, i64** %5, align 8
  ret i64* %70

; <label>:71:                                     ; preds = %13
  %72 = load i64*, i64** %6, align 8
  store i64* %72, i64** %5, align 8
  store i32 811150007, i32* %12
  br label %73

; <label>:73:                                     ; preds = %71, %68, %39, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1223970589, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1223970589, label %16
    i32 -1157163241, label %21
    i32 142081616, label %23
    i32 902810937, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1157163241, i32 142081616
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 902810937, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 902810937, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s630335456.cpp() #0 section ".text.startup" {
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
  store i32 -1824502521, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1824502521, label %16
    i32 -1458560137, label %24
    i32 1997832157, label %52
    i32 2062959783, label %53
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
  %23 = select i1 %21, i32 -1458560137, i32 2062959783
  store i32 %23, i32* %12
  br label %54

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = add i32 %25, -1431977310
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1431977310
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
  %51 = select i1 %49, i32 1997832157, i32 2062959783
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1458560137, i32* %12
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
