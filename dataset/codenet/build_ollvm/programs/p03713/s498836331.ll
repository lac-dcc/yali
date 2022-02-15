; ModuleID = 'Project_CodeNet_C++1400/p03713/s498836331.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s498836331.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s498836331.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i32*
  %20 = alloca i32*
  %21 = alloca i32*
  %22 = alloca i32*
  %23 = alloca i32*
  %24 = alloca i32*
  %25 = alloca i32*
  %26 = alloca i32*
  %27 = alloca i32*
  %28 = alloca i32*
  %29 = alloca i1
  %30 = alloca i1
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, -924470683
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -924470683
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  store i1 %39, i1* %30
  %40 = icmp slt i32 %32, 10
  store i1 %40, i1* %29
  %41 = alloca i32
  store i32 795690204, i32* %41
  br label %42

; <label>:42:                                     ; preds = %0, %679
  %43 = load i32, i32* %41
  switch i32 %43, label %44 [
    i32 795690204, label %45
    i32 -377725302, label %65
    i32 -304752467, label %128
    i32 237330277, label %131
    i32 1258084035, label %159
    i32 -1317950638, label %191
    i32 -1770033438, label %194
    i32 -372736404, label %222
    i32 -135731908, label %252
    i32 1713233226, label %253
    i32 -1570149353, label %588
    i32 874740891, label %591
    i32 -1739461787, label %650
    i32 -1642257834, label %675
  ]

; <label>:44:                                     ; preds = %42
  br label %679

; <label>:45:                                     ; preds = %42
  %46 = load volatile i1, i1* %30
  %47 = load volatile i1, i1* %29
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -377725302, i32 874740891
  store i32 %64, i32* %41
  br label %679

; <label>:65:                                     ; preds = %42
  %66 = alloca i32, align 4
  store i32* %66, i32** %28
  %67 = alloca i32, align 4
  store i32* %67, i32** %27
  %68 = alloca i32, align 4
  store i32* %68, i32** %26
  %69 = alloca i32, align 4
  store i32* %69, i32** %25
  %70 = alloca i32, align 4
  store i32* %70, i32** %24
  %71 = alloca i32, align 4
  store i32* %71, i32** %23
  %72 = alloca i32, align 4
  store i32* %72, i32** %22
  %73 = alloca i32, align 4
  store i32* %73, i32** %21
  %74 = alloca i32, align 4
  store i32* %74, i32** %20
  %75 = alloca i32, align 4
  store i32* %75, i32** %19
  %76 = alloca i32, align 4
  store i32* %76, i32** %18
  %77 = alloca i32, align 4
  store i32* %77, i32** %17
  %78 = alloca i32, align 4
  store i32* %78, i32** %16
  %79 = alloca i32, align 4
  store i32* %79, i32** %15
  %80 = alloca i32, align 4
  store i32* %80, i32** %14
  %81 = alloca i32, align 4
  store i32* %81, i32** %13
  %82 = alloca i32, align 4
  store i32* %82, i32** %12
  %83 = alloca i32, align 4
  store i32* %83, i32** %11
  %84 = alloca i32, align 4
  store i32* %84, i32** %10
  %85 = alloca i32, align 4
  store i32* %85, i32** %9
  %86 = alloca i32, align 4
  store i32* %86, i32** %8
  %87 = alloca i32, align 4
  store i32* %87, i32** %7
  %88 = alloca i32, align 4
  store i32* %88, i32** %6
  %89 = alloca i32, align 4
  store i32* %89, i32** %5
  %90 = alloca i32, align 4
  store i32* %90, i32** %4
  %91 = alloca i32, align 4
  store i32* %91, i32** %3
  %92 = load volatile i32*, i32** %28
  store i32 0, i32* %92, align 4
  %93 = load volatile i32*, i32** %27
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %93)
  %95 = load volatile i32*, i32** %26
  %96 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %94, i32* dereferenceable(4) %95)
  %97 = load volatile i32*, i32** %27
  %98 = load i32, i32* %97, align 4
  %99 = srem i32 %98, 3
  %100 = icmp eq i32 %99, 0
  store i1 %100, i1* %2
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, -2125997585
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -2125997585
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -304752467, i32 874740891
  store i32 %127, i32* %41
  br label %679

