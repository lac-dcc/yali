; ModuleID = 'source-C-CXX/65/1580.cpp'
source_filename = "source-C-CXX/65/1580.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"Mon\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Tue\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Wed\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tur\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Fri\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"Sat\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"Sun\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c".\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1580.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %4)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %5)
  %10 = load i32, i32* %3, align 4
  store i32 %10, i32* %6, align 4
  %11 = load i32, i32* %3, align 4
  %12 = sub i32 %11, 144648518
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 144648518
  %15 = sub nsw i32 %11, 1
  store i32 %14, i32* %3, align 4
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 400
  store i32 %17, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sdiv i32 %19, 100
  %21 = mul nsw i32 %20, 5
  %22 = add i32 %18, 1240016436
  %23 = add i32 %22, %21
  %24 = sub i32 %23, 1240016436
  %25 = add nsw i32 %18, %21
  %26 = srem i32 %24, 7
  store i32 %26, i32* %2, align 4
  %27 = load i32, i32* %3, align 4
  %28 = srem i32 %27, 100
  store i32 %28, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sdiv i32 %30, 4
  %32 = mul nsw i32 %31, 366
  %33 = srem i32 %32, 7
  %34 = add i32 %29, 1691288250
  %35 = add i32 %34, %33
  %36 = sub i32 %35, 1691288250
  %37 = add nsw i32 %29, %33
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %3, align 4
  %40 = sdiv i32 %39, 4
  %41 = sub i32 %38, -1106924189
  %42 = sub i32 %41, %40
  %43 = add i32 %42, -1106924189
  %44 = sub nsw i32 %38, %40
  %45 = mul nsw i32 %43, 365
  %46 = srem i32 %45, 7
  %47 = sub i32 %36, 777049505
  %48 = add i32 %47, %46
  %49 = add i32 %48, 777049505
  %50 = add nsw i32 %36, %46
  %51 = srem i32 %49, 7
  store i32 %51, i32* %2, align 4
  %52 = load i32, i32* %6, align 4
  %53 = srem i32 %52, 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %59

; <label>:55:                                     ; preds = %0
  %56 = load i32, i32* %6, align 4
  %57 = srem i32 %56, 100
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %63, label %59

; <label>:59:                                     ; preds = %55, %0
  %60 = load i32, i32* %6, align 4
  %61 = srem i32 %60, 400
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %425

; <label>:63:                                     ; preds = %59, %55
  %64 = load i32, i32* %4, align 4
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %73

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %5, align 4
  %69 = sub i32 %67, 847659608
  %70 = add i32 %69, %68
  %71 = add i32 %70, 847659608
  %72 = add nsw i32 %67, %68
  store i32 %71, i32* %2, align 4
  br label %73

; <label>:73:                                     ; preds = %66, %63
  %74 = load i32, i32* %4, align 4
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %76, label %86

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %2, align 4
  %78 = sub i32 %77, -748970755
  %79 = add i32 %78, 31
  %80 = add i32 %79, -748970755
  %81 = add nsw i32 %77, 31
  %82 = load i32, i32* %5, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 %80, %83
  %85 = add nsw i32 %80, %82
  store i32 %84, i32* %2, align 4
  br label %86

; <label>:86:                                     ; preds = %76, %73
  %87 = load i32, i32* %4, align 4
  %88 = icmp eq i32 %87, 3
  br i1 %88, label %89, label %107

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %2, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 31
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %90, 31
  %96 = sub i32 0, %94
  %97 = sub i32 0, 29
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %94, 29
  %101 = load i32, i32* %5, align 4
  %102 = sub i32 0, %99
  %103 = sub i32 0, %101
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %99, %101
  store i32 %105, i32* %2, align 4
  br label %107

; <label>:107:                                    ; preds = %89, %86
  %108 = load i32, i32* %4, align 4
  %109 = icmp eq i32 %108, 4
  br i1 %109, label %110, label %129

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %2, align 4
  %112 = sub i32 0, 31
  %113 = sub i32 %111, %112
  %114 = add nsw i32 %111, 31
  %115 = sub i32 0, %113
  %116 = sub i32 0, 29
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %113, 29
  %120 = add i32 %118, -410493451
  %121 = add i32 %120, 31
  %122 = sub i32 %121, -410493451
  %123 = add nsw i32 %118, 31
  %124 = load i32, i32* %5, align 4
  %125 = add i32 %122, -1668798621
  %126 = add i32 %125, %124
  %127 = sub i32 %126, -1668798621
  %128 = add nsw i32 %122, %124
  store i32 %127, i32* %2, align 4
  br label %129

