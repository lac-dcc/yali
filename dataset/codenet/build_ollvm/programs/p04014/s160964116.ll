; ModuleID = 'Project_CodeNet_C++1400/p04014/s160964116.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s160964116.cpp"
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

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s160964116.cpp, i8* null }]
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
define i64 @_Z6digsumxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %6 = alloca i32
  store i32 -294543168, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %29
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -294543168, label %10
    i32 -2005818185, label %14
    i32 -1451835051, label %27
  ]

; <label>:9:                                      ; preds = %7
  br label %29

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %3, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 -2005818185, i32 -1451835051
  store i32 %13, i32* %6
  br label %29

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* %4, align 8
  %17 = srem i64 %15, %16
  %18 = load i64, i64* %5, align 8
  %19 = sub i64 0, %18
  %20 = sub i64 0, %17
  %21 = add i64 %19, %20
  %22 = sub i64 0, %21
  %23 = add nsw i64 %18, %17
  store i64 %22, i64* %5, align 8
  %24 = load i64, i64* %4, align 8
  %25 = load i64, i64* %3, align 8
  %26 = sdiv i64 %25, %24
  store i64 %26, i64* %3, align 8
  store i32 -294543168, i32* %6
  br label %29

; <label>:27:                                     ; preds = %7
  %28 = load i64, i64* %5, align 8
  ret i64 %28

; <label>:29:                                     ; preds = %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i32 0, i32* %8, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %9)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %18, i64* dereferenceable(8) %10)
  %20 = load i64, i64* %9, align 8
  %21 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %20)
  %22 = fptosi double %21 to i64
  store i64 %22, i64* %11, align 8
  store i64 9223372036854775807, i64* %12, align 8
  %23 = load i64, i64* %10, align 8
  store i64 %23, i64* %7
  %24 = load i64, i64* %9, align 8
  store i64 %24, i64* %6
  %25 = alloca i32
  store i32 -1397533862, i32* %25
  %26 = alloca i64
  br label %27

; <label>:27:                                     ; preds = %0, %499
  %28 = load i32, i32* %25
  switch i32 %28, label %29 [
    i32 -1397533862, label %30
    i32 1581484831, label %35
    i32 -1583530166, label %43
    i32 -1979189145, label %48
    i32 434462151, label %51
    i32 1199822512, label %66
    i32 2136279675, label %93
    i32 -1496774998, label %94
    i32 1712365957, label %122
    i32 -41513898, label %138
    i32 -2102142634, label %139
    i32 1655705083, label %154
    i32 -1839801501, label %184
    i32 126095736, label %187
    i32 1179438188, label %203
    i32 827251843, label %225
    i32 -2139683031, label %228
    i32 -2016285776, label %230
    i32 -2010091676, label %245
    i32 1704082769, label %273
    i32 1438214554, label %274
    i32 -470850822, label %280
    i32 1537314108, label %287
    i32 -1100510444, label %292
    i32 431855652, label %307
    i32 2023335991, label %338
    i32 -802755448, label %341
    i32 -1317642779, label %355
    i32 1716620006, label %359
    i32 -1442945969, label %362
    i32 -935947795, label %363
    i32 -1384235578, label %368
    i32 1697024151, label %396
    i32 -1195772237, label %414
    i32 1160463083, label %417
    i32 319091421, label %418
    i32 -180236824, label %420
    i32 34933766, label %424
    i32 1105045551, label %439
    i32 -2032296475, label %467
    i32 656726749, label %469
    i32 1642895971, label %470
    i32 -1960866009, label %471
    i32 -1334463695, label %475
    i32 1549799645, label %482
    i32 1456564611, label %483
    i32 -306346142, label %494
    i32 -535782936, label %497
  ]

; <label>:29:                                     ; preds = %27
  br label %499

; <label>:30:                                     ; preds = %27
  %31 = load volatile i64, i64* %7
  %32 = load volatile i64, i64* %6
  %33 = icmp eq i64 %31, %32
  %34 = select i1 %33, i32 1581484831, i32 -1583530166
  store i32 %34, i32* %25
  br label %499

; <label>:35:                                     ; preds = %27
  %36 = load i64, i64* %9, align 8
  %37 = sub i64 %36, -4195990815962640713
  %38 = add i64 %37, 1
  %39 = add i64 %38, -4195990815962640713
  %40 = add nsw i64 %36, 1
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %39)
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %8, align 4
  store i32 34933766, i32* %25
  br label %499