; <label>:128:                                    ; preds = %42
  %129 = load volatile i1, i1* %2
  %130 = select i1 %129, i32 -1770033438, i32 237330277
  store i32 %130, i32* %41
  br label %679

; <label>:131:                                    ; preds = %42
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, -971913676
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -971913676
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1258084035, i32 -1739461787
  store i32 %158, i32* %41
  br label %679

; <label>:159:                                    ; preds = %42
  %160 = load volatile i32*, i32** %26
  %161 = load i32, i32* %160, align 4
  %162 = srem i32 %161, 3
  %163 = icmp eq i32 %162, 0
  store i1 %163, i1* %1
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1261308624
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1261308624
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1317950638, i32 -1739461787
  store i32 %190, i32* %41
  br label %679

; <label>:191:                                    ; preds = %42
  %192 = load volatile i1, i1* %1
  %193 = select i1 %192, i32 -1770033438, i32 1713233226
  store i32 %193, i32* %41
  br label %679

; <label>:194:                                    ; preds = %42
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = add i32 %195, -1935244509
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1935244509
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -372736404, i32 -1642257834
  store i32 %221, i32* %41
  br label %679

; <label>:222:                                    ; preds = %42
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %223, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %225 = load volatile i32*, i32** %28
  store i32 0, i32* %225, align 4
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -135731908, i32 -1642257834
  store i32 %251, i32* %41
  br label %679

; <label>:252:                                    ; preds = %42
  store i32 -1570149353, i32* %41
  br label %679

