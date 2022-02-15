; ModuleID = 'Project_CodeNet_C++1400/p00036/s485373039.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s485373039.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s485373039.cpp, i8* null }]
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
  %2 = alloca [12 x [12 x i8]], align 16
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [12 x [12 x i8]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 144, i32 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %13

; <label>:13:                                     ; preds = %1356, %0
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  br i1 %25, label %27, label %1405

; <label>:27:                                     ; preds = %13, %1405
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  br i1 %51, label %53, label %1405

; <label>:53:                                     ; preds = %27
  %54 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %55 unwind label %212

; <label>:55:                                     ; preds = %53
  %56 = bitcast %"class.std::basic_istream"* %54 to i8**
  %57 = load i8*, i8** %56, align 8
  %58 = getelementptr i8, i8* %57, i64 -24
  %59 = bitcast i8* %58 to i64*
  %60 = load i64, i64* %59, align 8
  %61 = bitcast %"class.std::basic_istream"* %54 to i8*
  %62 = getelementptr inbounds i8, i8* %61, i64 %60
  %63 = bitcast i8* %62 to %"class.std::basic_ios"*
  %64 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %63)
          to label %65 unwind label %212

; <label>:65:                                     ; preds = %55
  br i1 %64, label %66, label %1357

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  br i1 %78, label %80, label %1406

; <label>:80:                                     ; preds = %66, %1406
  store i32 0, i32* %6, align 4
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  br i1 %104, label %106, label %1406

; <label>:106:                                    ; preds = %80
  br label %107

; <label>:107:                                    ; preds = %211, %106
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = add i32 %108, -842674343
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -842674343
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  br i1 %120, label %122, label %1407

; <label>:122:                                    ; preds = %107, %1407
  %123 = load i32, i32* %6, align 4
  %124 = icmp slt i32 %123, 8
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = add i32 %125, -374573335
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -374573335
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  br i1 %137, label %139, label %1407

; <label>:139:                                    ; preds = %122
  br i1 %124, label %140, label %216

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %142)
          to label %144 unwind label %212

; <label>:144:                                    ; preds = %140
  %145 = load i8, i8* %143, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 49
  %148 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 0
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [12 x i8], [12 x i8]* %148, i64 0, i64 %150
  %152 = zext i1 %147 to i8
  store i8 %152, i8* %151, align 1
  br label %153

; <label>:153:                                    ; preds = %144
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  br i1 %177, label %179, label %1410

; <label>:179:                                    ; preds = %153, %1410
  %180 = load i32, i32* %6, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %180, 1
  store i32 %184, i32* %6, align 4
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
  br i1 %209, label %211, label %1410

; <label>:211:                                    ; preds = %179
  br label %107

; <label>:212:                                    ; preds = %1354, %1352, %1349, %279, %220, %140, %55, %53
  %213 = landingpad { i8*, i32 }
          cleanup
  %214 = extractvalue { i8*, i32 } %213, 0
  store i8* %214, i8** %4, align 8
  %215 = extractvalue { i8*, i32 } %213, 1
  store i32 %215, i32* %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %1359

; <label>:216:                                    ; preds = %139
  store i32 1, i32* %7, align 4
  br label %217

; <label>:217:                                    ; preds = %384, %216
  %218 = load i32, i32* %7, align 4
  %219 = icmp slt i32 %218, 8
  br i1 %219, label %220, label %390

; <label>:220:                                    ; preds = %217
  %221 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %222 unwind label %212

; <label>:222:                                    ; preds = %220
  store i32 0, i32* %8, align 4
  br label %223

; <label>:223:                                    ; preds = %382, %222
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  br i1 %247, label %249, label %1439

; <label>:249:                                    ; preds = %223, %1439
  %250 = load i32, i32* %8, align 4
  %251 = icmp slt i32 %250, 8
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = add i32 %252, -1821648374
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -1821648374
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  br i1 %276, label %278, label %1439

; <label>:278:                                    ; preds = %249
  br i1 %251, label %279, label %383

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %8, align 4
  %281 = sext i32 %280 to i64
  %282 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %281)
          to label %283 unwind label %212

; <label>:283:                                    ; preds = %279
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1734398404
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 1734398404
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  br i1 %308, label %310, label %1442

; <label>:310:                                    ; preds = %283, %1442
  %311 = load i8, i8* %282, align 1
  %312 = sext i8 %311 to i32
  %313 = icmp eq i32 %312, 49
  %314 = load i32, i32* %7, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %315
  %317 = load i32, i32* %8, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [12 x i8], [12 x i8]* %316, i64 0, i64 %318
  %320 = zext i1 %313 to i8
  store i8 %320, i8* %319, align 1
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
  br i1 %332, label %334, label %1442

; <label>:334:                                    ; preds = %310
  br label %335

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, -1017599906
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -1017599906
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  br i1 %360, label %362, label %1453

; <label>:362:                                    ; preds = %335, %1453
  %363 = load i32, i32* %8, align 4
  %364 = add i32 %363, -1530509421
  %365 = add i32 %364, 1
  %366 = sub i32 %365, -1530509421
  %367 = add nsw i32 %363, 1
  store i32 %366, i32* %8, align 4
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, 1128892477
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 1128892477
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  br i1 %380, label %382, label %1453

; <label>:382:                                    ; preds = %362
  br label %223

; <label>:383:                                    ; preds = %278
  br label %384

; <label>:384:                                    ; preds = %383
  %385 = load i32, i32* %7, align 4
  %386 = add i32 %385, 421540439
  %387 = add i32 %386, 1
  %388 = sub i32 %387, 421540439
  %389 = add nsw i32 %385, 1
  store i32 %388, i32* %7, align 4
  br label %217

; <label>:390:                                    ; preds = %217
  store i8 46, i8* %9, align 1
  store i32 0, i32* %10, align 4
  br label %391

; <label>:391:                                    ; preds = %1348, %390
  %392 = load i32, i32* %10, align 4
  %393 = icmp slt i32 %392, 8
  br i1 %393, label %394, label %1349

; <label>:394:                                    ; preds = %391
  store i32 0, i32* %11, align 4
  br label %395

; <label>:395:                                    ; preds = %1293, %394
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, 408347032
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 408347032
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  br i1 %420, label %422, label %1469

; <label>:422:                                    ; preds = %395, %1469
  %423 = load i32, i32* %11, align 4
  %424 = icmp slt i32 %423, 8
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  br i1 %448, label %450, label %1469

; <label>:450:                                    ; preds = %422
  br i1 %424, label %451, label %1294

; <label>:451:                                    ; preds = %450
  %452 = load i32, i32* %10, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %453
  %455 = load i32, i32* %11, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [12 x i8], [12 x i8]* %454, i64 0, i64 %456
  %458 = load i8, i8* %457, align 1
  %459 = trunc i8 %458 to i1
  br i1 %459, label %460, label %1246

; <label>:460:                                    ; preds = %451
  %461 = load i32, i32* %10, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %462
  %464 = load i32, i32* %11, align 4
  %465 = sub i32 0, %464
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %469 = add nsw i32 %464, 1
  %470 = sext i32 %468 to i64
  %471 = getelementptr inbounds [12 x i8], [12 x i8]* %463, i64 0, i64 %470
  %472 = load i8, i8* %471, align 1
  %473 = trunc i8 %472 to i1
  br i1 %473, label %474, label %506

; <label>:474:                                    ; preds = %460
  %475 = load i32, i32* %10, align 4
  %476 = add i32 %475, 797292485
  %477 = add i32 %476, 1
  %478 = sub i32 %477, 797292485
  %479 = add nsw i32 %475, 1
  %480 = sext i32 %478 to i64
  %481 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %480
  %482 = load i32, i32* %11, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [12 x i8], [12 x i8]* %481, i64 0, i64 %483
  %485 = load i8, i8* %484, align 1
  %486 = trunc i8 %485 to i1
  br i1 %486, label %487, label %506

