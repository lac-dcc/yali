; ModuleID = 'Project_CodeNet_C++1400/p03073/s890672180.cpp'
source_filename = "Project_CodeNet_C++1400/p03073/s890672180.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s890672180.cpp, i8* null }]
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %9 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %10 unwind label %127

; <label>:10:                                     ; preds = %0
  store i32 0, i32* %7, align 4
  br label %11

; <label>:11:                                     ; preds = %151, %10
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  br i1 %35, label %37, label %374

; <label>:37:                                     ; preds = %11, %374
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %4) #3
  %41 = icmp ult i64 %39, %40
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, -962620862
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -962620862
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  br i1 %66, label %68, label %374

; <label>:68:                                     ; preds = %37
  br i1 %41, label %69, label %157

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  br i1 %81, label %83, label %379

; <label>:83:                                     ; preds = %69, %379
  %84 = load i32, i32* %7, align 4
  %85 = srem i32 %84, 2
  %86 = icmp ne i32 %85, 0
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  br i1 %110, label %112, label %379

; <label>:112:                                    ; preds = %83
  br i1 %86, label %113, label %131

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %115)
          to label %117 unwind label %127

; <label>:117:                                    ; preds = %113
  %118 = load i8, i8* %116, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 48
  br i1 %120, label %121, label %131

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %2, align 4
  %123 = sub i32 %122, -1731645208
  %124 = add i32 %123, 1
  %125 = add i32 %124, -1731645208
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %2, align 4
  br label %150

; <label>:127:                                    ; preds = %335, %332, %330, %228, %167, %135, %113, %0
  %128 = landingpad { i8*, i32 }
          cleanup
  %129 = extractvalue { i8*, i32 } %128, 0
  store i8* %129, i8** %5, align 8
  %130 = extractvalue { i8*, i32 } %128, 1
  store i32 %130, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %339

; <label>:131:                                    ; preds = %117, %112
  %132 = load i32, i32* %7, align 4
  %133 = srem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %149

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %137)
          to label %139 unwind label %127

; <label>:139:                                    ; preds = %135
  %140 = load i8, i8* %138, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 49
  br i1 %142, label %143, label %149

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* %2, align 4
  %145 = sub i32 %144, -999142470
  %146 = add i32 %145, 1
  %147 = add i32 %146, -999142470
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* %2, align 4
  br label %149

; <label>:149:                                    ; preds = %143, %139, %131
  br label %150

; <label>:150:                                    ; preds = %149, %121
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %7, align 4
  %153 = add i32 %152, -1034837350
  %154 = add i32 %153, 1
  %155 = sub i32 %154, -1034837350
  %156 = add nsw i32 %152, 1
  store i32 %155, i32* %7, align 4
  br label %11

; <label>:157:                                    ; preds = %68
  store i32 0, i32* %8, align 4
  br label %158

; <label>:158:                                    ; preds = %329, %157
  %159 = load i32, i32* %8, align 4
  %160 = sext i32 %159 to i64
  %161 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %4) #3
  %162 = icmp ult i64 %160, %161
  br i1 %162, label %163, label %330

; <label>:163:                                    ; preds = %158
  %164 = load i32, i32* %8, align 4
  %165 = srem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %181

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %169)
          to label %171 unwind label %127

; <label>:171:                                    ; preds = %167
  %172 = load i8, i8* %170, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 48
  br i1 %174, label %175, label %181

; <label>:175:                                    ; preds = %171
  %176 = load i32, i32* %3, align 4
  %177 = sub i32 %176, -1218580800
  %178 = add i32 %177, 1
  %179 = add i32 %178, -1218580800
  %180 = add nsw i32 %176, 1
  store i32 %179, i32* %3, align 4
  br label %294

; <label>:181:                                    ; preds = %171, %163
  %182 = load i32, i32* %8, align 4
  %183 = srem i32 %182, 2
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %293

; <label>:185:                                    ; preds = %181
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  br i1 %197, label %199, label %417

; <label>:199:                                    ; preds = %185, %417
  %200 = load i32, i32* %8, align 4
  %201 = sext i32 %200 to i64
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = add i32 %202, 433442593
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 433442593
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  br i1 %226, label %228, label %417

; <label>:228:                                    ; preds = %199
  %229 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %201)
          to label %230 unwind label %127

; <label>:230:                                    ; preds = %228
  %231 = load i8, i8* %229, align 1
  %232 = sext i8 %231 to i32
  %233 = icmp eq i32 %232, 49
  br i1 %233, label %234, label %293

