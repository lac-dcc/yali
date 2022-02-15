; ModuleID = 'Project_CodeNet_C++1400/p03073/s047974759.cpp'
source_filename = "Project_CodeNet_C++1400/p03073/s047974759.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s047974759.cpp, i8* null }]
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
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %11 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %12 unwind label %152

; <label>:12:                                     ; preds = %0
  %13 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  store i64 %13, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i32 0, i32* %8, align 4
  br label %14

; <label>:14:                                     ; preds = %175, %12
  %15 = load i32, i32* %8, align 4
  %16 = sext i32 %15 to i64
  %17 = load i64, i64* %5, align 8
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %181

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 134275051
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 134275051
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  br i1 %32, label %34, label %346

; <label>:34:                                     ; preds = %19, %346
  %35 = load i32, i32* %8, align 4
  %36 = srem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1818693586
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1818693586
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  br i1 %50, label %52, label %346

; <label>:52:                                     ; preds = %34
  br i1 %37, label %53, label %156

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, 188444579
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 188444579
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  br i1 %66, label %68, label %361

; <label>:68:                                     ; preds = %53, %361
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, 1562080649
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1562080649
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  br i1 %95, label %97, label %361

; <label>:97:                                     ; preds = %68
  %98 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %2, i64 %70)
          to label %99 unwind label %152

; <label>:99:                                     ; preds = %97
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = add i32 %100, 367593691
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 367593691
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  br i1 %124, label %126, label %364

; <label>:126:                                    ; preds = %99, %364
  %127 = load i8, i8* %98, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 48
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = add i32 %130, -1885781077
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1885781077
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  br i1 %142, label %144, label %364

; <label>:144:                                    ; preds = %126
  br i1 %129, label %145, label %156

; <label>:145:                                    ; preds = %144
  %146 = load i64, i64* %6, align 8
  %147 = sub i64 0, %146
  %148 = sub i64 0, 1
  %149 = add i64 %147, %148
  %150 = sub i64 0, %149
  %151 = add nsw i64 %146, 1
  store i64 %150, i64* %6, align 8
  br label %174

; <label>:152:                                    ; preds = %337, %282, %238, %160, %97, %0
  %153 = landingpad { i8*, i32 }
          cleanup
  %154 = extractvalue { i8*, i32 } %153, 0
  store i8* %154, i8** %3, align 8
  %155 = extractvalue { i8*, i32 } %153, 1
  store i32 %155, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %341

; <label>:156:                                    ; preds = %144, %52
  %157 = load i32, i32* %8, align 4
  %158 = srem i32 %157, 2
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %173

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* %8, align 4
  %162 = sext i32 %161 to i64
  %163 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %2, i64 %162)
          to label %164 unwind label %152

; <label>:164:                                    ; preds = %160
  %165 = load i8, i8* %163, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 48
  br i1 %167, label %168, label %173

; <label>:168:                                    ; preds = %164
  %169 = load i64, i64* %7, align 8
  %170 = sub i64 0, 1
  %171 = sub i64 %169, %170
  %172 = add nsw i64 %169, 1
  store i64 %171, i64* %7, align 8
  br label %173

; <label>:173:                                    ; preds = %168, %164, %156
  br label %174

; <label>:174:                                    ; preds = %173, %145
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %8, align 4
  %177 = add i32 %176, -1816101244
  %178 = add i32 %177, 1
  %179 = sub i32 %178, -1816101244
  %180 = add nsw i32 %176, 1
  store i32 %179, i32* %8, align 4
  br label %14

; <label>:181:                                    ; preds = %14
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  br i1 %193, label %195, label %368

; <label>:195:                                    ; preds = %181, %368
  %196 = load i64, i64* %5, align 8
  %197 = sdiv i64 %196, 2
  %198 = load i64, i64* %5, align 8
  %199 = srem i64 %198, 2
  %200 = sub i64 0, %197
  %201 = sub i64 0, %199
  %202 = add i64 %200, %201
  %203 = sub i64 0, %202
  %204 = add nsw i64 %197, %199
  %205 = load i64, i64* %6, align 8
  %206 = sub i64 %203, -4586296172586369815
  %207 = sub i64 %206, %205
  %208 = add i64 %207, -4586296172586369815
  %209 = sub nsw i64 %203, %205
  %210 = load i64, i64* %7, align 8
  %211 = add i64 %208, 1965376901689277995
  %212 = add i64 %211, %210
  %213 = sub i64 %212, 1965376901689277995
  %214 = add nsw i64 %208, %210
  store i64 %213, i64* %9, align 8
  %215 = load i64, i64* %6, align 8
  %216 = load i64, i64* %5, align 8
  %217 = sdiv i64 %216, 2
  %218 = sub i64 0, %217
  %219 = sub i64 %215, %218
  %220 = add nsw i64 %215, %217
  %221 = load i64, i64* %7, align 8
  %222 = sub i64 0, %221
  %223 = add i64 %219, %222
  %224 = sub nsw i64 %219, %221
  store i64 %223, i64* %10, align 8
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  br i1 %236, label %238, label %368