; <label>:43:                                     ; preds = %27
  %44 = load i64, i64* %10, align 8
  %45 = load i64, i64* %9, align 8
  %46 = icmp sgt i64 %44, %45
  %47 = select i1 %46, i32 -1979189145, i32 434462151
  store i32 %47, i32* %25
  br label %499

; <label>:48:                                     ; preds = %27
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %8, align 4
  store i32 34933766, i32* %25
  br label %499

; <label>:51:                                     ; preds = %27
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1199822512, i32 656726749
  store i32 %65, i32* %25
  br label %499

; <label>:66:                                     ; preds = %27
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 2136279675, i32 656726749
  store i32 %92, i32* %25
  br label %499

; <label>:93:                                     ; preds = %27
  store i32 -1496774998, i32* %25
  br label %499

; <label>:94:                                     ; preds = %27
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 %95, 935844457
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 935844457
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1712365957, i32 1642895971
  store i32 %121, i32* %25
  br label %499

; <label>:122:                                    ; preds = %27
  store i64 2, i64* %13, align 8
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = add i32 %123, 356463159
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 356463159
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -41513898, i32 1642895971
  store i32 %137, i32* %25
  br label %499

; <label>:138:                                    ; preds = %27
  store i32 -2102142634, i32* %25
  br label %499

; <label>:139:                                    ; preds = %27
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1655705083, i32 -1960866009
  store i32 %153, i32* %25
  br label %499

; <label>:154:                                    ; preds = %27
  %155 = load i64, i64* %13, align 8
  %156 = load i64, i64* %11, align 8
  %157 = icmp sle i64 %155, %156
  store i1 %157, i1* %5
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1839801501, i32 -1960866009
  store i32 %183, i32* %25
  br label %499

; <label>:184:                                    ; preds = %27
  %185 = load volatile i1, i1* %5
  %186 = select i1 %185, i32 126095736, i32 -470850822
  store i32 %186, i32* %25
  br label %499

; <label>:187:                                    ; preds = %27
  %188 = load i32, i32* @x.3
  %189 = load i32, i32* @y.4
  %190 = sub i32 %188, 514582554
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 514582554
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1179438188, i32 -1334463695
  store i32 %202, i32* %25
  br label %499

; <label>:203:                                    ; preds = %27
  %204 = load i64, i64* %9, align 8
  %205 = load i64, i64* %13, align 8
  %206 = call i64 @_Z6digsumxx(i64 %204, i64 %205)
  store i64 %206, i64* %14, align 8
  %207 = load i64, i64* %14, align 8
  %208 = load i64, i64* %10, align 8
  %209 = icmp eq i64 %207, %208
  store i1 %209, i1* %4
  %210 = load i32, i32* @x.3
  %211 = load i32, i32* @y.4
  %212 = add i32 %210, -1299752926
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1299752926
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 827251843, i32 -1334463695
  store i32 %224, i32* %25
  br label %499

; <label>:225:                                    ; preds = %27
  %226 = load volatile i1, i1* %4
  %227 = select i1 %226, i32 -2139683031, i32 -2016285776
  store i32 %227, i32* %25
  br label %499

; <label>:228:                                    ; preds = %27
  %229 = load i64, i64* %13, align 8
  store i64 %229, i64* %12, align 8
  store i32 -470850822, i32* %25
  br label %499

; <label>:230:                                    ; preds = %27
  %231 = load i32, i32* @x.3
  %232 = load i32, i32* @y.4
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -2010091676, i32 1549799645
  store i32 %244, i32* %25
  br label %499

; <label>:245:                                    ; preds = %27
  %246 = load i32, i32* @x.3
  %247 = load i32, i32* @y.4
  %248 = add i32 %246, 1741877678
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 1741877678
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 1704082769, i32 1549799645
  store i32 %272, i32* %25
  br label %499

; <label>:273:                                    ; preds = %27
  store i32 1438214554, i32* %25
  br label %499

; <label>:274:                                    ; preds = %27
  %275 = load i64, i64* %13, align 8
  %276 = sub i64 %275, -4786429506202914594
  %277 = add i64 %276, 1
  %278 = add i64 %277, -4786429506202914594
  %279 = add nsw i64 %275, 1
  store i64 %278, i64* %13, align 8
  store i32 -2102142634, i32* %25
  br label %499

