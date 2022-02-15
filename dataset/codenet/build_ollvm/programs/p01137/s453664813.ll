; ModuleID = 'Project_CodeNet_C++1400/p01137/s453664813.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s453664813.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s453664813.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 -1853073139, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %380
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1853073139, label %24
    i32 -652943115, label %32
    i32 -669415955, label %55
    i32 756506142, label %56
    i32 -808102455, label %63
    i32 2084459447, label %66
    i32 1761347671, label %94
    i32 -1469118574, label %133
    i32 1251230262, label %136
    i32 732209682, label %147
    i32 1854739153, label %163
    i32 -619645213, label %202
    i32 -2119850120, label %211
    i32 1783917468, label %212
    i32 -2088202409, label %221
    i32 -1269789403, label %249
    i32 -1974925611, label %280
    i32 984616388, label %281
    i32 1422937396, label %308
    i32 2024038750, label %336
    i32 105814375, label %337
    i32 -539357672, label %346
    i32 -1824681589, label %374
    i32 367189702, label %379
  ]

; <label>:23:                                     ; preds = %21
  br label %380

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -652943115, i32 105814375
  store i32 %31, i32* %20
  br label %380

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store i32* %34, i32** %8
  %35 = alloca i32, align 4
  store i32* %35, i32** %7
  %36 = alloca i32, align 4
  store i32* %36, i32** %6
  %37 = alloca i32, align 4
  store i32* %37, i32** %5
  %38 = alloca i32, align 4
  store i32* %38, i32** %4
  %39 = alloca i32, align 4
  store i32* %39, i32** %3
  %40 = alloca i32, align 4
  store i32* %40, i32** %2
  store i32 0, i32* %33, align 4
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -669415955, i32 105814375
  store i32 %54, i32* %20
  br label %380

; <label>:55:                                     ; preds = %21
  store i32 756506142, i32* %20
  br label %380

; <label>:56:                                     ; preds = %21
  %57 = load volatile i32*, i32** %8
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %57)
  %59 = load volatile i32*, i32** %8
  %60 = load i32, i32* %59, align 4
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 -808102455, i32 984616388
  store i32 %62, i32* %20
  br label %380

; <label>:63:                                     ; preds = %21
  %64 = load volatile i32*, i32** %7
  store i32 1073741823, i32* %64, align 4
  %65 = load volatile i32*, i32** %6
  store i32 0, i32* %65, align 4
  store i32 2084459447, i32* %20
  br label %380

; <label>:66:                                     ; preds = %21
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = add i32 %67, -753382468
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -753382468
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1761347671, i32 -539357672
  store i32 %93, i32* %20
  br label %380

; <label>:94:                                     ; preds = %21
  %95 = load volatile i32*, i32** %6
  %96 = load i32, i32* %95, align 4
  %97 = load volatile i32*, i32** %6
  %98 = load i32, i32* %97, align 4
  %99 = mul nsw i32 %96, %98
  %100 = load volatile i32*, i32** %6
  %101 = load i32, i32* %100, align 4
  %102 = mul nsw i32 %99, %101
  %103 = load volatile i32*, i32** %8
  %104 = load i32, i32* %103, align 4
  %105 = icmp sle i32 %102, %104
  store i1 %105, i1* %1
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1615707428
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1615707428
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1469118574, i32 -539357672
  store i32 %132, i32* %20
  br label %380

; <label>:133:                                    ; preds = %21
  %134 = load volatile i1, i1* %1
  %135 = select i1 %134, i32 1251230262, i32 -2088202409
  store i32 %135, i32* %20
  br label %380

; <label>:136:                                    ; preds = %21
  %137 = load volatile i32*, i32** %6
  %138 = load i32, i32* %137, align 4
  %139 = load volatile i32*, i32** %6
  %140 = load i32, i32* %139, align 4
  %141 = mul nsw i32 %138, %140
  %142 = load volatile i32*, i32** %6
  %143 = load i32, i32* %142, align 4
  %144 = mul nsw i32 %141, %143
  %145 = load volatile i32*, i32** %5
  store i32 %144, i32* %145, align 4
  %146 = load volatile i32*, i32** %4
  store i32 0, i32* %146, align 4
  store i32 732209682, i32* %20
  br label %380

; <label>:147:                                    ; preds = %21
  %148 = load volatile i32*, i32** %4
  %149 = load i32, i32* %148, align 4
  %150 = load volatile i32*, i32** %4
  %151 = load i32, i32* %150, align 4
  %152 = mul nsw i32 %149, %151
  %153 = load volatile i32*, i32** %5
  %154 = load i32, i32* %153, align 4
  %155 = sub i32 %152, 1323576992
  %156 = add i32 %155, %154
  %157 = add i32 %156, 1323576992
  %158 = add nsw i32 %152, %154
  %159 = load volatile i32*, i32** %8
  %160 = load i32, i32* %159, align 4
  %161 = icmp sle i32 %157, %160
  %162 = select i1 %161, i32 1854739153, i32 -2119850120
  store i32 %162, i32* %20
  br label %380

