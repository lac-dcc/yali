; ModuleID = 'Project_CodeNet_C++1400/p02918/s901907708.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s901907708.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s901907708.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %14 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %15 unwind label %148

; <label>:15:                                     ; preds = %0
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %16

; <label>:16:                                     ; preds = %287, %15
  %17 = load i32, i32* %9, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sub i32 %18, 497135804
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 497135804
  %22 = sub nsw i32 %18, 1
  %23 = icmp slt i32 %17, %21
  br i1 %23, label %24, label %288

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, -1628872466
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1628872466
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
  br i1 %49, label %51, label %514

; <label>:51:                                     ; preds = %24, %514
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  br i1 %77, label %79, label %514

; <label>:79:                                     ; preds = %51
  %80 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %53)
          to label %81 unwind label %148

; <label>:81:                                     ; preds = %79
  %82 = load i8, i8* %80, align 1
  %83 = sext i8 %82 to i32
  %84 = load i32, i32* %9, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 1
  %88 = sext i32 %86 to i64
  %89 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %88)
          to label %90 unwind label %148

; <label>:90:                                     ; preds = %81
  %91 = load i8, i8* %89, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %83, %92
  br i1 %93, label %94, label %193

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, -641423344
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -641423344
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  br i1 %107, label %109, label %517

; <label>:109:                                    ; preds = %94, %517
  %110 = load i32, i32* %8, align 4
  %111 = add i32 %110, 1786190924
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1786190924
  %114 = sub nsw i32 %110, 1
  %115 = load i32, i32* %7, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, %113
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %115, %113
  store i32 %119, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, -165516441
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -165516441
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  br i1 %145, label %147, label %517

; <label>:147:                                    ; preds = %109
  br label %240

; <label>:148:                                    ; preds = %451, %396, %352, %81, %79, %0
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = add i32 %149, 184421445
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 184421445
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  br i1 %161, label %163, label %542

; <label>:163:                                    ; preds = %148, %542
  %164 = landingpad { i8*, i32 }
          cleanup
  %165 = extractvalue { i8*, i32 } %164, 0
  store i8* %165, i8** %5, align 8
  %166 = extractvalue { i8*, i32 } %164, 1
  store i32 %166, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
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
  br i1 %190, label %192, label %542

; <label>:192:                                    ; preds = %163
  br label %455

; <label>:193:                                    ; preds = %90
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  br i1 %205, label %207, label %546

; <label>:207:                                    ; preds = %193, %546
  %208 = load i32, i32* %8, align 4
  %209 = add i32 %208, -1781838961
  %210 = add i32 %209, 1
  %211 = sub i32 %210, -1781838961
  %212 = add nsw i32 %208, 1
  store i32 %211, i32* %8, align 4
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = add i32 %213, 230241457
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 230241457
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  br i1 %237, label %239, label %546

; <label>:239:                                    ; preds = %207
  br label %240

; <label>:240:                                    ; preds = %239, %147
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = add i32 %242, 714823161
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 714823161
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  br i1 %266, label %268, label %593

; <label>:268:                                    ; preds = %241, %593
  %269 = load i32, i32* %9, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %272 = add nsw i32 %269, 1
  store i32 %271, i32* %9, align 4
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, -1428279409
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -1428279409
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  br i1 %285, label %287, label %593

; <label>:287:                                    ; preds = %268
  br label %16

; <label>:288:                                    ; preds = %16
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, -648122553
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -648122553
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  br i1 %313, label %315, label %607

; <label>:315:                                    ; preds = %288, %607
  %316 = load i32, i32* %8, align 4
  %317 = add i32 %316, 999351951
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 999351951
  %320 = sub nsw i32 %316, 1
  %321 = load i32, i32* %7, align 4
  %322 = sub i32 0, %319
  %323 = sub i32 %321, %322
  %324 = add nsw i32 %321, %319
  store i32 %323, i32* %7, align 4
  %325 = load i32, i32* %2, align 4
  %326 = sub i32 %325, -2136226511
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -2136226511
  %329 = sub nsw i32 %325, 1
  store i32 %328, i32* %10, align 4
  %330 = load i32, i32* %7, align 4
  %331 = load i32, i32* %3, align 4
  %332 = mul nsw i32 %331, 2
  %333 = sub i32 0, %330
  %334 = sub i32 0, %332
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %337 = add nsw i32 %330, %332
  store i32 %336, i32* %11, align 4
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, 1161826408
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 1161826408
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  br i1 %350, label %352, label %607