; <label>:253:                                    ; preds = %42
  %254 = load volatile i32*, i32** %25
  store i32 1000000, i32* %254, align 4
  %255 = load volatile i32*, i32** %27
  %256 = load volatile i32*, i32** %26
  %257 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %255, i32* dereferenceable(4) %256)
  %258 = load i32, i32* %257, align 4
  %259 = load volatile i32*, i32** %25
  store i32 %258, i32* %259, align 4
  %260 = load volatile i32*, i32** %27
  %261 = load i32, i32* %260, align 4
  %262 = sdiv i32 %261, 3
  %263 = load volatile i32*, i32** %24
  store i32 %262, i32* %263, align 4
  %264 = load volatile i32*, i32** %24
  %265 = load i32, i32* %264, align 4
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %268 = add nsw i32 %265, 1
  %269 = load volatile i32*, i32** %23
  store i32 %267, i32* %269, align 4
  %270 = load volatile i32*, i32** %24
  %271 = load i32, i32* %270, align 4
  %272 = load volatile i32*, i32** %26
  %273 = load i32, i32* %272, align 4
  %274 = mul nsw i32 %271, %273
  %275 = load volatile i32*, i32** %22
  store i32 %274, i32* %275, align 4
  %276 = load volatile i32*, i32** %27
  %277 = load i32, i32* %276, align 4
  %278 = load volatile i32*, i32** %24
  %279 = load i32, i32* %278, align 4
  %280 = sub i32 %277, 1252448717
  %281 = sub i32 %280, %279
  %282 = add i32 %281, 1252448717
  %283 = sub nsw i32 %277, %279
  %284 = load volatile i32*, i32** %26
  %285 = load i32, i32* %284, align 4
  %286 = sdiv i32 %285, 2
  %287 = mul nsw i32 %282, %286
  %288 = load volatile i32*, i32** %21
  store i32 %287, i32* %288, align 4
  %289 = load volatile i32*, i32** %27
  %290 = load i32, i32* %289, align 4
  %291 = load volatile i32*, i32** %26
  %292 = load i32, i32* %291, align 4
  %293 = mul nsw i32 %290, %292
  %294 = load volatile i32*, i32** %22
  %295 = load i32, i32* %294, align 4
  %296 = sub i32 0, %295
  %297 = add i32 %293, %296
  %298 = sub nsw i32 %293, %295
  %299 = load volatile i32*, i32** %21
  %300 = load i32, i32* %299, align 4
  %301 = sub i32 %297, 1333350189
  %302 = sub i32 %301, %300
  %303 = add i32 %302, 1333350189
  %304 = sub nsw i32 %297, %300
  %305 = load volatile i32*, i32** %20
  store i32 %303, i32* %305, align 4
  %306 = load volatile i32*, i32** %22
  %307 = load i32, i32* %306, align 4
  %308 = load volatile i32*, i32** %21
  %309 = load i32, i32* %308, align 4
  %310 = sub i32 0, %309
  %311 = add i32 %307, %310
  %312 = sub nsw i32 %307, %309
  %313 = call i32 @abs(i32 %311) #7
  %314 = load volatile i32*, i32** %18
  store i32 %313, i32* %314, align 4
  %315 = load volatile i32*, i32** %21
  %316 = load i32, i32* %315, align 4
  %317 = load volatile i32*, i32** %20
  %318 = load i32, i32* %317, align 4
  %319 = sub i32 0, %318
  %320 = add i32 %316, %319
  %321 = sub nsw i32 %316, %318
  %322 = call i32 @abs(i32 %320) #7
  %323 = load volatile i32*, i32** %17
  store i32 %322, i32* %323, align 4
  %324 = load volatile i32*, i32** %20
  %325 = load i32, i32* %324, align 4
  %326 = load volatile i32*, i32** %22
  %327 = load i32, i32* %326, align 4
  %328 = sub i32 %325, -255578917
  %329 = sub i32 %328, %327
  %330 = add i32 %329, -255578917
  %331 = sub nsw i32 %325, %327
  %332 = call i32 @abs(i32 %330) #7
  %333 = load volatile i32*, i32** %16
  store i32 %332, i32* %333, align 4
  %334 = load volatile i32*, i32** %17
  %335 = load volatile i32*, i32** %16
  %336 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %334, i32* dereferenceable(4) %335)
  %337 = load volatile i32*, i32** %18
  %338 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %337, i32* dereferenceable(4) %336)
  %339 = load i32, i32* %338, align 4
  %340 = load volatile i32*, i32** %19
  store i32 %339, i32* %340, align 4
  %341 = load volatile i32*, i32** %23
  %342 = load i32, i32* %341, align 4
  %343 = load volatile i32*, i32** %26
  %344 = load i32, i32* %343, align 4
  %345 = mul nsw i32 %342, %344
  %346 = load volatile i32*, i32** %15
  store i32 %345, i32* %346, align 4
  %347 = load volatile i32*, i32** %27
  %348 = load i32, i32* %347, align 4
  %349 = load volatile i32*, i32** %23
  %350 = load i32, i32* %349, align 4
  %351 = sub i32 %348, 1826646833
  %352 = sub i32 %351, %350
  %353 = add i32 %352, 1826646833
  %354 = sub nsw i32 %348, %350
  %355 = load volatile i32*, i32** %26
  %356 = load i32, i32* %355, align 4
  %357 = sdiv i32 %356, 2
  %358 = mul nsw i32 %353, %357
  %359 = load volatile i32*, i32** %14
  store i32 %358, i32* %359, align 4
  %360 = load volatile i32*, i32** %27
  %361 = load i32, i32* %360, align 4
  %362 = load volatile i32*, i32** %26
  %363 = load i32, i32* %362, align 4
  %364 = mul nsw i32 %361, %363
  %365 = load volatile i32*, i32** %15
  %366 = load i32, i32* %365, align 4
  %367 = add i32 %364, 1418349003
  %368 = sub i32 %367, %366
  %369 = sub i32 %368, 1418349003
  %370 = sub nsw i32 %364, %366
  %371 = load volatile i32*, i32** %14
  %372 = load i32, i32* %371, align 4
  %373 = sub i32 %369, -2000415345
  %374 = sub i32 %373, %372
  %375 = add i32 %374, -2000415345
  %376 = sub nsw i32 %369, %372
  %377 = load volatile i32*, i32** %13
  store i32 %375, i32* %377, align 4
  %378 = load volatile i32*, i32** %15
  %379 = load i32, i32* %378, align 4
  %380 = load volatile i32*, i32** %14
  %381 = load i32, i32* %380, align 4
  %382 = sub i32 0, %381
  %383 = add i32 %379, %382
  %384 = sub nsw i32 %379, %381
  %385 = call i32 @abs(i32 %383) #7
  %386 = load volatile i32*, i32** %11
  store i32 %385, i32* %386, align 4
  %387 = load volatile i32*, i32** %14
  %388 = load i32, i32* %387, align 4
  %389 = load volatile i32*, i32** %13
  %390 = load i32, i32* %389, align 4
  %391 = sub i32 %388, -598029664
  %392 = sub i32 %391, %390
  %393 = add i32 %392, -598029664
  %394 = sub nsw i32 %388, %390
  %395 = call i32 @abs(i32 %393) #7
  %396 = load volatile i32*, i32** %10
  store i32 %395, i32* %396, align 4
  %397 = load volatile i32*, i32** %13
  %398 = load i32, i32* %397, align 4
  %399 = load volatile i32*, i32** %15
  %400 = load i32, i32* %399, align 4
  %401 = add i32 %398, 1548518298
  %402 = sub i32 %401, %400
  %403 = sub i32 %402, 1548518298
  %404 = sub nsw i32 %398, %400
  %405 = call i32 @abs(i32 %403) #7
  %406 = load volatile i32*, i32** %9
  store i32 %405, i32* %406, align 4
  %407 = load volatile i32*, i32** %10
  %408 = load volatile i32*, i32** %9
  %409 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %407, i32* dereferenceable(4) %408)
  %410 = load volatile i32*, i32** %11
  %411 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %410, i32* dereferenceable(4) %409)
  %412 = load i32, i32* %411, align 4
  %413 = load volatile i32*, i32** %12
  store i32 %412, i32* %413, align 4
  %414 = load volatile i32*, i32** %25
  %415 = load volatile i32*, i32** %19
  %416 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %414, i32* dereferenceable(4) %415)
  %417 = load volatile i32*, i32** %12
  %418 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %417, i32* dereferenceable(4) %416)
  %419 = load i32, i32* %418, align 4
  %420 = load volatile i32*, i32** %25
  store i32 %419, i32* %420, align 4
  %421 = load volatile i32*, i32** %26
  %422 = load i32, i32* %421, align 4
  %423 = sdiv i32 %422, 3
  %424 = load volatile i32*, i32** %24
  store i32 %423, i32* %424, align 4
  %425 = load volatile i32*, i32** %24
  %426 = load i32, i32* %425, align 4
  %427 = sub i32 0, 1
  %428 = sub i32 %426, %427
  %429 = add nsw i32 %426, 1
  %430 = load volatile i32*, i32** %23
  store i32 %428, i32* %430, align 4
  %431 = load volatile i32*, i32** %24
  %432 = load i32, i32* %431, align 4
  %433 = load volatile i32*, i32** %27
  %434 = load i32, i32* %433, align 4
  %435 = mul nsw i32 %432, %434
  %436 = load volatile i32*, i32** %22
  store i32 %435, i32* %436, align 4
  %437 = load volatile i32*, i32** %26
  %438 = load i32, i32* %437, align 4
  %439 = load volatile i32*, i32** %24
  %440 = load i32, i32* %439, align 4
  %441 = sub i32 %438, -550944630
  %442 = sub i32 %441, %440
  %443 = add i32 %442, -550944630
  %444 = sub nsw i32 %438, %440
  %445 = load volatile i32*, i32** %27
  %446 = load i32, i32* %445, align 4
  %447 = sdiv i32 %446, 2
  %448 = mul nsw i32 %443, %447
  %449 = load volatile i32*, i32** %21
  store i32 %448, i32* %449, align 4
  %450 = load volatile i32*, i32** %27
  %451 = load i32, i32* %450, align 4
  %452 = load volatile i32*, i32** %26
  %453 = load i32, i32* %452, align 4
  %454 = mul nsw i32 %451, %453
  %455 = load volatile i32*, i32** %22
  %456 = load i32, i32* %455, align 4
  %457 = sub i32 0, %456
  %458 = add i32 %454, %457
  %459 = sub nsw i32 %454, %456
  %460 = load volatile i32*, i32** %21
  %461 = load i32, i32* %460, align 4
  %462 = add i32 %458, -21331993
  %463 = sub i32 %462, %461
  %464 = sub i32 %463, -21331993
  %465 = sub nsw i32 %458, %461
  %466 = load volatile i32*, i32** %20
  store i32 %464, i32* %466, align 4
  %467 = load volatile i32*, i32** %22
  %468 = load i32, i32* %467, align 4
  %469 = load volatile i32*, i32** %21
  %470 = load i32, i32* %469, align 4
  %471 = add i32 %468, 1875867473
  %472 = sub i32 %471, %470
  %473 = sub i32 %472, 1875867473
  %474 = sub nsw i32 %468, %470
  %475 = call i32 @abs(i32 %473) #7
  %476 = load volatile i32*, i32** %8
  store i32 %475, i32* %476, align 4
  %477 = load volatile i32*, i32** %21
  %478 = load i32, i32* %477, align 4
  %479 = load volatile i32*, i32** %20
  %480 = load i32, i32* %479, align 4
  %481 = sub i32 %478, 2128694352
  %482 = sub i32 %481, %480
  %483 = add i32 %482, 2128694352
  %484 = sub nsw i32 %478, %480
  %485 = call i32 @abs(i32 %483) #7
  %486 = load volatile i32*, i32** %7
  store i32 %485, i32* %486, align 4
  %487 = load volatile i32*, i32** %20
  %488 = load i32, i32* %487, align 4
  %489 = load volatile i32*, i32** %22
  %490 = load i32, i32* %489, align 4
  %491 = add i32 %488, 996475296
  %492 = sub i32 %491, %490
  %493 = sub i32 %492, 996475296
  %494 = sub nsw i32 %488, %490
  %495 = call i32 @abs(i32 %493) #7
  %496 = load volatile i32*, i32** %6
  store i32 %495, i32* %496, align 4
  %497 = load volatile i32*, i32** %7
  %498 = load volatile i32*, i32** %6
  %499 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %497, i32* dereferenceable(4) %498)
  %500 = load volatile i32*, i32** %8
  %501 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %500, i32* dereferenceable(4) %499)
  %502 = load i32, i32* %501, align 4
  %503 = load volatile i32*, i32** %19
  store i32 %502, i32* %503, align 4
  %504 = load volatile i32*, i32** %23
  %505 = load i32, i32* %504, align 4
  %506 = load volatile i32*, i32** %27
  %507 = load i32, i32* %506, align 4
  %508 = mul nsw i32 %505, %507
  %509 = load volatile i32*, i32** %15
  store i32 %508, i32* %509, align 4
  %510 = load volatile i32*, i32** %26
  %511 = load i32, i32* %510, align 4
  %512 = load volatile i32*, i32** %23
  %513 = load i32, i32* %512, align 4
  %514 = add i32 %511, -422432817
  %515 = sub i32 %514, %513
  %516 = sub i32 %515, -422432817
  %517 = sub nsw i32 %511, %513
  %518 = load volatile i32*, i32** %27
  %519 = load i32, i32* %518, align 4
  %520 = sdiv i32 %519, 2
  %521 = mul nsw i32 %516, %520
  %522 = load volatile i32*, i32** %14
  store i32 %521, i32* %522, align 4
  %523 = load volatile i32*, i32** %27
  %524 = load i32, i32* %523, align 4
  %525 = load volatile i32*, i32** %26
  %526 = load i32, i32* %525, align 4
  %527 = mul nsw i32 %524, %526
  %528 = load volatile i32*, i32** %15
  %529 = load i32, i32* %528, align 4
  %530 = add i32 %527, 682930817
  %531 = sub i32 %530, %529
  %532 = sub i32 %531, 682930817
  %533 = sub nsw i32 %527, %529
  %534 = load volatile i32*, i32** %14
  %535 = load i32, i32* %534, align 4
  %536 = add i32 %532, -153770515
  %537 = sub i32 %536, %535
  %538 = sub i32 %537, -153770515
  %539 = sub nsw i32 %532, %535
  %540 = load volatile i32*, i32** %13
  store i32 %538, i32* %540, align 4
  %541 = load volatile i32*, i32** %15
  %542 = load i32, i32* %541, align 4
  %543 = load volatile i32*, i32** %14
  %544 = load i32, i32* %543, align 4
  %545 = sub i32 %542, -1923906392
  %546 = sub i32 %545, %544
  %547 = add i32 %546, -1923906392
  %548 = sub nsw i32 %542, %544
  %549 = call i32 @abs(i32 %547) #7
  %550 = load volatile i32*, i32** %5
  store i32 %549, i32* %550, align 4
  %551 = load volatile i32*, i32** %14
  %552 = load i32, i32* %551, align 4
  %553 = load volatile i32*, i32** %13
  %554 = load i32, i32* %553, align 4
  %555 = sub i32 %552, 652534707
  %556 = sub i32 %555, %554
  %557 = add i32 %556, 652534707
  %558 = sub nsw i32 %552, %554
  %559 = call i32 @abs(i32 %557) #7
  %560 = load volatile i32*, i32** %4
  store i32 %559, i32* %560, align 4
  %561 = load volatile i32*, i32** %13
  %562 = load i32, i32* %561, align 4
  %563 = load volatile i32*, i32** %15
  %564 = load i32, i32* %563, align 4
  %565 = sub i32 0, %564
  %566 = add i32 %562, %565
  %567 = sub nsw i32 %562, %564
  %568 = call i32 @abs(i32 %566) #7
  %569 = load volatile i32*, i32** %3
  store i32 %568, i32* %569, align 4
  %570 = load volatile i32*, i32** %4
  %571 = load volatile i32*, i32** %3
  %572 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %570, i32* dereferenceable(4) %571)
  %573 = load volatile i32*, i32** %5
  %574 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %573, i32* dereferenceable(4) %572)
  %575 = load i32, i32* %574, align 4
  %576 = load volatile i32*, i32** %12
  store i32 %575, i32* %576, align 4
  %577 = load volatile i32*, i32** %25
  %578 = load volatile i32*, i32** %19
  %579 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %577, i32* dereferenceable(4) %578)
  %580 = load volatile i32*, i32** %12
  %581 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %580, i32* dereferenceable(4) %579)
  %582 = load i32, i32* %581, align 4
  %583 = load volatile i32*, i32** %25
  store i32 %582, i32* %583, align 4
  %584 = load volatile i32*, i32** %25
  %585 = load i32, i32* %584, align 4
  %586 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %585)
  %587 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %586, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1570149353, i32* %41
  br label %679