; <label>:238:                                    ; preds = %195
  %239 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
          to label %240 unwind label %152

; <label>:240:                                    ; preds = %238
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 321627478
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 321627478
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  br i1 %253, label %255, label %555

; <label>:255:                                    ; preds = %240, %555
  %256 = load i64, i64* %239, align 8
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  br i1 %280, label %282, label %555

; <label>:282:                                    ; preds = %255
  %283 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %256)
          to label %284 unwind label %152

; <label>:284:                                    ; preds = %282
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 1688834648
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 1688834648
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  br i1 %309, label %311, label %557

; <label>:311:                                    ; preds = %284, %557
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  br i1 %335, label %337, label %557

; <label>:337:                                    ; preds = %311
  %338 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %283, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %339 unwind label %152

; <label>:339:                                    ; preds = %337
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %340 = load i32, i32* %1, align 4
  ret i32 %340

; <label>:341:                                    ; preds = %152
  %342 = load i8*, i8** %3, align 8
  %343 = load i32, i32* %4, align 4
  %344 = insertvalue { i8*, i32 } undef, i8* %342, 0
  %345 = insertvalue { i8*, i32 } %344, i32 %343, 1
  resume { i8*, i32 } %345

; <label>:346:                                    ; preds = %34, %19
  %347 = load i32, i32* %8, align 4
  %348 = add i32 %347, 42776624
  %349 = sub i32 %348, 2
  %350 = sub i32 %349, 42776624
  %351 = sub i32 %347, 2
  %352 = mul i32 %350, 2
  %353 = sub i32 0, %347
  %354 = add i32 0, %353
  %355 = sub i32 0, %347
  %356 = sub i32 0, 2
  %357 = sub i32 %354, %356
  %358 = add i32 %354, 2
  %359 = srem i32 %347, 2
  %360 = icmp eq i32 %359, 0
  br label %34

; <label>:361:                                    ; preds = %68, %53
  %362 = load i32, i32* %8, align 4
  %363 = sext i32 %362 to i64
  br label %68

; <label>:364:                                    ; preds = %126, %99
  %365 = load i8, i8* %98, align 1
  %366 = sext i8 %365 to i32
  %367 = icmp eq i32 %366, 48
  br label %126

