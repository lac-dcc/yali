; ModuleID = 'Project_CodeNet_C++1400/p03289/s571462565.cpp'
source_filename = "Project_CodeNet_C++1400/p03289/s571462565.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"WA\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"AC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s571462565.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %10 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %11 unwind label %90

; <label>:11:                                     ; preds = %0
  %12 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 0)
          to label %13 unwind label %90

; <label>:13:                                     ; preds = %11
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  br i1 %37, label %39, label %765

; <label>:39:                                     ; preds = %13, %765
  %40 = load i8, i8* %12, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 65
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = add i32 %43, 1469988696
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1469988696
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  br i1 %55, label %57, label %765

; <label>:57:                                     ; preds = %39
  br i1 %42, label %58, label %94

; <label>:58:                                     ; preds = %57
  %59 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
          to label %60 unwind label %90

; <label>:60:                                     ; preds = %58
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  br i1 %72, label %74, label %769

; <label>:74:                                     ; preds = %60, %769
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = add i32 %75, 462317245
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 462317245
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  br i1 %87, label %89, label %769

; <label>:89:                                     ; preds = %74
  br label %758

; <label>:90:                                     ; preds = %755, %609, %498, %441, %432, %424, %416, %191, %58, %11, %0
  %91 = landingpad { i8*, i32 }
          cleanup
  %92 = extractvalue { i8*, i32 } %91, 0
  store i8* %92, i8** %3, align 8
  %93 = extractvalue { i8*, i32 } %91, 1
  store i32 %93, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %760

; <label>:94:                                     ; preds = %57
  %95 = load i32, i32* @x.2
  %96 = load i32, i32* @y.3
  %97 = sub i32 %95, 661806854
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 661806854
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  br i1 %107, label %109, label %770

; <label>:109:                                    ; preds = %94, %770
  store i32 0, i32* %6, align 4
  %110 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %2) #3
  %111 = trunc i64 %110 to i32
  store i32 %111, i32* %7, align 4
  store i32 2, i32* %8, align 4
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = sub i32 %112, 10773976
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 10773976
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  br i1 %124, label %126, label %770

; <label>:126:                                    ; preds = %109
  br label %127

; <label>:127:                                    ; preds = %315, %126
  %128 = load i32, i32* %8, align 4
  %129 = load i32, i32* %7, align 4
  %130 = add i32 %129, -2099240368
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -2099240368
  %133 = sub nsw i32 %129, 1
  %134 = icmp slt i32 %128, %132
  br i1 %134, label %135, label %316

; <label>:135:                                    ; preds = %127
  %136 = load i32, i32* @x.2
  %137 = load i32, i32* @y.3
  %138 = sub i32 %136, 529221559
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 529221559
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  br i1 %160, label %162, label %773

; <label>:162:                                    ; preds = %135, %773
  %163 = load i32, i32* %8, align 4
  %164 = sext i32 %163 to i64
  %165 = load i32, i32* @x.2
  %166 = load i32, i32* @y.3
  %167 = sub i32 %165, -2044958866
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -2044958866
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  br i1 %189, label %191, label %773

; <label>:191:                                    ; preds = %162
  %192 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %164)
          to label %193 unwind label %90

; <label>:193:                                    ; preds = %191
  %194 = load i8, i8* %192, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp eq i32 %195, 67
  br i1 %196, label %197, label %203

; <label>:197:                                    ; preds = %193
  %198 = load i32, i32* %6, align 4
  %199 = add i32 %198, 1942259848
  %200 = add i32 %199, 1
  %201 = sub i32 %200, 1942259848
  %202 = add nsw i32 %198, 1
  store i32 %201, i32* %6, align 4
  br label %203

; <label>:203:                                    ; preds = %197, %193
  %204 = load i32, i32* @x.2
  %205 = load i32, i32* @y.3
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  br i1 %227, label %229, label %776

