; ModuleID = 'Project_CodeNet_C++1400/p03589/s327531641.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s327531641.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s327531641.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 1, i64* %3, align 8
  br label %6

; <label>:6:                                      ; preds = %190, %0
  %7 = load i64, i64* %3, align 8
  %8 = icmp sle i64 %7, 3500
  br i1 %8, label %9, label %193

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %195

; <label>:18:                                     ; preds = %9, %195
  store i64 1, i64* %4, align 8
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %195

; <label>:27:                                     ; preds = %18
  br label %28

; <label>:28:                                     ; preds = %186, %27
  %29 = load i64, i64* %4, align 8
  %30 = icmp sle i64 %29, 3500
  br i1 %30, label %31, label %189

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %196

; <label>:40:                                     ; preds = %31, %196
  %41 = load i64, i64* %3, align 8
  %42 = mul nsw i64 4, %41
  %43 = load i64, i64* %4, align 8
  %44 = mul nsw i64 %42, %43
  %45 = load i64, i64* %2, align 8
  %46 = load i64, i64* %3, align 8
  %47 = mul nsw i64 %45, %46
  %48 = sub nsw i64 %44, %47
  %49 = load i64, i64* %2, align 8
  %50 = load i64, i64* %4, align 8
  %51 = mul nsw i64 %49, %50
  %52 = sub nsw i64 %48, %51
  %53 = icmp eq i64 %52, 0
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %196

; <label>:62:                                     ; preds = %40
  br i1 %53, label %63, label %82

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %256

; <label>:72:                                     ; preds = %63, %256
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %256

; <label>:81:                                     ; preds = %72
  br label %186

; <label>:82:                                     ; preds = %62
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %257

; <label>:91:                                     ; preds = %82, %257
  %92 = load i64, i64* %2, align 8
  %93 = load i64, i64* %3, align 8
  %94 = mul nsw i64 %92, %93
  %95 = load i64, i64* %4, align 8
  %96 = mul nsw i64 %94, %95
  %97 = load i64, i64* %3, align 8
  %98 = mul nsw i64 4, %97
  %99 = load i64, i64* %4, align 8
  %100 = mul nsw i64 %98, %99
  %101 = load i64, i64* %2, align 8
  %102 = load i64, i64* %3, align 8
  %103 = mul nsw i64 %101, %102
  %104 = sub nsw i64 %100, %103
  %105 = load i64, i64* %2, align 8
  %106 = load i64, i64* %4, align 8
  %107 = mul nsw i64 %105, %106
  %108 = sub nsw i64 %104, %107
  %109 = srem i64 %96, %108
  %110 = icmp eq i64 %109, 0
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %257

; <label>:119:                                    ; preds = %91
  br i1 %110, label %120, label %185

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %350

; <label>:129:                                    ; preds = %120, %350
  %130 = load i64, i64* %2, align 8
  %131 = load i64, i64* %3, align 8
  %132 = mul nsw i64 %130, %131
  %133 = load i64, i64* %4, align 8
  %134 = mul nsw i64 %132, %133
  %135 = load i64, i64* %3, align 8
  %136 = mul nsw i64 4, %135
  %137 = load i64, i64* %4, align 8
  %138 = mul nsw i64 %136, %137
  %139 = load i64, i64* %2, align 8
  %140 = load i64, i64* %3, align 8
  %141 = mul nsw i64 %139, %140
  %142 = sub nsw i64 %138, %141
  %143 = load i64, i64* %2, align 8
  %144 = load i64, i64* %4, align 8
  %145 = mul nsw i64 %143, %144
  %146 = sub nsw i64 %142, %145
  %147 = sdiv i64 %134, %146
  %148 = icmp sgt i64 %147, 0
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %350

; <label>:157:                                    ; preds = %129
  br i1 %148, label %158, label %185

