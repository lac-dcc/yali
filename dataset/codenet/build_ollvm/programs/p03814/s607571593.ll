; ModuleID = 'Project_CodeNet_C++1400/p03814/s607571593.cpp'
source_filename = "Project_CodeNet_C++1400/p03814/s607571593.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s607571593.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z13solveEachTestx(i64) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, 1063140386
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1063140386
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %340

; <label>:16:                                     ; preds = %1, %340
  %17 = alloca i64, align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca i8*
  %20 = alloca i32
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store i64 %0, i64* %17, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 887481764
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 887481764
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  br i1 %36, label %38, label %340

; <label>:38:                                     ; preds = %16
  %39 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %18)
          to label %40 unwind label %166

; <label>:40:                                     ; preds = %38
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  br i1 %64, label %66, label %348

; <label>:66:                                     ; preds = %40, %348
  %67 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %18) #3
  store i64 %67, i64* %21, align 8
  store i64 0, i64* %22, align 8
  %68 = load i64, i64* %21, align 8
  %69 = sub i64 %68, -6403359826855041859
  %70 = sub i64 %69, 1
  %71 = add i64 %70, -6403359826855041859
  %72 = sub nsw i64 %68, 1
  store i64 %71, i64* %23, align 8
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, -895548111
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -895548111
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  br i1 %97, label %99, label %348

; <label>:99:                                     ; preds = %66
  br label %100

; <label>:100:                                    ; preds = %212, %99
  %101 = load i64, i64* %22, align 8
  %102 = load i64, i64* %21, align 8
  %103 = icmp slt i64 %101, %102
  br i1 %103, label %104, label %218

; <label>:104:                                    ; preds = %100
  %105 = load i64, i64* %22, align 8
  %106 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %18, i64 %105)
          to label %107 unwind label %166

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1859893740
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1859893740
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  br i1 %132, label %134, label %377

; <label>:134:                                    ; preds = %107, %377
  %135 = load i8, i8* %106, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 65
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = add i32 %138, 1364297621
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1364297621
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  br i1 %162, label %164, label %377

; <label>:164:                                    ; preds = %134
  br i1 %137, label %165, label %170

; <label>:165:                                    ; preds = %164
  br label %218

; <label>:166:                                    ; preds = %332, %330, %222, %104, %38
  %167 = landingpad { i8*, i32 }
          cleanup
  %168 = extractvalue { i8*, i32 } %167, 0
  store i8* %168, i8** %19, align 8
  %169 = extractvalue { i8*, i32 } %167, 1
  store i32 %169, i32* %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  br label %335

; <label>:170:                                    ; preds = %164
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, -1893122950
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1893122950
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  br i1 %183, label %185, label %381

; <label>:185:                                    ; preds = %170, %381
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  br i1 %209, label %211, label %381

; <label>:211:                                    ; preds = %185
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i64, i64* %22, align 8
  %214 = add i64 %213, 6047397947918117457
  %215 = add i64 %214, 1
  %216 = sub i64 %215, 6047397947918117457
  %217 = add nsw i64 %213, 1
  store i64 %216, i64* %22, align 8
  br label %100

; <label>:218:                                    ; preds = %165, %100
  br label %219

; <label>:219:                                    ; preds = %276, %218
  %220 = load i64, i64* %23, align 8
  %221 = icmp sge i64 %220, 0
  br i1 %221, label %222, label %277

; <label>:222:                                    ; preds = %219
  %223 = load i64, i64* %23, align 8
  %224 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %18, i64 %223)
          to label %225 unwind label %166

; <label>:225:                                    ; preds = %222
  %226 = load i8, i8* %224, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp eq i32 %227, 90
  br i1 %228, label %229, label %230

; <label>:229:                                    ; preds = %225
  br label %277

; <label>:230:                                    ; preds = %225
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  br i1 %255, label %257, label %382

; <label>:257:                                    ; preds = %231, %382
  %258 = load i64, i64* %23, align 8
  %259 = sub i64 %258, -2917667471175892895
  %260 = add i64 %259, -1
  %261 = add i64 %260, -2917667471175892895
  %262 = add nsw i64 %258, -1
  store i64 %261, i64* %23, align 8
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  br i1 %274, label %276, label %382

; <label>:276:                                    ; preds = %257
  br label %219

; <label>:277:                                    ; preds = %229, %219
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = add i32 %278, 493349449
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 493349449
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
  br i1 %302, label %304, label %417

; <label>:304:                                    ; preds = %277, %417
  %305 = load i64, i64* %23, align 8
  %306 = load i64, i64* %22, align 8
  %307 = add i64 %305, 2936399459234579589
  %308 = sub i64 %307, %306
  %309 = sub i64 %308, 2936399459234579589
  %310 = sub nsw i64 %305, %306
  %311 = sub i64 0, %309
  %312 = sub i64 0, 1
  %313 = add i64 %311, %312
  %314 = sub i64 0, %313
  %315 = add nsw i64 %309, 1
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = add i32 %316, -41475989
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -41475989
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  br i1 %328, label %330, label %417

; <label>:330:                                    ; preds = %304
  %331 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %314)
          to label %332 unwind label %166

; <label>:332:                                    ; preds = %330
  %333 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %334 unwind label %166

; <label>:334:                                    ; preds = %332
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  ret void

