; ModuleID = 'Project_CodeNet_C++1400/p03073/s632591386.cpp'
source_filename = "Project_CodeNet_C++1400/p03073/s632591386.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s632591386.cpp, i8* null }]
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %20 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %21 unwind label %130

; <label>:21:                                     ; preds = %0
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %22 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %24

; <label>:24:                                     ; preds = %181, %21
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1631651956
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1631651956
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  br i1 %37, label %39, label %376

; <label>:39:                                     ; preds = %24, %376
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %7, align 4
  %42 = icmp slt i32 %40, %41
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = add i32 %43, -1595853762
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1595853762
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  br i1 %55, label %57, label %376

; <label>:57:                                     ; preds = %39
  br i1 %42, label %58, label %187

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %8, align 4
  %60 = srem i32 %59, 2
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %135

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %64)
          to label %66 unwind label %130

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 193956085
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 193956085
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  br i1 %91, label %93, label %380

; <label>:93:                                     ; preds = %66, %380
  %94 = load i8, i8* %65, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 48
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = add i32 %97, -745927554
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -745927554
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  br i1 %121, label %123, label %380

; <label>:123:                                    ; preds = %93
  br i1 %96, label %124, label %134

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %6, align 4
  %126 = sub i32 %125, 883755387
  %127 = add i32 %126, 1
  %128 = add i32 %127, 883755387
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %6, align 4
  br label %134

; <label>:130:                                    ; preds = %366, %364, %135, %62, %0
  %131 = landingpad { i8*, i32 }
          cleanup
  %132 = extractvalue { i8*, i32 } %131, 0
  store i8* %132, i8** %3, align 8
  %133 = extractvalue { i8*, i32 } %131, 1
  store i32 %133, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %371

; <label>:134:                                    ; preds = %124, %123
  br label %180

; <label>:135:                                    ; preds = %58
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %137)
          to label %139 unwind label %130

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  br i1 %151, label %153, label %384

; <label>:153:                                    ; preds = %139, %384
  %154 = load i8, i8* %138, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 48
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1248374050
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1248374050
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  br i1 %169, label %171, label %384

; <label>:171:                                    ; preds = %153
  br i1 %156, label %172, label %179

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %5, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %173, 1
  store i32 %177, i32* %5, align 4
  br label %179

; <label>:179:                                    ; preds = %172, %171
  br label %180

; <label>:180:                                    ; preds = %179, %134
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %8, align 4
  %183 = sub i32 %182, -285294139
  %184 = add i32 %183, 1
  %185 = add i32 %184, -285294139
  %186 = add nsw i32 %182, 1
  store i32 %185, i32* %8, align 4
  br label %24

; <label>:187:                                    ; preds = %57
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = add i32 %188, -1125337246
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1125337246
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  br i1 %200, label %202, label %388

; <label>:202:                                    ; preds = %187, %388
  %203 = load i32, i32* %7, align 4
  %204 = srem i32 %203, 2
  %205 = icmp ne i32 %204, 0
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  br i1 %229, label %231, label %388

; <label>:231:                                    ; preds = %202
  br i1 %205, label %232, label %242

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %7, align 4
  %234 = sdiv i32 %233, 2
  store i32 %234, i32* %9, align 4
  %235 = load i32, i32* %7, align 4
  %236 = sdiv i32 %235, 2
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %241 = add nsw i32 %236, 1
  store i32 %240, i32* %7, align 4
  br label %289

; <label>:242:                                    ; preds = %231
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = add i32 %243, 1397084712
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1397084712
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  br i1 %255, label %257, label %418

; <label>:257:                                    ; preds = %242, %418
  %258 = load i32, i32* %7, align 4
  %259 = sdiv i32 %258, 2
  store i32 %259, i32* %9, align 4
  %260 = load i32, i32* %7, align 4
  %261 = sdiv i32 %260, 2
  store i32 %261, i32* %7, align 4
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = add i32 %262, -22911575
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -22911575
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  br i1 %286, label %288, label %418

; <label>:288:                                    ; preds = %257
  br label %289

; <label>:289:                                    ; preds = %288, %232
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
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
  br i1 %313, label %315, label %449

