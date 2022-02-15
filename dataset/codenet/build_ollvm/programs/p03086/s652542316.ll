; ModuleID = 'Project_CodeNet_C++1400/p03086/s652542316.cpp'
source_filename = "Project_CodeNet_C++1400/p03086/s652542316.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s652542316.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  br i1 %12, label %14, label %428

; <label>:14:                                     ; preds = %0, %428
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca i8*
  %18 = alloca i32
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = add i32 %24, -636434147
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -636434147
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  br i1 %36, label %38, label %428

; <label>:38:                                     ; preds = %14
  %39 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %16)
          to label %40 unwind label %237

; <label>:40:                                     ; preds = %38
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  %41 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %16) #3
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %21, align 4
  store i32 0, i32* %22, align 4
  br label %43

; <label>:43:                                     ; preds = %327, %40
  %44 = load i32, i32* %22, align 4
  %45 = load i32, i32* %21, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %332

; <label>:47:                                     ; preds = %43
  store i32 0, i32* %23, align 4
  br label %48

; <label>:48:                                     ; preds = %284, %47
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, -1922799603
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1922799603
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  br i1 %73, label %75, label %438

; <label>:75:                                     ; preds = %48, %438
  %76 = load i32, i32* %23, align 4
  %77 = load i32, i32* %21, align 4
  %78 = load i32, i32* %22, align 4
  %79 = sub i32 0, %78
  %80 = add i32 %77, %79
  %81 = sub nsw i32 %77, %78
  %82 = icmp slt i32 %76, %80
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  br i1 %106, label %108, label %438

; <label>:108:                                    ; preds = %75
  br i1 %82, label %109, label %290

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  br i1 %121, label %123, label %479

; <label>:123:                                    ; preds = %109, %479
  %124 = load i32, i32* %22, align 4
  %125 = load i32, i32* %23, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 %124, %126
  %128 = add nsw i32 %124, %125
  %129 = sext i32 %127 to i64
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 48325706
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 48325706
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  br i1 %154, label %156, label %479

; <label>:156:                                    ; preds = %123
  %157 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %16, i64 %129)
          to label %158 unwind label %237

; <label>:158:                                    ; preds = %156
  %159 = load i8, i8* %157, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 65
  br i1 %161, label %202, label %162

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* %22, align 4
  %164 = load i32, i32* %23, align 4
  %165 = sub i32 %163, 1945092399
  %166 = add i32 %165, %164
  %167 = add i32 %166, 1945092399
  %168 = add nsw i32 %163, %164
  %169 = sext i32 %167 to i64
  %170 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %16, i64 %169)
          to label %171 unwind label %237

; <label>:171:                                    ; preds = %162
  %172 = load i8, i8* %170, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 67
  br i1 %174, label %202, label %175

; <label>:175:                                    ; preds = %171
  %176 = load i32, i32* %22, align 4
  %177 = load i32, i32* %23, align 4
  %178 = sub i32 %176, 896845727
  %179 = add i32 %178, %177
  %180 = add i32 %179, 896845727
  %181 = add nsw i32 %176, %177
  %182 = sext i32 %180 to i64
  %183 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %16, i64 %182)
          to label %184 unwind label %237

; <label>:184:                                    ; preds = %175
  %185 = load i8, i8* %183, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 71
  br i1 %187, label %202, label %188

; <label>:188:                                    ; preds = %184
  %189 = load i32, i32* %22, align 4
  %190 = load i32, i32* %23, align 4
  %191 = sub i32 0, %189
  %192 = sub i32 0, %190
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %195 = add nsw i32 %189, %190
  %196 = sext i32 %194 to i64
  %197 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %16, i64 %196)
          to label %198 unwind label %237

; <label>:198:                                    ; preds = %188
  %199 = load i8, i8* %197, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp eq i32 %200, 84
  br i1 %201, label %202, label %282

; <label>:202:                                    ; preds = %198, %184, %171, %158
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 813353676
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 813353676
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  br i1 %215, label %217, label %509

; <label>:217:                                    ; preds = %202, %509
  %218 = load i32, i32* %20, align 4
  %219 = add i32 %218, 1959678364
  %220 = add i32 %219, 1
  %221 = sub i32 %220, 1959678364
  %222 = add nsw i32 %218, 1
  store i32 %221, i32* %20, align 4
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  br i1 %234, label %236, label %509