; <label>:129:                                    ; preds = %110, %107
  %130 = load i32, i32* %4, align 4
  %131 = icmp eq i32 %130, 5
  br i1 %131, label %132, label %156

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* %2, align 4
  %134 = sub i32 %133, -2140781724
  %135 = add i32 %134, 31
  %136 = add i32 %135, -2140781724
  %137 = add nsw i32 %133, 31
  %138 = sub i32 0, %136
  %139 = sub i32 0, 29
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %136, 29
  %143 = sub i32 %141, 1279302518
  %144 = add i32 %143, 31
  %145 = add i32 %144, 1279302518
  %146 = add nsw i32 %141, 31
  %147 = add i32 %145, 758810394
  %148 = add i32 %147, 30
  %149 = sub i32 %148, 758810394
  %150 = add nsw i32 %145, 30
  %151 = load i32, i32* %5, align 4
  %152 = add i32 %149, -107616687
  %153 = add i32 %152, %151
  %154 = sub i32 %153, -107616687
  %155 = add nsw i32 %149, %151
  store i32 %154, i32* %2, align 4
  br label %156

; <label>:156:                                    ; preds = %132, %129
  %157 = load i32, i32* %4, align 4
  %158 = icmp eq i32 %157, 6
  br i1 %158, label %159, label %186

; <label>:159:                                    ; preds = %156
  %160 = load i32, i32* %2, align 4
  %161 = sub i32 0, 31
  %162 = sub i32 %160, %161
  %163 = add nsw i32 %160, 31
  %164 = sub i32 0, 29
  %165 = sub i32 %162, %164
  %166 = add nsw i32 %162, 29
  %167 = add i32 %165, 1731715977
  %168 = add i32 %167, 31
  %169 = sub i32 %168, 1731715977
  %170 = add nsw i32 %165, 31
  %171 = sub i32 %169, -1862925016
  %172 = add i32 %171, 30
  %173 = add i32 %172, -1862925016
  %174 = add nsw i32 %169, 30
  %175 = sub i32 0, %173
  %176 = sub i32 0, 31
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add nsw i32 %173, 31
  %180 = load i32, i32* %5, align 4
  %181 = sub i32 0, %178
  %182 = sub i32 0, %180
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %178, %180
  store i32 %184, i32* %2, align 4
  br label %186

; <label>:186:                                    ; preds = %159, %156
  %187 = load i32, i32* %4, align 4
  %188 = icmp eq i32 %187, 7
  br i1 %188, label %189, label %220

; <label>:189:                                    ; preds = %186
  %190 = load i32, i32* %2, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 31
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %195 = add nsw i32 %190, 31
  %196 = sub i32 0, 29
  %197 = sub i32 %194, %196
  %198 = add nsw i32 %194, 29
  %199 = sub i32 %197, 1530739687
  %200 = add i32 %199, 31
  %201 = add i32 %200, 1530739687
  %202 = add nsw i32 %197, 31
  %203 = sub i32 0, %201
  %204 = sub i32 0, 30
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %207 = add nsw i32 %201, 30
  %208 = sub i32 0, 31
  %209 = sub i32 %206, %208
  %210 = add nsw i32 %206, 31
  %211 = load i32, i32* %5, align 4
  %212 = sub i32 %209, 1365116874
  %213 = add i32 %212, %211
  %214 = add i32 %213, 1365116874
  %215 = add nsw i32 %209, %211
  %216 = add i32 %214, 952675093
  %217 = add i32 %216, 30
  %218 = sub i32 %217, 952675093
  %219 = add nsw i32 %214, 30
  store i32 %218, i32* %2, align 4
  br label %220

; <label>:220:                                    ; preds = %189, %186
  %221 = load i32, i32* %4, align 4
  %222 = icmp eq i32 %221, 8
  br i1 %222, label %223, label %258

