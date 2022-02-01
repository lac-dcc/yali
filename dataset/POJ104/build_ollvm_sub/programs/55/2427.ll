; ModuleID = 'source-C-CXX/55/2427.cpp'
source_filename = "source-C-CXX/55/2427.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2427.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %10 = load i32, i32* %2, align 4
  %11 = sdiv i32 %10, 10000
  store i32 %11, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %3, align 4
  %14 = mul nsw i32 10000, %13
  %15 = sub i32 %12, -1129875023
  %16 = sub i32 %15, %14
  %17 = add i32 %16, -1129875023
  %18 = sub nsw i32 %12, %14
  %19 = sdiv i32 %17, 1000
  store i32 %19, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  %22 = mul nsw i32 10000, %21
  %23 = sub i32 0, %22
  %24 = add i32 %20, %23
  %25 = sub nsw i32 %20, %22
  %26 = load i32, i32* %4, align 4
  %27 = mul nsw i32 1000, %26
  %28 = add i32 %24, 1571523667
  %29 = sub i32 %28, %27
  %30 = sub i32 %29, 1571523667
  %31 = sub nsw i32 %24, %27
  %32 = sdiv i32 %30, 100
  store i32 %32, i32* %5, align 4
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %3, align 4
  %35 = mul nsw i32 10000, %34
  %36 = sub i32 %33, 1181219034
  %37 = sub i32 %36, %35
  %38 = add i32 %37, 1181219034
  %39 = sub nsw i32 %33, %35
  %40 = load i32, i32* %4, align 4
  %41 = mul nsw i32 1000, %40
  %42 = sub i32 %38, -1933690586
  %43 = sub i32 %42, %41
  %44 = add i32 %43, -1933690586
  %45 = sub nsw i32 %38, %41
  %46 = load i32, i32* %5, align 4
  %47 = mul nsw i32 100, %46
  %48 = add i32 %44, -988909890
  %49 = sub i32 %48, %47
  %50 = sub i32 %49, -988909890
  %51 = sub nsw i32 %44, %47
  %52 = sdiv i32 %50, 10
  store i32 %52, i32* %6, align 4
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %3, align 4
  %55 = mul nsw i32 10000, %54
  %56 = sub i32 0, %55
  %57 = add i32 %53, %56
  %58 = sub nsw i32 %53, %55
  %59 = load i32, i32* %4, align 4
  %60 = mul nsw i32 1000, %59
  %61 = sub i32 %57, 1993951620
  %62 = sub i32 %61, %60
  %63 = add i32 %62, 1993951620
  %64 = sub nsw i32 %57, %60
  %65 = load i32, i32* %5, align 4
  %66 = mul nsw i32 100, %65
  %67 = sub i32 0, %66
  %68 = add i32 %63, %67
  %69 = sub nsw i32 %63, %66
  %70 = load i32, i32* %6, align 4
  %71 = mul nsw i32 10, %70
  %72 = sub i32 %68, 1313146153
  %73 = sub i32 %72, %71
  %74 = add i32 %73, 1313146153
  %75 = sub nsw i32 %68, %71
  store i32 %74, i32* %7, align 4
  %76 = load i32, i32* %3, align 4
  %77 = icmp ne i32 %76, 0
  %78 = zext i1 %77 to i32
  %79 = load i32, i32* %4, align 4
  %80 = icmp ne i32 %79, 0
  %81 = zext i1 %80 to i32
  %82 = xor i32 %78, -1
  %83 = xor i32 %81, -1
  %84 = xor i32 2091013960, -1
  %85 = or i32 %82, %83
  %86 = or i32 2091013960, %84
  %87 = xor i32 %85, -1
  %88 = and i32 %87, %86
  %89 = and i32 %78, %81
  %90 = load i32, i32* %5, align 4
  %91 = icmp ne i32 %90, 0
  %92 = zext i1 %91 to i32
  %93 = xor i32 %92, -1
  %94 = xor i32 %88, %93
  %95 = and i32 %94, %88
  %96 = and i32 %88, %92
  %97 = load i32, i32* %6, align 4
  %98 = icmp ne i32 %97, 0
  %99 = zext i1 %98 to i32
  %100 = xor i32 %95, -1
  %101 = xor i32 %99, -1
  %102 = xor i32 715672043, -1
  %103 = or i32 %100, %101
  %104 = or i32 715672043, %102
  %105 = xor i32 %103, -1
  %106 = and i32 %105, %104
  %107 = and i32 %95, %99
  %108 = load i32, i32* %7, align 4
  %109 = icmp ne i32 %108, 0
  %110 = zext i1 %109 to i32
  %111 = xor i32 %110, -1
  %112 = xor i32 %106, %111
  %113 = and i32 %112, %106
  %114 = and i32 %106, %110
  %115 = icmp ne i32 %113, 0
  br i1 %115, label %116, label %142

