; ModuleID = 'source-C-CXX/79/691.cpp'
source_filename = "source-C-CXX/79/691.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_691.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %3)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %4)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %5)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %6)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %7)
  %16 = load i32, i32* %3, align 4
  %17 = icmp sgt i32 %16, 2
  br i1 %17, label %18, label %304

; <label>:18:                                     ; preds = %0
  %19 = load i32, i32* %3, align 4
  switch i32 %19, label %303 [
    i32 3, label %20
    i32 4, label %66
    i32 5, label %110
    i32 6, label %145
    i32 7, label %179
    i32 8, label %210
    i32 9, label %237
    i32 10, label %259
    i32 11, label %279
    i32 12, label %293
  ]

; <label>:20:                                     ; preds = %18
  %21 = load i32, i32* %9, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 31
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %21, 31
  %27 = sub i32 0, 30
  %28 = sub i32 %25, %27
  %29 = add nsw i32 %25, 30
  %30 = sub i32 0, 31
  %31 = sub i32 %28, %30
  %32 = add nsw i32 %28, 31
  %33 = sub i32 0, 30
  %34 = sub i32 %31, %33
  %35 = add nsw i32 %31, 30
  %36 = add i32 %34, -1574690894
  %37 = add i32 %36, 31
  %38 = sub i32 %37, -1574690894
  %39 = add nsw i32 %34, 31
  %40 = sub i32 0, %38
  %41 = sub i32 0, 31
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %38, 31
  %45 = sub i32 0, 30
  %46 = sub i32 %43, %45
  %47 = add nsw i32 %43, 30
  %48 = sub i32 0, %46
  %49 = sub i32 0, 31
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %46, 31
  %53 = add i32 %51, 332405166
  %54 = add i32 %53, 30
  %55 = sub i32 %54, 332405166
  %56 = add nsw i32 %51, 30
  %57 = sub i32 %55, -1835827874
  %58 = add i32 %57, 31
  %59 = add i32 %58, -1835827874
  %60 = add nsw i32 %55, 31
  %61 = load i32, i32* %4, align 4
  %62 = sub i32 %59, -2062381799
  %63 = sub i32 %62, %61
  %64 = add i32 %63, -2062381799
  %65 = sub nsw i32 %59, %61
  store i32 %64, i32* %9, align 4
  br label %303

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %9, align 4
  %68 = sub i32 %67, -425029721
  %69 = add i32 %68, 31
  %70 = add i32 %69, -425029721
  %71 = add nsw i32 %67, 31
  %72 = add i32 %70, -294407685
  %73 = add i32 %72, 30
  %74 = sub i32 %73, -294407685
  %75 = add nsw i32 %70, 30
  %76 = sub i32 %74, -1736243273
  %77 = add i32 %76, 31
  %78 = add i32 %77, -1736243273
  %79 = add nsw i32 %74, 31
  %80 = sub i32 0, %78
  %81 = sub i32 0, 30
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %78, 30
  %85 = add i32 %83, -2100793271
  %86 = add i32 %85, 31
  %87 = sub i32 %86, -2100793271
  %88 = add nsw i32 %83, 31
  %89 = sub i32 0, 31
  %90 = sub i32 %87, %89
  %91 = add nsw i32 %87, 31
  %92 = sub i32 0, 30
  %93 = sub i32 %90, %92
  %94 = add nsw i32 %90, 30
  %95 = sub i32 0, %93
  %96 = sub i32 0, 31
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %93, 31
  %100 = sub i32 0, %98
  %101 = sub i32 0, 30
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %98, 30
  %105 = load i32, i32* %4, align 4
  %106 = sub i32 %103, -1895115148
  %107 = sub i32 %106, %105
  %108 = add i32 %107, -1895115148
  %109 = sub nsw i32 %103, %105
  store i32 %108, i32* %9, align 4
  br label %303

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* %9, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 31
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %111, 31
  %117 = sub i32 %115, 404892251
  %118 = add i32 %117, 30
  %119 = add i32 %118, 404892251
  %120 = add nsw i32 %115, 30
  %121 = sub i32 0, 31
  %122 = sub i32 %119, %121
  %123 = add nsw i32 %119, 31
  %124 = sub i32 0, 30
  %125 = sub i32 %122, %124
  %126 = add nsw i32 %122, 30
  %127 = sub i32 0, 31
  %128 = sub i32 %125, %127
  %129 = add nsw i32 %125, 31
  %130 = sub i32 0, 31
  %131 = sub i32 %128, %130
  %132 = add nsw i32 %128, 31
  %133 = sub i32 0, 30
  %134 = sub i32 %131, %133
  %135 = add nsw i32 %131, 30
  %136 = sub i32 %134, 1381550241
  %137 = add i32 %136, 31
  %138 = add i32 %137, 1381550241
  %139 = add nsw i32 %134, 31
  %140 = load i32, i32* %4, align 4
  %141 = sub i32 %138, -270226797
  %142 = sub i32 %141, %140
  %143 = add i32 %142, -270226797
  %144 = sub nsw i32 %138, %140
  store i32 %143, i32* %9, align 4
  br label %303

; <label>:145:                                    ; preds = %18
  %146 = load i32, i32* %9, align 4
  %147 = add i32 %146, 1709870637
  %148 = add i32 %147, 31
  %149 = sub i32 %148, 1709870637
  %150 = add nsw i32 %146, 31
  %151 = sub i32 %149, 1101218823
  %152 = add i32 %151, 30
  %153 = add i32 %152, 1101218823
  %154 = add nsw i32 %149, 30
  %155 = sub i32 %153, 2128020052
  %156 = add i32 %155, 31
  %157 = add i32 %156, 2128020052
  %158 = add nsw i32 %153, 31
  %159 = sub i32 0, %157
  %160 = sub i32 0, 30
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %157, 30
  %164 = add i32 %162, -427063814
  %165 = add i32 %164, 31
  %166 = sub i32 %165, -427063814
  %167 = add nsw i32 %162, 31
  %168 = sub i32 0, 31
  %169 = sub i32 %166, %168
  %170 = add nsw i32 %166, 31
  %171 = add i32 %169, 799265141
  %172 = add i32 %171, 30
  %173 = sub i32 %172, 799265141
  %174 = add nsw i32 %169, 30
  %175 = load i32, i32* %4, align 4
  %176 = sub i32 0, %175
  %177 = add i32 %173, %176
  %178 = sub nsw i32 %173, %175
  store i32 %177, i32* %9, align 4
  br label %303

; <label>:179:                                    ; preds = %18
  %180 = load i32, i32* %9, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 31
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %180, 31
  %186 = sub i32 0, %184
  %187 = sub i32 0, 30
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %190 = add nsw i32 %184, 30
  %191 = sub i32 0, 31
  %192 = sub i32 %189, %191
  %193 = add nsw i32 %189, 31
  %194 = add i32 %192, -262293344
  %195 = add i32 %194, 30
  %196 = sub i32 %195, -262293344
  %197 = add nsw i32 %192, 30
  %198 = sub i32 %196, -1302355465
  %199 = add i32 %198, 31
  %200 = add i32 %199, -1302355465
  %201 = add nsw i32 %196, 31
  %202 = add i32 %200, 104197582
  %203 = add i32 %202, 31
  %204 = sub i32 %203, 104197582
  %205 = add nsw i32 %200, 31
  %206 = load i32, i32* %4, align 4
  %207 = sub i32 0, %206
  %208 = add i32 %204, %207
  %209 = sub nsw i32 %204, %206
  store i32 %208, i32* %9, align 4
  br label %303

