; ModuleID = 'source-C-CXX/79/869.cpp'
source_filename = "source-C-CXX/79/869.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_869.cpp, i8* null }]

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %3)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %4)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %5)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %6)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %7)
  store i32 0, i32* %9, align 4
  %18 = load i32, i32* %2, align 4
  store i32 %18, i32* %8, align 4
  br label %19

; <label>:19:                                     ; preds = %47, %0
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %53

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %8, align 4
  %25 = srem i32 %24, 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %8, align 4
  %29 = srem i32 %28, 100
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %35, label %31

; <label>:31:                                     ; preds = %27, %23
  %32 = load i32, i32* %8, align 4
  %33 = srem i32 %32, 400
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %40

; <label>:35:                                     ; preds = %31, %27
  %36 = load i32, i32* %9, align 4
  %37 = sub i32 0, 366
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 366
  store i32 %38, i32* %9, align 4
  br label %46

; <label>:40:                                     ; preds = %31
  %41 = load i32, i32* %9, align 4
  %42 = sub i32 %41, -1322392753
  %43 = add i32 %42, 365
  %44 = add i32 %43, -1322392753
  %45 = add nsw i32 %41, 365
  store i32 %44, i32* %9, align 4
  br label %46

; <label>:46:                                     ; preds = %40, %35
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %8, align 4
  %49 = add i32 %48, -1418137219
  %50 = add i32 %49, 1
  %51 = sub i32 %50, -1418137219
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %8, align 4
  br label %19

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* %5, align 4
  %55 = srem i32 %54, 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %61

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %5, align 4
  %59 = srem i32 %58, 100
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %65, label %61

; <label>:61:                                     ; preds = %57, %53
  %62 = load i32, i32* %5, align 4
  %63 = srem i32 %62, 400
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %206

; <label>:65:                                     ; preds = %61, %57
  %66 = load i32, i32* %3, align 4
  %67 = icmp sgt i32 %66, 2
  br i1 %67, label %68, label %121

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %3, align 4
  %70 = srem i32 %69, 2
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %92

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sub i32 0, 3
  %76 = add i32 %74, %75
  %77 = sub nsw i32 %74, 3
  %78 = sdiv i32 %76, 2
  %79 = mul nsw i32 %78, 61
  %80 = sub i32 %73, 1351390370
  %81 = add i32 %80, %79
  %82 = add i32 %81, 1351390370
  %83 = add nsw i32 %73, %79
  %84 = sub i32 0, %82
  %85 = sub i32 0, 31
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %82, 31
  %89 = sub i32 0, 29
  %90 = sub i32 %87, %89
  %91 = add nsw i32 %87, 29
  store i32 %90, i32* %10, align 4
  br label %92

; <label>:92:                                     ; preds = %72, %68
  %93 = load i32, i32* %3, align 4
  %94 = srem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %120

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %3, align 4
  %99 = sub i32 %98, 908001108
  %100 = sub i32 %99, 4
  %101 = add i32 %100, 908001108
  %102 = sub nsw i32 %98, 4
  %103 = sdiv i32 %101, 2
  %104 = mul nsw i32 %103, 61
  %105 = sub i32 0, %97
  %106 = sub i32 0, %104
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %97, %104
  %110 = sub i32 0, 31
  %111 = sub i32 %108, %110
  %112 = add nsw i32 %108, 31
  %113 = sub i32 0, 29
  %114 = sub i32 %111, %113
  %115 = add nsw i32 %111, 29
  %116 = sub i32 %114, -611879348
  %117 = add i32 %116, 31
  %118 = add i32 %117, -611879348
  %119 = add nsw i32 %114, 31
  store i32 %118, i32* %10, align 4
  br label %120

; <label>:120:                                    ; preds = %96, %92
  br label %121