; <label>:223:                                    ; preds = %220
  %224 = load i32, i32* %2, align 4
  %225 = add i32 %224, 282895538
  %226 = add i32 %225, 31
  %227 = sub i32 %226, 282895538
  %228 = add nsw i32 %224, 31
  %229 = sub i32 0, %227
  %230 = sub i32 0, 29
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %233 = add nsw i32 %227, 29
  %234 = sub i32 0, 31
  %235 = sub i32 %232, %234
  %236 = add nsw i32 %232, 31
  %237 = sub i32 %235, 158597397
  %238 = add i32 %237, 30
  %239 = add i32 %238, 158597397
  %240 = add nsw i32 %235, 30
  %241 = sub i32 %239, 1082850539
  %242 = add i32 %241, 31
  %243 = add i32 %242, 1082850539
  %244 = add nsw i32 %239, 31
  %245 = load i32, i32* %5, align 4
  %246 = sub i32 %243, -378605552
  %247 = add i32 %246, %245
  %248 = add i32 %247, -378605552
  %249 = add nsw i32 %243, %245
  %250 = add i32 %248, 2027979391
  %251 = add i32 %250, 30
  %252 = sub i32 %251, 2027979391
  %253 = add nsw i32 %248, 30
  %254 = sub i32 %252, -1099376582
  %255 = add i32 %254, 31
  %256 = add i32 %255, -1099376582
  %257 = add nsw i32 %252, 31
  store i32 %256, i32* %2, align 4
  br label %258

; <label>:258:                                    ; preds = %223, %220
  %259 = load i32, i32* %4, align 4
  %260 = icmp eq i32 %259, 9
  br i1 %260, label %261, label %300

; <label>:261:                                    ; preds = %258
  %262 = load i32, i32* %2, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 31
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %267 = add nsw i32 %262, 31
  %268 = sub i32 %266, -652438267
  %269 = add i32 %268, 29
  %270 = add i32 %269, -652438267
  %271 = add nsw i32 %266, 29
  %272 = sub i32 %270, -1444844220
  %273 = add i32 %272, 31
  %274 = add i32 %273, -1444844220
  %275 = add nsw i32 %270, 31
  %276 = sub i32 0, %274
  %277 = sub i32 0, 30
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %280 = add nsw i32 %274, 30
  %281 = sub i32 %279, -1652515488
  %282 = add i32 %281, 31
  %283 = add i32 %282, -1652515488
  %284 = add nsw i32 %279, 31
  %285 = load i32, i32* %5, align 4
  %286 = sub i32 0, %283
  %287 = sub i32 0, %285
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %290 = add nsw i32 %283, %285
  %291 = sub i32 0, %289
  %292 = sub i32 0, 30
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %295 = add nsw i32 %289, 30
  %296 = sub i32 %294, 1102821114
  %297 = add i32 %296, 62
  %298 = add i32 %297, 1102821114
  %299 = add nsw i32 %294, 62
  store i32 %298, i32* %2, align 4
  br label %300

; <label>:300:                                    ; preds = %261, %258
  %301 = load i32, i32* %4, align 4
  %302 = icmp eq i32 %301, 10
  br i1 %302, label %303, label %343

; <label>:303:                                    ; preds = %300
  %304 = load i32, i32* %2, align 4
  %305 = sub i32 %304, -427142214
  %306 = add i32 %305, 31
  %307 = add i32 %306, -427142214
  %308 = add nsw i32 %304, 31
  %309 = add i32 %307, 1251657193
  %310 = add i32 %309, 29
  %311 = sub i32 %310, 1251657193
  %312 = add nsw i32 %307, 29
  %313 = sub i32 0, %311
  %314 = sub i32 0, 31
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %317 = add nsw i32 %311, 31
  %318 = sub i32 0, 30
  %319 = sub i32 %316, %318
  %320 = add nsw i32 %316, 30
  %321 = sub i32 0, %319
  %322 = sub i32 0, 31
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %325 = add nsw i32 %319, 31
  %326 = load i32, i32* %5, align 4
  %327 = add i32 %324, -1726488886
  %328 = add i32 %327, %326
  %329 = sub i32 %328, -1726488886
  %330 = add nsw i32 %324, %326
  %331 = sub i32 0, 30
  %332 = sub i32 %329, %331
  %333 = add nsw i32 %329, 30
  %334 = sub i32 %332, 1626065623
  %335 = add i32 %334, 62
  %336 = add i32 %335, 1626065623
  %337 = add nsw i32 %332, 62
  %338 = sub i32 0, %336
  %339 = sub i32 0, 30
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %342 = add nsw i32 %336, 30
  store i32 %341, i32* %2, align 4
  br label %343

; <label>:343:                                    ; preds = %303, %300
  %344 = load i32, i32* %4, align 4
  %345 = icmp eq i32 %344, 11
  br i1 %345, label %346, label %383