; <label>:229:                                    ; preds = %203, %776
  %230 = load i32, i32* @x.2
  %231 = load i32, i32* @y.3
  %232 = sub i32 %230, -1732741729
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1732741729
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  br i1 %254, label %256, label %776

; <label>:256:                                    ; preds = %229
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* @x.2
  %259 = load i32, i32* @y.3
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  br i1 %281, label %283, label %777

; <label>:283:                                    ; preds = %257, %777
  %284 = load i32, i32* %8, align 4
  %285 = sub i32 %284, 1300526061
  %286 = add i32 %285, 1
  %287 = add i32 %286, 1300526061
  %288 = add nsw i32 %284, 1
  store i32 %287, i32* %8, align 4
  %289 = load i32, i32* @x.2
  %290 = load i32, i32* @y.3
  %291 = sub i32 %289, -895802341
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -895802341
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
  br i1 %313, label %315, label %777

; <label>:315:                                    ; preds = %283
  br label %127

; <label>:316:                                    ; preds = %127
  %317 = load i32, i32* @x.2
  %318 = load i32, i32* @y.3
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  br i1 %340, label %342, label %791

; <label>:342:                                    ; preds = %316, %791
  %343 = load i32, i32* %6, align 4
  %344 = icmp sgt i32 %343, 1
  %345 = load i32, i32* @x.2
  %346 = load i32, i32* @y.3
  %347 = sub i32 %345, -1925337804
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -1925337804
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  br i1 %369, label %371, label %791

; <label>:371:                                    ; preds = %342
  br i1 %344, label %375, label %372

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* %6, align 4
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %419

; <label>:375:                                    ; preds = %372, %371
  %376 = load i32, i32* @x.2
  %377 = load i32, i32* @y.3
  %378 = sub i32 %376, 1237462840
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 1237462840
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  br i1 %388, label %390, label %794

; <label>:390:                                    ; preds = %375, %794
  %391 = load i32, i32* @x.2
  %392 = load i32, i32* @y.3
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  br i1 %414, label %416, label %794

; <label>:416:                                    ; preds = %390
  %417 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
          to label %418 unwind label %90

; <label>:418:                                    ; preds = %416
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  br label %758

; <label>:419:                                    ; preds = %372
  store i32 0, i32* %9, align 4
  br label %420

; <label>:420:                                    ; preds = %700, %419
  %421 = load i32, i32* %9, align 4
  %422 = load i32, i32* %7, align 4
  %423 = icmp slt i32 %421, %422
  br i1 %423, label %424, label %701

; <label>:424:                                    ; preds = %420
  %425 = load i32, i32* %9, align 4
  %426 = sext i32 %425 to i64
  %427 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %426)
          to label %428 unwind label %90

; <label>:428:                                    ; preds = %424
  %429 = load i8, i8* %427, align 1
  %430 = sext i8 %429 to i32
  %431 = icmp eq i32 %430, 65
  br i1 %431, label %440, label %432

; <label>:432:                                    ; preds = %428
  %433 = load i32, i32* %9, align 4
  %434 = sext i32 %433 to i64
  %435 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %434)
          to label %436 unwind label %90

; <label>:436:                                    ; preds = %432
  %437 = load i8, i8* %435, align 1
  %438 = sext i8 %437 to i32
  %439 = icmp eq i32 %438, 67
  br i1 %439, label %440, label %441

; <label>:440:                                    ; preds = %436, %428
  br label %654

; <label>:441:                                    ; preds = %436
  %442 = load i32, i32* %9, align 4
  %443 = sext i32 %442 to i64
  %444 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %443)
          to label %445 unwind label %90

; <label>:445:                                    ; preds = %441
  %446 = load i32, i32* @x.2
  %447 = load i32, i32* @y.3
  %448 = add i32 %446, -646032842
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -646032842
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  br i1 %470, label %472, label %795