; <label>:352:                                    ; preds = %315
  %353 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %11)
          to label %354 unwind label %148

; <label>:354:                                    ; preds = %352
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, -692615102
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -692615102
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  br i1 %367, label %369, label %744

; <label>:369:                                    ; preds = %354, %744
  %370 = load i32, i32* %353, align 4
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  br i1 %394, label %396, label %744

; <label>:396:                                    ; preds = %369
  %397 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %370)
          to label %398 unwind label %148

; <label>:398:                                    ; preds = %396
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  br i1 %422, label %424, label %746

; <label>:424:                                    ; preds = %398, %746
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = add i32 %425, 566835340
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 566835340
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  br i1 %449, label %451, label %746

; <label>:451:                                    ; preds = %424
  %452 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %397, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %453 unwind label %148

; <label>:453:                                    ; preds = %451
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %454 = load i32, i32* %1, align 4
  ret i32 %454

; <label>:455:                                    ; preds = %192
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = add i32 %456, -409449455
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -409449455
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 true, true
  %469 = and i1 %466, true
  %470 = and i1 %464, %468
  %471 = and i1 %467, true
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 true, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  br i1 %480, label %482, label %747

; <label>:482:                                    ; preds = %455, %747
  %483 = load i8*, i8** %5, align 8
  %484 = load i32, i32* %6, align 4
  %485 = insertvalue { i8*, i32 } undef, i8* %483, 0
  %486 = insertvalue { i8*, i32 } %485, i32 %484, 1
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = add i32 %487, -638425651
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -638425651
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  br i1 %511, label %513, label %747

; <label>:513:                                    ; preds = %482
  resume { i8*, i32 } %486

; <label>:514:                                    ; preds = %51, %24
  %515 = load i32, i32* %9, align 4
  %516 = sext i32 %515 to i64
  br label %51

; <label>:517:                                    ; preds = %109, %94
  %518 = load i32, i32* %8, align 4
  %519 = sub i32 %518, -509527205
  %520 = sub i32 %519, 1
  %521 = add i32 %520, -509527205
  %522 = sub nsw i32 %518, 1
  %523 = load i32, i32* %7, align 4
  %524 = add i32 0, 1580094317
  %525 = sub i32 %524, %523
  %526 = sub i32 %525, 1580094317
  %527 = sub i32 0, %523
  %528 = sub i32 %526, -573434129
  %529 = add i32 %528, %521
  %530 = add i32 %529, -573434129
  %531 = add i32 %526, %521
  %532 = sub i32 0, %523
  %533 = add i32 0, %532
  %534 = sub i32 0, %523
  %535 = sub i32 %533, -810850638
  %536 = add i32 %535, %521
  %537 = add i32 %536, -810850638
  %538 = add i32 %533, %521
  %539 = sub i32 0, %521
  %540 = sub i32 %523, %539
  %541 = add nsw i32 %523, %521
  store i32 %540, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %109

; <label>:542:                                    ; preds = %163, %148
  %543 = landingpad { i8*, i32 }
          cleanup
  %544 = extractvalue { i8*, i32 } %543, 0
  store i8* %544, i8** %5, align 8
  %545 = extractvalue { i8*, i32 } %543, 1
  store i32 %545, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %163

; <label>:546:                                    ; preds = %207, %193
  %547 = load i32, i32* %8, align 4
  %548 = add i32 0, -554792772
  %549 = sub i32 %548, %547
  %550 = sub i32 %549, -554792772
  %551 = sub i32 0, %547
  %552 = sub i32 0, %550
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %556 = add i32 %550, 1
  %557 = add i32 %547, -1387227843
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, -1387227843
  %560 = sub i32 %547, 1
  %561 = mul i32 %559, 1
  %562 = shl i32 %547, 1
  %563 = sub i32 %547, 830636372
  %564 = sub i32 %563, 1
  %565 = add i32 %564, 830636372
  %566 = sub i32 %547, 1
  %567 = mul i32 %565, 1
  %568 = sub i32 0, -1276420409
  %569 = sub i32 %568, %547
  %570 = add i32 %569, -1276420409
  %571 = sub i32 0, %547
  %572 = sub i32 0, %570
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %576 = add i32 %570, 1
  %577 = add i32 %547, -322667342
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, -322667342
  %580 = sub i32 %547, 1
  %581 = mul i32 %579, 1
  %582 = sub i32 0, -635803733
  %583 = sub i32 %582, %547
  %584 = add i32 %583, -635803733
  %585 = sub i32 0, %547
  %586 = sub i32 0, 1
  %587 = sub i32 %584, %586
  %588 = add i32 %584, 1
  %589 = add i32 %547, -1401767951
  %590 = add i32 %589, 1
  %591 = sub i32 %590, -1401767951
  %592 = add nsw i32 %547, 1
  store i32 %591, i32* %8, align 4
  br label %207