; <label>:346:                                    ; preds = %343
  %347 = load i32, i32* %2, align 4
  %348 = add i32 %347, -935433408
  %349 = add i32 %348, 31
  %350 = sub i32 %349, -935433408
  %351 = add nsw i32 %347, 31
  %352 = add i32 %350, -1004888457
  %353 = add i32 %352, 29
  %354 = sub i32 %353, -1004888457
  %355 = add nsw i32 %350, 29
  %356 = sub i32 %354, 1949584814
  %357 = add i32 %356, 31
  %358 = add i32 %357, 1949584814
  %359 = add nsw i32 %354, 31
  %360 = sub i32 %358, -1796231609
  %361 = add i32 %360, 30
  %362 = add i32 %361, -1796231609
  %363 = add nsw i32 %358, 30
  %364 = sub i32 %362, -126940094
  %365 = add i32 %364, 31
  %366 = add i32 %365, -126940094
  %367 = add nsw i32 %362, 31
  %368 = load i32, i32* %5, align 4
  %369 = sub i32 0, %368
  %370 = sub i32 %366, %369
  %371 = add nsw i32 %366, %368
  %372 = sub i32 %370, -556554652
  %373 = add i32 %372, 60
  %374 = add i32 %373, -556554652
  %375 = add nsw i32 %370, 60
  %376 = sub i32 %374, -2094464207
  %377 = add i32 %376, 62
  %378 = add i32 %377, -2094464207
  %379 = add nsw i32 %374, 62
  %380 = sub i32 0, 31
  %381 = sub i32 %378, %380
  %382 = add nsw i32 %378, 31
  store i32 %381, i32* %2, align 4
  br label %383

; <label>:383:                                    ; preds = %346, %343
  %384 = load i32, i32* %4, align 4
  %385 = icmp eq i32 %384, 12
  br i1 %385, label %386, label %424

; <label>:386:                                    ; preds = %383
  %387 = load i32, i32* %2, align 4
  %388 = sub i32 0, %387
  %389 = sub i32 0, 31
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %392 = add nsw i32 %387, 31
  %393 = sub i32 0, 29
  %394 = sub i32 %391, %393
  %395 = add nsw i32 %391, 29
  %396 = add i32 %394, -1682472631
  %397 = add i32 %396, 31
  %398 = sub i32 %397, -1682472631
  %399 = add nsw i32 %394, 31
  %400 = sub i32 %398, -877804950
  %401 = add i32 %400, 30
  %402 = add i32 %401, -877804950
  %403 = add nsw i32 %398, 30
  %404 = sub i32 0, %402
  %405 = sub i32 0, 31
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %408 = add nsw i32 %402, 31
  %409 = load i32, i32* %5, align 4
  %410 = sub i32 0, %409
  %411 = sub i32 %407, %410
  %412 = add nsw i32 %407, %409
  %413 = sub i32 %411, -1457351737
  %414 = add i32 %413, 60
  %415 = add i32 %414, -1457351737
  %416 = add nsw i32 %411, 60
  %417 = sub i32 0, 93
  %418 = sub i32 %415, %417
  %419 = add nsw i32 %415, 93
  %420 = add i32 %418, 1166033631
  %421 = add i32 %420, 30
  %422 = sub i32 %421, 1166033631
  %423 = add nsw i32 %418, 30
  store i32 %422, i32* %2, align 4
  br label %424

; <label>:424:                                    ; preds = %386, %383
  br label %800

; <label>:425:                                    ; preds = %59
  %426 = load i32, i32* %4, align 4
  %427 = icmp eq i32 %426, 1
  br i1 %427, label %428, label %435

; <label>:428:                                    ; preds = %425
  %429 = load i32, i32* %2, align 4
  %430 = load i32, i32* %5, align 4
  %431 = sub i32 %429, 2146370069
  %432 = add i32 %431, %430
  %433 = add i32 %432, 2146370069
  %434 = add nsw i32 %429, %430
  store i32 %433, i32* %2, align 4
  br label %435

; <label>:435:                                    ; preds = %428, %425
  %436 = load i32, i32* %4, align 4
  %437 = icmp eq i32 %436, 2
  br i1 %437, label %438, label %448

; <label>:438:                                    ; preds = %435
  %439 = load i32, i32* %2, align 4
  %440 = sub i32 0, 31
  %441 = sub i32 %439, %440
  %442 = add nsw i32 %439, 31
  %443 = load i32, i32* %5, align 4
  %444 = sub i32 %441, 1701333540
  %445 = add i32 %444, %443
  %446 = add i32 %445, 1701333540
  %447 = add nsw i32 %441, %443
  store i32 %446, i32* %2, align 4
  br label %448

