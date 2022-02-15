; ModuleID = 'Project_CodeNet_C++1400/p02403/s951016881.cpp'
source_filename = "Project_CodeNet_C++1400/p02403/s951016881.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s951016881.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %9, align 4
  %10 = alloca i32
  store i32 -1751522020, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %551
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1751522020, label %14
    i32 803117151, label %42
    i32 1560796010, label %62
    i32 1359550368, label %65
    i32 -494286474, label %81
    i32 -1052280448, label %99
    i32 815922486, label %102
    i32 1443472864, label %130
    i32 -335584783, label %157
    i32 1240752829, label %158
    i32 2134539484, label %159
    i32 1207730637, label %164
    i32 1757711519, label %191
    i32 1596821360, label %219
    i32 1089287081, label %220
    i32 -2140412185, label %225
    i32 1795856507, label %241
    i32 -1697311017, label %269
    i32 1777109715, label %270
    i32 1146533218, label %276
    i32 1303029806, label %292
    i32 -2042537664, label %309
    i32 -188214439, label %310
    i32 21044727, label %326
    i32 2098864500, label %346
    i32 -117051641, label %347
    i32 -1516079357, label %363
    i32 -2023340793, label %392
    i32 -57200307, label %393
    i32 -2033489952, label %421
    i32 -1168779918, label %442
    i32 -1923436677, label %443
    i32 482597638, label %459
    i32 -966751868, label %476
    i32 491440534, label %478
    i32 -447175762, label %483
    i32 1370525676, label %486
    i32 1454993768, label %487
    i32 -952819841, label %488
    i32 -1877705317, label %490
    i32 -474478820, label %492
    i32 869674694, label %518
    i32 633266877, label %520
    i32 155688194, label %549
  ]

; <label>:13:                                     ; preds = %11
  br label %551

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, -1361902752
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1361902752
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 803117151, i32 491440534
  store i32 %41, i32* %10
  br label %551

; <label>:42:                                     ; preds = %11
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %43, i32* dereferenceable(4) %6)
  %45 = load i32, i32* %5, align 4
  %46 = icmp eq i32 %45, 0
  store i1 %46, i1* %3
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, -1326412545
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1326412545
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1560796010, i32 491440534
  store i32 %61, i32* %10
  br label %551

; <label>:62:                                     ; preds = %11
  %63 = load volatile i1, i1* %3
  %64 = select i1 %63, i32 815922486, i32 1359550368
  store i32 %64, i32* %10
  br label %551

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, -1798160310
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1798160310
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -494286474, i32 -447175762
  store i32 %80, i32* %10
  br label %551

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %6, align 4
  %83 = icmp eq i32 %82, 0
  store i1 %83, i1* %2
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, -1546135261
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1546135261
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1052280448, i32 -447175762
  store i32 %98, i32* %10
  br label %551

; <label>:99:                                     ; preds = %11
  %100 = load volatile i1, i1* %2
  %101 = select i1 %100, i32 815922486, i32 1240752829
  store i32 %101, i32* %10
  br label %551

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = add i32 %103, 250176774
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 250176774
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1443472864, i32 1370525676
  store i32 %129, i32* %10
  br label %551

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -335584783, i32 1370525676
  store i32 %156, i32* %10
  br label %551

; <label>:157:                                    ; preds = %11
  store i32 -1923436677, i32* %10
  br label %551

; <label>:158:                                    ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 2134539484, i32* %10
  br label %551

; <label>:159:                                    ; preds = %11
  %160 = load i32, i32* %7, align 4
  %161 = load i32, i32* %5, align 4
  %162 = icmp slt i32 %160, %161
  %163 = select i1 %162, i32 1207730637, i32 -117051641
  store i32 %163, i32* %10
  br label %551

; <label>:164:                                    ; preds = %11
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1757711519, i32 1454993768
  store i32 %190, i32* %10
  br label %551

