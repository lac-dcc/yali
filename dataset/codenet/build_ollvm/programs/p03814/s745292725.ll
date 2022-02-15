; ModuleID = 'Project_CodeNet_C++1400/p03814/s745292725.cpp'
source_filename = "Project_CodeNet_C++1400/p03814/s745292725.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s745292725.cpp, i8* null }]
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %9 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %10 unwind label %151

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, -599256381
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -599256381
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  br i1 %23, label %25, label %447

; <label>:25:                                     ; preds = %10, %447
  store i32 0, i32* %7, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, -1576509161
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1576509161
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  br i1 %38, label %40, label %447

; <label>:40:                                     ; preds = %25
  br label %41

; <label>:41:                                     ; preds = %202, %40
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %46, label %203

; <label>:46:                                     ; preds = %41
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = add i32 %47, -1320051455
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1320051455
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  br i1 %71, label %73, label %448

; <label>:73:                                     ; preds = %46, %448
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = add i32 %76, -257362523
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -257362523
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  br i1 %88, label %90, label %448

; <label>:90:                                     ; preds = %73
  %91 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %2, i64 %75)
          to label %92 unwind label %151

; <label>:92:                                     ; preds = %90
  %93 = load i8, i8* %91, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 65
  br i1 %95, label %96, label %155

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = add i32 %97, -1868213463
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1868213463
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  br i1 %121, label %123, label %451

; <label>:123:                                    ; preds = %96, %451
  %124 = load i32, i32* %7, align 4
  store i32 %124, i32* %5, align 4
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  br i1 %148, label %150, label %451

; <label>:150:                                    ; preds = %123
  br label %203

; <label>:151:                                    ; preds = %396, %394, %268, %90, %0
  %152 = landingpad { i8*, i32 }
          cleanup
  %153 = extractvalue { i8*, i32 } %152, 0
  store i8* %153, i8** %3, align 8
  %154 = extractvalue { i8*, i32 } %152, 1
  store i32 %154, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %442

; <label>:155:                                    ; preds = %92
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = add i32 %157, -1646640999
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1646640999
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  br i1 %181, label %183, label %453

; <label>:183:                                    ; preds = %156, %453
  %184 = load i32, i32* %7, align 4
  %185 = add i32 %184, -824192277
  %186 = add i32 %185, 1
  %187 = sub i32 %186, -824192277
  %188 = add nsw i32 %184, 1
  store i32 %187, i32* %7, align 4
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  br i1 %200, label %202, label %453

; <label>:202:                                    ; preds = %183
  br label %41

; <label>:203:                                    ; preds = %150, %41
  %204 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %205 = sub i64 0, 1
  %206 = add i64 %204, %205
  %207 = sub i64 %204, 1
  %208 = trunc i64 %206 to i32
  store i32 %208, i32* %8, align 4
  br label %209

; <label>:209:                                    ; preds = %335, %203
  %210 = load i32, i32* %8, align 4
  %211 = icmp sge i32 %210, 0
  br i1 %211, label %212, label %342

; <label>:212:                                    ; preds = %209
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = add i32 %213, -1882606378
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -1882606378
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
  br i1 %237, label %239, label %487

; <label>:239:                                    ; preds = %212, %487
  %240 = load i32, i32* %8, align 4
  %241 = sext i32 %240 to i64
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = add i32 %242, 1410240838
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 1410240838
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
  br i1 %266, label %268, label %487

; <label>:268:                                    ; preds = %239
  %269 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %2, i64 %241)
          to label %270 unwind label %151

; <label>:270:                                    ; preds = %268
  %271 = load i8, i8* %269, align 1
  %272 = sext i8 %271 to i32
  %273 = icmp eq i32 %272, 90
  br i1 %273, label %274, label %305

; <label>:274:                                    ; preds = %270
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  br i1 %286, label %288, label %490

; <label>:288:                                    ; preds = %274, %490
  %289 = load i32, i32* %8, align 4
  store i32 %289, i32* %6, align 4
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 354009014
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 354009014
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  br i1 %302, label %304, label %490

