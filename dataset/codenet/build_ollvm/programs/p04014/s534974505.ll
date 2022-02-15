; ModuleID = 'Project_CodeNet_C++1400/p04014/s534974505.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s534974505.cpp"
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

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s534974505.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) %6)
  %16 = load i64, i64* %5, align 8
  %17 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %16)
  %18 = fptosi double %17 to i32
  store i32 %18, i32* %7, align 4
  store i32 2, i32* %8, align 4
  %19 = alloca i32
  store i32 1293149068, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %543
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1293149068, label %23
    i32 541421480, label %28
    i32 80983189, label %30
    i32 2006002213, label %58
    i32 930926205, label %76
    i32 -864268911, label %79
    i32 -1401819471, label %93
    i32 648336781, label %98
    i32 1101639968, label %126
    i32 -714761117, label %156
    i32 -388787759, label %157
    i32 1194133614, label %158
    i32 1725216011, label %173
    i32 -414007489, label %206
    i32 -810840477, label %207
    i32 -1429976149, label %209
    i32 582021565, label %213
    i32 -581433858, label %231
    i32 -938593266, label %232
    i32 514142657, label %253
    i32 382418291, label %281
    i32 -659807571, label %308
    i32 764353903, label %329
    i32 -486054074, label %332
    i32 1654354818, label %336
    i32 1521038056, label %337
    i32 449515281, label %338
    i32 -141826846, label %354
    i32 -1297552564, label %373
    i32 1516287243, label %374
    i32 -1035926016, label %379
    i32 -1492695316, label %386
    i32 -1774962070, label %389
    i32 1509273181, label %390
    i32 290957659, label %406
    i32 250519062, label %434
    i32 -138462800, label %436
    i32 1910656565, label %439
    i32 2023302859, label %443
    i32 913327474, label %465
    i32 1001088287, label %505
    i32 -958721012, label %541
  ]

; <label>:22:                                     ; preds = %20
  br label %543

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %7, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 541421480, i32 -810840477
  store i32 %27, i32* %19
  br label %543

; <label>:28:                                     ; preds = %20
  store i64 0, i64* %9, align 8
  %29 = load i64, i64* %5, align 8
  store i64 %29, i64* %10, align 8
  store i32 80983189, i32* %19
  br label %543

; <label>:30:                                     ; preds = %20
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, -1199199042
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1199199042
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 2006002213, i32 -138462800
  store i32 %57, i32* %19
  br label %543

; <label>:58:                                     ; preds = %20
  %59 = load i64, i64* %10, align 8
  %60 = icmp sgt i64 %59, 0
  store i1 %60, i1* %3
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, -435814206
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -435814206
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 930926205, i32 -138462800
  store i32 %75, i32* %19
  br label %543

; <label>:76:                                     ; preds = %20
  %77 = load volatile i1, i1* %3
  %78 = select i1 %77, i32 -864268911, i32 -1401819471
  store i32 %78, i32* %19
  br label %543

; <label>:79:                                     ; preds = %20
  %80 = load i64, i64* %10, align 8
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = srem i64 %80, %82
  %84 = load i64, i64* %9, align 8
  %85 = sub i64 %84, 6859342860723719208
  %86 = add i64 %85, %83
  %87 = add i64 %86, 6859342860723719208
  %88 = add nsw i64 %84, %83
  store i64 %87, i64* %9, align 8
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = load i64, i64* %10, align 8
  %92 = sdiv i64 %91, %90
  store i64 %92, i64* %10, align 8
  store i32 80983189, i32* %19
  br label %543

; <label>:93:                                     ; preds = %20
  %94 = load i64, i64* %9, align 8
  %95 = load i64, i64* %6, align 8
  %96 = icmp eq i64 %94, %95
  %97 = select i1 %96, i32 648336781, i32 -388787759
  store i32 %97, i32* %19
  br label %543

; <label>:98:                                     ; preds = %20
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, -125752548
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -125752548
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1101639968, i32 1910656565
  store i32 %125, i32* %19
  br label %543

; <label>:126:                                    ; preds = %20
  %127 = load i32, i32* %8, align 4
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %127)
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %128, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -714761117, i32 1910656565
  store i32 %155, i32* %19
  br label %543

; <label>:156:                                    ; preds = %20
  store i32 1509273181, i32* %19
  br label %543

; <label>:157:                                    ; preds = %20
  store i32 1194133614, i32* %19
  br label %543

