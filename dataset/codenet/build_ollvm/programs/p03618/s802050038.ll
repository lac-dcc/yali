; ModuleID = 'Project_CodeNet_C++1400/p03618/s802050038.cpp'
source_filename = "Project_CodeNet_C++1400/p03618/s802050038.cpp"
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
@alph = global [26 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s802050038.cpp, i8* null }]
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
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  br i1 %24, label %26, label %350

; <label>:26:                                     ; preds = %0, %350
  %27 = alloca i32, align 4
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca i8*
  %30 = alloca i32
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  store i32 0, i32* %27, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %28) #3
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 302982114
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 302982114
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  br i1 %60, label %62, label %350

; <label>:62:                                     ; preds = %26
  %63 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %28)
          to label %64 unwind label %193

; <label>:64:                                     ; preds = %62
  %65 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %28) #3
  store i64 %65, i64* %31, align 8
  store i32 0, i32* %32, align 4
  br label %66

; <label>:66:                                     ; preds = %192, %64
  %67 = load i32, i32* %32, align 4
  %68 = sext i32 %67 to i64
  %69 = load i64, i64* %31, align 8
  %70 = icmp slt i64 %68, %69
  br i1 %70, label %71, label %238

; <label>:71:                                     ; preds = %66
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = add i32 %72, 1437586049
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1437586049
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  br i1 %84, label %86, label %360

; <label>:86:                                     ; preds = %71, %360
  %87 = load i32, i32* %32, align 4
  %88 = sext i32 %87 to i64
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, -1157682057
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1157682057
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  br i1 %113, label %115, label %360

; <label>:115:                                    ; preds = %86
  %116 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %28, i64 %88)
          to label %117 unwind label %193

; <label>:117:                                    ; preds = %115
  %118 = load i8, i8* %116, align 1
  %119 = sext i8 %118 to i32
  %120 = sub i32 %119, 1928305222
  %121 = sub i32 %120, 97
  %122 = add i32 %121, 1928305222
  %123 = sub nsw i32 %119, 97
  store i32 %122, i32* %33, align 4
  %124 = load i32, i32* %33, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [26 x i64], [26 x i64]* @alph, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = sub i64 %127, -8924679274435435354
  %129 = add i64 %128, 1
  %130 = add i64 %129, -8924679274435435354
  %131 = add nsw i64 %127, 1
  store i64 %130, i64* %126, align 8
  br label %132

; <label>:132:                                    ; preds = %117
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, -1220524032
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1220524032
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  br i1 %157, label %159, label %363

; <label>:159:                                    ; preds = %132, %363
  %160 = load i32, i32* %32, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add nsw i32 %160, 1
  store i32 %164, i32* %32, align 4
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, -740110576
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -740110576
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  br i1 %190, label %192, label %363

; <label>:192:                                    ; preds = %159
  br label %66

; <label>:193:                                    ; preds = %341, %322, %115, %62
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = add i32 %194, -1452117183
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1452117183
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  br i1 %206, label %208, label %397

; <label>:208:                                    ; preds = %193, %397
  %209 = landingpad { i8*, i32 }
          cleanup
  %210 = extractvalue { i8*, i32 } %209, 0
  store i8* %210, i8** %29, align 8
  %211 = extractvalue { i8*, i32 } %209, 1
  store i32 %211, i32* %30, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %28) #3
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  br i1 %235, label %237, label %397

; <label>:237:                                    ; preds = %208
  br label %345

; <label>:238:                                    ; preds = %66
  store i64 0, i64* %34, align 8
  store i32 0, i32* %35, align 4
  br label %239

; <label>:239:                                    ; preds = %315, %238
  %240 = load i32, i32* %35, align 4
  %241 = icmp slt i32 %240, 26
  br i1 %241, label %242, label %322

; <label>:242:                                    ; preds = %239
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1262353382
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 1262353382
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  br i1 %267, label %269, label %401