; <label>:210:                                    ; preds = %18
  %211 = load i32, i32* %9, align 4
  %212 = sub i32 %211, -46523290
  %213 = add i32 %212, 31
  %214 = add i32 %213, -46523290
  %215 = add nsw i32 %211, 31
  %216 = sub i32 0, 30
  %217 = sub i32 %214, %216
  %218 = add nsw i32 %214, 30
  %219 = add i32 %217, 245160938
  %220 = add i32 %219, 31
  %221 = sub i32 %220, 245160938
  %222 = add nsw i32 %217, 31
  %223 = add i32 %221, 1979068068
  %224 = add i32 %223, 30
  %225 = sub i32 %224, 1979068068
  %226 = add nsw i32 %221, 30
  %227 = sub i32 0, %225
  %228 = sub i32 0, 31
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %231 = add nsw i32 %225, 31
  %232 = load i32, i32* %4, align 4
  %233 = sub i32 %230, -2126838477
  %234 = sub i32 %233, %232
  %235 = add i32 %234, -2126838477
  %236 = sub nsw i32 %230, %232
  store i32 %235, i32* %9, align 4
  br label %303

; <label>:237:                                    ; preds = %18
  %238 = load i32, i32* %9, align 4
  %239 = sub i32 0, 31
  %240 = sub i32 %238, %239
  %241 = add nsw i32 %238, 31
  %242 = sub i32 0, 30
  %243 = sub i32 %240, %242
  %244 = add nsw i32 %240, 30
  %245 = add i32 %243, 1416259825
  %246 = add i32 %245, 31
  %247 = sub i32 %246, 1416259825
  %248 = add nsw i32 %243, 31
  %249 = sub i32 0, %247
  %250 = sub i32 0, 30
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %253 = add nsw i32 %247, 30
  %254 = load i32, i32* %4, align 4
  %255 = add i32 %252, 458377122
  %256 = sub i32 %255, %254
  %257 = sub i32 %256, 458377122
  %258 = sub nsw i32 %252, %254
  store i32 %257, i32* %9, align 4
  br label %303

; <label>:259:                                    ; preds = %18
  %260 = load i32, i32* %9, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 31
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %265 = add nsw i32 %260, 31
  %266 = add i32 %264, -89172530
  %267 = add i32 %266, 30
  %268 = sub i32 %267, -89172530
  %269 = add nsw i32 %264, 30
  %270 = add i32 %268, 1292268677
  %271 = add i32 %270, 31
  %272 = sub i32 %271, 1292268677
  %273 = add nsw i32 %268, 31
  %274 = load i32, i32* %4, align 4
  %275 = add i32 %272, 1710144915
  %276 = sub i32 %275, %274
  %277 = sub i32 %276, 1710144915
  %278 = sub nsw i32 %272, %274
  store i32 %277, i32* %9, align 4
  br label %303

; <label>:279:                                    ; preds = %18
  %280 = load i32, i32* %9, align 4
  %281 = sub i32 0, 31
  %282 = sub i32 %280, %281
  %283 = add nsw i32 %280, 31
  %284 = sub i32 %282, -1744290044
  %285 = add i32 %284, 30
  %286 = add i32 %285, -1744290044
  %287 = add nsw i32 %282, 30
  %288 = load i32, i32* %4, align 4
  %289 = sub i32 %286, -2123524623
  %290 = sub i32 %289, %288
  %291 = add i32 %290, -2123524623
  %292 = sub nsw i32 %286, %288
  store i32 %291, i32* %9, align 4
  br label %303

; <label>:293:                                    ; preds = %18
  %294 = load i32, i32* %9, align 4
  %295 = sub i32 0, 31
  %296 = sub i32 %294, %295
  %297 = add nsw i32 %294, 31
  %298 = load i32, i32* %4, align 4
  %299 = add i32 %296, 1856567481
  %300 = sub i32 %299, %298
  %301 = sub i32 %300, 1856567481
  %302 = sub nsw i32 %296, %298
  store i32 %301, i32* %9, align 4
  br label %303

; <label>:303:                                    ; preds = %293, %18, %279, %259, %237, %210, %179, %145, %110, %66, %20
  br label %533

; <label>:304:                                    ; preds = %0
  %305 = load i32, i32* %2, align 4
  %306 = srem i32 %305, 4
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %312

; <label>:308:                                    ; preds = %304
  %309 = load i32, i32* %2, align 4
  %310 = srem i32 %309, 100
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %316, label %312

; <label>:312:                                    ; preds = %308, %304
  %313 = load i32, i32* %2, align 4
  %314 = srem i32 %313, 400
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %426

; <label>:316:                                    ; preds = %312, %308
  %317 = load i32, i32* %3, align 4
  switch i32 %317, label %425 [
    i32 1, label %318
    i32 2, label %374
  ]

; <label>:318:                                    ; preds = %316
  %319 = load i32, i32* %9, align 4
  %320 = sub i32 0, 31
  %321 = sub i32 %319, %320
  %322 = add nsw i32 %319, 31
  %323 = add i32 %321, -328170369
  %324 = add i32 %323, 30
  %325 = sub i32 %324, -328170369
  %326 = add nsw i32 %321, 30
  %327 = add i32 %325, 816362459
  %328 = add i32 %327, 31
  %329 = sub i32 %328, 816362459
  %330 = add nsw i32 %325, 31
  %331 = sub i32 %329, 2021580094
  %332 = add i32 %331, 30
  %333 = add i32 %332, 2021580094
  %334 = add nsw i32 %329, 30
  %335 = add i32 %333, 1088242519
  %336 = add i32 %335, 31
  %337 = sub i32 %336, 1088242519
  %338 = add nsw i32 %333, 31
  %339 = sub i32 0, %337
  %340 = sub i32 0, 31
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %343 = add nsw i32 %337, 31
  %344 = sub i32 0, %342
  %345 = sub i32 0, 30
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %348 = add nsw i32 %342, 30
  %349 = add i32 %347, -1962918417
  %350 = add i32 %349, 31
  %351 = sub i32 %350, -1962918417
  %352 = add nsw i32 %347, 31
  %353 = add i32 %351, -2007820245
  %354 = add i32 %353, 30
  %355 = sub i32 %354, -2007820245
  %356 = add nsw i32 %351, 30
  %357 = sub i32 0, 31
  %358 = sub i32 %355, %357
  %359 = add nsw i32 %355, 31
  %360 = sub i32 0, %358
  %361 = sub i32 0, 29
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %364 = add nsw i32 %358, 29
  %365 = add i32 %363, 1468550598
  %366 = add i32 %365, 31
  %367 = sub i32 %366, 1468550598
  %368 = add nsw i32 %363, 31
  %369 = load i32, i32* %4, align 4
  %370 = add i32 %367, -986429854
  %371 = sub i32 %370, %369
  %372 = sub i32 %371, -986429854
  %373 = sub nsw i32 %367, %369
  store i32 %372, i32* %9, align 4
  br label %425

