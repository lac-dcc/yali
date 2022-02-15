; ModuleID = 'Project_CodeNet_C++1400/p03281/s327700085.cpp'
source_filename = "Project_CodeNet_C++1400/p03281/s327700085.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s327700085.cpp, i8* null }]
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
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = add i32 %9, -267492771
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -267492771
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -202979045, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %379
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -202979045, label %23
    i32 -1310092040, label %31
    i32 1437289391, label %68
    i32 -1391077955, label %69
    i32 -690635209, label %96
    i32 1946473528, label %129
    i32 -162022231, label %132
    i32 272953227, label %135
    i32 -1714824022, label %142
    i32 -800755699, label %150
    i32 45017490, label %159
    i32 -850879062, label %160
    i32 -978442622, label %188
    i32 1490090912, label %211
    i32 -80875343, label %212
    i32 1009339306, label %217
    i32 -1727756720, label %226
    i32 1838682335, label %227
    i32 175604044, label %242
    i32 1303447214, label %265
    i32 775690934, label %266
    i32 -1341116692, label %271
    i32 742235891, label %279
    i32 -159187447, label %285
    i32 1077946503, label %344
  ]

; <label>:22:                                     ; preds = %20
  br label %379

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1310092040, i32 -1341116692
  store i32 %30, i32* %19
  br label %379

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store i32* %33, i32** %6
  %34 = alloca i32, align 4
  store i32* %34, i32** %5
  %35 = alloca i32, align 4
  store i32* %35, i32** %4
  %36 = alloca i32, align 4
  store i32* %36, i32** %3
  %37 = alloca i32, align 4
  store i32* %37, i32** %2
  store i32 0, i32* %32, align 4
  %38 = load volatile i32*, i32** %6
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %38)
  %40 = load volatile i32*, i32** %5
  store i32 0, i32* %40, align 4
  %41 = load volatile i32*, i32** %4
  store i32 1, i32* %41, align 4
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1437289391, i32 -1341116692
  store i32 %67, i32* %19
  br label %379

; <label>:68:                                     ; preds = %20
  store i32 -1391077955, i32* %19
  br label %379

; <label>:69:                                     ; preds = %20
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -690635209, i32 742235891
  store i32 %95, i32* %19
  br label %379

; <label>:96:                                     ; preds = %20
  %97 = load volatile i32*, i32** %4
  %98 = load i32, i32* %97, align 4
  %99 = load volatile i32*, i32** %6
  %100 = load i32, i32* %99, align 4
  %101 = icmp sle i32 %98, %100
  store i1 %101, i1* %1
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 343207068
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 343207068
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1946473528, i32 742235891
  store i32 %128, i32* %19
  br label %379

; <label>:129:                                    ; preds = %20
  %130 = load volatile i1, i1* %1
  %131 = select i1 %130, i32 -162022231, i32 775690934
  store i32 %131, i32* %19
  br label %379

; <label>:132:                                    ; preds = %20
  %133 = load volatile i32*, i32** %3
  store i32 0, i32* %133, align 4
  %134 = load volatile i32*, i32** %2
  store i32 1, i32* %134, align 4
  store i32 272953227, i32* %19
  br label %379

; <label>:135:                                    ; preds = %20
  %136 = load volatile i32*, i32** %2
  %137 = load i32, i32* %136, align 4
  %138 = load volatile i32*, i32** %4
  %139 = load i32, i32* %138, align 4
  %140 = icmp sle i32 %137, %139
  %141 = select i1 %140, i32 -1714824022, i32 -80875343
  store i32 %141, i32* %19
  br label %379

; <label>:142:                                    ; preds = %20
  %143 = load volatile i32*, i32** %4
  %144 = load i32, i32* %143, align 4
  %145 = load volatile i32*, i32** %2
  %146 = load i32, i32* %145, align 4
  %147 = srem i32 %144, %146
  %148 = icmp eq i32 %147, 0
  %149 = select i1 %148, i32 -800755699, i32 45017490
  store i32 %149, i32* %19
  br label %379