; <label>:158:                                    ; preds = %20
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1725216011, i32 2023302859
  store i32 %172, i32* %19
  br label %543

; <label>:173:                                    ; preds = %20
  %174 = load i32, i32* %8, align 4
  %175 = sub i32 %174, 557626499
  %176 = add i32 %175, 1
  %177 = add i32 %176, 557626499
  %178 = add nsw i32 %174, 1
  store i32 %177, i32* %8, align 4
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 767296548
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 767296548
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -414007489, i32 2023302859
  store i32 %205, i32* %19
  br label %543

; <label>:206:                                    ; preds = %20
  store i32 1293149068, i32* %19
  br label %543

; <label>:207:                                    ; preds = %20
  %208 = load i32, i32* %7, align 4
  store i32 %208, i32* %11, align 4
  store i32 -1429976149, i32* %19
  br label %543

; <label>:209:                                    ; preds = %20
  %210 = load i32, i32* %11, align 4
  %211 = icmp sge i32 %210, 1
  %212 = select i1 %211, i32 582021565, i32 1516287243
  store i32 %212, i32* %19
  br label %543

; <label>:213:                                    ; preds = %20
  %214 = load i64, i64* %5, align 8
  %215 = load i32, i32* %11, align 4
  %216 = sext i32 %215 to i64
  %217 = sdiv i64 %214, %216
  store i64 %217, i64* %12, align 8
  %218 = load i64, i64* %5, align 8
  %219 = load i64, i64* %12, align 8
  %220 = sdiv i64 %218, %219
  %221 = load i64, i64* %5, align 8
  %222 = load i64, i64* %12, align 8
  %223 = srem i64 %221, %222
  %224 = add i64 %220, -2056871350561785465
  %225 = add i64 %224, %223
  %226 = sub i64 %225, -2056871350561785465
  %227 = add nsw i64 %220, %223
  %228 = load i64, i64* %6, align 8
  %229 = icmp sgt i64 %226, %228
  %230 = select i1 %229, i32 -581433858, i32 -938593266
  store i32 %230, i32* %19
  br label %543

; <label>:231:                                    ; preds = %20
  store i32 449515281, i32* %19
  br label %543

; <label>:232:                                    ; preds = %20
  %233 = load i64, i64* %6, align 8
  %234 = load i64, i64* %5, align 8
  %235 = load i64, i64* %12, align 8
  %236 = sdiv i64 %234, %235
  %237 = load i64, i64* %5, align 8
  %238 = load i64, i64* %12, align 8
  %239 = srem i64 %237, %238
  %240 = add i64 %236, 3060159280499028991
  %241 = add i64 %240, %239
  %242 = sub i64 %241, 3060159280499028991
  %243 = add nsw i64 %236, %239
  %244 = sub i64 %233, 4103577922844536506
  %245 = sub i64 %244, %242
  %246 = add i64 %245, 4103577922844536506
  %247 = sub nsw i64 %233, %242
  %248 = load i32, i32* %11, align 4
  %249 = sext i32 %248 to i64
  %250 = srem i64 %246, %249
  %251 = icmp eq i64 %250, 0
  %252 = select i1 %251, i32 514142657, i32 1521038056
  store i32 %252, i32* %19
  br label %543

; <label>:253:                                    ; preds = %20
  %254 = load i64, i64* %12, align 8
  %255 = load i64, i64* %6, align 8
  %256 = load i64, i64* %5, align 8
  %257 = load i64, i64* %12, align 8
  %258 = sdiv i64 %256, %257
  %259 = load i64, i64* %5, align 8
  %260 = load i64, i64* %12, align 8
  %261 = srem i64 %259, %260
  %262 = sub i64 0, %258
  %263 = sub i64 0, %261
  %264 = add i64 %262, %263
  %265 = sub i64 0, %264
  %266 = add nsw i64 %258, %261
  %267 = sub i64 0, %265
  %268 = add i64 %255, %267
  %269 = sub nsw i64 %255, %265
  %270 = load i32, i32* %11, align 4
  %271 = sext i32 %270 to i64
  %272 = sdiv i64 %268, %271
  %273 = sub i64 0, %272
  %274 = add i64 %254, %273
  %275 = sub nsw i64 %254, %272
  store i64 %274, i64* %13, align 8
  %276 = load i64, i64* %13, align 8
  %277 = load i32, i32* %7, align 4
  %278 = sext i32 %277 to i64
  %279 = icmp sgt i64 %276, %278
  %280 = select i1 %279, i32 382418291, i32 1654354818
  store i32 %280, i32* %19
  br label %543

