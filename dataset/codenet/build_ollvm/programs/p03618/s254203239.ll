; ModuleID = 'Project_CodeNet_C++1400/p03618/s254203239.cpp'
source_filename = "Project_CodeNet_C++1400/p03618/s254203239.cpp"
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
@Mod = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s254203239.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  br i1 %12, label %14, label %415

; <label>:14:                                     ; preds = %0, %415
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca i8*
  %18 = alloca i32
  %19 = alloca [26 x i64], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  store i32 0, i32* %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, -551115939
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -551115939
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
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
  br i1 %49, label %51, label %415

; <label>:51:                                     ; preds = %14
  %52 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %16)
          to label %53 unwind label %149

; <label>:53:                                     ; preds = %51
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1397332432
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1397332432
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  br i1 %78, label %80, label %426

; <label>:80:                                     ; preds = %53, %426
  store i32 0, i32* %20, align 4
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  br i1 %92, label %94, label %426

; <label>:94:                                     ; preds = %80
  br label %95

; <label>:95:                                     ; preds = %143, %94
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  br i1 %119, label %121, label %427

; <label>:121:                                    ; preds = %95, %427
  %122 = load i32, i32* %20, align 4
  %123 = icmp slt i32 %122, 26
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, -192200032
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -192200032
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  br i1 %136, label %138, label %427

; <label>:138:                                    ; preds = %121
  br i1 %123, label %139, label %153

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %20, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [26 x i64], [26 x i64]* %19, i64 0, i64 %141
  store i64 0, i64* %142, align 8
  br label %143

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* %20, align 4
  %145 = add i32 %144, -163821380
  %146 = add i32 %145, 1
  %147 = sub i32 %146, -163821380
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* %20, align 4
  br label %95

; <label>:149:                                    ; preds = %406, %403, %160, %51
  %150 = landingpad { i8*, i32 }
          cleanup
  %151 = extractvalue { i8*, i32 } %150, 0
  store i8* %151, i8** %17, align 8
  %152 = extractvalue { i8*, i32 } %150, 1
  store i32 %152, i32* %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  br label %410

; <label>:153:                                    ; preds = %138
  %154 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %16) #3
  %155 = trunc i64 %154 to i32
  store i32 %155, i32* %21, align 4
  store i32 0, i32* %22, align 4
  br label %156

; <label>:156:                                    ; preds = %237, %153
  %157 = load i32, i32* %22, align 4
  %158 = load i32, i32* %21, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %238

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* %22, align 4
  %162 = sext i32 %161 to i64
  %163 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %16, i64 %162)
          to label %164 unwind label %149

; <label>:164:                                    ; preds = %160
  %165 = load i8, i8* %163, align 1
  %166 = sext i8 %165 to i32
  %167 = add i32 %166, -848114861
  %168 = sub i32 %167, 97
  %169 = sub i32 %168, -848114861
  %170 = sub nsw i32 %166, 97
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [26 x i64], [26 x i64]* %19, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = sub i64 0, 1
  %175 = sub i64 %173, %174
  %176 = add nsw i64 %173, 1
  store i64 %175, i64* %172, align 8
  br label %177

; <label>:177:                                    ; preds = %164
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = add i32 %178, 345517247
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 345517247
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  br i1 %202, label %204, label %430

; <label>:204:                                    ; preds = %177, %430
  %205 = load i32, i32* %22, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %210 = add nsw i32 %205, 1
  store i32 %209, i32* %22, align 4
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = add i32 %211, -2051548252
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -2051548252
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  br i1 %235, label %237, label %430

; <label>:237:                                    ; preds = %204
  br label %156

; <label>:238:                                    ; preds = %156
  store i64 1, i64* %23, align 8
  %239 = load i32, i32* %21, align 4
  %240 = sext i32 %239 to i64
  %241 = load i32, i32* %21, align 4
  %242 = sext i32 %241 to i64
  %243 = sub i64 %242, 2013672450009760485
  %244 = sub i64 %243, 1
  %245 = add i64 %244, 2013672450009760485
  %246 = sub nsw i64 %242, 1
  %247 = mul nsw i64 %240, %245
  %248 = sdiv i64 %247, 2
  %249 = load i64, i64* %23, align 8
  %250 = sub i64 %249, 3271772981749875829
  %251 = add i64 %250, %248
  %252 = add i64 %251, 3271772981749875829
  %253 = add nsw i64 %249, %248
  store i64 %252, i64* %23, align 8
  store i32 0, i32* %24, align 4
  br label %254

; <label>:254:                                    ; preds = %402, %238
  %255 = load i32, i32* %24, align 4
  %256 = icmp slt i32 %255, 26
  br i1 %256, label %257, label %403

; <label>:257:                                    ; preds = %254
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1098949500
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 1098949500
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  br i1 %270, label %272, label %455

; <label>:272:                                    ; preds = %257, %455
  %273 = load i32, i32* %24, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [26 x i64], [26 x i64]* %19, i64 0, i64 %274
  %276 = load i64, i64* %275, align 8
  %277 = icmp sle i64 %276, 1
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = add i32 %278, -1994962478
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -1994962478
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  br i1 %302, label %304, label %455

; <label>:304:                                    ; preds = %272
  br i1 %277, label %305, label %347

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  br i1 %317, label %319, label %461