; <label>:472:                                    ; preds = %445, %795
  %473 = load i8, i8* %444, align 1
  %474 = sext i8 %473 to i32
  %475 = sub i32 0, 65
  %476 = add i32 %474, %475
  %477 = sub nsw i32 %474, 65
  %478 = sub i32 %476, 1958865823
  %479 = add i32 %478, 1
  %480 = add i32 %479, 1958865823
  %481 = add nsw i32 %476, 1
  %482 = icmp sge i32 %480, 1
  %483 = load i32, i32* @x.2
  %484 = load i32, i32* @y.3
  %485 = add i32 %483, -41777315
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -41777315
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  br i1 %495, label %497, label %795

; <label>:497:                                    ; preds = %472
  br i1 %482, label %498, label %612

; <label>:498:                                    ; preds = %497
  %499 = load i32, i32* %9, align 4
  %500 = sext i32 %499 to i64
  %501 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %500)
          to label %502 unwind label %90

; <label>:502:                                    ; preds = %498
  %503 = load i32, i32* @x.2
  %504 = load i32, i32* @y.3
  %505 = sub i32 %503, 2144521226
  %506 = sub i32 %505, 1
  %507 = add i32 %506, 2144521226
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 true, true
  %516 = and i1 %513, true
  %517 = and i1 %511, %515
  %518 = and i1 %514, true
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 true, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  br i1 %527, label %529, label %860

; <label>:529:                                    ; preds = %502, %860
  %530 = load i8, i8* %501, align 1
  %531 = sext i8 %530 to i32
  %532 = sub i32 %531, 388792918
  %533 = sub i32 %532, 65
  %534 = add i32 %533, 388792918
  %535 = sub nsw i32 %531, 65
  %536 = sub i32 %534, 20633805
  %537 = add i32 %536, 1
  %538 = add i32 %537, 20633805
  %539 = add nsw i32 %534, 1
  %540 = icmp sle i32 %538, 26
  %541 = load i32, i32* @x.2
  %542 = load i32, i32* @y.3
  %543 = sub i32 %541, -1343454691
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -1343454691
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  br i1 %553, label %555, label %860

; <label>:555:                                    ; preds = %529
  br i1 %540, label %556, label %612

; <label>:556:                                    ; preds = %555
  %557 = load i32, i32* @x.2
  %558 = load i32, i32* @y.3
  %559 = sub i32 %557, 980008416
  %560 = sub i32 %559, 1
  %561 = add i32 %560, 980008416
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 false, true
  %570 = and i1 %567, false
  %571 = and i1 %565, %569
  %572 = and i1 %568, false
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 false, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  br i1 %581, label %583, label %906

; <label>:583:                                    ; preds = %556, %906
  %584 = load i32, i32* @x.2
  %585 = load i32, i32* @y.3
  %586 = sub i32 0, 1
  %587 = add i32 %584, %586
  %588 = sub i32 %584, 1
  %589 = mul i32 %584, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %585, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 true, true
  %596 = and i1 %593, true
  %597 = and i1 %591, %595
  %598 = and i1 %594, true
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 true, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  br i1 %607, label %609, label %906

; <label>:609:                                    ; preds = %583
  %610 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
          to label %611 unwind label %90

; <label>:611:                                    ; preds = %609
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  br label %758

; <label>:612:                                    ; preds = %555, %497
  %613 = load i32, i32* @x.2
  %614 = load i32, i32* @y.3
  %615 = sub i32 %613, 1175761363
  %616 = sub i32 %615, 1
  %617 = add i32 %616, 1175761363
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  br i1 %625, label %627, label %907

; <label>:627:                                    ; preds = %612, %907
  %628 = load i32, i32* @x.2
  %629 = load i32, i32* @y.3
  %630 = sub i32 0, 1
  %631 = add i32 %628, %630
  %632 = sub i32 %628, 1
  %633 = mul i32 %628, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %629, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 false, true
  %640 = and i1 %637, false
  %641 = and i1 %635, %639
  %642 = and i1 %638, false
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 false, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  br i1 %651, label %653, label %907

; <label>:653:                                    ; preds = %627
  br label %654