; <label>:269:                                    ; preds = %242, %401
  %270 = load i32, i32* %35, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [26 x i64], [26 x i64]* @alph, i64 0, i64 %271
  %273 = load i64, i64* %272, align 8
  %274 = load i32, i32* %35, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [26 x i64], [26 x i64]* @alph, i64 0, i64 %275
  %277 = load i64, i64* %276, align 8
  %278 = sub i64 0, 1
  %279 = add i64 %277, %278
  %280 = sub nsw i64 %277, 1
  %281 = mul nsw i64 %273, %279
  %282 = sdiv i64 %281, 2
  %283 = load i64, i64* %34, align 8
  %284 = sub i64 %283, -8978616453403683401
  %285 = add i64 %284, %282
  %286 = add i64 %285, -8978616453403683401
  %287 = add nsw i64 %283, %282
  store i64 %286, i64* %34, align 8
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, -1557045268
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -1557045268
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  br i1 %312, label %314, label %401

; <label>:314:                                    ; preds = %269
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %35, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %321 = add nsw i32 %316, 1
  store i32 %320, i32* %35, align 4
  br label %239

; <label>:322:                                    ; preds = %239
  %323 = load i64, i64* %31, align 8
  %324 = load i64, i64* %31, align 8
  %325 = sub i64 %324, -3342017428451544677
  %326 = sub i64 %325, 1
  %327 = add i64 %326, -3342017428451544677
  %328 = sub nsw i64 %324, 1
  %329 = mul nsw i64 %323, %327
  %330 = sdiv i64 %329, 2
  %331 = load i64, i64* %34, align 8
  %332 = sub i64 %330, -5599102619374012340
  %333 = sub i64 %332, %331
  %334 = add i64 %333, -5599102619374012340
  %335 = sub nsw i64 %330, %331
  %336 = sub i64 %334, 7544745181361929245
  %337 = add i64 %336, 1
  %338 = add i64 %337, 7544745181361929245
  %339 = add nsw i64 %334, 1
  %340 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %338)
          to label %341 unwind label %193

; <label>:341:                                    ; preds = %322
  %342 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %340, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %343 unwind label %193

; <label>:343:                                    ; preds = %341
  store i32 0, i32* %27, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %28) #3
  %344 = load i32, i32* %27, align 4
  ret i32 %344

; <label>:345:                                    ; preds = %237
  %346 = load i8*, i8** %29, align 8
  %347 = load i32, i32* %30, align 4
  %348 = insertvalue { i8*, i32 } undef, i8* %346, 0
  %349 = insertvalue { i8*, i32 } %348, i32 %347, 1
  resume { i8*, i32 } %349

; <label>:350:                                    ; preds = %26, %0
  %351 = alloca i32, align 4
  %352 = alloca %"class.std::__cxx11::basic_string", align 8
  %353 = alloca i8*
  %354 = alloca i32
  %355 = alloca i64, align 8
  %356 = alloca i32, align 4
  %357 = alloca i32, align 4
  %358 = alloca i64, align 8
  %359 = alloca i32, align 4
  store i32 0, i32* %351, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %352) #3
  br label %26

; <label>:360:                                    ; preds = %86, %71
  %361 = load i32, i32* %32, align 4
  %362 = sext i32 %361 to i64
  br label %86

; <label>:363:                                    ; preds = %159, %132
  %364 = load i32, i32* %32, align 4
  %365 = sub i32 0, %364
  %366 = add i32 0, %365
  %367 = sub i32 0, %364
  %368 = sub i32 %366, 1192918837
  %369 = add i32 %368, 1
  %370 = add i32 %369, 1192918837
  %371 = add i32 %366, 1
  %372 = add i32 %364, 1922068900
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 1922068900
  %375 = sub i32 %364, 1
  %376 = mul i32 %374, 1
  %377 = sub i32 0, -1592064704
  %378 = sub i32 %377, %364
  %379 = add i32 %378, -1592064704
  %380 = sub i32 0, %364
  %381 = sub i32 0, 1
  %382 = sub i32 %379, %381
  %383 = add i32 %379, 1
  %384 = add i32 0, -123457703
  %385 = sub i32 %384, %364
  %386 = sub i32 %385, -123457703
  %387 = sub i32 0, %364
  %388 = sub i32 0, %386
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %392 = add i32 %386, 1
  %393 = add i32 %364, 492909225
  %394 = add i32 %393, 1
  %395 = sub i32 %394, 492909225
  %396 = add nsw i32 %364, 1
  store i32 %395, i32* %32, align 4
  br label %159

