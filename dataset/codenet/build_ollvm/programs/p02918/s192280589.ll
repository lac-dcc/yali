; ModuleID = 'Project_CodeNet_C++1400/p02918/s192280589.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s192280589.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s192280589.cpp, i8* null }]
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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %15 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %16 unwind label %76

; <label>:16:                                     ; preds = %0
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
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
  br i1 %40, label %42, label %882

; <label>:42:                                     ; preds = %16, %882
  store i64 0, i64* %7, align 8
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 566138156
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 566138156
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  br i1 %55, label %57, label %882

; <label>:57:                                     ; preds = %42
  %58 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 0)
          to label %59 unwind label %76

; <label>:59:                                     ; preds = %57
  %60 = load i8, i8* %58, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 82
  br i1 %62, label %63, label %133

; <label>:63:                                     ; preds = %59
  %64 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 1)
          to label %65 unwind label %76

; <label>:65:                                     ; preds = %63
  %66 = load i8, i8* %64, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 82
  br i1 %68, label %69, label %133

; <label>:69:                                     ; preds = %65
  %70 = load i64, i64* %7, align 8
  %71 = sub i64 0, %70
  %72 = sub i64 0, 1
  %73 = add i64 %71, %72
  %74 = sub i64 0, %73
  %75 = add nsw i64 %70, 1
  store i64 %74, i64* %7, align 8
  br label %133

; <label>:76:                                     ; preds = %873, %870, %711, %703, %554, %508, %456, %350, %290, %231, %185, %63, %57, %0
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, -1363217328
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1363217328
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  br i1 %101, label %103, label %883

; <label>:103:                                    ; preds = %76, %883
  %104 = landingpad { i8*, i32 }
          cleanup
  %105 = extractvalue { i8*, i32 } %104, 0
  store i8* %105, i8** %5, align 8
  %106 = extractvalue { i8*, i32 } %104, 1
  store i32 %106, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  br i1 %130, label %132, label %883

; <label>:132:                                    ; preds = %103
  br label %877

; <label>:133:                                    ; preds = %69, %65, %59
  store i64 1, i64* %8, align 8
  br label %134

; <label>:134:                                    ; preds = %455, %133
  %135 = load i64, i64* %8, align 8
  %136 = load i64, i64* %2, align 8
  %137 = sub i64 %136, 4194844944600533480
  %138 = sub i64 %137, 1
  %139 = add i64 %138, 4194844944600533480
  %140 = sub nsw i64 %136, 1
  %141 = icmp slt i64 %135, %139
  br i1 %141, label %142, label %456

; <label>:142:                                    ; preds = %134
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = add i32 %143, -1075837917
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1075837917
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  br i1 %167, label %169, label %887

; <label>:169:                                    ; preds = %142, %887
  %170 = load i64, i64* %8, align 8
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = add i32 %171, 591343095
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 591343095
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  br i1 %183, label %185, label %887

; <label>:185:                                    ; preds = %169
  %186 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %170)
          to label %187 unwind label %76

; <label>:187:                                    ; preds = %185
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  br i1 %199, label %201, label %889

; <label>:201:                                    ; preds = %187, %889
  %202 = load i8, i8* %186, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %203, 82
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  br i1 %228, label %230, label %889

; <label>:230:                                    ; preds = %201
  br i1 %204, label %231, label %290

; <label>:231:                                    ; preds = %230
  %232 = load i64, i64* %8, align 8
  %233 = sub i64 0, 1
  %234 = sub i64 %232, %233
  %235 = add nsw i64 %232, 1
  %236 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %234)
          to label %237 unwind label %76

; <label>:237:                                    ; preds = %231
  %238 = load i8, i8* %236, align 1
  %239 = sext i8 %238 to i32
  %240 = icmp eq i32 %239, 82
  br i1 %240, label %241, label %290

; <label>:241:                                    ; preds = %237
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, -1758469952
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1758469952
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  br i1 %254, label %256, label %893

; <label>:256:                                    ; preds = %241, %893
  %257 = load i64, i64* %7, align 8
  %258 = sub i64 0, %257
  %259 = sub i64 0, 1
  %260 = add i64 %258, %259
  %261 = sub i64 0, %260
  %262 = add nsw i64 %257, 1
  store i64 %261, i64* %7, align 8
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = add i32 %263, -1962045744
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -1962045744
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  br i1 %287, label %289, label %893

