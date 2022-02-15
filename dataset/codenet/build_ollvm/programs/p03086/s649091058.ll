; ModuleID = 'Project_CodeNet_C++1400/p03086/s649091058.cpp'
source_filename = "Project_CodeNet_C++1400/p03086/s649091058.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s649091058.cpp, i8* null }]
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
  br i1 %24, label %26, label %712

; <label>:26:                                     ; preds = %0, %712
  %27 = alloca i32, align 4
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca i8*
  %30 = alloca i32
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store i32 0, i32* %27, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %28) #3
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  br i1 %59, label %61, label %712

; <label>:61:                                     ; preds = %26
  %62 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %28)
          to label %63 unwind label %474

; <label>:63:                                     ; preds = %61
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = add i32 %64, 939978891
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 939978891
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  br i1 %88, label %90, label %722

; <label>:90:                                     ; preds = %63, %722
  %91 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %28) #3
  %92 = trunc i64 %91 to i32
  store i32 %92, i32* %31, align 4
  store i32 0, i32* %32, align 4
  store i32 0, i32* %33, align 4
  store i32 0, i32* %34, align 4
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, 877421850
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 877421850
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  br i1 %105, label %107, label %722

; <label>:107:                                    ; preds = %90
  br label %108

; <label>:108:                                    ; preds = %548, %107
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, -699865155
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -699865155
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  br i1 %121, label %123, label %725

; <label>:123:                                    ; preds = %108, %725
  %124 = load i32, i32* %34, align 4
  %125 = load i32, i32* %31, align 4
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub nsw i32 %125, 1
  %129 = icmp slt i32 %124, %127
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = add i32 %130, -1787184269
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1787184269
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  br i1 %142, label %144, label %725

; <label>:144:                                    ; preds = %123
  br i1 %129, label %145, label %553

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, -1609247316
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1609247316
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  br i1 %170, label %172, label %739

; <label>:172:                                    ; preds = %145, %739
  %173 = load i32, i32* %34, align 4
  %174 = sext i32 %173 to i64
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 2142631428
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 2142631428
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  br i1 %199, label %201, label %739

; <label>:201:                                    ; preds = %172
  %202 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %28, i64 %174)
          to label %203 unwind label %474

; <label>:203:                                    ; preds = %201
  %204 = load i8, i8* %202, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp eq i32 %205, 65
  br i1 %206, label %302, label %207

; <label>:207:                                    ; preds = %203
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = add i32 %208, 1873002169
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 1873002169
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  br i1 %232, label %234, label %742

; <label>:234:                                    ; preds = %207, %742
  %235 = load i32, i32* %34, align 4
  %236 = sext i32 %235 to i64
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  br i1 %248, label %250, label %742

; <label>:250:                                    ; preds = %234
  %251 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %28, i64 %236)
          to label %252 unwind label %474

; <label>:252:                                    ; preds = %250
  %253 = load i8, i8* %251, align 1
  %254 = sext i8 %253 to i32
  %255 = icmp eq i32 %254, 84
  br i1 %255, label %302, label %256

; <label>:256:                                    ; preds = %252
  %257 = load i32, i32* %34, align 4
  %258 = sext i32 %257 to i64
  %259 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %28, i64 %258)
          to label %260 unwind label %474

; <label>:260:                                    ; preds = %256
  %261 = load i8, i8* %259, align 1
  %262 = sext i8 %261 to i32
  %263 = icmp eq i32 %262, 71
  br i1 %263, label %302, label %264

; <label>:264:                                    ; preds = %260
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1554638117
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 1554638117
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  br i1 %277, label %279, label %745

; <label>:279:                                    ; preds = %264, %745
  %280 = load i32, i32* %34, align 4
  %281 = sext i32 %280 to i64
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, -891990412
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -891990412
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  br i1 %294, label %296, label %745

; <label>:296:                                    ; preds = %279
  %297 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %28, i64 %281)
          to label %298 unwind label %474

; <label>:298:                                    ; preds = %296
  %299 = load i8, i8* %297, align 1
  %300 = sext i8 %299 to i32
  %301 = icmp eq i32 %300, 67
  br i1 %301, label %302, label %488

