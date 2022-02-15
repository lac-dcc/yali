; ModuleID = 'Project_CodeNet_C++1400/p03391/s424794495.cpp'
source_filename = "Project_CodeNet_C++1400/p03391/s424794495.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s424794495.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8**, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  store i32 0, i32* %8, align 4
  store i32 %0, i32* %9, align 4
  store i8** %1, i8*** %10, align 8
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %19 = load i32, i32* %11, align 4
  store i32 %19, i32* %7
  %20 = alloca i32
  store i32 798554693, i32* %20
  %21 = alloca i64
  br label %22

; <label>:22:                                     ; preds = %2, %430
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 798554693, label %25
    i32 59646025, label %29
    i32 -982212419, label %32
    i32 1735300446, label %60
    i32 1793936944, label %88
    i32 -651302842, label %89
    i32 735697420, label %116
    i32 -323448777, label %136
    i32 2112629660, label %139
    i32 113783353, label %154
    i32 2009933863, label %181
    i32 603681715, label %212
    i32 -1016931022, label %213
    i32 16170841, label %214
    i32 -792526425, label %219
    i32 -562755243, label %247
    i32 -1295765814, label %276
    i32 1101762020, label %279
    i32 755350392, label %295
    i32 -963422155, label %311
    i32 -1345762846, label %312
    i32 -1163780738, label %340
    i32 440089040, label %362
    i32 -1970690255, label %364
    i32 -1196461447, label %368
    i32 235720932, label %383
    i32 1341813729, label %400
    i32 1795516479, label %402
    i32 1621795861, label %403
    i32 662875437, label %408
    i32 -2015025830, label %413
    i32 -1514098484, label %416
    i32 -1589534918, label %417
    i32 -1192637889, label %428
  ]

; <label>:24:                                     ; preds = %22
  br label %430

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %7
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, i32 59646025, i32 -982212419
  store i32 %28, i32* %20
  br label %430

; <label>:29:                                     ; preds = %22
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %8, align 4
  store i32 -1196461447, i32* %20
  br label %430

; <label>:32:                                     ; preds = %22
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, 129076560
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 129076560
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1735300446, i32 1795516479
  store i32 %59, i32* %20
  br label %430

; <label>:60:                                     ; preds = %22
  store i64 0, i64* %12, align 8
  store i64 1152921504606846976, i64* %13, align 8
  store i64 0, i64* %14, align 8
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, -1916762272
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1916762272
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1793936944, i32 1795516479
  store i32 %87, i32* %20
  br label %430

; <label>:88:                                     ; preds = %22
  store i32 -651302842, i32* %20
  br label %430

; <label>:89:                                     ; preds = %22
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 735697420, i32 1621795861
  store i32 %115, i32* %20
  br label %430

; <label>:116:                                    ; preds = %22
  %117 = load i64, i64* %14, align 8
  %118 = load i32, i32* %11, align 4
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %117, %119
  store i1 %120, i1* %6
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = add i32 %121, 1705939916
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1705939916
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -323448777, i32 1621795861
  store i32 %135, i32* %20
  br label %430

; <label>:136:                                    ; preds = %22
  %137 = load volatile i1, i1* %6
  %138 = select i1 %137, i32 2112629660, i32 -792526425
  store i32 %138, i32* %20
  br label %430

; <label>:139:                                    ; preds = %22
  %140 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %15)
  %141 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %140, i32* dereferenceable(4) %16)
  %142 = load i32, i32* %15, align 4
  %143 = sext i32 %142 to i64
  %144 = load i64, i64* %12, align 8
  %145 = sub i64 0, %144
  %146 = sub i64 0, %143
  %147 = add i64 %145, %146
  %148 = sub i64 0, %147
  %149 = add nsw i64 %144, %143
  store i64 %148, i64* %12, align 8
  %150 = load i32, i32* %15, align 4
  %151 = load i32, i32* %16, align 4
  %152 = icmp sgt i32 %150, %151
  %153 = select i1 %152, i32 113783353, i32 -1016931022
  store i32 %153, i32* %20
  br label %430

; <label>:154:                                    ; preds = %22
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 2009933863, i32 662875437
  store i32 %180, i32* %20
  br label %430

; <label>:181:                                    ; preds = %22
  %182 = load i32, i32* %16, align 4
  %183 = sext i32 %182 to i64
  store i64 %183, i64* %17, align 8
  %184 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %17)
  %185 = load i64, i64* %184, align 8
  store i64 %185, i64* %13, align 8
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
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
  %211 = select i1 %209, i32 603681715, i32 662875437
  store i32 %211, i32* %20
  br label %430

; <label>:212:                                    ; preds = %22
  store i32 -1016931022, i32* %20
  br label %430