; <label>:374:                                    ; preds = %316
  %375 = load i32, i32* %9, align 4
  %376 = sub i32 %375, 1832684679
  %377 = add i32 %376, 31
  %378 = add i32 %377, 1832684679
  %379 = add nsw i32 %375, 31
  %380 = sub i32 0, %378
  %381 = sub i32 0, 30
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %384 = add nsw i32 %378, 30
  %385 = sub i32 0, 31
  %386 = sub i32 %383, %385
  %387 = add nsw i32 %383, 31
  %388 = sub i32 0, %386
  %389 = sub i32 0, 30
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %392 = add nsw i32 %386, 30
  %393 = add i32 %391, -862046567
  %394 = add i32 %393, 31
  %395 = sub i32 %394, -862046567
  %396 = add nsw i32 %391, 31
  %397 = sub i32 0, %395
  %398 = sub i32 0, 31
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %401 = add nsw i32 %395, 31
  %402 = sub i32 %400, 1862890801
  %403 = add i32 %402, 30
  %404 = add i32 %403, 1862890801
  %405 = add nsw i32 %400, 30
  %406 = sub i32 %404, -1832008336
  %407 = add i32 %406, 31
  %408 = add i32 %407, -1832008336
  %409 = add nsw i32 %404, 31
  %410 = add i32 %408, 828561763
  %411 = add i32 %410, 30
  %412 = sub i32 %411, 828561763
  %413 = add nsw i32 %408, 30
  %414 = sub i32 0, 31
  %415 = sub i32 %412, %414
  %416 = add nsw i32 %412, 31
  %417 = sub i32 0, 29
  %418 = sub i32 %415, %417
  %419 = add nsw i32 %415, 29
  %420 = load i32, i32* %4, align 4
  %421 = sub i32 %418, 1008827418
  %422 = sub i32 %421, %420
  %423 = add i32 %422, 1008827418
  %424 = sub nsw i32 %418, %420
  store i32 %423, i32* %9, align 4
  br label %425

; <label>:425:                                    ; preds = %374, %316, %318
  br label %532

; <label>:426:                                    ; preds = %312
  %427 = load i32, i32* %3, align 4
  switch i32 %427, label %531 [
    i32 1, label %428
    i32 2, label %481
  ]

; <label>:428:                                    ; preds = %426
  %429 = load i32, i32* %9, align 4
  %430 = add i32 %429, -411817892
  %431 = add i32 %430, 31
  %432 = sub i32 %431, -411817892
  %433 = add nsw i32 %429, 31
  %434 = sub i32 %432, 1647456916
  %435 = add i32 %434, 30
  %436 = add i32 %435, 1647456916
  %437 = add nsw i32 %432, 30
  %438 = sub i32 0, 31
  %439 = sub i32 %436, %438
  %440 = add nsw i32 %436, 31
  %441 = sub i32 0, 30
  %442 = sub i32 %439, %441
  %443 = add nsw i32 %439, 30
  %444 = sub i32 0, %442
  %445 = sub i32 0, 31
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %448 = add nsw i32 %442, 31
  %449 = sub i32 0, %447
  %450 = sub i32 0, 31
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %453 = add nsw i32 %447, 31
  %454 = sub i32 0, 30
  %455 = sub i32 %452, %454
  %456 = add nsw i32 %452, 30
  %457 = sub i32 0, 31
  %458 = sub i32 %455, %457
  %459 = add nsw i32 %455, 31
  %460 = add i32 %458, -1563934037
  %461 = add i32 %460, 30
  %462 = sub i32 %461, -1563934037
  %463 = add nsw i32 %458, 30
  %464 = add i32 %462, 524131627
  %465 = add i32 %464, 31
  %466 = sub i32 %465, 524131627
  %467 = add nsw i32 %462, 31
  %468 = sub i32 0, %466
  %469 = sub i32 0, 28
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %472 = add nsw i32 %466, 28
  %473 = sub i32 0, 31
  %474 = sub i32 %471, %473
  %475 = add nsw i32 %471, 31
  %476 = load i32, i32* %4, align 4
  %477 = add i32 %474, 1484337003
  %478 = sub i32 %477, %476
  %479 = sub i32 %478, 1484337003
  %480 = sub nsw i32 %474, %476
  store i32 %479, i32* %9, align 4
  br label %531

; <label>:481:                                    ; preds = %426
  %482 = load i32, i32* %9, align 4
  %483 = sub i32 0, %482
  %484 = sub i32 0, 31
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %487 = add nsw i32 %482, 31
  %488 = sub i32 %486, -1894626699
  %489 = add i32 %488, 30
  %490 = add i32 %489, -1894626699
  %491 = add nsw i32 %486, 30
  %492 = sub i32 0, 31
  %493 = sub i32 %490, %492
  %494 = add nsw i32 %490, 31
  %495 = sub i32 0, %493
  %496 = sub i32 0, 30
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %499 = add nsw i32 %493, 30
  %500 = sub i32 %498, 1819456831
  %501 = add i32 %500, 31
  %502 = add i32 %501, 1819456831
  %503 = add nsw i32 %498, 31
  %504 = add i32 %502, 1569115462
  %505 = add i32 %504, 31
  %506 = sub i32 %505, 1569115462
  %507 = add nsw i32 %502, 31
  %508 = add i32 %506, -1027929602
  %509 = add i32 %508, 30
  %510 = sub i32 %509, -1027929602
  %511 = add nsw i32 %506, 30
  %512 = sub i32 0, 31
  %513 = sub i32 %510, %512
  %514 = add nsw i32 %510, 31
  %515 = sub i32 %513, -538520781
  %516 = add i32 %515, 30
  %517 = add i32 %516, -538520781
  %518 = add nsw i32 %513, 30
  %519 = sub i32 0, 31
  %520 = sub i32 %517, %519
  %521 = add nsw i32 %517, 31
  %522 = sub i32 %520, 1558519312
  %523 = add i32 %522, 28
  %524 = add i32 %523, 1558519312
  %525 = add nsw i32 %520, 28
  %526 = load i32, i32* %4, align 4
  %527 = add i32 %524, -68899824
  %528 = sub i32 %527, %526
  %529 = sub i32 %528, -68899824
  %530 = sub nsw i32 %524, %526
  store i32 %529, i32* %9, align 4
  br label %531

; <label>:531:                                    ; preds = %481, %426, %428
  br label %532

; <label>:532:                                    ; preds = %531, %425
  br label %533

; <label>:533:                                    ; preds = %532, %303
  %534 = load i32, i32* %2, align 4
  %535 = sub i32 0, 1
  %536 = sub i32 %534, %535
  %537 = add nsw i32 %534, 1
  store i32 %536, i32* %8, align 4
  br label %538

; <label>:538:                                    ; preds = %569, %533
  %539 = load i32, i32* %8, align 4
  %540 = load i32, i32* %5, align 4
  %541 = sub i32 %540, 844723589
  %542 = sub i32 %541, 1
  %543 = add i32 %542, 844723589
  %544 = sub nsw i32 %540, 1
  %545 = icmp sle i32 %539, %543
  br i1 %545, label %546, label %576

; <label>:546:                                    ; preds = %538
  %547 = load i32, i32* %8, align 4
  %548 = srem i32 %547, 4
  %549 = icmp eq i32 %548, 0
  br i1 %549, label %550, label %554

