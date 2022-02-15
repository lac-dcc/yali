; ModuleID = 'Project_CodeNet_C++1400/p02554/s860060205.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s860060205.cpp"
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
@n = global i64 0, align 8
@mod = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s860060205.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3solv() #4 {
  %1 = alloca i64*
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, -382888242
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -382888242
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -131108637, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %345
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -131108637, label %22
    i32 -1528790936, label %30
    i32 1279465408, label %68
    i32 -2039379160, label %69
    i32 -1414515200, label %80
    i32 -1339565684, label %107
    i32 1780867409, label %153
    i32 1285492126, label %154
    i32 -1406979158, label %183
    i32 -898063391, label %189
  ]

; <label>:21:                                     ; preds = %19
  br label %345

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1528790936, i32 -1406979158
  store i32 %29, i32* %18
  br label %345

; <label>:30:                                     ; preds = %19
  %31 = alloca i64, align 8
  store i64* %31, i64** %5
  %32 = alloca i64, align 8
  store i64* %32, i64** %4
  %33 = alloca i64, align 8
  store i64* %33, i64** %3
  %34 = alloca i64, align 8
  store i64* %34, i64** %2
  %35 = alloca i64, align 8
  store i64* %35, i64** %1
  %36 = load volatile i64*, i64** %5
  store i64 1, i64* %36, align 8
  %37 = load volatile i64*, i64** %4
  store i64 1, i64* %37, align 8
  %38 = load volatile i64*, i64** %3
  store i64 1, i64* %38, align 8
  %39 = load volatile i64*, i64** %2
  store i64 0, i64* %39, align 8
  %40 = load volatile i64*, i64** %1
  store i64 0, i64* %40, align 8
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1871113004
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1871113004
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
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
  %67 = select i1 %65, i32 1279465408, i32 -1406979158
  store i32 %67, i32* %18
  br label %345

; <label>:68:                                     ; preds = %19
  store i32 -2039379160, i32* %18
  br label %345

; <label>:69:                                     ; preds = %19
  %70 = load volatile i64*, i64** %1
  %71 = load i64, i64* %70, align 8
  %72 = sub i64 %71, 8789760104090097801
  %73 = add i64 %72, 1
  %74 = add i64 %73, 8789760104090097801
  %75 = add nsw i64 %71, 1
  %76 = load volatile i64*, i64** %1
  store i64 %74, i64* %76, align 8
  %77 = load i64, i64* @n, align 8
  %78 = icmp slt i64 %71, %77
  %79 = select i1 %78, i32 -1414515200, i32 1285492126
  store i32 %79, i32* %18
  br label %345

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1339565684, i32 -898063391
  store i32 %106, i32* %18
  br label %345

; <label>:107:                                    ; preds = %19
  %108 = load volatile i64*, i64** %5
  %109 = load i64, i64* %108, align 8
  %110 = mul nsw i64 %109, 10
  %111 = load i64, i64* @mod, align 8
  %112 = srem i64 %110, %111
  %113 = load volatile i64*, i64** %5
  store i64 %112, i64* %113, align 8
  %114 = load volatile i64*, i64** %4
  %115 = load i64, i64* %114, align 8
  %116 = mul nsw i64 %115, 9
  %117 = load i64, i64* @mod, align 8
  %118 = srem i64 %116, %117
  %119 = load volatile i64*, i64** %4
  store i64 %118, i64* %119, align 8
  %120 = load volatile i64*, i64** %3
  %121 = load i64, i64* %120, align 8
  %122 = mul nsw i64 %121, 8
  %123 = load i64, i64* @mod, align 8
  %124 = srem i64 %122, %123
  %125 = load volatile i64*, i64** %3
  store i64 %124, i64* %125, align 8
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 2074316465
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 2074316465
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1780867409, i32 -898063391
  store i32 %152, i32* %18
  br label %345

; <label>:153:                                    ; preds = %19
  store i32 -2039379160, i32* %18
  br label %345