; <label>:487:                                    ; preds = %474
  %488 = load i32, i32* %10, align 4
  %489 = add i32 %488, 1843030582
  %490 = add i32 %489, 1
  %491 = sub i32 %490, 1843030582
  %492 = add nsw i32 %488, 1
  %493 = sext i32 %491 to i64
  %494 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %493
  %495 = load i32, i32* %11, align 4
  %496 = sub i32 0, %495
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %500 = add nsw i32 %495, 1
  %501 = sext i32 %499 to i64
  %502 = getelementptr inbounds [12 x i8], [12 x i8]* %494, i64 0, i64 %501
  %503 = load i8, i8* %502, align 1
  %504 = trunc i8 %503 to i1
  br i1 %504, label %505, label %506

; <label>:505:                                    ; preds = %487
  store i8 65, i8* %9, align 1
  br label %1191

; <label>:506:                                    ; preds = %487, %474, %460
  %507 = load i32, i32* %10, align 4
  %508 = sub i32 0, 1
  %509 = sub i32 %507, %508
  %510 = add nsw i32 %507, 1
  %511 = sext i32 %509 to i64
  %512 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %511
  %513 = load i32, i32* %11, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [12 x i8], [12 x i8]* %512, i64 0, i64 %514
  %516 = load i8, i8* %515, align 1
  %517 = trunc i8 %516 to i1
  br i1 %517, label %518, label %599

; <label>:518:                                    ; preds = %506
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 false, true
  %531 = and i1 %528, false
  %532 = and i1 %526, %530
  %533 = and i1 %529, false
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 false, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  br i1 %542, label %544, label %1472

; <label>:544:                                    ; preds = %518, %1472
  %545 = load i32, i32* %10, align 4
  %546 = sub i32 0, %545
  %547 = sub i32 0, 2
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %550 = add nsw i32 %545, 2
  %551 = sext i32 %549 to i64
  %552 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %551
  %553 = load i32, i32* %11, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [12 x i8], [12 x i8]* %552, i64 0, i64 %554
  %556 = load i8, i8* %555, align 1
  %557 = trunc i8 %556 to i1
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = add i32 %558, 494799468
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, 494799468
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 false, true
  %571 = and i1 %568, false
  %572 = and i1 %566, %570
  %573 = and i1 %569, false
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 false, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  br i1 %582, label %584, label %1472

; <label>:584:                                    ; preds = %544
  br i1 %557, label %585, label %599

; <label>:585:                                    ; preds = %584
  %586 = load i32, i32* %10, align 4
  %587 = sub i32 %586, 980395199
  %588 = add i32 %587, 3
  %589 = add i32 %588, 980395199
  %590 = add nsw i32 %586, 3
  %591 = sext i32 %589 to i64
  %592 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %591
  %593 = load i32, i32* %11, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [12 x i8], [12 x i8]* %592, i64 0, i64 %594
  %596 = load i8, i8* %595, align 1
  %597 = trunc i8 %596 to i1
  br i1 %597, label %598, label %599

; <label>:598:                                    ; preds = %585
  store i8 66, i8* %9, align 1
  br label %1149

; <label>:599:                                    ; preds = %585, %584, %506
  %600 = load i32, i32* %10, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %601
  %603 = load i32, i32* %11, align 4
  %604 = add i32 %603, -674450837
  %605 = add i32 %604, 1
  %606 = sub i32 %605, -674450837
  %607 = add nsw i32 %603, 1
  %608 = sext i32 %606 to i64
  %609 = getelementptr inbounds [12 x i8], [12 x i8]* %602, i64 0, i64 %608
  %610 = load i8, i8* %609, align 1
  %611 = trunc i8 %610 to i1
  br i1 %611, label %612, label %720

; <label>:612:                                    ; preds = %599
  %613 = load i32, i32* @x.1
  %614 = load i32, i32* @y.2
  %615 = add i32 %613, 1424374620
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, 1424374620
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  br i1 %625, label %627, label %1510

; <label>:627:                                    ; preds = %612, %1510
  %628 = load i32, i32* %10, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %629
  %631 = load i32, i32* %11, align 4
  %632 = sub i32 %631, -454474332
  %633 = add i32 %632, 2
  %634 = add i32 %633, -454474332
  %635 = add nsw i32 %631, 2
  %636 = sext i32 %634 to i64
  %637 = getelementptr inbounds [12 x i8], [12 x i8]* %630, i64 0, i64 %636
  %638 = load i8, i8* %637, align 1
  %639 = trunc i8 %638 to i1
  %640 = load i32, i32* @x.1
  %641 = load i32, i32* @y.2
  %642 = sub i32 %640, -315352678
  %643 = sub i32 %642, 1
  %644 = add i32 %643, -315352678
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  br i1 %652, label %654, label %1510

; <label>:654:                                    ; preds = %627
  br i1 %639, label %655, label %720

; <label>:655:                                    ; preds = %654
  %656 = load i32, i32* @x.1
  %657 = load i32, i32* @y.2
  %658 = sub i32 0, 1
  %659 = add i32 %656, %658
  %660 = sub i32 %656, 1
  %661 = mul i32 %656, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %657, 10
  %665 = xor i1 %663, true
  %666 = xor i1 %664, true
  %667 = xor i1 true, true
  %668 = and i1 %665, true
  %669 = and i1 %663, %667
  %670 = and i1 %666, true
  %671 = and i1 %664, %667
  %672 = or i1 %668, %669
  %673 = or i1 %670, %671
  %674 = xor i1 %672, %673
  %675 = or i1 %665, %666
  %676 = xor i1 %675, true
  %677 = or i1 true, %667
  %678 = and i1 %676, %677
  %679 = or i1 %674, %678
  %680 = or i1 %663, %664
  br i1 %679, label %681, label %1531

; <label>:681:                                    ; preds = %655, %1531
  %682 = load i32, i32* %10, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %683
  %685 = load i32, i32* %11, align 4
  %686 = sub i32 0, 3
  %687 = sub i32 %685, %686
  %688 = add nsw i32 %685, 3
  %689 = sext i32 %687 to i64
  %690 = getelementptr inbounds [12 x i8], [12 x i8]* %684, i64 0, i64 %689
  %691 = load i8, i8* %690, align 1
  %692 = trunc i8 %691 to i1
  %693 = load i32, i32* @x.1
  %694 = load i32, i32* @y.2
  %695 = sub i32 0, 1
  %696 = add i32 %693, %695
  %697 = sub i32 %693, 1
  %698 = mul i32 %693, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %694, 10
  %702 = xor i1 %700, true
  %703 = xor i1 %701, true
  %704 = xor i1 true, true
  %705 = and i1 %702, true
  %706 = and i1 %700, %704
  %707 = and i1 %703, true
  %708 = and i1 %701, %704
  %709 = or i1 %705, %706
  %710 = or i1 %707, %708
  %711 = xor i1 %709, %710
  %712 = or i1 %702, %703
  %713 = xor i1 %712, true
  %714 = or i1 true, %704
  %715 = and i1 %713, %714
  %716 = or i1 %711, %715
  %717 = or i1 %700, %701
  br i1 %716, label %718, label %1531

; <label>:718:                                    ; preds = %681
  br i1 %692, label %719, label %720

; <label>:719:                                    ; preds = %718
  store i8 67, i8* %9, align 1
  br label %1094

; <label>:720:                                    ; preds = %718, %654, %599
  %721 = load i32, i32* %10, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %722
  %724 = load i32, i32* %11, align 4
  %725 = sub i32 %724, -1361873300
  %726 = add i32 %725, 1
  %727 = add i32 %726, -1361873300
  %728 = add nsw i32 %724, 1
  %729 = sext i32 %727 to i64
  %730 = getelementptr inbounds [12 x i8], [12 x i8]* %723, i64 0, i64 %729
  %731 = load i8, i8* %730, align 1
  %732 = trunc i8 %731 to i1
  br i1 %732, label %733, label %768

