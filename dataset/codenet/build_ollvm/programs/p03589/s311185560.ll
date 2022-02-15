; ModuleID = 'Project_CodeNet_C++1400/p03589/s311185560.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s311185560.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s311185560.cpp, i8* null }]
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
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = add i32 %9, -23635430
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -23635430
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -189097688, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %361
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -189097688, label %23
    i32 2140652544, label %43
    i32 -455189335, label %87
    i32 2024427440, label %88
    i32 622946430, label %93
    i32 -946824783, label %95
    i32 -1084700099, label %122
    i32 -850111695, label %141
    i32 -2016910625, label %144
    i32 -941609234, label %174
    i32 860425314, label %214
    i32 -637953539, label %266
    i32 101162080, label %267
    i32 -1546490036, label %268
    i32 555979495, label %276
    i32 2100923547, label %277
    i32 713298091, label %292
    i32 856266801, label %327
    i32 1203584149, label %328
    i32 -25218643, label %331
    i32 848079836, label %343
    i32 -71961612, label %347
  ]

; <label>:22:                                     ; preds = %20
  br label %361

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
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
  %42 = select i1 %40, i32 2140652544, i32 -25218643
  store i32 %42, i32* %19
  br label %361

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  store i32* %44, i32** %6
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  store i64* %48, i64** %4
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i32, align 4
  store i32* %52, i32** %3
  %53 = alloca i32, align 4
  store i32* %53, i32** %2
  %54 = load volatile i32*, i32** %6
  store i32 0, i32* %54, align 4
  %55 = load volatile i64*, i64** %5
  store i64 0, i64* %55, align 8
  store i64 0, i64* %46, align 8
  store i64 0, i64* %47, align 8
  %56 = load volatile i64*, i64** %4
  store i64 0, i64* %56, align 8
  store i64 1, i64* %49, align 8
  store i64 1, i64* %50, align 8
  store i64 1, i64* %51, align 8
  %57 = load volatile i64*, i64** %5
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %57)
  %59 = load volatile i32*, i32** %3
  store i32 1, i32* %59, align 4
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 120978094
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 120978094
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -455189335, i32 -25218643
  store i32 %86, i32* %19
  br label %361

; <label>:87:                                     ; preds = %20
  store i32 2024427440, i32* %19
  br label %361

; <label>:88:                                     ; preds = %20
  %89 = load volatile i32*, i32** %3
  %90 = load i32, i32* %89, align 4
  %91 = icmp sle i32 %90, 3500
  %92 = select i1 %91, i32 622946430, i32 1203584149
  store i32 %92, i32* %19
  br label %361

; <label>:93:                                     ; preds = %20
  %94 = load volatile i32*, i32** %2
  store i32 1, i32* %94, align 4
  store i32 -946824783, i32* %19
  br label %361

; <label>:95:                                     ; preds = %20
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1084700099, i32 848079836
  store i32 %121, i32* %19
  br label %361

; <label>:122:                                    ; preds = %20
  %123 = load volatile i32*, i32** %2
  %124 = load i32, i32* %123, align 4
  %125 = icmp sle i32 %124, 3500
  store i1 %125, i1* %1
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, -752029854
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -752029854
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -850111695, i32 848079836
  store i32 %140, i32* %19
  br label %361

; <label>:141:                                    ; preds = %20
  %142 = load volatile i1, i1* %1
  %143 = select i1 %142, i32 -2016910625, i32 555979495
  store i32 %143, i32* %19
  br label %361

; <label>:144:                                    ; preds = %20
  %145 = load volatile i32*, i32** %3
  %146 = load i32, i32* %145, align 4
  %147 = mul nsw i32 4, %146
  %148 = load volatile i32*, i32** %2
  %149 = load i32, i32* %148, align 4
  %150 = mul nsw i32 %147, %149
  %151 = sext i32 %150 to i64
  %152 = load volatile i64*, i64** %5
  %153 = load i64, i64* %152, align 8
  %154 = load volatile i32*, i32** %2
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %155 to i64
  %157 = mul nsw i64 %153, %156
  %158 = add i64 %151, 4716814172117872625
  %159 = sub i64 %158, %157
  %160 = sub i64 %159, 4716814172117872625
  %161 = sub nsw i64 %151, %157
  %162 = load volatile i64*, i64** %5
  %163 = load i64, i64* %162, align 8
  %164 = load volatile i32*, i32** %3
  %165 = load i32, i32* %164, align 4
  %166 = sext i32 %165 to i64
  %167 = mul nsw i64 %163, %166
  %168 = add i64 %160, 2544293328321095112
  %169 = sub i64 %168, %167
  %170 = sub i64 %169, 2544293328321095112
  %171 = sub nsw i64 %160, %167
  %172 = icmp sgt i64 %170, 0
  %173 = select i1 %172, i32 -941609234, i32 101162080
  store i32 %173, i32* %19
  br label %361