; <label>:116:                                    ; preds = %0
  %117 = load i32, i32* %7, align 4
  %118 = mul nsw i32 %117, 10000
  %119 = load i32, i32* %6, align 4
  %120 = mul nsw i32 %119, 1000
  %121 = sub i32 0, %120
  %122 = sub i32 %118, %121
  %123 = add nsw i32 %118, %120
  %124 = load i32, i32* %5, align 4
  %125 = mul nsw i32 %124, 100
  %126 = sub i32 0, %122
  %127 = sub i32 0, %125
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %122, %125
  %131 = load i32, i32* %4, align 4
  %132 = mul nsw i32 %131, 10
  %133 = sub i32 %129, 88754995
  %134 = add i32 %133, %132
  %135 = add i32 %134, 88754995
  %136 = add nsw i32 %129, %132
  %137 = load i32, i32* %3, align 4
  %138 = sub i32 %135, -590958622
  %139 = add i32 %138, %137
  %140 = add i32 %139, -590958622
  %141 = add nsw i32 %135, %137
  store i32 %140, i32* %8, align 4
  br label %142

; <label>:142:                                    ; preds = %116, %0
  %143 = load i32, i32* %3, align 4
  %144 = icmp eq i32 %143, 0
  %145 = zext i1 %144 to i32
  %146 = load i32, i32* %4, align 4
  %147 = icmp ne i32 %146, 0
  %148 = zext i1 %147 to i32
  %149 = xor i32 %148, -1
  %150 = xor i32 %145, %149
  %151 = and i32 %150, %145
  %152 = and i32 %145, %148
  %153 = load i32, i32* %5, align 4
  %154 = icmp ne i32 %153, 0
  %155 = zext i1 %154 to i32
  %156 = xor i32 %151, -1
  %157 = xor i32 %155, -1
  %158 = xor i32 -1670510850, -1
  %159 = or i32 %156, %157
  %160 = or i32 -1670510850, %158
  %161 = xor i32 %159, -1
  %162 = and i32 %161, %160
  %163 = and i32 %151, %155
  %164 = load i32, i32* %6, align 4
  %165 = icmp ne i32 %164, 0
  %166 = zext i1 %165 to i32
  %167 = xor i32 %166, -1
  %168 = xor i32 %162, %167
  %169 = and i32 %168, %162
  %170 = and i32 %162, %166
  %171 = load i32, i32* %7, align 4
  %172 = icmp ne i32 %171, 0
  %173 = zext i1 %172 to i32
  %174 = xor i32 %169, -1
  %175 = xor i32 %173, -1
  %176 = xor i32 270589755, -1
  %177 = or i32 %174, %175
  %178 = or i32 270589755, %176
  %179 = xor i32 %177, -1
  %180 = and i32 %179, %178
  %181 = and i32 %169, %173
  %182 = icmp ne i32 %180, 0
  br i1 %182, label %183, label %203