; <label>:191:                                    ; preds = %11
  store i32 0, i32* %8, align 4
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, -1220664702
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1220664702
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1596821360, i32 1454993768
  store i32 %218, i32* %10
  br label %551

; <label>:219:                                    ; preds = %11
  store i32 1089287081, i32* %10
  br label %551

; <label>:220:                                    ; preds = %11
  %221 = load i32, i32* %8, align 4
  %222 = load i32, i32* %6, align 4
  %223 = icmp slt i32 %221, %222
  %224 = select i1 %223, i32 -2140412185, i32 1146533218
  store i32 %224, i32* %10
  br label %551

; <label>:225:                                    ; preds = %11
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, -2032388839
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -2032388839
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1795856507, i32 -952819841
  store i32 %240, i32* %10
  br label %551

; <label>:241:                                    ; preds = %11
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1697311017, i32 -952819841
  store i32 %268, i32* %10
  br label %551

; <label>:269:                                    ; preds = %11
  store i32 1777109715, i32* %10
  br label %551

; <label>:270:                                    ; preds = %11
  %271 = load i32, i32* %8, align 4
  %272 = sub i32 %271, -2052471319
  %273 = add i32 %272, 1
  %274 = add i32 %273, -2052471319
  %275 = add nsw i32 %271, 1
  store i32 %274, i32* %8, align 4
  store i32 1089287081, i32* %10
  br label %551

; <label>:276:                                    ; preds = %11
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = add i32 %277, 496561361
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 496561361
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1303029806, i32 -1877705317
  store i32 %291, i32* %10
  br label %551

; <label>:292:                                    ; preds = %11
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, -1764557393
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -1764557393
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -2042537664, i32 -1877705317
  store i32 %308, i32* %10
  br label %551

; <label>:309:                                    ; preds = %11
  store i32 -188214439, i32* %10
  br label %551

; <label>:310:                                    ; preds = %11
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, -1301413899
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -1301413899
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 21044727, i32 -474478820
  store i32 %325, i32* %10
  br label %551

; <label>:326:                                    ; preds = %11
  %327 = load i32, i32* %7, align 4
  %328 = sub i32 %327, 1055125812
  %329 = add i32 %328, 1
  %330 = add i32 %329, 1055125812
  %331 = add nsw i32 %327, 1
  store i32 %330, i32* %7, align 4
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 2098864500, i32 -474478820
  store i32 %345, i32* %10
  br label %551

; <label>:346:                                    ; preds = %11
  store i32 2134539484, i32* %10
  br label %551

; <label>:347:                                    ; preds = %11
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, -1932010526
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -1932010526
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -1516079357, i32 869674694
  store i32 %362, i32* %10
  br label %551

; <label>:363:                                    ; preds = %11
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = add i32 %365, -245755690
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -245755690
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -2023340793, i32 869674694
  store i32 %391, i32* %10
  br label %551

; <label>:392:                                    ; preds = %11
  store i32 -57200307, i32* %10
  br label %551

; <label>:393:                                    ; preds = %11
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, -713259442
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -713259442
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -2033489952, i32 633266877
  store i32 %420, i32* %10
  br label %551

; <label>:421:                                    ; preds = %11
  %422 = load i32, i32* %9, align 4
  %423 = add i32 %422, -1003603411
  %424 = add i32 %423, 1
  %425 = sub i32 %424, -1003603411
  %426 = add nsw i32 %422, 1
  store i32 %425, i32* %9, align 4
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = add i32 %427, 267320629
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 267320629
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -1168779918, i32 633266877
  store i32 %441, i32* %10
  br label %551

; <label>:442:                                    ; preds = %11
  store i32 -1751522020, i32* %10
  br label %551

; <label>:443:                                    ; preds = %11
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, 866478355
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 866478355
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 482597638, i32 155688194
  store i32 %458, i32* %10
  br label %551