; <label>:280:                                    ; preds = %27
  %281 = load i64, i64* %9, align 8
  %282 = load i64, i64* %10, align 8
  %283 = sub i64 %281, -5781372251131917363
  %284 = sub i64 %283, %282
  %285 = add i64 %284, -5781372251131917363
  %286 = sub nsw i64 %281, %282
  store i64 %285, i64* %15, align 8
  store i64 1, i64* %16, align 8
  store i32 1537314108, i32* %25
  br label %499

; <label>:287:                                    ; preds = %27
  %288 = load i64, i64* %16, align 8
  %289 = load i64, i64* %11, align 8
  %290 = icmp sle i64 %288, %289
  %291 = select i1 %290, i32 -1100510444, i32 -1384235578
  store i32 %291, i32* %25
  br label %499

; <label>:292:                                    ; preds = %27
  %293 = load i32, i32* @x.3
  %294 = load i32, i32* @y.4
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 431855652, i32 1456564611
  store i32 %306, i32* %25
  br label %499

; <label>:307:                                    ; preds = %27
  %308 = load i64, i64* %15, align 8
  %309 = load i64, i64* %16, align 8
  %310 = srem i64 %308, %309
  %311 = icmp eq i64 %310, 0
  store i1 %311, i1* %3
  %312 = load i32, i32* @x.3
  %313 = load i32, i32* @y.4
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 2023335991, i32 1456564611
  store i32 %337, i32* %25
  br label %499

; <label>:338:                                    ; preds = %27
  %339 = load volatile i1, i1* %3
  %340 = select i1 %339, i32 -802755448, i32 -935947795
  store i32 %340, i32* %25
  br label %499

; <label>:341:                                    ; preds = %27
  %342 = load i64, i64* %15, align 8
  %343 = load i64, i64* %16, align 8
  %344 = sdiv i64 %342, %343
  %345 = sub i64 %344, 820985060879924089
  %346 = add i64 %345, 1
  %347 = add i64 %346, 820985060879924089
  %348 = add nsw i64 %344, 1
  store i64 %347, i64* %17, align 8
  %349 = load i64, i64* %9, align 8
  %350 = load i64, i64* %17, align 8
  %351 = call i64 @_Z6digsumxx(i64 %349, i64 %350)
  %352 = load i64, i64* %10, align 8
  %353 = icmp eq i64 %351, %352
  %354 = select i1 %353, i32 -1317642779, i32 -1442945969
  store i32 %354, i32* %25
  br label %499

; <label>:355:                                    ; preds = %27
  %356 = load i64, i64* %17, align 8
  %357 = icmp ne i64 %356, 1
  %358 = select i1 %357, i32 1716620006, i32 -1442945969
  store i32 %358, i32* %25
  br label %499

; <label>:359:                                    ; preds = %27
  %360 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %12)
  %361 = load i64, i64* %360, align 8
  store i64 %361, i64* %12, align 8
  store i32 -1442945969, i32* %25
  br label %499

; <label>:362:                                    ; preds = %27
  store i32 -935947795, i32* %25
  br label %499

; <label>:363:                                    ; preds = %27
  %364 = load i64, i64* %16, align 8
  %365 = sub i64 0, 1
  %366 = sub i64 %364, %365
  %367 = add nsw i64 %364, 1
  store i64 %366, i64* %16, align 8
  store i32 1537314108, i32* %25
  br label %499

; <label>:368:                                    ; preds = %27
  %369 = load i32, i32* @x.3
  %370 = load i32, i32* @y.4
  %371 = add i32 %369, -866374202
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -866374202
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 1697024151, i32 -306346142
  store i32 %395, i32* %25
  br label %499

; <label>:396:                                    ; preds = %27
  %397 = load i64, i64* %12, align 8
  %398 = icmp eq i64 %397, 9223372036854775807
  store i1 %398, i1* %2
  %399 = load i32, i32* @x.3
  %400 = load i32, i32* @y.4
  %401 = add i32 %399, -164926228
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -164926228
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -1195772237, i32 -306346142
  store i32 %413, i32* %25
  br label %499

; <label>:414:                                    ; preds = %27
  %415 = load volatile i1, i1* %2
  %416 = select i1 %415, i32 1160463083, i32 319091421
  store i32 %416, i32* %25
  br label %499

; <label>:417:                                    ; preds = %27
  store i32 -180236824, i32* %25
  store i64 -1, i64* %26
  br label %499

; <label>:418:                                    ; preds = %27
  %419 = load i64, i64* %12, align 8
  store i32 -180236824, i32* %25
  store i64 %419, i64* %26
  br label %499