; <label>:304:                                    ; preds = %288
  br label %342

; <label>:305:                                    ; preds = %270
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = add i32 %306, 1455337822
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 1455337822
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  br i1 %318, label %320, label %492

; <label>:320:                                    ; preds = %305, %492
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  br i1 %332, label %334, label %492

; <label>:334:                                    ; preds = %320
  br label %335

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* %8, align 4
  %337 = sub i32 0, %336
  %338 = sub i32 0, -1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %341 = add nsw i32 %336, -1
  store i32 %340, i32* %8, align 4
  br label %209

; <label>:342:                                    ; preds = %304, %209
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  br i1 %366, label %368, label %493

; <label>:368:                                    ; preds = %342, %493
  %369 = load i32, i32* %6, align 4
  %370 = load i32, i32* %5, align 4
  %371 = add i32 %369, -1601746844
  %372 = sub i32 %371, %370
  %373 = sub i32 %372, -1601746844
  %374 = sub nsw i32 %369, %370
  %375 = sub i32 0, %373
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %379 = add nsw i32 %373, 1
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = add i32 %380, 239386134
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 239386134
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  br i1 %392, label %394, label %493

; <label>:394:                                    ; preds = %368
  %395 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %378)
          to label %396 unwind label %151

; <label>:396:                                    ; preds = %394
  %397 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %395, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %398 unwind label %151

; <label>:398:                                    ; preds = %396
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, -1334714215
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -1334714215
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  br i1 %411, label %413, label %581

; <label>:413:                                    ; preds = %398, %581
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %414 = load i32, i32* %1, align 4
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = add i32 %415, -13875026
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -13875026
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  br i1 %439, label %441, label %581

; <label>:441:                                    ; preds = %413
  ret i32 %414

; <label>:442:                                    ; preds = %151
  %443 = load i8*, i8** %3, align 8
  %444 = load i32, i32* %4, align 4
  %445 = insertvalue { i8*, i32 } undef, i8* %443, 0
  %446 = insertvalue { i8*, i32 } %445, i32 %444, 1
  resume { i8*, i32 } %446

; <label>:447:                                    ; preds = %25, %10
  store i32 0, i32* %7, align 4
  br label %25

; <label>:448:                                    ; preds = %73, %46
  %449 = load i32, i32* %7, align 4
  %450 = sext i32 %449 to i64
  br label %73

; <label>:451:                                    ; preds = %123, %96
  %452 = load i32, i32* %7, align 4
  store i32 %452, i32* %5, align 4
  br label %123

; <label>:453:                                    ; preds = %183, %156
  %454 = load i32, i32* %7, align 4
  %455 = sub i32 0, 524953228
  %456 = sub i32 %455, %454
  %457 = add i32 %456, 524953228
  %458 = sub i32 0, %454
  %459 = sub i32 0, 1
  %460 = sub i32 %457, %459
  %461 = add i32 %457, 1
  %462 = sub i32 0, %454
  %463 = add i32 0, %462
  %464 = sub i32 0, %454
  %465 = sub i32 %463, -391569297
  %466 = add i32 %465, 1
  %467 = add i32 %466, -391569297
  %468 = add i32 %463, 1
  %469 = shl i32 %454, 1
  %470 = add i32 %454, -828699439
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -828699439
  %473 = sub i32 %454, 1
  %474 = mul i32 %472, 1
  %475 = sub i32 0, %454
  %476 = add i32 0, %475
  %477 = sub i32 0, %454
  %478 = sub i32 %476, -1341555311
  %479 = add i32 %478, 1
  %480 = add i32 %479, -1341555311
  %481 = add i32 %476, 1
  %482 = sub i32 0, %454
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %486 = add nsw i32 %454, 1
  store i32 %485, i32* %7, align 4
  br label %183

; <label>:487:                                    ; preds = %239, %212
  %488 = load i32, i32* %8, align 4
  %489 = sext i32 %488 to i64
  br label %239