; <label>:183:                                    ; preds = %142
  %184 = load i32, i32* %7, align 4
  %185 = mul nsw i32 %184, 1000
  %186 = load i32, i32* %6, align 4
  %187 = mul nsw i32 %186, 100
  %188 = sub i32 %185, -1669762763
  %189 = add i32 %188, %187
  %190 = add i32 %189, -1669762763
  %191 = add nsw i32 %185, %187
  %192 = load i32, i32* %5, align 4
  %193 = mul nsw i32 %192, 10
  %194 = sub i32 0, %190
  %195 = sub i32 0, %193
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %198 = add nsw i32 %190, %193
  %199 = load i32, i32* %4, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 %197, %200
  %202 = add nsw i32 %197, %199
  store i32 %201, i32* %8, align 4
  br label %203

; <label>:203:                                    ; preds = %183, %142
  %204 = load i32, i32* %3, align 4
  %205 = icmp eq i32 %204, 0
  %206 = zext i1 %205 to i32
  %207 = load i32, i32* %4, align 4
  %208 = icmp eq i32 %207, 0
  %209 = zext i1 %208 to i32
  %210 = xor i32 %209, -1
  %211 = xor i32 %206, %210
  %212 = and i32 %211, %206
  %213 = and i32 %206, %209
  %214 = load i32, i32* %5, align 4
  %215 = icmp ne i32 %214, 0
  %216 = zext i1 %215 to i32
  %217 = xor i32 %212, -1
  %218 = xor i32 %216, -1
  %219 = xor i32 1046411281, -1
  %220 = or i32 %217, %218
  %221 = or i32 1046411281, %219
  %222 = xor i32 %220, -1
  %223 = and i32 %222, %221
  %224 = and i32 %212, %216
  %225 = load i32, i32* %6, align 4
  %226 = icmp ne i32 %225, 0
  %227 = zext i1 %226 to i32
  %228 = xor i32 %227, -1
  %229 = xor i32 %223, %228
  %230 = and i32 %229, %223
  %231 = and i32 %223, %227
  %232 = load i32, i32* %7, align 4
  %233 = icmp ne i32 %232, 0
  %234 = zext i1 %233 to i32
  %235 = xor i32 %230, -1
  %236 = xor i32 %234, -1
  %237 = xor i32 -2082322198, -1
  %238 = or i32 %235, %236
  %239 = or i32 -2082322198, %237
  %240 = xor i32 %238, -1
  %241 = and i32 %240, %239
  %242 = and i32 %230, %234
  %243 = icmp ne i32 %241, 0
  br i1 %243, label %244, label %258

; <label>:244:                                    ; preds = %203
  %245 = load i32, i32* %7, align 4
  %246 = mul nsw i32 %245, 100
  %247 = load i32, i32* %6, align 4
  %248 = mul nsw i32 %247, 10
  %249 = add i32 %246, 1734605129
  %250 = add i32 %249, %248
  %251 = sub i32 %250, 1734605129
  %252 = add nsw i32 %246, %248
  %253 = load i32, i32* %5, align 4
  %254 = sub i32 %251, 265165270
  %255 = add i32 %254, %253
  %256 = add i32 %255, 265165270
  %257 = add nsw i32 %251, %253
  store i32 %256, i32* %8, align 4
  br label %258

