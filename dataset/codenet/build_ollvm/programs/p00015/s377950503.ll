; ModuleID = 'Project_CodeNet_C++1400/p00015/s377950503.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s377950503.cpp"
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
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s377950503.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [128 x i32], align 16
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %713, %0
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %719

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  br i1 %46, label %48, label %756

; <label>:48:                                     ; preds = %22, %756
  %49 = getelementptr inbounds [128 x i32], [128 x i32]* %4, i32 0, i32 0
  %50 = bitcast i32* %49 to i8*
  call void @llvm.memset.p0i8.i64(i8* %50, i8 0, i64 512, i32 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  br i1 %74, label %76, label %756

; <label>:76:                                     ; preds = %48
  %77 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %78 unwind label %447

; <label>:78:                                     ; preds = %76
  %79 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %77, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %80 unwind label %447

; <label>:80:                                     ; preds = %78
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
  br i1 %104, label %106, label %759

; <label>:106:                                    ; preds = %80, %759
  %107 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %5) #3
  %108 = add i64 %107, 795673152596350504
  %109 = sub i64 %108, 1
  %110 = sub i64 %109, 795673152596350504
  %111 = sub i64 %107, 1
  %112 = trunc i64 %110 to i32
  store i32 %112, i32* %9, align 4
  %113 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %6) #3
  %114 = sub i64 0, 1
  %115 = add i64 %113, %114
  %116 = sub i64 %113, 1
  %117 = trunc i64 %115 to i32
  store i32 %117, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  br i1 %141, label %143, label %759

; <label>:143:                                    ; preds = %106
  br label %144

; <label>:144:                                    ; preds = %497, %143
  %145 = load i32, i32* %9, align 4
  %146 = icmp sge i32 %145, 0
  br i1 %146, label %150, label %147

; <label>:147:                                    ; preds = %144
  %148 = load i32, i32* %10, align 4
  %149 = icmp sge i32 %148, 0
  br label %150

; <label>:150:                                    ; preds = %147, %144
  %151 = phi i1 [ true, %144 ], [ %149, %147 ]
  br i1 %151, label %152, label %514

; <label>:152:                                    ; preds = %150
  %153 = load i32, i32* %9, align 4
  %154 = icmp sge i32 %153, 0
  br i1 %154, label %155, label %207

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 414220200
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 414220200
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  br i1 %168, label %170, label %807

; <label>:170:                                    ; preds = %155, %807
  %171 = load i32, i32* %9, align 4
  %172 = sext i32 %171 to i64
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  br i1 %196, label %198, label %807

; <label>:198:                                    ; preds = %170
  %199 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %172)
          to label %200 unwind label %447

; <label>:200:                                    ; preds = %198
  %201 = load i8, i8* %199, align 1
  %202 = sext i8 %201 to i32
  %203 = add i32 %202, 2058891745
  %204 = sub i32 %203, 48
  %205 = sub i32 %204, 2058891745
  %206 = sub nsw i32 %202, 48
  br label %208

; <label>:207:                                    ; preds = %152
  br label %208

; <label>:208:                                    ; preds = %207, %200
  %209 = phi i32 [ %205, %200 ], [ 0, %207 ]
  store i32 %209, i32* %12, align 4
  %210 = load i32, i32* %10, align 4
  %211 = icmp sge i32 %210, 0
  br i1 %211, label %212, label %316

; <label>:212:                                    ; preds = %208
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  br i1 %224, label %226, label %810

; <label>:226:                                    ; preds = %212, %810
  %227 = load i32, i32* %10, align 4
  %228 = sext i32 %227 to i64
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = add i32 %229, 1389592161
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1389592161
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  br i1 %253, label %255, label %810

; <label>:255:                                    ; preds = %226
  %256 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %6, i64 %228)
          to label %257 unwind label %447

; <label>:257:                                    ; preds = %255
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
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
  br i1 %281, label %283, label %813

; <label>:283:                                    ; preds = %257, %813
  %284 = load i8, i8* %256, align 1
  %285 = sext i8 %284 to i32
  %286 = sub i32 0, 48
  %287 = add i32 %285, %286
  %288 = sub nsw i32 %285, 48
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = add i32 %289, 507258392
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 507258392
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
  br i1 %313, label %315, label %813

; <label>:315:                                    ; preds = %283
  br label %359

; <label>:316:                                    ; preds = %208
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = add i32 %317, 13964947
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 13964947
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  br i1 %329, label %331, label %821

