; ModuleID = 'Project_CodeNet_C++1400/p03073/s660167081.cpp'
source_filename = "Project_CodeNet_C++1400/p03073/s660167081.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s660167081.cpp, i8* null }]
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
define i32 @main() #4 {
  %1 = alloca i32*
  %2 = alloca i8*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = add i32 %8, -1119319867
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1119319867
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1427500532, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %334
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1427500532, label %22
    i32 -1274162997, label %42
    i32 -1377111826, label %77
    i32 -411736811, label %78
    i32 -2088767660, label %91
    i32 2068640781, label %119
    i32 -1920117918, label %166
    i32 -504908208, label %167
    i32 631105825, label %175
    i32 -1289717418, label %192
    i32 -1753428965, label %198
  ]

; <label>:21:                                     ; preds = %19
  br label %334

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
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
  %41 = select i1 %39, i32 -1274162997, i32 -1289717418
  store i32 %41, i32* %18
  br label %334

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  store i32* %43, i32** %5
  %44 = alloca i32, align 4
  store i32* %44, i32** %4
  %45 = alloca i32, align 4
  store i32* %45, i32** %3
  %46 = alloca i8, align 1
  store i8* %46, i8** %2
  %47 = alloca i32, align 4
  store i32* %47, i32** %1
  %48 = load volatile i32*, i32** %5
  store i32 0, i32* %48, align 4
  %49 = load volatile i32*, i32** %4
  store i32 0, i32* %49, align 4
  %50 = load volatile i32*, i32** %3
  store i32 0, i32* %50, align 4
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1377111826, i32 -1289717418
  store i32 %76, i32* %18
  br label %334

; <label>:77:                                     ; preds = %19
  store i32 -411736811, i32* %18
  br label %334

; <label>:78:                                     ; preds = %19
  %79 = load volatile i8*, i8** %2
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %79)
  %81 = bitcast %"class.std::basic_istream"* %80 to i8**
  %82 = load i8*, i8** %81, align 8
  %83 = getelementptr i8, i8* %82, i64 -24
  %84 = bitcast i8* %83 to i64*
  %85 = load i64, i64* %84, align 8
  %86 = bitcast %"class.std::basic_istream"* %80 to i8*
  %87 = getelementptr inbounds i8, i8* %86, i64 %85
  %88 = bitcast i8* %87 to %"class.std::basic_ios"*
  %89 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %88)
  %90 = select i1 %89, i32 -2088767660, i32 631105825
  store i32 %90, i32* %18
  br label %334

; <label>:91:                                     ; preds = %19
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 338327465
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 338327465
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 2068640781, i32 -1753428965
  store i32 %118, i32* %18
  br label %334

; <label>:119:                                    ; preds = %19
  %120 = load volatile i8*, i8** %2
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = load volatile i32*, i32** %4
  %124 = load i32, i32* %123, align 4
  %125 = srem i32 %124, 2
  %126 = sub i32 %125, -1794574555
  %127 = add i32 %126, 48
  %128 = add i32 %127, -1794574555
  %129 = add nsw i32 %125, 48
  %130 = icmp ne i32 %122, %128
  %131 = zext i1 %130 to i32
  %132 = load volatile i32*, i32** %3
  %133 = load i32, i32* %132, align 4
  %134 = sub i32 %133, 1618926793
  %135 = add i32 %134, %131
  %136 = add i32 %135, 1618926793
  %137 = add nsw i32 %133, %131
  %138 = load volatile i32*, i32** %3
  store i32 %136, i32* %138, align 4
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 670319282
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 670319282
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1920117918, i32 -1753428965
  store i32 %165, i32* %18
  br label %334

; <label>:166:                                    ; preds = %19
  store i32 -504908208, i32* %18
  br label %334

; <label>:167:                                    ; preds = %19
  %168 = load volatile i32*, i32** %4
  %169 = load i32, i32* %168, align 4
  %170 = sub i32 %169, -1198918019
  %171 = add i32 %170, 1
  %172 = add i32 %171, -1198918019
  %173 = add nsw i32 %169, 1
  %174 = load volatile i32*, i32** %4
  store i32 %172, i32* %174, align 4
  store i32 -411736811, i32* %18
  br label %334