; <label>:234:                                    ; preds = %230
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = add i32 %235, 427352364
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 427352364
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  br i1 %259, label %261, label %420

; <label>:261:                                    ; preds = %234, %420
  %262 = load i32, i32* %3, align 4
  %263 = add i32 %262, -2138234420
  %264 = add i32 %263, 1
  %265 = sub i32 %264, -2138234420
  %266 = add nsw i32 %262, 1
  store i32 %265, i32* %3, align 4
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  br i1 %290, label %292, label %420

; <label>:292:                                    ; preds = %261
  br label %293

; <label>:293:                                    ; preds = %292, %230, %181
  br label %294

; <label>:294:                                    ; preds = %293, %175
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = add i32 %296, -1723338097
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -1723338097
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  br i1 %308, label %310, label %457

; <label>:310:                                    ; preds = %295, %457
  %311 = load i32, i32* %8, align 4
  %312 = add i32 %311, -176474823
  %313 = add i32 %312, 1
  %314 = sub i32 %313, -176474823
  %315 = add nsw i32 %311, 1
  store i32 %314, i32* %8, align 4
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  br i1 %327, label %329, label %457

; <label>:329:                                    ; preds = %310
  br label %158

; <label>:330:                                    ; preds = %158
  %331 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %3)
          to label %332 unwind label %127

; <label>:332:                                    ; preds = %330
  %333 = load i32, i32* %331, align 4
  %334 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %333)
          to label %335 unwind label %127

; <label>:335:                                    ; preds = %332
  %336 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %334, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %337 unwind label %127

; <label>:337:                                    ; preds = %335
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %338 = load i32, i32* %1, align 4
  ret i32 %338

; <label>:339:                                    ; preds = %127
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, 2134938260
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 2134938260
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  br i1 %352, label %354, label %475

; <label>:354:                                    ; preds = %339, %475
  %355 = load i8*, i8** %5, align 8
  %356 = load i32, i32* %6, align 4
  %357 = insertvalue { i8*, i32 } undef, i8* %355, 0
  %358 = insertvalue { i8*, i32 } %357, i32 %356, 1
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, -310134024
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -310134024
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  br i1 %371, label %373, label %475

; <label>:373:                                    ; preds = %354
  resume { i8*, i32 } %358

; <label>:374:                                    ; preds = %37, %11
  %375 = load i32, i32* %7, align 4
  %376 = sext i32 %375 to i64
  %377 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %4) #3
  %378 = icmp ult i64 %376, %377
  br label %37

; <label>:379:                                    ; preds = %83, %69
  %380 = load i32, i32* %7, align 4
  %381 = sub i32 0, %380
  %382 = add i32 0, %381
  %383 = sub i32 0, %380
  %384 = sub i32 %382, 485057843
  %385 = add i32 %384, 2
  %386 = add i32 %385, 485057843
  %387 = add i32 %382, 2
  %388 = sub i32 0, 2
  %389 = add i32 %380, %388
  %390 = sub i32 %380, 2
  %391 = mul i32 %389, 2
  %392 = sub i32 0, 259873812
  %393 = sub i32 %392, %380
  %394 = add i32 %393, 259873812
  %395 = sub i32 0, %380
  %396 = sub i32 0, %394
  %397 = sub i32 0, 2
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %400 = add i32 %394, 2
  %401 = add i32 %380, 1146956004
  %402 = sub i32 %401, 2
  %403 = sub i32 %402, 1146956004
  %404 = sub i32 %380, 2
  %405 = mul i32 %403, 2
  %406 = sub i32 0, 2
  %407 = add i32 %380, %406
  %408 = sub i32 %380, 2
  %409 = mul i32 %407, 2
  %410 = add i32 %380, 1046827784
  %411 = sub i32 %410, 2
  %412 = sub i32 %411, 1046827784
  %413 = sub i32 %380, 2
  %414 = mul i32 %412, 2
  %415 = srem i32 %380, 2
  %416 = icmp ne i32 %415, 0
  br label %83

; <label>:417:                                    ; preds = %199, %185
  %418 = load i32, i32* %8, align 4
  %419 = sext i32 %418 to i64
  br label %199