; <label>:593:                                    ; preds = %268, %241
  %594 = load i32, i32* %9, align 4
  %595 = sub i32 0, 1260650445
  %596 = sub i32 %595, %594
  %597 = add i32 %596, 1260650445
  %598 = sub i32 0, %594
  %599 = sub i32 %597, -540614640
  %600 = add i32 %599, 1
  %601 = add i32 %600, -540614640
  %602 = add i32 %597, 1
  %603 = add i32 %594, -1317064262
  %604 = add i32 %603, 1
  %605 = sub i32 %604, -1317064262
  %606 = add nsw i32 %594, 1
  store i32 %605, i32* %9, align 4
  br label %268

; <label>:607:                                    ; preds = %315, %288
  %608 = load i32, i32* %8, align 4
  %609 = shl i32 %608, 1
  %610 = shl i32 %608, 1
  %611 = sub i32 0, -161163693
  %612 = sub i32 %611, %608
  %613 = add i32 %612, -161163693
  %614 = sub i32 0, %608
  %615 = sub i32 0, 1
  %616 = sub i32 %613, %615
  %617 = add i32 %613, 1
  %618 = sub i32 0, %608
  %619 = add i32 0, %618
  %620 = sub i32 0, %608
  %621 = sub i32 0, %619
  %622 = sub i32 0, 1
  %623 = add i32 %621, %622
  %624 = sub i32 0, %623
  %625 = add i32 %619, 1
  %626 = sub i32 %608, -1990323183
  %627 = sub i32 %626, 1
  %628 = add i32 %627, -1990323183
  %629 = sub i32 %608, 1
  %630 = mul i32 %628, 1
  %631 = sub i32 %608, -2072439488
  %632 = sub i32 %631, 1
  %633 = add i32 %632, -2072439488
  %634 = sub i32 %608, 1
  %635 = mul i32 %633, 1
  %636 = sub i32 0, %608
  %637 = add i32 0, %636
  %638 = sub i32 0, %608
  %639 = add i32 %637, -337150928
  %640 = add i32 %639, 1
  %641 = sub i32 %640, -337150928
  %642 = add i32 %637, 1
  %643 = add i32 %608, 1632743816
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, 1632743816
  %646 = sub nsw i32 %608, 1
  %647 = load i32, i32* %7, align 4
  %648 = shl i32 %647, %645
  %649 = sub i32 0, %647
  %650 = sub i32 0, %645
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %653 = add nsw i32 %647, %645
  store i32 %652, i32* %7, align 4
  %654 = load i32, i32* %2, align 4
  %655 = shl i32 %654, 1
  %656 = add i32 %654, -492641769
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, -492641769
  %659 = sub i32 %654, 1
  %660 = mul i32 %658, 1
  %661 = shl i32 %654, 1
  %662 = sub i32 0, -1272078663
  %663 = sub i32 %662, %654
  %664 = add i32 %663, -1272078663
  %665 = sub i32 0, %654
  %666 = sub i32 0, %664
  %667 = sub i32 0, 1
  %668 = add i32 %666, %667
  %669 = sub i32 0, %668
  %670 = add i32 %664, 1
  %671 = add i32 0, 612749839
  %672 = sub i32 %671, %654
  %673 = sub i32 %672, 612749839
  %674 = sub i32 0, %654
  %675 = sub i32 0, %673
  %676 = sub i32 0, 1
  %677 = add i32 %675, %676
  %678 = sub i32 0, %677
  %679 = add i32 %673, 1
  %680 = add i32 0, 1641277015
  %681 = sub i32 %680, %654
  %682 = sub i32 %681, 1641277015
  %683 = sub i32 0, %654
  %684 = add i32 %682, -613183068
  %685 = add i32 %684, 1
  %686 = sub i32 %685, -613183068
  %687 = add i32 %682, 1
  %688 = sub i32 0, %654
  %689 = add i32 0, %688
  %690 = sub i32 0, %654
  %691 = sub i32 0, %689
  %692 = sub i32 0, 1
  %693 = add i32 %691, %692
  %694 = sub i32 0, %693
  %695 = add i32 %689, 1
  %696 = sub i32 0, 1
  %697 = add i32 %654, %696
  %698 = sub nsw i32 %654, 1
  store i32 %697, i32* %10, align 4
  %699 = load i32, i32* %7, align 4
  %700 = load i32, i32* %3, align 4
  %701 = sub i32 %700, 1907203124
  %702 = sub i32 %701, 2
  %703 = add i32 %702, 1907203124
  %704 = sub i32 %700, 2
  %705 = mul i32 %703, 2
  %706 = add i32 0, 1682548456
  %707 = sub i32 %706, %700
  %708 = sub i32 %707, 1682548456
  %709 = sub i32 0, %700
  %710 = sub i32 %708, -736024543
  %711 = add i32 %710, 2
  %712 = add i32 %711, -736024543
  %713 = add i32 %708, 2
  %714 = shl i32 %700, 2
  %715 = shl i32 %700, 2
  %716 = mul nsw i32 %700, 2
  %717 = shl i32 %699, %716
  %718 = shl i32 %699, %716
  %719 = add i32 %699, -54916146
  %720 = sub i32 %719, %716
  %721 = sub i32 %720, -54916146
  %722 = sub i32 %699, %716
  %723 = mul i32 %721, %716
  %724 = add i32 %699, 922284308
  %725 = sub i32 %724, %716
  %726 = sub i32 %725, 922284308
  %727 = sub i32 %699, %716
  %728 = mul i32 %726, %716
  %729 = sub i32 0, %716
  %730 = add i32 %699, %729
  %731 = sub i32 %699, %716
  %732 = mul i32 %730, %716
  %733 = sub i32 0, %699
  %734 = add i32 0, %733
  %735 = sub i32 0, %699
  %736 = sub i32 %734, 939368340
  %737 = add i32 %736, %716
  %738 = add i32 %737, 939368340
  %739 = add i32 %734, %716
  %740 = add i32 %699, 284084009
  %741 = add i32 %740, %716
  %742 = sub i32 %741, 284084009
  %743 = add nsw i32 %699, %716
  store i32 %742, i32* %11, align 4
  br label %315