; <label>:302:                                    ; preds = %298, %260, %252, %203
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = add i32 %303, -1018430738
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -1018430738
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  br i1 %315, label %317, label %748

; <label>:317:                                    ; preds = %302, %748
  store i32 1, i32* %32, align 4
  %318 = load i32, i32* %34, align 4
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %321 = add nsw i32 %318, 1
  store i32 %320, i32* %35, align 4
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, 2139727174
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 2139727174
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  br i1 %334, label %336, label %748

; <label>:336:                                    ; preds = %317
  br label %337

; <label>:337:                                    ; preds = %480, %336
  %338 = load i32, i32* %35, align 4
  %339 = load i32, i32* %31, align 4
  %340 = icmp slt i32 %338, %339
  br i1 %340, label %341, label %487

; <label>:341:                                    ; preds = %337
  %342 = load i32, i32* %35, align 4
  %343 = sext i32 %342 to i64
  %344 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %28, i64 %343)
          to label %345 unwind label %474

; <label>:345:                                    ; preds = %341
  %346 = load i8, i8* %344, align 1
  %347 = sext i8 %346 to i32
  %348 = icmp eq i32 %347, 65
  br i1 %348, label %468, label %349

; <label>:349:                                    ; preds = %345
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, 1552533758
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 1552533758
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  br i1 %374, label %376, label %768

; <label>:376:                                    ; preds = %349, %768
  %377 = load i32, i32* %35, align 4
  %378 = sext i32 %377 to i64
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, 925629557
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 925629557
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  br i1 %391, label %393, label %768

; <label>:393:                                    ; preds = %376
  %394 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %28, i64 %378)
          to label %395 unwind label %474

; <label>:395:                                    ; preds = %393
  %396 = load i8, i8* %394, align 1
  %397 = sext i8 %396 to i32
  %398 = icmp eq i32 %397, 84
  br i1 %398, label %468, label %399

; <label>:399:                                    ; preds = %395
  %400 = load i32, i32* %35, align 4
  %401 = sext i32 %400 to i64
  %402 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %28, i64 %401)
          to label %403 unwind label %474

; <label>:403:                                    ; preds = %399
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  br i1 %427, label %429, label %771

; <label>:429:                                    ; preds = %403, %771
  %430 = load i8, i8* %402, align 1
  %431 = sext i8 %430 to i32
  %432 = icmp eq i32 %431, 71
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = add i32 %433, -1702340023
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -1702340023
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  br i1 %457, label %459, label %771

; <label>:459:                                    ; preds = %429
  br i1 %432, label %468, label %460

; <label>:460:                                    ; preds = %459
  %461 = load i32, i32* %35, align 4
  %462 = sext i32 %461 to i64
  %463 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %28, i64 %462)
          to label %464 unwind label %474

; <label>:464:                                    ; preds = %460
  %465 = load i8, i8* %463, align 1
  %466 = sext i8 %465 to i32
  %467 = icmp eq i32 %466, 67
  br i1 %467, label %468, label %478

; <label>:468:                                    ; preds = %464, %459, %395, %345
  %469 = load i32, i32* %32, align 4
  %470 = add i32 %469, 1160064838
  %471 = add i32 %470, 1
  %472 = sub i32 %471, 1160064838
  %473 = add nsw i32 %469, 1
  store i32 %472, i32* %32, align 4
  br label %479

; <label>:474:                                    ; preds = %703, %700, %629, %617, %611, %553, %460, %399, %393, %341, %296, %256, %250, %201, %61
  %475 = landingpad { i8*, i32 }
          cleanup
  %476 = extractvalue { i8*, i32 } %475, 0
  store i8* %476, i8** %29, align 8
  %477 = extractvalue { i8*, i32 } %475, 1
  store i32 %477, i32* %30, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %28) #3
  br label %707

; <label>:478:                                    ; preds = %464
  br label %487

; <label>:479:                                    ; preds = %468
  br label %480

; <label>:480:                                    ; preds = %479
  %481 = load i32, i32* %35, align 4
  %482 = sub i32 0, %481
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %486 = add nsw i32 %481, 1
  store i32 %485, i32* %35, align 4
  br label %337

; <label>:487:                                    ; preds = %478, %337
  br label %488