; <label>:258:                                    ; preds = %244, %203
  %259 = load i32, i32* %3, align 4
  %260 = icmp eq i32 %259, 0
  %261 = zext i1 %260 to i32
  %262 = load i32, i32* %4, align 4
  %263 = icmp eq i32 %262, 0
  %264 = zext i1 %263 to i32
  %265 = xor i32 %261, -1
  %266 = xor i32 %264, -1
  %267 = xor i32 952050067, -1
  %268 = or i32 %265, %266
  %269 = or i32 952050067, %267
  %270 = xor i32 %268, -1
  %271 = and i32 %270, %269
  %272 = and i32 %261, %264
  %273 = load i32, i32* %5, align 4
  %274 = icmp eq i32 %273, 0
  %275 = zext i1 %274 to i32
  %276 = xor i32 %275, -1
  %277 = xor i32 %271, %276
  %278 = and i32 %277, %271
  %279 = and i32 %271, %275
  %280 = load i32, i32* %6, align 4
  %281 = icmp ne i32 %280, 0
  %282 = zext i1 %281 to i32
  %283 = xor i32 %278, -1
  %284 = xor i32 %282, -1
  %285 = xor i32 -566813742, -1
  %286 = or i32 %283, %284
  %287 = or i32 -566813742, %285
  %288 = xor i32 %286, -1
  %289 = and i32 %288, %287
  %290 = and i32 %278, %282
  %291 = load i32, i32* %7, align 4
  %292 = icmp ne i32 %291, 0
  %293 = zext i1 %292 to i32
  %294 = xor i32 %289, -1
  %295 = xor i32 %293, -1
  %296 = xor i32 -13200510, -1
  %297 = or i32 %294, %295
  %298 = or i32 -13200510, %296
  %299 = xor i32 %297, -1
  %300 = and i32 %299, %298
  %301 = and i32 %289, %293
  %302 = icmp ne i32 %300, 0
  br i1 %302, label %303, label %311

; <label>:303:                                    ; preds = %258
  %304 = load i32, i32* %7, align 4
  %305 = mul nsw i32 %304, 10
  %306 = load i32, i32* %6, align 4
  %307 = add i32 %305, 2052960215
  %308 = add i32 %307, %306
  %309 = sub i32 %308, 2052960215
  %310 = add nsw i32 %305, %306
  store i32 %309, i32* %8, align 4
  br label %311

; <label>:311:                                    ; preds = %303, %258
  %312 = load i32, i32* %3, align 4
  %313 = icmp eq i32 %312, 0
  %314 = zext i1 %313 to i32
  %315 = load i32, i32* %4, align 4
  %316 = icmp eq i32 %315, 0
  %317 = zext i1 %316 to i32
  %318 = xor i32 %317, -1
  %319 = xor i32 %314, %318
  %320 = and i32 %319, %314
  %321 = and i32 %314, %317
  %322 = load i32, i32* %5, align 4
  %323 = icmp eq i32 %322, 0
  %324 = zext i1 %323 to i32
  %325 = xor i32 %324, -1
  %326 = xor i32 %320, %325
  %327 = and i32 %326, %320
  %328 = and i32 %320, %324
  %329 = load i32, i32* %6, align 4
  %330 = icmp eq i32 %329, 0
  %331 = zext i1 %330 to i32
  %332 = xor i32 %327, -1
  %333 = xor i32 %331, -1
  %334 = xor i32 -303604024, -1
  %335 = or i32 %332, %333
  %336 = or i32 -303604024, %334
  %337 = xor i32 %335, -1
  %338 = and i32 %337, %336
  %339 = and i32 %327, %331
  %340 = load i32, i32* %7, align 4
  %341 = icmp ne i32 %340, 0
  %342 = zext i1 %341 to i32
  %343 = xor i32 %338, -1
  %344 = xor i32 %342, -1
  %345 = xor i32 1206113465, -1
  %346 = or i32 %343, %344
  %347 = or i32 1206113465, %345
  %348 = xor i32 %346, -1
  %349 = and i32 %348, %347
  %350 = and i32 %338, %342
  %351 = icmp ne i32 %349, 0
  br i1 %351, label %352, label %354

; <label>:352:                                    ; preds = %311
  %353 = load i32, i32* %6, align 4
  store i32 %353, i32* %8, align 4
  br label %354

; <label>:354:                                    ; preds = %352, %311
  %355 = load i32, i32* %8, align 4
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %355)
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %356, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2427.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
