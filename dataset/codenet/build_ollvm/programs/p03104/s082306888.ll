; ModuleID = 'Project_CodeNet_C++1400/p03104/s082306888.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s082306888.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s082306888.cpp, i8* null }]
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
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %6, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %12, i64* dereferenceable(8) %8)
  %14 = load i64, i64* %7, align 8
  store i64 %14, i64* %5
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %4
  %16 = alloca i32
  store i32 -1287048294, i32* %16
  %17 = alloca i64
  %18 = alloca i64
  br label %19

; <label>:19:                                     ; preds = %0, %535
  %20 = load i32, i32* %16
  switch i32 %20, label %21 [
    i32 -1287048294, label %22
    i32 -239380378, label %27
    i32 -576424861, label %43
    i32 -1076451075, label %73
    i32 621621691, label %74
    i32 -207052449, label %101
    i32 348572688, label %136
    i32 -193102184, label %139
    i32 -1770287688, label %142
    i32 -1194550982, label %154
    i32 1206420307, label %182
    i32 -1940522297, label %215
    i32 1686892529, label %217
    i32 -426869439, label %219
    i32 -675954650, label %228
    i32 1032688092, label %230
    i32 1190627674, label %258
    i32 1162207161, label %279
    i32 380055300, label %281
    i32 -555279728, label %304
    i32 407983113, label %332
    i32 1949405977, label %361
    i32 -789808001, label %362
    i32 -1532708830, label %370
    i32 1068677878, label %384
    i32 1753903935, label %411
    i32 44893671, label %442
    i32 1361805961, label %443
    i32 701619643, label %445
    i32 -35434248, label %449
    i32 1265973671, label %463
    i32 -628645523, label %485
    i32 1449916746, label %499
    i32 1462963818, label %531
  ]

; <label>:21:                                     ; preds = %19
  br label %535

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %5
  %24 = load volatile i64, i64* %4
  %25 = icmp eq i64 %23, %24
  %26 = select i1 %25, i32 -239380378, i32 621621691
  store i32 %26, i32* %16
  br label %535

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, -1437189922
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1437189922
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -576424861, i32 701619643
  store i32 %42, i32* %16
  br label %535

; <label>:43:                                     ; preds = %19
  %44 = load i64, i64* %7, align 8
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %44)
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1076451075, i32 701619643
  store i32 %72, i32* %16
  br label %535

; <label>:73:                                     ; preds = %19
  store i32 1361805961, i32* %16
  br label %535

; <label>:74:                                     ; preds = %19
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -207052449, i32 -35434248
  store i32 %100, i32* %16
  br label %535

; <label>:101:                                    ; preds = %19
  %102 = load i64, i64* %8, align 8
  %103 = load i64, i64* %7, align 8
  %104 = sub i64 %102, 3849960533004055110
  %105 = sub i64 %104, %103
  %106 = add i64 %105, 3849960533004055110
  %107 = sub nsw i64 %102, %103
  %108 = icmp eq i64 %106, 1
  store i1 %108, i1* %3
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, -1332826205
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1332826205
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 348572688, i32 -35434248
  store i32 %135, i32* %16
  br label %535

; <label>:136:                                    ; preds = %19
  %137 = load volatile i1, i1* %3
  %138 = select i1 %137, i32 -193102184, i32 -1770287688
  store i32 %138, i32* %16
  br label %535

; <label>:139:                                    ; preds = %19
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %140, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  store i32 1361805961, i32* %16
  br label %535

; <label>:142:                                    ; preds = %19
  %143 = load i64, i64* %7, align 8
  %144 = xor i64 %143, -1
  %145 = xor i64 1, -1
  %146 = xor i64 -1605827510575047763, -1
  %147 = or i64 %144, %145
  %148 = or i64 -1605827510575047763, %146
  %149 = xor i64 %147, -1
  %150 = and i64 %149, %148
  %151 = and i64 %143, 1
  %152 = icmp ne i64 %150, 0
  %153 = select i1 %152, i32 -1194550982, i32 1686892529
  store i32 %153, i32* %16
  br label %535

; <label>:154:                                    ; preds = %19
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, -1543559034
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1543559034
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1206420307, i32 1265973671
  store i32 %181, i32* %16
  br label %535

; <label>:182:                                    ; preds = %19
  %183 = load i64, i64* %7, align 8
  %184 = sub i64 0, %183
  %185 = sub i64 0, 1
  %186 = add i64 %184, %185
  %187 = sub i64 0, %186
  %188 = add nsw i64 %183, 1
  store i64 %187, i64* %2
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1940522297, i32 1265973671
  store i32 %214, i32* %16
  br label %535

; <label>:215:                                    ; preds = %19
  store i32 -426869439, i32* %16
  %216 = load volatile i64, i64* %2
  store i64 %216, i64* %17
  br label %535

; <label>:217:                                    ; preds = %19
  %218 = load i64, i64* %7, align 8
  store i32 -426869439, i32* %16
  store i64 %218, i64* %17
  br label %535