; <label>:315:                                    ; preds = %289, %449
  %316 = load i32, i32* %7, align 4
  %317 = load i32, i32* %5, align 4
  %318 = sub i32 %316, -1635590341
  %319 = sub i32 %318, %317
  %320 = add i32 %319, -1635590341
  %321 = sub nsw i32 %316, %317
  %322 = load i32, i32* %6, align 4
  %323 = sub i32 0, %320
  %324 = sub i32 0, %322
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %327 = add nsw i32 %320, %322
  store i32 %326, i32* %10, align 4
  %328 = load i32, i32* %5, align 4
  %329 = load i32, i32* %9, align 4
  %330 = add i32 %328, -1933044623
  %331 = add i32 %330, %329
  %332 = sub i32 %331, -1933044623
  %333 = add nsw i32 %328, %329
  %334 = load i32, i32* %6, align 4
  %335 = sub i32 0, %334
  %336 = add i32 %332, %335
  %337 = sub nsw i32 %332, %334
  store i32 %336, i32* %11, align 4
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, 342795763
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 342795763
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  br i1 %362, label %364, label %449

; <label>:364:                                    ; preds = %315
  %365 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %11)
          to label %366 unwind label %130

; <label>:366:                                    ; preds = %364
  %367 = load i32, i32* %365, align 4
  %368 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %367)
          to label %369 unwind label %130

; <label>:369:                                    ; preds = %366
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %370 = load i32, i32* %1, align 4
  ret i32 %370

; <label>:371:                                    ; preds = %130
  %372 = load i8*, i8** %3, align 8
  %373 = load i32, i32* %4, align 4
  %374 = insertvalue { i8*, i32 } undef, i8* %372, 0
  %375 = insertvalue { i8*, i32 } %374, i32 %373, 1
  resume { i8*, i32 } %375

; <label>:376:                                    ; preds = %39, %24
  %377 = load i32, i32* %8, align 4
  %378 = load i32, i32* %7, align 4
  %379 = icmp slt i32 %377, %378
  br label %39

; <label>:380:                                    ; preds = %93, %66
  %381 = load i8, i8* %65, align 1
  %382 = sext i8 %381 to i32
  %383 = icmp eq i32 %382, 48
  br label %93

; <label>:384:                                    ; preds = %153, %139
  %385 = load i8, i8* %138, align 1
  %386 = sext i8 %385 to i32
  %387 = icmp eq i32 %386, 48
  br label %153

; <label>:388:                                    ; preds = %202, %187
  %389 = load i32, i32* %7, align 4
  %390 = sub i32 %389, 71615264
  %391 = sub i32 %390, 2
  %392 = add i32 %391, 71615264
  %393 = sub i32 %389, 2
  %394 = mul i32 %392, 2
  %395 = sub i32 0, 2
  %396 = add i32 %389, %395
  %397 = sub i32 %389, 2
  %398 = mul i32 %396, 2
  %399 = sub i32 0, %389
  %400 = add i32 0, %399
  %401 = sub i32 0, %389
  %402 = sub i32 0, %400
  %403 = sub i32 0, 2
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %406 = add i32 %400, 2
  %407 = sub i32 0, 1216549167
  %408 = sub i32 %407, %389
  %409 = add i32 %408, 1216549167
  %410 = sub i32 0, %389
  %411 = add i32 %409, 901338949
  %412 = add i32 %411, 2
  %413 = sub i32 %412, 901338949
  %414 = add i32 %409, 2
  %415 = shl i32 %389, 2
  %416 = srem i32 %389, 2
  %417 = icmp ne i32 %416, 0
  br label %202

; <label>:418:                                    ; preds = %257, %242
  %419 = load i32, i32* %7, align 4
  %420 = shl i32 %419, 2
  %421 = shl i32 %419, 2
  %422 = sdiv i32 %419, 2
  store i32 %422, i32* %9, align 4
  %423 = load i32, i32* %7, align 4
  %424 = sub i32 0, 2
  %425 = add i32 %423, %424
  %426 = sub i32 %423, 2
  %427 = mul i32 %425, 2
  %428 = sub i32 0, %423
  %429 = add i32 0, %428
  %430 = sub i32 0, %423
  %431 = add i32 %429, -959149414
  %432 = add i32 %431, 2
  %433 = sub i32 %432, -959149414
  %434 = add i32 %429, 2
  %435 = add i32 0, -2018868234
  %436 = sub i32 %435, %423
  %437 = sub i32 %436, -2018868234
  %438 = sub i32 0, %423
  %439 = sub i32 0, 2
  %440 = sub i32 %437, %439
  %441 = add i32 %437, 2
  %442 = shl i32 %423, 2
  %443 = sub i32 %423, 1877884397
  %444 = sub i32 %443, 2
  %445 = add i32 %444, 1877884397
  %446 = sub i32 %423, 2
  %447 = mul i32 %445, 2
  %448 = sdiv i32 %423, 2
  store i32 %448, i32* %7, align 4
  br label %257