; <label>:158:                                    ; preds = %157
  %159 = load i64, i64* %3, align 8
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %159)
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %160, i8 signext 32)
  %162 = load i64, i64* %4, align 8
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* %161, i64 %162)
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %163, i8 signext 32)
  %165 = load i64, i64* %2, align 8
  %166 = load i64, i64* %3, align 8
  %167 = mul nsw i64 %165, %166
  %168 = load i64, i64* %4, align 8
  %169 = mul nsw i64 %167, %168
  %170 = load i64, i64* %3, align 8
  %171 = mul nsw i64 4, %170
  %172 = load i64, i64* %4, align 8
  %173 = mul nsw i64 %171, %172
  %174 = load i64, i64* %2, align 8
  %175 = load i64, i64* %3, align 8
  %176 = mul nsw i64 %174, %175
  %177 = sub nsw i64 %173, %176
  %178 = load i64, i64* %2, align 8
  %179 = load i64, i64* %4, align 8
  %180 = mul nsw i64 %178, %179
  %181 = sub nsw i64 %177, %180
  %182 = sdiv i64 %169, %181
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* %164, i64 %182)
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %183, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %193

; <label>:185:                                    ; preds = %157, %119
  br label %186

; <label>:186:                                    ; preds = %185, %81
  %187 = load i64, i64* %4, align 8
  %188 = add nsw i64 %187, 1
  store i64 %188, i64* %4, align 8
  br label %28

; <label>:189:                                    ; preds = %28
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i64, i64* %3, align 8
  %192 = add nsw i64 %191, 1
  store i64 %192, i64* %3, align 8
  br label %6

; <label>:193:                                    ; preds = %158, %6
  %194 = load i32, i32* %1, align 4
  ret i32 %194

; <label>:195:                                    ; preds = %18, %9
  store i64 1, i64* %4, align 8
  br label %18

; <label>:196:                                    ; preds = %40, %31
  %197 = load i64, i64* %3, align 8
  %198 = sub i64 4, %197
  %199 = mul i64 %198, %197
  %200 = shl i64 4, %197
  %201 = sub i64 0, 4
  %202 = add i64 %201, %197
  %203 = sub i64 4, %197
  %204 = mul i64 %203, %197
  %205 = sub i64 4, %197
  %206 = mul i64 %205, %197
  %207 = sub i64 0, 4
  %208 = add i64 %207, %197
  %209 = mul nsw i64 4, %197
  %210 = load i64, i64* %4, align 8
  %211 = sub i64 0, %209
  %212 = add i64 %211, %210
  %213 = sub i64 0, %209
  %214 = add i64 %213, %210
  %215 = sub i64 %209, %210
  %216 = mul i64 %215, %210
  %217 = shl i64 %209, %210
  %218 = sub i64 0, %209
  %219 = add i64 %218, %210
  %220 = mul nsw i64 %209, %210
  %221 = load i64, i64* %2, align 8
  %222 = load i64, i64* %3, align 8
  %223 = sub i64 %221, %222
  %224 = mul i64 %223, %222
  %225 = shl i64 %221, %222
  %226 = mul nsw i64 %221, %222
  %227 = sub i64 %220, %226
  %228 = mul i64 %227, %226
  %229 = sub i64 %220, %226
  %230 = mul i64 %229, %226
  %231 = sub nsw i64 %220, %226
  %232 = load i64, i64* %2, align 8
  %233 = load i64, i64* %4, align 8
  %234 = sub i64 %232, %233
  %235 = mul i64 %234, %233
  %236 = sub i64 %232, %233
  %237 = mul i64 %236, %233
  %238 = sub i64 0, %232
  %239 = add i64 %238, %233
  %240 = shl i64 %232, %233
  %241 = sub i64 %232, %233
  %242 = mul i64 %241, %233
  %243 = mul nsw i64 %232, %233
  %244 = sub i64 0, %231
  %245 = add i64 %244, %243
  %246 = sub i64 %231, %243
  %247 = mul i64 %246, %243
  %248 = sub i64 %231, %243
  %249 = mul i64 %248, %243
  %250 = sub i64 %231, %243
  %251 = mul i64 %250, %243
  %252 = shl i64 %231, %243
  %253 = shl i64 %231, %243
  %254 = sub nsw i64 %231, %243
  %255 = icmp eq i64 %254, 0
  br label %40