; <label>:420:                                    ; preds = %27
  %421 = load i64, i64* %26
  %422 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %421)
  %423 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %422, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %8, align 4
  store i32 34933766, i32* %25
  br label %499

; <label>:424:                                    ; preds = %27
  %425 = load i32, i32* @x.3
  %426 = load i32, i32* @y.4
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 1105045551, i32 -535782936
  store i32 %438, i32* %25
  br label %499

; <label>:439:                                    ; preds = %27
  %440 = load i32, i32* %8, align 4
  store i32 %440, i32* %1
  %441 = load i32, i32* @x.3
  %442 = load i32, i32* @y.4
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -2032296475, i32 -535782936
  store i32 %466, i32* %25
  br label %499

; <label>:467:                                    ; preds = %27
  %468 = load volatile i32, i32* %1
  ret i32 %468

; <label>:469:                                    ; preds = %27
  store i32 1199822512, i32* %25
  br label %499

; <label>:470:                                    ; preds = %27
  store i64 2, i64* %13, align 8
  store i32 1712365957, i32* %25
  br label %499

; <label>:471:                                    ; preds = %27
  %472 = load i64, i64* %13, align 8
  %473 = load i64, i64* %11, align 8
  %474 = icmp sle i64 %472, %473
  store i32 1655705083, i32* %25
  br label %499

; <label>:475:                                    ; preds = %27
  %476 = load i64, i64* %9, align 8
  %477 = load i64, i64* %13, align 8
  %478 = call i64 @_Z6digsumxx(i64 %476, i64 %477)
  store i64 %478, i64* %14, align 8
  %479 = load i64, i64* %14, align 8
  %480 = load i64, i64* %10, align 8
  %481 = icmp eq i64 %479, %480
  store i32 1179438188, i32* %25
  br label %499

; <label>:482:                                    ; preds = %27
  store i32 -2010091676, i32* %25
  br label %499

; <label>:483:                                    ; preds = %27
  %484 = load i64, i64* %15, align 8
  %485 = load i64, i64* %16, align 8
  %486 = add i64 %484, -1594749497156912537
  %487 = sub i64 %486, %485
  %488 = sub i64 %487, -1594749497156912537
  %489 = sub i64 %484, %485
  %490 = mul i64 %488, %485
  %491 = shl i64 %484, %485
  %492 = srem i64 %484, %485
  %493 = icmp eq i64 %492, 0
  store i32 431855652, i32* %25
  br label %499

; <label>:494:                                    ; preds = %27
  %495 = load i64, i64* %12, align 8
  %496 = icmp eq i64 %495, 9223372036854775807
  store i32 1697024151, i32* %25
  br label %499

; <label>:497:                                    ; preds = %27
  %498 = load i32, i32* %8, align 4
  store i32 1105045551, i32* %25
  br label %499

; <label>:499:                                    ; preds = %497, %494, %483, %482, %475, %471, %470, %469, %439, %424, %420, %418, %417, %414, %396, %368, %363, %362, %359, %355, %341, %338, %307, %292, %287, %280, %274, %273, %245, %230, %228, %225, %203, %187, %184, %154, %139, %138, %122, %94, %93, %66, %51, %48, %43, %35, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #4 comdat {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = add i32 %5, -645793192
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -645793192
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1877982384, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1877982384, label %19
    i32 -1063574241, label %27
    i32 899806029, label %59
    i32 489591977, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %66

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1063574241, i32 489591977
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %29 = load i64, i64* %28, align 8
  %30 = sitofp i64 %29 to double
  %31 = call double @sqrt(double %30) #7
  store double %31, double* %2
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = add i32 %32, -1488094703
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1488094703
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 899806029, i32 489591977
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile double, double* %2
  ret double %60

; <label>:61:                                     ; preds = %16
  %62 = alloca i64, align 8
  store i64 %0, i64* %62, align 8
  %63 = load i64, i64* %62, align 8
  %64 = sitofp i64 %63 to double
  %65 = call double @sqrt(double %64) #7
  store i32 -1063574241, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 2132077172, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %223
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 2132077172, label %23
    i32 -202931056, label %43
    i32 -43478174, label %70
    i32 -1031332567, label %73
    i32 1871649499, label %89
    i32 -2078103743, label %108
    i32 -1118844122, label %109
    i32 -1568434280, label %136
    i32 -636320858, label %155
    i32 -915998927, label %156
    i32 -1721080490, label %183
    i32 -1087651634, label %201
    i32 1897818453, label %203
    i32 -2063120511, label %212
    i32 -258199435, label %216
    i32 9991174, label %220
  ]