; <label>:654:                                    ; preds = %653, %440
  %655 = load i32, i32* @x.2
  %656 = load i32, i32* @y.3
  %657 = add i32 %655, -1172746873
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, -1172746873
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = xor i1 %663, true
  %666 = xor i1 %664, true
  %667 = xor i1 false, true
  %668 = and i1 %665, false
  %669 = and i1 %663, %667
  %670 = and i1 %666, false
  %671 = and i1 %664, %667
  %672 = or i1 %668, %669
  %673 = or i1 %670, %671
  %674 = xor i1 %672, %673
  %675 = or i1 %665, %666
  %676 = xor i1 %675, true
  %677 = or i1 false, %667
  %678 = and i1 %676, %677
  %679 = or i1 %674, %678
  %680 = or i1 %663, %664
  br i1 %679, label %681, label %908

; <label>:681:                                    ; preds = %654, %908
  %682 = load i32, i32* %9, align 4
  %683 = sub i32 0, 1
  %684 = sub i32 %682, %683
  %685 = add nsw i32 %682, 1
  store i32 %684, i32* %9, align 4
  %686 = load i32, i32* @x.2
  %687 = load i32, i32* @y.3
  %688 = add i32 %686, 693980994
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, 693980994
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = and i1 %694, %695
  %697 = xor i1 %694, %695
  %698 = or i1 %696, %697
  %699 = or i1 %694, %695
  br i1 %698, label %700, label %908

; <label>:700:                                    ; preds = %681
  br label %420

; <label>:701:                                    ; preds = %420
  %702 = load i32, i32* @x.2
  %703 = load i32, i32* @y.3
  %704 = add i32 %702, 1420981989
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, 1420981989
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = xor i1 %710, true
  %713 = xor i1 %711, true
  %714 = xor i1 true, true
  %715 = and i1 %712, true
  %716 = and i1 %710, %714
  %717 = and i1 %713, true
  %718 = and i1 %711, %714
  %719 = or i1 %715, %716
  %720 = or i1 %717, %718
  %721 = xor i1 %719, %720
  %722 = or i1 %712, %713
  %723 = xor i1 %722, true
  %724 = or i1 true, %714
  %725 = and i1 %723, %724
  %726 = or i1 %721, %725
  %727 = or i1 %710, %711
  br i1 %726, label %728, label %924

; <label>:728:                                    ; preds = %701, %924
  %729 = load i32, i32* @x.2
  %730 = load i32, i32* @y.3
  %731 = sub i32 %729, 967356914
  %732 = sub i32 %731, 1
  %733 = add i32 %732, 967356914
  %734 = sub i32 %729, 1
  %735 = mul i32 %729, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %730, 10
  %739 = xor i1 %737, true
  %740 = xor i1 %738, true
  %741 = xor i1 false, true
  %742 = and i1 %739, false
  %743 = and i1 %737, %741
  %744 = and i1 %740, false
  %745 = and i1 %738, %741
  %746 = or i1 %742, %743
  %747 = or i1 %744, %745
  %748 = xor i1 %746, %747
  %749 = or i1 %739, %740
  %750 = xor i1 %749, true
  %751 = or i1 false, %741
  %752 = and i1 %750, %751
  %753 = or i1 %748, %752
  %754 = or i1 %737, %738
  br i1 %753, label %755, label %924

; <label>:755:                                    ; preds = %728
  %756 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
          to label %757 unwind label %90

; <label>:757:                                    ; preds = %755
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  br label %758

; <label>:758:                                    ; preds = %757, %611, %418, %89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %759 = load i32, i32* %1, align 4
  ret i32 %759

; <label>:760:                                    ; preds = %90
  %761 = load i8*, i8** %3, align 8
  %762 = load i32, i32* %4, align 4
  %763 = insertvalue { i8*, i32 } undef, i8* %761, 0
  %764 = insertvalue { i8*, i32 } %763, i32 %762, 1
  resume { i8*, i32 } %764

