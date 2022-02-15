; ModuleID = 'Project_CodeNet_C++1400/p03618/s429927112.cpp'
source_filename = "Project_CodeNet_C++1400/p03618/s429927112.cpp"
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
@cnt = global [30 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s429927112.cpp, i8* null }]
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
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %9 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %10 unwind label %110

; <label>:10:                                     ; preds = %0
  %11 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  store i64 %11, i64* %5, align 8
  store i32 0, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %105, %10
  %13 = load i32, i32* %6, align 4
  %14 = sext i32 %13 to i64
  %15 = load i64, i64* %5, align 8
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %114

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  br i1 %29, label %31, label %373

; <label>:31:                                     ; preds = %17, %373
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 454249775
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 454249775
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  br i1 %46, label %48, label %373

; <label>:48:                                     ; preds = %31
  %49 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %33)
          to label %50 unwind label %110

; <label>:50:                                     ; preds = %48
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  br i1 %62, label %64, label %376

; <label>:64:                                     ; preds = %50, %376
  %65 = load i8, i8* %49, align 1
  %66 = sext i8 %65 to i32
  %67 = sub i32 0, 97
  %68 = add i32 %66, %67
  %69 = sub nsw i32 %66, 97
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [30 x i64], [30 x i64]* @cnt, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = sub i64 0, %72
  %74 = sub i64 0, 1
  %75 = add i64 %73, %74
  %76 = sub i64 0, %75
  %77 = add nsw i64 %72, 1
  store i64 %76, i64* %71, align 8
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = add i32 %78, 693298798
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 693298798
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  br i1 %102, label %104, label %376

; <label>:104:                                    ; preds = %64
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %6, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %109 = add nsw i32 %106, 1
  store i32 %108, i32* %6, align 4
  br label %12

; <label>:110:                                    ; preds = %310, %48, %0
  %111 = landingpad { i8*, i32 }
          cleanup
  %112 = extractvalue { i8*, i32 } %111, 0
  store i8* %112, i8** %3, align 8
  %113 = extractvalue { i8*, i32 } %111, 1
  store i32 %113, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %314

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  br i1 %126, label %128, label %398

; <label>:128:                                    ; preds = %114, %398
  %129 = load i64, i64* %5, align 8
  %130 = load i64, i64* %5, align 8
  %131 = add i64 %130, -2879093053961110152
  %132 = sub i64 %131, 1
  %133 = sub i64 %132, -2879093053961110152
  %134 = sub nsw i64 %130, 1
  %135 = mul nsw i64 %129, %133
  %136 = sdiv i64 %135, 2
  %137 = sub i64 0, 1
  %138 = sub i64 %136, %137
  %139 = add nsw i64 %136, 1
  store i64 %138, i64* %7, align 8
  store i32 0, i32* %8, align 4
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = add i32 %140, -373652966
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -373652966
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  br i1 %164, label %166, label %398

; <label>:166:                                    ; preds = %128
  br label %167

; <label>:167:                                    ; preds = %261, %166
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1854733697
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1854733697
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  br i1 %180, label %182, label %464

; <label>:182:                                    ; preds = %167, %464
  %183 = load i32, i32* %8, align 4
  %184 = icmp slt i32 %183, 26
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, -1417334140
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1417334140
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  br i1 %209, label %211, label %464

; <label>:211:                                    ; preds = %182
  br i1 %184, label %212, label %268

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = add i32 %213, 1690496278
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1690496278
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  br i1 %225, label %227, label %467

; <label>:227:                                    ; preds = %212, %467
  %228 = load i32, i32* %8, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [30 x i64], [30 x i64]* @cnt, i64 0, i64 %229
  %231 = load i64, i64* %230, align 8
  %232 = load i32, i32* %8, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [30 x i64], [30 x i64]* @cnt, i64 0, i64 %233
  %235 = load i64, i64* %234, align 8
  %236 = sub i64 0, 1
  %237 = add i64 %235, %236
  %238 = sub nsw i64 %235, 1
  %239 = mul nsw i64 %231, %237
  %240 = sdiv i64 %239, 2
  %241 = load i64, i64* %7, align 8
  %242 = sub i64 %241, -2681516747436487140
  %243 = sub i64 %242, %240
  %244 = add i64 %243, -2681516747436487140
  %245 = sub nsw i64 %241, %240
  store i64 %244, i64* %7, align 8
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, -481182530
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -481182530
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  br i1 %258, label %260, label %467

; <label>:260:                                    ; preds = %227
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %8, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %267 = add nsw i32 %262, 1
  store i32 %266, i32* %8, align 4
  br label %167

