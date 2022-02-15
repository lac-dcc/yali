; ModuleID = 'Project_CodeNet_C++1400/p02554/s089379782.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s089379782.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s089379782.cpp, i8* null }]
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
  %1 = alloca i64*
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 -603184426, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %383
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -603184426, label %21
    i32 -1123800362, label %29
    i32 -2129385575, label %60
    i32 -1409267829, label %61
    i32 -99725435, label %68
    i32 1096817265, label %74
    i32 653223902, label %81
    i32 -2081777245, label %83
    i32 2021172072, label %90
    i32 1995055876, label %96
    i32 2110226569, label %104
    i32 1474111246, label %132
    i32 1691811872, label %161
    i32 -1734378876, label %162
    i32 -47591969, label %169
    i32 -2071178047, label %175
    i32 1171476942, label %182
    i32 986043721, label %210
    i32 -1041709169, label %258
    i32 -1408262703, label %259
    i32 -1761409190, label %270
    i32 1867418864, label %272
  ]

; <label>:20:                                     ; preds = %18
  br label %383

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1123800362, i32 -1408262703
  store i32 %28, i32* %17
  br label %383

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %4
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %3
  %37 = alloca i64, align 8
  store i64* %37, i64** %2
  %38 = alloca i64, align 8
  store i64* %38, i64** %1
  store i32 0, i32* %30, align 4
  %39 = load volatile i64*, i64** %3
  store i64 1, i64* %39, align 8
  %40 = load volatile i64*, i64** %2
  store i64 1, i64* %40, align 8
  %41 = load volatile i64*, i64** %1
  store i64 1, i64* %41, align 8
  %42 = load volatile i64*, i64** %4
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %42)
  %44 = load volatile i64*, i64** %5
  store i64 0, i64* %44, align 8
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, -303535739
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -303535739
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -2129385575, i32 -1408262703
  store i32 %59, i32* %17
  br label %383

; <label>:60:                                     ; preds = %18
  store i32 -1409267829, i32* %17
  br label %383

; <label>:61:                                     ; preds = %18
  %62 = load volatile i64*, i64** %5
  %63 = load i64, i64* %62, align 8
  %64 = load volatile i64*, i64** %4
  %65 = load i64, i64* %64, align 8
  %66 = icmp slt i64 %63, %65
  %67 = select i1 %66, i32 -99725435, i32 653223902
  store i32 %67, i32* %17
  br label %383

; <label>:68:                                     ; preds = %18
  %69 = load volatile i64*, i64** %1
  %70 = load i64, i64* %69, align 8
  %71 = mul nsw i64 %70, 10
  %72 = srem i64 %71, 1000000007
  %73 = load volatile i64*, i64** %1
  store i64 %72, i64* %73, align 8
  store i32 1096817265, i32* %17
  br label %383

; <label>:74:                                     ; preds = %18
  %75 = load volatile i64*, i64** %5
  %76 = load i64, i64* %75, align 8
  %77 = sub i64 0, 1
  %78 = sub i64 %76, %77
  %79 = add nsw i64 %76, 1
  %80 = load volatile i64*, i64** %5
  store i64 %78, i64* %80, align 8
  store i32 -1409267829, i32* %17
  br label %383

; <label>:81:                                     ; preds = %18
  %82 = load volatile i64*, i64** %5
  store i64 0, i64* %82, align 8
  store i32 -2081777245, i32* %17
  br label %383

; <label>:83:                                     ; preds = %18
  %84 = load volatile i64*, i64** %5
  %85 = load i64, i64* %84, align 8
  %86 = load volatile i64*, i64** %4
  %87 = load i64, i64* %86, align 8
  %88 = icmp slt i64 %85, %87
  %89 = select i1 %88, i32 2021172072, i32 2110226569
  store i32 %89, i32* %17
  br label %383

; <label>:90:                                     ; preds = %18
  %91 = load volatile i64*, i64** %3
  %92 = load i64, i64* %91, align 8
  %93 = mul nsw i64 %92, 9
  %94 = srem i64 %93, 1000000007
  %95 = load volatile i64*, i64** %3
  store i64 %94, i64* %95, align 8
  store i32 1995055876, i32* %17
  br label %383

; <label>:96:                                     ; preds = %18
  %97 = load volatile i64*, i64** %5
  %98 = load i64, i64* %97, align 8
  %99 = sub i64 %98, -25276247341613494
  %100 = add i64 %99, 1
  %101 = add i64 %100, -25276247341613494
  %102 = add nsw i64 %98, 1
  %103 = load volatile i64*, i64** %5
  store i64 %101, i64* %103, align 8
  store i32 -2081777245, i32* %17
  br label %383