; <label>:319:                                    ; preds = %305, %461
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, -2076134634
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -2076134634
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  br i1 %344, label %346, label %461

; <label>:346:                                    ; preds = %319
  br label %366

; <label>:347:                                    ; preds = %304
  %348 = load i32, i32* %24, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [26 x i64], [26 x i64]* %19, i64 0, i64 %349
  %351 = load i64, i64* %350, align 8
  %352 = load i32, i32* %24, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [26 x i64], [26 x i64]* %19, i64 0, i64 %353
  %355 = load i64, i64* %354, align 8
  %356 = sub i64 0, 1
  %357 = add i64 %355, %356
  %358 = sub nsw i64 %355, 1
  %359 = mul nsw i64 %351, %357
  %360 = sdiv i64 %359, 2
  %361 = load i64, i64* %23, align 8
  %362 = add i64 %361, -8948005337314198823
  %363 = sub i64 %362, %360
  %364 = sub i64 %363, -8948005337314198823
  %365 = sub nsw i64 %361, %360
  store i64 %364, i64* %23, align 8
  br label %366

; <label>:366:                                    ; preds = %347, %346
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, -805122882
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -805122882
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  br i1 %379, label %381, label %462

; <label>:381:                                    ; preds = %366, %462
  %382 = load i32, i32* %24, align 4
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %387 = add nsw i32 %382, 1
  store i32 %386, i32* %24, align 4
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = add i32 %388, 2063561470
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 2063561470
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  br i1 %400, label %402, label %462

; <label>:402:                                    ; preds = %381
  br label %254

; <label>:403:                                    ; preds = %254
  %404 = load i64, i64* %23, align 8
  %405 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %404)
          to label %406 unwind label %149

; <label>:406:                                    ; preds = %403
  %407 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %405, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %408 unwind label %149

; <label>:408:                                    ; preds = %406
  store i32 0, i32* %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  %409 = load i32, i32* %15, align 4
  ret i32 %409

; <label>:410:                                    ; preds = %149
  %411 = load i8*, i8** %17, align 8
  %412 = load i32, i32* %18, align 4
  %413 = insertvalue { i8*, i32 } undef, i8* %411, 0
  %414 = insertvalue { i8*, i32 } %413, i32 %412, 1
  resume { i8*, i32 } %414

; <label>:415:                                    ; preds = %14, %0
  %416 = alloca i32, align 4
  %417 = alloca %"class.std::__cxx11::basic_string", align 8
  %418 = alloca i8*
  %419 = alloca i32
  %420 = alloca [26 x i64], align 16
  %421 = alloca i32, align 4
  %422 = alloca i32, align 4
  %423 = alloca i32, align 4
  %424 = alloca i64, align 8
  %425 = alloca i32, align 4
  store i32 0, i32* %416, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %417) #3
  br label %14

; <label>:426:                                    ; preds = %80, %53
  store i32 0, i32* %20, align 4
  br label %80

; <label>:427:                                    ; preds = %121, %95
  %428 = load i32, i32* %20, align 4
  %429 = icmp slt i32 %428, 26
  br label %121

; <label>:430:                                    ; preds = %204, %177
  %431 = load i32, i32* %22, align 4
  %432 = sub i32 0, %431
  %433 = add i32 0, %432
  %434 = sub i32 0, %431
  %435 = sub i32 %433, -209921653
  %436 = add i32 %435, 1
  %437 = add i32 %436, -209921653
  %438 = add i32 %433, 1
  %439 = sub i32 %431, 636693895
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 636693895
  %442 = sub i32 %431, 1
  %443 = mul i32 %441, 1
  %444 = sub i32 0, %431
  %445 = add i32 0, %444
  %446 = sub i32 0, %431
  %447 = sub i32 %445, 1202425729
  %448 = add i32 %447, 1
  %449 = add i32 %448, 1202425729
  %450 = add i32 %445, 1
  %451 = add i32 %431, -1153324612
  %452 = add i32 %451, 1
  %453 = sub i32 %452, -1153324612
  %454 = add nsw i32 %431, 1
  store i32 %453, i32* %22, align 4
  br label %204

; <label>:455:                                    ; preds = %272, %257
  %456 = load i32, i32* %24, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [26 x i64], [26 x i64]* %19, i64 0, i64 %457
  %459 = load i64, i64* %458, align 8
  %460 = icmp sle i64 %459, 1
  br label %272

; <label>:461:                                    ; preds = %319, %305
  br label %319

; <label>:462:                                    ; preds = %381, %366
  %463 = load i32, i32* %24, align 4
  %464 = sub i32 0, 2054176205
  %465 = sub i32 %464, %463
  %466 = add i32 %465, 2054176205
  %467 = sub i32 0, %463
  %468 = sub i32 0, %466
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %472 = add i32 %466, 1
  %473 = sub i32 0, 1
  %474 = add i32 %463, %473
  %475 = sub i32 %463, 1
  %476 = mul i32 %474, 1
  %477 = sub i32 0, %463
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %481 = add nsw i32 %463, 1
  store i32 %480, i32* %24, align 4
  br label %381
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

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
define internal void @_GLOBAL__sub_I_s254203239.cpp() #0 section ".text.startup" {
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