; <label>:213:                                    ; preds = %22
  store i32 16170841, i32* %20
  br label %430

; <label>:214:                                    ; preds = %22
  %215 = load i64, i64* %14, align 8
  %216 = sub i64 0, 1
  %217 = sub i64 %215, %216
  %218 = add nsw i64 %215, 1
  store i64 %217, i64* %14, align 8
  store i32 -651302842, i32* %20
  br label %430

; <label>:219:                                    ; preds = %22
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, -817553493
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -817553493
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -562755243, i32 -2015025830
  store i32 %246, i32* %20
  br label %430

; <label>:247:                                    ; preds = %22
  %248 = load i64, i64* %13, align 8
  %249 = icmp eq i64 %248, 1152921504606846976
  store i1 %249, i1* %5
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -1295765814, i32 -2015025830
  store i32 %275, i32* %20
  br label %430

; <label>:276:                                    ; preds = %22
  %277 = load volatile i1, i1* %5
  %278 = select i1 %277, i32 1101762020, i32 -1345762846
  store i32 %278, i32* %20
  br label %430

; <label>:279:                                    ; preds = %22
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = add i32 %280, 1056466407
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 1056466407
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 755350392, i32 -1514098484
  store i32 %294, i32* %20
  br label %430

; <label>:295:                                    ; preds = %22
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = add i32 %296, -688700948
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -688700948
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -963422155, i32 -1514098484
  store i32 %310, i32* %20
  br label %430

; <label>:311:                                    ; preds = %22
  store i32 -1970690255, i32* %20
  store i64 0, i64* %21
  br label %430

; <label>:312:                                    ; preds = %22
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = add i32 %313, 98999487
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 98999487
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -1163780738, i32 -1589534918
  store i32 %339, i32* %20
  br label %430

; <label>:340:                                    ; preds = %22
  %341 = load i64, i64* %12, align 8
  %342 = load i64, i64* %13, align 8
  %343 = add i64 %341, 4696150252864333300
  %344 = sub i64 %343, %342
  %345 = sub i64 %344, 4696150252864333300
  %346 = sub nsw i64 %341, %342
  store i64 %345, i64* %4
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 1976332975
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 1976332975
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 440089040, i32 -1589534918
  store i32 %361, i32* %20
  br label %430

; <label>:362:                                    ; preds = %22
  store i32 -1970690255, i32* %20
  %363 = load volatile i64, i64* %4
  store i64 %363, i64* %21
  br label %430

; <label>:364:                                    ; preds = %22
  %365 = load i64, i64* %21
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %365)
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %366, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %8, align 4
  store i32 -1196461447, i32* %20
  br label %430

; <label>:368:                                    ; preds = %22
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 235720932, i32 -1192637889
  store i32 %382, i32* %20
  br label %430

; <label>:383:                                    ; preds = %22
  %384 = load i32, i32* %8, align 4
  store i32 %384, i32* %3
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, -296639644
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -296639644
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 1341813729, i32 -1192637889
  store i32 %399, i32* %20
  br label %430

; <label>:400:                                    ; preds = %22
  %401 = load volatile i32, i32* %3
  ret i32 %401

; <label>:402:                                    ; preds = %22
  store i64 0, i64* %12, align 8
  store i64 1152921504606846976, i64* %13, align 8
  store i64 0, i64* %14, align 8
  store i32 1735300446, i32* %20
  br label %430

; <label>:403:                                    ; preds = %22
  %404 = load i64, i64* %14, align 8
  %405 = load i32, i32* %11, align 4
  %406 = sext i32 %405 to i64
  %407 = icmp slt i64 %404, %406
  store i32 735697420, i32* %20
  br label %430

; <label>:408:                                    ; preds = %22
  %409 = load i32, i32* %16, align 4
  %410 = sext i32 %409 to i64
  store i64 %410, i64* %17, align 8
  %411 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %17)
  %412 = load i64, i64* %411, align 8
  store i64 %412, i64* %13, align 8
  store i32 2009933863, i32* %20
  br label %430

; <label>:413:                                    ; preds = %22
  %414 = load i64, i64* %13, align 8
  %415 = icmp eq i64 %414, 1152921504606846976
  store i32 -562755243, i32* %20
  br label %430

; <label>:416:                                    ; preds = %22
  store i32 755350392, i32* %20
  br label %430

; <label>:417:                                    ; preds = %22
  %418 = load i64, i64* %12, align 8
  %419 = load i64, i64* %13, align 8
  %420 = add i64 %418, 9112058381203740816
  %421 = sub i64 %420, %419
  %422 = sub i64 %421, 9112058381203740816
  %423 = sub i64 %418, %419
  %424 = mul i64 %422, %419
  %425 = sub i64 0, %419
  %426 = add i64 %418, %425
  %427 = sub nsw i64 %418, %419
  store i32 -1163780738, i32* %20
  br label %430