; <label>:331:                                    ; preds = %316, %821
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 81358747
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 81358747
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  br i1 %356, label %358, label %821

; <label>:358:                                    ; preds = %331
  br label %359

; <label>:359:                                    ; preds = %358, %315
  %360 = phi i32 [ %287, %315 ], [ 0, %358 ]
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = add i32 %361, 99786295
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 99786295
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  br i1 %385, label %387, label %822

; <label>:387:                                    ; preds = %359, %822
  store i32 %360, i32* %13, align 4
  %388 = load i32, i32* %12, align 4
  %389 = load i32, i32* %13, align 4
  %390 = sub i32 %388, -676698201
  %391 = add i32 %390, %389
  %392 = add i32 %391, -676698201
  %393 = add nsw i32 %388, %389
  %394 = load i32, i32* %11, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [128 x i32], [128 x i32]* %4, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = sub i32 %397, 1565728963
  %399 = add i32 %398, %392
  %400 = add i32 %399, 1565728963
  %401 = add nsw i32 %397, %392
  store i32 %400, i32* %396, align 4
  %402 = load i32, i32* %11, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [128 x i32], [128 x i32]* %4, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = icmp slt i32 9, %405
  %407 = zext i1 %406 to i32
  %408 = load i32, i32* %11, align 4
  %409 = add i32 %408, -1044966373
  %410 = add i32 %409, 1
  %411 = sub i32 %410, -1044966373
  %412 = add nsw i32 %408, 1
  %413 = sext i32 %411 to i64
  %414 = getelementptr inbounds [128 x i32], [128 x i32]* %4, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = sub i32 0, %407
  %417 = sub i32 %415, %416
  %418 = add nsw i32 %415, %407
  store i32 %417, i32* %414, align 4
  %419 = load i32, i32* %11, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [128 x i32], [128 x i32]* %4, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = icmp slt i32 9, %422
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  br i1 %435, label %437, label %822

; <label>:437:                                    ; preds = %387
  br i1 %423, label %438, label %451

; <label>:438:                                    ; preds = %437
  %439 = load i32, i32* %11, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [128 x i32], [128 x i32]* %4, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = sub i32 %442, -412972956
  %444 = sub i32 %443, 10
  %445 = add i32 %444, -412972956
  %446 = sub nsw i32 %442, 10
  store i32 %445, i32* %441, align 4
  br label %451

; <label>:447:                                    ; preds = %709, %653, %597, %595, %255, %198, %78, %76
  %448 = landingpad { i8*, i32 }
          cleanup
  %449 = extractvalue { i8*, i32 } %448, 0
  store i8* %449, i8** %7, align 8
  %450 = extractvalue { i8*, i32 } %448, 1
  store i32 %450, i32* %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %721

; <label>:451:                                    ; preds = %438, %437
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = add i32 %452, 1001402484
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 1001402484
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  br i1 %464, label %466, label %935

; <label>:466:                                    ; preds = %451, %935
  %467 = load i32, i32* %11, align 4
  %468 = icmp eq i32 %467, 84
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  br i1 %492, label %494, label %935

; <label>:494:                                    ; preds = %466
  br i1 %468, label %495, label %496

; <label>:495:                                    ; preds = %494
  br label %514

; <label>:496:                                    ; preds = %494
  br label %497

; <label>:497:                                    ; preds = %496
  %498 = load i32, i32* %9, align 4
  %499 = sub i32 0, %498
  %500 = sub i32 0, -1
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %503 = add nsw i32 %498, -1
  store i32 %502, i32* %9, align 4
  %504 = load i32, i32* %10, align 4
  %505 = sub i32 0, -1
  %506 = sub i32 %504, %505
  %507 = add nsw i32 %504, -1
  store i32 %506, i32* %10, align 4
  %508 = load i32, i32* %11, align 4
  %509 = sub i32 0, %508
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %513 = add nsw i32 %508, 1
  store i32 %512, i32* %11, align 4
  br label %144

; <label>:514:                                    ; preds = %495, %150
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = add i32 %515, 511869491
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, 511869491
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  br i1 %527, label %529, label %938

; <label>:529:                                    ; preds = %514, %938
  %530 = getelementptr inbounds [128 x i32], [128 x i32]* %4, i64 0, i64 80
  %531 = load i32, i32* %530, align 16
  %532 = icmp ne i32 %531, 0
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = sub i32 %533, 355144721
  %536 = sub i32 %535, 1
  %537 = add i32 %536, 355144721
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  br i1 %545, label %547, label %938