; <label>:459:                                    ; preds = %11
  %460 = load i32, i32* %4, align 4
  store i32 %460, i32* %1
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = add i32 %461, -1425784828
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -1425784828
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -966751868, i32 155688194
  store i32 %475, i32* %10
  br label %551

; <label>:476:                                    ; preds = %11
  %477 = load volatile i32, i32* %1
  ret i32 %477

; <label>:478:                                    ; preds = %11
  %479 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %480 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %479, i32* dereferenceable(4) %6)
  %481 = load i32, i32* %5, align 4
  %482 = icmp eq i32 %481, 0
  store i32 803117151, i32* %10
  br label %551

; <label>:483:                                    ; preds = %11
  %484 = load i32, i32* %6, align 4
  %485 = icmp eq i32 %484, 0
  store i32 -494286474, i32* %10
  br label %551

; <label>:486:                                    ; preds = %11
  store i32 1443472864, i32* %10
  br label %551

; <label>:487:                                    ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 1757711519, i32* %10
  br label %551

; <label>:488:                                    ; preds = %11
  %489 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  store i32 1795856507, i32* %10
  br label %551

; <label>:490:                                    ; preds = %11
  %491 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1303029806, i32* %10
  br label %551

; <label>:492:                                    ; preds = %11
  %493 = load i32, i32* %7, align 4
  %494 = add i32 0, 866753636
  %495 = sub i32 %494, %493
  %496 = sub i32 %495, 866753636
  %497 = sub i32 0, %493
  %498 = sub i32 %496, 1076883532
  %499 = add i32 %498, 1
  %500 = add i32 %499, 1076883532
  %501 = add i32 %496, 1
  %502 = shl i32 %493, 1
  %503 = sub i32 0, 1
  %504 = add i32 %493, %503
  %505 = sub i32 %493, 1
  %506 = mul i32 %504, 1
  %507 = shl i32 %493, 1
  %508 = add i32 %493, -575248451
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, -575248451
  %511 = sub i32 %493, 1
  %512 = mul i32 %510, 1
  %513 = shl i32 %493, 1
  %514 = shl i32 %493, 1
  %515 = sub i32 0, 1
  %516 = sub i32 %493, %515
  %517 = add nsw i32 %493, 1
  store i32 %516, i32* %7, align 4
  store i32 21044727, i32* %10
  br label %551

; <label>:518:                                    ; preds = %11
  %519 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1516079357, i32* %10
  br label %551

; <label>:520:                                    ; preds = %11
  %521 = load i32, i32* %9, align 4
  %522 = shl i32 %521, 1
  %523 = sub i32 0, %521
  %524 = add i32 0, %523
  %525 = sub i32 0, %521
  %526 = sub i32 0, %524
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %530 = add i32 %524, 1
  %531 = add i32 %521, 212058511
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, 212058511
  %534 = sub i32 %521, 1
  %535 = mul i32 %533, 1
  %536 = sub i32 0, %521
  %537 = add i32 0, %536
  %538 = sub i32 0, %521
  %539 = sub i32 0, 1
  %540 = sub i32 %537, %539
  %541 = add i32 %537, 1
  %542 = shl i32 %521, 1
  %543 = shl i32 %521, 1
  %544 = sub i32 0, %521
  %545 = sub i32 0, 1
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %548 = add nsw i32 %521, 1
  store i32 %547, i32* %9, align 4
  store i32 -2033489952, i32* %10
  br label %551

; <label>:549:                                    ; preds = %11
  %550 = load i32, i32* %4, align 4
  store i32 482597638, i32* %10
  br label %551

; <label>:551:                                    ; preds = %549, %520, %518, %492, %490, %488, %487, %486, %483, %478, %459, %443, %442, %421, %393, %392, %363, %347, %346, %326, %310, %309, %292, %276, %270, %269, %241, %225, %220, %219, %191, %164, %159, %158, %157, %130, %102, %99, %81, %65, %62, %42, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s951016881.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