; <label>:428:                                    ; preds = %22
  %429 = load i32, i32* %8, align 4
  store i32 235720932, i32* %20
  br label %430

; <label>:430:                                    ; preds = %428, %417, %416, %413, %408, %403, %402, %383, %368, %364, %362, %340, %312, %311, %295, %279, %276, %247, %219, %214, %213, %212, %181, %154, %139, %136, %116, %89, %88, %60, %32, %29, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, -521429102
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -521429102
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -393459192, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %164
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -393459192, label %24
    i32 -1730796167, label %32
    i32 1568895484, label %60
    i32 -524791138, label %63
    i32 542419873, label %78
    i32 -1499177658, label %108
    i32 1110551340, label %109
    i32 1322334369, label %113
    i32 1737491091, label %128
    i32 526381830, label %146
    i32 1941860817, label %148
    i32 -1625522686, label %157
    i32 1056725652, label %161
  ]

; <label>:23:                                     ; preds = %21
  br label %164

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1730796167, i32 1941860817
  store i32 %31, i32* %20
  br label %164

; <label>:32:                                     ; preds = %21
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %7
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %6
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %5
  %36 = load volatile i64**, i64*** %6
  store i64* %0, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  store i64* %1, i64** %37, align 8
  %38 = load volatile i64**, i64*** %5
  %39 = load i64*, i64** %38, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load volatile i64**, i64*** %6
  %42 = load i64*, i64** %41, align 8
  %43 = load i64, i64* %42, align 8
  %44 = icmp slt i64 %40, %43
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, 1732441111
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1732441111
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1568895484, i32 1941860817
  store i32 %59, i32* %20
  br label %164

; <label>:60:                                     ; preds = %21
  %61 = load volatile i1, i1* %4
  %62 = select i1 %61, i32 -524791138, i32 1110551340
  store i32 %62, i32* %20
  br label %164

; <label>:63:                                     ; preds = %21
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 542419873, i32 -1625522686
  store i32 %77, i32* %20
  br label %164

; <label>:78:                                     ; preds = %21
  %79 = load volatile i64**, i64*** %5
  %80 = load i64*, i64** %79, align 8
  %81 = load volatile i64**, i64*** %7
  store i64* %80, i64** %81, align 8
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1499177658, i32 -1625522686
  store i32 %107, i32* %20
  br label %164

; <label>:108:                                    ; preds = %21
  store i32 1322334369, i32* %20
  br label %164

; <label>:109:                                    ; preds = %21
  %110 = load volatile i64**, i64*** %6
  %111 = load i64*, i64** %110, align 8
  %112 = load volatile i64**, i64*** %7
  store i64* %111, i64** %112, align 8
  store i32 1322334369, i32* %20
  br label %164

; <label>:113:                                    ; preds = %21
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1737491091, i32 1056725652
  store i32 %127, i32* %20
  br label %164

; <label>:128:                                    ; preds = %21
  %129 = load volatile i64**, i64*** %7
  %130 = load i64*, i64** %129, align 8
  store i64* %130, i64** %3
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = add i32 %131, -1293568635
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1293568635
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 526381830, i32 1056725652
  store i32 %145, i32* %20
  br label %164

; <label>:146:                                    ; preds = %21
  %147 = load volatile i64*, i64** %3
  ret i64* %147

; <label>:148:                                    ; preds = %21
  %149 = alloca i64*, align 8
  %150 = alloca i64*, align 8
  %151 = alloca i64*, align 8
  store i64* %0, i64** %150, align 8
  store i64* %1, i64** %151, align 8
  %152 = load i64*, i64** %151, align 8
  %153 = load i64, i64* %152, align 8
  %154 = load i64*, i64** %150, align 8
  %155 = load i64, i64* %154, align 8
  %156 = icmp slt i64 %153, %155
  store i32 -1730796167, i32* %20
  br label %164

; <label>:157:                                    ; preds = %21
  %158 = load volatile i64**, i64*** %5
  %159 = load i64*, i64** %158, align 8
  %160 = load volatile i64**, i64*** %7
  store i64* %159, i64** %160, align 8
  store i32 542419873, i32* %20
  br label %164

; <label>:161:                                    ; preds = %21
  %162 = load volatile i64**, i64*** %7
  %163 = load i64*, i64** %162, align 8
  store i32 1737491091, i32* %20
  br label %164

; <label>:164:                                    ; preds = %161, %157, %148, %128, %113, %109, %108, %78, %63, %60, %32, %24, %23
  br label %21
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s424794495.cpp() #0 section ".text.startup" {
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