; <label>:550:                                    ; preds = %546
  %551 = load i32, i32* %8, align 4
  %552 = srem i32 %551, 100
  %553 = icmp ne i32 %552, 0
  br i1 %553, label %558, label %554

; <label>:554:                                    ; preds = %550, %546
  %555 = load i32, i32* %8, align 4
  %556 = srem i32 %555, 400
  %557 = icmp eq i32 %556, 0
  br i1 %557, label %558, label %563

; <label>:558:                                    ; preds = %554, %550
  %559 = load i32, i32* %9, align 4
  %560 = sub i32 0, 366
  %561 = sub i32 %559, %560
  %562 = add nsw i32 %559, 366
  store i32 %561, i32* %9, align 4
  br label %568

; <label>:563:                                    ; preds = %554
  %564 = load i32, i32* %9, align 4
  %565 = sub i32 0, 365
  %566 = sub i32 %564, %565
  %567 = add nsw i32 %564, 365
  store i32 %566, i32* %9, align 4
  br label %568

; <label>:568:                                    ; preds = %563, %558
  br label %569

; <label>:569:                                    ; preds = %568
  %570 = load i32, i32* %8, align 4
  %571 = sub i32 0, %570
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %575 = add nsw i32 %570, 1
  store i32 %574, i32* %8, align 4
  br label %538

; <label>:576:                                    ; preds = %538
  %577 = load i32, i32* %6, align 4
  %578 = icmp eq i32 %577, 1
  br i1 %578, label %579, label %587

; <label>:579:                                    ; preds = %576
  %580 = load i32, i32* %9, align 4
  %581 = load i32, i32* %7, align 4
  %582 = sub i32 0, %580
  %583 = sub i32 0, %581
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %586 = add nsw i32 %580, %581
  store i32 %585, i32* %9, align 4
  br label %1279

; <label>:587:                                    ; preds = %576
  %588 = load i32, i32* %6, align 4
  %589 = icmp eq i32 %588, 2
  br i1 %589, label %590, label %602

; <label>:590:                                    ; preds = %587
  %591 = load i32, i32* %9, align 4
  %592 = sub i32 0, %591
  %593 = sub i32 0, 31
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %596 = add nsw i32 %591, 31
  %597 = load i32, i32* %7, align 4
  %598 = add i32 %595, 1716392499
  %599 = add i32 %598, %597
  %600 = sub i32 %599, 1716392499
  %601 = add nsw i32 %595, %597
  store i32 %600, i32* %9, align 4
  br label %1278

; <label>:602:                                    ; preds = %587
  %603 = load i32, i32* %5, align 4
  %604 = srem i32 %603, 4
  %605 = icmp eq i32 %604, 0
  br i1 %605, label %606, label %610

; <label>:606:                                    ; preds = %602
  %607 = load i32, i32* %5, align 4
  %608 = srem i32 %607, 100
  %609 = icmp ne i32 %608, 0
  br i1 %609, label %614, label %610

; <label>:610:                                    ; preds = %606, %602
  %611 = load i32, i32* %5, align 4
  %612 = srem i32 %611, 400
  %613 = icmp eq i32 %612, 0
  br i1 %613, label %614, label %950

; <label>:614:                                    ; preds = %610, %606
  %615 = load i32, i32* %6, align 4
  switch i32 %615, label %949 [
    i32 12, label %616
    i32 11, label %669
    i32 10, label %714
    i32 9, label %759
    i32 8, label %802
    i32 7, label %836
    i32 6, label %865
    i32 5, label %891
    i32 4, label %914
    i32 3, label %934
  ]

; <label>:616:                                    ; preds = %614
  %617 = load i32, i32* %9, align 4
  %618 = add i32 %617, 1713824911
  %619 = add i32 %618, 31
  %620 = sub i32 %619, 1713824911
  %621 = add nsw i32 %617, 31
  %622 = sub i32 0, %620
  %623 = sub i32 0, 29
  %624 = add i32 %622, %623
  %625 = sub i32 0, %624
  %626 = add nsw i32 %620, 29
  %627 = sub i32 %625, -237072652
  %628 = add i32 %627, 31
  %629 = add i32 %628, -237072652
  %630 = add nsw i32 %625, 31
  %631 = sub i32 0, %629
  %632 = sub i32 0, 30
  %633 = add i32 %631, %632
  %634 = sub i32 0, %633
  %635 = add nsw i32 %629, 30
  %636 = sub i32 0, %634
  %637 = sub i32 0, 31
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %640 = add nsw i32 %634, 31
  %641 = sub i32 0, 30
  %642 = sub i32 %639, %641
  %643 = add nsw i32 %639, 30
  %644 = add i32 %642, -1327868880
  %645 = add i32 %644, 31
  %646 = sub i32 %645, -1327868880
  %647 = add nsw i32 %642, 31
  %648 = sub i32 0, 31
  %649 = sub i32 %646, %648
  %650 = add nsw i32 %646, 31
  %651 = sub i32 0, 30
  %652 = sub i32 %649, %651
  %653 = add nsw i32 %649, 30
  %654 = sub i32 %652, 214316600
  %655 = add i32 %654, 31
  %656 = add i32 %655, 214316600
  %657 = add nsw i32 %652, 31
  %658 = sub i32 0, %656
  %659 = sub i32 0, 30
  %660 = add i32 %658, %659
  %661 = sub i32 0, %660
  %662 = add nsw i32 %656, 30
  %663 = load i32, i32* %7, align 4
  %664 = sub i32 0, %661
  %665 = sub i32 0, %663
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %668 = add nsw i32 %661, %663
  store i32 %667, i32* %9, align 4
  br label %949

; <label>:669:                                    ; preds = %614
  %670 = load i32, i32* %9, align 4
  %671 = sub i32 0, %670
  %672 = sub i32 0, 31
  %673 = add i32 %671, %672
  %674 = sub i32 0, %673
  %675 = add nsw i32 %670, 31
  %676 = sub i32 0, 29
  %677 = sub i32 %674, %676
  %678 = add nsw i32 %674, 29
  %679 = sub i32 0, 31
  %680 = sub i32 %677, %679
  %681 = add nsw i32 %677, 31
  %682 = sub i32 0, 30
  %683 = sub i32 %680, %682
  %684 = add nsw i32 %680, 30
  %685 = sub i32 %683, 997521762
  %686 = add i32 %685, 31
  %687 = add i32 %686, 997521762
  %688 = add nsw i32 %683, 31
  %689 = sub i32 0, %687
  %690 = sub i32 0, 30
  %691 = add i32 %689, %690
  %692 = sub i32 0, %691
  %693 = add nsw i32 %687, 30
  %694 = add i32 %692, -1592488282
  %695 = add i32 %694, 31
  %696 = sub i32 %695, -1592488282
  %697 = add nsw i32 %692, 31
  %698 = sub i32 0, %696
  %699 = sub i32 0, 31
  %700 = add i32 %698, %699
  %701 = sub i32 0, %700
  %702 = add nsw i32 %696, 31
  %703 = sub i32 0, 30
  %704 = sub i32 %701, %703
  %705 = add nsw i32 %701, 30
  %706 = sub i32 0, 31
  %707 = sub i32 %704, %706
  %708 = add nsw i32 %704, 31
  %709 = load i32, i32* %7, align 4
  %710 = add i32 %707, 370761097
  %711 = add i32 %710, %709
  %712 = sub i32 %711, 370761097
  %713 = add nsw i32 %707, %709
  store i32 %712, i32* %9, align 4
  br label %949

