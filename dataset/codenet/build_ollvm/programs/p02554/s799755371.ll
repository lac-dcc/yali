; ModuleID = 'Project_CodeNet_C++1400/p02554/s799755371.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s799755371.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s799755371.cpp, i8* null }]
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
  %1 = alloca i32*
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
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
  store i32 -1418827510, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %343
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1418827510, label %22
    i32 859927534, label %30
    i32 -376403265, label %72
    i32 1463065949, label %73
    i32 -1077075005, label %81
    i32 -1460623365, label %103
    i32 31370307, label %111
    i32 2044039773, label %138
    i32 -594218910, label %200
    i32 -983620146, label %201
    i32 1577015366, label %210
  ]

; <label>:21:                                     ; preds = %19
  br label %343

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 859927534, i32 -983620146
  store i32 %29, i32* %18
  br label %343

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  store i64* %32, i64** %6
  %33 = alloca i64, align 8
  store i64* %33, i64** %5
  %34 = alloca i64, align 8
  store i64* %34, i64** %4
  %35 = alloca i64, align 8
  store i64* %35, i64** %3
  %36 = alloca i64, align 8
  store i64* %36, i64** %2
  %37 = alloca i32, align 4
  store i32* %37, i32** %1
  store i32 0, i32* %31, align 4
  %38 = load volatile i64*, i64** %5
  store i64 10, i64* %38, align 8
  %39 = load volatile i64*, i64** %4
  store i64 9, i64* %39, align 8
  %40 = load volatile i64*, i64** %3
  store i64 8, i64* %40, align 8
  %41 = load volatile i64*, i64** %2
  store i64 1000000007, i64* %41, align 8
  %42 = load volatile i64*, i64** %6
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %42)
  %44 = load volatile i32*, i32** %1
  store i32 1, i32* %44, align 4
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, 1678639584
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1678639584
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -376403265, i32 -983620146
  store i32 %71, i32* %18
  br label %343

; <label>:72:                                     ; preds = %19
  store i32 1463065949, i32* %18
  br label %343

; <label>:73:                                     ; preds = %19
  %74 = load volatile i32*, i32** %1
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = load volatile i64*, i64** %6
  %78 = load i64, i64* %77, align 8
  %79 = icmp slt i64 %76, %78
  %80 = select i1 %79, i32 -1077075005, i32 31370307
  store i32 %80, i32* %18
  br label %343

; <label>:81:                                     ; preds = %19
  %82 = load volatile i64*, i64** %5
  %83 = load i64, i64* %82, align 8
  %84 = mul nsw i64 %83, 10
  %85 = load volatile i64*, i64** %2
  %86 = load i64, i64* %85, align 8
  %87 = srem i64 %84, %86
  %88 = load volatile i64*, i64** %5
  store i64 %87, i64* %88, align 8
  %89 = load volatile i64*, i64** %4
  %90 = load i64, i64* %89, align 8
  %91 = mul nsw i64 %90, 9
  %92 = load volatile i64*, i64** %2
  %93 = load i64, i64* %92, align 8
  %94 = srem i64 %91, %93
  %95 = load volatile i64*, i64** %4
  store i64 %94, i64* %95, align 8
  %96 = load volatile i64*, i64** %3
  %97 = load i64, i64* %96, align 8
  %98 = mul nsw i64 %97, 8
  %99 = load volatile i64*, i64** %2
  %100 = load i64, i64* %99, align 8
  %101 = srem i64 %98, %100
  %102 = load volatile i64*, i64** %3
  store i64 %101, i64* %102, align 8
  store i32 -1460623365, i32* %18
  br label %343

; <label>:103:                                    ; preds = %19
  %104 = load volatile i32*, i32** %1
  %105 = load i32, i32* %104, align 4
  %106 = sub i32 %105, 777528721
  %107 = add i32 %106, 1
  %108 = add i32 %107, 777528721
  %109 = add nsw i32 %105, 1
  %110 = load volatile i32*, i32** %1
  store i32 %108, i32* %110, align 4
  store i32 1463065949, i32* %18
  br label %343

; <label>:111:                                    ; preds = %19
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 2044039773, i32 1577015366
  store i32 %137, i32* %18
  br label %343