; <label>:256:                                    ; preds = %72, %63
  br label %72

; <label>:257:                                    ; preds = %91, %82
  %258 = load i64, i64* %2, align 8
  %259 = load i64, i64* %3, align 8
  %260 = shl i64 %258, %259
  %261 = sub i64 %258, %259
  %262 = mul i64 %261, %259
  %263 = shl i64 %258, %259
  %264 = shl i64 %258, %259
  %265 = shl i64 %258, %259
  %266 = sub i64 %258, %259
  %267 = mul i64 %266, %259
  %268 = sub i64 0, %258
  %269 = add i64 %268, %259
  %270 = shl i64 %258, %259
  %271 = mul nsw i64 %258, %259
  %272 = load i64, i64* %4, align 8
  %273 = sub i64 %271, %272
  %274 = mul i64 %273, %272
  %275 = shl i64 %271, %272
  %276 = sub i64 %271, %272
  %277 = mul i64 %276, %272
  %278 = shl i64 %271, %272
  %279 = sub i64 0, %271
  %280 = add i64 %279, %272
  %281 = sub i64 0, %271
  %282 = add i64 %281, %272
  %283 = sub i64 %271, %272
  %284 = mul i64 %283, %272
  %285 = mul nsw i64 %271, %272
  %286 = load i64, i64* %3, align 8
  %287 = sub i64 4, %286
  %288 = mul i64 %287, %286
  %289 = mul nsw i64 4, %286
  %290 = load i64, i64* %4, align 8
  %291 = sub i64 %289, %290
  %292 = mul i64 %291, %290
  %293 = sub i64 %289, %290
  %294 = mul i64 %293, %290
  %295 = sub i64 %289, %290
  %296 = mul i64 %295, %290
  %297 = sub i64 %289, %290
  %298 = mul i64 %297, %290
  %299 = sub i64 0, %289
  %300 = add i64 %299, %290
  %301 = sub i64 0, %289
  %302 = add i64 %301, %290
  %303 = sub i64 0, %289
  %304 = add i64 %303, %290
  %305 = mul nsw i64 %289, %290
  %306 = load i64, i64* %2, align 8
  %307 = load i64, i64* %3, align 8
  %308 = sub i64 %306, %307
  %309 = mul i64 %308, %307
  %310 = sub i64 %306, %307
  %311 = mul i64 %310, %307
  %312 = shl i64 %306, %307
  %313 = sub i64 0, %306
  %314 = add i64 %313, %307
  %315 = shl i64 %306, %307
  %316 = sub i64 0, %306
  %317 = add i64 %316, %307
  %318 = shl i64 %306, %307
  %319 = mul nsw i64 %306, %307
  %320 = shl i64 %305, %319
  %321 = sub i64 0, %305
  %322 = add i64 %321, %319
  %323 = sub nsw i64 %305, %319
  %324 = load i64, i64* %2, align 8
  %325 = load i64, i64* %4, align 8
  %326 = sub i64 %324, %325
  %327 = mul i64 %326, %325
  %328 = sub i64 0, %324
  %329 = add i64 %328, %325
  %330 = sub i64 %324, %325
  %331 = mul i64 %330, %325
  %332 = sub i64 %324, %325
  %333 = mul i64 %332, %325
  %334 = sub i64 %324, %325
  %335 = mul i64 %334, %325
  %336 = shl i64 %324, %325
  %337 = sub i64 0, %324
  %338 = add i64 %337, %325
  %339 = mul nsw i64 %324, %325
  %340 = shl i64 %323, %339
  %341 = sub i64 0, %323
  %342 = add i64 %341, %339
  %343 = sub i64 %323, %339
  %344 = mul i64 %343, %339
  %345 = sub nsw i64 %323, %339
  %346 = sub i64 %285, %345
  %347 = mul i64 %346, %345
  %348 = srem i64 %285, %345
  %349 = icmp eq i64 %348, 0
  br label %91