; <label>:448:                                    ; preds = %438, %435
  %449 = load i32, i32* %4, align 4
  %450 = icmp eq i32 %449, 3
  br i1 %450, label %451, label %467

; <label>:451:                                    ; preds = %448
  %452 = load i32, i32* %2, align 4
  %453 = sub i32 0, %452
  %454 = sub i32 0, 31
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %457 = add nsw i32 %452, 31
  %458 = sub i32 0, 29
  %459 = sub i32 %456, %458
  %460 = add nsw i32 %456, 29
  %461 = load i32, i32* %5, align 4
  %462 = sub i32 0, %459
  %463 = sub i32 0, %461
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %466 = add nsw i32 %459, %461
  store i32 %465, i32* %2, align 4
  br label %467

; <label>:467:                                    ; preds = %451, %448
  %468 = load i32, i32* %4, align 4
  %469 = icmp eq i32 %468, 4
  br i1 %469, label %470, label %489

; <label>:470:                                    ; preds = %467
  %471 = load i32, i32* %2, align 4
  %472 = add i32 %471, -1868853355
  %473 = add i32 %472, 31
  %474 = sub i32 %473, -1868853355
  %475 = add nsw i32 %471, 31
  %476 = sub i32 0, 29
  %477 = sub i32 %474, %476
  %478 = add nsw i32 %474, 29
  %479 = add i32 %477, -279900476
  %480 = add i32 %479, 31
  %481 = sub i32 %480, -279900476
  %482 = add nsw i32 %477, 31
  %483 = load i32, i32* %5, align 4
  %484 = sub i32 0, %481
  %485 = sub i32 0, %483
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %488 = add nsw i32 %481, %483
  store i32 %487, i32* %2, align 4
  br label %489

; <label>:489:                                    ; preds = %470, %467
  %490 = load i32, i32* %4, align 4
  %491 = icmp eq i32 %490, 5
  br i1 %491, label %492, label %520

; <label>:492:                                    ; preds = %489
  %493 = load i32, i32* %2, align 4
  %494 = add i32 %493, 1324809513
  %495 = add i32 %494, 31
  %496 = sub i32 %495, 1324809513
  %497 = add nsw i32 %493, 31
  %498 = add i32 %496, 1219835587
  %499 = add i32 %498, 29
  %500 = sub i32 %499, 1219835587
  %501 = add nsw i32 %496, 29
  %502 = sub i32 0, %500
  %503 = sub i32 0, 31
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %506 = add nsw i32 %500, 31
  %507 = add i32 %505, -1623151454
  %508 = add i32 %507, 30
  %509 = sub i32 %508, -1623151454
  %510 = add nsw i32 %505, 30
  %511 = add i32 %509, -2004019845
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, -2004019845
  %514 = sub nsw i32 %509, 1
  %515 = load i32, i32* %5, align 4
  %516 = add i32 %513, 1227789010
  %517 = add i32 %516, %515
  %518 = sub i32 %517, 1227789010
  %519 = add nsw i32 %513, %515
  store i32 %518, i32* %2, align 4
  br label %520

; <label>:520:                                    ; preds = %492, %489
  %521 = load i32, i32* %4, align 4
  %522 = icmp eq i32 %521, 6
  br i1 %522, label %523, label %549

; <label>:523:                                    ; preds = %520
  %524 = load i32, i32* %2, align 4
  %525 = sub i32 0, 31
  %526 = sub i32 %524, %525
  %527 = add nsw i32 %524, 31
  %528 = sub i32 %526, 1381210380
  %529 = add i32 %528, 29
  %530 = add i32 %529, 1381210380
  %531 = add nsw i32 %526, 29
  %532 = sub i32 %530, 1899406110
  %533 = add i32 %532, 31
  %534 = add i32 %533, 1899406110
  %535 = add nsw i32 %530, 31
  %536 = sub i32 0, 30
  %537 = sub i32 %534, %536
  %538 = add nsw i32 %534, 30
  %539 = sub i32 0, %537
  %540 = sub i32 0, 31
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %543 = add nsw i32 %537, 31
  %544 = load i32, i32* %5, align 4
  %545 = sub i32 %542, -204656134
  %546 = add i32 %545, %544
  %547 = add i32 %546, -204656134
  %548 = add nsw i32 %542, %544
  store i32 %547, i32* %2, align 4
  br label %549

; <label>:549:                                    ; preds = %523, %520
  %550 = load i32, i32* %4, align 4
  %551 = icmp eq i32 %550, 7
  br i1 %551, label %552, label %583