; <label>:281:                                    ; preds = %20
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
  %307 = select i1 %305, i32 -659807571, i32 913327474
  store i32 %307, i32* %19
  br label %543

; <label>:308:                                    ; preds = %20
  %309 = load i64, i64* %5, align 8
  %310 = load i64, i64* %13, align 8
  %311 = sdiv i64 %309, %310
  %312 = load i32, i32* %11, align 4
  %313 = sext i32 %312 to i64
  %314 = icmp eq i64 %311, %313
  store i1 %314, i1* %2
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 764353903, i32 913327474
  store i32 %328, i32* %19
  br label %543

; <label>:329:                                    ; preds = %20
  %330 = load volatile i1, i1* %2
  %331 = select i1 %330, i32 -486054074, i32 1654354818
  store i32 %331, i32* %19
  br label %543

; <label>:332:                                    ; preds = %20
  %333 = load i64, i64* %13, align 8
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %333)
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %334, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 1509273181, i32* %19
  br label %543

; <label>:336:                                    ; preds = %20
  store i32 1521038056, i32* %19
  br label %543

; <label>:337:                                    ; preds = %20
  store i32 449515281, i32* %19
  br label %543

; <label>:338:                                    ; preds = %20
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = add i32 %339, 1689135414
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 1689135414
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -141826846, i32 1001088287
  store i32 %353, i32* %19
  br label %543

; <label>:354:                                    ; preds = %20
  %355 = load i32, i32* %11, align 4
  %356 = sub i32 0, -1
  %357 = sub i32 %355, %356
  %358 = add nsw i32 %355, -1
  store i32 %357, i32* %11, align 4
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -1297552564, i32 1001088287
  store i32 %372, i32* %19
  br label %543

; <label>:373:                                    ; preds = %20
  store i32 -1429976149, i32* %19
  br label %543

; <label>:374:                                    ; preds = %20
  %375 = load i64, i64* %5, align 8
  %376 = load i64, i64* %6, align 8
  %377 = icmp eq i64 %375, %376
  %378 = select i1 %377, i32 -1035926016, i32 -1492695316
  store i32 %378, i32* %19
  br label %543

; <label>:379:                                    ; preds = %20
  %380 = load i64, i64* %5, align 8
  %381 = sub i64 0, 1
  %382 = sub i64 %380, %381
  %383 = add nsw i64 %380, 1
  %384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %382)
  %385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %384, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1774962070, i32* %19
  br label %543

; <label>:386:                                    ; preds = %20
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %387, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1774962070, i32* %19
  br label %543

; <label>:389:                                    ; preds = %20
  store i32 0, i32* %4, align 4
  store i32 1509273181, i32* %19
  br label %543

; <label>:390:                                    ; preds = %20
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = add i32 %391, 422314143
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 422314143
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 290957659, i32 -958721012
  store i32 %405, i32* %19
  br label %543

; <label>:406:                                    ; preds = %20
  %407 = load i32, i32* %4, align 4
  store i32 %407, i32* %1
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 250519062, i32 -958721012
  store i32 %433, i32* %19
  br label %543

; <label>:434:                                    ; preds = %20
  %435 = load volatile i32, i32* %1
  ret i32 %435

; <label>:436:                                    ; preds = %20
  %437 = load i64, i64* %10, align 8
  %438 = icmp sgt i64 %437, 0
  store i32 2006002213, i32* %19
  br label %543

; <label>:439:                                    ; preds = %20
  %440 = load i32, i32* %8, align 4
  %441 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %440)
  %442 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %441, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 1101639968, i32* %19
  br label %543

; <label>:443:                                    ; preds = %20
  %444 = load i32, i32* %8, align 4
  %445 = sub i32 0, %444
  %446 = add i32 0, %445
  %447 = sub i32 0, %444
  %448 = sub i32 0, %446
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %452 = add i32 %446, 1
  %453 = shl i32 %444, 1
  %454 = shl i32 %444, 1
  %455 = add i32 %444, -1365154347
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -1365154347
  %458 = sub i32 %444, 1
  %459 = mul i32 %457, 1
  %460 = sub i32 0, %444
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %464 = add nsw i32 %444, 1
  store i32 %463, i32* %8, align 4
  store i32 1725216011, i32* %19
  br label %543