; <label>:174:                                    ; preds = %20
  %175 = load volatile i64*, i64** %5
  %176 = load i64, i64* %175, align 8
  %177 = load volatile i32*, i32** %3
  %178 = load i32, i32* %177, align 4
  %179 = sext i32 %178 to i64
  %180 = mul nsw i64 %176, %179
  %181 = load volatile i32*, i32** %2
  %182 = load i32, i32* %181, align 4
  %183 = sext i32 %182 to i64
  %184 = mul nsw i64 %180, %183
  %185 = load volatile i32*, i32** %3
  %186 = load i32, i32* %185, align 4
  %187 = mul nsw i32 4, %186
  %188 = load volatile i32*, i32** %2
  %189 = load i32, i32* %188, align 4
  %190 = mul nsw i32 %187, %189
  %191 = sext i32 %190 to i64
  %192 = load volatile i64*, i64** %5
  %193 = load i64, i64* %192, align 8
  %194 = load volatile i32*, i32** %2
  %195 = load i32, i32* %194, align 4
  %196 = sext i32 %195 to i64
  %197 = mul nsw i64 %193, %196
  %198 = sub i64 0, %197
  %199 = add i64 %191, %198
  %200 = sub nsw i64 %191, %197
  %201 = load volatile i64*, i64** %5
  %202 = load i64, i64* %201, align 8
  %203 = load volatile i32*, i32** %3
  %204 = load i32, i32* %203, align 4
  %205 = sext i32 %204 to i64
  %206 = mul nsw i64 %202, %205
  %207 = sub i64 %199, 3485678625419934350
  %208 = sub i64 %207, %206
  %209 = add i64 %208, 3485678625419934350
  %210 = sub nsw i64 %199, %206
  %211 = srem i64 %184, %209
  %212 = icmp eq i64 %211, 0
  %213 = select i1 %212, i32 860425314, i32 -637953539
  store i32 %213, i32* %19
  br label %361

; <label>:214:                                    ; preds = %20
  %215 = load volatile i64*, i64** %5
  %216 = load i64, i64* %215, align 8
  %217 = load volatile i32*, i32** %3
  %218 = load i32, i32* %217, align 4
  %219 = sext i32 %218 to i64
  %220 = mul nsw i64 %216, %219
  %221 = load volatile i32*, i32** %2
  %222 = load i32, i32* %221, align 4
  %223 = sext i32 %222 to i64
  %224 = mul nsw i64 %220, %223
  %225 = load volatile i32*, i32** %3
  %226 = load i32, i32* %225, align 4
  %227 = mul nsw i32 4, %226
  %228 = load volatile i32*, i32** %2
  %229 = load i32, i32* %228, align 4
  %230 = mul nsw i32 %227, %229
  %231 = sext i32 %230 to i64
  %232 = load volatile i64*, i64** %5
  %233 = load i64, i64* %232, align 8
  %234 = load volatile i32*, i32** %2
  %235 = load i32, i32* %234, align 4
  %236 = sext i32 %235 to i64
  %237 = mul nsw i64 %233, %236
  %238 = add i64 %231, 833218228052947230
  %239 = sub i64 %238, %237
  %240 = sub i64 %239, 833218228052947230
  %241 = sub nsw i64 %231, %237
  %242 = load volatile i64*, i64** %5
  %243 = load i64, i64* %242, align 8
  %244 = load volatile i32*, i32** %3
  %245 = load i32, i32* %244, align 4
  %246 = sext i32 %245 to i64
  %247 = mul nsw i64 %243, %246
  %248 = sub i64 %240, -5414897004450110425
  %249 = sub i64 %248, %247
  %250 = add i64 %249, -5414897004450110425
  %251 = sub nsw i64 %240, %247
  %252 = sdiv i64 %224, %250
  %253 = load volatile i64*, i64** %4
  store i64 %252, i64* %253, align 8
  %254 = load volatile i32*, i32** %3
  %255 = load i32, i32* %254, align 4
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %255)
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %256, i8 signext 32)
  %258 = load volatile i32*, i32** %2
  %259 = load i32, i32* %258, align 4
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %257, i32 %259)
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %260, i8 signext 32)
  %262 = load volatile i64*, i64** %4
  %263 = load i64, i64* %262, align 8
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %261, i64 %263)
  %265 = load volatile i32*, i32** %6
  store i32 0, i32* %265, align 4
  store i32 1203584149, i32* %19
  br label %361