; <label>:714:                                    ; preds = %614
  %715 = load i32, i32* %9, align 4
  %716 = sub i32 0, %715
  %717 = sub i32 0, 31
  %718 = add i32 %716, %717
  %719 = sub i32 0, %718
  %720 = add nsw i32 %715, 31
  %721 = sub i32 %719, -1782658946
  %722 = add i32 %721, 29
  %723 = add i32 %722, -1782658946
  %724 = add nsw i32 %719, 29
  %725 = add i32 %723, -1158545300
  %726 = add i32 %725, 31
  %727 = sub i32 %726, -1158545300
  %728 = add nsw i32 %723, 31
  %729 = sub i32 0, %727
  %730 = sub i32 0, 30
  %731 = add i32 %729, %730
  %732 = sub i32 0, %731
  %733 = add nsw i32 %727, 30
  %734 = sub i32 0, 31
  %735 = sub i32 %732, %734
  %736 = add nsw i32 %732, 31
  %737 = sub i32 0, 30
  %738 = sub i32 %735, %737
  %739 = add nsw i32 %735, 30
  %740 = sub i32 0, %738
  %741 = sub i32 0, 31
  %742 = add i32 %740, %741
  %743 = sub i32 0, %742
  %744 = add nsw i32 %738, 31
  %745 = sub i32 0, 31
  %746 = sub i32 %743, %745
  %747 = add nsw i32 %743, 31
  %748 = sub i32 0, %746
  %749 = sub i32 0, 30
  %750 = add i32 %748, %749
  %751 = sub i32 0, %750
  %752 = add nsw i32 %746, 30
  %753 = load i32, i32* %7, align 4
  %754 = sub i32 0, %751
  %755 = sub i32 0, %753
  %756 = add i32 %754, %755
  %757 = sub i32 0, %756
  %758 = add nsw i32 %751, %753
  store i32 %757, i32* %9, align 4
  br label %949

; <label>:759:                                    ; preds = %614
  %760 = load i32, i32* %9, align 4
  %761 = sub i32 0, 31
  %762 = sub i32 %760, %761
  %763 = add nsw i32 %760, 31
  %764 = sub i32 %762, -619514212
  %765 = add i32 %764, 29
  %766 = add i32 %765, -619514212
  %767 = add nsw i32 %762, 29
  %768 = sub i32 0, %766
  %769 = sub i32 0, 31
  %770 = add i32 %768, %769
  %771 = sub i32 0, %770
  %772 = add nsw i32 %766, 31
  %773 = sub i32 0, %771
  %774 = sub i32 0, 30
  %775 = add i32 %773, %774
  %776 = sub i32 0, %775
  %777 = add nsw i32 %771, 30
  %778 = add i32 %776, 1873598195
  %779 = add i32 %778, 31
  %780 = sub i32 %779, 1873598195
  %781 = add nsw i32 %776, 31
  %782 = sub i32 0, %780
  %783 = sub i32 0, 30
  %784 = add i32 %782, %783
  %785 = sub i32 0, %784
  %786 = add nsw i32 %780, 30
  %787 = add i32 %785, -473336991
  %788 = add i32 %787, 31
  %789 = sub i32 %788, -473336991
  %790 = add nsw i32 %785, 31
  %791 = sub i32 0, %789
  %792 = sub i32 0, 31
  %793 = add i32 %791, %792
  %794 = sub i32 0, %793
  %795 = add nsw i32 %789, 31
  %796 = load i32, i32* %7, align 4
  %797 = sub i32 0, %794
  %798 = sub i32 0, %796
  %799 = add i32 %797, %798
  %800 = sub i32 0, %799
  %801 = add nsw i32 %794, %796
  store i32 %800, i32* %9, align 4
  br label %949

; <label>:802:                                    ; preds = %614
  %803 = load i32, i32* %9, align 4
  %804 = sub i32 0, %803
  %805 = sub i32 0, 31
  %806 = add i32 %804, %805
  %807 = sub i32 0, %806
  %808 = add nsw i32 %803, 31
  %809 = sub i32 0, 29
  %810 = sub i32 %807, %809
  %811 = add nsw i32 %807, 29
  %812 = add i32 %810, -1326504454
  %813 = add i32 %812, 31
  %814 = sub i32 %813, -1326504454
  %815 = add nsw i32 %810, 31
  %816 = sub i32 0, 30
  %817 = sub i32 %814, %816
  %818 = add nsw i32 %814, 30
  %819 = sub i32 %817, -1628874303
  %820 = add i32 %819, 31
  %821 = add i32 %820, -1628874303
  %822 = add nsw i32 %817, 31
  %823 = sub i32 0, %821
  %824 = sub i32 0, 30
  %825 = add i32 %823, %824
  %826 = sub i32 0, %825
  %827 = add nsw i32 %821, 30
  %828 = sub i32 %826, -597499737
  %829 = add i32 %828, 31
  %830 = add i32 %829, -597499737
  %831 = add nsw i32 %826, 31
  %832 = load i32, i32* %7, align 4
  %833 = sub i32 0, %832
  %834 = sub i32 %830, %833
  %835 = add nsw i32 %830, %832
  store i32 %834, i32* %9, align 4
  br label %949

; <label>:836:                                    ; preds = %614
  %837 = load i32, i32* %9, align 4
  %838 = add i32 %837, -1480775507
  %839 = add i32 %838, 31
  %840 = sub i32 %839, -1480775507
  %841 = add nsw i32 %837, 31
  %842 = sub i32 0, %840
  %843 = sub i32 0, 29
  %844 = add i32 %842, %843
  %845 = sub i32 0, %844
  %846 = add nsw i32 %840, 29
  %847 = sub i32 0, 31
  %848 = sub i32 %845, %847
  %849 = add nsw i32 %845, 31
  %850 = add i32 %848, -97040873
  %851 = add i32 %850, 30
  %852 = sub i32 %851, -97040873
  %853 = add nsw i32 %848, 30
  %854 = sub i32 0, 31
  %855 = sub i32 %852, %854
  %856 = add nsw i32 %852, 31
  %857 = sub i32 0, 30
  %858 = sub i32 %855, %857
  %859 = add nsw i32 %855, 30
  %860 = load i32, i32* %7, align 4
  %861 = add i32 %858, -1740170180
  %862 = add i32 %861, %860
  %863 = sub i32 %862, -1740170180
  %864 = add nsw i32 %858, %860
  store i32 %863, i32* %9, align 4
  br label %949

