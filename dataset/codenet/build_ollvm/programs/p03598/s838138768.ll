; ModuleID = 'Project_CodeNet_C++1400/p03598/s838138768.cpp'
source_filename = "Project_CodeNet_C++1400/p03598/s838138768.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s838138768.cpp, i8* null }]
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
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, -875956329
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -875956329
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -90002321, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %357
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -90002321, label %23
    i32 -1731971529, label %43
    i32 -2068076622, label %84
    i32 -1282588494, label %85
    i32 -179673333, label %92
    i32 -481562487, label %103
    i32 2041535158, label %119
    i32 1593925190, label %134
    i32 1917409261, label %151
    i32 286798334, label %160
    i32 -763062655, label %175
    i32 -633206234, label %217
    i32 -86770443, label %218
    i32 -80407401, label %246
    i32 -1915850044, label %274
    i32 306319563, label %275
    i32 -615959646, label %282
    i32 -2085914270, label %289
    i32 1790825222, label %298
    i32 -1644638930, label %356
  ]

; <label>:22:                                     ; preds = %20
  br label %357

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1731971529, i32 -2085914270
  store i32 %42, i32* %19
  br label %357

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  store i32* %44, i32** %6
  %45 = alloca i32, align 4
  store i32* %45, i32** %5
  %46 = alloca i32, align 4
  store i32* %46, i32** %4
  %47 = alloca i32, align 4
  store i32* %47, i32** %3
  %48 = alloca i32, align 4
  store i32* %48, i32** %2
  %49 = alloca i32, align 4
  store i32* %49, i32** %1
  %50 = load volatile i32*, i32** %6
  store i32 0, i32* %50, align 4
  %51 = load volatile i32*, i32** %3
  store i32 0, i32* %51, align 4
  %52 = load volatile i32*, i32** %5
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %52)
  %54 = load volatile i32*, i32** %4
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %53, i32* dereferenceable(4) %54)
  %56 = load volatile i32*, i32** %2
  store i32 0, i32* %56, align 4
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, 1197181186
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1197181186
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -2068076622, i32 -2085914270
  store i32 %83, i32* %19
  br label %357

; <label>:84:                                     ; preds = %20
  store i32 -1282588494, i32* %19
  br label %357

; <label>:85:                                     ; preds = %20
  %86 = load volatile i32*, i32** %2
  %87 = load i32, i32* %86, align 4
  %88 = load volatile i32*, i32** %5
  %89 = load i32, i32* %88, align 4
  %90 = icmp slt i32 %87, %89
  %91 = select i1 %90, i32 -179673333, i32 -615959646
  store i32 %91, i32* %19
  br label %357

; <label>:92:                                     ; preds = %20
  %93 = load volatile i32*, i32** %1
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %93)
  %95 = load volatile i32*, i32** %1
  %96 = load i32, i32* %95, align 4
  %97 = icmp slt i32 0, %96
  %98 = zext i1 %97 to i32
  %99 = load volatile i32*, i32** %4
  %100 = load i32, i32* %99, align 4
  %101 = icmp slt i32 %98, %100
  %102 = select i1 %101, i32 -481562487, i32 1917409261
  store i32 %102, i32* %19
  br label %357

; <label>:103:                                    ; preds = %20
  %104 = load volatile i32*, i32** %1
  %105 = load i32, i32* %104, align 4
  %106 = sub i32 0, 0
  %107 = add i32 %105, %106
  %108 = sub nsw i32 %105, 0
  %109 = load volatile i32*, i32** %4
  %110 = load i32, i32* %109, align 4
  %111 = load volatile i32*, i32** %1
  %112 = load i32, i32* %111, align 4
  %113 = sub i32 %110, -2048674363
  %114 = sub i32 %113, %112
  %115 = add i32 %114, -2048674363
  %116 = sub nsw i32 %110, %112
  %117 = icmp slt i32 %107, %115
  %118 = select i1 %117, i32 2041535158, i32 1593925190
  store i32 %118, i32* %19
  br label %357

; <label>:119:                                    ; preds = %20
  %120 = load volatile i32*, i32** %1
  %121 = load i32, i32* %120, align 4
  %122 = sub i32 0, 0
  %123 = add i32 %121, %122
  %124 = sub nsw i32 %121, 0
  %125 = mul nsw i32 %123, 2
  %126 = load volatile i32*, i32** %3
  %127 = load i32, i32* %126, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, %125
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %127, %125
  %133 = load volatile i32*, i32** %3
  store i32 %131, i32* %133, align 4
  store i32 306319563, i32* %19
  br label %357

; <label>:134:                                    ; preds = %20
  %135 = load volatile i32*, i32** %4
  %136 = load i32, i32* %135, align 4
  %137 = load volatile i32*, i32** %1
  %138 = load i32, i32* %137, align 4
  %139 = sub i32 0, %138
  %140 = add i32 %136, %139
  %141 = sub nsw i32 %136, %138
  %142 = mul nsw i32 %140, 2
  %143 = load volatile i32*, i32** %3
  %144 = load i32, i32* %143, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, %142
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add nsw i32 %144, %142
  %150 = load volatile i32*, i32** %3
  store i32 %148, i32* %150, align 4
  store i32 306319563, i32* %19
  br label %357

; <label>:151:                                    ; preds = %20
  %152 = load volatile i32*, i32** %4
  %153 = load i32, i32* %152, align 4
  %154 = icmp slt i32 0, %153
  %155 = zext i1 %154 to i32
  %156 = load volatile i32*, i32** %1
  %157 = load i32, i32* %156, align 4
  %158 = icmp slt i32 %155, %157
  %159 = select i1 %158, i32 286798334, i32 -86770443
  store i32 %159, i32* %19
  br label %357

