; ModuleID = 'Project_CodeNet_C++1400/p03618/s960994593.cpp'
source_filename = "Project_CodeNet_C++1400/p03618/s960994593.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s960994593.cpp, i8* null }]
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
  br i1 %12, label %14, label %416

; <label>:14:                                     ; preds = %0, %416
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca i8*
  %18 = alloca i32
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  store i32 0, i32* %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = add i32 %24, -1647021923
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1647021923
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  br i1 %48, label %50, label %416

; <label>:50:                                     ; preds = %14
  %51 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %16)
          to label %52 unwind label %223

; <label>:52:                                     ; preds = %50
  %53 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %16) #3
  %54 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %16) #3
  %55 = sub i64 %54, -2120458556184354557
  %56 = sub i64 %55, 1
  %57 = add i64 %56, -2120458556184354557
  %58 = sub i64 %54, 1
  %59 = mul i64 %53, %57
  %60 = udiv i64 %59, 2
  store i64 %60, i64* %19, align 8
  store i8 97, i8* %20, align 1
  store i32 0, i32* %21, align 4
  br label %61

; <label>:61:                                     ; preds = %311, %52
  %62 = load i32, i32* %21, align 4
  %63 = icmp slt i32 %62, 26
  br i1 %63, label %64, label %317

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, -1240520725
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1240520725
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  br i1 %89, label %91, label %426

; <label>:91:                                     ; preds = %64, %426
  store i64 0, i64* %22, align 8
  store i32 0, i32* %23, align 4
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, 301548584
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 301548584
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  br i1 %104, label %106, label %426

; <label>:106:                                    ; preds = %91
  br label %107

; <label>:107:                                    ; preds = %228, %106
  %108 = load i32, i32* %23, align 4
  %109 = sext i32 %108 to i64
  %110 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %16) #3
  %111 = icmp ult i64 %109, %110
  br i1 %111, label %112, label %233

; <label>:112:                                    ; preds = %107
  %113 = load i32, i32* %23, align 4
  %114 = sext i32 %113 to i64
  %115 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %16, i64 %114)
          to label %116 unwind label %223

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 141221236
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 141221236
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  br i1 %129, label %131, label %427

; <label>:131:                                    ; preds = %116, %427
  %132 = load i8, i8* %115, align 1
  %133 = sext i8 %132 to i32
  %134 = load i8, i8* %20, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %133, %135
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = add i32 %137, -422140901
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -422140901
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  br i1 %161, label %163, label %427

; <label>:163:                                    ; preds = %131
  br i1 %136, label %164, label %227

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  br i1 %188, label %190, label %433

; <label>:190:                                    ; preds = %164, %433
  %191 = load i64, i64* %22, align 8
  %192 = sub i64 %191, 6012486827899934527
  %193 = add i64 %192, 1
  %194 = add i64 %193, 6012486827899934527
  %195 = add nsw i64 %191, 1
  store i64 %194, i64* %22, align 8
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = add i32 %196, 1634384151
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1634384151
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  br i1 %220, label %222, label %433

; <label>:222:                                    ; preds = %190
  br label %227

; <label>:223:                                    ; preds = %353, %317, %112, %50
  %224 = landingpad { i8*, i32 }
          cleanup
  %225 = extractvalue { i8*, i32 } %224, 0
  store i8* %225, i8** %17, align 8
  %226 = extractvalue { i8*, i32 } %224, 1
  store i32 %226, i32* %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  br label %411

; <label>:227:                                    ; preds = %222, %163
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %23, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %232 = add nsw i32 %229, 1
  store i32 %231, i32* %23, align 4
  br label %107

; <label>:233:                                    ; preds = %107
  %234 = load i64, i64* %22, align 8
  %235 = icmp ne i64 %234, 0
  br i1 %235, label %236, label %304

; <label>:236:                                    ; preds = %233
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = add i32 %237, 928915058
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 928915058
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  br i1 %261, label %263, label %461