; <label>:150:                                    ; preds = %20
  %151 = load volatile i32*, i32** %3
  %152 = load i32, i32* %151, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %152, 1
  %158 = load volatile i32*, i32** %3
  store i32 %156, i32* %158, align 4
  store i32 45017490, i32* %19
  br label %379

; <label>:159:                                    ; preds = %20
  store i32 -850879062, i32* %19
  br label %379

; <label>:160:                                    ; preds = %20
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, -386588288
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -386588288
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -978442622, i32 -159187447
  store i32 %187, i32* %19
  br label %379

; <label>:188:                                    ; preds = %20
  %189 = load volatile i32*, i32** %2
  %190 = load i32, i32* %189, align 4
  %191 = add i32 %190, -55863098
  %192 = add i32 %191, 1
  %193 = sub i32 %192, -55863098
  %194 = add nsw i32 %190, 1
  %195 = load volatile i32*, i32** %2
  store i32 %193, i32* %195, align 4
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = add i32 %196, -1065694915
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1065694915
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1490090912, i32 -159187447
  store i32 %210, i32* %19
  br label %379

; <label>:211:                                    ; preds = %20
  store i32 272953227, i32* %19
  br label %379

; <label>:212:                                    ; preds = %20
  %213 = load volatile i32*, i32** %3
  %214 = load i32, i32* %213, align 4
  %215 = icmp eq i32 %214, 8
  %216 = select i1 %215, i32 1009339306, i32 -1727756720
  store i32 %216, i32* %19
  br label %379

; <label>:217:                                    ; preds = %20
  %218 = load volatile i32*, i32** %5
  %219 = load i32, i32* %218, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %224 = add nsw i32 %219, 1
  %225 = load volatile i32*, i32** %5
  store i32 %223, i32* %225, align 4
  store i32 -1727756720, i32* %19
  br label %379

; <label>:226:                                    ; preds = %20
  store i32 1838682335, i32* %19
  br label %379

; <label>:227:                                    ; preds = %20
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 175604044, i32 1077946503
  store i32 %241, i32* %19
  br label %379

; <label>:242:                                    ; preds = %20
  %243 = load volatile i32*, i32** %4
  %244 = load i32, i32* %243, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 2
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %249 = add nsw i32 %244, 2
  %250 = load volatile i32*, i32** %4
  store i32 %248, i32* %250, align 4
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1303447214, i32 1077946503
  store i32 %264, i32* %19
  br label %379

; <label>:265:                                    ; preds = %20
  store i32 -1391077955, i32* %19
  br label %379

; <label>:266:                                    ; preds = %20
  %267 = load volatile i32*, i32** %5
  %268 = load i32, i32* %267, align 4
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %268)
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %269, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:271:                                    ; preds = %20
  %272 = alloca i32, align 4
  %273 = alloca i32, align 4
  %274 = alloca i32, align 4
  %275 = alloca i32, align 4
  %276 = alloca i32, align 4
  %277 = alloca i32, align 4
  store i32 0, i32* %272, align 4
  %278 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %273)
  store i32 0, i32* %274, align 4
  store i32 1, i32* %275, align 4
  store i32 -1310092040, i32* %19
  br label %379

; <label>:279:                                    ; preds = %20
  %280 = load volatile i32*, i32** %4
  %281 = load i32, i32* %280, align 4
  %282 = load volatile i32*, i32** %6
  %283 = load i32, i32* %282, align 4
  %284 = icmp sle i32 %281, %283
  store i32 -690635209, i32* %19
  br label %379

