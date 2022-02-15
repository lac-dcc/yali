; ModuleID = 'Project_CodeNet_C++1400/p03104/s130467686.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s130467686.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s130467686.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) %6)
  %10 = load i64, i64* %6, align 8
  %11 = load i64, i64* %5, align 8
  %12 = sub i64 %10, 8222135304037473081
  %13 = sub i64 %12, %11
  %14 = add i64 %13, 8222135304037473081
  %15 = sub nsw i64 %10, %11
  %16 = sdiv i64 %14, 2
  %17 = srem i64 %16, 2
  store i64 %17, i64* %7, align 8
  %18 = load i64, i64* %5, align 8
  %19 = srem i64 %18, 2
  store i64 %19, i64* %3
  %20 = alloca i32
  store i32 1331445203, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %352
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1331445203, label %24
    i32 -2053269936, label %28
    i32 -1442141102, label %42
    i32 -545337810, label %47
    i32 1367013204, label %74
    i32 -2145779274, label %110
    i32 -957523740, label %111
    i32 -924867310, label %139
    i32 2091850406, label %170
    i32 411040885, label %173
    i32 1781587614, label %188
    i32 170241652, label %206
    i32 793332209, label %209
    i32 -1649656161, label %222
    i32 1356618296, label %226
    i32 2131867628, label %262
    i32 167356362, label %312
  ]

; <label>:23:                                     ; preds = %21
  br label %352

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %3
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 -2053269936, i32 -1442141102
  store i32 %27, i32* %20
  br label %352

; <label>:28:                                     ; preds = %21
  %29 = load i64, i64* %5, align 8
  %30 = load i64, i64* %7, align 8
  %31 = xor i64 %30, -1
  %32 = and i64 1942669283758459029, %31
  %33 = xor i64 1942669283758459029, -1
  %34 = and i64 %30, %33
  %35 = xor i64 %29, -1
  %36 = and i64 %35, 1942669283758459029
  %37 = and i64 %29, %33
  %38 = or i64 %32, %34
  %39 = or i64 %36, %37
  %40 = xor i64 %38, %39
  %41 = xor i64 %30, %29
  store i64 %40, i64* %7, align 8
  store i32 -1442141102, i32* %20
  br label %352

; <label>:42:                                     ; preds = %21
  %43 = load i64, i64* %6, align 8
  %44 = srem i64 %43, 2
  %45 = icmp eq i64 %44, 0
  %46 = select i1 %45, i32 -545337810, i32 -957523740
  store i32 %46, i32* %20
  br label %352

; <label>:47:                                     ; preds = %21
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1367013204, i32 1356618296
  store i32 %73, i32* %20
  br label %352

; <label>:74:                                     ; preds = %21
  %75 = load i64, i64* %6, align 8
  %76 = load i64, i64* %7, align 8
  %77 = xor i64 %76, -1
  %78 = and i64 %75, %77
  %79 = xor i64 %75, -1
  %80 = and i64 %76, %79
  %81 = or i64 %78, %80
  %82 = xor i64 %76, %75
  store i64 %81, i64* %7, align 8
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, -233748074
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -233748074
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -2145779274, i32 1356618296
  store i32 %109, i32* %20
  br label %352

; <label>:110:                                    ; preds = %21
  store i32 -957523740, i32* %20
  br label %352

; <label>:111:                                    ; preds = %21
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = add i32 %112, 1985566642
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1985566642
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -924867310, i32 2131867628
  store i32 %138, i32* %20
  br label %352

; <label>:139:                                    ; preds = %21
  %140 = load i64, i64* %5, align 8
  %141 = srem i64 %140, 2
  %142 = icmp eq i64 %141, 0
  store i1 %142, i1* %2
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = add i32 %143, -1986834761
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1986834761
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 2091850406, i32 2131867628
  store i32 %169, i32* %20
  br label %352

; <label>:170:                                    ; preds = %21
  %171 = load volatile i1, i1* %2
  %172 = select i1 %171, i32 411040885, i32 -1649656161
  store i32 %172, i32* %20
  br label %352

; <label>:173:                                    ; preds = %21
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1781587614, i32 167356362
  store i32 %187, i32* %20
  br label %352

; <label>:188:                                    ; preds = %21
  %189 = load i64, i64* %6, align 8
  %190 = srem i64 %189, 2
  %191 = icmp eq i64 %190, 1
  store i1 %191, i1* %1
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 170241652, i32 167356362
  store i32 %205, i32* %20
  br label %352

; <label>:206:                                    ; preds = %21
  %207 = load volatile i1, i1* %1
  %208 = select i1 %207, i32 793332209, i32 -1649656161
  store i32 %208, i32* %20
  br label %352

; <label>:209:                                    ; preds = %21
  %210 = load i64, i64* %7, align 8
  %211 = xor i64 %210, -1
  %212 = and i64 4613726552620979526, %211
  %213 = xor i64 4613726552620979526, -1
  %214 = and i64 %210, %213
  %215 = xor i64 1, -1
  %216 = and i64 %215, 4613726552620979526
  %217 = and i64 1, %213
  %218 = or i64 %212, %214
  %219 = or i64 %216, %217
  %220 = xor i64 %218, %219
  %221 = xor i64 %210, 1
  store i64 %220, i64* %7, align 8
  store i32 -1649656161, i32* %20
  br label %352

