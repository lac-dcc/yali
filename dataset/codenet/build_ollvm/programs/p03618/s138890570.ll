; ModuleID = 'Project_CodeNet_C++1400/p03618/s138890570.cpp'
source_filename = "Project_CodeNet_C++1400/p03618/s138890570.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s138890570.cpp, i8* null }]
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
  %6 = alloca i64, align 8
  %7 = alloca [26 x i64], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %10 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %11 unwind label %94

; <label>:11:                                     ; preds = %0
  %12 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  store i64 %12, i64* %5, align 8
  %13 = load i64, i64* %5, align 8
  %14 = load i64, i64* %5, align 8
  %15 = sub i64 0, 1
  %16 = add i64 %14, %15
  %17 = sub nsw i64 %14, 1
  %18 = mul nsw i64 %13, %16
  %19 = sdiv i64 %18, 2
  %20 = sub i64 %19, 3751690143284934065
  %21 = add i64 %20, 1
  %22 = add i64 %21, 3751690143284934065
  %23 = add nsw i64 %19, 1
  store i64 %22, i64* %6, align 8
  %24 = bitcast [26 x i64]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 208, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  br label %25

; <label>:25:                                     ; preds = %88, %11
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = load i64, i64* %5, align 8
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %98

; <label>:30:                                     ; preds = %25
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %32)
          to label %34 unwind label %94

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  br i1 %46, label %48, label %301

; <label>:48:                                     ; preds = %34, %301
  %49 = load i8, i8* %33, align 1
  %50 = sext i8 %49 to i32
  %51 = add i32 %50, 1082991568
  %52 = sub i32 %51, 97
  %53 = sub i32 %52, 1082991568
  %54 = sub nsw i32 %50, 97
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [26 x i64], [26 x i64]* %7, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = add i64 %57, -2874201228095440288
  %59 = add i64 %58, 1
  %60 = sub i64 %59, -2874201228095440288
  %61 = add nsw i64 %57, 1
  store i64 %60, i64* %56, align 8
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  br i1 %85, label %87, label %301

; <label>:87:                                     ; preds = %48
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %8, align 4
  %90 = sub i32 %89, -1554026372
  %91 = add i32 %90, 1
  %92 = add i32 %91, -1554026372
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %8, align 4
  br label %25

; <label>:94:                                     ; preds = %251, %249, %30, %0
  %95 = landingpad { i8*, i32 }
          cleanup
  %96 = extractvalue { i8*, i32 } %95, 0
  store i8* %96, i8** %3, align 8
  %97 = extractvalue { i8*, i32 } %95, 1
  store i32 %97, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %296

; <label>:98:                                     ; preds = %25
  store i32 0, i32* %9, align 4
  br label %99

; <label>:99:                                     ; preds = %200, %98
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 683221816
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 683221816
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  br i1 %112, label %114, label %376

; <label>:114:                                    ; preds = %99, %376
  %115 = load i32, i32* %9, align 4
  %116 = icmp slt i32 %115, 26
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, -354431222
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -354431222
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  br i1 %129, label %131, label %376

; <label>:131:                                    ; preds = %114
  br i1 %116, label %132, label %207

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [26 x i64], [26 x i64]* %7, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = icmp sge i64 %136, 2
  br i1 %137, label %138, label %199

; <label>:138:                                    ; preds = %132
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = add i32 %139, 301069923
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 301069923
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  br i1 %151, label %153, label %379

; <label>:153:                                    ; preds = %138, %379
  %154 = load i32, i32* %9, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [26 x i64], [26 x i64]* %7, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = load i32, i32* %9, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [26 x i64], [26 x i64]* %7, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = add i64 %161, 5954107631816909944
  %163 = sub i64 %162, 1
  %164 = sub i64 %163, 5954107631816909944
  %165 = sub nsw i64 %161, 1
  %166 = mul nsw i64 %157, %164
  %167 = sdiv i64 %166, 2
  %168 = load i64, i64* %6, align 8
  %169 = sub i64 0, %167
  %170 = add i64 %168, %169
  %171 = sub nsw i64 %168, %167
  store i64 %170, i64* %6, align 8
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, -366734052
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -366734052
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
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
  br i1 %196, label %198, label %379

; <label>:198:                                    ; preds = %153
  br label %199

; <label>:199:                                    ; preds = %198, %132
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %9, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %201, 1
  store i32 %205, i32* %9, align 4
  br label %99

; <label>:207:                                    ; preds = %131
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  br i1 %219, label %221, label %484

; <label>:221:                                    ; preds = %207, %484
  %222 = load i64, i64* %6, align 8
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, -53410451
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -53410451
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
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
  br i1 %247, label %249, label %484