; <label>:285:                                    ; preds = %20
  %286 = load volatile i32*, i32** %2
  %287 = load i32, i32* %286, align 4
  %288 = add i32 0, -460860743
  %289 = sub i32 %288, %287
  %290 = sub i32 %289, -460860743
  %291 = sub i32 0, %287
  %292 = add i32 %290, -1434277273
  %293 = add i32 %292, 1
  %294 = sub i32 %293, -1434277273
  %295 = add i32 %290, 1
  %296 = sub i32 0, 1805219273
  %297 = sub i32 %296, %287
  %298 = add i32 %297, 1805219273
  %299 = sub i32 0, %287
  %300 = sub i32 %298, -969574272
  %301 = add i32 %300, 1
  %302 = add i32 %301, -969574272
  %303 = add i32 %298, 1
  %304 = shl i32 %287, 1
  %305 = sub i32 0, %287
  %306 = add i32 0, %305
  %307 = sub i32 0, %287
  %308 = add i32 %306, 508038238
  %309 = add i32 %308, 1
  %310 = sub i32 %309, 508038238
  %311 = add i32 %306, 1
  %312 = shl i32 %287, 1
  %313 = sub i32 0, %287
  %314 = add i32 0, %313
  %315 = sub i32 0, %287
  %316 = sub i32 %314, -1028812183
  %317 = add i32 %316, 1
  %318 = add i32 %317, -1028812183
  %319 = add i32 %314, 1
  %320 = add i32 0, -23081759
  %321 = sub i32 %320, %287
  %322 = sub i32 %321, -23081759
  %323 = sub i32 0, %287
  %324 = sub i32 0, 1
  %325 = sub i32 %322, %324
  %326 = add i32 %322, 1
  %327 = add i32 0, -619575540
  %328 = sub i32 %327, %287
  %329 = sub i32 %328, -619575540
  %330 = sub i32 0, %287
  %331 = add i32 %329, -31281557
  %332 = add i32 %331, 1
  %333 = sub i32 %332, -31281557
  %334 = add i32 %329, 1
  %335 = sub i32 %287, -42768593
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -42768593
  %338 = sub i32 %287, 1
  %339 = mul i32 %337, 1
  %340 = sub i32 0, 1
  %341 = sub i32 %287, %340
  %342 = add nsw i32 %287, 1
  %343 = load volatile i32*, i32** %2
  store i32 %341, i32* %343, align 4
  store i32 -978442622, i32* %19
  br label %379

; <label>:344:                                    ; preds = %20
  %345 = load volatile i32*, i32** %4
  %346 = load i32, i32* %345, align 4
  %347 = add i32 0, -646222984
  %348 = sub i32 %347, %346
  %349 = sub i32 %348, -646222984
  %350 = sub i32 0, %346
  %351 = sub i32 0, 2
  %352 = sub i32 %349, %351
  %353 = add i32 %349, 2
  %354 = add i32 %346, 159588692
  %355 = sub i32 %354, 2
  %356 = sub i32 %355, 159588692
  %357 = sub i32 %346, 2
  %358 = mul i32 %356, 2
  %359 = add i32 0, 906979939
  %360 = sub i32 %359, %346
  %361 = sub i32 %360, 906979939
  %362 = sub i32 0, %346
  %363 = add i32 %361, 1422946390
  %364 = add i32 %363, 2
  %365 = sub i32 %364, 1422946390
  %366 = add i32 %361, 2
  %367 = sub i32 0, -331434147
  %368 = sub i32 %367, %346
  %369 = add i32 %368, -331434147
  %370 = sub i32 0, %346
  %371 = sub i32 0, 2
  %372 = sub i32 %369, %371
  %373 = add i32 %369, 2
  %374 = sub i32 %346, 1697506538
  %375 = add i32 %374, 2
  %376 = add i32 %375, 1697506538
  %377 = add nsw i32 %346, 2
  %378 = load volatile i32*, i32** %4
  store i32 %376, i32* %378, align 4
  store i32 175604044, i32* %19
  br label %379

; <label>:379:                                    ; preds = %344, %285, %279, %271, %265, %242, %227, %226, %217, %212, %211, %188, %160, %159, %150, %142, %135, %132, %129, %96, %69, %68, %31, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s327700085.cpp() #0 section ".text.startup" {
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
