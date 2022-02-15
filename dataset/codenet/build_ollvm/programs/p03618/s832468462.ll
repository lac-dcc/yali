; ModuleID = 'Project_CodeNet_C++1400/p03618/s832468462.cpp'
source_filename = "Project_CodeNet_C++1400/p03618/s832468462.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s832468462.cpp, i8* null }]
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
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca i64, align 8
  %6 = alloca [26 x i64], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %12 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %13 unwind label %70

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = add i32 %14, -2041173335
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -2041173335
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  br i1 %38, label %40, label %384

; <label>:40:                                     ; preds = %13, %384
  %41 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  store i64 %41, i64* %5, align 8
  store i32 0, i32* %7, align 4
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, -1340335180
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1340335180
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  br i1 %54, label %56, label %384

; <label>:56:                                     ; preds = %40
  br label %57

; <label>:57:                                     ; preds = %64, %56
  %58 = load i32, i32* %7, align 4
  %59 = icmp slt i32 %58, 26
  br i1 %59, label %60, label %114

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [26 x i64], [26 x i64]* %6, i64 0, i64 %62
  store i64 0, i64* %63, align 8
  br label %64

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %7, align 4
  %66 = sub i32 %65, -172427825
  %67 = add i32 %66, 1
  %68 = add i32 %67, -172427825
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %7, align 4
  br label %57

; <label>:70:                                     ; preds = %375, %373, %161, %0
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  br i1 %94, label %96, label %386

; <label>:96:                                     ; preds = %70, %386
  %97 = landingpad { i8*, i32 }
          cleanup
  %98 = extractvalue { i8*, i32 } %97, 0
  store i8* %98, i8** %3, align 8
  %99 = extractvalue { i8*, i32 } %97, 1
  store i32 %99, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  br i1 %111, label %113, label %386

; <label>:113:                                    ; preds = %96
  br label %379

; <label>:114:                                    ; preds = %57
  store i32 0, i32* %8, align 4
  br label %115

; <label>:115:                                    ; preds = %220, %114
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  br i1 %127, label %129, label %390

; <label>:129:                                    ; preds = %115, %390
  %130 = load i32, i32* %8, align 4
  %131 = load i64, i64* %5, align 8
  %132 = trunc i64 %131 to i32
  %133 = icmp slt i32 %130, %132
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = add i32 %134, 1205755007
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1205755007
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  br i1 %158, label %160, label %390

; <label>:160:                                    ; preds = %129
  br i1 %133, label %161, label %227

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %8, align 4
  %163 = sext i32 %162 to i64
  %164 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %163)
          to label %165 unwind label %70

; <label>:165:                                    ; preds = %161
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1564671442
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1564671442
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
  br i1 %190, label %192, label %395

; <label>:192:                                    ; preds = %165, %395
  %193 = load i8, i8* %164, align 1
  %194 = sext i8 %193 to i32
  %195 = sub i32 0, 97
  %196 = add i32 %194, %195
  %197 = sub nsw i32 %194, 97
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [26 x i64], [26 x i64]* %6, i64 0, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = add i64 %200, -6665483599200180976
  %202 = add i64 %201, 1
  %203 = sub i64 %202, -6665483599200180976
  %204 = add nsw i64 %200, 1
  store i64 %203, i64* %199, align 8
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 1989785547
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1989785547
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  br i1 %217, label %219, label %395

; <label>:219:                                    ; preds = %192
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %8, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %226 = add nsw i32 %221, 1
  store i32 %225, i32* %8, align 4
  br label %115

; <label>:227:                                    ; preds = %160
  %228 = load i64, i64* %5, align 8
  %229 = load i64, i64* %5, align 8
  %230 = sub i64 0, 1
  %231 = add i64 %229, %230
  %232 = sub nsw i64 %229, 1
  %233 = mul nsw i64 %228, %231
  %234 = sdiv i64 %233, 2
  %235 = sub i64 1, -4754569149043723776
  %236 = add i64 %235, %234
  %237 = add i64 %236, -4754569149043723776
  %238 = add nsw i64 1, %234
  store i64 %237, i64* %9, align 8
  store i32 0, i32* %10, align 4
  br label %239