; <label>:121:                                    ; preds = %120, %65
  %122 = load i32, i32* %3, align 4
  %123 = icmp eq i32 %122, 2
  br i1 %123, label %124, label %129

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* %4, align 4
  %126 = sub i32 0, 31
  %127 = sub i32 %125, %126
  %128 = add nsw i32 %125, 31
  store i32 %127, i32* %10, align 4
  br label %129

; <label>:129:                                    ; preds = %124, %121
  %130 = load i32, i32* %3, align 4
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %134

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* %4, align 4
  store i32 %133, i32* %10, align 4
  br label %134

; <label>:134:                                    ; preds = %132, %129
  %135 = load i32, i32* %6, align 4
  %136 = icmp sgt i32 %135, 2
  br i1 %136, label %137, label %192

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* %6, align 4
  %139 = srem i32 %138, 2
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %162

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* %7, align 4
  %143 = load i32, i32* %6, align 4
  %144 = add i32 %143, -220257229
  %145 = sub i32 %144, 3
  %146 = sub i32 %145, -220257229
  %147 = sub nsw i32 %143, 3
  %148 = sdiv i32 %146, 2
  %149 = mul nsw i32 %148, 61
  %150 = add i32 %142, 831057110
  %151 = add i32 %150, %149
  %152 = sub i32 %151, 831057110
  %153 = add nsw i32 %142, %149
  %154 = add i32 %152, -2058370682
  %155 = add i32 %154, 31
  %156 = sub i32 %155, -2058370682
  %157 = add nsw i32 %152, 31
  %158 = sub i32 %156, 1031962880
  %159 = add i32 %158, 29
  %160 = add i32 %159, 1031962880
  %161 = add nsw i32 %156, 29
  store i32 %160, i32* %11, align 4
  br label %162

; <label>:162:                                    ; preds = %141, %137
  %163 = load i32, i32* %6, align 4
  %164 = srem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %191

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* %7, align 4
  %168 = load i32, i32* %6, align 4
  %169 = add i32 %168, -1157147065
  %170 = sub i32 %169, 4
  %171 = sub i32 %170, -1157147065
  %172 = sub nsw i32 %168, 4
  %173 = sdiv i32 %171, 2
  %174 = mul nsw i32 %173, 61
  %175 = add i32 %167, 1414838497
  %176 = add i32 %175, %174
  %177 = sub i32 %176, 1414838497
  %178 = add nsw i32 %167, %174
  %179 = sub i32 0, 31
  %180 = sub i32 %177, %179
  %181 = add nsw i32 %177, 31
  %182 = sub i32 0, %180
  %183 = sub i32 0, 29
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %186 = add nsw i32 %180, 29
  %187 = sub i32 %185, 39502210
  %188 = add i32 %187, 31
  %189 = add i32 %188, 39502210
  %190 = add nsw i32 %185, 31
  store i32 %189, i32* %11, align 4
  br label %191

; <label>:191:                                    ; preds = %166, %162
  br label %192

; <label>:192:                                    ; preds = %191, %134
  %193 = load i32, i32* %6, align 4
  %194 = icmp eq i32 %193, 2
  br i1 %194, label %195, label %200

; <label>:195:                                    ; preds = %192
  %196 = load i32, i32* %7, align 4
  %197 = sub i32 0, 31
  %198 = sub i32 %196, %197
  %199 = add nsw i32 %196, 31
  store i32 %198, i32* %11, align 4
  br label %200

; <label>:200:                                    ; preds = %195, %192
  %201 = load i32, i32* %6, align 4
  %202 = icmp eq i32 %201, 1
  br i1 %202, label %203, label %205

; <label>:203:                                    ; preds = %200
  %204 = load i32, i32* %7, align 4
  store i32 %204, i32* %11, align 4
  br label %205

; <label>:205:                                    ; preds = %203, %200
  br label %351

; <label>:206:                                    ; preds = %61
  %207 = load i32, i32* %3, align 4
  %208 = icmp sgt i32 %207, 2
  br i1 %208, label %209, label %266