; <label>:588:                                    ; preds = %42
  %589 = load volatile i32*, i32** %28
  %590 = load i32, i32* %589, align 4
  ret i32 %590

; <label>:591:                                    ; preds = %42
  %592 = alloca i32, align 4
  %593 = alloca i32, align 4
  %594 = alloca i32, align 4
  %595 = alloca i32, align 4
  %596 = alloca i32, align 4
  %597 = alloca i32, align 4
  %598 = alloca i32, align 4
  %599 = alloca i32, align 4
  %600 = alloca i32, align 4
  %601 = alloca i32, align 4
  %602 = alloca i32, align 4
  %603 = alloca i32, align 4
  %604 = alloca i32, align 4
  %605 = alloca i32, align 4
  %606 = alloca i32, align 4
  %607 = alloca i32, align 4
  %608 = alloca i32, align 4
  %609 = alloca i32, align 4
  %610 = alloca i32, align 4
  %611 = alloca i32, align 4
  %612 = alloca i32, align 4
  %613 = alloca i32, align 4
  %614 = alloca i32, align 4
  %615 = alloca i32, align 4
  %616 = alloca i32, align 4
  %617 = alloca i32, align 4
  store i32 0, i32* %592, align 4
  %618 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %593)
  %619 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %618, i32* dereferenceable(4) %594)
  %620 = load i32, i32* %593, align 4
  %621 = sub i32 %620, 1314743167
  %622 = sub i32 %621, 3
  %623 = add i32 %622, 1314743167
  %624 = sub i32 %620, 3
  %625 = mul i32 %623, 3
  %626 = sub i32 %620, 518024391
  %627 = sub i32 %626, 3
  %628 = add i32 %627, 518024391
  %629 = sub i32 %620, 3
  %630 = mul i32 %628, 3
  %631 = sub i32 0, 3
  %632 = add i32 %620, %631
  %633 = sub i32 %620, 3
  %634 = mul i32 %632, 3
  %635 = shl i32 %620, 3
  %636 = sub i32 0, 3
  %637 = add i32 %620, %636
  %638 = sub i32 %620, 3
  %639 = mul i32 %637, 3
  %640 = add i32 0, -1539393805
  %641 = sub i32 %640, %620
  %642 = sub i32 %641, -1539393805
  %643 = sub i32 0, %620
  %644 = sub i32 %642, -1716297752
  %645 = add i32 %644, 3
  %646 = add i32 %645, -1716297752
  %647 = add i32 %642, 3
  %648 = srem i32 %620, 3
  %649 = icmp eq i32 %648, 0
  store i32 -377725302, i32* %41
  br label %679