; <label>:547:                                    ; preds = %529
  br i1 %532, label %595, label %548

; <label>:548:                                    ; preds = %547
  %549 = load i32, i32* @x.1
  %550 = load i32, i32* @y.2
  %551 = sub i32 %549, -929395062
  %552 = sub i32 %551, 1
  %553 = add i32 %552, -929395062
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 true, true
  %562 = and i1 %559, true
  %563 = and i1 %557, %561
  %564 = and i1 %560, true
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 true, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  br i1 %573, label %575, label %942

; <label>:575:                                    ; preds = %548, %942
  %576 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %5) #3
  %577 = icmp ult i64 80, %576
  %578 = load i32, i32* @x.1
  %579 = load i32, i32* @y.2
  %580 = sub i32 0, 1
  %581 = add i32 %578, %580
  %582 = sub i32 %578, 1
  %583 = mul i32 %578, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %579, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  br i1 %589, label %591, label %942

; <label>:591:                                    ; preds = %575
  br i1 %577, label %595, label %592

; <label>:592:                                    ; preds = %591
  %593 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %6) #3
  %594 = icmp ult i64 80, %593
  br i1 %594, label %595, label %600

; <label>:595:                                    ; preds = %592, %591, %547
  %596 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
          to label %597 unwind label %447

; <label>:597:                                    ; preds = %595
  %598 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %596, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %599 unwind label %447

; <label>:599:                                    ; preds = %597
  br label %712

; <label>:600:                                    ; preds = %592
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  br label %601

; <label>:601:                                    ; preds = %643, %600
  %602 = load i32, i32* @x.1
  %603 = load i32, i32* @y.2
  %604 = add i32 %602, -1936449618
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, -1936449618
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  br i1 %614, label %616, label %945

; <label>:616:                                    ; preds = %601, %945
  %617 = load i32, i32* %15, align 4
  %618 = icmp slt i32 %617, 80
  %619 = load i32, i32* @x.1
  %620 = load i32, i32* @y.2
  %621 = add i32 %619, 734276299
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, 734276299
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  br i1 %631, label %633, label %945

; <label>:633:                                    ; preds = %616
  br i1 %618, label %634, label %648

; <label>:634:                                    ; preds = %633
  %635 = load i32, i32* %15, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [128 x i32], [128 x i32]* %4, i64 0, i64 %636
  %638 = load i32, i32* %637, align 4
  %639 = icmp ne i32 %638, 0
  br i1 %639, label %640, label %642

; <label>:640:                                    ; preds = %634
  %641 = load i32, i32* %15, align 4
  store i32 %641, i32* %14, align 4
  br label %642

; <label>:642:                                    ; preds = %640, %634
  br label %643

; <label>:643:                                    ; preds = %642
  %644 = load i32, i32* %15, align 4
  %645 = sub i32 0, 1
  %646 = sub i32 %644, %645
  %647 = add nsw i32 %644, 1
  store i32 %646, i32* %15, align 4
  br label %601

; <label>:648:                                    ; preds = %633
  %649 = load i32, i32* %14, align 4
  store i32 %649, i32* %16, align 4
  br label %650

; <label>:650:                                    ; preds = %708, %648
  %651 = load i32, i32* %16, align 4
  %652 = icmp sge i32 %651, 0
  br i1 %652, label %653, label %709

; <label>:653:                                    ; preds = %650
  %654 = load i32, i32* %16, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [128 x i32], [128 x i32]* %4, i64 0, i64 %655
  %657 = load i32, i32* %656, align 4
  %658 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %657)
          to label %659 unwind label %447

; <label>:659:                                    ; preds = %653
  br label %660

; <label>:660:                                    ; preds = %659
  %661 = load i32, i32* @x.1
  %662 = load i32, i32* @y.2
  %663 = sub i32 %661, -2046214018
  %664 = sub i32 %663, 1
  %665 = add i32 %664, -2046214018
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = xor i1 %669, true
  %672 = xor i1 %670, true
  %673 = xor i1 false, true
  %674 = and i1 %671, false
  %675 = and i1 %669, %673
  %676 = and i1 %672, false
  %677 = and i1 %670, %673
  %678 = or i1 %674, %675
  %679 = or i1 %676, %677
  %680 = xor i1 %678, %679
  %681 = or i1 %671, %672
  %682 = xor i1 %681, true
  %683 = or i1 false, %673
  %684 = and i1 %682, %683
  %685 = or i1 %680, %684
  %686 = or i1 %669, %670
  br i1 %685, label %687, label %948