; <label>:552:                                    ; preds = %549
  %553 = load i32, i32* %2, align 4
  %554 = add i32 %553, -444059180
  %555 = add i32 %554, 31
  %556 = sub i32 %555, -444059180
  %557 = add nsw i32 %553, 31
  %558 = sub i32 %556, -29793762
  %559 = add i32 %558, 29
  %560 = add i32 %559, -29793762
  %561 = add nsw i32 %556, 29
  %562 = sub i32 0, %560
  %563 = sub i32 0, 31
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %566 = add nsw i32 %560, 31
  %567 = sub i32 %565, -2019305503
  %568 = add i32 %567, 30
  %569 = add i32 %568, -2019305503
  %570 = add nsw i32 %565, 30
  %571 = add i32 %569, -2015390178
  %572 = add i32 %571, 31
  %573 = sub i32 %572, -2015390178
  %574 = add nsw i32 %569, 31
  %575 = load i32, i32* %5, align 4
  %576 = sub i32 %573, -977946000
  %577 = add i32 %576, %575
  %578 = add i32 %577, -977946000
  %579 = add nsw i32 %573, %575
  %580 = sub i32 0, 30
  %581 = sub i32 %578, %580
  %582 = add nsw i32 %578, 30
  store i32 %581, i32* %2, align 4
  br label %583

; <label>:583:                                    ; preds = %552, %549
  %584 = load i32, i32* %4, align 4
  %585 = icmp eq i32 %584, 8
  br i1 %585, label %586, label %624

; <label>:586:                                    ; preds = %583
  %587 = load i32, i32* %2, align 4
  %588 = sub i32 %587, 104323085
  %589 = add i32 %588, 31
  %590 = add i32 %589, 104323085
  %591 = add nsw i32 %587, 31
  %592 = add i32 %590, 159520805
  %593 = add i32 %592, 29
  %594 = sub i32 %593, 159520805
  %595 = add nsw i32 %590, 29
  %596 = add i32 %594, 1103365812
  %597 = add i32 %596, 31
  %598 = sub i32 %597, 1103365812
  %599 = add nsw i32 %594, 31
  %600 = sub i32 0, %598
  %601 = sub i32 0, 30
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %604 = add nsw i32 %598, 30
  %605 = sub i32 0, %603
  %606 = sub i32 0, 31
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %609 = add nsw i32 %603, 31
  %610 = load i32, i32* %5, align 4
  %611 = sub i32 0, %608
  %612 = sub i32 0, %610
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %615 = add nsw i32 %608, %610
  %616 = sub i32 %614, -508488431
  %617 = add i32 %616, 30
  %618 = add i32 %617, -508488431
  %619 = add nsw i32 %614, 30
  %620 = sub i32 %618, -23186141
  %621 = add i32 %620, 31
  %622 = add i32 %621, -23186141
  %623 = add nsw i32 %618, 31
  store i32 %622, i32* %2, align 4
  br label %624

; <label>:624:                                    ; preds = %586, %583
  %625 = load i32, i32* %4, align 4
  %626 = icmp eq i32 %625, 9
  br i1 %626, label %627, label %660

; <label>:627:                                    ; preds = %624
  %628 = load i32, i32* %2, align 4
  %629 = sub i32 0, 31
  %630 = sub i32 %628, %629
  %631 = add nsw i32 %628, 31
  %632 = add i32 %630, 1950479064
  %633 = add i32 %632, 29
  %634 = sub i32 %633, 1950479064
  %635 = add nsw i32 %630, 29
  %636 = sub i32 %634, 1011743394
  %637 = add i32 %636, 31
  %638 = add i32 %637, 1011743394
  %639 = add nsw i32 %634, 31
  %640 = sub i32 0, 30
  %641 = sub i32 %638, %640
  %642 = add nsw i32 %638, 30
  %643 = sub i32 0, %641
  %644 = sub i32 0, 31
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %647 = add nsw i32 %641, 31
  %648 = load i32, i32* %5, align 4
  %649 = sub i32 %646, -827792232
  %650 = add i32 %649, %648
  %651 = add i32 %650, -827792232
  %652 = add nsw i32 %646, %648
  %653 = sub i32 %651, 419019084
  %654 = add i32 %653, 30
  %655 = add i32 %654, 419019084
  %656 = add nsw i32 %651, 30
  %657 = sub i32 0, 62
  %658 = sub i32 %655, %657
  %659 = add nsw i32 %655, 62
  store i32 %658, i32* %2, align 4
  br label %660