; <label>:209:                                    ; preds = %206
  %210 = load i32, i32* %3, align 4
  %211 = srem i32 %210, 2
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %234

; <label>:213:                                    ; preds = %209
  %214 = load i32, i32* %4, align 4
  %215 = load i32, i32* %3, align 4
  %216 = add i32 %215, -1182248061
  %217 = sub i32 %216, 3
  %218 = sub i32 %217, -1182248061
  %219 = sub nsw i32 %215, 3
  %220 = sdiv i32 %218, 2
  %221 = mul nsw i32 %220, 61
  %222 = add i32 %214, 1430426102
  %223 = add i32 %222, %221
  %224 = sub i32 %223, 1430426102
  %225 = add nsw i32 %214, %221
  %226 = sub i32 %224, -1263643706
  %227 = add i32 %226, 31
  %228 = add i32 %227, -1263643706
  %229 = add nsw i32 %224, 31
  %230 = sub i32 %228, -624023306
  %231 = add i32 %230, 28
  %232 = add i32 %231, -624023306
  %233 = add nsw i32 %228, 28
  store i32 %232, i32* %10, align 4
  br label %234

; <label>:234:                                    ; preds = %213, %209
  %235 = load i32, i32* %3, align 4
  %236 = srem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %265

; <label>:238:                                    ; preds = %234
  %239 = load i32, i32* %4, align 4
  %240 = load i32, i32* %3, align 4
  %241 = sub i32 %240, -1613735899
  %242 = sub i32 %241, 4
  %243 = add i32 %242, -1613735899
  %244 = sub nsw i32 %240, 4
  %245 = sdiv i32 %243, 2
  %246 = mul nsw i32 %245, 61
  %247 = add i32 %239, 1614404890
  %248 = add i32 %247, %246
  %249 = sub i32 %248, 1614404890
  %250 = add nsw i32 %239, %246
  %251 = sub i32 0, %249
  %252 = sub i32 0, 31
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %255 = add nsw i32 %249, 31
  %256 = sub i32 0, %254
  %257 = sub i32 0, 28
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %260 = add nsw i32 %254, 28
  %261 = sub i32 %259, -363708289
  %262 = add i32 %261, 31
  %263 = add i32 %262, -363708289
  %264 = add nsw i32 %259, 31
  store i32 %263, i32* %10, align 4
  br label %265

; <label>:265:                                    ; preds = %238, %234
  br label %266

; <label>:266:                                    ; preds = %265, %206
  %267 = load i32, i32* %3, align 4
  %268 = icmp eq i32 %267, 2
  br i1 %268, label %269, label %275

; <label>:269:                                    ; preds = %266
  %270 = load i32, i32* %4, align 4
  %271 = add i32 %270, 2116748949
  %272 = add i32 %271, 31
  %273 = sub i32 %272, 2116748949
  %274 = add nsw i32 %270, 31
  store i32 %273, i32* %10, align 4
  br label %275

; <label>:275:                                    ; preds = %269, %266
  %276 = load i32, i32* %3, align 4
  %277 = icmp eq i32 %276, 1
  br i1 %277, label %278, label %280

; <label>:278:                                    ; preds = %275
  %279 = load i32, i32* %4, align 4
  store i32 %279, i32* %10, align 4
  br label %280

; <label>:280:                                    ; preds = %278, %275
  %281 = load i32, i32* %6, align 4
  %282 = icmp sgt i32 %281, 2
  br i1 %282, label %283, label %336

; <label>:283:                                    ; preds = %280
  %284 = load i32, i32* %6, align 4
  %285 = srem i32 %284, 2
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %307