; <label>:268:                                    ; preds = %211
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  br i1 %292, label %294, label %539

; <label>:294:                                    ; preds = %268, %539
  %295 = load i64, i64* %7, align 8
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, -271863165
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -271863165
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  br i1 %308, label %310, label %539

; <label>:310:                                    ; preds = %294
  %311 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %295)
          to label %312 unwind label %110

; <label>:312:                                    ; preds = %310
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %313 = load i32, i32* %1, align 4
  ret i32 %313

; <label>:314:                                    ; preds = %110
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = add i32 %315, -762953298
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -762953298
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  br i1 %339, label %341, label %541

; <label>:341:                                    ; preds = %314, %541
  %342 = load i8*, i8** %3, align 8
  %343 = load i32, i32* %4, align 4
  %344 = insertvalue { i8*, i32 } undef, i8* %342, 0
  %345 = insertvalue { i8*, i32 } %344, i32 %343, 1
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, -166871041
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -166871041
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  br i1 %370, label %372, label %541

; <label>:372:                                    ; preds = %341
  resume { i8*, i32 } %345

; <label>:373:                                    ; preds = %31, %17
  %374 = load i32, i32* %6, align 4
  %375 = sext i32 %374 to i64
  br label %31

; <label>:376:                                    ; preds = %64, %50
  %377 = load i8, i8* %49, align 1
  %378 = sext i8 %377 to i32
  %379 = shl i32 %378, 97
  %380 = sub i32 %378, 860850928
  %381 = sub i32 %380, 97
  %382 = add i32 %381, 860850928
  %383 = sub i32 %378, 97
  %384 = mul i32 %382, 97
  %385 = shl i32 %378, 97
  %386 = sub i32 %378, 714486567
  %387 = sub i32 %386, 97
  %388 = add i32 %387, 714486567
  %389 = sub nsw i32 %378, 97
  %390 = sext i32 %388 to i64
  %391 = getelementptr inbounds [30 x i64], [30 x i64]* @cnt, i64 0, i64 %390
  %392 = load i64, i64* %391, align 8
  %393 = shl i64 %392, 1
  %394 = add i64 %392, 1350069902882457683
  %395 = add i64 %394, 1
  %396 = sub i64 %395, 1350069902882457683
  %397 = add nsw i64 %392, 1
  store i64 %396, i64* %391, align 8
  br label %64

; <label>:398:                                    ; preds = %128, %114
  %399 = load i64, i64* %5, align 8
  %400 = load i64, i64* %5, align 8
  %401 = shl i64 %400, 1
  %402 = sub i64 0, 1
  %403 = add i64 %400, %402
  %404 = sub i64 %400, 1
  %405 = mul i64 %403, 1
  %406 = add i64 %400, -2878332650179966125
  %407 = sub i64 %406, 1
  %408 = sub i64 %407, -2878332650179966125
  %409 = sub nsw i64 %400, 1
  %410 = sub i64 0, 7692909472446422459
  %411 = sub i64 %410, %399
  %412 = add i64 %411, 7692909472446422459
  %413 = sub i64 0, %399
  %414 = sub i64 0, %408
  %415 = sub i64 %412, %414
  %416 = add i64 %412, %408
  %417 = mul nsw i64 %399, %408
  %418 = sub i64 0, %417
  %419 = add i64 0, %418
  %420 = sub i64 0, %417
  %421 = sub i64 %419, -1774088414788073880
  %422 = add i64 %421, 2
  %423 = add i64 %422, -1774088414788073880
  %424 = add i64 %419, 2
  %425 = sub i64 %417, 5422647636240699719
  %426 = sub i64 %425, 2
  %427 = add i64 %426, 5422647636240699719
  %428 = sub i64 %417, 2
  %429 = mul i64 %427, 2
  %430 = shl i64 %417, 2
  %431 = add i64 %417, -6057373825313373865
  %432 = sub i64 %431, 2
  %433 = sub i64 %432, -6057373825313373865
  %434 = sub i64 %417, 2
  %435 = mul i64 %433, 2
  %436 = sdiv i64 %417, 2
  %437 = add i64 %436, -9120151337881942562
  %438 = sub i64 %437, 1
  %439 = sub i64 %438, -9120151337881942562
  %440 = sub i64 %436, 1
  %441 = mul i64 %439, 1
  %442 = add i64 %436, 5313466266035426678
  %443 = sub i64 %442, 1
  %444 = sub i64 %443, 5313466266035426678
  %445 = sub i64 %436, 1
  %446 = mul i64 %444, 1
  %447 = add i64 0, -4873989847049310985
  %448 = sub i64 %447, %436
  %449 = sub i64 %448, -4873989847049310985
  %450 = sub i64 0, %436
  %451 = sub i64 0, 1
  %452 = sub i64 %449, %451
  %453 = add i64 %449, 1
  %454 = add i64 0, 8293116731433102315
  %455 = sub i64 %454, %436
  %456 = sub i64 %455, 8293116731433102315
  %457 = sub i64 0, %436
  %458 = sub i64 0, 1
  %459 = sub i64 %456, %458
  %460 = add i64 %456, 1
  %461 = sub i64 0, 1
  %462 = sub i64 %436, %461
  %463 = add nsw i64 %436, 1
  store i64 %462, i64* %7, align 8
  store i32 0, i32* %8, align 4
  br label %128