; <label>:22:                                     ; preds = %20
  br label %223

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -202931056, i32 1897818453
  store i32 %42, i32* %19
  br label %223

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %7
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %6
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %5
  %47 = load volatile i64**, i64*** %6
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %5
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %6
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %4
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -43478174, i32 1897818453
  store i32 %69, i32* %19
  br label %223

; <label>:70:                                     ; preds = %20
  %71 = load volatile i1, i1* %4
  %72 = select i1 %71, i32 -1031332567, i32 -1118844122
  store i32 %72, i32* %19
  br label %223

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* @x.7
  %75 = load i32, i32* @y.8
  %76 = add i32 %74, 1892972490
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1892972490
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1871649499, i32 -2063120511
  store i32 %88, i32* %19
  br label %223

; <label>:89:                                     ; preds = %20
  %90 = load volatile i64**, i64*** %5
  %91 = load i64*, i64** %90, align 8
  %92 = load volatile i64**, i64*** %7
  store i64* %91, i64** %92, align 8
  %93 = load i32, i32* @x.7
  %94 = load i32, i32* @y.8
  %95 = add i32 %93, -956509467
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -956509467
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -2078103743, i32 -2063120511
  store i32 %107, i32* %19
  br label %223

; <label>:108:                                    ; preds = %20
  store i32 -915998927, i32* %19
  br label %223

; <label>:109:                                    ; preds = %20
  %110 = load i32, i32* @x.7
  %111 = load i32, i32* @y.8
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1568434280, i32 -258199435
  store i32 %135, i32* %19
  br label %223

; <label>:136:                                    ; preds = %20
  %137 = load volatile i64**, i64*** %6
  %138 = load i64*, i64** %137, align 8
  %139 = load volatile i64**, i64*** %7
  store i64* %138, i64** %139, align 8
  %140 = load i32, i32* @x.7
  %141 = load i32, i32* @y.8
  %142 = add i32 %140, 929878661
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 929878661
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -636320858, i32 -258199435
  store i32 %154, i32* %19
  br label %223

; <label>:155:                                    ; preds = %20
  store i32 -915998927, i32* %19
  br label %223

; <label>:156:                                    ; preds = %20
  %157 = load i32, i32* @x.7
  %158 = load i32, i32* @y.8
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1721080490, i32 9991174
  store i32 %182, i32* %19
  br label %223

; <label>:183:                                    ; preds = %20
  %184 = load volatile i64**, i64*** %7
  %185 = load i64*, i64** %184, align 8
  store i64* %185, i64** %3
  %186 = load i32, i32* @x.7
  %187 = load i32, i32* @y.8
  %188 = add i32 %186, 864510880
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 864510880
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1087651634, i32 9991174
  store i32 %200, i32* %19
  br label %223

; <label>:201:                                    ; preds = %20
  %202 = load volatile i64*, i64** %3
  ret i64* %202

; <label>:203:                                    ; preds = %20
  %204 = alloca i64*, align 8
  %205 = alloca i64*, align 8
  %206 = alloca i64*, align 8
  store i64* %0, i64** %205, align 8
  store i64* %1, i64** %206, align 8
  %207 = load i64*, i64** %206, align 8
  %208 = load i64, i64* %207, align 8
  %209 = load i64*, i64** %205, align 8
  %210 = load i64, i64* %209, align 8
  %211 = icmp slt i64 %208, %210
  store i32 -202931056, i32* %19
  br label %223

; <label>:212:                                    ; preds = %20
  %213 = load volatile i64**, i64*** %5
  %214 = load i64*, i64** %213, align 8
  %215 = load volatile i64**, i64*** %7
  store i64* %214, i64** %215, align 8
  store i32 1871649499, i32* %19
  br label %223

; <label>:216:                                    ; preds = %20
  %217 = load volatile i64**, i64*** %6
  %218 = load i64*, i64** %217, align 8
  %219 = load volatile i64**, i64*** %7
  store i64* %218, i64** %219, align 8
  store i32 -1568434280, i32* %19
  br label %223

; <label>:220:                                    ; preds = %20
  %221 = load volatile i64**, i64*** %7
  %222 = load i64*, i64** %221, align 8
  store i32 -1721080490, i32* %19
  br label %223

; <label>:223:                                    ; preds = %220, %216, %212, %203, %183, %156, %155, %136, %109, %108, %89, %73, %70, %43, %23, %22
  br label %20
}

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s160964116.cpp() #0 section ".text.startup" {
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