; <label>:733:                                    ; preds = %720
  %734 = load i32, i32* %10, align 4
  %735 = sub i32 %734, -1670652594
  %736 = add i32 %735, 1
  %737 = add i32 %736, -1670652594
  %738 = add nsw i32 %734, 1
  %739 = sext i32 %737 to i64
  %740 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %739
  %741 = load i32, i32* %11, align 4
  %742 = add i32 %741, -48482132
  %743 = add i32 %742, 1
  %744 = sub i32 %743, -48482132
  %745 = add nsw i32 %741, 1
  %746 = sext i32 %744 to i64
  %747 = getelementptr inbounds [12 x i8], [12 x i8]* %740, i64 0, i64 %746
  %748 = load i8, i8* %747, align 1
  %749 = trunc i8 %748 to i1
  br i1 %749, label %750, label %768

; <label>:750:                                    ; preds = %733
  %751 = load i32, i32* %10, align 4
  %752 = sub i32 %751, -360710939
  %753 = add i32 %752, 1
  %754 = add i32 %753, -360710939
  %755 = add nsw i32 %751, 1
  %756 = sext i32 %754 to i64
  %757 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %756
  %758 = load i32, i32* %11, align 4
  %759 = add i32 %758, 70053074
  %760 = add i32 %759, 2
  %761 = sub i32 %760, 70053074
  %762 = add nsw i32 %758, 2
  %763 = sext i32 %761 to i64
  %764 = getelementptr inbounds [12 x i8], [12 x i8]* %757, i64 0, i64 %763
  %765 = load i8, i8* %764, align 1
  %766 = trunc i8 %765 to i1
  br i1 %766, label %767, label %768

; <label>:767:                                    ; preds = %750
  store i8 69, i8* %9, align 1
  br label %1041

; <label>:768:                                    ; preds = %750, %733, %720
  %769 = load i32, i32* @x.1
  %770 = load i32, i32* @y.2
  %771 = sub i32 0, 1
  %772 = add i32 %769, %771
  %773 = sub i32 %769, 1
  %774 = mul i32 %769, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %770, 10
  %778 = xor i1 %776, true
  %779 = xor i1 %777, true
  %780 = xor i1 false, true
  %781 = and i1 %778, false
  %782 = and i1 %776, %780
  %783 = and i1 %779, false
  %784 = and i1 %777, %780
  %785 = or i1 %781, %782
  %786 = or i1 %783, %784
  %787 = xor i1 %785, %786
  %788 = or i1 %778, %779
  %789 = xor i1 %788, true
  %790 = or i1 false, %780
  %791 = and i1 %789, %790
  %792 = or i1 %787, %791
  %793 = or i1 %776, %777
  br i1 %792, label %794, label %1560

; <label>:794:                                    ; preds = %768, %1560
  %795 = load i32, i32* %10, align 4
  %796 = sub i32 0, %795
  %797 = sub i32 0, 1
  %798 = add i32 %796, %797
  %799 = sub i32 0, %798
  %800 = add nsw i32 %795, 1
  %801 = sext i32 %799 to i64
  %802 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %801
  %803 = load i32, i32* %11, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [12 x i8], [12 x i8]* %802, i64 0, i64 %804
  %806 = load i8, i8* %805, align 1
  %807 = trunc i8 %806 to i1
  %808 = load i32, i32* @x.1
  %809 = load i32, i32* @y.2
  %810 = sub i32 %808, 1825180722
  %811 = sub i32 %810, 1
  %812 = add i32 %811, 1825180722
  %813 = sub i32 %808, 1
  %814 = mul i32 %808, %812
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %809, 10
  %818 = xor i1 %816, true
  %819 = xor i1 %817, true
  %820 = xor i1 false, true
  %821 = and i1 %818, false
  %822 = and i1 %816, %820
  %823 = and i1 %819, false
  %824 = and i1 %817, %820
  %825 = or i1 %821, %822
  %826 = or i1 %823, %824
  %827 = xor i1 %825, %826
  %828 = or i1 %818, %819
  %829 = xor i1 %828, true
  %830 = or i1 false, %820
  %831 = and i1 %829, %830
  %832 = or i1 %827, %831
  %833 = or i1 %816, %817
  br i1 %832, label %834, label %1560

; <label>:834:                                    ; preds = %794
  br i1 %807, label %835, label %870

; <label>:835:                                    ; preds = %834
  %836 = load i32, i32* %10, align 4
  %837 = add i32 %836, 811283510
  %838 = add i32 %837, 1
  %839 = sub i32 %838, 811283510
  %840 = add nsw i32 %836, 1
  %841 = sext i32 %839 to i64
  %842 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %841
  %843 = load i32, i32* %11, align 4
  %844 = sub i32 0, %843
  %845 = sub i32 0, 1
  %846 = add i32 %844, %845
  %847 = sub i32 0, %846
  %848 = add nsw i32 %843, 1
  %849 = sext i32 %847 to i64
  %850 = getelementptr inbounds [12 x i8], [12 x i8]* %842, i64 0, i64 %849
  %851 = load i8, i8* %850, align 1
  %852 = trunc i8 %851 to i1
  br i1 %852, label %853, label %870

; <label>:853:                                    ; preds = %835
  %854 = load i32, i32* %10, align 4
  %855 = sub i32 0, 2
  %856 = sub i32 %854, %855
  %857 = add nsw i32 %854, 2
  %858 = sext i32 %856 to i64
  %859 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %858
  %860 = load i32, i32* %11, align 4
  %861 = add i32 %860, -1913352838
  %862 = add i32 %861, 1
  %863 = sub i32 %862, -1913352838
  %864 = add nsw i32 %860, 1
  %865 = sext i32 %863 to i64
  %866 = getelementptr inbounds [12 x i8], [12 x i8]* %859, i64 0, i64 %865
  %867 = load i8, i8* %866, align 1
  %868 = trunc i8 %867 to i1
  br i1 %868, label %869, label %870

; <label>:869:                                    ; preds = %853
  store i8 70, i8* %9, align 1
  br label %1040

; <label>:870:                                    ; preds = %853, %835, %834
  %871 = load i32, i32* @x.1
  %872 = load i32, i32* @y.2
  %873 = sub i32 %871, 1930903886
  %874 = sub i32 %873, 1
  %875 = add i32 %874, 1930903886
  %876 = sub i32 %871, 1
  %877 = mul i32 %871, %875
  %878 = urem i32 %877, 2
  %879 = icmp eq i32 %878, 0
  %880 = icmp slt i32 %872, 10
  %881 = xor i1 %879, true
  %882 = xor i1 %880, true
  %883 = xor i1 false, true
  %884 = and i1 %881, false
  %885 = and i1 %879, %883
  %886 = and i1 %882, false
  %887 = and i1 %880, %883
  %888 = or i1 %884, %885
  %889 = or i1 %886, %887
  %890 = xor i1 %888, %889
  %891 = or i1 %881, %882
  %892 = xor i1 %891, true
  %893 = or i1 false, %883
  %894 = and i1 %892, %893
  %895 = or i1 %890, %894
  %896 = or i1 %879, %880
  br i1 %895, label %897, label %1605

; <label>:897:                                    ; preds = %870, %1605
  %898 = load i32, i32* %10, align 4
  %899 = sub i32 0, 1
  %900 = sub i32 %898, %899
  %901 = add nsw i32 %898, 1
  %902 = sext i32 %900 to i64
  %903 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %902
  %904 = load i32, i32* %11, align 4
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds [12 x i8], [12 x i8]* %903, i64 0, i64 %905
  %907 = load i8, i8* %906, align 1
  %908 = trunc i8 %907 to i1
  %909 = load i32, i32* @x.1
  %910 = load i32, i32* @y.2
  %911 = sub i32 0, 1
  %912 = add i32 %909, %911
  %913 = sub i32 %909, 1
  %914 = mul i32 %909, %912
  %915 = urem i32 %914, 2
  %916 = icmp eq i32 %915, 0
  %917 = icmp slt i32 %910, 10
  %918 = xor i1 %916, true
  %919 = xor i1 %917, true
  %920 = xor i1 false, true
  %921 = and i1 %918, false
  %922 = and i1 %916, %920
  %923 = and i1 %919, false
  %924 = and i1 %917, %920
  %925 = or i1 %921, %922
  %926 = or i1 %923, %924
  %927 = xor i1 %925, %926
  %928 = or i1 %918, %919
  %929 = xor i1 %928, true
  %930 = or i1 false, %920
  %931 = and i1 %929, %930
  %932 = or i1 %927, %931
  %933 = or i1 %916, %917
  br i1 %932, label %934, label %1605