; <label>:239:                                    ; preds = %313, %227
  %240 = load i32, i32* %10, align 4
  %241 = icmp slt i32 %240, 26
  br i1 %241, label %242, label %318

; <label>:242:                                    ; preds = %239
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  br i1 %266, label %268, label %465

; <label>:268:                                    ; preds = %242, %465
  %269 = load i32, i32* %10, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [26 x i64], [26 x i64]* %6, i64 0, i64 %270
  %272 = load i64, i64* %271, align 8
  store i64 %272, i64* %11, align 8
  %273 = load i64, i64* %11, align 8
  %274 = load i64, i64* %11, align 8
  %275 = add i64 %274, -3843457431237801735
  %276 = sub i64 %275, 1
  %277 = sub i64 %276, -3843457431237801735
  %278 = sub nsw i64 %274, 1
  %279 = mul nsw i64 %273, %277
  %280 = sdiv i64 %279, 2
  %281 = load i64, i64* %9, align 8
  %282 = sub i64 %281, -2512548265524636667
  %283 = sub i64 %282, %280
  %284 = add i64 %283, -2512548265524636667
  %285 = sub nsw i64 %281, %280
  store i64 %284, i64* %9, align 8
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = add i32 %286, -765748979
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -765748979
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  br i1 %310, label %312, label %465

; <label>:312:                                    ; preds = %268
  br label %313

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* %10, align 4
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %317 = add nsw i32 %314, 1
  store i32 %316, i32* %10, align 4
  br label %239

; <label>:318:                                    ; preds = %239
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = add i32 %319, 660319615
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 660319615
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  br i1 %343, label %345, label %590

; <label>:345:                                    ; preds = %318, %590
  %346 = load i64, i64* %9, align 8
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, -20674626
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -20674626
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  br i1 %371, label %373, label %590

; <label>:373:                                    ; preds = %345
  %374 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %346)
          to label %375 unwind label %70

; <label>:375:                                    ; preds = %373
  %376 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %374, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %377 unwind label %70

; <label>:377:                                    ; preds = %375
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %378 = load i32, i32* %1, align 4
  ret i32 %378

; <label>:379:                                    ; preds = %113
  %380 = load i8*, i8** %3, align 8
  %381 = load i32, i32* %4, align 4
  %382 = insertvalue { i8*, i32 } undef, i8* %380, 0
  %383 = insertvalue { i8*, i32 } %382, i32 %381, 1
  resume { i8*, i32 } %383

; <label>:384:                                    ; preds = %40, %13
  %385 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  store i64 %385, i64* %5, align 8
  store i32 0, i32* %7, align 4
  br label %40

; <label>:386:                                    ; preds = %96, %70
  %387 = landingpad { i8*, i32 }
          cleanup
  %388 = extractvalue { i8*, i32 } %387, 0
  store i8* %388, i8** %3, align 8
  %389 = extractvalue { i8*, i32 } %387, 1
  store i32 %389, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %96

; <label>:390:                                    ; preds = %129, %115
  %391 = load i32, i32* %8, align 4
  %392 = load i64, i64* %5, align 8
  %393 = trunc i64 %392 to i32
  %394 = icmp slt i32 %391, %393
  br label %129

