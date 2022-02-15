; ModuleID = 'Project_CodeNet_C++1400/p04014/s598359884.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s598359884.cpp"
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

$_ZSt4sqrte = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s598359884.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #4 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i64
  %10 = alloca i64
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8**, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i32 0, i32* %11, align 4
  store i32 %0, i32* %12, align 4
  store i8** %1, i8*** %13, align 8
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %14)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %20, i64* dereferenceable(8) %15)
  %22 = load i64, i64* %15, align 8
  store i64 %22, i64* %10
  %23 = load i64, i64* %14, align 8
  store i64 %23, i64* %9
  %24 = alloca i32
  store i32 1471452188, i32* %24
  br label %25

; <label>:25:                                     ; preds = %2, %735
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1471452188, label %28
    i32 -1181334533, label %33
    i32 -615725046, label %49
    i32 -864845003, label %70
    i32 -1113515385, label %71
    i32 -1003569816, label %99
    i32 -379731195, label %127
    i32 -587882029, label %128
    i32 2049825824, label %144
    i32 908524057, label %178
    i32 1038063953, label %181
    i32 259948125, label %209
    i32 -1263665139, label %242
    i32 -1791297281, label %245
    i32 435442142, label %249
    i32 1222171561, label %250
    i32 -1645330061, label %256
    i32 1350129635, label %272
    i32 -809642631, label %287
    i32 1173662074, label %288
    i32 1575603329, label %316
    i32 1791734323, label %337
    i32 115894573, label %340
    i32 -200946086, label %355
    i32 -2009273556, label %380
    i32 774184928, label %383
    i32 2002464099, label %384
    i32 -1491688985, label %398
    i32 -183290774, label %405
    i32 -366687319, label %407
    i32 -1642465157, label %408
    i32 844227755, label %436
    i32 984370149, label %470
    i32 -606728265, label %471
    i32 -1757047210, label %499
    i32 1600635191, label %517
    i32 1340859750, label %520
    i32 2021451803, label %524
    i32 2044701433, label %527
    i32 995688564, label %555
    i32 -1136247874, label %571
    i32 1390924761, label %572
    i32 1412756814, label %599
    i32 -1829946322, label %616
    i32 1326664086, label %618
    i32 -740398696, label %648
    i32 -1013693669, label %649
    i32 -1324833309, label %656
    i32 -1610298925, label %662
    i32 126529268, label %663
    i32 -888223129, label %670
    i32 879505538, label %719
    i32 2049395253, label %729
    i32 1593986550, label %732
    i32 1431276626, label %733
  ]

; <label>:27:                                     ; preds = %25
  br label %735

; <label>:28:                                     ; preds = %25
  %29 = load volatile i64, i64* %10
  %30 = load volatile i64, i64* %9
  %31 = icmp eq i64 %29, %30
  %32 = select i1 %31, i32 -1181334533, i32 -1113515385
  store i32 %32, i32* %24
  br label %735

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = add i32 %34, 340956659
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 340956659
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -615725046, i32 1326664086
  store i32 %48, i32* %24
  br label %735

; <label>:49:                                     ; preds = %25
  %50 = load i64, i64* %14, align 8
  %51 = sub i64 0, 1
  %52 = sub i64 %50, %51
  %53 = add nsw i64 %50, 1
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %52)
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %11, align 4
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
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
  %69 = select i1 %67, i32 -864845003, i32 1326664086
  store i32 %69, i32* %24
  br label %735

; <label>:70:                                     ; preds = %25
  store i32 1390924761, i32* %24
  br label %735

; <label>:71:                                     ; preds = %25
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = add i32 %72, -843409241
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -843409241
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1003569816, i32 -740398696
  store i32 %98, i32* %24
  br label %735

; <label>:99:                                     ; preds = %25
  store i64 2, i64* %16, align 8
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = add i32 %100, 891443356
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 891443356
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -379731195, i32 -740398696
  store i32 %126, i32* %24
  br label %735

; <label>:127:                                    ; preds = %25
  store i32 -587882029, i32* %24
  br label %735

; <label>:128:                                    ; preds = %25
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 795609333
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 795609333
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 2049825824, i32 -1013693669
  store i32 %143, i32* %24
  br label %735

; <label>:144:                                    ; preds = %25
  %145 = load i64, i64* %16, align 8
  %146 = sitofp i64 %145 to x86_fp80
  %147 = load i64, i64* %14, align 8
  %148 = sitofp i64 %147 to x86_fp80
  %149 = call x86_fp80 @_ZSt4sqrte(x86_fp80 %148)
  %150 = fcmp ole x86_fp80 %146, %149
  store i1 %150, i1* %8
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = add i32 %151, 1781185205
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1781185205
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
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
  %177 = select i1 %175, i32 908524057, i32 -1013693669
  store i32 %177, i32* %24
  br label %735