; <label>:934:                                    ; preds = %897
  br i1 %908, label %935, label %968

; <label>:935:                                    ; preds = %934
  %936 = load i32, i32* %10, align 4
  %937 = sub i32 0, 1
  %938 = sub i32 %936, %937
  %939 = add nsw i32 %936, 1
  %940 = sext i32 %938 to i64
  %941 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %940
  %942 = load i32, i32* %11, align 4
  %943 = add i32 %942, -1305211970
  %944 = sub i32 %943, 1
  %945 = sub i32 %944, -1305211970
  %946 = sub nsw i32 %942, 1
  %947 = sext i32 %945 to i64
  %948 = getelementptr inbounds [12 x i8], [12 x i8]* %941, i64 0, i64 %947
  %949 = load i8, i8* %948, align 1
  %950 = trunc i8 %949 to i1
  br i1 %950, label %951, label %968

; <label>:951:                                    ; preds = %935
  %952 = load i32, i32* %10, align 4
  %953 = add i32 %952, 1230960937
  %954 = add i32 %953, 2
  %955 = sub i32 %954, 1230960937
  %956 = add nsw i32 %952, 2
  %957 = sext i32 %955 to i64
  %958 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %957
  %959 = load i32, i32* %11, align 4
  %960 = sub i32 0, 1
  %961 = add i32 %959, %960
  %962 = sub nsw i32 %959, 1
  %963 = sext i32 %961 to i64
  %964 = getelementptr inbounds [12 x i8], [12 x i8]* %958, i64 0, i64 %963
  %965 = load i8, i8* %964, align 1
  %966 = trunc i8 %965 to i1
  br i1 %966, label %967, label %968

; <label>:967:                                    ; preds = %951
  store i8 68, i8* %9, align 1
  br label %1011

; <label>:968:                                    ; preds = %951, %935, %934
  %969 = load i32, i32* @x.1
  %970 = load i32, i32* @y.2
  %971 = add i32 %969, 695834364
  %972 = sub i32 %971, 1
  %973 = sub i32 %972, 695834364
  %974 = sub i32 %969, 1
  %975 = mul i32 %969, %973
  %976 = urem i32 %975, 2
  %977 = icmp eq i32 %976, 0
  %978 = icmp slt i32 %970, 10
  %979 = xor i1 %977, true
  %980 = xor i1 %978, true
  %981 = xor i1 false, true
  %982 = and i1 %979, false
  %983 = and i1 %977, %981
  %984 = and i1 %980, false
  %985 = and i1 %978, %981
  %986 = or i1 %982, %983
  %987 = or i1 %984, %985
  %988 = xor i1 %986, %987
  %989 = or i1 %979, %980
  %990 = xor i1 %989, true
  %991 = or i1 false, %981
  %992 = and i1 %990, %991
  %993 = or i1 %988, %992
  %994 = or i1 %977, %978
  br i1 %993, label %995, label %1651

; <label>:995:                                    ; preds = %968, %1651
  store i8 71, i8* %9, align 1
  %996 = load i32, i32* @x.1
  %997 = load i32, i32* @y.2
  %998 = sub i32 %996, -1813066052
  %999 = sub i32 %998, 1
  %1000 = add i32 %999, -1813066052
  %1001 = sub i32 %996, 1
  %1002 = mul i32 %996, %1000
  %1003 = urem i32 %1002, 2
  %1004 = icmp eq i32 %1003, 0
  %1005 = icmp slt i32 %997, 10
  %1006 = and i1 %1004, %1005
  %1007 = xor i1 %1004, %1005
  %1008 = or i1 %1006, %1007
  %1009 = or i1 %1004, %1005
  br i1 %1008, label %1010, label %1651

; <label>:1010:                                   ; preds = %995
  br label %1011

; <label>:1011:                                   ; preds = %1010, %967
  %1012 = load i32, i32* @x.1
  %1013 = load i32, i32* @y.2
  %1014 = sub i32 0, 1
  %1015 = add i32 %1012, %1014
  %1016 = sub i32 %1012, 1
  %1017 = mul i32 %1012, %1015
  %1018 = urem i32 %1017, 2
  %1019 = icmp eq i32 %1018, 0
  %1020 = icmp slt i32 %1013, 10
  %1021 = and i1 %1019, %1020
  %1022 = xor i1 %1019, %1020
  %1023 = or i1 %1021, %1022
  %1024 = or i1 %1019, %1020
  br i1 %1023, label %1025, label %1652

; <label>:1025:                                   ; preds = %1011, %1652
  %1026 = load i32, i32* @x.1
  %1027 = load i32, i32* @y.2
  %1028 = sub i32 0, 1
  %1029 = add i32 %1026, %1028
  %1030 = sub i32 %1026, 1
  %1031 = mul i32 %1026, %1029
  %1032 = urem i32 %1031, 2
  %1033 = icmp eq i32 %1032, 0
  %1034 = icmp slt i32 %1027, 10
  %1035 = and i1 %1033, %1034
  %1036 = xor i1 %1033, %1034
  %1037 = or i1 %1035, %1036
  %1038 = or i1 %1033, %1034
  br i1 %1037, label %1039, label %1652

; <label>:1039:                                   ; preds = %1025
  br label %1040

; <label>:1040:                                   ; preds = %1039, %869
  br label %1041

; <label>:1041:                                   ; preds = %1040, %767
  %1042 = load i32, i32* @x.1
  %1043 = load i32, i32* @y.2
  %1044 = sub i32 0, 1
  %1045 = add i32 %1042, %1044
  %1046 = sub i32 %1042, 1
  %1047 = mul i32 %1042, %1045
  %1048 = urem i32 %1047, 2
  %1049 = icmp eq i32 %1048, 0
  %1050 = icmp slt i32 %1043, 10
  %1051 = xor i1 %1049, true
  %1052 = xor i1 %1050, true
  %1053 = xor i1 true, true
  %1054 = and i1 %1051, true
  %1055 = and i1 %1049, %1053
  %1056 = and i1 %1052, true
  %1057 = and i1 %1050, %1053
  %1058 = or i1 %1054, %1055
  %1059 = or i1 %1056, %1057
  %1060 = xor i1 %1058, %1059
  %1061 = or i1 %1051, %1052
  %1062 = xor i1 %1061, true
  %1063 = or i1 true, %1053
  %1064 = and i1 %1062, %1063
  %1065 = or i1 %1060, %1064
  %1066 = or i1 %1049, %1050
  br i1 %1065, label %1067, label %1653

; <label>:1067:                                   ; preds = %1041, %1653
  %1068 = load i32, i32* @x.1
  %1069 = load i32, i32* @y.2
  %1070 = sub i32 0, 1
  %1071 = add i32 %1068, %1070
  %1072 = sub i32 %1068, 1
  %1073 = mul i32 %1068, %1071
  %1074 = urem i32 %1073, 2
  %1075 = icmp eq i32 %1074, 0
  %1076 = icmp slt i32 %1069, 10
  %1077 = xor i1 %1075, true
  %1078 = xor i1 %1076, true
  %1079 = xor i1 true, true
  %1080 = and i1 %1077, true
  %1081 = and i1 %1075, %1079
  %1082 = and i1 %1078, true
  %1083 = and i1 %1076, %1079
  %1084 = or i1 %1080, %1081
  %1085 = or i1 %1082, %1083
  %1086 = xor i1 %1084, %1085
  %1087 = or i1 %1077, %1078
  %1088 = xor i1 %1087, true
  %1089 = or i1 true, %1079
  %1090 = and i1 %1088, %1089
  %1091 = or i1 %1086, %1090
  %1092 = or i1 %1075, %1076
  br i1 %1091, label %1093, label %1653