; <label>:154:                                    ; preds = %19
  %155 = load volatile i64*, i64** %4
  %156 = load i64, i64* %155, align 8
  %157 = mul nsw i64 %156, 2
  %158 = load i64, i64* @mod, align 8
  %159 = srem i64 %157, %158
  %160 = load volatile i64*, i64** %4
  store i64 %159, i64* %160, align 8
  %161 = load volatile i64*, i64** %5
  %162 = load i64, i64* %161, align 8
  %163 = load volatile i64*, i64** %4
  %164 = load i64, i64* %163, align 8
  %165 = add i64 %162, -1253840827341564837
  %166 = sub i64 %165, %164
  %167 = sub i64 %166, -1253840827341564837
  %168 = sub nsw i64 %162, %164
  %169 = load i64, i64* @mod, align 8
  %170 = sub i64 0, %169
  %171 = sub i64 %167, %170
  %172 = add nsw i64 %167, %169
  %173 = load volatile i64*, i64** %3
  %174 = load i64, i64* %173, align 8
  %175 = sub i64 0, %174
  %176 = sub i64 %171, %175
  %177 = add nsw i64 %171, %174
  %178 = load i64, i64* @mod, align 8
  %179 = srem i64 %176, %178
  %180 = load volatile i64*, i64** %2
  store i64 %179, i64* %180, align 8
  %181 = load volatile i64*, i64** %2
  %182 = load i64, i64* %181, align 8
  ret i64 %182

; <label>:183:                                    ; preds = %19
  %184 = alloca i64, align 8
  %185 = alloca i64, align 8
  %186 = alloca i64, align 8
  %187 = alloca i64, align 8
  %188 = alloca i64, align 8
  store i64 1, i64* %184, align 8
  store i64 1, i64* %185, align 8
  store i64 1, i64* %186, align 8
  store i64 0, i64* %187, align 8
  store i64 0, i64* %188, align 8
  store i32 -1528790936, i32* %18
  br label %345