; <label>:660:                                    ; preds = %627, %624
  %661 = load i32, i32* %4, align 4
  %662 = icmp eq i32 %661, 10
  br i1 %662, label %663, label %705

; <label>:663:                                    ; preds = %660
  %664 = load i32, i32* %2, align 4
  %665 = sub i32 %664, -1421125576
  %666 = add i32 %665, 31
  %667 = add i32 %666, -1421125576
  %668 = add nsw i32 %664, 31
  %669 = sub i32 0, %667
  %670 = sub i32 0, 29
  %671 = add i32 %669, %670
  %672 = sub i32 0, %671
  %673 = add nsw i32 %667, 29
  %674 = add i32 %672, 124970516
  %675 = add i32 %674, 31
  %676 = sub i32 %675, 124970516
  %677 = add nsw i32 %672, 31
  %678 = add i32 %676, -727033302
  %679 = add i32 %678, 30
  %680 = sub i32 %679, -727033302
  %681 = add nsw i32 %676, 30
  %682 = sub i32 %680, -1926617333
  %683 = add i32 %682, 31
  %684 = add i32 %683, -1926617333
  %685 = add nsw i32 %680, 31
  %686 = load i32, i32* %5, align 4
  %687 = sub i32 0, %684
  %688 = sub i32 0, %686
  %689 = add i32 %687, %688
  %690 = sub i32 0, %689
  %691 = add nsw i32 %684, %686
  %692 = sub i32 0, %690
  %693 = sub i32 0, 30
  %694 = add i32 %692, %693
  %695 = sub i32 0, %694
  %696 = add nsw i32 %690, 30
  %697 = sub i32 %695, -1848796814
  %698 = add i32 %697, 62
  %699 = add i32 %698, -1848796814
  %700 = add nsw i32 %695, 62
  %701 = add i32 %699, -977934060
  %702 = add i32 %701, 30
  %703 = sub i32 %702, -977934060
  %704 = add nsw i32 %699, 30
  store i32 %703, i32* %2, align 4
  br label %705

; <label>:705:                                    ; preds = %663, %660
  %706 = load i32, i32* %4, align 4
  %707 = icmp eq i32 %706, 11
  br i1 %707, label %708, label %744

; <label>:708:                                    ; preds = %705
  %709 = load i32, i32* %2, align 4
  %710 = sub i32 0, 31
  %711 = sub i32 %709, %710
  %712 = add nsw i32 %709, 31
  %713 = sub i32 %711, 2059937970
  %714 = add i32 %713, 29
  %715 = add i32 %714, 2059937970
  %716 = add nsw i32 %711, 29
  %717 = sub i32 0, %715
  %718 = sub i32 0, 31
  %719 = add i32 %717, %718
  %720 = sub i32 0, %719
  %721 = add nsw i32 %715, 31
  %722 = sub i32 0, 30
  %723 = sub i32 %720, %722
  %724 = add nsw i32 %720, 30
  %725 = sub i32 0, 31
  %726 = sub i32 %723, %725
  %727 = add nsw i32 %723, 31
  %728 = load i32, i32* %5, align 4
  %729 = sub i32 0, %728
  %730 = sub i32 %726, %729
  %731 = add nsw i32 %726, %728
  %732 = sub i32 0, %730
  %733 = sub i32 0, 60
  %734 = add i32 %732, %733
  %735 = sub i32 0, %734
  %736 = add nsw i32 %730, 60
  %737 = sub i32 0, 62
  %738 = sub i32 %735, %737
  %739 = add nsw i32 %735, 62
  %740 = add i32 %738, 1284319846
  %741 = add i32 %740, 31
  %742 = sub i32 %741, 1284319846
  %743 = add nsw i32 %738, 31
  store i32 %742, i32* %2, align 4
  br label %744

; <label>:744:                                    ; preds = %708, %705
  %745 = load i32, i32* %4, align 4
  %746 = icmp eq i32 %745, 12
  br i1 %746, label %747, label %786