; <label>:865:                                    ; preds = %614
  %866 = load i32, i32* %9, align 4
  %867 = add i32 %866, -999991263
  %868 = add i32 %867, 31
  %869 = sub i32 %868, -999991263
  %870 = add nsw i32 %866, 31
  %871 = sub i32 0, 29
  %872 = sub i32 %869, %871
  %873 = add nsw i32 %869, 29
  %874 = sub i32 %872, 1063728023
  %875 = add i32 %874, 31
  %876 = add i32 %875, 1063728023
  %877 = add nsw i32 %872, 31
  %878 = add i32 %876, 1292539128
  %879 = add i32 %878, 30
  %880 = sub i32 %879, 1292539128
  %881 = add nsw i32 %876, 30
  %882 = sub i32 %880, 1256168098
  %883 = add i32 %882, 31
  %884 = add i32 %883, 1256168098
  %885 = add nsw i32 %880, 31
  %886 = load i32, i32* %7, align 4
  %887 = add i32 %884, -1537066470
  %888 = add i32 %887, %886
  %889 = sub i32 %888, -1537066470
  %890 = add nsw i32 %884, %886
  store i32 %889, i32* %9, align 4
  br label %949

; <label>:891:                                    ; preds = %614
  %892 = load i32, i32* %9, align 4
  %893 = add i32 %892, 1102346037
  %894 = add i32 %893, 31
  %895 = sub i32 %894, 1102346037
  %896 = add nsw i32 %892, 31
  %897 = sub i32 %895, 924316190
  %898 = add i32 %897, 29
  %899 = add i32 %898, 924316190
  %900 = add nsw i32 %895, 29
  %901 = sub i32 0, 31
  %902 = sub i32 %899, %901
  %903 = add nsw i32 %899, 31
  %904 = sub i32 %902, 694449984
  %905 = add i32 %904, 30
  %906 = add i32 %905, 694449984
  %907 = add nsw i32 %902, 30
  %908 = load i32, i32* %7, align 4
  %909 = sub i32 0, %906
  %910 = sub i32 0, %908
  %911 = add i32 %909, %910
  %912 = sub i32 0, %911
  %913 = add nsw i32 %906, %908
  store i32 %912, i32* %9, align 4
  br label %949

; <label>:914:                                    ; preds = %614
  %915 = load i32, i32* %9, align 4
  %916 = sub i32 0, %915
  %917 = sub i32 0, 31
  %918 = add i32 %916, %917
  %919 = sub i32 0, %918
  %920 = add nsw i32 %915, 31
  %921 = sub i32 %919, -1790209642
  %922 = add i32 %921, 29
  %923 = add i32 %922, -1790209642
  %924 = add nsw i32 %919, 29
  %925 = add i32 %923, -1216124065
  %926 = add i32 %925, 31
  %927 = sub i32 %926, -1216124065
  %928 = add nsw i32 %923, 31
  %929 = load i32, i32* %4, align 4
  %930 = sub i32 %927, 294150721
  %931 = add i32 %930, %929
  %932 = add i32 %931, 294150721
  %933 = add nsw i32 %927, %929
  store i32 %932, i32* %9, align 4
  br label %949

; <label>:934:                                    ; preds = %614
  %935 = load i32, i32* %9, align 4
  %936 = add i32 %935, -796438735
  %937 = add i32 %936, 31
  %938 = sub i32 %937, -796438735
  %939 = add nsw i32 %935, 31
  %940 = sub i32 0, %938
  %941 = sub i32 0, 29
  %942 = add i32 %940, %941
  %943 = sub i32 0, %942
  %944 = add nsw i32 %938, 29
  %945 = load i32, i32* %4, align 4
  %946 = sub i32 0, %945
  %947 = sub i32 %943, %946
  %948 = add nsw i32 %943, %945
  store i32 %947, i32* %9, align 4
  br label %949

; <label>:949:                                    ; preds = %934, %614, %914, %891, %865, %836, %802, %759, %714, %669, %616
  br label %1277

; <label>:950:                                    ; preds = %610
  %951 = load i32, i32* %6, align 4
  switch i32 %951, label %1276 [
    i32 12, label %952
    i32 11, label %1004
    i32 10, label %1047
    i32 9, label %1092
    i32 8, label %1129
    i32 7, label %1167
    i32 6, label %1198
    i32 5, label %1223
    i32 4, label %1244
    i32 3, label %1261
  ]

; <label>:952:                                    ; preds = %950
  %953 = load i32, i32* %9, align 4
  %954 = sub i32 %953, 971426732
  %955 = add i32 %954, 31
  %956 = add i32 %955, 971426732
  %957 = add nsw i32 %953, 31
  %958 = sub i32 %956, 836111236
  %959 = add i32 %958, 28
  %960 = add i32 %959, 836111236
  %961 = add nsw i32 %956, 28
  %962 = sub i32 0, 31
  %963 = sub i32 %960, %962
  %964 = add nsw i32 %960, 31
  %965 = add i32 %963, -898946897
  %966 = add i32 %965, 30
  %967 = sub i32 %966, -898946897
  %968 = add nsw i32 %963, 30
  %969 = sub i32 0, 31
  %970 = sub i32 %967, %969
  %971 = add nsw i32 %967, 31
  %972 = sub i32 0, %970
  %973 = sub i32 0, 30
  %974 = add i32 %972, %973
  %975 = sub i32 0, %974
  %976 = add nsw i32 %970, 30
  %977 = sub i32 0, %975
  %978 = sub i32 0, 31
  %979 = add i32 %977, %978
  %980 = sub i32 0, %979
  %981 = add nsw i32 %975, 31
  %982 = sub i32 0, 31
  %983 = sub i32 %980, %982
  %984 = add nsw i32 %980, 31
  %985 = sub i32 0, %983
  %986 = sub i32 0, 30
  %987 = add i32 %985, %986
  %988 = sub i32 0, %987
  %989 = add nsw i32 %983, 30
  %990 = sub i32 0, %988
  %991 = sub i32 0, 31
  %992 = add i32 %990, %991
  %993 = sub i32 0, %992
  %994 = add nsw i32 %988, 31
  %995 = sub i32 %993, -1665905447
  %996 = add i32 %995, 30
  %997 = add i32 %996, -1665905447
  %998 = add nsw i32 %993, 30
  %999 = load i32, i32* %7, align 4
  %1000 = add i32 %997, 256659577
  %1001 = add i32 %1000, %999
  %1002 = sub i32 %1001, 256659577
  %1003 = add nsw i32 %997, %999
  store i32 %1002, i32* %9, align 4
  br label %1276

; <label>:1004:                                   ; preds = %950
  %1005 = load i32, i32* %9, align 4
  %1006 = sub i32 0, 31
  %1007 = sub i32 %1005, %1006
  %1008 = add nsw i32 %1005, 31
  %1009 = sub i32 0, 28
  %1010 = sub i32 %1007, %1009
  %1011 = add nsw i32 %1007, 28
  %1012 = sub i32 %1010, 656273918
  %1013 = add i32 %1012, 31
  %1014 = add i32 %1013, 656273918
  %1015 = add nsw i32 %1010, 31
  %1016 = sub i32 %1014, -804494079
  %1017 = add i32 %1016, 30
  %1018 = add i32 %1017, -804494079
  %1019 = add nsw i32 %1014, 30
  %1020 = sub i32 %1018, 144434295
  %1021 = add i32 %1020, 31
  %1022 = add i32 %1021, 144434295
  %1023 = add nsw i32 %1018, 31
  %1024 = sub i32 0, %1022
  %1025 = sub i32 0, 30
  %1026 = add i32 %1024, %1025
  %1027 = sub i32 0, %1026
  %1028 = add nsw i32 %1022, 30
  %1029 = sub i32 %1027, -982408702
  %1030 = add i32 %1029, 31
  %1031 = add i32 %1030, -982408702
  %1032 = add nsw i32 %1027, 31
  %1033 = add i32 %1031, 191551406
  %1034 = add i32 %1033, 31
  %1035 = sub i32 %1034, 191551406
  %1036 = add nsw i32 %1031, 31
  %1037 = sub i32 0, 30
  %1038 = sub i32 %1035, %1037
  %1039 = add nsw i32 %1035, 30
  %1040 = sub i32 0, 31
  %1041 = sub i32 %1038, %1040
  %1042 = add nsw i32 %1038, 31
  %1043 = load i32, i32* %7, align 4
  %1044 = sub i32 0, %1043
  %1045 = sub i32 %1041, %1044
  %1046 = add nsw i32 %1041, %1043
  store i32 %1045, i32* %9, align 4
  br label %1276