; <label>:289:                                    ; preds = %256
  br label %290

; <label>:290:                                    ; preds = %289, %237, %230
  %291 = load i64, i64* %8, align 8
  %292 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %291)
          to label %293 unwind label %76

; <label>:293:                                    ; preds = %290
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  br i1 %317, label %319, label %908

; <label>:319:                                    ; preds = %293, %908
  %320 = load i8, i8* %292, align 1
  %321 = sext i8 %320 to i32
  %322 = icmp eq i32 %321, 76
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = add i32 %323, 1424597975
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 1424597975
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  br i1 %347, label %349, label %908

; <label>:349:                                    ; preds = %319
  br i1 %322, label %350, label %407

; <label>:350:                                    ; preds = %349
  %351 = load i64, i64* %8, align 8
  %352 = sub i64 %351, -8121925446092594206
  %353 = sub i64 %352, 1
  %354 = add i64 %353, -8121925446092594206
  %355 = sub nsw i64 %351, 1
  %356 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %354)
          to label %357 unwind label %76

; <label>:357:                                    ; preds = %350
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = add i32 %358, -846930142
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -846930142
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  br i1 %382, label %384, label %912

; <label>:384:                                    ; preds = %357, %912
  %385 = load i8, i8* %356, align 1
  %386 = sext i8 %385 to i32
  %387 = icmp eq i32 %386, 76
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  br i1 %399, label %401, label %912

; <label>:401:                                    ; preds = %384
  br i1 %387, label %402, label %407

; <label>:402:                                    ; preds = %401
  %403 = load i64, i64* %7, align 8
  %404 = sub i64 0, 1
  %405 = sub i64 %403, %404
  %406 = add nsw i64 %403, 1
  store i64 %405, i64* %7, align 8
  br label %407

; <label>:407:                                    ; preds = %402, %401, %349
  br label %408

; <label>:408:                                    ; preds = %407
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, -825281366
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -825281366
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  br i1 %433, label %435, label %916

; <label>:435:                                    ; preds = %408, %916
  %436 = load i64, i64* %8, align 8
  %437 = add i64 %436, -2771007073686997918
  %438 = add i64 %437, 1
  %439 = sub i64 %438, -2771007073686997918
  %440 = add nsw i64 %436, 1
  store i64 %439, i64* %8, align 8
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 %441, 1459339206
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 1459339206
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  br i1 %453, label %455, label %916

; <label>:455:                                    ; preds = %435
  br label %134

; <label>:456:                                    ; preds = %134
  %457 = load i64, i64* %2, align 8
  %458 = sub i64 %457, 7059854990874817107
  %459 = sub i64 %458, 1
  %460 = add i64 %459, 7059854990874817107
  %461 = sub nsw i64 %457, 1
  %462 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %460)
          to label %463 unwind label %76

; <label>:463:                                    ; preds = %456
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  br i1 %487, label %489, label %931

; <label>:489:                                    ; preds = %463, %931
  %490 = load i8, i8* %462, align 1
  %491 = sext i8 %490 to i32
  %492 = icmp eq i32 %491, 76
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = add i32 %493, 1079266671
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, 1079266671
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  br i1 %505, label %507, label %931

; <label>:507:                                    ; preds = %489
  br i1 %492, label %508, label %554

; <label>:508:                                    ; preds = %507
  %509 = load i64, i64* %2, align 8
  %510 = sub i64 %509, 5336350007142286178
  %511 = sub i64 %510, 2
  %512 = add i64 %511, 5336350007142286178
  %513 = sub nsw i64 %509, 2
  %514 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %512)
          to label %515 unwind label %76

; <label>:515:                                    ; preds = %508
  %516 = load i8, i8* %514, align 1
  %517 = sext i8 %516 to i32
  %518 = icmp eq i32 %517, 76
  br i1 %518, label %519, label %554

; <label>:519:                                    ; preds = %515
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = add i32 %520, 1888203119
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, 1888203119
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  br i1 %532, label %534, label %935