; <label>:420:                                    ; preds = %261, %234
  %421 = load i32, i32* %3, align 4
  %422 = sub i32 0, 1987404855
  %423 = sub i32 %422, %421
  %424 = add i32 %423, 1987404855
  %425 = sub i32 0, %421
  %426 = sub i32 0, 1
  %427 = sub i32 %424, %426
  %428 = add i32 %424, 1
  %429 = sub i32 0, 1
  %430 = add i32 %421, %429
  %431 = sub i32 %421, 1
  %432 = mul i32 %430, 1
  %433 = shl i32 %421, 1
  %434 = sub i32 0, %421
  %435 = add i32 0, %434
  %436 = sub i32 0, %421
  %437 = add i32 %435, -217493422
  %438 = add i32 %437, 1
  %439 = sub i32 %438, -217493422
  %440 = add i32 %435, 1
  %441 = shl i32 %421, 1
  %442 = sub i32 %421, -233808890
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -233808890
  %445 = sub i32 %421, 1
  %446 = mul i32 %444, 1
  %447 = shl i32 %421, 1
  %448 = add i32 %421, -623625454
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -623625454
  %451 = sub i32 %421, 1
  %452 = mul i32 %450, 1
  %453 = sub i32 %421, -2106455082
  %454 = add i32 %453, 1
  %455 = add i32 %454, -2106455082
  %456 = add nsw i32 %421, 1
  store i32 %455, i32* %3, align 4
  br label %261

; <label>:457:                                    ; preds = %310, %295
  %458 = load i32, i32* %8, align 4
  %459 = shl i32 %458, 1
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %461, 1
  %464 = shl i32 %458, 1
  %465 = sub i32 0, %458
  %466 = add i32 0, %465
  %467 = sub i32 0, %458
  %468 = sub i32 0, 1
  %469 = sub i32 %466, %468
  %470 = add i32 %466, 1
  %471 = sub i32 %458, -109419059
  %472 = add i32 %471, 1
  %473 = add i32 %472, -109419059
  %474 = add nsw i32 %458, 1
  store i32 %473, i32* %8, align 4
  br label %310

; <label>:475:                                    ; preds = %354, %339
  %476 = load i8*, i8** %5, align 8
  %477 = load i32, i32* %6, align 4
  %478 = insertvalue { i8*, i32 } undef, i8* %476, 0
  %479 = insertvalue { i8*, i32 } %478, i32 %477, 1
  br label %354
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -1241753633, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %121
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1241753633, label %17
    i32 1459598721, label %22
    i32 1295174801, label %38
    i32 1380006657, label %55
    i32 -674981272, label %56
    i32 -1949376044, label %58
    i32 -1647359877, label %86
    i32 1121941609, label %115
    i32 -1766488681, label %117
    i32 1657696757, label %119
  ]

; <label>:16:                                     ; preds = %14
  br label %121

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1459598721, i32 -674981272
  store i32 %21, i32* %13
  br label %121

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, 1282293812
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1282293812
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1295174801, i32 -1766488681
  store i32 %37, i32* %13
  br label %121

; <label>:38:                                     ; preds = %14
  %39 = load i32*, i32** %8, align 8
  store i32* %39, i32** %6, align 8
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = add i32 %40, -216155295
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -216155295
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1380006657, i32 -1766488681
  store i32 %54, i32* %13
  br label %121

; <label>:55:                                     ; preds = %14
  store i32 -1949376044, i32* %13
  br label %121

; <label>:56:                                     ; preds = %14
  %57 = load i32*, i32** %7, align 8
  store i32* %57, i32** %6, align 8
  store i32 -1949376044, i32* %13
  br label %121

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, 1377285246
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1377285246
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1647359877, i32 1657696757
  store i32 %85, i32* %13
  br label %121

; <label>:86:                                     ; preds = %14
  %87 = load i32*, i32** %6, align 8
  store i32* %87, i32** %3
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = add i32 %88, -1909730216
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1909730216
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1121941609, i32 1657696757
  store i32 %114, i32* %13
  br label %121

; <label>:115:                                    ; preds = %14
  %116 = load volatile i32*, i32** %3
  ret i32* %116

; <label>:117:                                    ; preds = %14
  %118 = load i32*, i32** %8, align 8
  store i32* %118, i32** %6, align 8
  store i32 1295174801, i32* %13
  br label %121

; <label>:119:                                    ; preds = %14
  %120 = load i32*, i32** %6, align 8
  store i32 -1647359877, i32* %13
  br label %121

; <label>:121:                                    ; preds = %119, %117, %86, %58, %56, %55, %38, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s890672180.cpp() #0 section ".text.startup" {
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