; <label>:1093:                                   ; preds = %1067
  br label %1094

; <label>:1094:                                   ; preds = %1093, %719
  %1095 = load i32, i32* @x.1
  %1096 = load i32, i32* @y.2
  %1097 = sub i32 %1095, 1337295270
  %1098 = sub i32 %1097, 1
  %1099 = add i32 %1098, 1337295270
  %1100 = sub i32 %1095, 1
  %1101 = mul i32 %1095, %1099
  %1102 = urem i32 %1101, 2
  %1103 = icmp eq i32 %1102, 0
  %1104 = icmp slt i32 %1096, 10
  %1105 = xor i1 %1103, true
  %1106 = xor i1 %1104, true
  %1107 = xor i1 true, true
  %1108 = and i1 %1105, true
  %1109 = and i1 %1103, %1107
  %1110 = and i1 %1106, true
  %1111 = and i1 %1104, %1107
  %1112 = or i1 %1108, %1109
  %1113 = or i1 %1110, %1111
  %1114 = xor i1 %1112, %1113
  %1115 = or i1 %1105, %1106
  %1116 = xor i1 %1115, true
  %1117 = or i1 true, %1107
  %1118 = and i1 %1116, %1117
  %1119 = or i1 %1114, %1118
  %1120 = or i1 %1103, %1104
  br i1 %1119, label %1121, label %1654

; <label>:1121:                                   ; preds = %1094, %1654
  %1122 = load i32, i32* @x.1
  %1123 = load i32, i32* @y.2
  %1124 = add i32 %1122, 1046305231
  %1125 = sub i32 %1124, 1
  %1126 = sub i32 %1125, 1046305231
  %1127 = sub i32 %1122, 1
  %1128 = mul i32 %1122, %1126
  %1129 = urem i32 %1128, 2
  %1130 = icmp eq i32 %1129, 0
  %1131 = icmp slt i32 %1123, 10
  %1132 = xor i1 %1130, true
  %1133 = xor i1 %1131, true
  %1134 = xor i1 false, true
  %1135 = and i1 %1132, false
  %1136 = and i1 %1130, %1134
  %1137 = and i1 %1133, false
  %1138 = and i1 %1131, %1134
  %1139 = or i1 %1135, %1136
  %1140 = or i1 %1137, %1138
  %1141 = xor i1 %1139, %1140
  %1142 = or i1 %1132, %1133
  %1143 = xor i1 %1142, true
  %1144 = or i1 false, %1134
  %1145 = and i1 %1143, %1144
  %1146 = or i1 %1141, %1145
  %1147 = or i1 %1130, %1131
  br i1 %1146, label %1148, label %1654

; <label>:1148:                                   ; preds = %1121
  br label %1149

; <label>:1149:                                   ; preds = %1148, %598
  %1150 = load i32, i32* @x.1
  %1151 = load i32, i32* @y.2
  %1152 = sub i32 0, 1
  %1153 = add i32 %1150, %1152
  %1154 = sub i32 %1150, 1
  %1155 = mul i32 %1150, %1153
  %1156 = urem i32 %1155, 2
  %1157 = icmp eq i32 %1156, 0
  %1158 = icmp slt i32 %1151, 10
  %1159 = and i1 %1157, %1158
  %1160 = xor i1 %1157, %1158
  %1161 = or i1 %1159, %1160
  %1162 = or i1 %1157, %1158
  br i1 %1161, label %1163, label %1655

; <label>:1163:                                   ; preds = %1149, %1655
  %1164 = load i32, i32* @x.1
  %1165 = load i32, i32* @y.2
  %1166 = add i32 %1164, 2014396237
  %1167 = sub i32 %1166, 1
  %1168 = sub i32 %1167, 2014396237
  %1169 = sub i32 %1164, 1
  %1170 = mul i32 %1164, %1168
  %1171 = urem i32 %1170, 2
  %1172 = icmp eq i32 %1171, 0
  %1173 = icmp slt i32 %1165, 10
  %1174 = xor i1 %1172, true
  %1175 = xor i1 %1173, true
  %1176 = xor i1 true, true
  %1177 = and i1 %1174, true
  %1178 = and i1 %1172, %1176
  %1179 = and i1 %1175, true
  %1180 = and i1 %1173, %1176
  %1181 = or i1 %1177, %1178
  %1182 = or i1 %1179, %1180
  %1183 = xor i1 %1181, %1182
  %1184 = or i1 %1174, %1175
  %1185 = xor i1 %1184, true
  %1186 = or i1 true, %1176
  %1187 = and i1 %1185, %1186
  %1188 = or i1 %1183, %1187
  %1189 = or i1 %1172, %1173
  br i1 %1188, label %1190, label %1655

; <label>:1190:                                   ; preds = %1163
  br label %1191

; <label>:1191:                                   ; preds = %1190, %505
  %1192 = load i32, i32* @x.1
  %1193 = load i32, i32* @y.2
  %1194 = add i32 %1192, 2055521952
  %1195 = sub i32 %1194, 1
  %1196 = sub i32 %1195, 2055521952
  %1197 = sub i32 %1192, 1
  %1198 = mul i32 %1192, %1196
  %1199 = urem i32 %1198, 2
  %1200 = icmp eq i32 %1199, 0
  %1201 = icmp slt i32 %1193, 10
  %1202 = xor i1 %1200, true
  %1203 = xor i1 %1201, true
  %1204 = xor i1 true, true
  %1205 = and i1 %1202, true
  %1206 = and i1 %1200, %1204
  %1207 = and i1 %1203, true
  %1208 = and i1 %1201, %1204
  %1209 = or i1 %1205, %1206
  %1210 = or i1 %1207, %1208
  %1211 = xor i1 %1209, %1210
  %1212 = or i1 %1202, %1203
  %1213 = xor i1 %1212, true
  %1214 = or i1 true, %1204
  %1215 = and i1 %1213, %1214
  %1216 = or i1 %1211, %1215
  %1217 = or i1 %1200, %1201
  br i1 %1216, label %1218, label %1656

; <label>:1218:                                   ; preds = %1191, %1656
  %1219 = load i32, i32* @x.1
  %1220 = load i32, i32* @y.2
  %1221 = sub i32 %1219, 1088402239
  %1222 = sub i32 %1221, 1
  %1223 = add i32 %1222, 1088402239
  %1224 = sub i32 %1219, 1
  %1225 = mul i32 %1219, %1223
  %1226 = urem i32 %1225, 2
  %1227 = icmp eq i32 %1226, 0
  %1228 = icmp slt i32 %1220, 10
  %1229 = xor i1 %1227, true
  %1230 = xor i1 %1228, true
  %1231 = xor i1 false, true
  %1232 = and i1 %1229, false
  %1233 = and i1 %1227, %1231
  %1234 = and i1 %1230, false
  %1235 = and i1 %1228, %1231
  %1236 = or i1 %1232, %1233
  %1237 = or i1 %1234, %1235
  %1238 = xor i1 %1236, %1237
  %1239 = or i1 %1229, %1230
  %1240 = xor i1 %1239, true
  %1241 = or i1 false, %1231
  %1242 = and i1 %1240, %1241
  %1243 = or i1 %1238, %1242
  %1244 = or i1 %1227, %1228
  br i1 %1243, label %1245, label %1656

; <label>:1245:                                   ; preds = %1218
  br label %1294

; <label>:1246:                                   ; preds = %451
  br label %1247