; <label>:534:                                    ; preds = %519, %935
  %535 = load i64, i64* %7, align 8
  %536 = sub i64 %535, 7241068898051423363
  %537 = add i64 %536, 1
  %538 = add i64 %537, 7241068898051423363
  %539 = add nsw i64 %535, 1
  store i64 %538, i64* %7, align 8
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  br i1 %551, label %553, label %935

; <label>:553:                                    ; preds = %534
  br label %554

; <label>:554:                                    ; preds = %553, %515, %507
  %555 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 0)
          to label %556 unwind label %76

; <label>:556:                                    ; preds = %554
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = sub i32 %557, -1861849063
  %560 = sub i32 %559, 1
  %561 = add i32 %560, -1861849063
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 true, true
  %570 = and i1 %567, true
  %571 = and i1 %565, %569
  %572 = and i1 %568, true
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 true, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  br i1 %581, label %583, label %971

; <label>:583:                                    ; preds = %556, %971
  %584 = load i8, i8* %555, align 1
  %585 = sext i8 %584 to i64
  store i64 %585, i64* %9, align 8
  store i64 0, i64* %10, align 8
  store i64 0, i64* %11, align 8
  store i64 0, i64* %12, align 8
  %586 = load i32, i32* @x.1
  %587 = load i32, i32* @y.2
  %588 = add i32 %586, 133206901
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, 133206901
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  br i1 %598, label %600, label %971

; <label>:600:                                    ; preds = %583
  br label %601

; <label>:601:                                    ; preds = %869, %600
  %602 = load i64, i64* %12, align 8
  %603 = load i64, i64* %3, align 8
  %604 = icmp slt i64 %602, %603
  br i1 %604, label %605, label %870

; <label>:605:                                    ; preds = %601
  br label %606

; <label>:606:                                    ; preds = %721, %605
  %607 = load i32, i32* @x.1
  %608 = load i32, i32* @y.2
  %609 = add i32 %607, 2127274281
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, 2127274281
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 true, true
  %620 = and i1 %617, true
  %621 = and i1 %615, %619
  %622 = and i1 %618, true
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 true, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  br i1 %631, label %633, label %974

; <label>:633:                                    ; preds = %606, %974
  %634 = load i64, i64* %11, align 8
  %635 = icmp sle i64 %634, 1
  %636 = load i32, i32* @x.1
  %637 = load i32, i32* @y.2
  %638 = add i32 %636, 1675485268
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, 1675485268
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  br i1 %648, label %650, label %974

; <label>:650:                                    ; preds = %633
  br i1 %635, label %651, label %722

; <label>:651:                                    ; preds = %650
  %652 = load i32, i32* @x.1
  %653 = load i32, i32* @y.2
  %654 = sub i32 0, 1
  %655 = add i32 %652, %654
  %656 = sub i32 %652, 1
  %657 = mul i32 %652, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %653, 10
  %661 = and i1 %659, %660
  %662 = xor i1 %659, %660
  %663 = or i1 %661, %662
  %664 = or i1 %659, %660
  br i1 %663, label %665, label %977

; <label>:665:                                    ; preds = %651, %977
  %666 = load i64, i64* %10, align 8
  %667 = sub i64 0, %666
  %668 = sub i64 0, 1
  %669 = add i64 %667, %668
  %670 = sub i64 0, %669
  %671 = add nsw i64 %666, 1
  store i64 %670, i64* %10, align 8
  %672 = load i64, i64* %10, align 8
  %673 = load i64, i64* %2, align 8
  %674 = icmp sge i64 %672, %673
  %675 = load i32, i32* @x.1
  %676 = load i32, i32* @y.2
  %677 = add i32 %675, -665033994
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, -665033994
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = xor i1 %683, true
  %686 = xor i1 %684, true
  %687 = xor i1 false, true
  %688 = and i1 %685, false
  %689 = and i1 %683, %687
  %690 = and i1 %686, false
  %691 = and i1 %684, %687
  %692 = or i1 %688, %689
  %693 = or i1 %690, %691
  %694 = xor i1 %692, %693
  %695 = or i1 %685, %686
  %696 = xor i1 %695, true
  %697 = or i1 false, %687
  %698 = and i1 %696, %697
  %699 = or i1 %694, %698
  %700 = or i1 %683, %684
  br i1 %699, label %701, label %977