; <label>:449:                                    ; preds = %315, %289
  %450 = load i32, i32* %7, align 4
  %451 = load i32, i32* %5, align 4
  %452 = sub i32 %450, -69810739
  %453 = sub i32 %452, %451
  %454 = add i32 %453, -69810739
  %455 = sub nsw i32 %450, %451
  %456 = load i32, i32* %6, align 4
  %457 = sub i32 %454, 74837844
  %458 = sub i32 %457, %456
  %459 = add i32 %458, 74837844
  %460 = sub i32 %454, %456
  %461 = mul i32 %459, %456
  %462 = sub i32 %454, -1273744752
  %463 = sub i32 %462, %456
  %464 = add i32 %463, -1273744752
  %465 = sub i32 %454, %456
  %466 = mul i32 %464, %456
  %467 = shl i32 %454, %456
  %468 = sub i32 %454, -709531372
  %469 = sub i32 %468, %456
  %470 = add i32 %469, -709531372
  %471 = sub i32 %454, %456
  %472 = mul i32 %470, %456
  %473 = add i32 0, 1509915716
  %474 = sub i32 %473, %454
  %475 = sub i32 %474, 1509915716
  %476 = sub i32 0, %454
  %477 = add i32 %475, -273175221
  %478 = add i32 %477, %456
  %479 = sub i32 %478, -273175221
  %480 = add i32 %475, %456
  %481 = shl i32 %454, %456
  %482 = shl i32 %454, %456
  %483 = sub i32 0, %454
  %484 = sub i32 0, %456
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %487 = add nsw i32 %454, %456
  store i32 %486, i32* %10, align 4
  %488 = load i32, i32* %5, align 4
  %489 = load i32, i32* %9, align 4
  %490 = sub i32 %488, -436524823
  %491 = sub i32 %490, %489
  %492 = add i32 %491, -436524823
  %493 = sub i32 %488, %489
  %494 = mul i32 %492, %489
  %495 = sub i32 %488, -1737543094
  %496 = sub i32 %495, %489
  %497 = add i32 %496, -1737543094
  %498 = sub i32 %488, %489
  %499 = mul i32 %497, %489
  %500 = sub i32 %488, -1024839660
  %501 = sub i32 %500, %489
  %502 = add i32 %501, -1024839660
  %503 = sub i32 %488, %489
  %504 = mul i32 %502, %489
  %505 = add i32 0, -385793274
  %506 = sub i32 %505, %488
  %507 = sub i32 %506, -385793274
  %508 = sub i32 0, %488
  %509 = sub i32 0, %489
  %510 = sub i32 %507, %509
  %511 = add i32 %507, %489
  %512 = sub i32 0, -1587388774
  %513 = sub i32 %512, %488
  %514 = add i32 %513, -1587388774
  %515 = sub i32 0, %488
  %516 = sub i32 0, %489
  %517 = sub i32 %514, %516
  %518 = add i32 %514, %489
  %519 = sub i32 %488, 333915155
  %520 = add i32 %519, %489
  %521 = add i32 %520, 333915155
  %522 = add nsw i32 %488, %489
  %523 = load i32, i32* %6, align 4
  %524 = add i32 0, -1911634955
  %525 = sub i32 %524, %521
  %526 = sub i32 %525, -1911634955
  %527 = sub i32 0, %521
  %528 = sub i32 0, %526
  %529 = sub i32 0, %523
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %532 = add i32 %526, %523
  %533 = sub i32 0, 1345841336
  %534 = sub i32 %533, %521
  %535 = add i32 %534, 1345841336
  %536 = sub i32 0, %521
  %537 = sub i32 0, %535
  %538 = sub i32 0, %523
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %541 = add i32 %535, %523
  %542 = shl i32 %521, %523
  %543 = sub i32 %521, 1233949235
  %544 = sub i32 %543, %523
  %545 = add i32 %544, 1233949235
  %546 = sub i32 %521, %523
  %547 = mul i32 %545, %523
  %548 = add i32 %521, -1483118952
  %549 = sub i32 %548, %523
  %550 = sub i32 %549, -1483118952
  %551 = sub i32 %521, %523
  %552 = mul i32 %550, %523
  %553 = add i32 %521, -1275364004
  %554 = sub i32 %553, %523
  %555 = sub i32 %554, -1275364004
  %556 = sub i32 %521, %523
  %557 = mul i32 %555, %523
  %558 = sub i32 0, %523
  %559 = add i32 %521, %558
  %560 = sub i32 %521, %523
  %561 = mul i32 %559, %523
  %562 = shl i32 %521, %523
  %563 = sub i32 0, %521
  %564 = add i32 0, %563
  %565 = sub i32 0, %521
  %566 = add i32 %564, -1308100880
  %567 = add i32 %566, %523
  %568 = sub i32 %567, -1308100880
  %569 = add i32 %564, %523
  %570 = sub i32 0, %523
  %571 = add i32 %521, %570
  %572 = sub nsw i32 %521, %523
  store i32 %571, i32* %11, align 4
  br label %315
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, 797128647
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 797128647
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1137554461, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %141
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1137554461, label %23
    i32 669619159, label %31
    i32 -324204819, label %71
    i32 -176147448, label %74
    i32 -1220435504, label %78
    i32 1936981936, label %105
    i32 -948751417, label %124
    i32 1079382565, label %125
    i32 -1036053539, label %128
    i32 28408011, label %137
  ]