; <label>:395:                                    ; preds = %192, %165
  %396 = load i8, i8* %164, align 1
  %397 = sext i8 %396 to i32
  %398 = sub i32 %397, 1373963987
  %399 = sub i32 %398, 97
  %400 = add i32 %399, 1373963987
  %401 = sub i32 %397, 97
  %402 = mul i32 %400, 97
  %403 = shl i32 %397, 97
  %404 = shl i32 %397, 97
  %405 = shl i32 %397, 97
  %406 = shl i32 %397, 97
  %407 = sub i32 0, %397
  %408 = add i32 0, %407
  %409 = sub i32 0, %397
  %410 = sub i32 0, 97
  %411 = sub i32 %408, %410
  %412 = add i32 %408, 97
  %413 = sub i32 0, 97
  %414 = add i32 %397, %413
  %415 = sub nsw i32 %397, 97
  %416 = sext i32 %414 to i64
  %417 = getelementptr inbounds [26 x i64], [26 x i64]* %6, i64 0, i64 %416
  %418 = load i64, i64* %417, align 8
  %419 = add i64 0, -3109824292004865669
  %420 = sub i64 %419, %418
  %421 = sub i64 %420, -3109824292004865669
  %422 = sub i64 0, %418
  %423 = sub i64 0, 1
  %424 = sub i64 %421, %423
  %425 = add i64 %421, 1
  %426 = add i64 %418, 6063279929275263536
  %427 = sub i64 %426, 1
  %428 = sub i64 %427, 6063279929275263536
  %429 = sub i64 %418, 1
  %430 = mul i64 %428, 1
  %431 = add i64 %418, 841059975946129218
  %432 = sub i64 %431, 1
  %433 = sub i64 %432, 841059975946129218
  %434 = sub i64 %418, 1
  %435 = mul i64 %433, 1
  %436 = shl i64 %418, 1
  %437 = sub i64 %418, 254853481837273957
  %438 = sub i64 %437, 1
  %439 = add i64 %438, 254853481837273957
  %440 = sub i64 %418, 1
  %441 = mul i64 %439, 1
  %442 = add i64 0, -7091370003061598199
  %443 = sub i64 %442, %418
  %444 = sub i64 %443, -7091370003061598199
  %445 = sub i64 0, %418
  %446 = add i64 %444, 51553133280921377
  %447 = add i64 %446, 1
  %448 = sub i64 %447, 51553133280921377
  %449 = add i64 %444, 1
  %450 = sub i64 0, 1
  %451 = add i64 %418, %450
  %452 = sub i64 %418, 1
  %453 = mul i64 %451, 1
  %454 = sub i64 0, 8173295990769418575
  %455 = sub i64 %454, %418
  %456 = add i64 %455, 8173295990769418575
  %457 = sub i64 0, %418
  %458 = sub i64 %456, -5625202862064682584
  %459 = add i64 %458, 1
  %460 = add i64 %459, -5625202862064682584
  %461 = add i64 %456, 1
  %462 = sub i64 0, 1
  %463 = sub i64 %418, %462
  %464 = add nsw i64 %418, 1
  store i64 %463, i64* %417, align 8
  br label %192

