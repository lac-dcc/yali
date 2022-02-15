; ModuleID = 'Project_CodeNet_C++1400/p02403/s538967225.cpp'
source_filename = "Project_CodeNet_C++1400/p02403/s538967225.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s538967225.cpp, i8* null }]
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 -243018426, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %494
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -243018426, label %14
    i32 108541689, label %29
    i32 -1210147768, label %61
    i32 873538861, label %64
    i32 -1991602244, label %91
    i32 1762858090, label %109
    i32 326928715, label %112
    i32 129662403, label %113
    i32 -521074787, label %140
    i32 491805991, label %158
    i32 1443101257, label %161
    i32 -1329812870, label %165
    i32 1947893912, label %193
    i32 714961337, label %220
    i32 -464774065, label %221
    i32 493795966, label %222
    i32 1960226692, label %227
    i32 1652662787, label %255
    i32 -31303616, label %283
    i32 -622574691, label %284
    i32 -874995615, label %312
    i32 -221841095, label %342
    i32 255616702, label %345
    i32 -166078807, label %347
    i32 194103960, label %352
    i32 -1418296433, label %354
    i32 -885794381, label %370
    i32 268256085, label %404
    i32 1901059705, label %405
    i32 1948084467, label %407
    i32 -1688996650, label %423
    i32 941880295, label %439
    i32 2102748747, label %440
    i32 -1067713598, label %445
    i32 75630309, label %448
    i32 -1604526582, label %451
    i32 723204165, label %452
    i32 1942522297, label %453
    i32 1536633673, label %457
    i32 -69040378, label %493
  ]

; <label>:13:                                     ; preds = %11
  br label %494

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 108541689, i32 2102748747
  store i32 %28, i32* %10
  br label %494

; <label>:29:                                     ; preds = %11
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %30, i32* dereferenceable(4) %7)
  %32 = load i32, i32* %6, align 4
  %33 = icmp eq i32 %32, 0
  store i1 %33, i1* %4
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1588491377
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1588491377
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1210147768, i32 2102748747
  store i32 %60, i32* %10
  br label %494

; <label>:61:                                     ; preds = %11
  %62 = load volatile i1, i1* %4
  %63 = select i1 %62, i32 873538861, i32 129662403
  store i32 %63, i32* %10
  br label %494

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1991602244, i32 -1067713598
  store i32 %90, i32* %10
  br label %494

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %7, align 4
  %93 = icmp eq i32 %92, 0
  store i1 %93, i1* %3
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1437173958
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1437173958
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1762858090, i32 -1067713598
  store i32 %108, i32* %10
  br label %494

; <label>:109:                                    ; preds = %11
  %110 = load volatile i1, i1* %3
  %111 = select i1 %110, i32 326928715, i32 129662403
  store i32 %111, i32* %10
  br label %494

; <label>:112:                                    ; preds = %11
  store i32 1948084467, i32* %10
  br label %494

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -521074787, i32 75630309
  store i32 %139, i32* %10
  br label %494

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* %6, align 4
  %142 = icmp slt i32 %141, 1
  store i1 %142, i1* %2
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, -899744991
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -899744991
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 491805991, i32 75630309
  store i32 %157, i32* %10
  br label %494

; <label>:158:                                    ; preds = %11
  %159 = load volatile i1, i1* %2
  %160 = select i1 %159, i32 -1329812870, i32 1443101257
  store i32 %160, i32* %10
  br label %494

; <label>:161:                                    ; preds = %11
  %162 = load i32, i32* %7, align 4
  %163 = icmp slt i32 %162, 1
  %164 = select i1 %163, i32 -1329812870, i32 -464774065
  store i32 %164, i32* %10
  br label %494

; <label>:165:                                    ; preds = %11
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = add i32 %166, 1107070276
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1107070276
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1947893912, i32 -1604526582
  store i32 %192, i32* %10
  br label %494

; <label>:193:                                    ; preds = %11
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 714961337, i32 -1604526582
  store i32 %219, i32* %10
  br label %494

; <label>:220:                                    ; preds = %11
  store i32 -243018426, i32* %10
  br label %494

; <label>:221:                                    ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 493795966, i32* %10
  br label %494

; <label>:222:                                    ; preds = %11
  %223 = load i32, i32* %8, align 4
  %224 = load i32, i32* %6, align 4
  %225 = icmp slt i32 %223, %224
  %226 = select i1 %225, i32 1960226692, i32 1901059705
  store i32 %226, i32* %10
  br label %494

; <label>:227:                                    ; preds = %11
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = add i32 %228, -347263356
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -347263356
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1652662787, i32 723204165
  store i32 %254, i32* %10
  br label %494

; <label>:255:                                    ; preds = %11
  store i32 0, i32* %9, align 4
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1643054465
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 1643054465
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -31303616, i32 723204165
  store i32 %282, i32* %10
  br label %494

; <label>:283:                                    ; preds = %11
  store i32 -622574691, i32* %10
  br label %494

; <label>:284:                                    ; preds = %11
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, -119896261
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -119896261
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -874995615, i32 1942522297
  store i32 %311, i32* %10
  br label %494