; <label>:219:                                    ; preds = %19
  %220 = load i64, i64* %17
  store i64 %220, i64* %9, align 8
  %221 = load i64, i64* %8, align 8
  %222 = xor i64 1, -1
  %223 = xor i64 %221, %222
  %224 = and i64 %223, %221
  %225 = and i64 %221, 1
  %226 = icmp ne i64 %224, 0
  %227 = select i1 %226, i32 -675954650, i32 1032688092
  store i32 %227, i32* %16
  br label %535

; <label>:228:                                    ; preds = %19
  %229 = load i64, i64* %8, align 8
  store i32 380055300, i32* %16
  store i64 %229, i64* %18
  br label %535

; <label>:230:                                    ; preds = %19
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 186141729
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 186141729
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 1190627674, i32 -628645523
  store i32 %257, i32* %16
  br label %535

; <label>:258:                                    ; preds = %19
  %259 = load i64, i64* %8, align 8
  %260 = add i64 %259, -5389725941134983792
  %261 = sub i64 %260, 1
  %262 = sub i64 %261, -5389725941134983792
  %263 = sub nsw i64 %259, 1
  store i64 %262, i64* %1
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = add i32 %264, 1055646454
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 1055646454
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1162207161, i32 -628645523
  store i32 %278, i32* %16
  br label %535

; <label>:279:                                    ; preds = %19
  store i32 380055300, i32* %16
  %280 = load volatile i64, i64* %1
  store i64 %280, i64* %18
  br label %535

; <label>:281:                                    ; preds = %19
  %282 = load i64, i64* %18
  store i64 %282, i64* %10, align 8
  %283 = load i64, i64* %10, align 8
  %284 = load i64, i64* %9, align 8
  %285 = add i64 %283, 9163458350776388339
  %286 = sub i64 %285, %284
  %287 = sub i64 %286, 9163458350776388339
  %288 = sub nsw i64 %283, %284
  %289 = sub i64 0, 1
  %290 = sub i64 %287, %289
  %291 = add nsw i64 %287, 1
  %292 = sdiv i64 %290, 2
  %293 = xor i64 1, -1
  %294 = xor i64 %292, %293
  %295 = and i64 %294, %292
  %296 = and i64 %292, 1
  store i64 %295, i64* %11, align 8
  %297 = load i64, i64* %7, align 8
  %298 = xor i64 1, -1
  %299 = xor i64 %297, %298
  %300 = and i64 %299, %297
  %301 = and i64 %297, 1
  %302 = icmp ne i64 %300, 0
  %303 = select i1 %302, i32 -555279728, i32 -789808001
  store i32 %303, i32* %16
  br label %535

; <label>:304:                                    ; preds = %19
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, -461401556
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -461401556
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 407983113, i32 1449916746
  store i32 %331, i32* %16
  br label %535

; <label>:332:                                    ; preds = %19
  %333 = load i64, i64* %7, align 8
  %334 = load i64, i64* %11, align 8
  %335 = xor i64 %334, -1
  %336 = and i64 -7948383159613086464, %335
  %337 = xor i64 -7948383159613086464, -1
  %338 = and i64 %334, %337
  %339 = xor i64 %333, -1
  %340 = and i64 %339, -7948383159613086464
  %341 = and i64 %333, %337
  %342 = or i64 %336, %338
  %343 = or i64 %340, %341
  %344 = xor i64 %342, %343
  %345 = xor i64 %334, %333
  store i64 %344, i64* %11, align 8
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, -2130163427
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -2130163427
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 1949405977, i32 1449916746
  store i32 %360, i32* %16
  br label %535

; <label>:361:                                    ; preds = %19
  store i32 -789808001, i32* %16
  br label %535

; <label>:362:                                    ; preds = %19
  %363 = load i64, i64* %8, align 8
  %364 = xor i64 1, -1
  %365 = xor i64 %363, %364
  %366 = and i64 %365, %363
  %367 = and i64 %363, 1
  %368 = icmp eq i64 %366, 0
  %369 = select i1 %368, i32 -1532708830, i32 1068677878
  store i32 %369, i32* %16
  br label %535

; <label>:370:                                    ; preds = %19
  %371 = load i64, i64* %8, align 8
  %372 = load i64, i64* %11, align 8
  %373 = xor i64 %372, -1
  %374 = and i64 5889622607731117377, %373
  %375 = xor i64 5889622607731117377, -1
  %376 = and i64 %372, %375
  %377 = xor i64 %371, -1
  %378 = and i64 %377, 5889622607731117377
  %379 = and i64 %371, %375
  %380 = or i64 %374, %376
  %381 = or i64 %378, %379
  %382 = xor i64 %380, %381
  %383 = xor i64 %372, %371
  store i64 %382, i64* %11, align 8
  store i32 1068677878, i32* %16
  br label %535

; <label>:384:                                    ; preds = %19
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 1753903935, i32 1462963818
  store i32 %410, i32* %16
  br label %535