; <label>:465:                                    ; preds = %20
  %466 = load i64, i64* %5, align 8
  %467 = load i64, i64* %13, align 8
  %468 = add i64 %466, -2403746402823864962
  %469 = sub i64 %468, %467
  %470 = sub i64 %469, -2403746402823864962
  %471 = sub i64 %466, %467
  %472 = mul i64 %470, %467
  %473 = sub i64 0, 6466495978874270429
  %474 = sub i64 %473, %466
  %475 = add i64 %474, 6466495978874270429
  %476 = sub i64 0, %466
  %477 = sub i64 0, %475
  %478 = sub i64 0, %467
  %479 = add i64 %477, %478
  %480 = sub i64 0, %479
  %481 = add i64 %475, %467
  %482 = sub i64 0, %466
  %483 = add i64 0, %482
  %484 = sub i64 0, %466
  %485 = sub i64 0, %483
  %486 = sub i64 0, %467
  %487 = add i64 %485, %486
  %488 = sub i64 0, %487
  %489 = add i64 %483, %467
  %490 = sub i64 0, %467
  %491 = add i64 %466, %490
  %492 = sub i64 %466, %467
  %493 = mul i64 %491, %467
  %494 = sub i64 0, %466
  %495 = add i64 0, %494
  %496 = sub i64 0, %466
  %497 = add i64 %495, 8010893219408008760
  %498 = add i64 %497, %467
  %499 = sub i64 %498, 8010893219408008760
  %500 = add i64 %495, %467
  %501 = sdiv i64 %466, %467
  %502 = load i32, i32* %11, align 4
  %503 = sext i32 %502 to i64
  %504 = icmp eq i64 %501, %503
  store i32 -659807571, i32* %19
  br label %543

; <label>:505:                                    ; preds = %20
  %506 = load i32, i32* %11, align 4
  %507 = shl i32 %506, -1
  %508 = sub i32 0, -1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, -1
  %511 = mul i32 %509, -1
  %512 = shl i32 %506, -1
  %513 = sub i32 0, -1
  %514 = add i32 %506, %513
  %515 = sub i32 %506, -1
  %516 = mul i32 %514, -1
  %517 = add i32 0, 1289076489
  %518 = sub i32 %517, %506
  %519 = sub i32 %518, 1289076489
  %520 = sub i32 0, %506
  %521 = sub i32 0, %519
  %522 = sub i32 0, -1
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %525 = add i32 %519, -1
  %526 = sub i32 0, %506
  %527 = add i32 0, %526
  %528 = sub i32 0, %506
  %529 = sub i32 0, -1
  %530 = sub i32 %527, %529
  %531 = add i32 %527, -1
  %532 = sub i32 0, %506
  %533 = add i32 0, %532
  %534 = sub i32 0, %506
  %535 = sub i32 0, -1
  %536 = sub i32 %533, %535
  %537 = add i32 %533, -1
  %538 = sub i32 0, -1
  %539 = sub i32 %506, %538
  %540 = add nsw i32 %506, -1
  store i32 %539, i32* %11, align 4
  store i32 -141826846, i32* %19
  br label %543

; <label>:541:                                    ; preds = %20
  %542 = load i32, i32* %4, align 4
  store i32 290957659, i32* %19
  br label %543

; <label>:543:                                    ; preds = %541, %505, %465, %443, %439, %436, %406, %390, %389, %386, %379, %374, %373, %354, %338, %337, %336, %332, %329, %308, %281, %253, %232, %231, %213, %209, %207, %206, %173, %158, %157, %156, %126, %98, %93, %79, %76, %58, %30, %28, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s534974505.cpp() #0 section ".text.startup" {
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
  store i32 2049073145, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2049073145, label %16
    i32 -95636604, label %36
    i32 107354717, label %64
    i32 -1224898151, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %66

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
  %35 = select i1 %33, i32 -95636604, i32 -1224898151
  store i32 %35, i32* %12
  br label %66

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = add i32 %37, 136598681
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 136598681
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 107354717, i32 -1224898151
  store i32 %63, i32* %12
  br label %66

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -95636604, i32* %12
  br label %66

; <label>:66:                                     ; preds = %65, %36, %16, %15
  br label %13
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