; <label>:368:                                    ; preds = %195, %181
  %369 = load i64, i64* %5, align 8
  %370 = sub i64 0, 2
  %371 = add i64 %369, %370
  %372 = sub i64 %369, 2
  %373 = mul i64 %371, 2
  %374 = sub i64 0, 2
  %375 = add i64 %369, %374
  %376 = sub i64 %369, 2
  %377 = mul i64 %375, 2
  %378 = sub i64 0, 5237787231724208151
  %379 = sub i64 %378, %369
  %380 = add i64 %379, 5237787231724208151
  %381 = sub i64 0, %369
  %382 = add i64 %380, 8558672975158859684
  %383 = add i64 %382, 2
  %384 = sub i64 %383, 8558672975158859684
  %385 = add i64 %380, 2
  %386 = shl i64 %369, 2
  %387 = shl i64 %369, 2
  %388 = sdiv i64 %369, 2
  %389 = load i64, i64* %5, align 8
  %390 = sub i64 %389, 7501578289526249761
  %391 = sub i64 %390, 2
  %392 = add i64 %391, 7501578289526249761
  %393 = sub i64 %389, 2
  %394 = mul i64 %392, 2
  %395 = sub i64 0, %389
  %396 = add i64 0, %395
  %397 = sub i64 0, %389
  %398 = sub i64 0, 2
  %399 = sub i64 %396, %398
  %400 = add i64 %396, 2
  %401 = srem i64 %389, 2
  %402 = shl i64 %388, %401
  %403 = add i64 0, -2673535480544314671
  %404 = sub i64 %403, %388
  %405 = sub i64 %404, -2673535480544314671
  %406 = sub i64 0, %388
  %407 = sub i64 0, %401
  %408 = sub i64 %405, %407
  %409 = add i64 %405, %401
  %410 = sub i64 0, -6755661864996141752
  %411 = sub i64 %410, %388
  %412 = add i64 %411, -6755661864996141752
  %413 = sub i64 0, %388
  %414 = sub i64 0, %401
  %415 = sub i64 %412, %414
  %416 = add i64 %412, %401
  %417 = sub i64 0, %388
  %418 = add i64 0, %417
  %419 = sub i64 0, %388
  %420 = sub i64 0, %418
  %421 = sub i64 0, %401
  %422 = add i64 %420, %421
  %423 = sub i64 0, %422
  %424 = add i64 %418, %401
  %425 = shl i64 %388, %401
  %426 = add i64 0, -7138161798980366739
  %427 = sub i64 %426, %388
  %428 = sub i64 %427, -7138161798980366739
  %429 = sub i64 0, %388
  %430 = sub i64 0, %401
  %431 = sub i64 %428, %430
  %432 = add i64 %428, %401
  %433 = add i64 %388, -2814695492116116115
  %434 = add i64 %433, %401
  %435 = sub i64 %434, -2814695492116116115
  %436 = add nsw i64 %388, %401
  %437 = load i64, i64* %6, align 8
  %438 = add i64 0, 7482278676977194593
  %439 = sub i64 %438, %435
  %440 = sub i64 %439, 7482278676977194593
  %441 = sub i64 0, %435
  %442 = sub i64 0, %437
  %443 = sub i64 %440, %442
  %444 = add i64 %440, %437
  %445 = sub i64 0, 3982865510942238426
  %446 = sub i64 %445, %435
  %447 = add i64 %446, 3982865510942238426
  %448 = sub i64 0, %435
  %449 = add i64 %447, -331517789946885812
  %450 = add i64 %449, %437
  %451 = sub i64 %450, -331517789946885812
  %452 = add i64 %447, %437
  %453 = shl i64 %435, %437
  %454 = sub i64 0, 1708132726962349019
  %455 = sub i64 %454, %435
  %456 = add i64 %455, 1708132726962349019
  %457 = sub i64 0, %435
  %458 = sub i64 %456, -278830696190855446
  %459 = add i64 %458, %437
  %460 = add i64 %459, -278830696190855446
  %461 = add i64 %456, %437
  %462 = add i64 %435, 7278092735281692025
  %463 = sub i64 %462, %437
  %464 = sub i64 %463, 7278092735281692025
  %465 = sub nsw i64 %435, %437
  %466 = load i64, i64* %7, align 8
  %467 = shl i64 %464, %466
  %468 = sub i64 %464, 8013865604263168537
  %469 = sub i64 %468, %466
  %470 = add i64 %469, 8013865604263168537
  %471 = sub i64 %464, %466
  %472 = mul i64 %470, %466
  %473 = shl i64 %464, %466
  %474 = add i64 0, 5389674539622642502
  %475 = sub i64 %474, %464
  %476 = sub i64 %475, 5389674539622642502
  %477 = sub i64 0, %464
  %478 = sub i64 0, %476
  %479 = sub i64 0, %466
  %480 = add i64 %478, %479
  %481 = sub i64 0, %480
  %482 = add i64 %476, %466
  %483 = shl i64 %464, %466
  %484 = sub i64 0, %464
  %485 = add i64 0, %484
  %486 = sub i64 0, %464
  %487 = add i64 %485, 3353293405226726579
  %488 = add i64 %487, %466
  %489 = sub i64 %488, 3353293405226726579
  %490 = add i64 %485, %466
  %491 = sub i64 %464, 3488578009184824828
  %492 = add i64 %491, %466
  %493 = add i64 %492, 3488578009184824828
  %494 = add nsw i64 %464, %466
  store i64 %493, i64* %9, align 8
  %495 = load i64, i64* %6, align 8
  %496 = load i64, i64* %5, align 8
  %497 = sub i64 %496, -1959629099400154303
  %498 = sub i64 %497, 2
  %499 = add i64 %498, -1959629099400154303
  %500 = sub i64 %496, 2
  %501 = mul i64 %499, 2
  %502 = sdiv i64 %496, 2
  %503 = add i64 %495, -6824848818846360931
  %504 = sub i64 %503, %502
  %505 = sub i64 %504, -6824848818846360931
  %506 = sub i64 %495, %502
  %507 = mul i64 %505, %502
  %508 = sub i64 0, %502
  %509 = add i64 %495, %508
  %510 = sub i64 %495, %502
  %511 = mul i64 %509, %502
  %512 = sub i64 %495, 4594113502925533141
  %513 = sub i64 %512, %502
  %514 = add i64 %513, 4594113502925533141
  %515 = sub i64 %495, %502
  %516 = mul i64 %514, %502
  %517 = sub i64 0, %495
  %518 = add i64 0, %517
  %519 = sub i64 0, %495
  %520 = sub i64 0, %502
  %521 = sub i64 %518, %520
  %522 = add i64 %518, %502
  %523 = shl i64 %495, %502
  %524 = sub i64 0, %502
  %525 = add i64 %495, %524
  %526 = sub i64 %495, %502
  %527 = mul i64 %525, %502
  %528 = sub i64 0, %495
  %529 = sub i64 0, %502
  %530 = add i64 %528, %529
  %531 = sub i64 0, %530
  %532 = add nsw i64 %495, %502
  %533 = load i64, i64* %7, align 8
  %534 = shl i64 %531, %533
  %535 = shl i64 %531, %533
  %536 = sub i64 0, 8439194489295287129
  %537 = sub i64 %536, %531
  %538 = add i64 %537, 8439194489295287129
  %539 = sub i64 0, %531
  %540 = sub i64 0, %533
  %541 = sub i64 %538, %540
  %542 = add i64 %538, %533
  %543 = shl i64 %531, %533
  %544 = add i64 0, -2121930206694066556
  %545 = sub i64 %544, %531
  %546 = sub i64 %545, -2121930206694066556
  %547 = sub i64 0, %531
  %548 = sub i64 0, %533
  %549 = sub i64 %546, %548
  %550 = add i64 %546, %533
  %551 = sub i64 %531, -3279657805751173658
  %552 = sub i64 %551, %533
  %553 = add i64 %552, -3279657805751173658
  %554 = sub nsw i64 %531, %533
  store i64 %553, i64* %10, align 8
  br label %195