; <label>:263:                                    ; preds = %236, %461
  %264 = load i64, i64* %22, align 8
  %265 = load i64, i64* %22, align 8
  %266 = sub i64 %265, 1280310843475350997
  %267 = sub i64 %266, 1
  %268 = add i64 %267, 1280310843475350997
  %269 = sub nsw i64 %265, 1
  %270 = mul nsw i64 %264, %268
  %271 = sdiv i64 %270, 2
  %272 = load i64, i64* %19, align 8
  %273 = add i64 %272, -1149296929071379596
  %274 = sub i64 %273, %271
  %275 = sub i64 %274, -1149296929071379596
  %276 = sub nsw i64 %272, %271
  store i64 %275, i64* %19, align 8
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = add i32 %277, 1022056620
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 1022056620
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  br i1 %301, label %303, label %461

; <label>:303:                                    ; preds = %263
  br label %304

; <label>:304:                                    ; preds = %303, %233
  %305 = load i8, i8* %20, align 1
  %306 = sub i8 0, %305
  %307 = sub i8 0, 1
  %308 = add i8 %306, %307
  %309 = sub i8 0, %308
  %310 = add i8 %305, 1
  store i8 %309, i8* %20, align 1
  br label %311

; <label>:311:                                    ; preds = %304
  %312 = load i32, i32* %21, align 4
  %313 = add i32 %312, 1683434013
  %314 = add i32 %313, 1
  %315 = sub i32 %314, 1683434013
  %316 = add nsw i32 %312, 1
  store i32 %315, i32* %21, align 4
  br label %61

; <label>:317:                                    ; preds = %61
  %318 = load i64, i64* %19, align 8
  %319 = sub i64 0, 1
  %320 = sub i64 %318, %319
  %321 = add nsw i64 %318, 1
  store i64 %320, i64* %19, align 8
  %322 = load i64, i64* %19, align 8
  %323 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %322)
          to label %324 unwind label %223

; <label>:324:                                    ; preds = %317
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 1045084530
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 1045084530
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  br i1 %337, label %339, label %539

; <label>:339:                                    ; preds = %324, %539
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  br i1 %351, label %353, label %539

; <label>:353:                                    ; preds = %339
  %354 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %323, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %355 unwind label %223

; <label>:355:                                    ; preds = %353
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = add i32 %356, 1427230296
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 1427230296
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  br i1 %380, label %382, label %540

; <label>:382:                                    ; preds = %355, %540
  store i32 0, i32* %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  %383 = load i32, i32* %15, align 4
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = add i32 %384, -464174130
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -464174130
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  br i1 %408, label %410, label %540

; <label>:410:                                    ; preds = %382
  ret i32 %383

; <label>:411:                                    ; preds = %223
  %412 = load i8*, i8** %17, align 8
  %413 = load i32, i32* %18, align 4
  %414 = insertvalue { i8*, i32 } undef, i8* %412, 0
  %415 = insertvalue { i8*, i32 } %414, i32 %413, 1
  resume { i8*, i32 } %415

; <label>:416:                                    ; preds = %14, %0
  %417 = alloca i32, align 4
  %418 = alloca %"class.std::__cxx11::basic_string", align 8
  %419 = alloca i8*
  %420 = alloca i32
  %421 = alloca i64, align 8
  %422 = alloca i8, align 1
  %423 = alloca i32, align 4
  %424 = alloca i64, align 8
  %425 = alloca i32, align 4
  store i32 0, i32* %417, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %418) #3
  br label %14

; <label>:426:                                    ; preds = %91, %64
  store i64 0, i64* %22, align 8
  store i32 0, i32* %23, align 4
  br label %91

; <label>:427:                                    ; preds = %131, %116
  %428 = load i8, i8* %115, align 1
  %429 = sext i8 %428 to i32
  %430 = load i8, i8* %20, align 1
  %431 = sext i8 %430 to i32
  %432 = icmp eq i32 %429, %431
  br label %131

; <label>:433:                                    ; preds = %190, %164
  %434 = load i64, i64* %22, align 8
  %435 = shl i64 %434, 1
  %436 = add i64 0, -5426988518492831230
  %437 = sub i64 %436, %434
  %438 = sub i64 %437, -5426988518492831230
  %439 = sub i64 0, %434
  %440 = sub i64 %438, 7972159114689688300
  %441 = add i64 %440, 1
  %442 = add i64 %441, 7972159114689688300
  %443 = add i64 %438, 1
  %444 = add i64 %434, 1007553968911320287
  %445 = sub i64 %444, 1
  %446 = sub i64 %445, 1007553968911320287
  %447 = sub i64 %434, 1
  %448 = mul i64 %446, 1
  %449 = sub i64 0, 1258498910334915981
  %450 = sub i64 %449, %434
  %451 = add i64 %450, 1258498910334915981
  %452 = sub i64 0, %434
  %453 = sub i64 0, %451
  %454 = sub i64 0, 1
  %455 = add i64 %453, %454
  %456 = sub i64 0, %455
  %457 = add i64 %451, 1
  %458 = sub i64 0, 1
  %459 = sub i64 %434, %458
  %460 = add nsw i64 %434, 1
  store i64 %459, i64* %22, align 8
  br label %190

