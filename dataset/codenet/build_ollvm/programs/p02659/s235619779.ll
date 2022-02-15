; ModuleID = 'Project_CodeNet_C++1400/p02659/s235619779.cpp'
source_filename = "Project_CodeNet_C++1400/p02659/s235619779.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s235619779.cpp, i8* null }]
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
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %9 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
          to label %10 unwind label %168

; <label>:10:                                     ; preds = %0
  %11 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %9, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %12 unwind label %168

; <label>:12:                                     ; preds = %10
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  br i1 %24, label %26, label %364

; <label>:26:                                     ; preds = %12, %364
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  br i1 %38, label %40, label %364

; <label>:40:                                     ; preds = %26
  br label %41

; <label>:41:                                     ; preds = %289, %40
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, -1178686086
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1178686086
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  br i1 %54, label %56, label %365

; <label>:56:                                     ; preds = %41, %365
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %3) #3
  %60 = icmp ult i64 %58, %59
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, -450397624
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -450397624
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  br i1 %73, label %75, label %365

; <label>:75:                                     ; preds = %56
  br i1 %60, label %76, label %290

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1339190484
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1339190484
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  br i1 %101, label %103, label %370

; <label>:103:                                    ; preds = %76, %370
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
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
  br i1 %129, label %131, label %370

; <label>:131:                                    ; preds = %103
  %132 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %105)
          to label %133 unwind label %168

; <label>:133:                                    ; preds = %131
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 33079453
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 33079453
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  br i1 %146, label %148, label %373

; <label>:148:                                    ; preds = %133, %373
  %149 = load i8, i8* %132, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 46
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 1859294445
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1859294445
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  br i1 %164, label %166, label %373

; <label>:166:                                    ; preds = %148
  br i1 %151, label %167, label %172

; <label>:167:                                    ; preds = %166
  br label %243

; <label>:168:                                    ; preds = %355, %353, %172, %131, %10, %0
  %169 = landingpad { i8*, i32 }
          cleanup
  %170 = extractvalue { i8*, i32 } %169, 0
  store i8* %170, i8** %4, align 8
  %171 = extractvalue { i8*, i32 } %169, 1
  store i32 %171, i32* %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %359

; <label>:172:                                    ; preds = %166
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %174)
          to label %176 unwind label %168

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  br i1 %200, label %202, label %377

; <label>:202:                                    ; preds = %176, %377
  %203 = load i8, i8* %175, align 1
  %204 = sext i8 %203 to i32
  %205 = sub i32 %204, -863842084
  %206 = sub i32 %205, 48
  %207 = add i32 %206, -863842084
  %208 = sub nsw i32 %204, 48
  %209 = load i32, i32* %6, align 4
  %210 = sub i32 %209, 1474294999
  %211 = add i32 %210, %207
  %212 = add i32 %211, 1474294999
  %213 = add nsw i32 %209, %207
  store i32 %212, i32* %6, align 4
  %214 = load i32, i32* %6, align 4
  %215 = mul nsw i32 %214, 10
  store i32 %215, i32* %6, align 4
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1219404286
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1219404286
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  br i1 %240, label %242, label %377

; <label>:242:                                    ; preds = %202
  br label %243

; <label>:243:                                    ; preds = %242, %167
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = add i32 %244, 145262086
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 145262086
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  br i1 %256, label %258, label %421

; <label>:258:                                    ; preds = %243, %421
  %259 = load i32, i32* %7, align 4
  %260 = sub i32 %259, -1466077762
  %261 = add i32 %260, 1
  %262 = add i32 %261, -1466077762
  %263 = add nsw i32 %259, 1
  store i32 %262, i32* %7, align 4
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  br i1 %287, label %289, label %421

; <label>:289:                                    ; preds = %258
  br label %41

; <label>:290:                                    ; preds = %75
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, -337301507
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -337301507
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  br i1 %315, label %317, label %478

; <label>:317:                                    ; preds = %290, %478
  %318 = load i32, i32* %6, align 4
  %319 = sdiv i32 %318, 10
  store i32 %319, i32* %6, align 4
  %320 = load i64, i64* %2, align 8
  %321 = load i32, i32* %6, align 4
  %322 = sext i32 %321 to i64
  %323 = mul nsw i64 %320, %322
  store i64 %323, i64* %8, align 8
  %324 = load i64, i64* %8, align 8
  %325 = sdiv i64 %324, 100
  store i64 %325, i64* %8, align 8
  %326 = load i64, i64* %8, align 8
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 409006542
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 409006542
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  br i1 %351, label %353, label %478