; <label>:178:                                    ; preds = %25
  %179 = load volatile i1, i1* %8
  %180 = select i1 %179, i32 1038063953, i32 -1645330061
  store i32 %180, i32* %24
  br label %735

; <label>:181:                                    ; preds = %25
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, -1962590894
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1962590894
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 259948125, i32 -1324833309
  store i32 %208, i32* %24
  br label %735

; <label>:209:                                    ; preds = %25
  %210 = load i64, i64* %15, align 8
  %211 = load i64, i64* %16, align 8
  %212 = load i64, i64* %14, align 8
  %213 = call i64 @_Z4funcxx(i64 %211, i64 %212)
  %214 = icmp eq i64 %210, %213
  store i1 %214, i1* %7
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 777608682
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 777608682
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1263665139, i32 -1324833309
  store i32 %241, i32* %24
  br label %735

; <label>:242:                                    ; preds = %25
  %243 = load volatile i1, i1* %7
  %244 = select i1 %243, i32 -1791297281, i32 435442142
  store i32 %244, i32* %24
  br label %735

; <label>:245:                                    ; preds = %25
  %246 = load i64, i64* %16, align 8
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %246)
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %247, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %11, align 4
  store i32 1390924761, i32* %24
  br label %735

; <label>:249:                                    ; preds = %25
  store i32 1222171561, i32* %24
  br label %735

; <label>:250:                                    ; preds = %25
  %251 = load i64, i64* %16, align 8
  %252 = sub i64 %251, -1230256087074261528
  %253 = add i64 %252, 1
  %254 = add i64 %253, -1230256087074261528
  %255 = add nsw i64 %251, 1
  store i64 %254, i64* %16, align 8
  store i32 -587882029, i32* %24
  br label %735

; <label>:256:                                    ; preds = %25
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = add i32 %257, -57119762
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -57119762
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1350129635, i32 -1610298925
  store i32 %271, i32* %24
  br label %735

; <label>:272:                                    ; preds = %25
  store i64 1, i64* %17, align 8
  store i64 0, i64* %18, align 8
  store i64 0, i64* %19, align 8
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -809642631, i32 -1610298925
  store i32 %286, i32* %24
  br label %735

; <label>:287:                                    ; preds = %25
  store i32 1173662074, i32* %24
  br label %735

; <label>:288:                                    ; preds = %25
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = add i32 %289, -675607284
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -675607284
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 1575603329, i32 126529268
  store i32 %315, i32* %24
  br label %735

; <label>:316:                                    ; preds = %25
  %317 = load i64, i64* %17, align 8
  %318 = sitofp i64 %317 to x86_fp80
  %319 = load i64, i64* %14, align 8
  %320 = sitofp i64 %319 to x86_fp80
  %321 = call x86_fp80 @_ZSt4sqrte(x86_fp80 %320)
  %322 = fcmp olt x86_fp80 %318, %321
  store i1 %322, i1* %6
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 1791734323, i32 126529268
  store i32 %336, i32* %24
  br label %735

; <label>:337:                                    ; preds = %25
  %338 = load volatile i1, i1* %6
  %339 = select i1 %338, i32 115894573, i32 -606728265
  store i32 %339, i32* %24
  br label %735

; <label>:340:                                    ; preds = %25
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -200946086, i32 -888223129
  store i32 %354, i32* %24
  br label %735

; <label>:355:                                    ; preds = %25
  %356 = load i64, i64* %14, align 8
  %357 = load i64, i64* %15, align 8
  %358 = sub i64 %356, -806541795836213505
  %359 = sub i64 %358, %357
  %360 = add i64 %359, -806541795836213505
  %361 = sub nsw i64 %356, %357
  %362 = load i64, i64* %17, align 8
  %363 = srem i64 %360, %362
  %364 = icmp ne i64 %363, 0
  store i1 %364, i1* %5
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = add i32 %365, 400739669
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 400739669
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -2009273556, i32 -888223129
  store i32 %379, i32* %24
  br label %735

; <label>:380:                                    ; preds = %25
  %381 = load volatile i1, i1* %5
  %382 = select i1 %381, i32 774184928, i32 2002464099
  store i32 %382, i32* %24
  br label %735

; <label>:383:                                    ; preds = %25
  store i32 -1642465157, i32* %24
  br label %735