; <label>:650:                                    ; preds = %42
  %651 = load volatile i32*, i32** %26
  %652 = load i32, i32* %651, align 4
  %653 = add i32 0, 1813050245
  %654 = sub i32 %653, %652
  %655 = sub i32 %654, 1813050245
  %656 = sub i32 0, %652
  %657 = sub i32 0, %655
  %658 = sub i32 0, 3
  %659 = add i32 %657, %658
  %660 = sub i32 0, %659
  %661 = add i32 %655, 3
  %662 = sub i32 0, 1800928666
  %663 = sub i32 %662, %652
  %664 = add i32 %663, 1800928666
  %665 = sub i32 0, %652
  %666 = sub i32 0, 3
  %667 = sub i32 %664, %666
  %668 = add i32 %664, 3
  %669 = sub i32 0, 3
  %670 = add i32 %652, %669
  %671 = sub i32 %652, 3
  %672 = mul i32 %670, 3
  %673 = srem i32 %652, 3
  %674 = icmp eq i32 %673, 0
  store i32 1258084035, i32* %41
  br label %679

; <label>:675:                                    ; preds = %42
  %676 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %677 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %676, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %678 = load volatile i32*, i32** %28
  store i32 0, i32* %678, align 4
  store i32 -372736404, i32* %41
  br label %679