; <label>:488:                                    ; preds = %487, %298
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  br i1 %512, label %514, label %775

; <label>:514:                                    ; preds = %488, %775
  %515 = load i32, i32* %32, align 4
  %516 = load i32, i32* %33, align 4
  %517 = icmp sgt i32 %515, %516
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = sub i32 %518, -1557733911
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -1557733911
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 true, true
  %531 = and i1 %528, true
  %532 = and i1 %526, %530
  %533 = and i1 %529, true
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 true, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  br i1 %542, label %544, label %775

; <label>:544:                                    ; preds = %514
  br i1 %517, label %545, label %547

; <label>:545:                                    ; preds = %544
  %546 = load i32, i32* %32, align 4
  store i32 %546, i32* %33, align 4
  br label %547

; <label>:547:                                    ; preds = %545, %544
  br label %548

; <label>:548:                                    ; preds = %547
  %549 = load i32, i32* %34, align 4
  %550 = sub i32 0, 1
  %551 = sub i32 %549, %550
  %552 = add nsw i32 %549, 1
  store i32 %551, i32* %34, align 4
  br label %108

; <label>:553:                                    ; preds = %144
  %554 = load i32, i32* %31, align 4
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %557 = sub nsw i32 %554, 1
  %558 = sext i32 %556 to i64
  %559 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %28, i64 %558)
          to label %560 unwind label %474

; <label>:560:                                    ; preds = %553
  %561 = load i8, i8* %559, align 1
  %562 = sext i8 %561 to i32
  %563 = icmp eq i32 %562, 65
  br i1 %563, label %694, label %564

; <label>:564:                                    ; preds = %560
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = sub i32 %565, 323137976
  %568 = sub i32 %567, 1
  %569 = add i32 %568, 323137976
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  br i1 %577, label %579, label %779

; <label>:579:                                    ; preds = %564, %779
  %580 = load i32, i32* %31, align 4
  %581 = sub i32 0, 1
  %582 = add i32 %580, %581
  %583 = sub nsw i32 %580, 1
  %584 = sext i32 %582 to i64
  %585 = load i32, i32* @x.1
  %586 = load i32, i32* @y.2
  %587 = sub i32 %585, 1829784599
  %588 = sub i32 %587, 1
  %589 = add i32 %588, 1829784599
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 true, true
  %598 = and i1 %595, true
  %599 = and i1 %593, %597
  %600 = and i1 %596, true
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 true, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  br i1 %609, label %611, label %779

; <label>:611:                                    ; preds = %579
  %612 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %28, i64 %584)
          to label %613 unwind label %474

; <label>:613:                                    ; preds = %611
  %614 = load i8, i8* %612, align 1
  %615 = sext i8 %614 to i32
  %616 = icmp eq i32 %615, 84
  br i1 %616, label %694, label %617

; <label>:617:                                    ; preds = %613
  %618 = load i32, i32* %31, align 4
  %619 = sub i32 %618, 525570096
  %620 = sub i32 %619, 1
  %621 = add i32 %620, 525570096
  %622 = sub nsw i32 %618, 1
  %623 = sext i32 %621 to i64
  %624 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %28, i64 %623)
          to label %625 unwind label %474

; <label>:625:                                    ; preds = %617
  %626 = load i8, i8* %624, align 1
  %627 = sext i8 %626 to i32
  %628 = icmp eq i32 %627, 71
  br i1 %628, label %694, label %629

; <label>:629:                                    ; preds = %625
  %630 = load i32, i32* %31, align 4
  %631 = sub i32 0, 1
  %632 = add i32 %630, %631
  %633 = sub nsw i32 %630, 1
  %634 = sext i32 %632 to i64
  %635 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %28, i64 %634)
          to label %636 unwind label %474

; <label>:636:                                    ; preds = %629
  %637 = load i32, i32* @x.1
  %638 = load i32, i32* @y.2
  %639 = sub i32 %637, 602490944
  %640 = sub i32 %639, 1
  %641 = add i32 %640, 602490944
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = xor i1 %645, true
  %648 = xor i1 %646, true
  %649 = xor i1 false, true
  %650 = and i1 %647, false
  %651 = and i1 %645, %649
  %652 = and i1 %648, false
  %653 = and i1 %646, %649
  %654 = or i1 %650, %651
  %655 = or i1 %652, %653
  %656 = xor i1 %654, %655
  %657 = or i1 %647, %648
  %658 = xor i1 %657, true
  %659 = or i1 false, %649
  %660 = and i1 %658, %659
  %661 = or i1 %656, %660
  %662 = or i1 %645, %646
  br i1 %661, label %663, label %830