; <label>:765:                                    ; preds = %39, %13
  %766 = load i8, i8* %12, align 1
  %767 = sext i8 %766 to i32
  %768 = icmp ne i32 %767, 65
  br label %39

; <label>:769:                                    ; preds = %74, %60
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  br label %74

; <label>:770:                                    ; preds = %109, %94
  store i32 0, i32* %6, align 4
  %771 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %2) #3
  %772 = trunc i64 %771 to i32
  store i32 %772, i32* %7, align 4
  store i32 2, i32* %8, align 4
  br label %109

; <label>:773:                                    ; preds = %162, %135
  %774 = load i32, i32* %8, align 4
  %775 = sext i32 %774 to i64
  br label %162

; <label>:776:                                    ; preds = %229, %203
  br label %229

; <label>:777:                                    ; preds = %283, %257
  %778 = load i32, i32* %8, align 4
  %779 = sub i32 0, 1632508200
  %780 = sub i32 %779, %778
  %781 = add i32 %780, 1632508200
  %782 = sub i32 0, %778
  %783 = add i32 %781, -1409747153
  %784 = add i32 %783, 1
  %785 = sub i32 %784, -1409747153
  %786 = add i32 %781, 1
  %787 = add i32 %778, 2108899667
  %788 = add i32 %787, 1
  %789 = sub i32 %788, 2108899667
  %790 = add nsw i32 %778, 1
  store i32 %789, i32* %8, align 4
  br label %283

; <label>:791:                                    ; preds = %342, %316
  %792 = load i32, i32* %6, align 4
  %793 = icmp sgt i32 %792, 1
  br label %342

; <label>:794:                                    ; preds = %390, %375
  br label %390

; <label>:795:                                    ; preds = %472, %445
  %796 = load i8, i8* %444, align 1
  %797 = sext i8 %796 to i32
  %798 = add i32 %797, -567468426
  %799 = sub i32 %798, 65
  %800 = sub i32 %799, -567468426
  %801 = sub i32 %797, 65
  %802 = mul i32 %800, 65
  %803 = add i32 %797, -922380553
  %804 = sub i32 %803, 65
  %805 = sub i32 %804, -922380553
  %806 = sub i32 %797, 65
  %807 = mul i32 %805, 65
  %808 = add i32 %797, -1731394691
  %809 = sub i32 %808, 65
  %810 = sub i32 %809, -1731394691
  %811 = sub i32 %797, 65
  %812 = mul i32 %810, 65
  %813 = shl i32 %797, 65
  %814 = sub i32 %797, -319987251
  %815 = sub i32 %814, 65
  %816 = add i32 %815, -319987251
  %817 = sub nsw i32 %797, 65
  %818 = add i32 0, 596987806
  %819 = sub i32 %818, %816
  %820 = sub i32 %819, 596987806
  %821 = sub i32 0, %816
  %822 = add i32 %820, -1273242849
  %823 = add i32 %822, 1
  %824 = sub i32 %823, -1273242849
  %825 = add i32 %820, 1
  %826 = shl i32 %816, 1
  %827 = sub i32 0, %816
  %828 = add i32 0, %827
  %829 = sub i32 0, %816
  %830 = sub i32 0, 1
  %831 = sub i32 %828, %830
  %832 = add i32 %828, 1
  %833 = shl i32 %816, 1
  %834 = shl i32 %816, 1
  %835 = sub i32 %816, 454828103
  %836 = sub i32 %835, 1
  %837 = add i32 %836, 454828103
  %838 = sub i32 %816, 1
  %839 = mul i32 %837, 1
  %840 = sub i32 0, %816
  %841 = add i32 0, %840
  %842 = sub i32 0, %816
  %843 = sub i32 0, 1
  %844 = sub i32 %841, %843
  %845 = add i32 %841, 1
  %846 = sub i32 0, 1
  %847 = add i32 %816, %846
  %848 = sub i32 %816, 1
  %849 = mul i32 %847, 1
  %850 = add i32 %816, -338818909
  %851 = sub i32 %850, 1
  %852 = sub i32 %851, -338818909
  %853 = sub i32 %816, 1
  %854 = mul i32 %852, 1
  %855 = sub i32 %816, -275990400
  %856 = add i32 %855, 1
  %857 = add i32 %856, -275990400
  %858 = add nsw i32 %816, 1
  %859 = icmp sge i32 %857, 1
  br label %472