; <label>:1247:                                   ; preds = %1246
  %1248 = load i32, i32* @x.1
  %1249 = load i32, i32* @y.2
  %1250 = add i32 %1248, 1098598901
  %1251 = sub i32 %1250, 1
  %1252 = sub i32 %1251, 1098598901
  %1253 = sub i32 %1248, 1
  %1254 = mul i32 %1248, %1252
  %1255 = urem i32 %1254, 2
  %1256 = icmp eq i32 %1255, 0
  %1257 = icmp slt i32 %1249, 10
  %1258 = and i1 %1256, %1257
  %1259 = xor i1 %1256, %1257
  %1260 = or i1 %1258, %1259
  %1261 = or i1 %1256, %1257
  br i1 %1260, label %1262, label %1657

; <label>:1262:                                   ; preds = %1247, %1657
  %1263 = load i32, i32* %11, align 4
  %1264 = add i32 %1263, 1291527415
  %1265 = add i32 %1264, 1
  %1266 = sub i32 %1265, 1291527415
  %1267 = add nsw i32 %1263, 1
  store i32 %1266, i32* %11, align 4
  %1268 = load i32, i32* @x.1
  %1269 = load i32, i32* @y.2
  %1270 = sub i32 0, 1
  %1271 = add i32 %1268, %1270
  %1272 = sub i32 %1268, 1
  %1273 = mul i32 %1268, %1271
  %1274 = urem i32 %1273, 2
  %1275 = icmp eq i32 %1274, 0
  %1276 = icmp slt i32 %1269, 10
  %1277 = xor i1 %1275, true
  %1278 = xor i1 %1276, true
  %1279 = xor i1 false, true
  %1280 = and i1 %1277, false
  %1281 = and i1 %1275, %1279
  %1282 = and i1 %1278, false
  %1283 = and i1 %1276, %1279
  %1284 = or i1 %1280, %1281
  %1285 = or i1 %1282, %1283
  %1286 = xor i1 %1284, %1285
  %1287 = or i1 %1277, %1278
  %1288 = xor i1 %1287, true
  %1289 = or i1 false, %1279
  %1290 = and i1 %1288, %1289
  %1291 = or i1 %1286, %1290
  %1292 = or i1 %1275, %1276
  br i1 %1291, label %1293, label %1657

; <label>:1293:                                   ; preds = %1262
  br label %395

; <label>:1294:                                   ; preds = %1245, %450
  %1295 = load i8, i8* %9, align 1
  %1296 = sext i8 %1295 to i32
  %1297 = icmp ne i32 %1296, 46
  br i1 %1297, label %1298, label %1299

; <label>:1298:                                   ; preds = %1294
  br label %1349

; <label>:1299:                                   ; preds = %1294
  br label %1300

; <label>:1300:                                   ; preds = %1299
  %1301 = load i32, i32* @x.1
  %1302 = load i32, i32* @y.2
  %1303 = sub i32 %1301, 1570501019
  %1304 = sub i32 %1303, 1
  %1305 = add i32 %1304, 1570501019
  %1306 = sub i32 %1301, 1
  %1307 = mul i32 %1301, %1305
  %1308 = urem i32 %1307, 2
  %1309 = icmp eq i32 %1308, 0
  %1310 = icmp slt i32 %1302, 10
  %1311 = xor i1 %1309, true
  %1312 = xor i1 %1310, true
  %1313 = xor i1 true, true
  %1314 = and i1 %1311, true
  %1315 = and i1 %1309, %1313
  %1316 = and i1 %1312, true
  %1317 = and i1 %1310, %1313
  %1318 = or i1 %1314, %1315
  %1319 = or i1 %1316, %1317
  %1320 = xor i1 %1318, %1319
  %1321 = or i1 %1311, %1312
  %1322 = xor i1 %1321, true
  %1323 = or i1 true, %1313
  %1324 = and i1 %1322, %1323
  %1325 = or i1 %1320, %1324
  %1326 = or i1 %1309, %1310
  br i1 %1325, label %1327, label %1683

; <label>:1327:                                   ; preds = %1300, %1683
  %1328 = load i32, i32* %10, align 4
  %1329 = sub i32 0, %1328
  %1330 = sub i32 0, 1
  %1331 = add i32 %1329, %1330
  %1332 = sub i32 0, %1331
  %1333 = add nsw i32 %1328, 1
  store i32 %1332, i32* %10, align 4
  %1334 = load i32, i32* @x.1
  %1335 = load i32, i32* @y.2
  %1336 = sub i32 %1334, 207847078
  %1337 = sub i32 %1336, 1
  %1338 = add i32 %1337, 207847078
  %1339 = sub i32 %1334, 1
  %1340 = mul i32 %1334, %1338
  %1341 = urem i32 %1340, 2
  %1342 = icmp eq i32 %1341, 0
  %1343 = icmp slt i32 %1335, 10
  %1344 = and i1 %1342, %1343
  %1345 = xor i1 %1342, %1343
  %1346 = or i1 %1344, %1345
  %1347 = or i1 %1342, %1343
  br i1 %1346, label %1348, label %1683

; <label>:1348:                                   ; preds = %1327
  br label %391

; <label>:1349:                                   ; preds = %1298, %391
  %1350 = load i8, i8* %9, align 1
  %1351 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %1350)
          to label %1352 unwind label %212

; <label>:1352:                                   ; preds = %1349
  %1353 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1351, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1354 unwind label %212

; <label>:1354:                                   ; preds = %1352
  %1355 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %1356 unwind label %212

; <label>:1356:                                   ; preds = %1354
  br label %13

; <label>:1357:                                   ; preds = %65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %1358 = load i32, i32* %1, align 4
  ret i32 %1358

; <label>:1359:                                   ; preds = %212
  %1360 = load i32, i32* @x.1
  %1361 = load i32, i32* @y.2
  %1362 = add i32 %1360, -456367170
  %1363 = sub i32 %1362, 1
  %1364 = sub i32 %1363, -456367170
  %1365 = sub i32 %1360, 1
  %1366 = mul i32 %1360, %1364
  %1367 = urem i32 %1366, 2
  %1368 = icmp eq i32 %1367, 0
  %1369 = icmp slt i32 %1361, 10
  %1370 = and i1 %1368, %1369
  %1371 = xor i1 %1368, %1369
  %1372 = or i1 %1370, %1371
  %1373 = or i1 %1368, %1369
  br i1 %1372, label %1374, label %1720

; <label>:1374:                                   ; preds = %1359, %1720
  %1375 = load i8*, i8** %4, align 8
  %1376 = load i32, i32* %5, align 4
  %1377 = insertvalue { i8*, i32 } undef, i8* %1375, 0
  %1378 = insertvalue { i8*, i32 } %1377, i32 %1376, 1
  %1379 = load i32, i32* @x.1
  %1380 = load i32, i32* @y.2
  %1381 = sub i32 0, 1
  %1382 = add i32 %1379, %1381
  %1383 = sub i32 %1379, 1
  %1384 = mul i32 %1379, %1382
  %1385 = urem i32 %1384, 2
  %1386 = icmp eq i32 %1385, 0
  %1387 = icmp slt i32 %1380, 10
  %1388 = xor i1 %1386, true
  %1389 = xor i1 %1387, true
  %1390 = xor i1 true, true
  %1391 = and i1 %1388, true
  %1392 = and i1 %1386, %1390
  %1393 = and i1 %1389, true
  %1394 = and i1 %1387, %1390
  %1395 = or i1 %1391, %1392
  %1396 = or i1 %1393, %1394
  %1397 = xor i1 %1395, %1396
  %1398 = or i1 %1388, %1389
  %1399 = xor i1 %1398, true
  %1400 = or i1 true, %1390
  %1401 = and i1 %1399, %1400
  %1402 = or i1 %1397, %1401
  %1403 = or i1 %1386, %1387
  br i1 %1402, label %1404, label %1720

; <label>:1404:                                   ; preds = %1374
  resume { i8*, i32 } %1378

; <label>:1405:                                   ; preds = %27, %13
  br label %27

; <label>:1406:                                   ; preds = %80, %66
  store i32 0, i32* %6, align 4
  br label %80

; <label>:1407:                                   ; preds = %122, %107
  %1408 = load i32, i32* %6, align 4
  %1409 = icmp slt i32 %1408, 8
  br label %122