; <label>:249:                                    ; preds = %221
  %250 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %222)
          to label %251 unwind label %94

; <label>:251:                                    ; preds = %249
  %252 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %250, i8 signext 10)
          to label %253 unwind label %94

; <label>:253:                                    ; preds = %251
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, -383812754
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -383812754
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  br i1 %266, label %268, label %486

; <label>:268:                                    ; preds = %253, %486
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %269 = load i32, i32* %1, align 4
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  br i1 %293, label %295, label %486

; <label>:295:                                    ; preds = %268
  ret i32 %269

; <label>:296:                                    ; preds = %94
  %297 = load i8*, i8** %3, align 8
  %298 = load i32, i32* %4, align 4
  %299 = insertvalue { i8*, i32 } undef, i8* %297, 0
  %300 = insertvalue { i8*, i32 } %299, i32 %298, 1
  resume { i8*, i32 } %300

; <label>:301:                                    ; preds = %48, %34
  %302 = load i8, i8* %33, align 1
  %303 = sext i8 %302 to i32
  %304 = sub i32 %303, -1167095341
  %305 = sub i32 %304, 97
  %306 = add i32 %305, -1167095341
  %307 = sub i32 %303, 97
  %308 = mul i32 %306, 97
  %309 = add i32 %303, -2010768986
  %310 = sub i32 %309, 97
  %311 = sub i32 %310, -2010768986
  %312 = sub i32 %303, 97
  %313 = mul i32 %311, 97
  %314 = shl i32 %303, 97
  %315 = sub i32 0, 97
  %316 = add i32 %303, %315
  %317 = sub i32 %303, 97
  %318 = mul i32 %316, 97
  %319 = add i32 %303, 1937896150
  %320 = sub i32 %319, 97
  %321 = sub i32 %320, 1937896150
  %322 = sub nsw i32 %303, 97
  %323 = sext i32 %321 to i64
  %324 = getelementptr inbounds [26 x i64], [26 x i64]* %7, i64 0, i64 %323
  %325 = load i64, i64* %324, align 8
  %326 = add i64 0, 8399804074160638253
  %327 = sub i64 %326, %325
  %328 = sub i64 %327, 8399804074160638253
  %329 = sub i64 0, %325
  %330 = sub i64 0, %328
  %331 = sub i64 0, 1
  %332 = add i64 %330, %331
  %333 = sub i64 0, %332
  %334 = add i64 %328, 1
  %335 = shl i64 %325, 1
  %336 = shl i64 %325, 1
  %337 = sub i64 %325, 569655043238106050
  %338 = sub i64 %337, 1
  %339 = add i64 %338, 569655043238106050
  %340 = sub i64 %325, 1
  %341 = mul i64 %339, 1
  %342 = sub i64 0, %325
  %343 = add i64 0, %342
  %344 = sub i64 0, %325
  %345 = add i64 %343, -893664136144703222
  %346 = add i64 %345, 1
  %347 = sub i64 %346, -893664136144703222
  %348 = add i64 %343, 1
  %349 = add i64 0, -1640360654431100562
  %350 = sub i64 %349, %325
  %351 = sub i64 %350, -1640360654431100562
  %352 = sub i64 0, %325
  %353 = add i64 %351, 2555761699258352565
  %354 = add i64 %353, 1
  %355 = sub i64 %354, 2555761699258352565
  %356 = add i64 %351, 1
  %357 = add i64 0, -3152374574575025306
  %358 = sub i64 %357, %325
  %359 = sub i64 %358, -3152374574575025306
  %360 = sub i64 0, %325
  %361 = add i64 %359, 244060931798294555
  %362 = add i64 %361, 1
  %363 = sub i64 %362, 244060931798294555
  %364 = add i64 %359, 1
  %365 = add i64 0, -1585399786819612726
  %366 = sub i64 %365, %325
  %367 = sub i64 %366, -1585399786819612726
  %368 = sub i64 0, %325
  %369 = add i64 %367, -7391914476762560472
  %370 = add i64 %369, 1
  %371 = sub i64 %370, -7391914476762560472
  %372 = add i64 %367, 1
  %373 = sub i64 0, 1
  %374 = sub i64 %325, %373
  %375 = add nsw i64 %325, 1
  store i64 %374, i64* %324, align 8
  br label %48

; <label>:376:                                    ; preds = %114, %99
  %377 = load i32, i32* %9, align 4
  %378 = icmp slt i32 %377, 26
  br label %114