; <label>:350:                                    ; preds = %129, %120
  %351 = load i64, i64* %2, align 8
  %352 = load i64, i64* %3, align 8
  %353 = sub i64 0, %351
  %354 = add i64 %353, %352
  %355 = sub i64 0, %351
  %356 = add i64 %355, %352
  %357 = shl i64 %351, %352
  %358 = shl i64 %351, %352
  %359 = sub i64 0, %351
  %360 = add i64 %359, %352
  %361 = mul nsw i64 %351, %352
  %362 = load i64, i64* %4, align 8
  %363 = mul nsw i64 %361, %362
  %364 = load i64, i64* %3, align 8
  %365 = shl i64 4, %364
  %366 = sub i64 0, 4
  %367 = add i64 %366, %364
  %368 = mul nsw i64 4, %364
  %369 = load i64, i64* %4, align 8
  %370 = shl i64 %368, %369
  %371 = sub i64 %368, %369
  %372 = mul i64 %371, %369
  %373 = sub i64 0, %368
  %374 = add i64 %373, %369
  %375 = sub i64 %368, %369
  %376 = mul i64 %375, %369
  %377 = mul nsw i64 %368, %369
  %378 = load i64, i64* %2, align 8
  %379 = load i64, i64* %3, align 8
  %380 = shl i64 %378, %379
  %381 = sub i64 0, %378
  %382 = add i64 %381, %379
  %383 = sub i64 0, %378
  %384 = add i64 %383, %379
  %385 = shl i64 %378, %379
  %386 = shl i64 %378, %379
  %387 = sub i64 %378, %379
  %388 = mul i64 %387, %379
  %389 = shl i64 %378, %379
  %390 = shl i64 %378, %379
  %391 = mul nsw i64 %378, %379
  %392 = sub i64 0, %377
  %393 = add i64 %392, %391
  %394 = sub nsw i64 %377, %391
  %395 = load i64, i64* %2, align 8
  %396 = load i64, i64* %4, align 8
  %397 = sub i64 0, %395
  %398 = add i64 %397, %396
  %399 = sub i64 0, %395
  %400 = add i64 %399, %396
  %401 = sub i64 %395, %396
  %402 = mul i64 %401, %396
  %403 = shl i64 %395, %396
  %404 = mul nsw i64 %395, %396
  %405 = sub i64 %394, %404
  %406 = mul i64 %405, %404
  %407 = shl i64 %394, %404
  %408 = sub i64 %394, %404
  %409 = mul i64 %408, %404
  %410 = sub i64 %394, %404
  %411 = mul i64 %410, %404
  %412 = sub i64 0, %394
  %413 = add i64 %412, %404
  %414 = sub i64 %394, %404
  %415 = mul i64 %414, %404
  %416 = shl i64 %394, %404
  %417 = sub i64 %394, %404
  %418 = mul i64 %417, %404
  %419 = sub nsw i64 %394, %404
  %420 = sub i64 0, %363
  %421 = add i64 %420, %419
  %422 = sub i64 %363, %419
  %423 = mul i64 %422, %419
  %424 = sub i64 %363, %419
  %425 = mul i64 %424, %419
  %426 = sub i64 %363, %419
  %427 = mul i64 %426, %419
  %428 = sub i64 %363, %419
  %429 = mul i64 %428, %419
  %430 = shl i64 %363, %419
  %431 = shl i64 %363, %419
  %432 = sdiv i64 %363, %419
  %433 = icmp sgt i64 %432, 0
  br label %129
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s327531641.cpp() #0 section ".text.startup" {
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