; <label>:353:                                    ; preds = %317
  %354 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %326)
          to label %355 unwind label %168

; <label>:355:                                    ; preds = %353
  %356 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %354, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %357 unwind label %168

; <label>:357:                                    ; preds = %355
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %358 = load i32, i32* %1, align 4
  ret i32 %358

; <label>:359:                                    ; preds = %168
  %360 = load i8*, i8** %4, align 8
  %361 = load i32, i32* %5, align 4
  %362 = insertvalue { i8*, i32 } undef, i8* %360, 0
  %363 = insertvalue { i8*, i32 } %362, i32 %361, 1
  resume { i8*, i32 } %363

; <label>:364:                                    ; preds = %26, %12
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %26

; <label>:365:                                    ; preds = %56, %41
  %366 = load i32, i32* %7, align 4
  %367 = sext i32 %366 to i64
  %368 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %3) #3
  %369 = icmp ult i64 %367, %368
  br label %56

; <label>:370:                                    ; preds = %103, %76
  %371 = load i32, i32* %7, align 4
  %372 = sext i32 %371 to i64
  br label %103

; <label>:373:                                    ; preds = %148, %133
  %374 = load i8, i8* %132, align 1
  %375 = sext i8 %374 to i32
  %376 = icmp eq i32 %375, 46
  br label %148

; <label>:377:                                    ; preds = %202, %176
  %378 = load i8, i8* %175, align 1
  %379 = sext i8 %378 to i32
  %380 = sub i32 0, %379
  %381 = add i32 0, %380
  %382 = sub i32 0, %379
  %383 = sub i32 0, %381
  %384 = sub i32 0, 48
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %387 = add i32 %381, 48
  %388 = sub i32 0, 635628926
  %389 = sub i32 %388, %379
  %390 = add i32 %389, 635628926
  %391 = sub i32 0, %379
  %392 = add i32 %390, 777727262
  %393 = add i32 %392, 48
  %394 = sub i32 %393, 777727262
  %395 = add i32 %390, 48
  %396 = sub i32 %379, -419461133
  %397 = sub i32 %396, 48
  %398 = add i32 %397, -419461133
  %399 = sub nsw i32 %379, 48
  %400 = load i32, i32* %6, align 4
  %401 = sub i32 0, 852995744
  %402 = sub i32 %401, %400
  %403 = add i32 %402, 852995744
  %404 = sub i32 0, %400
  %405 = add i32 %403, -967734908
  %406 = add i32 %405, %398
  %407 = sub i32 %406, -967734908
  %408 = add i32 %403, %398
  %409 = sub i32 %400, -347813540
  %410 = add i32 %409, %398
  %411 = add i32 %410, -347813540
  %412 = add nsw i32 %400, %398
  store i32 %411, i32* %6, align 4
  %413 = load i32, i32* %6, align 4
  %414 = add i32 %413, 674692117
  %415 = sub i32 %414, 10
  %416 = sub i32 %415, 674692117
  %417 = sub i32 %413, 10
  %418 = mul i32 %416, 10
  %419 = shl i32 %413, 10
  %420 = mul nsw i32 %413, 10
  store i32 %420, i32* %6, align 4
  br label %202

; <label>:421:                                    ; preds = %258, %243
  %422 = load i32, i32* %7, align 4
  %423 = sub i32 0, 871959427
  %424 = sub i32 %423, %422
  %425 = add i32 %424, 871959427
  %426 = sub i32 0, %422
  %427 = add i32 %425, 42735949
  %428 = add i32 %427, 1
  %429 = sub i32 %428, 42735949
  %430 = add i32 %425, 1
  %431 = shl i32 %422, 1
  %432 = sub i32 0, 1
  %433 = add i32 %422, %432
  %434 = sub i32 %422, 1
  %435 = mul i32 %433, 1
  %436 = sub i32 0, 1717518549
  %437 = sub i32 %436, %422
  %438 = add i32 %437, 1717518549
  %439 = sub i32 0, %422
  %440 = sub i32 0, 1
  %441 = sub i32 %438, %440
  %442 = add i32 %438, 1
  %443 = sub i32 0, %422
  %444 = add i32 0, %443
  %445 = sub i32 0, %422
  %446 = add i32 %444, 770682987
  %447 = add i32 %446, 1
  %448 = sub i32 %447, 770682987
  %449 = add i32 %444, 1
  %450 = shl i32 %422, 1
  %451 = sub i32 0, -171158440
  %452 = sub i32 %451, %422
  %453 = add i32 %452, -171158440
  %454 = sub i32 0, %422
  %455 = add i32 %453, -1873921094
  %456 = add i32 %455, 1
  %457 = sub i32 %456, -1873921094
  %458 = add i32 %453, 1
  %459 = sub i32 0, %422
  %460 = add i32 0, %459
  %461 = sub i32 0, %422
  %462 = add i32 %460, -2139651526
  %463 = add i32 %462, 1
  %464 = sub i32 %463, -2139651526
  %465 = add i32 %460, 1
  %466 = shl i32 %422, 1
  %467 = sub i32 0, %422
  %468 = add i32 0, %467
  %469 = sub i32 0, %422
  %470 = add i32 %468, -556007288
  %471 = add i32 %470, 1
  %472 = sub i32 %471, -556007288
  %473 = add i32 %468, 1
  %474 = sub i32 %422, -1969404364
  %475 = add i32 %474, 1
  %476 = add i32 %475, -1969404364
  %477 = add nsw i32 %422, 1
  store i32 %476, i32* %7, align 4
  br label %258