; <label>:384:                                    ; preds = %25
  %385 = load i64, i64* %14, align 8
  %386 = load i64, i64* %15, align 8
  %387 = add i64 %385, -51026744581975517
  %388 = sub i64 %387, %386
  %389 = sub i64 %388, -51026744581975517
  %390 = sub nsw i64 %385, %386
  %391 = load i64, i64* %17, align 8
  %392 = sdiv i64 %389, %391
  %393 = sub i64 0, %392
  %394 = sub i64 0, 1
  %395 = add i64 %393, %394
  %396 = sub i64 0, %395
  %397 = add nsw i64 %392, 1
  store i64 %396, i64* %18, align 8
  store i32 -1491688985, i32* %24
  br label %735

; <label>:398:                                    ; preds = %25
  %399 = load i64, i64* %18, align 8
  %400 = load i64, i64* %14, align 8
  %401 = call i64 @_Z4funcxx(i64 %399, i64 %400)
  %402 = load i64, i64* %15, align 8
  %403 = icmp eq i64 %401, %402
  %404 = select i1 %403, i32 -183290774, i32 -366687319
  store i32 %404, i32* %24
  br label %735

; <label>:405:                                    ; preds = %25
  %406 = load i64, i64* %18, align 8
  store i64 %406, i64* %19, align 8
  store i32 -366687319, i32* %24
  br label %735

; <label>:407:                                    ; preds = %25
  store i32 -1642465157, i32* %24
  br label %735

; <label>:408:                                    ; preds = %25
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = add i32 %409, -446780113
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -446780113
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 844227755, i32 879505538
  store i32 %435, i32* %24
  br label %735

; <label>:436:                                    ; preds = %25
  %437 = load i64, i64* %17, align 8
  %438 = sub i64 0, %437
  %439 = sub i64 0, 1
  %440 = add i64 %438, %439
  %441 = sub i64 0, %440
  %442 = add nsw i64 %437, 1
  store i64 %441, i64* %17, align 8
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = add i32 %443, -1191973490
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -1191973490
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 984370149, i32 879505538
  store i32 %469, i32* %24
  br label %735

; <label>:470:                                    ; preds = %25
  store i32 1173662074, i32* %24
  br label %735

; <label>:471:                                    ; preds = %25
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = add i32 %472, 1471486329
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 1471486329
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 true, true
  %485 = and i1 %482, true
  %486 = and i1 %480, %484
  %487 = and i1 %483, true
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 true, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 -1757047210, i32 2049395253
  store i32 %498, i32* %24
  br label %735

; <label>:499:                                    ; preds = %25
  %500 = load i64, i64* %19, align 8
  %501 = icmp ne i64 %500, 0
  store i1 %501, i1* %4
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 %502, -357184109
  %505 = sub i32 %504, 1
  %506 = add i32 %505, -357184109
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 1600635191, i32 2049395253
  store i32 %516, i32* %24
  br label %735

; <label>:517:                                    ; preds = %25
  %518 = load volatile i1, i1* %4
  %519 = select i1 %518, i32 1340859750, i32 2021451803
  store i32 %519, i32* %24
  br label %735

; <label>:520:                                    ; preds = %25
  %521 = load i64, i64* %19, align 8
  %522 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %521)
  %523 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %522, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2044701433, i32* %24
  br label %735

; <label>:524:                                    ; preds = %25
  %525 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %526 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %525, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2044701433, i32* %24
  br label %735

; <label>:527:                                    ; preds = %25
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = add i32 %528, 327027088
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, 327027088
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 true, true
  %541 = and i1 %538, true
  %542 = and i1 %536, %540
  %543 = and i1 %539, true
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 true, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 995688564, i32 1593986550
  store i32 %554, i32* %24
  br label %735

; <label>:555:                                    ; preds = %25
  store i32 0, i32* %11, align 4
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = sub i32 %556, 1740237248
  %559 = sub i32 %558, 1
  %560 = add i32 %559, 1740237248
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 -1136247874, i32 1593986550
  store i32 %570, i32* %24
  br label %735

; <label>:571:                                    ; preds = %25
  store i32 1390924761, i32* %24
  br label %735

; <label>:572:                                    ; preds = %25
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 false, true
  %585 = and i1 %582, false
  %586 = and i1 %580, %584
  %587 = and i1 %583, false
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 false, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 1412756814, i32 1431276626
  store i32 %598, i32* %24
  br label %735

; <label>:599:                                    ; preds = %25
  %600 = load i32, i32* %11, align 4
  store i32 %600, i32* %3
  %601 = load i32, i32* @x.1
  %602 = load i32, i32* @y.2
  %603 = sub i32 %601, -1581999089
  %604 = sub i32 %603, 1
  %605 = add i32 %604, -1581999089
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 -1829946322, i32 1431276626
  store i32 %615, i32* %24
  br label %735