; <label>:747:                                    ; preds = %744
  %748 = load i32, i32* %2, align 4
  %749 = sub i32 0, %748
  %750 = sub i32 0, 31
  %751 = add i32 %749, %750
  %752 = sub i32 0, %751
  %753 = add nsw i32 %748, 31
  %754 = sub i32 %752, 373806068
  %755 = add i32 %754, 29
  %756 = add i32 %755, 373806068
  %757 = add nsw i32 %752, 29
  %758 = sub i32 0, 31
  %759 = sub i32 %756, %758
  %760 = add nsw i32 %756, 31
  %761 = sub i32 0, %759
  %762 = sub i32 0, 30
  %763 = add i32 %761, %762
  %764 = sub i32 0, %763
  %765 = add nsw i32 %759, 30
  %766 = add i32 %764, 1108609832
  %767 = add i32 %766, 31
  %768 = sub i32 %767, 1108609832
  %769 = add nsw i32 %764, 31
  %770 = load i32, i32* %5, align 4
  %771 = sub i32 %768, 1044787229
  %772 = add i32 %771, %770
  %773 = add i32 %772, 1044787229
  %774 = add nsw i32 %768, %770
  %775 = add i32 %773, -918020286
  %776 = add i32 %775, 60
  %777 = sub i32 %776, -918020286
  %778 = add nsw i32 %773, 60
  %779 = add i32 %777, 1225299169
  %780 = add i32 %779, 93
  %781 = sub i32 %780, 1225299169
  %782 = add nsw i32 %777, 93
  %783 = sub i32 0, 30
  %784 = sub i32 %781, %783
  %785 = add nsw i32 %781, 30
  store i32 %784, i32* %2, align 4
  br label %786

; <label>:786:                                    ; preds = %747, %744
  %787 = load i32, i32* %4, align 4
  %788 = icmp ne i32 %787, 1
  br i1 %788, label %789, label %799

; <label>:789:                                    ; preds = %786
  %790 = load i32, i32* %4, align 4
  %791 = icmp ne i32 %790, 2
  br i1 %791, label %792, label %799

; <label>:792:                                    ; preds = %789
  %793 = load i32, i32* %2, align 4
  %794 = sub i32 0, %793
  %795 = sub i32 0, -1
  %796 = add i32 %794, %795
  %797 = sub i32 0, %796
  %798 = add nsw i32 %793, -1
  store i32 %797, i32* %2, align 4
  br label %799

; <label>:799:                                    ; preds = %792, %789, %786
  br label %800

; <label>:800:                                    ; preds = %799, %424
  %801 = load i32, i32* %2, align 4
  %802 = sub i32 0, %801
  %803 = sub i32 0, -1
  %804 = add i32 %802, %803
  %805 = sub i32 0, %804
  %806 = add nsw i32 %801, -1
  store i32 %805, i32* %2, align 4
  %807 = load i32, i32* %2, align 4
  %808 = srem i32 %807, 7
  store i32 %808, i32* %2, align 4
  %809 = load i32, i32* %2, align 4
  %810 = icmp eq i32 %809, 1
  br i1 %810, label %811, label %813

; <label>:811:                                    ; preds = %800
  %812 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  br label %845

; <label>:813:                                    ; preds = %800
  %814 = load i32, i32* %2, align 4
  %815 = icmp eq i32 %814, 2
  br i1 %815, label %816, label %818

; <label>:816:                                    ; preds = %813
  %817 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %844

; <label>:818:                                    ; preds = %813
  %819 = load i32, i32* %2, align 4
  %820 = icmp eq i32 %819, 3
  br i1 %820, label %821, label %823

; <label>:821:                                    ; preds = %818
  %822 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %843

; <label>:823:                                    ; preds = %818
  %824 = load i32, i32* %2, align 4
  %825 = icmp eq i32 %824, 4
  br i1 %825, label %826, label %828

; <label>:826:                                    ; preds = %823
  %827 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %842

; <label>:828:                                    ; preds = %823
  %829 = load i32, i32* %2, align 4
  %830 = icmp eq i32 %829, 5
  br i1 %830, label %831, label %833

; <label>:831:                                    ; preds = %828
  %832 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %841

; <label>:833:                                    ; preds = %828
  %834 = load i32, i32* %2, align 4
  %835 = icmp eq i32 %834, 6
  br i1 %835, label %836, label %838

; <label>:836:                                    ; preds = %833
  %837 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  br label %840

; <label>:838:                                    ; preds = %833
  %839 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0))
  br label %840

; <label>:840:                                    ; preds = %838, %836
  br label %841

; <label>:841:                                    ; preds = %840, %831
  br label %842

; <label>:842:                                    ; preds = %841, %826
  br label %843

; <label>:843:                                    ; preds = %842, %821
  br label %844

; <label>:844:                                    ; preds = %843, %816
  br label %845

; <label>:845:                                    ; preds = %844, %811
  %846 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1580.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