; <label>:175:                                    ; preds = %19
  %176 = load volatile i32*, i32** %4
  %177 = load i32, i32* %176, align 4
  %178 = load volatile i32*, i32** %3
  %179 = load i32, i32* %178, align 4
  %180 = sub i32 %177, 1668472792
  %181 = sub i32 %180, %179
  %182 = add i32 %181, 1668472792
  %183 = sub nsw i32 %177, %179
  %184 = load volatile i32*, i32** %1
  store i32 %182, i32* %184, align 4
  %185 = load volatile i32*, i32** %3
  %186 = load volatile i32*, i32** %1
  %187 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %185, i32* dereferenceable(4) %186)
  %188 = load i32, i32* %187, align 4
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %188)
  %190 = load volatile i32*, i32** %5
  %191 = load i32, i32* %190, align 4
  ret i32 %191

; <label>:192:                                    ; preds = %19
  %193 = alloca i32, align 4
  %194 = alloca i32, align 4
  %195 = alloca i32, align 4
  %196 = alloca i8, align 1
  %197 = alloca i32, align 4
  store i32 0, i32* %193, align 4
  store i32 0, i32* %194, align 4
  store i32 0, i32* %195, align 4
  store i32 -1274162997, i32* %18
  br label %334

; <label>:198:                                    ; preds = %19
  %199 = load volatile i8*, i8** %2
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = load volatile i32*, i32** %4
  %203 = load i32, i32* %202, align 4
  %204 = sub i32 0, %203
  %205 = add i32 0, %204
  %206 = sub i32 0, %203
  %207 = sub i32 %205, -1007249845
  %208 = add i32 %207, 2
  %209 = add i32 %208, -1007249845
  %210 = add i32 %205, 2
  %211 = sub i32 0, 2
  %212 = add i32 %203, %211
  %213 = sub i32 %203, 2
  %214 = mul i32 %212, 2
  %215 = sub i32 %203, -219995173
  %216 = sub i32 %215, 2
  %217 = add i32 %216, -219995173
  %218 = sub i32 %203, 2
  %219 = mul i32 %217, 2
  %220 = sub i32 %203, -820042349
  %221 = sub i32 %220, 2
  %222 = add i32 %221, -820042349
  %223 = sub i32 %203, 2
  %224 = mul i32 %222, 2
  %225 = shl i32 %203, 2
  %226 = sub i32 0, 2
  %227 = add i32 %203, %226
  %228 = sub i32 %203, 2
  %229 = mul i32 %227, 2
  %230 = sub i32 0, %203
  %231 = add i32 0, %230
  %232 = sub i32 0, %203
  %233 = sub i32 %231, 1000635841
  %234 = add i32 %233, 2
  %235 = add i32 %234, 1000635841
  %236 = add i32 %231, 2
  %237 = shl i32 %203, 2
  %238 = sub i32 0, -1428794595
  %239 = sub i32 %238, %203
  %240 = add i32 %239, -1428794595
  %241 = sub i32 0, %203
  %242 = sub i32 0, 2
  %243 = sub i32 %240, %242
  %244 = add i32 %240, 2
  %245 = srem i32 %203, 2
  %246 = shl i32 %245, 48
  %247 = sub i32 0, 48
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 48
  %250 = mul i32 %248, 48
  %251 = add i32 %245, -1452291004
  %252 = sub i32 %251, 48
  %253 = sub i32 %252, -1452291004
  %254 = sub i32 %245, 48
  %255 = mul i32 %253, 48
  %256 = add i32 0, -1439170243
  %257 = sub i32 %256, %245
  %258 = sub i32 %257, -1439170243
  %259 = sub i32 0, %245
  %260 = sub i32 0, %258
  %261 = sub i32 0, 48
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %264 = add i32 %258, 48
  %265 = shl i32 %245, 48
  %266 = sub i32 0, 48
  %267 = add i32 %245, %266
  %268 = sub i32 %245, 48
  %269 = mul i32 %267, 48
  %270 = add i32 %245, 1067155535
  %271 = sub i32 %270, 48
  %272 = sub i32 %271, 1067155535
  %273 = sub i32 %245, 48
  %274 = mul i32 %272, 48
  %275 = sub i32 0, 48
  %276 = add i32 %245, %275
  %277 = sub i32 %245, 48
  %278 = mul i32 %276, 48
  %279 = sub i32 %245, -1406750902
  %280 = sub i32 %279, 48
  %281 = add i32 %280, -1406750902
  %282 = sub i32 %245, 48
  %283 = mul i32 %281, 48
  %284 = add i32 %245, 628906093
  %285 = add i32 %284, 48
  %286 = sub i32 %285, 628906093
  %287 = add nsw i32 %245, 48
  %288 = icmp ne i32 %201, %286
  %289 = zext i1 %288 to i32
  %290 = load volatile i32*, i32** %3
  %291 = load i32, i32* %290, align 4
  %292 = sub i32 0, 32895840
  %293 = sub i32 %292, %291
  %294 = add i32 %293, 32895840
  %295 = sub i32 0, %291
  %296 = sub i32 0, %294
  %297 = sub i32 0, %289
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %300 = add i32 %294, %289
  %301 = add i32 %291, 405333221
  %302 = sub i32 %301, %289
  %303 = sub i32 %302, 405333221
  %304 = sub i32 %291, %289
  %305 = mul i32 %303, %289
  %306 = sub i32 0, %291
  %307 = add i32 0, %306
  %308 = sub i32 0, %291
  %309 = sub i32 %307, -469310468
  %310 = add i32 %309, %289
  %311 = add i32 %310, -469310468
  %312 = add i32 %307, %289
  %313 = sub i32 0, %291
  %314 = add i32 0, %313
  %315 = sub i32 0, %291
  %316 = sub i32 0, %289
  %317 = sub i32 %314, %316
  %318 = add i32 %314, %289
  %319 = sub i32 0, %289
  %320 = add i32 %291, %319
  %321 = sub i32 %291, %289
  %322 = mul i32 %320, %289
  %323 = sub i32 %291, 1874884339
  %324 = sub i32 %323, %289
  %325 = add i32 %324, 1874884339
  %326 = sub i32 %291, %289
  %327 = mul i32 %325, %289
  %328 = sub i32 0, %291
  %329 = sub i32 0, %289
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %332 = add nsw i32 %291, %289
  %333 = load volatile i32*, i32** %3
  store i32 %331, i32* %333, align 4
  store i32 2068640781, i32* %18
  br label %334