; <label>:236:                                    ; preds = %217
  br label %283

; <label>:237:                                    ; preds = %419, %375, %188, %175, %162, %156, %38
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = add i32 %238, 721778271
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 721778271
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  br i1 %262, label %264, label %534

; <label>:264:                                    ; preds = %237, %534
  %265 = landingpad { i8*, i32 }
          cleanup
  %266 = extractvalue { i8*, i32 } %265, 0
  store i8* %266, i8** %17, align 8
  %267 = extractvalue { i8*, i32 } %265, 1
  store i32 %267, i32* %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  br i1 %279, label %281, label %534

; <label>:281:                                    ; preds = %264
  br label %423

; <label>:282:                                    ; preds = %198
  br label %290

; <label>:283:                                    ; preds = %236
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %23, align 4
  %286 = add i32 %285, -1317850039
  %287 = add i32 %286, 1
  %288 = sub i32 %287, -1317850039
  %289 = add nsw i32 %285, 1
  store i32 %288, i32* %23, align 4
  br label %48

; <label>:290:                                    ; preds = %282, %108
  %291 = load i32, i32* %19, align 4
  %292 = load i32, i32* %20, align 4
  %293 = icmp slt i32 %291, %292
  br i1 %293, label %294, label %296

; <label>:294:                                    ; preds = %290
  %295 = load i32, i32* %20, align 4
  store i32 %295, i32* %19, align 4
  br label %296

; <label>:296:                                    ; preds = %294, %290
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, -1779016788
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -1779016788
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  br i1 %309, label %311, label %538

; <label>:311:                                    ; preds = %296, %538
  store i32 0, i32* %20, align 4
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, -992114483
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -992114483
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  br i1 %324, label %326, label %538

; <label>:326:                                    ; preds = %311
  br label %327

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* %22, align 4
  %329 = sub i32 0, 1
  %330 = sub i32 %328, %329
  %331 = add nsw i32 %328, 1
  store i32 %330, i32* %22, align 4
  br label %43

; <label>:332:                                    ; preds = %43
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = add i32 %333, 846794156
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 846794156
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  br i1 %345, label %347, label %539

; <label>:347:                                    ; preds = %332, %539
  %348 = load i32, i32* %19, align 4
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, 1744965298
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 1744965298
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  br i1 %373, label %375, label %539

; <label>:375:                                    ; preds = %347
  %376 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %348)
          to label %377 unwind label %237

; <label>:377:                                    ; preds = %375
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, 486927019
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 486927019
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  br i1 %402, label %404, label %541

; <label>:404:                                    ; preds = %377, %541
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, 1315830240
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 1315830240
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  br i1 %417, label %419, label %541

; <label>:419:                                    ; preds = %404
  %420 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %376, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %421 unwind label %237

; <label>:421:                                    ; preds = %419
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  %422 = load i32, i32* %15, align 4
  ret i32 %422

; <label>:423:                                    ; preds = %281
  %424 = load i8*, i8** %17, align 8
  %425 = load i32, i32* %18, align 4
  %426 = insertvalue { i8*, i32 } undef, i8* %424, 0
  %427 = insertvalue { i8*, i32 } %426, i32 %425, 1
  resume { i8*, i32 } %427

; <label>:428:                                    ; preds = %14, %0
  %429 = alloca i32, align 4
  %430 = alloca %"class.std::__cxx11::basic_string", align 8
  %431 = alloca i8*
  %432 = alloca i32
  %433 = alloca i32, align 4
  %434 = alloca i32, align 4
  %435 = alloca i32, align 4
  %436 = alloca i32, align 4
  %437 = alloca i32, align 4
  store i32 0, i32* %429, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %430) #3
  br label %14