; <label>:1410:                                   ; preds = %179, %153
  %1411 = load i32, i32* %6, align 4
  %1412 = sub i32 %1411, -1529487221
  %1413 = sub i32 %1412, 1
  %1414 = add i32 %1413, -1529487221
  %1415 = sub i32 %1411, 1
  %1416 = mul i32 %1414, 1
  %1417 = sub i32 0, -1366735614
  %1418 = sub i32 %1417, %1411
  %1419 = add i32 %1418, -1366735614
  %1420 = sub i32 0, %1411
  %1421 = sub i32 0, %1419
  %1422 = sub i32 0, 1
  %1423 = add i32 %1421, %1422
  %1424 = sub i32 0, %1423
  %1425 = add i32 %1419, 1
  %1426 = shl i32 %1411, 1
  %1427 = shl i32 %1411, 1
  %1428 = sub i32 0, -1816334738
  %1429 = sub i32 %1428, %1411
  %1430 = add i32 %1429, -1816334738
  %1431 = sub i32 0, %1411
  %1432 = sub i32 0, 1
  %1433 = sub i32 %1430, %1432
  %1434 = add i32 %1430, 1
  %1435 = sub i32 %1411, -915108834
  %1436 = add i32 %1435, 1
  %1437 = add i32 %1436, -915108834
  %1438 = add nsw i32 %1411, 1
  store i32 %1437, i32* %6, align 4
  br label %179

; <label>:1439:                                   ; preds = %249, %223
  %1440 = load i32, i32* %8, align 4
  %1441 = icmp slt i32 %1440, 8
  br label %249

; <label>:1442:                                   ; preds = %310, %283
  %1443 = load i8, i8* %282, align 1
  %1444 = sext i8 %1443 to i32
  %1445 = icmp eq i32 %1444, 49
  %1446 = load i32, i32* %7, align 4
  %1447 = sext i32 %1446 to i64
  %1448 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %1447
  %1449 = load i32, i32* %8, align 4
  %1450 = sext i32 %1449 to i64
  %1451 = getelementptr inbounds [12 x i8], [12 x i8]* %1448, i64 0, i64 %1450
  %1452 = zext i1 %1445 to i8
  store i8 %1452, i8* %1451, align 1
  br label %310

; <label>:1453:                                   ; preds = %362, %335
  %1454 = load i32, i32* %8, align 4
  %1455 = sub i32 %1454, 24694543
  %1456 = sub i32 %1455, 1
  %1457 = add i32 %1456, 24694543
  %1458 = sub i32 %1454, 1
  %1459 = mul i32 %1457, 1
  %1460 = sub i32 %1454, -504988137
  %1461 = sub i32 %1460, 1
  %1462 = add i32 %1461, -504988137
  %1463 = sub i32 %1454, 1
  %1464 = mul i32 %1462, 1
  %1465 = sub i32 %1454, -849216352
  %1466 = add i32 %1465, 1
  %1467 = add i32 %1466, -849216352
  %1468 = add nsw i32 %1454, 1
  store i32 %1467, i32* %8, align 4
  br label %362

; <label>:1469:                                   ; preds = %422, %395
  %1470 = load i32, i32* %11, align 4
  %1471 = icmp slt i32 %1470, 8
  br label %422

; <label>:1472:                                   ; preds = %544, %518
  %1473 = load i32, i32* %10, align 4
  %1474 = shl i32 %1473, 2
  %1475 = sub i32 0, -400021616
  %1476 = sub i32 %1475, %1473
  %1477 = add i32 %1476, -400021616
  %1478 = sub i32 0, %1473
  %1479 = sub i32 0, 2
  %1480 = sub i32 %1477, %1479
  %1481 = add i32 %1477, 2
  %1482 = sub i32 0, %1473
  %1483 = add i32 0, %1482
  %1484 = sub i32 0, %1473
  %1485 = sub i32 0, %1483
  %1486 = sub i32 0, 2
  %1487 = add i32 %1485, %1486
  %1488 = sub i32 0, %1487
  %1489 = add i32 %1483, 2
  %1490 = add i32 %1473, 1202339965
  %1491 = sub i32 %1490, 2
  %1492 = sub i32 %1491, 1202339965
  %1493 = sub i32 %1473, 2
  %1494 = mul i32 %1492, 2
  %1495 = sub i32 0, 2
  %1496 = add i32 %1473, %1495
  %1497 = sub i32 %1473, 2
  %1498 = mul i32 %1496, 2
  %1499 = shl i32 %1473, 2
  %1500 = sub i32 0, 2
  %1501 = sub i32 %1473, %1500
  %1502 = add nsw i32 %1473, 2
  %1503 = sext i32 %1501 to i64
  %1504 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %1503
  %1505 = load i32, i32* %11, align 4
  %1506 = sext i32 %1505 to i64
  %1507 = getelementptr inbounds [12 x i8], [12 x i8]* %1504, i64 0, i64 %1506
  %1508 = load i8, i8* %1507, align 1
  %1509 = trunc i8 %1508 to i1
  br label %544

; <label>:1510:                                   ; preds = %627, %612
  %1511 = load i32, i32* %10, align 4
  %1512 = sext i32 %1511 to i64
  %1513 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %1512
  %1514 = load i32, i32* %11, align 4
  %1515 = sub i32 0, -978416261
  %1516 = sub i32 %1515, %1514
  %1517 = add i32 %1516, -978416261
  %1518 = sub i32 0, %1514
  %1519 = sub i32 %1517, 1498514032
  %1520 = add i32 %1519, 2
  %1521 = add i32 %1520, 1498514032
  %1522 = add i32 %1517, 2
  %1523 = sub i32 %1514, 1154368476
  %1524 = add i32 %1523, 2
  %1525 = add i32 %1524, 1154368476
  %1526 = add nsw i32 %1514, 2
  %1527 = sext i32 %1525 to i64
  %1528 = getelementptr inbounds [12 x i8], [12 x i8]* %1513, i64 0, i64 %1527
  %1529 = load i8, i8* %1528, align 1
  %1530 = trunc i8 %1529 to i1
  br label %627

; <label>:1531:                                   ; preds = %681, %655
  %1532 = load i32, i32* %10, align 4
  %1533 = sext i32 %1532 to i64
  %1534 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %1533
  %1535 = load i32, i32* %11, align 4
  %1536 = add i32 0, 745221781
  %1537 = sub i32 %1536, %1535
  %1538 = sub i32 %1537, 745221781
  %1539 = sub i32 0, %1535
  %1540 = sub i32 0, %1538
  %1541 = sub i32 0, 3
  %1542 = add i32 %1540, %1541
  %1543 = sub i32 0, %1542
  %1544 = add i32 %1538, 3
  %1545 = add i32 %1535, -1555806044
  %1546 = sub i32 %1545, 3
  %1547 = sub i32 %1546, -1555806044
  %1548 = sub i32 %1535, 3
  %1549 = mul i32 %1547, 3
  %1550 = shl i32 %1535, 3
  %1551 = sub i32 0, %1535
  %1552 = sub i32 0, 3
  %1553 = add i32 %1551, %1552
  %1554 = sub i32 0, %1553
  %1555 = add nsw i32 %1535, 3
  %1556 = sext i32 %1554 to i64
  %1557 = getelementptr inbounds [12 x i8], [12 x i8]* %1534, i64 0, i64 %1556
  %1558 = load i8, i8* %1557, align 1
  %1559 = trunc i8 %1558 to i1
  br label %681