; <label>:478:                                    ; preds = %317, %290
  %479 = load i32, i32* %6, align 4
  %480 = sub i32 %479, 1787005832
  %481 = sub i32 %480, 10
  %482 = add i32 %481, 1787005832
  %483 = sub i32 %479, 10
  %484 = mul i32 %482, 10
  %485 = sub i32 0, 10
  %486 = add i32 %479, %485
  %487 = sub i32 %479, 10
  %488 = mul i32 %486, 10
  %489 = add i32 %479, 612511209
  %490 = sub i32 %489, 10
  %491 = sub i32 %490, 612511209
  %492 = sub i32 %479, 10
  %493 = mul i32 %491, 10
  %494 = add i32 %479, 30995532
  %495 = sub i32 %494, 10
  %496 = sub i32 %495, 30995532
  %497 = sub i32 %479, 10
  %498 = mul i32 %496, 10
  %499 = sdiv i32 %479, 10
  store i32 %499, i32* %6, align 4
  %500 = load i64, i64* %2, align 8
  %501 = load i32, i32* %6, align 4
  %502 = sext i32 %501 to i64
  %503 = sub i64 0, -4490791134251211774
  %504 = sub i64 %503, %500
  %505 = add i64 %504, -4490791134251211774
  %506 = sub i64 0, %500
  %507 = sub i64 %505, -7704464000885921531
  %508 = add i64 %507, %502
  %509 = add i64 %508, -7704464000885921531
  %510 = add i64 %505, %502
  %511 = shl i64 %500, %502
  %512 = mul nsw i64 %500, %502
  store i64 %512, i64* %8, align 8
  %513 = load i64, i64* %8, align 8
  %514 = add i64 0, 6065049159834629940
  %515 = sub i64 %514, %513
  %516 = sub i64 %515, 6065049159834629940
  %517 = sub i64 0, %513
  %518 = add i64 %516, -1960587042430798679
  %519 = add i64 %518, 100
  %520 = sub i64 %519, -1960587042430798679
  %521 = add i64 %516, 100
  %522 = sub i64 0, 6848648341296042258
  %523 = sub i64 %522, %513
  %524 = add i64 %523, 6848648341296042258
  %525 = sub i64 0, %513
  %526 = sub i64 0, %524
  %527 = sub i64 0, 100
  %528 = add i64 %526, %527
  %529 = sub i64 0, %528
  %530 = add i64 %524, 100
  %531 = sub i64 0, 100
  %532 = add i64 %513, %531
  %533 = sub i64 %513, 100
  %534 = mul i64 %532, 100
  %535 = sub i64 0, %513
  %536 = add i64 0, %535
  %537 = sub i64 0, %513
  %538 = add i64 %536, -1805916869992670291
  %539 = add i64 %538, 100
  %540 = sub i64 %539, -1805916869992670291
  %541 = add i64 %536, 100
  %542 = shl i64 %513, 100
  %543 = sub i64 %513, -6392731182663531223
  %544 = sub i64 %543, 100
  %545 = add i64 %544, -6392731182663531223
  %546 = sub i64 %513, 100
  %547 = mul i64 %545, 100
  %548 = shl i64 %513, 100
  %549 = sdiv i64 %513, 100
  store i64 %549, i64* %8, align 8
  %550 = load i64, i64* %8, align 8
  br label %317
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s235619779.cpp() #0 section ".text.startup" {
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