; <label>:334:                                    ; preds = %198, %192, %167, %166, %119, %91, %78, %77, %42, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 582280838, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %86
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 582280838, label %17
    i32 993290697, label %22
    i32 -1850066588, label %24
    i32 -180082854, label %26
    i32 -1956868881, label %53
    i32 2057245413, label %82
    i32 -367671136, label %84
  ]

; <label>:16:                                     ; preds = %14
  br label %86

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 993290697, i32 -1850066588
  store i32 %21, i32* %13
  br label %86

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 -180082854, i32* %13
  br label %86

; <label>:24:                                     ; preds = %14
  %25 = load i32*, i32** %7, align 8
  store i32* %25, i32** %6, align 8
  store i32 -180082854, i32* %13
  br label %86

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1956868881, i32 -367671136
  store i32 %52, i32* %13
  br label %86

; <label>:53:                                     ; preds = %14
  %54 = load i32*, i32** %6, align 8
  store i32* %54, i32** %3
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = add i32 %55, -1207830429
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1207830429
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 2057245413, i32 -367671136
  store i32 %81, i32* %13
  br label %86

; <label>:82:                                     ; preds = %14
  %83 = load volatile i32*, i32** %3
  ret i32* %83

; <label>:84:                                     ; preds = %14
  %85 = load i32*, i32** %6, align 8
  store i32 -1956868881, i32* %13
  br label %86

; <label>:86:                                     ; preds = %84, %53, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s660167081.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
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
  store i32 1308902094, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %65
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1308902094, label %16
    i32 1082812191, label %36
    i32 506828445, label %63
    i32 1312002743, label %64
  ]

; <label>:15:                                     ; preds = %13
  br label %65

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1082812191, i32 1312002743
  store i32 %35, i32* %12
  br label %65

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 506828445, i32 1312002743
  store i32 %62, i32* %12
  br label %65

; <label>:63:                                     ; preds = %13
  ret void

; <label>:64:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1082812191, i32* %12
  br label %65

; <label>:65:                                     ; preds = %64, %36, %16, %15
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