; <label>:860:                                    ; preds = %529, %502
  %861 = load i8, i8* %501, align 1
  %862 = sext i8 %861 to i32
  %863 = shl i32 %862, 65
  %864 = add i32 0, 1281695952
  %865 = sub i32 %864, %862
  %866 = sub i32 %865, 1281695952
  %867 = sub i32 0, %862
  %868 = sub i32 0, 65
  %869 = sub i32 %866, %868
  %870 = add i32 %866, 65
  %871 = sub i32 0, 1190726043
  %872 = sub i32 %871, %862
  %873 = add i32 %872, 1190726043
  %874 = sub i32 0, %862
  %875 = sub i32 %873, -129090588
  %876 = add i32 %875, 65
  %877 = add i32 %876, -129090588
  %878 = add i32 %873, 65
  %879 = sub i32 %862, 1059410574
  %880 = sub i32 %879, 65
  %881 = add i32 %880, 1059410574
  %882 = sub i32 %862, 65
  %883 = mul i32 %881, 65
  %884 = sub i32 %862, 2060939483
  %885 = sub i32 %884, 65
  %886 = add i32 %885, 2060939483
  %887 = sub nsw i32 %862, 65
  %888 = shl i32 %886, 1
  %889 = add i32 0, 1324245630
  %890 = sub i32 %889, %886
  %891 = sub i32 %890, 1324245630
  %892 = sub i32 0, %886
  %893 = sub i32 0, 1
  %894 = sub i32 %891, %893
  %895 = add i32 %891, 1
  %896 = add i32 %886, 220882487
  %897 = sub i32 %896, 1
  %898 = sub i32 %897, 220882487
  %899 = sub i32 %886, 1
  %900 = mul i32 %898, 1
  %901 = sub i32 %886, -2118675899
  %902 = add i32 %901, 1
  %903 = add i32 %902, -2118675899
  %904 = add nsw i32 %886, 1
  %905 = icmp sle i32 %903, 26
  br label %529

; <label>:906:                                    ; preds = %583, %556
  br label %583

; <label>:907:                                    ; preds = %627, %612
  br label %627

; <label>:908:                                    ; preds = %681, %654
  %909 = load i32, i32* %9, align 4
  %910 = shl i32 %909, 1
  %911 = shl i32 %909, 1
  %912 = shl i32 %909, 1
  %913 = shl i32 %909, 1
  %914 = sub i32 0, %909
  %915 = add i32 0, %914
  %916 = sub i32 0, %909
  %917 = sub i32 0, 1
  %918 = sub i32 %915, %917
  %919 = add i32 %915, 1
  %920 = sub i32 %909, 711636491
  %921 = add i32 %920, 1
  %922 = add i32 %921, 711636491
  %923 = add nsw i32 %909, 1
  store i32 %922, i32* %9, align 4
  br label %681

; <label>:924:                                    ; preds = %728, %701
  br label %728
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s571462565.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 14985327, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 14985327, label %16
    i32 -1096830855, label %24
    i32 -1621164109, label %51
    i32 -535815997, label %52
  ]

; <label>:15:                                     ; preds = %13
  br label %53

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1096830855, i32 -535815997
  store i32 %23, i32* %12
  br label %53

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.4
  %26 = load i32, i32* @y.5
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
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
  %50 = select i1 %48, i32 -1621164109, i32 -535815997
  store i32 %50, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  ret void

; <label>:52:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1096830855, i32* %12
  br label %53

; <label>:53:                                     ; preds = %52, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