; <label>:379:                                    ; preds = %153, %138
  %380 = load i32, i32* %9, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [26 x i64], [26 x i64]* %7, i64 0, i64 %381
  %383 = load i64, i64* %382, align 8
  %384 = load i32, i32* %9, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [26 x i64], [26 x i64]* %7, i64 0, i64 %385
  %387 = load i64, i64* %386, align 8
  %388 = shl i64 %387, 1
  %389 = sub i64 0, %387
  %390 = add i64 0, %389
  %391 = sub i64 0, %387
  %392 = add i64 %390, 7432904861971794428
  %393 = add i64 %392, 1
  %394 = sub i64 %393, 7432904861971794428
  %395 = add i64 %390, 1
  %396 = add i64 %387, 7557126226636733617
  %397 = sub i64 %396, 1
  %398 = sub i64 %397, 7557126226636733617
  %399 = sub i64 %387, 1
  %400 = mul i64 %398, 1
  %401 = sub i64 %387, 2260944650584333272
  %402 = sub i64 %401, 1
  %403 = add i64 %402, 2260944650584333272
  %404 = sub i64 %387, 1
  %405 = mul i64 %403, 1
  %406 = shl i64 %387, 1
  %407 = sub i64 %387, 7162537303644475701
  %408 = sub i64 %407, 1
  %409 = add i64 %408, 7162537303644475701
  %410 = sub nsw i64 %387, 1
  %411 = add i64 0, 2960583794845848570
  %412 = sub i64 %411, %383
  %413 = sub i64 %412, 2960583794845848570
  %414 = sub i64 0, %383
  %415 = sub i64 0, %413
  %416 = sub i64 0, %409
  %417 = add i64 %415, %416
  %418 = sub i64 0, %417
  %419 = add i64 %413, %409
  %420 = sub i64 0, %409
  %421 = add i64 %383, %420
  %422 = sub i64 %383, %409
  %423 = mul i64 %421, %409
  %424 = shl i64 %383, %409
  %425 = shl i64 %383, %409
  %426 = shl i64 %383, %409
  %427 = shl i64 %383, %409
  %428 = sub i64 0, %383
  %429 = add i64 0, %428
  %430 = sub i64 0, %383
  %431 = sub i64 %429, 4051097598415022308
  %432 = add i64 %431, %409
  %433 = add i64 %432, 4051097598415022308
  %434 = add i64 %429, %409
  %435 = mul nsw i64 %383, %409
  %436 = add i64 0, 3514062886579983708
  %437 = sub i64 %436, %435
  %438 = sub i64 %437, 3514062886579983708
  %439 = sub i64 0, %435
  %440 = sub i64 %438, -6968299369468580469
  %441 = add i64 %440, 2
  %442 = add i64 %441, -6968299369468580469
  %443 = add i64 %438, 2
  %444 = sub i64 0, %435
  %445 = add i64 0, %444
  %446 = sub i64 0, %435
  %447 = sub i64 0, %445
  %448 = sub i64 0, 2
  %449 = add i64 %447, %448
  %450 = sub i64 0, %449
  %451 = add i64 %445, 2
  %452 = shl i64 %435, 2
  %453 = add i64 %435, 7355147491360672342
  %454 = sub i64 %453, 2
  %455 = sub i64 %454, 7355147491360672342
  %456 = sub i64 %435, 2
  %457 = mul i64 %455, 2
  %458 = shl i64 %435, 2
  %459 = shl i64 %435, 2
  %460 = sdiv i64 %435, 2
  %461 = load i64, i64* %6, align 8
  %462 = add i64 0, -1347337630423324600
  %463 = sub i64 %462, %461
  %464 = sub i64 %463, -1347337630423324600
  %465 = sub i64 0, %461
  %466 = sub i64 %464, -8004560986062539050
  %467 = add i64 %466, %460
  %468 = add i64 %467, -8004560986062539050
  %469 = add i64 %464, %460
  %470 = sub i64 %461, 7580613430427712424
  %471 = sub i64 %470, %460
  %472 = add i64 %471, 7580613430427712424
  %473 = sub i64 %461, %460
  %474 = mul i64 %472, %460
  %475 = add i64 %461, -5698255045782407981
  %476 = sub i64 %475, %460
  %477 = sub i64 %476, -5698255045782407981
  %478 = sub i64 %461, %460
  %479 = mul i64 %477, %460
  %480 = sub i64 %461, -423917647551181508
  %481 = sub i64 %480, %460
  %482 = add i64 %481, -423917647551181508
  %483 = sub nsw i64 %461, %460
  store i64 %482, i64* %6, align 8
  br label %153

; <label>:484:                                    ; preds = %221, %207
  %485 = load i64, i64* %6, align 8
  br label %221

; <label>:486:                                    ; preds = %268, %253
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %487 = load i32, i32* %1, align 4
  br label %268
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s138890570.cpp() #0 section ".text.startup" {
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