; <label>:1047:                                   ; preds = %950
  %1048 = load i32, i32* %9, align 4
  %1049 = sub i32 0, %1048
  %1050 = sub i32 0, 31
  %1051 = add i32 %1049, %1050
  %1052 = sub i32 0, %1051
  %1053 = add nsw i32 %1048, 31
  %1054 = add i32 %1052, -92020661
  %1055 = add i32 %1054, 28
  %1056 = sub i32 %1055, -92020661
  %1057 = add nsw i32 %1052, 28
  %1058 = sub i32 0, %1056
  %1059 = sub i32 0, 31
  %1060 = add i32 %1058, %1059
  %1061 = sub i32 0, %1060
  %1062 = add nsw i32 %1056, 31
  %1063 = sub i32 %1061, 532481653
  %1064 = add i32 %1063, 30
  %1065 = add i32 %1064, 532481653
  %1066 = add nsw i32 %1061, 30
  %1067 = sub i32 0, 31
  %1068 = sub i32 %1065, %1067
  %1069 = add nsw i32 %1065, 31
  %1070 = add i32 %1068, 793202562
  %1071 = add i32 %1070, 30
  %1072 = sub i32 %1071, 793202562
  %1073 = add nsw i32 %1068, 30
  %1074 = add i32 %1072, -1888763402
  %1075 = add i32 %1074, 31
  %1076 = sub i32 %1075, -1888763402
  %1077 = add nsw i32 %1072, 31
  %1078 = sub i32 0, 31
  %1079 = sub i32 %1076, %1078
  %1080 = add nsw i32 %1076, 31
  %1081 = sub i32 0, %1079
  %1082 = sub i32 0, 30
  %1083 = add i32 %1081, %1082
  %1084 = sub i32 0, %1083
  %1085 = add nsw i32 %1079, 30
  %1086 = load i32, i32* %7, align 4
  %1087 = sub i32 0, %1084
  %1088 = sub i32 0, %1086
  %1089 = add i32 %1087, %1088
  %1090 = sub i32 0, %1089
  %1091 = add nsw i32 %1084, %1086
  store i32 %1090, i32* %9, align 4
  br label %1276

; <label>:1092:                                   ; preds = %950
  %1093 = load i32, i32* %9, align 4
  %1094 = sub i32 0, 31
  %1095 = sub i32 %1093, %1094
  %1096 = add nsw i32 %1093, 31
  %1097 = sub i32 0, 28
  %1098 = sub i32 %1095, %1097
  %1099 = add nsw i32 %1095, 28
  %1100 = add i32 %1098, 671862633
  %1101 = add i32 %1100, 31
  %1102 = sub i32 %1101, 671862633
  %1103 = add nsw i32 %1098, 31
  %1104 = sub i32 %1102, -1533591317
  %1105 = add i32 %1104, 30
  %1106 = add i32 %1105, -1533591317
  %1107 = add nsw i32 %1102, 30
  %1108 = sub i32 0, 31
  %1109 = sub i32 %1106, %1108
  %1110 = add nsw i32 %1106, 31
  %1111 = sub i32 0, %1109
  %1112 = sub i32 0, 30
  %1113 = add i32 %1111, %1112
  %1114 = sub i32 0, %1113
  %1115 = add nsw i32 %1109, 30
  %1116 = add i32 %1114, 188365296
  %1117 = add i32 %1116, 31
  %1118 = sub i32 %1117, 188365296
  %1119 = add nsw i32 %1114, 31
  %1120 = sub i32 0, 31
  %1121 = sub i32 %1118, %1120
  %1122 = add nsw i32 %1118, 31
  %1123 = load i32, i32* %7, align 4
  %1124 = sub i32 0, %1121
  %1125 = sub i32 0, %1123
  %1126 = add i32 %1124, %1125
  %1127 = sub i32 0, %1126
  %1128 = add nsw i32 %1121, %1123
  store i32 %1127, i32* %9, align 4
  br label %1276

; <label>:1129:                                   ; preds = %950
  %1130 = load i32, i32* %9, align 4
  %1131 = sub i32 0, %1130
  %1132 = sub i32 0, 31
  %1133 = add i32 %1131, %1132
  %1134 = sub i32 0, %1133
  %1135 = add nsw i32 %1130, 31
  %1136 = add i32 %1134, -704775492
  %1137 = add i32 %1136, 28
  %1138 = sub i32 %1137, -704775492
  %1139 = add nsw i32 %1134, 28
  %1140 = add i32 %1138, -263703254
  %1141 = add i32 %1140, 31
  %1142 = sub i32 %1141, -263703254
  %1143 = add nsw i32 %1138, 31
  %1144 = add i32 %1142, -561447627
  %1145 = add i32 %1144, 30
  %1146 = sub i32 %1145, -561447627
  %1147 = add nsw i32 %1142, 30
  %1148 = sub i32 %1146, 608560711
  %1149 = add i32 %1148, 31
  %1150 = add i32 %1149, 608560711
  %1151 = add nsw i32 %1146, 31
  %1152 = sub i32 %1150, 2054934364
  %1153 = add i32 %1152, 30
  %1154 = add i32 %1153, 2054934364
  %1155 = add nsw i32 %1150, 30
  %1156 = sub i32 0, %1154
  %1157 = sub i32 0, 31
  %1158 = add i32 %1156, %1157
  %1159 = sub i32 0, %1158
  %1160 = add nsw i32 %1154, 31
  %1161 = load i32, i32* %7, align 4
  %1162 = sub i32 0, %1159
  %1163 = sub i32 0, %1161
  %1164 = add i32 %1162, %1163
  %1165 = sub i32 0, %1164
  %1166 = add nsw i32 %1159, %1161
  store i32 %1165, i32* %9, align 4
  br label %1276