; <label>:679:                                    ; preds = %675, %650, %591, %253, %252, %222, %194, %191, %159, %131, %128, %65, %45, %44
  br label %42
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
  store i32 639637129, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %117
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 639637129, label %22
    i32 -476070269, label %30
    i32 -399752651, label %58
    i32 -1043145628, label %61
    i32 -287439953, label %77
    i32 1231514230, label %96
    i32 -244891684, label %97
    i32 1644373629, label %101
    i32 -976876468, label %104
    i32 480469014, label %113
  ]

; <label>:21:                                     ; preds = %19
  br label %117

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -476070269, i32 -976876468
  store i32 %29, i32* %18
  br label %117

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
  %45 = sub i32 %43, -278350620
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -278350620
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -399752651, i32 -976876468
  store i32 %57, i32* %18
  br label %117

; <label>:58:                                     ; preds = %19
  %59 = load volatile i1, i1* %3
  %60 = select i1 %59, i32 -1043145628, i32 -244891684
  store i32 %60, i32* %18
  br label %117

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, -692644106
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -692644106
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -287439953, i32 480469014
  store i32 %76, i32* %18
  br label %117

; <label>:77:                                     ; preds = %19
  %78 = load volatile i32**, i32*** %4
  %79 = load i32*, i32** %78, align 8
  %80 = load volatile i32**, i32*** %6
  store i32* %79, i32** %80, align 8
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = add i32 %81, -1627377751
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1627377751
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1231514230, i32 480469014
  store i32 %95, i32* %18
  br label %117