; <label>:1560:                                   ; preds = %794, %768
  %1561 = load i32, i32* %10, align 4
  %1562 = sub i32 %1561, 1807224531
  %1563 = sub i32 %1562, 1
  %1564 = add i32 %1563, 1807224531
  %1565 = sub i32 %1561, 1
  %1566 = mul i32 %1564, 1
  %1567 = shl i32 %1561, 1
  %1568 = sub i32 0, %1561
  %1569 = add i32 0, %1568
  %1570 = sub i32 0, %1561
  %1571 = add i32 %1569, 1795090454
  %1572 = add i32 %1571, 1
  %1573 = sub i32 %1572, 1795090454
  %1574 = add i32 %1569, 1
  %1575 = add i32 %1561, -791736311
  %1576 = sub i32 %1575, 1
  %1577 = sub i32 %1576, -791736311
  %1578 = sub i32 %1561, 1
  %1579 = mul i32 %1577, 1
  %1580 = shl i32 %1561, 1
  %1581 = sub i32 0, 1
  %1582 = add i32 %1561, %1581
  %1583 = sub i32 %1561, 1
  %1584 = mul i32 %1582, 1
  %1585 = sub i32 0, %1561
  %1586 = add i32 0, %1585
  %1587 = sub i32 0, %1561
  %1588 = sub i32 0, %1586
  %1589 = sub i32 0, 1
  %1590 = add i32 %1588, %1589
  %1591 = sub i32 0, %1590
  %1592 = add i32 %1586, 1
  %1593 = sub i32 0, %1561
  %1594 = sub i32 0, 1
  %1595 = add i32 %1593, %1594
  %1596 = sub i32 0, %1595
  %1597 = add nsw i32 %1561, 1
  %1598 = sext i32 %1596 to i64
  %1599 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %1598
  %1600 = load i32, i32* %11, align 4
  %1601 = sext i32 %1600 to i64
  %1602 = getelementptr inbounds [12 x i8], [12 x i8]* %1599, i64 0, i64 %1601
  %1603 = load i8, i8* %1602, align 1
  %1604 = trunc i8 %1603 to i1
  br label %794

; <label>:1605:                                   ; preds = %897, %870
  %1606 = load i32, i32* %10, align 4
  %1607 = add i32 0, 1835272065
  %1608 = sub i32 %1607, %1606
  %1609 = sub i32 %1608, 1835272065
  %1610 = sub i32 0, %1606
  %1611 = sub i32 0, 1
  %1612 = sub i32 %1609, %1611
  %1613 = add i32 %1609, 1
  %1614 = add i32 0, 629253571
  %1615 = sub i32 %1614, %1606
  %1616 = sub i32 %1615, 629253571
  %1617 = sub i32 0, %1606
  %1618 = sub i32 %1616, -1933405499
  %1619 = add i32 %1618, 1
  %1620 = add i32 %1619, -1933405499
  %1621 = add i32 %1616, 1
  %1622 = sub i32 %1606, -408775951
  %1623 = sub i32 %1622, 1
  %1624 = add i32 %1623, -408775951
  %1625 = sub i32 %1606, 1
  %1626 = mul i32 %1624, 1
  %1627 = sub i32 0, 1
  %1628 = add i32 %1606, %1627
  %1629 = sub i32 %1606, 1
  %1630 = mul i32 %1628, 1
  %1631 = shl i32 %1606, 1
  %1632 = sub i32 0, 853099877
  %1633 = sub i32 %1632, %1606
  %1634 = add i32 %1633, 853099877
  %1635 = sub i32 0, %1606
  %1636 = add i32 %1634, 1765015048
  %1637 = add i32 %1636, 1
  %1638 = sub i32 %1637, 1765015048
  %1639 = add i32 %1634, 1
  %1640 = add i32 %1606, -581340984
  %1641 = add i32 %1640, 1
  %1642 = sub i32 %1641, -581340984
  %1643 = add nsw i32 %1606, 1
  %1644 = sext i32 %1642 to i64
  %1645 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %1644
  %1646 = load i32, i32* %11, align 4
  %1647 = sext i32 %1646 to i64
  %1648 = getelementptr inbounds [12 x i8], [12 x i8]* %1645, i64 0, i64 %1647
  %1649 = load i8, i8* %1648, align 1
  %1650 = trunc i8 %1649 to i1
  br label %897

; <label>:1651:                                   ; preds = %995, %968
  store i8 71, i8* %9, align 1
  br label %995

; <label>:1652:                                   ; preds = %1025, %1011
  br label %1025

; <label>:1653:                                   ; preds = %1067, %1041
  br label %1067

; <label>:1654:                                   ; preds = %1121, %1094
  br label %1121

; <label>:1655:                                   ; preds = %1163, %1149
  br label %1163

; <label>:1656:                                   ; preds = %1218, %1191
  br label %1218

; <label>:1657:                                   ; preds = %1262, %1247
  %1658 = load i32, i32* %11, align 4
  %1659 = add i32 0, 1507141033
  %1660 = sub i32 %1659, %1658
  %1661 = sub i32 %1660, 1507141033
  %1662 = sub i32 0, %1658
  %1663 = sub i32 0, 1
  %1664 = sub i32 %1661, %1663
  %1665 = add i32 %1661, 1
  %1666 = sub i32 0, 1
  %1667 = add i32 %1658, %1666
  %1668 = sub i32 %1658, 1
  %1669 = mul i32 %1667, 1
  %1670 = sub i32 %1658, 1825851047
  %1671 = sub i32 %1670, 1
  %1672 = add i32 %1671, 1825851047
  %1673 = sub i32 %1658, 1
  %1674 = mul i32 %1672, 1
  %1675 = sub i32 0, 1
  %1676 = add i32 %1658, %1675
  %1677 = sub i32 %1658, 1
  %1678 = mul i32 %1676, 1
  %1679 = add i32 %1658, 1049376348
  %1680 = add i32 %1679, 1
  %1681 = sub i32 %1680, 1049376348
  %1682 = add nsw i32 %1658, 1
  store i32 %1681, i32* %11, align 4
  br label %1262

; <label>:1683:                                   ; preds = %1327, %1300
  %1684 = load i32, i32* %10, align 4
  %1685 = shl i32 %1684, 1
  %1686 = shl i32 %1684, 1
  %1687 = sub i32 0, -301222046
  %1688 = sub i32 %1687, %1684
  %1689 = add i32 %1688, -301222046
  %1690 = sub i32 0, %1684
  %1691 = sub i32 0, %1689
  %1692 = sub i32 0, 1
  %1693 = add i32 %1691, %1692
  %1694 = sub i32 0, %1693
  %1695 = add i32 %1689, 1
  %1696 = add i32 %1684, 1609576060
  %1697 = sub i32 %1696, 1
  %1698 = sub i32 %1697, 1609576060
  %1699 = sub i32 %1684, 1
  %1700 = mul i32 %1698, 1
  %1701 = sub i32 0, -1875059413
  %1702 = sub i32 %1701, %1684
  %1703 = add i32 %1702, -1875059413
  %1704 = sub i32 0, %1684
  %1705 = add i32 %1703, 769258151
  %1706 = add i32 %1705, 1
  %1707 = sub i32 %1706, 769258151
  %1708 = add i32 %1703, 1
  %1709 = add i32 0, 1139020153
  %1710 = sub i32 %1709, %1684
  %1711 = sub i32 %1710, 1139020153
  %1712 = sub i32 0, %1684
  %1713 = sub i32 0, 1
  %1714 = sub i32 %1711, %1713
  %1715 = add i32 %1711, 1
  %1716 = sub i32 %1684, 1273382524
  %1717 = add i32 %1716, 1
  %1718 = add i32 %1717, 1273382524
  %1719 = add nsw i32 %1684, 1
  store i32 %1718, i32* %10, align 4
  br label %1327

; <label>:1720:                                   ; preds = %1374, %1359
  %1721 = load i8*, i8** %4, align 8
  %1722 = load i32, i32* %5, align 4
  %1723 = insertvalue { i8*, i32 } undef, i8* %1721, 0
  %1724 = insertvalue { i8*, i32 } %1723, i32 %1722, 1
  br label %1374
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s485373039.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 389099294
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 389099294
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 312365177, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 312365177, label %17
    i32 293211753, label %25
    i32 -1344345870, label %53
    i32 -1291472751, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 293211753, i32 -1291472751
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, -799774861
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -799774861
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1344345870, i32 -1291472751
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 293211753, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