; <label>:1167:                                   ; preds = %950
  %1168 = load i32, i32* %9, align 4
  %1169 = add i32 %1168, -1089751708
  %1170 = add i32 %1169, 31
  %1171 = sub i32 %1170, -1089751708
  %1172 = add nsw i32 %1168, 31
  %1173 = sub i32 %1171, 1028491694
  %1174 = add i32 %1173, 28
  %1175 = add i32 %1174, 1028491694
  %1176 = add nsw i32 %1171, 28
  %1177 = sub i32 0, %1175
  %1178 = sub i32 0, 31
  %1179 = add i32 %1177, %1178
  %1180 = sub i32 0, %1179
  %1181 = add nsw i32 %1175, 31
  %1182 = add i32 %1180, 2007045878
  %1183 = add i32 %1182, 30
  %1184 = sub i32 %1183, 2007045878
  %1185 = add nsw i32 %1180, 30
  %1186 = sub i32 0, 31
  %1187 = sub i32 %1184, %1186
  %1188 = add nsw i32 %1184, 31
  %1189 = sub i32 %1187, 876175916
  %1190 = add i32 %1189, 30
  %1191 = add i32 %1190, 876175916
  %1192 = add nsw i32 %1187, 30
  %1193 = load i32, i32* %7, align 4
  %1194 = add i32 %1191, 1705964580
  %1195 = add i32 %1194, %1193
  %1196 = sub i32 %1195, 1705964580
  %1197 = add nsw i32 %1191, %1193
  store i32 %1196, i32* %9, align 4
  br label %1276

; <label>:1198:                                   ; preds = %950
  %1199 = load i32, i32* %9, align 4
  %1200 = add i32 %1199, 575367931
  %1201 = add i32 %1200, 31
  %1202 = sub i32 %1201, 575367931
  %1203 = add nsw i32 %1199, 31
  %1204 = sub i32 0, 28
  %1205 = sub i32 %1202, %1204
  %1206 = add nsw i32 %1202, 28
  %1207 = sub i32 %1205, -692432188
  %1208 = add i32 %1207, 31
  %1209 = add i32 %1208, -692432188
  %1210 = add nsw i32 %1205, 31
  %1211 = sub i32 0, 30
  %1212 = sub i32 %1209, %1211
  %1213 = add nsw i32 %1209, 30
  %1214 = sub i32 %1212, -552515242
  %1215 = add i32 %1214, 31
  %1216 = add i32 %1215, -552515242
  %1217 = add nsw i32 %1212, 31
  %1218 = load i32, i32* %7, align 4
  %1219 = add i32 %1216, -308547734
  %1220 = add i32 %1219, %1218
  %1221 = sub i32 %1220, -308547734
  %1222 = add nsw i32 %1216, %1218
  store i32 %1221, i32* %9, align 4
  br label %1276

; <label>:1223:                                   ; preds = %950
  %1224 = load i32, i32* %9, align 4
  %1225 = sub i32 %1224, -805340406
  %1226 = add i32 %1225, 31
  %1227 = add i32 %1226, -805340406
  %1228 = add nsw i32 %1224, 31
  %1229 = sub i32 %1227, -1718217058
  %1230 = add i32 %1229, 28
  %1231 = add i32 %1230, -1718217058
  %1232 = add nsw i32 %1227, 28
  %1233 = sub i32 0, 31
  %1234 = sub i32 %1231, %1233
  %1235 = add nsw i32 %1231, 31
  %1236 = sub i32 0, 30
  %1237 = sub i32 %1234, %1236
  %1238 = add nsw i32 %1234, 30
  %1239 = load i32, i32* %7, align 4
  %1240 = sub i32 %1237, -162639447
  %1241 = add i32 %1240, %1239
  %1242 = add i32 %1241, -162639447
  %1243 = add nsw i32 %1237, %1239
  store i32 %1242, i32* %9, align 4
  br label %1276

; <label>:1244:                                   ; preds = %950
  %1245 = load i32, i32* %9, align 4
  %1246 = sub i32 0, 31
  %1247 = sub i32 %1245, %1246
  %1248 = add nsw i32 %1245, 31
  %1249 = add i32 %1247, 1963521826
  %1250 = add i32 %1249, 28
  %1251 = sub i32 %1250, 1963521826
  %1252 = add nsw i32 %1247, 28
  %1253 = sub i32 0, 31
  %1254 = sub i32 %1251, %1253
  %1255 = add nsw i32 %1251, 31
  %1256 = load i32, i32* %7, align 4
  %1257 = add i32 %1254, 235063859
  %1258 = add i32 %1257, %1256
  %1259 = sub i32 %1258, 235063859
  %1260 = add nsw i32 %1254, %1256
  store i32 %1259, i32* %9, align 4
  br label %1276

; <label>:1261:                                   ; preds = %950
  %1262 = load i32, i32* %9, align 4
  %1263 = add i32 %1262, -746928897
  %1264 = add i32 %1263, 31
  %1265 = sub i32 %1264, -746928897
  %1266 = add nsw i32 %1262, 31
  %1267 = add i32 %1265, -1414915268
  %1268 = add i32 %1267, 28
  %1269 = sub i32 %1268, -1414915268
  %1270 = add nsw i32 %1265, 28
  %1271 = load i32, i32* %7, align 4
  %1272 = sub i32 %1269, -2080213778
  %1273 = add i32 %1272, %1271
  %1274 = add i32 %1273, -2080213778
  %1275 = add nsw i32 %1269, %1271
  store i32 %1274, i32* %9, align 4
  br label %1276

; <label>:1276:                                   ; preds = %1261, %950, %1244, %1223, %1198, %1167, %1129, %1092, %1047, %1004, %952
  br label %1277

; <label>:1277:                                   ; preds = %1276, %949
  br label %1278

; <label>:1278:                                   ; preds = %1277, %590
  br label %1279

; <label>:1279:                                   ; preds = %1278, %579
  %1280 = load i32, i32* %2, align 4
  %1281 = load i32, i32* %5, align 4
  %1282 = icmp eq i32 %1280, %1281
  br i1 %1282, label %1283, label %1308

; <label>:1283:                                   ; preds = %1279
  %1284 = load i32, i32* %5, align 4
  %1285 = srem i32 %1284, 4
  %1286 = icmp eq i32 %1285, 0
  br i1 %1286, label %1287, label %1291

; <label>:1287:                                   ; preds = %1283
  %1288 = load i32, i32* %5, align 4
  %1289 = srem i32 %1288, 100
  %1290 = icmp ne i32 %1289, 0
  br i1 %1290, label %1295, label %1291

; <label>:1291:                                   ; preds = %1287, %1283
  %1292 = load i32, i32* %5, align 4
  %1293 = srem i32 %1292, 400
  %1294 = icmp eq i32 %1293, 0
  br i1 %1294, label %1295, label %1301

; <label>:1295:                                   ; preds = %1291, %1287
  %1296 = load i32, i32* %9, align 4
  %1297 = sub i32 %1296, 1705965199
  %1298 = sub i32 %1297, 366
  %1299 = add i32 %1298, 1705965199
  %1300 = sub nsw i32 %1296, 366
  store i32 %1299, i32* %9, align 4
  br label %1307

; <label>:1301:                                   ; preds = %1291
  %1302 = load i32, i32* %9, align 4
  %1303 = add i32 %1302, -762484144
  %1304 = sub i32 %1303, 365
  %1305 = sub i32 %1304, -762484144
  %1306 = sub nsw i32 %1302, 365
  store i32 %1305, i32* %9, align 4
  br label %1307

; <label>:1307:                                   ; preds = %1301, %1295
  br label %1308

; <label>:1308:                                   ; preds = %1307, %1279
  %1309 = load i32, i32* %9, align 4
  %1310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1309)
  %1311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1310, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_691.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