; <label>:490:                                    ; preds = %288, %274
  %491 = load i32, i32* %8, align 4
  store i32 %491, i32* %6, align 4
  br label %288

; <label>:492:                                    ; preds = %320, %305
  br label %320

; <label>:493:                                    ; preds = %368, %342
  %494 = load i32, i32* %6, align 4
  %495 = load i32, i32* %5, align 4
  %496 = sub i32 %494, -1361833263
  %497 = sub i32 %496, %495
  %498 = add i32 %497, -1361833263
  %499 = sub i32 %494, %495
  %500 = mul i32 %498, %495
  %501 = sub i32 0, 115665398
  %502 = sub i32 %501, %494
  %503 = add i32 %502, 115665398
  %504 = sub i32 0, %494
  %505 = sub i32 0, %495
  %506 = sub i32 %503, %505
  %507 = add i32 %503, %495
  %508 = sub i32 0, %494
  %509 = add i32 0, %508
  %510 = sub i32 0, %494
  %511 = add i32 %509, 1934122494
  %512 = add i32 %511, %495
  %513 = sub i32 %512, 1934122494
  %514 = add i32 %509, %495
  %515 = sub i32 0, %494
  %516 = add i32 0, %515
  %517 = sub i32 0, %494
  %518 = add i32 %516, -1204494841
  %519 = add i32 %518, %495
  %520 = sub i32 %519, -1204494841
  %521 = add i32 %516, %495
  %522 = sub i32 0, %494
  %523 = add i32 0, %522
  %524 = sub i32 0, %494
  %525 = add i32 %523, -2084688683
  %526 = add i32 %525, %495
  %527 = sub i32 %526, -2084688683
  %528 = add i32 %523, %495
  %529 = sub i32 %494, 1707345305
  %530 = sub i32 %529, %495
  %531 = add i32 %530, 1707345305
  %532 = sub i32 %494, %495
  %533 = mul i32 %531, %495
  %534 = add i32 0, 1033161195
  %535 = sub i32 %534, %494
  %536 = sub i32 %535, 1033161195
  %537 = sub i32 0, %494
  %538 = add i32 %536, -1938484175
  %539 = add i32 %538, %495
  %540 = sub i32 %539, -1938484175
  %541 = add i32 %536, %495
  %542 = sub i32 0, %494
  %543 = add i32 0, %542
  %544 = sub i32 0, %494
  %545 = sub i32 %543, -775842402
  %546 = add i32 %545, %495
  %547 = add i32 %546, -775842402
  %548 = add i32 %543, %495
  %549 = add i32 %494, 1506481169
  %550 = sub i32 %549, %495
  %551 = sub i32 %550, 1506481169
  %552 = sub nsw i32 %494, %495
  %553 = sub i32 0, %551
  %554 = add i32 0, %553
  %555 = sub i32 0, %551
  %556 = sub i32 0, 1
  %557 = sub i32 %554, %556
  %558 = add i32 %554, 1
  %559 = add i32 %551, -1233689689
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, -1233689689
  %562 = sub i32 %551, 1
  %563 = mul i32 %561, 1
  %564 = sub i32 %551, -1936241035
  %565 = sub i32 %564, 1
  %566 = add i32 %565, -1936241035
  %567 = sub i32 %551, 1
  %568 = mul i32 %566, 1
  %569 = add i32 0, 1053815458
  %570 = sub i32 %569, %551
  %571 = sub i32 %570, 1053815458
  %572 = sub i32 0, %551
  %573 = add i32 %571, -740758561
  %574 = add i32 %573, 1
  %575 = sub i32 %574, -740758561
  %576 = add i32 %571, 1
  %577 = shl i32 %551, 1
  %578 = sub i32 0, 1
  %579 = sub i32 %551, %578
  %580 = add nsw i32 %551, 1
  br label %368

; <label>:581:                                    ; preds = %413, %398
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %582 = load i32, i32* %1, align 4
  br label %413
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
define internal void @_GLOBAL__sub_I_s745292725.cpp() #0 section ".text.startup" {
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