; <label>:163:                                    ; preds = %21
  %164 = load volatile i32*, i32** %8
  %165 = load i32, i32* %164, align 4
  %166 = load volatile i32*, i32** %4
  %167 = load i32, i32* %166, align 4
  %168 = load volatile i32*, i32** %4
  %169 = load i32, i32* %168, align 4
  %170 = mul nsw i32 %167, %169
  %171 = sub i32 %165, -64110576
  %172 = sub i32 %171, %170
  %173 = add i32 %172, -64110576
  %174 = sub nsw i32 %165, %170
  %175 = load volatile i32*, i32** %5
  %176 = load i32, i32* %175, align 4
  %177 = sub i32 %173, 366627668
  %178 = sub i32 %177, %176
  %179 = add i32 %178, 366627668
  %180 = sub nsw i32 %173, %176
  %181 = load volatile i32*, i32** %3
  store i32 %179, i32* %181, align 4
  %182 = load volatile i32*, i32** %3
  %183 = load i32, i32* %182, align 4
  %184 = load volatile i32*, i32** %4
  %185 = load i32, i32* %184, align 4
  %186 = sub i32 0, %183
  %187 = sub i32 0, %185
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %190 = add nsw i32 %183, %185
  %191 = load volatile i32*, i32** %6
  %192 = load i32, i32* %191, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 %189, %193
  %195 = add nsw i32 %189, %192
  %196 = load volatile i32*, i32** %2
  store i32 %194, i32* %196, align 4
  %197 = load volatile i32*, i32** %7
  %198 = load volatile i32*, i32** %2
  %199 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %197, i32* dereferenceable(4) %198)
  %200 = load i32, i32* %199, align 4
  %201 = load volatile i32*, i32** %7
  store i32 %200, i32* %201, align 4
  store i32 -619645213, i32* %20
  br label %380

; <label>:202:                                    ; preds = %21
  %203 = load volatile i32*, i32** %4
  %204 = load i32, i32* %203, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %209 = add nsw i32 %204, 1
  %210 = load volatile i32*, i32** %4
  store i32 %208, i32* %210, align 4
  store i32 732209682, i32* %20
  br label %380

; <label>:211:                                    ; preds = %21
  store i32 1783917468, i32* %20
  br label %380

; <label>:212:                                    ; preds = %21
  %213 = load volatile i32*, i32** %6
  %214 = load i32, i32* %213, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %219 = add nsw i32 %214, 1
  %220 = load volatile i32*, i32** %6
  store i32 %218, i32* %220, align 4
  store i32 2084459447, i32* %20
  br label %380

; <label>:221:                                    ; preds = %21
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1562193354
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 1562193354
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1269789403, i32 -1824681589
  store i32 %248, i32* %20
  br label %380

; <label>:249:                                    ; preds = %21
  %250 = load volatile i32*, i32** %7
  %251 = load i32, i32* %250, align 4
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %251)
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %252, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -1974925611, i32 -1824681589
  store i32 %279, i32* %20
  br label %380

; <label>:280:                                    ; preds = %21
  store i32 756506142, i32* %20
  br label %380

; <label>:281:                                    ; preds = %21
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 1422937396, i32 367189702
  store i32 %307, i32* %20
  br label %380

; <label>:308:                                    ; preds = %21
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 1921029267
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 1921029267
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 2024038750, i32 367189702
  store i32 %335, i32* %20
  br label %380

; <label>:336:                                    ; preds = %21
  ret i32 0

; <label>:337:                                    ; preds = %21
  %338 = alloca i32, align 4
  %339 = alloca i32, align 4
  %340 = alloca i32, align 4
  %341 = alloca i32, align 4
  %342 = alloca i32, align 4
  %343 = alloca i32, align 4
  %344 = alloca i32, align 4
  %345 = alloca i32, align 4
  store i32 0, i32* %338, align 4
  store i32 -652943115, i32* %20
  br label %380

; <label>:346:                                    ; preds = %21
  %347 = load volatile i32*, i32** %6
  %348 = load i32, i32* %347, align 4
  %349 = load volatile i32*, i32** %6
  %350 = load i32, i32* %349, align 4
  %351 = shl i32 %348, %350
  %352 = shl i32 %348, %350
  %353 = mul nsw i32 %348, %350
  %354 = load volatile i32*, i32** %6
  %355 = load i32, i32* %354, align 4
  %356 = sub i32 0, %355
  %357 = add i32 %353, %356
  %358 = sub i32 %353, %355
  %359 = mul i32 %357, %355
  %360 = add i32 0, -907574591
  %361 = sub i32 %360, %353
  %362 = sub i32 %361, -907574591
  %363 = sub i32 0, %353
  %364 = sub i32 0, %362
  %365 = sub i32 0, %355
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %368 = add i32 %362, %355
  %369 = shl i32 %353, %355
  %370 = mul nsw i32 %353, %355
  %371 = load volatile i32*, i32** %8
  %372 = load i32, i32* %371, align 4
  %373 = icmp sle i32 %370, %372
  store i32 1761347671, i32* %20
  br label %380