; <label>:266:                                    ; preds = %20
  store i32 101162080, i32* %19
  br label %361

; <label>:267:                                    ; preds = %20
  store i32 -1546490036, i32* %19
  br label %361

; <label>:268:                                    ; preds = %20
  %269 = load volatile i32*, i32** %2
  %270 = load i32, i32* %269, align 4
  %271 = add i32 %270, 439588953
  %272 = add i32 %271, 1
  %273 = sub i32 %272, 439588953
  %274 = add nsw i32 %270, 1
  %275 = load volatile i32*, i32** %2
  store i32 %273, i32* %275, align 4
  store i32 -946824783, i32* %19
  br label %361

; <label>:276:                                    ; preds = %20
  store i32 2100923547, i32* %19
  br label %361

; <label>:277:                                    ; preds = %20
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 713298091, i32 -71961612
  store i32 %291, i32* %19
  br label %361

; <label>:292:                                    ; preds = %20
  %293 = load volatile i32*, i32** %3
  %294 = load i32, i32* %293, align 4
  %295 = add i32 %294, -1249219918
  %296 = add i32 %295, 1
  %297 = sub i32 %296, -1249219918
  %298 = add nsw i32 %294, 1
  %299 = load volatile i32*, i32** %3
  store i32 %297, i32* %299, align 4
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = add i32 %300, 62900781
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 62900781
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 856266801, i32 -71961612
  store i32 %326, i32* %19
  br label %361

; <label>:327:                                    ; preds = %20
  store i32 2024427440, i32* %19
  br label %361

; <label>:328:                                    ; preds = %20
  %329 = load volatile i32*, i32** %6
  %330 = load i32, i32* %329, align 4
  ret i32 %330

; <label>:331:                                    ; preds = %20
  %332 = alloca i32, align 4
  %333 = alloca i64, align 8
  %334 = alloca i64, align 8
  %335 = alloca i64, align 8
  %336 = alloca i64, align 8
  %337 = alloca i64, align 8
  %338 = alloca i64, align 8
  %339 = alloca i64, align 8
  %340 = alloca i32, align 4
  %341 = alloca i32, align 4
  store i32 0, i32* %332, align 4
  store i64 0, i64* %333, align 8
  store i64 0, i64* %334, align 8
  store i64 0, i64* %335, align 8
  store i64 0, i64* %336, align 8
  store i64 1, i64* %337, align 8
  store i64 1, i64* %338, align 8
  store i64 1, i64* %339, align 8
  %342 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %333)
  store i32 1, i32* %340, align 4
  store i32 2140652544, i32* %19
  br label %361

; <label>:343:                                    ; preds = %20
  %344 = load volatile i32*, i32** %2
  %345 = load i32, i32* %344, align 4
  %346 = icmp sle i32 %345, 3500
  store i32 -1084700099, i32* %19
  br label %361

; <label>:347:                                    ; preds = %20
  %348 = load volatile i32*, i32** %3
  %349 = load i32, i32* %348, align 4
  %350 = add i32 %349, 1753252179
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 1753252179
  %353 = sub i32 %349, 1
  %354 = mul i32 %352, 1
  %355 = shl i32 %349, 1
  %356 = add i32 %349, 1863223262
  %357 = add i32 %356, 1
  %358 = sub i32 %357, 1863223262
  %359 = add nsw i32 %349, 1
  %360 = load volatile i32*, i32** %3
  store i32 %358, i32* %360, align 4
  store i32 713298091, i32* %19
  br label %361

; <label>:361:                                    ; preds = %347, %343, %331, %327, %292, %277, %276, %268, %267, %266, %214, %174, %144, %141, %122, %95, %93, %88, %87, %43, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s311185560.cpp() #0 section ".text.startup" {
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