; <label>:744:                                    ; preds = %369, %354
  %745 = load i32, i32* %353, align 4
  br label %369

; <label>:746:                                    ; preds = %424, %398
  br label %424

; <label>:747:                                    ; preds = %482, %455
  %748 = load i8*, i8** %5, align 8
  %749 = load i32, i32* %6, align 4
  %750 = insertvalue { i8*, i32 } undef, i8* %748, 0
  %751 = insertvalue { i8*, i32 } %750, i32 %749, 1
  br label %482
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1053268386, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1053268386, label %16
    i32 238787309, label %21
    i32 -1520736147, label %23
    i32 1999687370, label %51
    i32 -1496702854, label %68
    i32 -1352219283, label %69
    i32 -1122836411, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 238787309, i32 -1520736147
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1352219283, i32* %12
  br label %73

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, -1842589817
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1842589817
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1999687370, i32 -1122836411
  store i32 %50, i32* %12
  br label %73

; <label>:51:                                     ; preds = %13
  %52 = load i32*, i32** %6, align 8
  store i32* %52, i32** %5, align 8
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, 722935556
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 722935556
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1496702854, i32 -1122836411
  store i32 %67, i32* %12
  br label %73

; <label>:68:                                     ; preds = %13
  store i32 -1352219283, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load i32*, i32** %5, align 8
  ret i32* %70

; <label>:71:                                     ; preds = %13
  %72 = load i32*, i32** %6, align 8
  store i32* %72, i32** %5, align 8
  store i32 1999687370, i32* %12
  br label %73

; <label>:73:                                     ; preds = %71, %68, %51, %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s901907708.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