; <label>:701:                                    ; preds = %665
  br i1 %674, label %702, label %703

; <label>:702:                                    ; preds = %701
  br label %722

; <label>:703:                                    ; preds = %701
  %704 = load i64, i64* %10, align 8
  %705 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %704)
          to label %706 unwind label %76

; <label>:706:                                    ; preds = %703
  %707 = load i8, i8* %705, align 1
  %708 = sext i8 %707 to i64
  %709 = load i64, i64* %9, align 8
  %710 = icmp ne i64 %708, %709
  br i1 %710, label %711, label %721

; <label>:711:                                    ; preds = %706
  %712 = load i64, i64* %11, align 8
  %713 = sub i64 0, 1
  %714 = sub i64 %712, %713
  %715 = add nsw i64 %712, 1
  store i64 %714, i64* %11, align 8
  %716 = load i64, i64* %10, align 8
  %717 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %716)
          to label %718 unwind label %76

; <label>:718:                                    ; preds = %711
  %719 = load i8, i8* %717, align 1
  %720 = sext i8 %719 to i64
  store i64 %720, i64* %9, align 8
  br label %721

; <label>:721:                                    ; preds = %718, %706
  br label %606

; <label>:722:                                    ; preds = %702, %650
  %723 = load i64, i64* %10, align 8
  %724 = load i64, i64* %2, align 8
  %725 = icmp eq i64 %723, %724
  br i1 %725, label %726, label %818

; <label>:726:                                    ; preds = %722
  %727 = load i64, i64* %11, align 8
  %728 = icmp eq i64 %727, 1
  br i1 %728, label %729, label %776

; <label>:729:                                    ; preds = %726
  %730 = load i32, i32* @x.1
  %731 = load i32, i32* @y.2
  %732 = sub i32 %730, 1023389385
  %733 = sub i32 %732, 1
  %734 = add i32 %733, 1023389385
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = xor i1 %738, true
  %741 = xor i1 %739, true
  %742 = xor i1 true, true
  %743 = and i1 %740, true
  %744 = and i1 %738, %742
  %745 = and i1 %741, true
  %746 = and i1 %739, %742
  %747 = or i1 %743, %744
  %748 = or i1 %745, %746
  %749 = xor i1 %747, %748
  %750 = or i1 %740, %741
  %751 = xor i1 %750, true
  %752 = or i1 true, %742
  %753 = and i1 %751, %752
  %754 = or i1 %749, %753
  %755 = or i1 %738, %739
  br i1 %754, label %756, label %1006

; <label>:756:                                    ; preds = %729, %1006
  %757 = load i64, i64* %7, align 8
  %758 = sub i64 0, 1
  %759 = sub i64 %757, %758
  %760 = add nsw i64 %757, 1
  store i64 %759, i64* %7, align 8
  %761 = load i32, i32* @x.1
  %762 = load i32, i32* @y.2
  %763 = add i32 %761, -42585533
  %764 = sub i32 %763, 1
  %765 = sub i32 %764, -42585533
  %766 = sub i32 %761, 1
  %767 = mul i32 %761, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %762, 10
  %771 = and i1 %769, %770
  %772 = xor i1 %769, %770
  %773 = or i1 %771, %772
  %774 = or i1 %769, %770
  br i1 %773, label %775, label %1006

; <label>:775:                                    ; preds = %756
  br label %776

; <label>:776:                                    ; preds = %775, %726
  %777 = load i32, i32* @x.1
  %778 = load i32, i32* @y.2
  %779 = sub i32 0, 1
  %780 = add i32 %777, %779
  %781 = sub i32 %777, 1
  %782 = mul i32 %777, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %778, 10
  %786 = and i1 %784, %785
  %787 = xor i1 %784, %785
  %788 = or i1 %786, %787
  %789 = or i1 %784, %785
  br i1 %788, label %790, label %1036