; <label>:663:                                    ; preds = %636, %830
  %664 = load i8, i8* %635, align 1
  %665 = sext i8 %664 to i32
  %666 = icmp eq i32 %665, 67
  %667 = load i32, i32* @x.1
  %668 = load i32, i32* @y.2
  %669 = add i32 %667, 1904080489
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, 1904080489
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = xor i1 %675, true
  %678 = xor i1 %676, true
  %679 = xor i1 true, true
  %680 = and i1 %677, true
  %681 = and i1 %675, %679
  %682 = and i1 %678, true
  %683 = and i1 %676, %679
  %684 = or i1 %680, %681
  %685 = or i1 %682, %683
  %686 = xor i1 %684, %685
  %687 = or i1 %677, %678
  %688 = xor i1 %687, true
  %689 = or i1 true, %679
  %690 = and i1 %688, %689
  %691 = or i1 %686, %690
  %692 = or i1 %675, %676
  br i1 %691, label %693, label %830

; <label>:693:                                    ; preds = %663
  br i1 %666, label %694, label %700

; <label>:694:                                    ; preds = %693, %625, %613, %560
  store i32 1, i32* %32, align 4
  %695 = load i32, i32* %32, align 4
  %696 = load i32, i32* %33, align 4
  %697 = icmp sgt i32 %695, %696
  br i1 %697, label %698, label %699

; <label>:698:                                    ; preds = %694
  store i32 1, i32* %33, align 4
  br label %699

; <label>:699:                                    ; preds = %698, %694
  br label %700

; <label>:700:                                    ; preds = %699, %693
  %701 = load i32, i32* %33, align 4
  %702 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %701)
          to label %703 unwind label %474

; <label>:703:                                    ; preds = %700
  %704 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %702, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %705 unwind label %474

; <label>:705:                                    ; preds = %703
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %28) #3
  %706 = load i32, i32* %27, align 4
  ret i32 %706

; <label>:707:                                    ; preds = %474
  %708 = load i8*, i8** %29, align 8
  %709 = load i32, i32* %30, align 4
  %710 = insertvalue { i8*, i32 } undef, i8* %708, 0
  %711 = insertvalue { i8*, i32 } %710, i32 %709, 1
  resume { i8*, i32 } %711

; <label>:712:                                    ; preds = %26, %0
  %713 = alloca i32, align 4
  %714 = alloca %"class.std::__cxx11::basic_string", align 8
  %715 = alloca i8*
  %716 = alloca i32
  %717 = alloca i32, align 4
  %718 = alloca i32, align 4
  %719 = alloca i32, align 4
  %720 = alloca i32, align 4
  %721 = alloca i32, align 4
  store i32 0, i32* %713, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %714) #3
  br label %26

; <label>:722:                                    ; preds = %90, %63
  %723 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %28) #3
  %724 = trunc i64 %723 to i32
  store i32 %724, i32* %31, align 4
  store i32 0, i32* %32, align 4
  store i32 0, i32* %33, align 4
  store i32 0, i32* %34, align 4
  br label %90

; <label>:725:                                    ; preds = %123, %108
  %726 = load i32, i32* %34, align 4
  %727 = load i32, i32* %31, align 4
  %728 = sub i32 0, %727
  %729 = add i32 0, %728
  %730 = sub i32 0, %727
  %731 = sub i32 %729, -2082958
  %732 = add i32 %731, 1
  %733 = add i32 %732, -2082958
  %734 = add i32 %729, 1
  %735 = sub i32 0, 1
  %736 = add i32 %727, %735
  %737 = sub nsw i32 %727, 1
  %738 = icmp slt i32 %726, %736
  br label %123

; <label>:739:                                    ; preds = %172, %145
  %740 = load i32, i32* %34, align 4
  %741 = sext i32 %740 to i64
  br label %172