; <label>:222:                                    ; preds = %21
  %223 = load i64, i64* %7, align 8
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %223)
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %224, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:226:                                    ; preds = %21
  %227 = load i64, i64* %6, align 8
  %228 = load i64, i64* %7, align 8
  %229 = sub i64 0, %227
  %230 = add i64 %228, %229
  %231 = sub i64 %228, %227
  %232 = mul i64 %230, %227
  %233 = shl i64 %228, %227
  %234 = sub i64 0, %228
  %235 = add i64 0, %234
  %236 = sub i64 0, %228
  %237 = sub i64 %235, 2346603016239482836
  %238 = add i64 %237, %227
  %239 = add i64 %238, 2346603016239482836
  %240 = add i64 %235, %227
  %241 = sub i64 %228, 514502134458736541
  %242 = sub i64 %241, %227
  %243 = add i64 %242, 514502134458736541
  %244 = sub i64 %228, %227
  %245 = mul i64 %243, %227
  %246 = shl i64 %228, %227
  %247 = sub i64 0, %227
  %248 = add i64 %228, %247
  %249 = sub i64 %228, %227
  %250 = mul i64 %248, %227
  %251 = xor i64 %228, -1
  %252 = and i64 2759893493691142759, %251
  %253 = xor i64 2759893493691142759, -1
  %254 = and i64 %228, %253
  %255 = xor i64 %227, -1
  %256 = and i64 %255, 2759893493691142759
  %257 = and i64 %227, %253
  %258 = or i64 %252, %254
  %259 = or i64 %256, %257
  %260 = xor i64 %258, %259
  %261 = xor i64 %228, %227
  store i64 %260, i64* %7, align 8
  store i32 1367013204, i32* %20
  br label %352

; <label>:262:                                    ; preds = %21
  %263 = load i64, i64* %5, align 8
  %264 = sub i64 0, 8326106978009715774
  %265 = sub i64 %264, %263
  %266 = add i64 %265, 8326106978009715774
  %267 = sub i64 0, %263
  %268 = sub i64 0, 2
  %269 = sub i64 %266, %268
  %270 = add i64 %266, 2
  %271 = add i64 0, 169360160235188426
  %272 = sub i64 %271, %263
  %273 = sub i64 %272, 169360160235188426
  %274 = sub i64 0, %263
  %275 = sub i64 0, 2
  %276 = sub i64 %273, %275
  %277 = add i64 %273, 2
  %278 = sub i64 0, -9047858898581407720
  %279 = sub i64 %278, %263
  %280 = add i64 %279, -9047858898581407720
  %281 = sub i64 0, %263
  %282 = sub i64 0, 2
  %283 = sub i64 %280, %282
  %284 = add i64 %280, 2
  %285 = sub i64 0, 2
  %286 = add i64 %263, %285
  %287 = sub i64 %263, 2
  %288 = mul i64 %286, 2
  %289 = sub i64 0, -7577454859872520255
  %290 = sub i64 %289, %263
  %291 = add i64 %290, -7577454859872520255
  %292 = sub i64 0, %263
  %293 = sub i64 0, 2
  %294 = sub i64 %291, %293
  %295 = add i64 %291, 2
  %296 = sub i64 0, 2
  %297 = add i64 %263, %296
  %298 = sub i64 %263, 2
  %299 = mul i64 %297, 2
  %300 = shl i64 %263, 2
  %301 = sub i64 0, 7826738366438741117
  %302 = sub i64 %301, %263
  %303 = add i64 %302, 7826738366438741117
  %304 = sub i64 0, %263
  %305 = sub i64 0, %303
  %306 = sub i64 0, 2
  %307 = add i64 %305, %306
  %308 = sub i64 0, %307
  %309 = add i64 %303, 2
  %310 = srem i64 %263, 2
  %311 = icmp eq i64 %310, 0
  store i32 -924867310, i32* %20
  br label %352

; <label>:312:                                    ; preds = %21
  %313 = load i64, i64* %6, align 8
  %314 = sub i64 0, 2
  %315 = add i64 %313, %314
  %316 = sub i64 %313, 2
  %317 = mul i64 %315, 2
  %318 = add i64 0, -2304454318904460274
  %319 = sub i64 %318, %313
  %320 = sub i64 %319, -2304454318904460274
  %321 = sub i64 0, %313
  %322 = add i64 %320, -6431364591452728223
  %323 = add i64 %322, 2
  %324 = sub i64 %323, -6431364591452728223
  %325 = add i64 %320, 2
  %326 = sub i64 %313, -1669447526566566130
  %327 = sub i64 %326, 2
  %328 = add i64 %327, -1669447526566566130
  %329 = sub i64 %313, 2
  %330 = mul i64 %328, 2
  %331 = sub i64 0, 2
  %332 = add i64 %313, %331
  %333 = sub i64 %313, 2
  %334 = mul i64 %332, 2
  %335 = shl i64 %313, 2
  %336 = add i64 %313, 3324181133766323880
  %337 = sub i64 %336, 2
  %338 = sub i64 %337, 3324181133766323880
  %339 = sub i64 %313, 2
  %340 = mul i64 %338, 2
  %341 = shl i64 %313, 2
  %342 = add i64 0, -7250589323436401933
  %343 = sub i64 %342, %313
  %344 = sub i64 %343, -7250589323436401933
  %345 = sub i64 0, %313
  %346 = sub i64 %344, -8848206301734171530
  %347 = add i64 %346, 2
  %348 = add i64 %347, -8848206301734171530
  %349 = add i64 %344, 2
  %350 = srem i64 %313, 2
  %351 = icmp eq i64 %350, 1
  store i32 1781587614, i32* %20
  br label %352

; <label>:352:                                    ; preds = %312, %262, %226, %209, %206, %188, %173, %170, %139, %111, %110, %74, %47, %42, %28, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s130467686.cpp() #0 section ".text.startup" {
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