; <label>:790:                                    ; preds = %776, %1036
  %791 = load i32, i32* @x.1
  %792 = load i32, i32* @y.2
  %793 = add i32 %791, 1666486768
  %794 = sub i32 %793, 1
  %795 = sub i32 %794, 1666486768
  %796 = sub i32 %791, 1
  %797 = mul i32 %791, %795
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %792, 10
  %801 = xor i1 %799, true
  %802 = xor i1 %800, true
  %803 = xor i1 false, true
  %804 = and i1 %801, false
  %805 = and i1 %799, %803
  %806 = and i1 %802, false
  %807 = and i1 %800, %803
  %808 = or i1 %804, %805
  %809 = or i1 %806, %807
  %810 = xor i1 %808, %809
  %811 = or i1 %801, %802
  %812 = xor i1 %811, true
  %813 = or i1 false, %803
  %814 = and i1 %812, %813
  %815 = or i1 %810, %814
  %816 = or i1 %799, %800
  br i1 %815, label %817, label %1036

; <label>:817:                                    ; preds = %790
  br label %870

; <label>:818:                                    ; preds = %722
  %819 = load i64, i64* %7, align 8
  %820 = sub i64 0, 2
  %821 = sub i64 %819, %820
  %822 = add nsw i64 %819, 2
  store i64 %821, i64* %7, align 8
  br label %823

; <label>:823:                                    ; preds = %818
  store i64 0, i64* %11, align 8
  br label %824

; <label>:824:                                    ; preds = %823
  %825 = load i32, i32* @x.1
  %826 = load i32, i32* @y.2
  %827 = add i32 %825, -1086307027
  %828 = sub i32 %827, 1
  %829 = sub i32 %828, -1086307027
  %830 = sub i32 %825, 1
  %831 = mul i32 %825, %829
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %826, 10
  %835 = xor i1 %833, true
  %836 = xor i1 %834, true
  %837 = xor i1 false, true
  %838 = and i1 %835, false
  %839 = and i1 %833, %837
  %840 = and i1 %836, false
  %841 = and i1 %834, %837
  %842 = or i1 %838, %839
  %843 = or i1 %840, %841
  %844 = xor i1 %842, %843
  %845 = or i1 %835, %836
  %846 = xor i1 %845, true
  %847 = or i1 false, %837
  %848 = and i1 %846, %847
  %849 = or i1 %844, %848
  %850 = or i1 %833, %834
  br i1 %849, label %851, label %1037

; <label>:851:                                    ; preds = %824, %1037
  %852 = load i64, i64* %12, align 8
  %853 = sub i64 0, 1
  %854 = sub i64 %852, %853
  %855 = add nsw i64 %852, 1
  store i64 %854, i64* %12, align 8
  %856 = load i32, i32* @x.1
  %857 = load i32, i32* @y.2
  %858 = sub i32 0, 1
  %859 = add i32 %856, %858
  %860 = sub i32 %856, 1
  %861 = mul i32 %856, %859
  %862 = urem i32 %861, 2
  %863 = icmp eq i32 %862, 0
  %864 = icmp slt i32 %857, 10
  %865 = and i1 %863, %864
  %866 = xor i1 %863, %864
  %867 = or i1 %865, %866
  %868 = or i1 %863, %864
  br i1 %867, label %869, label %1037

; <label>:869:                                    ; preds = %851
  br label %601

; <label>:870:                                    ; preds = %817, %601
  %871 = load i64, i64* %7, align 8
  %872 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %871)
          to label %873 unwind label %76

; <label>:873:                                    ; preds = %870
  %874 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %872, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %875 unwind label %76

; <label>:875:                                    ; preds = %873
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %876 = load i32, i32* %1, align 4
  ret i32 %876

; <label>:877:                                    ; preds = %132
  %878 = load i8*, i8** %5, align 8
  %879 = load i32, i32* %6, align 4
  %880 = insertvalue { i8*, i32 } undef, i8* %878, 0
  %881 = insertvalue { i8*, i32 } %880, i32 %879, 1
  resume { i8*, i32 } %881

; <label>:882:                                    ; preds = %42, %16
  store i64 0, i64* %7, align 8
  br label %42

; <label>:883:                                    ; preds = %103, %76
  %884 = landingpad { i8*, i32 }
          cleanup
  %885 = extractvalue { i8*, i32 } %884, 0
  store i8* %885, i8** %5, align 8
  %886 = extractvalue { i8*, i32 } %884, 1
  store i32 %886, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %103