; <label>:464:                                    ; preds = %182, %167
  %465 = load i32, i32* %8, align 4
  %466 = icmp slt i32 %465, 26
  br label %182

; <label>:467:                                    ; preds = %227, %212
  %468 = load i32, i32* %8, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [30 x i64], [30 x i64]* @cnt, i64 0, i64 %469
  %471 = load i64, i64* %470, align 8
  %472 = load i32, i32* %8, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [30 x i64], [30 x i64]* @cnt, i64 0, i64 %473
  %475 = load i64, i64* %474, align 8
  %476 = sub i64 0, %475
  %477 = add i64 0, %476
  %478 = sub i64 0, %475
  %479 = sub i64 %477, 8892907861863849997
  %480 = add i64 %479, 1
  %481 = add i64 %480, 8892907861863849997
  %482 = add i64 %477, 1
  %483 = shl i64 %475, 1
  %484 = sub i64 0, 1
  %485 = add i64 %475, %484
  %486 = sub i64 %475, 1
  %487 = mul i64 %485, 1
  %488 = add i64 0, 970227485111877021
  %489 = sub i64 %488, %475
  %490 = sub i64 %489, 970227485111877021
  %491 = sub i64 0, %475
  %492 = sub i64 0, %490
  %493 = sub i64 0, 1
  %494 = add i64 %492, %493
  %495 = sub i64 0, %494
  %496 = add i64 %490, 1
  %497 = sub i64 0, -111198288789847702
  %498 = sub i64 %497, %475
  %499 = add i64 %498, -111198288789847702
  %500 = sub i64 0, %475
  %501 = sub i64 0, %499
  %502 = sub i64 0, 1
  %503 = add i64 %501, %502
  %504 = sub i64 0, %503
  %505 = add i64 %499, 1
  %506 = sub i64 0, 1
  %507 = add i64 %475, %506
  %508 = sub nsw i64 %475, 1
  %509 = shl i64 %471, %507
  %510 = shl i64 %471, %507
  %511 = sub i64 %471, -1809718038297563162
  %512 = sub i64 %511, %507
  %513 = add i64 %512, -1809718038297563162
  %514 = sub i64 %471, %507
  %515 = mul i64 %513, %507
  %516 = add i64 0, -2644131431560498856
  %517 = sub i64 %516, %471
  %518 = sub i64 %517, -2644131431560498856
  %519 = sub i64 0, %471
  %520 = sub i64 0, %507
  %521 = sub i64 %518, %520
  %522 = add i64 %518, %507
  %523 = sub i64 %471, 9216883718370788314
  %524 = sub i64 %523, %507
  %525 = add i64 %524, 9216883718370788314
  %526 = sub i64 %471, %507
  %527 = mul i64 %525, %507
  %528 = shl i64 %471, %507
  %529 = mul nsw i64 %471, %507
  %530 = shl i64 %529, 2
  %531 = shl i64 %529, 2
  %532 = sdiv i64 %529, 2
  %533 = load i64, i64* %7, align 8
  %534 = shl i64 %533, %532
  %535 = add i64 %533, -4980327516662523196
  %536 = sub i64 %535, %532
  %537 = sub i64 %536, -4980327516662523196
  %538 = sub nsw i64 %533, %532
  store i64 %537, i64* %7, align 8
  br label %227

; <label>:539:                                    ; preds = %294, %268
  %540 = load i64, i64* %7, align 8
  br label %294

; <label>:541:                                    ; preds = %341, %314
  %542 = load i8*, i8** %3, align 8
  %543 = load i32, i32* %4, align 4
  %544 = insertvalue { i8*, i32 } undef, i8* %542, 0
  %545 = insertvalue { i8*, i32 } %544, i32 %543, 1
  br label %341
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s429927112.cpp() #0 section ".text.startup" {
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