; <label>:335:                                    ; preds = %166
  %336 = load i8*, i8** %19, align 8
  %337 = load i32, i32* %20, align 4
  %338 = insertvalue { i8*, i32 } undef, i8* %336, 0
  %339 = insertvalue { i8*, i32 } %338, i32 %337, 1
  resume { i8*, i32 } %339

; <label>:340:                                    ; preds = %16, %1
  %341 = alloca i64, align 8
  %342 = alloca %"class.std::__cxx11::basic_string", align 8
  %343 = alloca i8*
  %344 = alloca i32
  %345 = alloca i64, align 8
  %346 = alloca i64, align 8
  %347 = alloca i64, align 8
  store i64 %0, i64* %341, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %342) #3
  br label %16

; <label>:348:                                    ; preds = %66, %40
  %349 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %18) #3
  store i64 %349, i64* %21, align 8
  store i64 0, i64* %22, align 8
  %350 = load i64, i64* %21, align 8
  %351 = sub i64 0, -5431529461342907672
  %352 = sub i64 %351, %350
  %353 = add i64 %352, -5431529461342907672
  %354 = sub i64 0, %350
  %355 = add i64 %353, 8640372442411590189
  %356 = add i64 %355, 1
  %357 = sub i64 %356, 8640372442411590189
  %358 = add i64 %353, 1
  %359 = shl i64 %350, 1
  %360 = sub i64 0, %350
  %361 = add i64 0, %360
  %362 = sub i64 0, %350
  %363 = sub i64 %361, -9157762922367960983
  %364 = add i64 %363, 1
  %365 = add i64 %364, -9157762922367960983
  %366 = add i64 %361, 1
  %367 = sub i64 %350, -484701052727747806
  %368 = sub i64 %367, 1
  %369 = add i64 %368, -484701052727747806
  %370 = sub i64 %350, 1
  %371 = mul i64 %369, 1
  %372 = shl i64 %350, 1
  %373 = sub i64 %350, -8809500685466499214
  %374 = sub i64 %373, 1
  %375 = add i64 %374, -8809500685466499214
  %376 = sub nsw i64 %350, 1
  store i64 %375, i64* %23, align 8
  br label %66

; <label>:377:                                    ; preds = %134, %107
  %378 = load i8, i8* %106, align 1
  %379 = sext i8 %378 to i32
  %380 = icmp eq i32 %379, 65
  br label %134

; <label>:381:                                    ; preds = %185, %170
  br label %185

; <label>:382:                                    ; preds = %257, %231
  %383 = load i64, i64* %23, align 8
  %384 = sub i64 0, -1
  %385 = add i64 %383, %384
  %386 = sub i64 %383, -1
  %387 = mul i64 %385, -1
  %388 = add i64 0, 6043140319820278371
  %389 = sub i64 %388, %383
  %390 = sub i64 %389, 6043140319820278371
  %391 = sub i64 0, %383
  %392 = sub i64 %390, 8491455794030489621
  %393 = add i64 %392, -1
  %394 = add i64 %393, 8491455794030489621
  %395 = add i64 %390, -1
  %396 = add i64 0, 8307484690361107880
  %397 = sub i64 %396, %383
  %398 = sub i64 %397, 8307484690361107880
  %399 = sub i64 0, %383
  %400 = sub i64 0, %398
  %401 = sub i64 0, -1
  %402 = add i64 %400, %401
  %403 = sub i64 0, %402
  %404 = add i64 %398, -1
  %405 = add i64 0, 3741225400791821085
  %406 = sub i64 %405, %383
  %407 = sub i64 %406, 3741225400791821085
  %408 = sub i64 0, %383
  %409 = sub i64 0, -1
  %410 = sub i64 %407, %409
  %411 = add i64 %407, -1
  %412 = shl i64 %383, -1
  %413 = add i64 %383, -1967073917511687468
  %414 = add i64 %413, -1
  %415 = sub i64 %414, -1967073917511687468
  %416 = add nsw i64 %383, -1
  store i64 %415, i64* %23, align 8
  br label %257

; <label>:417:                                    ; preds = %304, %277
  %418 = load i64, i64* %23, align 8
  %419 = load i64, i64* %22, align 8
  %420 = sub i64 %418, -5359678355804905198
  %421 = sub i64 %420, %419
  %422 = add i64 %421, -5359678355804905198
  %423 = sub i64 %418, %419
  %424 = mul i64 %422, %419
  %425 = sub i64 %418, 3540552197487782361
  %426 = sub i64 %425, %419
  %427 = add i64 %426, 3540552197487782361
  %428 = sub nsw i64 %418, %419
  %429 = shl i64 %427, 1
  %430 = shl i64 %427, 1
  %431 = sub i64 %427, -6331826781097037182
  %432 = add i64 %431, 1
  %433 = add i64 %432, -6331826781097037182
  %434 = add nsw i64 %427, 1
  br label %304
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %2, align 8
  store i64 1, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  %5 = load i64, i64* %2, align 8
  %6 = add i64 %4, -7737625073705676612
  %7 = sub i64 %6, %5
  %8 = sub i64 %7, -7737625073705676612
  %9 = sub nsw i64 %4, %5
  call void @_Z13solveEachTestx(i64 %8)
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s607571593.cpp() #0 section ".text.startup" {
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