; <label>:138:                                    ; preds = %19
  %139 = load volatile i64*, i64** %5
  %140 = load i64, i64* %139, align 8
  %141 = load volatile i64*, i64** %3
  %142 = load i64, i64* %141, align 8
  %143 = add i64 %140, -6662460654030569328
  %144 = add i64 %143, %142
  %145 = sub i64 %144, -6662460654030569328
  %146 = add nsw i64 %140, %142
  %147 = load volatile i64*, i64** %2
  %148 = load i64, i64* %147, align 8
  %149 = srem i64 %145, %148
  %150 = load volatile i64*, i64** %5
  store i64 %149, i64* %150, align 8
  %151 = load volatile i64*, i64** %5
  %152 = load i64, i64* %151, align 8
  %153 = load volatile i64*, i64** %4
  %154 = load i64, i64* %153, align 8
  %155 = mul nsw i64 2, %154
  %156 = load volatile i64*, i64** %2
  %157 = load i64, i64* %156, align 8
  %158 = srem i64 %155, %157
  %159 = add i64 %152, 4269515417992247158
  %160 = sub i64 %159, %158
  %161 = sub i64 %160, 4269515417992247158
  %162 = sub nsw i64 %152, %158
  %163 = load volatile i64*, i64** %2
  %164 = load i64, i64* %163, align 8
  %165 = sub i64 %161, -4888503422025768934
  %166 = add i64 %165, %164
  %167 = add i64 %166, -4888503422025768934
  %168 = add nsw i64 %161, %164
  %169 = load volatile i64*, i64** %2
  %170 = load i64, i64* %169, align 8
  %171 = srem i64 %167, %170
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %171)
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %172, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -594218910, i32 1577015366
  store i32 %199, i32* %18
  br label %343

; <label>:200:                                    ; preds = %19
  ret i32 0

; <label>:201:                                    ; preds = %19
  %202 = alloca i32, align 4
  %203 = alloca i64, align 8
  %204 = alloca i64, align 8
  %205 = alloca i64, align 8
  %206 = alloca i64, align 8
  %207 = alloca i64, align 8
  %208 = alloca i32, align 4
  store i32 0, i32* %202, align 4
  store i64 10, i64* %204, align 8
  store i64 9, i64* %205, align 8
  store i64 8, i64* %206, align 8
  store i64 1000000007, i64* %207, align 8
  %209 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %203)
  store i32 1, i32* %208, align 4
  store i32 859927534, i32* %18
  br label %343