; <label>:411:                                    ; preds = %19
  %412 = load i64, i64* %11, align 8
  %413 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %412)
  %414 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %413, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, -1299440061
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -1299440061
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 44893671, i32 1462963818
  store i32 %441, i32* %16
  br label %535

; <label>:442:                                    ; preds = %19
  store i32 1361805961, i32* %16
  br label %535

; <label>:443:                                    ; preds = %19
  %444 = load i32, i32* %6, align 4
  ret i32 %444

; <label>:445:                                    ; preds = %19
  %446 = load i64, i64* %7, align 8
  %447 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %446)
  %448 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %447, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  store i32 -576424861, i32* %16
  br label %535

; <label>:449:                                    ; preds = %19
  %450 = load i64, i64* %8, align 8
  %451 = load i64, i64* %7, align 8
  %452 = sub i64 %450, 8868731422914380900
  %453 = sub i64 %452, %451
  %454 = add i64 %453, 8868731422914380900
  %455 = sub i64 %450, %451
  %456 = mul i64 %454, %451
  %457 = shl i64 %450, %451
  %458 = sub i64 %450, -1566353999656437290
  %459 = sub i64 %458, %451
  %460 = add i64 %459, -1566353999656437290
  %461 = sub nsw i64 %450, %451
  %462 = icmp eq i64 %460, 1
  store i32 -207052449, i32* %16
  br label %535

; <label>:463:                                    ; preds = %19
  %464 = load i64, i64* %7, align 8
  %465 = shl i64 %464, 1
  %466 = sub i64 0, %464
  %467 = add i64 0, %466
  %468 = sub i64 0, %464
  %469 = sub i64 0, %467
  %470 = sub i64 0, 1
  %471 = add i64 %469, %470
  %472 = sub i64 0, %471
  %473 = add i64 %467, 1
  %474 = shl i64 %464, 1
  %475 = sub i64 0, 1
  %476 = add i64 %464, %475
  %477 = sub i64 %464, 1
  %478 = mul i64 %476, 1
  %479 = shl i64 %464, 1
  %480 = shl i64 %464, 1
  %481 = add i64 %464, 8291305566389743118
  %482 = add i64 %481, 1
  %483 = sub i64 %482, 8291305566389743118
  %484 = add nsw i64 %464, 1
  store i32 1206420307, i32* %16
  br label %535

; <label>:485:                                    ; preds = %19
  %486 = load i64, i64* %8, align 8
  %487 = sub i64 0, -8515598691981120012
  %488 = sub i64 %487, %486
  %489 = add i64 %488, -8515598691981120012
  %490 = sub i64 0, %486
  %491 = sub i64 %489, 6521980869399873070
  %492 = add i64 %491, 1
  %493 = add i64 %492, 6521980869399873070
  %494 = add i64 %489, 1
  %495 = add i64 %486, 7888582835547540400
  %496 = sub i64 %495, 1
  %497 = sub i64 %496, 7888582835547540400
  %498 = sub nsw i64 %486, 1
  store i32 1190627674, i32* %16
  br label %535

; <label>:499:                                    ; preds = %19
  %500 = load i64, i64* %7, align 8
  %501 = load i64, i64* %11, align 8
  %502 = sub i64 0, %501
  %503 = add i64 0, %502
  %504 = sub i64 0, %501
  %505 = sub i64 0, %500
  %506 = sub i64 %503, %505
  %507 = add i64 %503, %500
  %508 = add i64 %501, 4616913850441733188
  %509 = sub i64 %508, %500
  %510 = sub i64 %509, 4616913850441733188
  %511 = sub i64 %501, %500
  %512 = mul i64 %510, %500
  %513 = shl i64 %501, %500
  %514 = sub i64 %501, -8132209039298912990
  %515 = sub i64 %514, %500
  %516 = add i64 %515, -8132209039298912990
  %517 = sub i64 %501, %500
  %518 = mul i64 %516, %500
  %519 = shl i64 %501, %500
  %520 = sub i64 %501, 1142773305694377687
  %521 = sub i64 %520, %500
  %522 = add i64 %521, 1142773305694377687
  %523 = sub i64 %501, %500
  %524 = mul i64 %522, %500
  %525 = xor i64 %501, -1
  %526 = and i64 %500, %525
  %527 = xor i64 %500, -1
  %528 = and i64 %501, %527
  %529 = or i64 %526, %528
  %530 = xor i64 %501, %500
  store i64 %529, i64* %11, align 8
  store i32 407983113, i32* %16
  br label %535

; <label>:531:                                    ; preds = %19
  %532 = load i64, i64* %11, align 8
  %533 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %532)
  %534 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %533, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  store i32 1753903935, i32* %16
  br label %535

; <label>:535:                                    ; preds = %531, %499, %485, %463, %449, %445, %442, %411, %384, %370, %362, %361, %332, %304, %281, %279, %258, %230, %228, %219, %217, %215, %182, %154, %142, %139, %136, %101, %74, %73, %43, %27, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s082306888.cpp() #0 section ".text.startup" {
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