; <label>:887:                                    ; preds = %169, %142
  %888 = load i64, i64* %8, align 8
  br label %169

; <label>:889:                                    ; preds = %201, %187
  %890 = load i8, i8* %186, align 1
  %891 = sext i8 %890 to i32
  %892 = icmp eq i32 %891, 82
  br label %201

; <label>:893:                                    ; preds = %256, %241
  %894 = load i64, i64* %7, align 8
  %895 = sub i64 %894, -601606369193015971
  %896 = sub i64 %895, 1
  %897 = add i64 %896, -601606369193015971
  %898 = sub i64 %894, 1
  %899 = mul i64 %897, 1
  %900 = shl i64 %894, 1
  %901 = shl i64 %894, 1
  %902 = shl i64 %894, 1
  %903 = sub i64 0, %894
  %904 = sub i64 0, 1
  %905 = add i64 %903, %904
  %906 = sub i64 0, %905
  %907 = add nsw i64 %894, 1
  store i64 %906, i64* %7, align 8
  br label %256

; <label>:908:                                    ; preds = %319, %293
  %909 = load i8, i8* %292, align 1
  %910 = sext i8 %909 to i32
  %911 = icmp eq i32 %910, 76
  br label %319

; <label>:912:                                    ; preds = %384, %357
  %913 = load i8, i8* %356, align 1
  %914 = sext i8 %913 to i32
  %915 = icmp eq i32 %914, 76
  br label %384

; <label>:916:                                    ; preds = %435, %408
  %917 = load i64, i64* %8, align 8
  %918 = sub i64 0, -4596470161631554991
  %919 = sub i64 %918, %917
  %920 = add i64 %919, -4596470161631554991
  %921 = sub i64 0, %917
  %922 = sub i64 0, %920
  %923 = sub i64 0, 1
  %924 = add i64 %922, %923
  %925 = sub i64 0, %924
  %926 = add i64 %920, 1
  %927 = sub i64 %917, 3528022287067186887
  %928 = add i64 %927, 1
  %929 = add i64 %928, 3528022287067186887
  %930 = add nsw i64 %917, 1
  store i64 %929, i64* %8, align 8
  br label %435

; <label>:931:                                    ; preds = %489, %463
  %932 = load i8, i8* %462, align 1
  %933 = sext i8 %932 to i32
  %934 = icmp eq i32 %933, 76
  br label %489

; <label>:935:                                    ; preds = %534, %519
  %936 = load i64, i64* %7, align 8
  %937 = sub i64 %936, -1607652458212480910
  %938 = sub i64 %937, 1
  %939 = add i64 %938, -1607652458212480910
  %940 = sub i64 %936, 1
  %941 = mul i64 %939, 1
  %942 = add i64 0, 6690334021868287704
  %943 = sub i64 %942, %936
  %944 = sub i64 %943, 6690334021868287704
  %945 = sub i64 0, %936
  %946 = sub i64 0, 1
  %947 = sub i64 %944, %946
  %948 = add i64 %944, 1
  %949 = add i64 0, 3375524361147570010
  %950 = sub i64 %949, %936
  %951 = sub i64 %950, 3375524361147570010
  %952 = sub i64 0, %936
  %953 = sub i64 0, %951
  %954 = sub i64 0, 1
  %955 = add i64 %953, %954
  %956 = sub i64 0, %955
  %957 = add i64 %951, 1
  %958 = sub i64 0, 3585215117877141297
  %959 = sub i64 %958, %936
  %960 = add i64 %959, 3585215117877141297
  %961 = sub i64 0, %936
  %962 = add i64 %960, -8500944125963653336
  %963 = add i64 %962, 1
  %964 = sub i64 %963, -8500944125963653336
  %965 = add i64 %960, 1
  %966 = shl i64 %936, 1
  %967 = sub i64 %936, -8020113443660968977
  %968 = add i64 %967, 1
  %969 = add i64 %968, -8020113443660968977
  %970 = add nsw i64 %936, 1
  store i64 %969, i64* %7, align 8
  br label %534

; <label>:971:                                    ; preds = %583, %556
  %972 = load i8, i8* %555, align 1
  %973 = sext i8 %972 to i64
  store i64 %973, i64* %9, align 8
  store i64 0, i64* %10, align 8
  store i64 0, i64* %11, align 8
  store i64 0, i64* %12, align 8
  br label %583