; <label>:210:                                    ; preds = %19
  %211 = load volatile i64*, i64** %5
  %212 = load i64, i64* %211, align 8
  %213 = load volatile i64*, i64** %3
  %214 = load i64, i64* %213, align 8
  %215 = shl i64 %212, %214
  %216 = sub i64 0, -5007803288438765150
  %217 = sub i64 %216, %212
  %218 = add i64 %217, -5007803288438765150
  %219 = sub i64 0, %212
  %220 = sub i64 0, %214
  %221 = sub i64 %218, %220
  %222 = add i64 %218, %214
  %223 = sub i64 %212, -7785091429814916355
  %224 = add i64 %223, %214
  %225 = add i64 %224, -7785091429814916355
  %226 = add nsw i64 %212, %214
  %227 = load volatile i64*, i64** %2
  %228 = load i64, i64* %227, align 8
  %229 = add i64 %225, 5288023818468337675
  %230 = sub i64 %229, %228
  %231 = sub i64 %230, 5288023818468337675
  %232 = sub i64 %225, %228
  %233 = mul i64 %231, %228
  %234 = sub i64 0, -5468612723978226157
  %235 = sub i64 %234, %225
  %236 = add i64 %235, -5468612723978226157
  %237 = sub i64 0, %225
  %238 = add i64 %236, 3479129923652693496
  %239 = add i64 %238, %228
  %240 = sub i64 %239, 3479129923652693496
  %241 = add i64 %236, %228
  %242 = srem i64 %225, %228
  %243 = load volatile i64*, i64** %5
  store i64 %242, i64* %243, align 8
  %244 = load volatile i64*, i64** %5
  %245 = load i64, i64* %244, align 8
  %246 = load volatile i64*, i64** %4
  %247 = load i64, i64* %246, align 8
  %248 = add i64 0, -1807719345506757333
  %249 = sub i64 %248, 2
  %250 = sub i64 %249, -1807719345506757333
  %251 = sub i64 0, 2
  %252 = sub i64 %250, -4239062150324271757
  %253 = add i64 %252, %247
  %254 = add i64 %253, -4239062150324271757
  %255 = add i64 %250, %247
  %256 = mul nsw i64 2, %247
  %257 = load volatile i64*, i64** %2
  %258 = load i64, i64* %257, align 8
  %259 = add i64 %256, -6744155975790192545
  %260 = sub i64 %259, %258
  %261 = sub i64 %260, -6744155975790192545
  %262 = sub i64 %256, %258
  %263 = mul i64 %261, %258
  %264 = add i64 0, -3327692247792571295
  %265 = sub i64 %264, %256
  %266 = sub i64 %265, -3327692247792571295
  %267 = sub i64 0, %256
  %268 = add i64 %266, 7407422194491041778
  %269 = add i64 %268, %258
  %270 = sub i64 %269, 7407422194491041778
  %271 = add i64 %266, %258
  %272 = shl i64 %256, %258
  %273 = add i64 %256, -1644350479642072288
  %274 = sub i64 %273, %258
  %275 = sub i64 %274, -1644350479642072288
  %276 = sub i64 %256, %258
  %277 = mul i64 %275, %258
  %278 = srem i64 %256, %258
  %279 = sub i64 0, %278
  %280 = add i64 %245, %279
  %281 = sub i64 %245, %278
  %282 = mul i64 %280, %278
  %283 = sub i64 %245, 4610872660687617328
  %284 = sub i64 %283, %278
  %285 = add i64 %284, 4610872660687617328
  %286 = sub nsw i64 %245, %278
  %287 = load volatile i64*, i64** %2
  %288 = load i64, i64* %287, align 8
  %289 = shl i64 %285, %288
  %290 = shl i64 %285, %288
  %291 = add i64 %285, 6078547378455638333
  %292 = sub i64 %291, %288
  %293 = sub i64 %292, 6078547378455638333
  %294 = sub i64 %285, %288
  %295 = mul i64 %293, %288
  %296 = add i64 0, 7246596602764959381
  %297 = sub i64 %296, %285
  %298 = sub i64 %297, 7246596602764959381
  %299 = sub i64 0, %285
  %300 = sub i64 %298, 1261495631501459086
  %301 = add i64 %300, %288
  %302 = add i64 %301, 1261495631501459086
  %303 = add i64 %298, %288
  %304 = shl i64 %285, %288
  %305 = add i64 %285, -1789927008369310710
  %306 = sub i64 %305, %288
  %307 = sub i64 %306, -1789927008369310710
  %308 = sub i64 %285, %288
  %309 = mul i64 %307, %288
  %310 = shl i64 %285, %288
  %311 = add i64 0, 7447797791855395434
  %312 = sub i64 %311, %285
  %313 = sub i64 %312, 7447797791855395434
  %314 = sub i64 0, %285
  %315 = sub i64 0, %288
  %316 = sub i64 %313, %315
  %317 = add i64 %313, %288
  %318 = sub i64 0, -7856582911462628887
  %319 = sub i64 %318, %285
  %320 = add i64 %319, -7856582911462628887
  %321 = sub i64 0, %285
  %322 = add i64 %320, -8055216398728138642
  %323 = add i64 %322, %288
  %324 = sub i64 %323, -8055216398728138642
  %325 = add i64 %320, %288
  %326 = add i64 %285, -1577144553286703800
  %327 = add i64 %326, %288
  %328 = sub i64 %327, -1577144553286703800
  %329 = add nsw i64 %285, %288
  %330 = load volatile i64*, i64** %2
  %331 = load i64, i64* %330, align 8
  %332 = sub i64 0, %328
  %333 = add i64 0, %332
  %334 = sub i64 0, %328
  %335 = add i64 %333, -4814268291390464141
  %336 = add i64 %335, %331
  %337 = sub i64 %336, -4814268291390464141
  %338 = add i64 %333, %331
  %339 = shl i64 %328, %331
  %340 = srem i64 %328, %331
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %340)
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %341, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2044039773, i32* %18
  br label %343

; <label>:343:                                    ; preds = %210, %201, %138, %111, %103, %81, %73, %72, %30, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s799755371.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, -1023320794
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1023320794
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -786953783, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -786953783, label %17
    i32 2045403010, label %25
    i32 2004697577, label %52
    i32 1842242497, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 2045403010, i32 1842242497
  store i32 %24, i32* %13
  br label %54

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 2004697577, i32 1842242497
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 2045403010, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