; <label>:687:                                    ; preds = %660, %948
  %688 = load i32, i32* %16, align 4
  %689 = sub i32 0, %688
  %690 = sub i32 0, -1
  %691 = add i32 %689, %690
  %692 = sub i32 0, %691
  %693 = add nsw i32 %688, -1
  store i32 %692, i32* %16, align 4
  %694 = load i32, i32* @x.1
  %695 = load i32, i32* @y.2
  %696 = add i32 %694, -563319373
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, -563319373
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = and i1 %702, %703
  %705 = xor i1 %702, %703
  %706 = or i1 %704, %705
  %707 = or i1 %702, %703
  br i1 %706, label %708, label %948

; <label>:708:                                    ; preds = %687
  br label %650

; <label>:709:                                    ; preds = %650
  %710 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %711 unwind label %447

; <label>:711:                                    ; preds = %709
  br label %712

; <label>:712:                                    ; preds = %711, %599
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %713

; <label>:713:                                    ; preds = %712
  %714 = load i32, i32* %3, align 4
  %715 = add i32 %714, 1575448748
  %716 = add i32 %715, 1
  %717 = sub i32 %716, 1575448748
  %718 = add nsw i32 %714, 1
  store i32 %717, i32* %3, align 4
  br label %18

; <label>:719:                                    ; preds = %18
  %720 = load i32, i32* %1, align 4
  ret i32 %720

; <label>:721:                                    ; preds = %447
  %722 = load i32, i32* @x.1
  %723 = load i32, i32* @y.2
  %724 = sub i32 %722, 30121554
  %725 = sub i32 %724, 1
  %726 = add i32 %725, 30121554
  %727 = sub i32 %722, 1
  %728 = mul i32 %722, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %723, 10
  %732 = and i1 %730, %731
  %733 = xor i1 %730, %731
  %734 = or i1 %732, %733
  %735 = or i1 %730, %731
  br i1 %734, label %736, label %968

; <label>:736:                                    ; preds = %721, %968
  %737 = load i8*, i8** %7, align 8
  %738 = load i32, i32* %8, align 4
  %739 = insertvalue { i8*, i32 } undef, i8* %737, 0
  %740 = insertvalue { i8*, i32 } %739, i32 %738, 1
  %741 = load i32, i32* @x.1
  %742 = load i32, i32* @y.2
  %743 = add i32 %741, -882377711
  %744 = sub i32 %743, 1
  %745 = sub i32 %744, -882377711
  %746 = sub i32 %741, 1
  %747 = mul i32 %741, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %742, 10
  %751 = and i1 %749, %750
  %752 = xor i1 %749, %750
  %753 = or i1 %751, %752
  %754 = or i1 %749, %750
  br i1 %753, label %755, label %968

; <label>:755:                                    ; preds = %736
  resume { i8*, i32 } %740

; <label>:756:                                    ; preds = %48, %22
  %757 = getelementptr inbounds [128 x i32], [128 x i32]* %4, i32 0, i32 0
  %758 = bitcast i32* %757 to i8*
  call void @llvm.memset.p0i8.i64(i8* %758, i8 0, i64 512, i32 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  br label %48

; <label>:759:                                    ; preds = %106, %80
  %760 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %5) #3
  %761 = shl i64 %760, 1
  %762 = shl i64 %760, 1
  %763 = shl i64 %760, 1
  %764 = add i64 0, -3693728452864177269
  %765 = sub i64 %764, %760
  %766 = sub i64 %765, -3693728452864177269
  %767 = sub i64 0, %760
  %768 = add i64 %766, -6133756107331963682
  %769 = add i64 %768, 1
  %770 = sub i64 %769, -6133756107331963682
  %771 = add i64 %766, 1
  %772 = sub i64 %760, 1775650288486971063
  %773 = sub i64 %772, 1
  %774 = add i64 %773, 1775650288486971063
  %775 = sub i64 %760, 1
  %776 = trunc i64 %774 to i32
  store i32 %776, i32* %9, align 4
  %777 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %6) #3
  %778 = add i64 0, 7207470460382258707
  %779 = sub i64 %778, %777
  %780 = sub i64 %779, 7207470460382258707
  %781 = sub i64 0, %777
  %782 = add i64 %780, 9026332489033054668
  %783 = add i64 %782, 1
  %784 = sub i64 %783, 9026332489033054668
  %785 = add i64 %780, 1
  %786 = sub i64 0, %777
  %787 = add i64 0, %786
  %788 = sub i64 0, %777
  %789 = sub i64 0, 1
  %790 = sub i64 %787, %789
  %791 = add i64 %787, 1
  %792 = sub i64 %777, 7575847212961345453
  %793 = sub i64 %792, 1
  %794 = add i64 %793, 7575847212961345453
  %795 = sub i64 %777, 1
  %796 = mul i64 %794, 1
  %797 = sub i64 0, 1
  %798 = add i64 %777, %797
  %799 = sub i64 %777, 1
  %800 = mul i64 %798, 1
  %801 = shl i64 %777, 1
  %802 = shl i64 %777, 1
  %803 = sub i64 0, 1
  %804 = add i64 %777, %803
  %805 = sub i64 %777, 1
  %806 = trunc i64 %804 to i32
  store i32 %806, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %106