; <label>:104:                                    ; preds = %18
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = add i32 %105, 292960616
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 292960616
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1474111246, i32 -1761409190
  store i32 %131, i32* %17
  br label %383

; <label>:132:                                    ; preds = %18
  %133 = load volatile i64*, i64** %5
  store i64 0, i64* %133, align 8
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = add i32 %134, -1393106151
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1393106151
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1691811872, i32 -1761409190
  store i32 %160, i32* %17
  br label %383

; <label>:161:                                    ; preds = %18
  store i32 -1734378876, i32* %17
  br label %383

; <label>:162:                                    ; preds = %18
  %163 = load volatile i64*, i64** %5
  %164 = load i64, i64* %163, align 8
  %165 = load volatile i64*, i64** %4
  %166 = load i64, i64* %165, align 8
  %167 = icmp slt i64 %164, %166
  %168 = select i1 %167, i32 -47591969, i32 1171476942
  store i32 %168, i32* %17
  br label %383

; <label>:169:                                    ; preds = %18
  %170 = load volatile i64*, i64** %2
  %171 = load i64, i64* %170, align 8
  %172 = mul nsw i64 %171, 8
  %173 = srem i64 %172, 1000000007
  %174 = load volatile i64*, i64** %2
  store i64 %173, i64* %174, align 8
  store i32 -2071178047, i32* %17
  br label %383

; <label>:175:                                    ; preds = %18
  %176 = load volatile i64*, i64** %5
  %177 = load i64, i64* %176, align 8
  %178 = sub i64 0, 1
  %179 = sub i64 %177, %178
  %180 = add nsw i64 %177, 1
  %181 = load volatile i64*, i64** %5
  store i64 %179, i64* %181, align 8
  store i32 -1734378876, i32* %17
  br label %383

; <label>:182:                                    ; preds = %18
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = add i32 %183, 1363129070
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1363129070
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 986043721, i32 1867418864
  store i32 %209, i32* %17
  br label %383

; <label>:210:                                    ; preds = %18
  %211 = load volatile i64*, i64** %1
  %212 = load i64, i64* %211, align 8
  %213 = load volatile i64*, i64** %3
  %214 = load i64, i64* %213, align 8
  %215 = mul nsw i64 2, %214
  %216 = add i64 %212, 971574829893910126
  %217 = sub i64 %216, %215
  %218 = sub i64 %217, 971574829893910126
  %219 = sub nsw i64 %212, %215
  %220 = load volatile i64*, i64** %2
  %221 = load i64, i64* %220, align 8
  %222 = sub i64 0, %221
  %223 = sub i64 %218, %222
  %224 = add nsw i64 %218, %221
  %225 = srem i64 %223, 1000000007
  %226 = add i64 %225, 9205694393654871032
  %227 = add i64 %226, 1000000007
  %228 = sub i64 %227, 9205694393654871032
  %229 = add nsw i64 %225, 1000000007
  %230 = srem i64 %228, 1000000007
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %230)
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
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
  %257 = select i1 %255, i32 -1041709169, i32 1867418864
  store i32 %257, i32* %17
  br label %383

; <label>:258:                                    ; preds = %18
  ret i32 0

; <label>:259:                                    ; preds = %18
  %260 = alloca i32, align 4
  %261 = alloca i64, align 8
  %262 = alloca i64, align 8
  %263 = alloca i64, align 8
  %264 = alloca i64, align 8
  %265 = alloca i64, align 8
  %266 = alloca i64, align 8
  %267 = alloca i64, align 8
  %268 = alloca i64, align 8
  store i32 0, i32* %260, align 4
  store i64 1, i64* %266, align 8
  store i64 1, i64* %267, align 8
  store i64 1, i64* %268, align 8
  %269 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %264)
  store i64 0, i64* %262, align 8
  store i32 -1123800362, i32* %17
  br label %383

; <label>:270:                                    ; preds = %18
  %271 = load volatile i64*, i64** %5
  store i64 0, i64* %271, align 8
  store i32 1474111246, i32* %17
  br label %383