; <label>:374:                                    ; preds = %21
  %375 = load volatile i32*, i32** %7
  %376 = load i32, i32* %375, align 4
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %376)
  %378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %377, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1269789403, i32* %20
  br label %380

; <label>:379:                                    ; preds = %21
  store i32 1422937396, i32* %20
  br label %380

; <label>:380:                                    ; preds = %379, %374, %346, %337, %308, %281, %280, %249, %221, %212, %211, %202, %163, %147, %136, %133, %94, %66, %63, %56, %55, %32, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -1222049995, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %188
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1222049995, label %22
    i32 972003939, label %30
    i32 -471502783, label %70
    i32 -616693983, label %73
    i32 629432296, label %89
    i32 237649073, label %119
    i32 229373919, label %120
    i32 -560898075, label %136
    i32 814538611, label %167
    i32 1480930979, label %168
    i32 -1240392184, label %171
    i32 1775166746, label %180
    i32 132076760, label %184
  ]

; <label>:21:                                     ; preds = %19
  br label %188

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 972003939, i32 -1240392184
  store i32 %29, i32* %18
  br label %188

; <label>:30:                                     ; preds = %19
  %31 = alloca i32*, align 8
  store i32** %31, i32*** %6
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %5
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %4
  %34 = load volatile i32**, i32*** %5
  store i32* %0, i32** %34, align 8
  %35 = load volatile i32**, i32*** %4
  store i32* %1, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  %37 = load i32*, i32** %36, align 8
  %38 = load i32, i32* %37, align 4
  %39 = load volatile i32**, i32*** %5
  %40 = load i32*, i32** %39, align 8
  %41 = load i32, i32* %40, align 4
  %42 = icmp slt i32 %38, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = add i32 %43, -1804040489
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1804040489
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -471502783, i32 -1240392184
  store i32 %69, i32* %18
  br label %188

; <label>:70:                                     ; preds = %19
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 -616693983, i32 229373919
  store i32 %72, i32* %18
  br label %188

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 %74, -1099365956
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1099365956
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 629432296, i32 1775166746
  store i32 %88, i32* %18
  br label %188

; <label>:89:                                     ; preds = %19
  %90 = load volatile i32**, i32*** %4
  %91 = load i32*, i32** %90, align 8
  %92 = load volatile i32**, i32*** %6
  store i32* %91, i32** %92, align 8
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 237649073, i32 1775166746
  store i32 %118, i32* %18
  br label %188

; <label>:119:                                    ; preds = %19
  store i32 1480930979, i32* %18
  br label %188

; <label>:120:                                    ; preds = %19
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = add i32 %121, 1566154099
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1566154099
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -560898075, i32 132076760
  store i32 %135, i32* %18
  br label %188

; <label>:136:                                    ; preds = %19
  %137 = load volatile i32**, i32*** %5
  %138 = load i32*, i32** %137, align 8
  %139 = load volatile i32**, i32*** %6
  store i32* %138, i32** %139, align 8
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = add i32 %140, -660504540
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -660504540
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 814538611, i32 132076760
  store i32 %166, i32* %18
  br label %188

; <label>:167:                                    ; preds = %19
  store i32 1480930979, i32* %18
  br label %188

; <label>:168:                                    ; preds = %19
  %169 = load volatile i32**, i32*** %6
  %170 = load i32*, i32** %169, align 8
  ret i32* %170

; <label>:171:                                    ; preds = %19
  %172 = alloca i32*, align 8
  %173 = alloca i32*, align 8
  %174 = alloca i32*, align 8
  store i32* %0, i32** %173, align 8
  store i32* %1, i32** %174, align 8
  %175 = load i32*, i32** %174, align 8
  %176 = load i32, i32* %175, align 4
  %177 = load i32*, i32** %173, align 8
  %178 = load i32, i32* %177, align 4
  %179 = icmp slt i32 %176, %178
  store i32 972003939, i32* %18
  br label %188

; <label>:180:                                    ; preds = %19
  %181 = load volatile i32**, i32*** %4
  %182 = load i32*, i32** %181, align 8
  %183 = load volatile i32**, i32*** %6
  store i32* %182, i32** %183, align 8
  store i32 629432296, i32* %18
  br label %188

; <label>:184:                                    ; preds = %19
  %185 = load volatile i32**, i32*** %5
  %186 = load i32*, i32** %185, align 8
  %187 = load volatile i32**, i32*** %6
  store i32* %186, i32** %187, align 8
  store i32 -560898075, i32* %18
  br label %188

; <label>:188:                                    ; preds = %184, %180, %171, %167, %136, %120, %119, %89, %73, %70, %30, %22, %21
  br label %19
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s453664813.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, -1008130837
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1008130837
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1593630759, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1593630759, label %17
    i32 956172387, label %37
    i32 486293709, label %64
    i32 -1296405589, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 956172387, i32 -1296405589
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 486293709, i32 -1296405589
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 956172387, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