; <label>:96:                                     ; preds = %19
  store i32 1644373629, i32* %18
  br label %117

; <label>:97:                                     ; preds = %19
  %98 = load volatile i32**, i32*** %5
  %99 = load i32*, i32** %98, align 8
  %100 = load volatile i32**, i32*** %6
  store i32* %99, i32** %100, align 8
  store i32 1644373629, i32* %18
  br label %117

; <label>:101:                                    ; preds = %19
  %102 = load volatile i32**, i32*** %6
  %103 = load i32*, i32** %102, align 8
  ret i32* %103

; <label>:104:                                    ; preds = %19
  %105 = alloca i32*, align 8
  %106 = alloca i32*, align 8
  %107 = alloca i32*, align 8
  store i32* %0, i32** %106, align 8
  store i32* %1, i32** %107, align 8
  %108 = load i32*, i32** %107, align 8
  %109 = load i32, i32* %108, align 4
  %110 = load i32*, i32** %106, align 8
  %111 = load i32, i32* %110, align 4
  %112 = icmp slt i32 %109, %111
  store i32 -476070269, i32* %18
  br label %117

; <label>:113:                                    ; preds = %19
  %114 = load volatile i32**, i32*** %4
  %115 = load i32*, i32** %114, align 8
  %116 = load volatile i32**, i32*** %6
  store i32* %115, i32** %116, align 8
  store i32 -287439953, i32* %18
  br label %117

; <label>:117:                                    ; preds = %113, %104, %97, %96, %77, %61, %58, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 620298608, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 620298608, label %16
    i32 -2026937265, label %21
    i32 -2010534854, label %23
    i32 -1213106264, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -2026937265, i32 -2010534854
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1213106264, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1213106264, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s498836331.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
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