; <label>:272:                                    ; preds = %18
  %273 = load volatile i64*, i64** %1
  %274 = load i64, i64* %273, align 8
  %275 = load volatile i64*, i64** %3
  %276 = load i64, i64* %275, align 8
  %277 = shl i64 2, %276
  %278 = add i64 0, 4978409501542358325
  %279 = sub i64 %278, 2
  %280 = sub i64 %279, 4978409501542358325
  %281 = sub i64 0, 2
  %282 = sub i64 0, %276
  %283 = sub i64 %280, %282
  %284 = add i64 %280, %276
  %285 = mul nsw i64 2, %276
  %286 = sub i64 0, %285
  %287 = add i64 %274, %286
  %288 = sub i64 %274, %285
  %289 = mul i64 %287, %285
  %290 = shl i64 %274, %285
  %291 = sub i64 %274, 245497750564891393
  %292 = sub i64 %291, %285
  %293 = add i64 %292, 245497750564891393
  %294 = sub nsw i64 %274, %285
  %295 = load volatile i64*, i64** %2
  %296 = load i64, i64* %295, align 8
  %297 = add i64 0, -8205341480957228538
  %298 = sub i64 %297, %293
  %299 = sub i64 %298, -8205341480957228538
  %300 = sub i64 0, %293
  %301 = sub i64 0, %299
  %302 = sub i64 0, %296
  %303 = add i64 %301, %302
  %304 = sub i64 0, %303
  %305 = add i64 %299, %296
  %306 = sub i64 0, %296
  %307 = add i64 %293, %306
  %308 = sub i64 %293, %296
  %309 = mul i64 %307, %296
  %310 = shl i64 %293, %296
  %311 = add i64 0, -3934615504269891930
  %312 = sub i64 %311, %293
  %313 = sub i64 %312, -3934615504269891930
  %314 = sub i64 0, %293
  %315 = sub i64 0, %313
  %316 = sub i64 0, %296
  %317 = add i64 %315, %316
  %318 = sub i64 0, %317
  %319 = add i64 %313, %296
  %320 = shl i64 %293, %296
  %321 = sub i64 0, %293
  %322 = sub i64 0, %296
  %323 = add i64 %321, %322
  %324 = sub i64 0, %323
  %325 = add nsw i64 %293, %296
  %326 = shl i64 %324, 1000000007
  %327 = add i64 0, -7941700093494540394
  %328 = sub i64 %327, %324
  %329 = sub i64 %328, -7941700093494540394
  %330 = sub i64 0, %324
  %331 = sub i64 %329, -1736469324396996704
  %332 = add i64 %331, 1000000007
  %333 = add i64 %332, -1736469324396996704
  %334 = add i64 %329, 1000000007
  %335 = shl i64 %324, 1000000007
  %336 = add i64 0, -1088799071503475933
  %337 = sub i64 %336, %324
  %338 = sub i64 %337, -1088799071503475933
  %339 = sub i64 0, %324
  %340 = sub i64 0, 1000000007
  %341 = sub i64 %338, %340
  %342 = add i64 %338, 1000000007
  %343 = srem i64 %324, 1000000007
  %344 = sub i64 0, 1000000007
  %345 = add i64 %343, %344
  %346 = sub i64 %343, 1000000007
  %347 = mul i64 %345, 1000000007
  %348 = sub i64 0, %343
  %349 = sub i64 0, 1000000007
  %350 = add i64 %348, %349
  %351 = sub i64 0, %350
  %352 = add nsw i64 %343, 1000000007
  %353 = sub i64 0, %351
  %354 = add i64 0, %353
  %355 = sub i64 0, %351
  %356 = sub i64 0, 1000000007
  %357 = sub i64 %354, %356
  %358 = add i64 %354, 1000000007
  %359 = sub i64 0, %351
  %360 = add i64 0, %359
  %361 = sub i64 0, %351
  %362 = sub i64 0, %360
  %363 = sub i64 0, 1000000007
  %364 = add i64 %362, %363
  %365 = sub i64 0, %364
  %366 = add i64 %360, 1000000007
  %367 = add i64 %351, 8642784737871515532
  %368 = sub i64 %367, 1000000007
  %369 = sub i64 %368, 8642784737871515532
  %370 = sub i64 %351, 1000000007
  %371 = mul i64 %369, 1000000007
  %372 = add i64 %351, -9176085863257392389
  %373 = sub i64 %372, 1000000007
  %374 = sub i64 %373, -9176085863257392389
  %375 = sub i64 %351, 1000000007
  %376 = mul i64 %374, 1000000007
  %377 = sub i64 0, 1000000007
  %378 = add i64 %351, %377
  %379 = sub i64 %351, 1000000007
  %380 = mul i64 %378, 1000000007
  %381 = srem i64 %351, 1000000007
  %382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %381)
  store i32 986043721, i32* %17
  br label %383

; <label>:383:                                    ; preds = %272, %270, %259, %210, %182, %175, %169, %162, %161, %132, %104, %96, %90, %83, %81, %74, %68, %61, %60, %29, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s089379782.cpp() #0 section ".text.startup" {
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