; <label>:742:                                    ; preds = %234, %207
  %743 = load i32, i32* %34, align 4
  %744 = sext i32 %743 to i64
  br label %234

; <label>:745:                                    ; preds = %279, %264
  %746 = load i32, i32* %34, align 4
  %747 = sext i32 %746 to i64
  br label %279

; <label>:748:                                    ; preds = %317, %302
  store i32 1, i32* %32, align 4
  %749 = load i32, i32* %34, align 4
  %750 = add i32 0, 2100305265
  %751 = sub i32 %750, %749
  %752 = sub i32 %751, 2100305265
  %753 = sub i32 0, %749
  %754 = sub i32 0, 1
  %755 = sub i32 %752, %754
  %756 = add i32 %752, 1
  %757 = shl i32 %749, 1
  %758 = add i32 %749, 33342459
  %759 = sub i32 %758, 1
  %760 = sub i32 %759, 33342459
  %761 = sub i32 %749, 1
  %762 = mul i32 %760, 1
  %763 = shl i32 %749, 1
  %764 = sub i32 %749, -1422944282
  %765 = add i32 %764, 1
  %766 = add i32 %765, -1422944282
  %767 = add nsw i32 %749, 1
  store i32 %766, i32* %35, align 4
  br label %317

; <label>:768:                                    ; preds = %376, %349
  %769 = load i32, i32* %35, align 4
  %770 = sext i32 %769 to i64
  br label %376

; <label>:771:                                    ; preds = %429, %403
  %772 = load i8, i8* %402, align 1
  %773 = sext i8 %772 to i32
  %774 = icmp eq i32 %773, 71
  br label %429

; <label>:775:                                    ; preds = %514, %488
  %776 = load i32, i32* %32, align 4
  %777 = load i32, i32* %33, align 4
  %778 = icmp sgt i32 %776, %777
  br label %514

; <label>:779:                                    ; preds = %579, %564
  %780 = load i32, i32* %31, align 4
  %781 = add i32 %780, -913029058
  %782 = sub i32 %781, 1
  %783 = sub i32 %782, -913029058
  %784 = sub i32 %780, 1
  %785 = mul i32 %783, 1
  %786 = add i32 %780, 186103810
  %787 = sub i32 %786, 1
  %788 = sub i32 %787, 186103810
  %789 = sub i32 %780, 1
  %790 = mul i32 %788, 1
  %791 = add i32 0, 1560645268
  %792 = sub i32 %791, %780
  %793 = sub i32 %792, 1560645268
  %794 = sub i32 0, %780
  %795 = add i32 %793, 2092350685
  %796 = add i32 %795, 1
  %797 = sub i32 %796, 2092350685
  %798 = add i32 %793, 1
  %799 = sub i32 0, -1880712479
  %800 = sub i32 %799, %780
  %801 = add i32 %800, -1880712479
  %802 = sub i32 0, %780
  %803 = add i32 %801, -611150974
  %804 = add i32 %803, 1
  %805 = sub i32 %804, -611150974
  %806 = add i32 %801, 1
  %807 = sub i32 0, 1
  %808 = add i32 %780, %807
  %809 = sub i32 %780, 1
  %810 = mul i32 %808, 1
  %811 = sub i32 0, -331938819
  %812 = sub i32 %811, %780
  %813 = add i32 %812, -331938819
  %814 = sub i32 0, %780
  %815 = sub i32 %813, -412584580
  %816 = add i32 %815, 1
  %817 = add i32 %816, -412584580
  %818 = add i32 %813, 1
  %819 = sub i32 0, -214406784
  %820 = sub i32 %819, %780
  %821 = add i32 %820, -214406784
  %822 = sub i32 0, %780
  %823 = sub i32 0, 1
  %824 = sub i32 %821, %823
  %825 = add i32 %821, 1
  %826 = sub i32 0, 1
  %827 = add i32 %780, %826
  %828 = sub nsw i32 %780, 1
  %829 = sext i32 %827 to i64
  br label %579

; <label>:830:                                    ; preds = %663, %636
  %831 = load i8, i8* %635, align 1
  %832 = sext i8 %831 to i32
  %833 = icmp eq i32 %832, 67
  br label %663
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s649091058.cpp() #0 section ".text.startup" {
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