; <label>:287:                                    ; preds = %283
  %288 = load i32, i32* %7, align 4
  %289 = load i32, i32* %6, align 4
  %290 = add i32 %289, -1619163994
  %291 = sub i32 %290, 3
  %292 = sub i32 %291, -1619163994
  %293 = sub nsw i32 %289, 3
  %294 = sdiv i32 %292, 2
  %295 = mul nsw i32 %294, 61
  %296 = sub i32 %288, -940693089
  %297 = add i32 %296, %295
  %298 = add i32 %297, -940693089
  %299 = add nsw i32 %288, %295
  %300 = sub i32 %298, -1253097207
  %301 = add i32 %300, 31
  %302 = add i32 %301, -1253097207
  %303 = add nsw i32 %298, 31
  %304 = sub i32 0, 28
  %305 = sub i32 %302, %304
  %306 = add nsw i32 %302, 28
  store i32 %305, i32* %11, align 4
  br label %307

; <label>:307:                                    ; preds = %287, %283
  %308 = load i32, i32* %6, align 4
  %309 = srem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %335

; <label>:311:                                    ; preds = %307
  %312 = load i32, i32* %7, align 4
  %313 = load i32, i32* %6, align 4
  %314 = sub i32 0, 4
  %315 = add i32 %313, %314
  %316 = sub nsw i32 %313, 4
  %317 = sdiv i32 %315, 2
  %318 = mul nsw i32 %317, 61
  %319 = sub i32 0, %318
  %320 = sub i32 %312, %319
  %321 = add nsw i32 %312, %318
  %322 = add i32 %320, -350683494
  %323 = add i32 %322, 31
  %324 = sub i32 %323, -350683494
  %325 = add nsw i32 %320, 31
  %326 = sub i32 %324, 1323739684
  %327 = add i32 %326, 28
  %328 = add i32 %327, 1323739684
  %329 = add nsw i32 %324, 28
  %330 = sub i32 0, %328
  %331 = sub i32 0, 31
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %334 = add nsw i32 %328, 31
  store i32 %333, i32* %11, align 4
  br label %335

; <label>:335:                                    ; preds = %311, %307
  br label %336

; <label>:336:                                    ; preds = %335, %280
  %337 = load i32, i32* %6, align 4
  %338 = icmp eq i32 %337, 2
  br i1 %338, label %339, label %345

; <label>:339:                                    ; preds = %336
  %340 = load i32, i32* %7, align 4
  %341 = add i32 %340, -1879858903
  %342 = add i32 %341, 31
  %343 = sub i32 %342, -1879858903
  %344 = add nsw i32 %340, 31
  store i32 %343, i32* %11, align 4
  br label %345

; <label>:345:                                    ; preds = %339, %336
  %346 = load i32, i32* %6, align 4
  %347 = icmp eq i32 %346, 1
  br i1 %347, label %348, label %350

; <label>:348:                                    ; preds = %345
  %349 = load i32, i32* %7, align 4
  store i32 %349, i32* %11, align 4
  br label %350

; <label>:350:                                    ; preds = %348, %345
  br label %351

; <label>:351:                                    ; preds = %350, %205
  %352 = load i32, i32* %2, align 4
  %353 = icmp eq i32 %352, 1886
  br i1 %353, label %354, label %361

; <label>:354:                                    ; preds = %351
  %355 = load i32, i32* %11, align 4
  %356 = sub i32 0, %355
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %360 = add nsw i32 %355, 1
  store i32 %359, i32* %11, align 4
  br label %361

; <label>:361:                                    ; preds = %354, %351
  %362 = load i32, i32* %9, align 4
  %363 = load i32, i32* %11, align 4
  %364 = sub i32 %362, -1500201921
  %365 = add i32 %364, %363
  %366 = add i32 %365, -1500201921
  %367 = add nsw i32 %362, %363
  %368 = load i32, i32* %10, align 4
  %369 = add i32 %366, 634608776
  %370 = sub i32 %369, %368
  %371 = sub i32 %370, 634608776
  %372 = sub nsw i32 %366, %368
  store i32 %371, i32* %9, align 4
  %373 = load i32, i32* %9, align 4
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %373)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_869.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