; <label>:616:                                    ; preds = %25
  %617 = load volatile i32, i32* %3
  ret i32 %617

; <label>:618:                                    ; preds = %25
  %619 = load i64, i64* %14, align 8
  %620 = sub i64 %619, -1126815206192352657
  %621 = sub i64 %620, 1
  %622 = add i64 %621, -1126815206192352657
  %623 = sub i64 %619, 1
  %624 = mul i64 %622, 1
  %625 = sub i64 0, 1
  %626 = add i64 %619, %625
  %627 = sub i64 %619, 1
  %628 = mul i64 %626, 1
  %629 = shl i64 %619, 1
  %630 = add i64 %619, 5816070001570166884
  %631 = sub i64 %630, 1
  %632 = sub i64 %631, 5816070001570166884
  %633 = sub i64 %619, 1
  %634 = mul i64 %632, 1
  %635 = sub i64 0, -4504303008595110898
  %636 = sub i64 %635, %619
  %637 = add i64 %636, -4504303008595110898
  %638 = sub i64 0, %619
  %639 = sub i64 0, 1
  %640 = sub i64 %637, %639
  %641 = add i64 %637, 1
  %642 = add i64 %619, 6010597577490558619
  %643 = add i64 %642, 1
  %644 = sub i64 %643, 6010597577490558619
  %645 = add nsw i64 %619, 1
  %646 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %644)
  %647 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %646, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %11, align 4
  store i32 -615725046, i32* %24
  br label %735

; <label>:648:                                    ; preds = %25
  store i64 2, i64* %16, align 8
  store i32 -1003569816, i32* %24
  br label %735

; <label>:649:                                    ; preds = %25
  %650 = load i64, i64* %16, align 8
  %651 = sitofp i64 %650 to x86_fp80
  %652 = load i64, i64* %14, align 8
  %653 = sitofp i64 %652 to x86_fp80
  %654 = call x86_fp80 @_ZSt4sqrte(x86_fp80 %653)
  %655 = fcmp ole x86_fp80 %651, %654
  store i32 2049825824, i32* %24
  br label %735

; <label>:656:                                    ; preds = %25
  %657 = load i64, i64* %15, align 8
  %658 = load i64, i64* %16, align 8
  %659 = load i64, i64* %14, align 8
  %660 = call i64 @_Z4funcxx(i64 %658, i64 %659)
  %661 = icmp eq i64 %657, %660
  store i32 259948125, i32* %24
  br label %735

; <label>:662:                                    ; preds = %25
  store i64 1, i64* %17, align 8
  store i64 0, i64* %18, align 8
  store i64 0, i64* %19, align 8
  store i32 1350129635, i32* %24
  br label %735

; <label>:663:                                    ; preds = %25
  %664 = load i64, i64* %17, align 8
  %665 = sitofp i64 %664 to x86_fp80
  %666 = load i64, i64* %14, align 8
  %667 = sitofp i64 %666 to x86_fp80
  %668 = call x86_fp80 @_ZSt4sqrte(x86_fp80 %667)
  %669 = fcmp olt x86_fp80 %665, %668
  store i32 1575603329, i32* %24
  br label %735

; <label>:670:                                    ; preds = %25
  %671 = load i64, i64* %14, align 8
  %672 = load i64, i64* %15, align 8
  %673 = shl i64 %671, %672
  %674 = sub i64 0, %671
  %675 = add i64 0, %674
  %676 = sub i64 0, %671
  %677 = sub i64 0, %672
  %678 = sub i64 %675, %677
  %679 = add i64 %675, %672
  %680 = add i64 %671, -8634635888297826498
  %681 = sub i64 %680, %672
  %682 = sub i64 %681, -8634635888297826498
  %683 = sub i64 %671, %672
  %684 = mul i64 %682, %672
  %685 = add i64 %671, 6165328086738503163
  %686 = sub i64 %685, %672
  %687 = sub i64 %686, 6165328086738503163
  %688 = sub nsw i64 %671, %672
  %689 = load i64, i64* %17, align 8
  %690 = sub i64 0, %689
  %691 = add i64 %687, %690
  %692 = sub i64 %687, %689
  %693 = mul i64 %691, %689
  %694 = add i64 0, 5369445155303131234
  %695 = sub i64 %694, %687
  %696 = sub i64 %695, 5369445155303131234
  %697 = sub i64 0, %687
  %698 = sub i64 0, %696
  %699 = sub i64 0, %689
  %700 = add i64 %698, %699
  %701 = sub i64 0, %700
  %702 = add i64 %696, %689
  %703 = sub i64 0, %687
  %704 = add i64 0, %703
  %705 = sub i64 0, %687
  %706 = sub i64 0, %704
  %707 = sub i64 0, %689
  %708 = add i64 %706, %707
  %709 = sub i64 0, %708
  %710 = add i64 %704, %689
  %711 = add i64 %687, 236314873019547607
  %712 = sub i64 %711, %689
  %713 = sub i64 %712, 236314873019547607
  %714 = sub i64 %687, %689
  %715 = mul i64 %713, %689
  %716 = shl i64 %687, %689
  %717 = srem i64 %687, %689
  %718 = icmp ne i64 %717, 0
  store i32 -200946086, i32* %24
  br label %735