; <label>:465:                                    ; preds = %268, %242
  %466 = load i32, i32* %10, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [26 x i64], [26 x i64]* %6, i64 0, i64 %467
  %469 = load i64, i64* %468, align 8
  store i64 %469, i64* %11, align 8
  %470 = load i64, i64* %11, align 8
  %471 = load i64, i64* %11, align 8
  %472 = sub i64 0, %471
  %473 = add i64 0, %472
  %474 = sub i64 0, %471
  %475 = add i64 %473, -8765451195494330634
  %476 = add i64 %475, 1
  %477 = sub i64 %476, -8765451195494330634
  %478 = add i64 %473, 1
  %479 = sub i64 0, 1
  %480 = add i64 %471, %479
  %481 = sub i64 %471, 1
  %482 = mul i64 %480, 1
  %483 = add i64 %471, -323418384465783525
  %484 = sub i64 %483, 1
  %485 = sub i64 %484, -323418384465783525
  %486 = sub nsw i64 %471, 1
  %487 = sub i64 0, 6785291497973601166
  %488 = sub i64 %487, %470
  %489 = add i64 %488, 6785291497973601166
  %490 = sub i64 0, %470
  %491 = add i64 %489, -6759022629636264391
  %492 = add i64 %491, %485
  %493 = sub i64 %492, -6759022629636264391
  %494 = add i64 %489, %485
  %495 = sub i64 0, 6117330460159231620
  %496 = sub i64 %495, %470
  %497 = add i64 %496, 6117330460159231620
  %498 = sub i64 0, %470
  %499 = add i64 %497, -6187225184983436069
  %500 = add i64 %499, %485
  %501 = sub i64 %500, -6187225184983436069
  %502 = add i64 %497, %485
  %503 = add i64 %470, -5339993774401799357
  %504 = sub i64 %503, %485
  %505 = sub i64 %504, -5339993774401799357
  %506 = sub i64 %470, %485
  %507 = mul i64 %505, %485
  %508 = sub i64 0, %470
  %509 = add i64 0, %508
  %510 = sub i64 0, %470
  %511 = sub i64 0, %509
  %512 = sub i64 0, %485
  %513 = add i64 %511, %512
  %514 = sub i64 0, %513
  %515 = add i64 %509, %485
  %516 = mul nsw i64 %470, %485
  %517 = shl i64 %516, 2
  %518 = shl i64 %516, 2
  %519 = shl i64 %516, 2
  %520 = shl i64 %516, 2
  %521 = sub i64 0, 2
  %522 = add i64 %516, %521
  %523 = sub i64 %516, 2
  %524 = mul i64 %522, 2
  %525 = sub i64 0, 2
  %526 = add i64 %516, %525
  %527 = sub i64 %516, 2
  %528 = mul i64 %526, 2
  %529 = sdiv i64 %516, 2
  %530 = load i64, i64* %9, align 8
  %531 = sub i64 0, %530
  %532 = add i64 0, %531
  %533 = sub i64 0, %530
  %534 = add i64 %532, 8402678073887092038
  %535 = add i64 %534, %529
  %536 = sub i64 %535, 8402678073887092038
  %537 = add i64 %532, %529
  %538 = sub i64 0, -9205448608554128468
  %539 = sub i64 %538, %530
  %540 = add i64 %539, -9205448608554128468
  %541 = sub i64 0, %530
  %542 = sub i64 0, %529
  %543 = sub i64 %540, %542
  %544 = add i64 %540, %529
  %545 = sub i64 0, %530
  %546 = add i64 0, %545
  %547 = sub i64 0, %530
  %548 = sub i64 %546, 521149279067294409
  %549 = add i64 %548, %529
  %550 = add i64 %549, 521149279067294409
  %551 = add i64 %546, %529
  %552 = sub i64 %530, 1117436181616438091
  %553 = sub i64 %552, %529
  %554 = add i64 %553, 1117436181616438091
  %555 = sub i64 %530, %529
  %556 = mul i64 %554, %529
  %557 = sub i64 0, 1560929878836568294
  %558 = sub i64 %557, %530
  %559 = add i64 %558, 1560929878836568294
  %560 = sub i64 0, %530
  %561 = add i64 %559, -6455128367026352225
  %562 = add i64 %561, %529
  %563 = sub i64 %562, -6455128367026352225
  %564 = add i64 %559, %529
  %565 = sub i64 0, %529
  %566 = add i64 %530, %565
  %567 = sub i64 %530, %529
  %568 = mul i64 %566, %529
  %569 = sub i64 0, -4658041054424864953
  %570 = sub i64 %569, %530
  %571 = add i64 %570, -4658041054424864953
  %572 = sub i64 0, %530
  %573 = add i64 %571, 6757917894373632592
  %574 = add i64 %573, %529
  %575 = sub i64 %574, 6757917894373632592
  %576 = add i64 %571, %529
  %577 = sub i64 %530, 4503447408878334714
  %578 = sub i64 %577, %529
  %579 = add i64 %578, 4503447408878334714
  %580 = sub i64 %530, %529
  %581 = mul i64 %579, %529
  %582 = sub i64 0, %529
  %583 = add i64 %530, %582
  %584 = sub i64 %530, %529
  %585 = mul i64 %583, %529
  %586 = shl i64 %530, %529
  %587 = sub i64 0, %529
  %588 = add i64 %530, %587
  %589 = sub nsw i64 %530, %529
  store i64 %588, i64* %9, align 8
  br label %268

; <label>:590:                                    ; preds = %345, %318
  %591 = load i64, i64* %9, align 8
  br label %345
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
define internal void @_GLOBAL__sub_I_s832468462.cpp() #0 section ".text.startup" {
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