; <label>:397:                                    ; preds = %208, %193
  %398 = landingpad { i8*, i32 }
          cleanup
  %399 = extractvalue { i8*, i32 } %398, 0
  store i8* %399, i8** %29, align 8
  %400 = extractvalue { i8*, i32 } %398, 1
  store i32 %400, i32* %30, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %28) #3
  br label %208

; <label>:401:                                    ; preds = %269, %242
  %402 = load i32, i32* %35, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [26 x i64], [26 x i64]* @alph, i64 0, i64 %403
  %405 = load i64, i64* %404, align 8
  %406 = load i32, i32* %35, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [26 x i64], [26 x i64]* @alph, i64 0, i64 %407
  %409 = load i64, i64* %408, align 8
  %410 = sub i64 0, 4916164157257416377
  %411 = sub i64 %410, %409
  %412 = add i64 %411, 4916164157257416377
  %413 = sub i64 0, %409
  %414 = sub i64 0, 1
  %415 = sub i64 %412, %414
  %416 = add i64 %412, 1
  %417 = shl i64 %409, 1
  %418 = add i64 %409, 6625770828310919167
  %419 = sub i64 %418, 1
  %420 = sub i64 %419, 6625770828310919167
  %421 = sub nsw i64 %409, 1
  %422 = shl i64 %405, %420
  %423 = shl i64 %405, %420
  %424 = sub i64 0, %405
  %425 = add i64 0, %424
  %426 = sub i64 0, %405
  %427 = sub i64 %425, 9103035155652254398
  %428 = add i64 %427, %420
  %429 = add i64 %428, 9103035155652254398
  %430 = add i64 %425, %420
  %431 = mul nsw i64 %405, %420
  %432 = sub i64 0, %431
  %433 = add i64 0, %432
  %434 = sub i64 0, %431
  %435 = sub i64 0, %433
  %436 = sub i64 0, 2
  %437 = add i64 %435, %436
  %438 = sub i64 0, %437
  %439 = add i64 %433, 2
  %440 = sub i64 0, %431
  %441 = add i64 0, %440
  %442 = sub i64 0, %431
  %443 = add i64 %441, 6174045172432271683
  %444 = add i64 %443, 2
  %445 = sub i64 %444, 6174045172432271683
  %446 = add i64 %441, 2
  %447 = sub i64 0, 2
  %448 = add i64 %431, %447
  %449 = sub i64 %431, 2
  %450 = mul i64 %448, 2
  %451 = shl i64 %431, 2
  %452 = shl i64 %431, 2
  %453 = sdiv i64 %431, 2
  %454 = load i64, i64* %34, align 8
  %455 = sub i64 0, %454
  %456 = add i64 0, %455
  %457 = sub i64 0, %454
  %458 = sub i64 0, %453
  %459 = sub i64 %456, %458
  %460 = add i64 %456, %453
  %461 = sub i64 %454, 4447516228712303008
  %462 = sub i64 %461, %453
  %463 = add i64 %462, 4447516228712303008
  %464 = sub i64 %454, %453
  %465 = mul i64 %463, %453
  %466 = add i64 0, 6913511520698831728
  %467 = sub i64 %466, %454
  %468 = sub i64 %467, 6913511520698831728
  %469 = sub i64 0, %454
  %470 = sub i64 0, %453
  %471 = sub i64 %468, %470
  %472 = add i64 %468, %453
  %473 = shl i64 %454, %453
  %474 = sub i64 0, %454
  %475 = add i64 0, %474
  %476 = sub i64 0, %454
  %477 = sub i64 0, %453
  %478 = sub i64 %475, %477
  %479 = add i64 %475, %453
  %480 = sub i64 0, %453
  %481 = add i64 %454, %480
  %482 = sub i64 %454, %453
  %483 = mul i64 %481, %453
  %484 = sub i64 %454, 6751032572386529827
  %485 = add i64 %484, %453
  %486 = add i64 %485, 6751032572386529827
  %487 = add nsw i64 %454, %453
  store i64 %486, i64* %34, align 8
  br label %269
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
define internal void @_GLOBAL__sub_I_s802050038.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 478258509
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 478258509
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1010738234, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1010738234, label %17
    i32 -1315162435, label %25
    i32 751473063, label %41
    i32 -1413701565, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1315162435, i32 -1413701565
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, -398593350
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -398593350
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 751473063, i32 -1413701565
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1315162435, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