; <label>:555:                                    ; preds = %255, %240
  %556 = load i64, i64* %239, align 8
  br label %255

; <label>:557:                                    ; preds = %311, %284
  br label %311
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = add i32 %9, 45915537
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 45915537
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -423846453, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %93
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -423846453, label %23
    i32 153791665, label %43
    i32 138199774, label %70
    i32 -1682528597, label %73
    i32 -1697902150, label %77
    i32 -1932541798, label %81
    i32 -2007145482, label %84
  ]

; <label>:22:                                     ; preds = %20
  br label %93

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 153791665, i32 -2007145482
  store i32 %42, i32* %19
  br label %93

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %6
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %5
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %4
  %47 = load volatile i64**, i64*** %5
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %4
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %5
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 138199774, i32 -2007145482
  store i32 %69, i32* %19
  br label %93

; <label>:70:                                     ; preds = %20
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 -1682528597, i32 -1697902150
  store i32 %72, i32* %19
  br label %93

; <label>:73:                                     ; preds = %20
  %74 = load volatile i64**, i64*** %4
  %75 = load i64*, i64** %74, align 8
  %76 = load volatile i64**, i64*** %6
  store i64* %75, i64** %76, align 8
  store i32 -1932541798, i32* %19
  br label %93

; <label>:77:                                     ; preds = %20
  %78 = load volatile i64**, i64*** %5
  %79 = load i64*, i64** %78, align 8
  %80 = load volatile i64**, i64*** %6
  store i64* %79, i64** %80, align 8
  store i32 -1932541798, i32* %19
  br label %93

; <label>:81:                                     ; preds = %20
  %82 = load volatile i64**, i64*** %6
  %83 = load i64*, i64** %82, align 8
  ret i64* %83

; <label>:84:                                     ; preds = %20
  %85 = alloca i64*, align 8
  %86 = alloca i64*, align 8
  %87 = alloca i64*, align 8
  store i64* %0, i64** %86, align 8
  store i64* %1, i64** %87, align 8
  %88 = load i64*, i64** %87, align 8
  %89 = load i64, i64* %88, align 8
  %90 = load i64*, i64** %86, align 8
  %91 = load i64, i64* %90, align 8
  %92 = icmp slt i64 %89, %91
  store i32 153791665, i32* %19
  br label %93

; <label>:93:                                     ; preds = %84, %77, %73, %70, %43, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s047974759.cpp() #0 section ".text.startup" {
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