; <label>:160:                                    ; preds = %20
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -763062655, i32 1790825222
  store i32 %174, i32* %19
  br label %357

; <label>:175:                                    ; preds = %20
  %176 = load volatile i32*, i32** %4
  %177 = load i32, i32* %176, align 4
  %178 = load volatile i32*, i32** %1
  %179 = load i32, i32* %178, align 4
  %180 = add i32 %177, 1837985962
  %181 = sub i32 %180, %179
  %182 = sub i32 %181, 1837985962
  %183 = sub nsw i32 %177, %179
  %184 = load volatile i32*, i32** %3
  %185 = load i32, i32* %184, align 4
  %186 = sub i32 0, %182
  %187 = sub i32 %185, %186
  %188 = add nsw i32 %185, %182
  %189 = load volatile i32*, i32** %3
  store i32 %187, i32* %189, align 4
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = add i32 %190, 939864667
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 939864667
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -633206234, i32 1790825222
  store i32 %216, i32* %19
  br label %357

; <label>:217:                                    ; preds = %20
  store i32 -86770443, i32* %19
  br label %357

; <label>:218:                                    ; preds = %20
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, -859303507
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -859303507
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -80407401, i32 -1644638930
  store i32 %245, i32* %19
  br label %357

; <label>:246:                                    ; preds = %20
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, -650989180
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -650989180
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -1915850044, i32 -1644638930
  store i32 %273, i32* %19
  br label %357

; <label>:274:                                    ; preds = %20
  store i32 306319563, i32* %19
  br label %357

; <label>:275:                                    ; preds = %20
  %276 = load volatile i32*, i32** %2
  %277 = load i32, i32* %276, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %280 = add nsw i32 %277, 1
  %281 = load volatile i32*, i32** %2
  store i32 %279, i32* %281, align 4
  store i32 -1282588494, i32* %19
  br label %357

; <label>:282:                                    ; preds = %20
  %283 = load volatile i32*, i32** %3
  %284 = load i32, i32* %283, align 4
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %284)
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %285, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %287 = load volatile i32*, i32** %6
  %288 = load i32, i32* %287, align 4
  ret i32 %288

; <label>:289:                                    ; preds = %20
  %290 = alloca i32, align 4
  %291 = alloca i32, align 4
  %292 = alloca i32, align 4
  %293 = alloca i32, align 4
  %294 = alloca i32, align 4
  %295 = alloca i32, align 4
  store i32 0, i32* %290, align 4
  store i32 0, i32* %293, align 4
  %296 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %291)
  %297 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %296, i32* dereferenceable(4) %292)
  store i32 0, i32* %294, align 4
  store i32 -1731971529, i32* %19
  br label %357

; <label>:298:                                    ; preds = %20
  %299 = load volatile i32*, i32** %4
  %300 = load i32, i32* %299, align 4
  %301 = load volatile i32*, i32** %1
  %302 = load i32, i32* %301, align 4
  %303 = sub i32 %300, -1174111641
  %304 = sub i32 %303, %302
  %305 = add i32 %304, -1174111641
  %306 = sub i32 %300, %302
  %307 = mul i32 %305, %302
  %308 = shl i32 %300, %302
  %309 = sub i32 %300, -1565321197
  %310 = sub i32 %309, %302
  %311 = add i32 %310, -1565321197
  %312 = sub nsw i32 %300, %302
  %313 = load volatile i32*, i32** %3
  %314 = load i32, i32* %313, align 4
  %315 = shl i32 %314, %311
  %316 = sub i32 0, %314
  %317 = add i32 0, %316
  %318 = sub i32 0, %314
  %319 = add i32 %317, -1899709278
  %320 = add i32 %319, %311
  %321 = sub i32 %320, -1899709278
  %322 = add i32 %317, %311
  %323 = sub i32 0, %311
  %324 = add i32 %314, %323
  %325 = sub i32 %314, %311
  %326 = mul i32 %324, %311
  %327 = shl i32 %314, %311
  %328 = sub i32 0, %311
  %329 = add i32 %314, %328
  %330 = sub i32 %314, %311
  %331 = mul i32 %329, %311
  %332 = add i32 0, 1091989471
  %333 = sub i32 %332, %314
  %334 = sub i32 %333, 1091989471
  %335 = sub i32 0, %314
  %336 = add i32 %334, -1602367769
  %337 = add i32 %336, %311
  %338 = sub i32 %337, -1602367769
  %339 = add i32 %334, %311
  %340 = sub i32 %314, -804312203
  %341 = sub i32 %340, %311
  %342 = add i32 %341, -804312203
  %343 = sub i32 %314, %311
  %344 = mul i32 %342, %311
  %345 = add i32 %314, -545852740
  %346 = sub i32 %345, %311
  %347 = sub i32 %346, -545852740
  %348 = sub i32 %314, %311
  %349 = mul i32 %347, %311
  %350 = shl i32 %314, %311
  %351 = add i32 %314, 829348976
  %352 = add i32 %351, %311
  %353 = sub i32 %352, 829348976
  %354 = add nsw i32 %314, %311
  %355 = load volatile i32*, i32** %3
  store i32 %353, i32* %355, align 4
  store i32 -763062655, i32* %19
  br label %357

; <label>:356:                                    ; preds = %20
  store i32 -80407401, i32* %19
  br label %357

; <label>:357:                                    ; preds = %356, %298, %289, %275, %274, %246, %218, %217, %175, %160, %151, %134, %119, %103, %92, %85, %84, %43, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s838138768.cpp() #0 section ".text.startup" {
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