; <label>:189:                                    ; preds = %19
  %190 = load volatile i64*, i64** %5
  %191 = load i64, i64* %190, align 8
  %192 = sub i64 0, %191
  %193 = add i64 0, %192
  %194 = sub i64 0, %191
  %195 = sub i64 0, %193
  %196 = sub i64 0, 10
  %197 = add i64 %195, %196
  %198 = sub i64 0, %197
  %199 = add i64 %193, 10
  %200 = sub i64 0, -7664969004866289873
  %201 = sub i64 %200, %191
  %202 = add i64 %201, -7664969004866289873
  %203 = sub i64 0, %191
  %204 = add i64 %202, -7566972335416167358
  %205 = add i64 %204, 10
  %206 = sub i64 %205, -7566972335416167358
  %207 = add i64 %202, 10
  %208 = sub i64 %191, -4789382170516105751
  %209 = sub i64 %208, 10
  %210 = add i64 %209, -4789382170516105751
  %211 = sub i64 %191, 10
  %212 = mul i64 %210, 10
  %213 = shl i64 %191, 10
  %214 = sub i64 0, 8015159755967266754
  %215 = sub i64 %214, %191
  %216 = add i64 %215, 8015159755967266754
  %217 = sub i64 0, %191
  %218 = sub i64 %216, 5128866815949037206
  %219 = add i64 %218, 10
  %220 = add i64 %219, 5128866815949037206
  %221 = add i64 %216, 10
  %222 = shl i64 %191, 10
  %223 = shl i64 %191, 10
  %224 = mul nsw i64 %191, 10
  %225 = load i64, i64* @mod, align 8
  %226 = sub i64 0, %224
  %227 = add i64 0, %226
  %228 = sub i64 0, %224
  %229 = sub i64 %227, -2023319913013560685
  %230 = add i64 %229, %225
  %231 = add i64 %230, -2023319913013560685
  %232 = add i64 %227, %225
  %233 = sub i64 0, -5139845201640146023
  %234 = sub i64 %233, %224
  %235 = add i64 %234, -5139845201640146023
  %236 = sub i64 0, %224
  %237 = sub i64 %235, 1931714876992833695
  %238 = add i64 %237, %225
  %239 = add i64 %238, 1931714876992833695
  %240 = add i64 %235, %225
  %241 = shl i64 %224, %225
  %242 = add i64 0, -8654732010308334760
  %243 = sub i64 %242, %224
  %244 = sub i64 %243, -8654732010308334760
  %245 = sub i64 0, %224
  %246 = sub i64 0, %244
  %247 = sub i64 0, %225
  %248 = add i64 %246, %247
  %249 = sub i64 0, %248
  %250 = add i64 %244, %225
  %251 = srem i64 %224, %225
  %252 = load volatile i64*, i64** %5
  store i64 %251, i64* %252, align 8
  %253 = load volatile i64*, i64** %4
  %254 = load i64, i64* %253, align 8
  %255 = shl i64 %254, 9
  %256 = add i64 0, -3147005357897698925
  %257 = sub i64 %256, %254
  %258 = sub i64 %257, -3147005357897698925
  %259 = sub i64 0, %254
  %260 = add i64 %258, 4897263067667784648
  %261 = add i64 %260, 9
  %262 = sub i64 %261, 4897263067667784648
  %263 = add i64 %258, 9
  %264 = sub i64 0, 5959493936514048219
  %265 = sub i64 %264, %254
  %266 = add i64 %265, 5959493936514048219
  %267 = sub i64 0, %254
  %268 = sub i64 0, %266
  %269 = sub i64 0, 9
  %270 = add i64 %268, %269
  %271 = sub i64 0, %270
  %272 = add i64 %266, 9
  %273 = mul nsw i64 %254, 9
  %274 = load i64, i64* @mod, align 8
  %275 = sub i64 0, %274
  %276 = add i64 %273, %275
  %277 = sub i64 %273, %274
  %278 = mul i64 %276, %274
  %279 = sub i64 0, %274
  %280 = add i64 %273, %279
  %281 = sub i64 %273, %274
  %282 = mul i64 %280, %274
  %283 = shl i64 %273, %274
  %284 = sub i64 %273, 4929980006482684434
  %285 = sub i64 %284, %274
  %286 = add i64 %285, 4929980006482684434
  %287 = sub i64 %273, %274
  %288 = mul i64 %286, %274
  %289 = sub i64 %273, 4957041856164379397
  %290 = sub i64 %289, %274
  %291 = add i64 %290, 4957041856164379397
  %292 = sub i64 %273, %274
  %293 = mul i64 %291, %274
  %294 = sub i64 0, %273
  %295 = add i64 0, %294
  %296 = sub i64 0, %273
  %297 = sub i64 %295, -3419544036323791316
  %298 = add i64 %297, %274
  %299 = add i64 %298, -3419544036323791316
  %300 = add i64 %295, %274
  %301 = sub i64 0, %274
  %302 = add i64 %273, %301
  %303 = sub i64 %273, %274
  %304 = mul i64 %302, %274
  %305 = srem i64 %273, %274
  %306 = load volatile i64*, i64** %4
  store i64 %305, i64* %306, align 8
  %307 = load volatile i64*, i64** %3
  %308 = load i64, i64* %307, align 8
  %309 = shl i64 %308, 8
  %310 = add i64 %308, -5593907966125156569
  %311 = sub i64 %310, 8
  %312 = sub i64 %311, -5593907966125156569
  %313 = sub i64 %308, 8
  %314 = mul i64 %312, 8
  %315 = sub i64 0, 8
  %316 = add i64 %308, %315
  %317 = sub i64 %308, 8
  %318 = mul i64 %316, 8
  %319 = mul nsw i64 %308, 8
  %320 = load i64, i64* @mod, align 8
  %321 = add i64 0, 7104400720069752691
  %322 = sub i64 %321, %319
  %323 = sub i64 %322, 7104400720069752691
  %324 = sub i64 0, %319
  %325 = sub i64 0, %323
  %326 = sub i64 0, %320
  %327 = add i64 %325, %326
  %328 = sub i64 0, %327
  %329 = add i64 %323, %320
  %330 = add i64 %319, -8554208940119407257
  %331 = sub i64 %330, %320
  %332 = sub i64 %331, -8554208940119407257
  %333 = sub i64 %319, %320
  %334 = mul i64 %332, %320
  %335 = sub i64 0, -480750130972436961
  %336 = sub i64 %335, %319
  %337 = add i64 %336, -480750130972436961
  %338 = sub i64 0, %319
  %339 = add i64 %337, 7925909717592219506
  %340 = add i64 %339, %320
  %341 = sub i64 %340, 7925909717592219506
  %342 = add i64 %337, %320
  %343 = srem i64 %319, %320
  %344 = load volatile i64*, i64** %3
  store i64 %343, i64* %344, align 8
  store i32 -1339565684, i32* %18
  br label %345

; <label>:345:                                    ; preds = %189, %183, %153, %107, %80, %69, %68, %30, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %2 = call i64 @_Z3solv()
  %3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %2)
  %4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %3, i8 signext 10)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s860060205.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