; <label>:719:                                    ; preds = %25
  %720 = load i64, i64* %17, align 8
  %721 = sub i64 0, 1
  %722 = add i64 %720, %721
  %723 = sub i64 %720, 1
  %724 = mul i64 %722, 1
  %725 = add i64 %720, 653353354798753474
  %726 = add i64 %725, 1
  %727 = sub i64 %726, 653353354798753474
  %728 = add nsw i64 %720, 1
  store i64 %727, i64* %17, align 8
  store i32 844227755, i32* %24
  br label %735

; <label>:729:                                    ; preds = %25
  %730 = load i64, i64* %19, align 8
  %731 = icmp ne i64 %730, 0
  store i32 -1757047210, i32* %24
  br label %735

; <label>:732:                                    ; preds = %25
  store i32 0, i32* %11, align 4
  store i32 995688564, i32* %24
  br label %735

; <label>:733:                                    ; preds = %25
  %734 = load i32, i32* %11, align 4
  store i32 1412756814, i32* %24
  br label %735

; <label>:735:                                    ; preds = %733, %732, %729, %719, %670, %663, %662, %656, %649, %648, %618, %599, %572, %571, %555, %527, %524, %520, %517, %499, %471, %470, %436, %408, %407, %405, %398, %384, %383, %380, %355, %340, %337, %316, %288, %287, %272, %256, %250, %249, %245, %242, %209, %181, %178, %144, %128, %127, %99, %71, %70, %49, %33, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZSt4sqrte(x86_fp80) #5 comdat {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %2, align 16
  %3 = load x86_fp80, x86_fp80* %2, align 16
  %4 = call x86_fp80 @sqrtl(x86_fp80 %3) #7
  ret x86_fp80 %4
}

; Function Attrs: noinline uwtable
define i64 @_Z4funcxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 307903948, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %39
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 307903948, label %12
    i32 -464807239, label %16
    i32 628094564, label %17
    i32 2126565652, label %22
    i32 -1129352853, label %24
    i32 1071652435, label %37
  ]

; <label>:11:                                     ; preds = %9
  br label %39

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp sle i64 %13, 0
  %15 = select i1 %14, i32 -464807239, i32 628094564
  store i32 %15, i32* %8
  br label %39

; <label>:16:                                     ; preds = %9
  store i64 -1, i64* %4, align 8
  store i32 1071652435, i32* %8
  br label %39

; <label>:17:                                     ; preds = %9
  %18 = load i64, i64* %6, align 8
  %19 = load i64, i64* %5, align 8
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 2126565652, i32 -1129352853
  store i32 %21, i32* %8
  br label %39

; <label>:22:                                     ; preds = %9
  %23 = load i64, i64* %6, align 8
  store i64 %23, i64* %4, align 8
  store i32 1071652435, i32* %8
  br label %39

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %5, align 8
  %26 = load i64, i64* %6, align 8
  %27 = load i64, i64* %5, align 8
  %28 = sdiv i64 %26, %27
  %29 = call i64 @_Z4funcxx(i64 %25, i64 %28)
  %30 = load i64, i64* %6, align 8
  %31 = load i64, i64* %5, align 8
  %32 = srem i64 %30, %31
  %33 = sub i64 %29, -5628235888324176004
  %34 = add i64 %33, %32
  %35 = add i64 %34, -5628235888324176004
  %36 = add nsw i64 %29, %32
  store i64 %35, i64* %4, align 8
  store i32 1071652435, i32* %8
  br label %39

; <label>:37:                                     ; preds = %9
  %38 = load i64, i64* %4, align 8
  ret i64 %38

; <label>:39:                                     ; preds = %24, %22, %17, %16, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind readnone
declare x86_fp80 @sqrtl(x86_fp80) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s598359884.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