; <label>:461:                                    ; preds = %263, %236
  %462 = load i64, i64* %22, align 8
  %463 = load i64, i64* %22, align 8
  %464 = sub i64 %463, -3031581530558525326
  %465 = sub i64 %464, 1
  %466 = add i64 %465, -3031581530558525326
  %467 = sub i64 %463, 1
  %468 = mul i64 %466, 1
  %469 = add i64 0, -6242005513034709404
  %470 = sub i64 %469, %463
  %471 = sub i64 %470, -6242005513034709404
  %472 = sub i64 0, %463
  %473 = sub i64 %471, -314198618959909633
  %474 = add i64 %473, 1
  %475 = add i64 %474, -314198618959909633
  %476 = add i64 %471, 1
  %477 = sub i64 0, -2243015866764742493
  %478 = sub i64 %477, %463
  %479 = add i64 %478, -2243015866764742493
  %480 = sub i64 0, %463
  %481 = sub i64 0, 1
  %482 = sub i64 %479, %481
  %483 = add i64 %479, 1
  %484 = add i64 0, -1302944683972789422
  %485 = sub i64 %484, %463
  %486 = sub i64 %485, -1302944683972789422
  %487 = sub i64 0, %463
  %488 = sub i64 0, %486
  %489 = sub i64 0, 1
  %490 = add i64 %488, %489
  %491 = sub i64 0, %490
  %492 = add i64 %486, 1
  %493 = shl i64 %463, 1
  %494 = sub i64 0, 1
  %495 = add i64 %463, %494
  %496 = sub nsw i64 %463, 1
  %497 = sub i64 %462, 296478513208684962
  %498 = sub i64 %497, %495
  %499 = add i64 %498, 296478513208684962
  %500 = sub i64 %462, %495
  %501 = mul i64 %499, %495
  %502 = add i64 %462, 4865571226561165949
  %503 = sub i64 %502, %495
  %504 = sub i64 %503, 4865571226561165949
  %505 = sub i64 %462, %495
  %506 = mul i64 %504, %495
  %507 = shl i64 %462, %495
  %508 = add i64 %462, -3416531507610148650
  %509 = sub i64 %508, %495
  %510 = sub i64 %509, -3416531507610148650
  %511 = sub i64 %462, %495
  %512 = mul i64 %510, %495
  %513 = sub i64 0, %495
  %514 = add i64 %462, %513
  %515 = sub i64 %462, %495
  %516 = mul i64 %514, %495
  %517 = add i64 0, 5885261680996672206
  %518 = sub i64 %517, %462
  %519 = sub i64 %518, 5885261680996672206
  %520 = sub i64 0, %462
  %521 = sub i64 %519, 2049680103411157827
  %522 = add i64 %521, %495
  %523 = add i64 %522, 2049680103411157827
  %524 = add i64 %519, %495
  %525 = mul nsw i64 %462, %495
  %526 = sdiv i64 %525, 2
  %527 = load i64, i64* %19, align 8
  %528 = add i64 0, -5303219141402994003
  %529 = sub i64 %528, %527
  %530 = sub i64 %529, -5303219141402994003
  %531 = sub i64 0, %527
  %532 = sub i64 %530, -2600366864042505217
  %533 = add i64 %532, %526
  %534 = add i64 %533, -2600366864042505217
  %535 = add i64 %530, %526
  %536 = sub i64 0, %526
  %537 = add i64 %527, %536
  %538 = sub nsw i64 %527, %526
  store i64 %537, i64* %19, align 8
  br label %263

; <label>:539:                                    ; preds = %339, %324
  br label %339

; <label>:540:                                    ; preds = %382, %355
  store i32 0, i32* %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  %541 = load i32, i32* %15, align 4
  br label %382
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s960994593.cpp() #0 section ".text.startup" {
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