; <label>:312:                                    ; preds = %11
  %313 = load i32, i32* %9, align 4
  %314 = load i32, i32* %7, align 4
  %315 = icmp slt i32 %313, %314
  store i1 %315, i1* %1
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -221841095, i32 1942522297
  store i32 %341, i32* %10
  br label %494

; <label>:342:                                    ; preds = %11
  %343 = load volatile i1, i1* %1
  %344 = select i1 %343, i32 255616702, i32 194103960
  store i32 %344, i32* %10
  br label %494

; <label>:345:                                    ; preds = %11
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -166078807, i32* %10
  br label %494

; <label>:347:                                    ; preds = %11
  %348 = load i32, i32* %9, align 4
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %351 = add nsw i32 %348, 1
  store i32 %350, i32* %9, align 4
  store i32 -622574691, i32* %10
  br label %494

; <label>:352:                                    ; preds = %11
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1418296433, i32* %10
  br label %494

; <label>:354:                                    ; preds = %11
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, -2012596715
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -2012596715
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -885794381, i32 1536633673
  store i32 %369, i32* %10
  br label %494

; <label>:370:                                    ; preds = %11
  %371 = load i32, i32* %8, align 4
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %376 = add nsw i32 %371, 1
  store i32 %375, i32* %8, align 4
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, 763691460
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 763691460
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 268256085, i32 1536633673
  store i32 %403, i32* %10
  br label %494

; <label>:404:                                    ; preds = %11
  store i32 493795966, i32* %10
  br label %494

; <label>:405:                                    ; preds = %11
  %406 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -243018426, i32* %10
  br label %494

; <label>:407:                                    ; preds = %11
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = add i32 %408, -500506191
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -500506191
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -1688996650, i32 -69040378
  store i32 %422, i32* %10
  br label %494

; <label>:423:                                    ; preds = %11
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = add i32 %424, -1582058845
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -1582058845
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 941880295, i32 -69040378
  store i32 %438, i32* %10
  br label %494

; <label>:439:                                    ; preds = %11
  ret i32 0

; <label>:440:                                    ; preds = %11
  %441 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %442 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %441, i32* dereferenceable(4) %7)
  %443 = load i32, i32* %6, align 4
  %444 = icmp eq i32 %443, 0
  store i32 108541689, i32* %10
  br label %494

; <label>:445:                                    ; preds = %11
  %446 = load i32, i32* %7, align 4
  %447 = icmp eq i32 %446, 0
  store i32 -1991602244, i32* %10
  br label %494

; <label>:448:                                    ; preds = %11
  %449 = load i32, i32* %6, align 4
  %450 = icmp slt i32 %449, 1
  store i32 -521074787, i32* %10
  br label %494

; <label>:451:                                    ; preds = %11
  store i32 1947893912, i32* %10
  br label %494

; <label>:452:                                    ; preds = %11
  store i32 0, i32* %9, align 4
  store i32 1652662787, i32* %10
  br label %494

; <label>:453:                                    ; preds = %11
  %454 = load i32, i32* %9, align 4
  %455 = load i32, i32* %7, align 4
  %456 = icmp slt i32 %454, %455
  store i32 -874995615, i32* %10
  br label %494

; <label>:457:                                    ; preds = %11
  %458 = load i32, i32* %8, align 4
  %459 = add i32 0, 688894596
  %460 = sub i32 %459, %458
  %461 = sub i32 %460, 688894596
  %462 = sub i32 0, %458
  %463 = sub i32 %461, 2028642199
  %464 = add i32 %463, 1
  %465 = add i32 %464, 2028642199
  %466 = add i32 %461, 1
  %467 = sub i32 0, 1
  %468 = add i32 %458, %467
  %469 = sub i32 %458, 1
  %470 = mul i32 %468, 1
  %471 = sub i32 %458, 266219371
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 266219371
  %474 = sub i32 %458, 1
  %475 = mul i32 %473, 1
  %476 = add i32 0, 190033561
  %477 = sub i32 %476, %458
  %478 = sub i32 %477, 190033561
  %479 = sub i32 0, %458
  %480 = sub i32 %478, -2082389101
  %481 = add i32 %480, 1
  %482 = add i32 %481, -2082389101
  %483 = add i32 %478, 1
  %484 = sub i32 %458, -800809475
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -800809475
  %487 = sub i32 %458, 1
  %488 = mul i32 %486, 1
  %489 = sub i32 %458, -1415787456
  %490 = add i32 %489, 1
  %491 = add i32 %490, -1415787456
  %492 = add nsw i32 %458, 1
  store i32 %491, i32* %8, align 4
  store i32 -885794381, i32* %10
  br label %494

; <label>:493:                                    ; preds = %11
  store i32 -1688996650, i32* %10
  br label %494

; <label>:494:                                    ; preds = %493, %457, %453, %452, %451, %448, %445, %440, %423, %407, %405, %404, %370, %354, %352, %347, %345, %342, %312, %284, %283, %255, %227, %222, %221, %220, %193, %165, %161, %158, %140, %113, %112, %109, %91, %64, %61, %29, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s538967225.cpp() #0 section ".text.startup" {
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