; <label>:807:                                    ; preds = %170, %155
  %808 = load i32, i32* %9, align 4
  %809 = sext i32 %808 to i64
  br label %170

; <label>:810:                                    ; preds = %226, %212
  %811 = load i32, i32* %10, align 4
  %812 = sext i32 %811 to i64
  br label %226

; <label>:813:                                    ; preds = %283, %257
  %814 = load i8, i8* %256, align 1
  %815 = sext i8 %814 to i32
  %816 = shl i32 %815, 48
  %817 = sub i32 %815, -924486393
  %818 = sub i32 %817, 48
  %819 = add i32 %818, -924486393
  %820 = sub nsw i32 %815, 48
  br label %283

; <label>:821:                                    ; preds = %331, %316
  br label %331

; <label>:822:                                    ; preds = %387, %359
  store i32 %360, i32* %13, align 4
  %823 = load i32, i32* %12, align 4
  %824 = load i32, i32* %13, align 4
  %825 = sub i32 0, 231476910
  %826 = sub i32 %825, %823
  %827 = add i32 %826, 231476910
  %828 = sub i32 0, %823
  %829 = sub i32 0, %824
  %830 = sub i32 %827, %829
  %831 = add i32 %827, %824
  %832 = add i32 0, 1298718267
  %833 = sub i32 %832, %823
  %834 = sub i32 %833, 1298718267
  %835 = sub i32 0, %823
  %836 = sub i32 %834, -1879765547
  %837 = add i32 %836, %824
  %838 = add i32 %837, -1879765547
  %839 = add i32 %834, %824
  %840 = shl i32 %823, %824
  %841 = sub i32 0, %823
  %842 = add i32 0, %841
  %843 = sub i32 0, %823
  %844 = sub i32 0, %824
  %845 = sub i32 %842, %844
  %846 = add i32 %842, %824
  %847 = add i32 0, 1044532944
  %848 = sub i32 %847, %823
  %849 = sub i32 %848, 1044532944
  %850 = sub i32 0, %823
  %851 = sub i32 0, %824
  %852 = sub i32 %849, %851
  %853 = add i32 %849, %824
  %854 = shl i32 %823, %824
  %855 = sub i32 0, %824
  %856 = sub i32 %823, %855
  %857 = add nsw i32 %823, %824
  %858 = load i32, i32* %11, align 4
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds [128 x i32], [128 x i32]* %4, i64 0, i64 %859
  %861 = load i32, i32* %860, align 4
  %862 = sub i32 %861, 1634898160
  %863 = sub i32 %862, %856
  %864 = add i32 %863, 1634898160
  %865 = sub i32 %861, %856
  %866 = mul i32 %864, %856
  %867 = shl i32 %861, %856
  %868 = sub i32 0, %861
  %869 = add i32 0, %868
  %870 = sub i32 0, %861
  %871 = sub i32 0, %869
  %872 = sub i32 0, %856
  %873 = add i32 %871, %872
  %874 = sub i32 0, %873
  %875 = add i32 %869, %856
  %876 = sub i32 0, %856
  %877 = sub i32 %861, %876
  %878 = add nsw i32 %861, %856
  store i32 %877, i32* %860, align 4
  %879 = load i32, i32* %11, align 4
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds [128 x i32], [128 x i32]* %4, i64 0, i64 %880
  %882 = load i32, i32* %881, align 4
  %883 = icmp slt i32 9, %882
  %884 = zext i1 %883 to i32
  %885 = load i32, i32* %11, align 4
  %886 = shl i32 %885, 1
  %887 = sub i32 0, 1
  %888 = sub i32 %885, %887
  %889 = add nsw i32 %885, 1
  %890 = sext i32 %888 to i64
  %891 = getelementptr inbounds [128 x i32], [128 x i32]* %4, i64 0, i64 %890
  %892 = load i32, i32* %891, align 4
  %893 = sub i32 0, 465435099
  %894 = sub i32 %893, %892
  %895 = add i32 %894, 465435099
  %896 = sub i32 0, %892
  %897 = sub i32 0, %884
  %898 = sub i32 %895, %897
  %899 = add i32 %895, %884
  %900 = sub i32 0, %892
  %901 = add i32 0, %900
  %902 = sub i32 0, %892
  %903 = sub i32 0, %884
  %904 = sub i32 %901, %903
  %905 = add i32 %901, %884
  %906 = sub i32 0, %884
  %907 = add i32 %892, %906
  %908 = sub i32 %892, %884
  %909 = mul i32 %907, %884
  %910 = sub i32 0, 1174189480
  %911 = sub i32 %910, %892
  %912 = add i32 %911, 1174189480
  %913 = sub i32 0, %892
  %914 = add i32 %912, 597017519
  %915 = add i32 %914, %884
  %916 = sub i32 %915, 597017519
  %917 = add i32 %912, %884
  %918 = sub i32 0, %892
  %919 = add i32 0, %918
  %920 = sub i32 0, %892
  %921 = sub i32 0, %919
  %922 = sub i32 0, %884
  %923 = add i32 %921, %922
  %924 = sub i32 0, %923
  %925 = add i32 %919, %884
  %926 = shl i32 %892, %884
  %927 = sub i32 0, %884
  %928 = sub i32 %892, %927
  %929 = add nsw i32 %892, %884
  store i32 %928, i32* %891, align 4
  %930 = load i32, i32* %11, align 4
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds [128 x i32], [128 x i32]* %4, i64 0, i64 %931
  %933 = load i32, i32* %932, align 4
  %934 = icmp slt i32 9, %933
  br label %387