; <label>:974:                                    ; preds = %633, %606
  %975 = load i64, i64* %11, align 8
  %976 = icmp sle i64 %975, 1
  br label %633

; <label>:977:                                    ; preds = %665, %651
  %978 = load i64, i64* %10, align 8
  %979 = shl i64 %978, 1
  %980 = sub i64 %978, 5963749991110805512
  %981 = sub i64 %980, 1
  %982 = add i64 %981, 5963749991110805512
  %983 = sub i64 %978, 1
  %984 = mul i64 %982, 1
  %985 = shl i64 %978, 1
  %986 = add i64 0, 8143168226011414427
  %987 = sub i64 %986, %978
  %988 = sub i64 %987, 8143168226011414427
  %989 = sub i64 0, %978
  %990 = sub i64 %988, 3542540742885701847
  %991 = add i64 %990, 1
  %992 = add i64 %991, 3542540742885701847
  %993 = add i64 %988, 1
  %994 = sub i64 %978, 1688502940283953848
  %995 = sub i64 %994, 1
  %996 = add i64 %995, 1688502940283953848
  %997 = sub i64 %978, 1
  %998 = mul i64 %996, 1
  %999 = add i64 %978, -7829508103484066105
  %1000 = add i64 %999, 1
  %1001 = sub i64 %1000, -7829508103484066105
  %1002 = add nsw i64 %978, 1
  store i64 %1001, i64* %10, align 8
  %1003 = load i64, i64* %10, align 8
  %1004 = load i64, i64* %2, align 8
  %1005 = icmp sge i64 %1003, %1004
  br label %665

; <label>:1006:                                   ; preds = %756, %729
  %1007 = load i64, i64* %7, align 8
  %1008 = shl i64 %1007, 1
  %1009 = sub i64 0, 5125275058761844039
  %1010 = sub i64 %1009, %1007
  %1011 = add i64 %1010, 5125275058761844039
  %1012 = sub i64 0, %1007
  %1013 = add i64 %1011, 7797922098635019637
  %1014 = add i64 %1013, 1
  %1015 = sub i64 %1014, 7797922098635019637
  %1016 = add i64 %1011, 1
  %1017 = shl i64 %1007, 1
  %1018 = sub i64 0, -5986885960851242125
  %1019 = sub i64 %1018, %1007
  %1020 = add i64 %1019, -5986885960851242125
  %1021 = sub i64 0, %1007
  %1022 = add i64 %1020, -8459851767272775324
  %1023 = add i64 %1022, 1
  %1024 = sub i64 %1023, -8459851767272775324
  %1025 = add i64 %1020, 1
  %1026 = shl i64 %1007, 1
  %1027 = add i64 %1007, -4224689555531245622
  %1028 = sub i64 %1027, 1
  %1029 = sub i64 %1028, -4224689555531245622
  %1030 = sub i64 %1007, 1
  %1031 = mul i64 %1029, 1
  %1032 = add i64 %1007, -8308330564274796288
  %1033 = add i64 %1032, 1
  %1034 = sub i64 %1033, -8308330564274796288
  %1035 = add nsw i64 %1007, 1
  store i64 %1034, i64* %7, align 8
  br label %756

; <label>:1036:                                   ; preds = %790, %776
  br label %790

; <label>:1037:                                   ; preds = %851, %824
  %1038 = load i64, i64* %12, align 8
  %1039 = shl i64 %1038, 1
  %1040 = shl i64 %1038, 1
  %1041 = shl i64 %1038, 1
  %1042 = add i64 %1038, -4005699714956790479
  %1043 = sub i64 %1042, 1
  %1044 = sub i64 %1043, -4005699714956790479
  %1045 = sub i64 %1038, 1
  %1046 = mul i64 %1044, 1
  %1047 = shl i64 %1038, 1
  %1048 = sub i64 0, 1
  %1049 = sub i64 %1038, %1048
  %1050 = add nsw i64 %1038, 1
  store i64 %1049, i64* %12, align 8
  br label %851
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s192280589.cpp() #0 section ".text.startup" {
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