; <label>:22:                                     ; preds = %20
  br label %141

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 669619159, i32 -1036053539
  store i32 %30, i32* %19
  br label %141

; <label>:31:                                     ; preds = %20
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %6
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %5
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %4
  %35 = load volatile i32**, i32*** %5
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  store i32* %1, i32** %36, align 8
  %37 = load volatile i32**, i32*** %4
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32**, i32*** %5
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1313098824
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1313098824
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -324204819, i32 -1036053539
  store i32 %70, i32* %19
  br label %141

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 -176147448, i32 -1220435504
  store i32 %73, i32* %19
  br label %141

; <label>:74:                                     ; preds = %20
  %75 = load volatile i32**, i32*** %4
  %76 = load i32*, i32** %75, align 8
  %77 = load volatile i32**, i32*** %6
  store i32* %76, i32** %77, align 8
  store i32 1079382565, i32* %19
  br label %141

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1936981936, i32 28408011
  store i32 %104, i32* %19
  br label %141

; <label>:105:                                    ; preds = %20
  %106 = load volatile i32**, i32*** %5
  %107 = load i32*, i32** %106, align 8
  %108 = load volatile i32**, i32*** %6
  store i32* %107, i32** %108, align 8
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 %109, -1965333789
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1965333789
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -948751417, i32 28408011
  store i32 %123, i32* %19
  br label %141

; <label>:124:                                    ; preds = %20
  store i32 1079382565, i32* %19
  br label %141

; <label>:125:                                    ; preds = %20
  %126 = load volatile i32**, i32*** %6
  %127 = load i32*, i32** %126, align 8
  ret i32* %127

; <label>:128:                                    ; preds = %20
  %129 = alloca i32*, align 8
  %130 = alloca i32*, align 8
  %131 = alloca i32*, align 8
  store i32* %0, i32** %130, align 8
  store i32* %1, i32** %131, align 8
  %132 = load i32*, i32** %131, align 8
  %133 = load i32, i32* %132, align 4
  %134 = load i32*, i32** %130, align 8
  %135 = load i32, i32* %134, align 4
  %136 = icmp slt i32 %133, %135
  store i32 669619159, i32* %19
  br label %141

; <label>:137:                                    ; preds = %20
  %138 = load volatile i32**, i32*** %5
  %139 = load i32*, i32** %138, align 8
  %140 = load volatile i32**, i32*** %6
  store i32* %139, i32** %140, align 8
  store i32 1936981936, i32* %19
  br label %141

; <label>:141:                                    ; preds = %137, %128, %124, %105, %78, %74, %71, %31, %23, %22
  br label %20
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s632591386.cpp() #0 section ".text.startup" {
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