; <label>:935:                                    ; preds = %466, %451
  %936 = load i32, i32* %11, align 4
  %937 = icmp eq i32 %936, 84
  br label %466

; <label>:938:                                    ; preds = %529, %514
  %939 = getelementptr inbounds [128 x i32], [128 x i32]* %4, i64 0, i64 80
  %940 = load i32, i32* %939, align 16
  %941 = icmp ne i32 %940, 0
  br label %529

; <label>:942:                                    ; preds = %575, %548
  %943 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %5) #3
  %944 = icmp ult i64 80, %943
  br label %575

; <label>:945:                                    ; preds = %616, %601
  %946 = load i32, i32* %15, align 4
  %947 = icmp slt i32 %946, 80
  br label %616

; <label>:948:                                    ; preds = %687, %660
  %949 = load i32, i32* %16, align 4
  %950 = add i32 %949, 167066628
  %951 = sub i32 %950, -1
  %952 = sub i32 %951, 167066628
  %953 = sub i32 %949, -1
  %954 = mul i32 %952, -1
  %955 = shl i32 %949, -1
  %956 = add i32 %949, -2042363569
  %957 = sub i32 %956, -1
  %958 = sub i32 %957, -2042363569
  %959 = sub i32 %949, -1
  %960 = mul i32 %958, -1
  %961 = shl i32 %949, -1
  %962 = shl i32 %949, -1
  %963 = sub i32 0, %949
  %964 = sub i32 0, -1
  %965 = add i32 %963, %964
  %966 = sub i32 0, %965
  %967 = add nsw i32 %949, -1
  store i32 %966, i32* %16, align 4
  br label %687

; <label>:968:                                    ; preds = %736, %721
  %969 = load i8*, i8** %7, align 8
  %970 = load i32, i32* %8, align 4
  %971 = insertvalue { i8*, i32 } undef, i8* %969, 0
  %972 = insertvalue { i8*, i32 } %971, i32 %970, 1
  br label %736
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s377950503.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