; <label>:438:                                    ; preds = %75, %48
  %439 = load i32, i32* %23, align 4
  %440 = load i32, i32* %21, align 4
  %441 = load i32, i32* %22, align 4
  %442 = sub i32 0, %440
  %443 = add i32 0, %442
  %444 = sub i32 0, %440
  %445 = sub i32 %443, -1583388505
  %446 = add i32 %445, %441
  %447 = add i32 %446, -1583388505
  %448 = add i32 %443, %441
  %449 = sub i32 0, -1636955892
  %450 = sub i32 %449, %440
  %451 = add i32 %450, -1636955892
  %452 = sub i32 0, %440
  %453 = sub i32 0, %441
  %454 = sub i32 %451, %453
  %455 = add i32 %451, %441
  %456 = add i32 %440, -227061283
  %457 = sub i32 %456, %441
  %458 = sub i32 %457, -227061283
  %459 = sub i32 %440, %441
  %460 = mul i32 %458, %441
  %461 = shl i32 %440, %441
  %462 = sub i32 0, 1474959069
  %463 = sub i32 %462, %440
  %464 = add i32 %463, 1474959069
  %465 = sub i32 0, %440
  %466 = sub i32 0, %441
  %467 = sub i32 %464, %466
  %468 = add i32 %464, %441
  %469 = sub i32 0, %441
  %470 = add i32 %440, %469
  %471 = sub i32 %440, %441
  %472 = mul i32 %470, %441
  %473 = shl i32 %440, %441
  %474 = add i32 %440, 927725426
  %475 = sub i32 %474, %441
  %476 = sub i32 %475, 927725426
  %477 = sub nsw i32 %440, %441
  %478 = icmp slt i32 %439, %476
  br label %75

; <label>:479:                                    ; preds = %123, %109
  %480 = load i32, i32* %22, align 4
  %481 = load i32, i32* %23, align 4
  %482 = sub i32 0, %480
  %483 = add i32 0, %482
  %484 = sub i32 0, %480
  %485 = sub i32 0, %481
  %486 = sub i32 %483, %485
  %487 = add i32 %483, %481
  %488 = shl i32 %480, %481
  %489 = sub i32 0, -1870906443
  %490 = sub i32 %489, %480
  %491 = add i32 %490, -1870906443
  %492 = sub i32 0, %480
  %493 = sub i32 0, %491
  %494 = sub i32 0, %481
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %497 = add i32 %491, %481
  %498 = add i32 %480, -1077514110
  %499 = sub i32 %498, %481
  %500 = sub i32 %499, -1077514110
  %501 = sub i32 %480, %481
  %502 = mul i32 %500, %481
  %503 = shl i32 %480, %481
  %504 = shl i32 %480, %481
  %505 = sub i32 0, %481
  %506 = sub i32 %480, %505
  %507 = add nsw i32 %480, %481
  %508 = sext i32 %506 to i64
  br label %123

; <label>:509:                                    ; preds = %217, %202
  %510 = load i32, i32* %20, align 4
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %513 = sub i32 %510, 1
  %514 = mul i32 %512, 1
  %515 = add i32 %510, 465684699
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, 465684699
  %518 = sub i32 %510, 1
  %519 = mul i32 %517, 1
  %520 = add i32 %510, -1785495237
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, -1785495237
  %523 = sub i32 %510, 1
  %524 = mul i32 %522, 1
  %525 = sub i32 0, 1
  %526 = add i32 %510, %525
  %527 = sub i32 %510, 1
  %528 = mul i32 %526, 1
  %529 = sub i32 0, %510
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %533 = add nsw i32 %510, 1
  store i32 %532, i32* %20, align 4
  br label %217

; <label>:534:                                    ; preds = %264, %237
  %535 = landingpad { i8*, i32 }
          cleanup
  %536 = extractvalue { i8*, i32 } %535, 0
  store i8* %536, i8** %17, align 8
  %537 = extractvalue { i8*, i32 } %535, 1
  store i32 %537, i32* %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  br label %264

; <label>:538:                                    ; preds = %311, %296
  store i32 0, i32* %20, align 4
  br label %311

; <label>:539:                                    ; preds = %347, %332
  %540 = load i32, i32* %19, align 4
  br label %347

; <label>:541:                                    ; preds = %404, %377
  br label %404
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s652542316.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 982160136
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 982160136
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -594308020, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -594308020, label %17
    i32 707284094, label %37
    i32 1204917873, label %52
    i32 256879710, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 707284094, i32 256879710
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1204917873, i32 256879710
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 707284094, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
