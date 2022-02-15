; ModuleID = 'Project_CodeNet_C++1400/p03042/s622608020.cpp'
source_filename = "Project_CodeNet_C++1400/p03042/s622608020.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"AMBIGUOUS\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"MMYY\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YYMM\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s622608020.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = add i32 %1, -253607858
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -253607858
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  br i1 %25, label %27, label %650

; <label>:27:                                     ; preds = %0, %650
  %28 = alloca i32, align 4
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca i8*
  %31 = alloca i32
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store i32 0, i32* %28, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  %34 = load i32, i32* @x.4
  %35 = load i32, i32* @y.5
  %36 = sub i32 %34, 1412789980
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1412789980
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  br i1 %46, label %48, label %650

; <label>:48:                                     ; preds = %27
  %49 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %29)
          to label %50 unwind label %350

; <label>:50:                                     ; preds = %48
  %51 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %29, i64 0)
          to label %52 unwind label %350

; <label>:52:                                     ; preds = %50
  %53 = load i8, i8* %51, align 1
  %54 = sext i8 %53 to i32
  %55 = sub i32 %54, 1441573018
  %56 = sub i32 %55, 48
  %57 = add i32 %56, 1441573018
  %58 = sub nsw i32 %54, 48
  %59 = mul nsw i32 %57, 10
  %60 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %29, i64 1)
          to label %61 unwind label %350

; <label>:61:                                     ; preds = %52
  %62 = load i32, i32* @x.4
  %63 = load i32, i32* @y.5
  %64 = add i32 %62, 395582547
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 395582547
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  br i1 %86, label %88, label %657

; <label>:88:                                     ; preds = %61, %657
  %89 = load i8, i8* %60, align 1
  %90 = sext i8 %89 to i32
  %91 = sub i32 %90, -197188136
  %92 = sub i32 %91, 48
  %93 = add i32 %92, -197188136
  %94 = sub nsw i32 %90, 48
  %95 = add i32 %59, 298103760
  %96 = add i32 %95, %93
  %97 = sub i32 %96, 298103760
  %98 = add nsw i32 %59, %93
  store i32 %97, i32* %32, align 4
  %99 = load i32, i32* @x.4
  %100 = load i32, i32* @y.5
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  br i1 %110, label %112, label %657

; <label>:112:                                    ; preds = %88
  %113 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %29, i64 2)
          to label %114 unwind label %350

; <label>:114:                                    ; preds = %112
  %115 = load i32, i32* @x.4
  %116 = load i32, i32* @y.5
  %117 = sub i32 %115, 1070827057
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1070827057
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  br i1 %139, label %141, label %715

; <label>:141:                                    ; preds = %114, %715
  %142 = load i8, i8* %113, align 1
  %143 = sext i8 %142 to i32
  %144 = sub i32 %143, -722712154
  %145 = sub i32 %144, 48
  %146 = add i32 %145, -722712154
  %147 = sub nsw i32 %143, 48
  %148 = mul nsw i32 %146, 10
  %149 = load i32, i32* @x.4
  %150 = load i32, i32* @y.5
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  br i1 %172, label %174, label %715

; <label>:174:                                    ; preds = %141
  %175 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %29, i64 3)
          to label %176 unwind label %350

; <label>:176:                                    ; preds = %174
  %177 = load i32, i32* @x.4
  %178 = load i32, i32* @y.5
  %179 = sub i32 %177, -739407872
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -739407872
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  br i1 %201, label %203, label %771

; <label>:203:                                    ; preds = %176, %771
  %204 = load i8, i8* %175, align 1
  %205 = sext i8 %204 to i32
  %206 = sub i32 0, 48
  %207 = add i32 %205, %206
  %208 = sub nsw i32 %205, 48
  %209 = add i32 %148, 1536209188
  %210 = add i32 %209, %207
  %211 = sub i32 %210, 1536209188
  %212 = add nsw i32 %148, %207
  store i32 %211, i32* %33, align 4
  %213 = load i32, i32* %32, align 4
  %214 = icmp sge i32 %213, 1
  %215 = load i32, i32* @x.4
  %216 = load i32, i32* @y.5
  %217 = add i32 %215, 369798109
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 369798109
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  br i1 %239, label %241, label %771

; <label>:241:                                    ; preds = %203
  br i1 %214, label %242, label %441

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %32, align 4
  %244 = icmp sle i32 %243, 12
  br i1 %244, label %245, label %441

; <label>:245:                                    ; preds = %242
  %246 = load i32, i32* %33, align 4
  %247 = icmp sge i32 %246, 1
  br i1 %247, label %248, label %354

; <label>:248:                                    ; preds = %245
  %249 = load i32, i32* %33, align 4
  %250 = icmp sle i32 %249, 12
  br i1 %250, label %251, label %354

; <label>:251:                                    ; preds = %248
  %252 = load i32, i32* @x.4
  %253 = load i32, i32* @y.5
  %254 = sub i32 %252, 780107451
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 780107451
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
  br i1 %276, label %278, label %831

; <label>:278:                                    ; preds = %251, %831
  %279 = load i32, i32* @x.4
  %280 = load i32, i32* @y.5
  %281 = add i32 %279, -942528475
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -942528475
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  br i1 %303, label %305, label %831

; <label>:305:                                    ; preds = %278
  %306 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
          to label %307 unwind label %350

; <label>:307:                                    ; preds = %305
  %308 = load i32, i32* @x.4
  %309 = load i32, i32* @y.5
  %310 = add i32 %308, -189300343
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -189300343
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  br i1 %332, label %334, label %832

; <label>:334:                                    ; preds = %307, %832
  %335 = load i32, i32* @x.4
  %336 = load i32, i32* @y.5
  %337 = add i32 %335, 2059640435
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 2059640435
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  br i1 %347, label %349, label %832

; <label>:349:                                    ; preds = %334
  br label %398

; <label>:350:                                    ; preds = %545, %501, %395, %305, %174, %112, %52, %50, %48
  %351 = landingpad { i8*, i32 }
          cleanup
  %352 = extractvalue { i8*, i32 } %351, 0
  store i8* %352, i8** %30, align 8
  %353 = extractvalue { i8*, i32 } %351, 1
  store i32 %353, i32* %31, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  br label %605

; <label>:354:                                    ; preds = %248, %245
  %355 = load i32, i32* @x.4
  %356 = load i32, i32* @y.5
  %357 = sub i32 %355, 1112070989
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 1112070989
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  br i1 %367, label %369, label %833

; <label>:369:                                    ; preds = %354, %833
  %370 = load i32, i32* @x.4
  %371 = load i32, i32* @y.5
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  br i1 %393, label %395, label %833

; <label>:395:                                    ; preds = %369
  %396 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
          to label %397 unwind label %350

; <label>:397:                                    ; preds = %395
  br label %398

; <label>:398:                                    ; preds = %397, %349
  %399 = load i32, i32* @x.4
  %400 = load i32, i32* @y.5
  %401 = sub i32 %399, 394323615
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 394323615
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  br i1 %423, label %425, label %834

; <label>:425:                                    ; preds = %398, %834
  %426 = load i32, i32* @x.4
  %427 = load i32, i32* @y.5
  %428 = add i32 %426, 1850316144
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 1850316144
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  br i1 %438, label %440, label %834

; <label>:440:                                    ; preds = %425
  br label %603

; <label>:441:                                    ; preds = %242, %241
  %442 = load i32, i32* %33, align 4
  %443 = icmp sge i32 %442, 1
  br i1 %443, label %444, label %504

; <label>:444:                                    ; preds = %441
  %445 = load i32, i32* @x.4
  %446 = load i32, i32* @y.5
  %447 = add i32 %445, -450576415
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -450576415
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  br i1 %469, label %471, label %835

; <label>:471:                                    ; preds = %444, %835
  %472 = load i32, i32* %33, align 4
  %473 = icmp sle i32 %472, 12
  %474 = load i32, i32* @x.4
  %475 = load i32, i32* @y.5
  %476 = sub i32 %474, -534097711
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -534097711
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  br i1 %498, label %500, label %835

; <label>:500:                                    ; preds = %471
  br i1 %473, label %501, label %504

; <label>:501:                                    ; preds = %500
  %502 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
          to label %503 unwind label %350

; <label>:503:                                    ; preds = %501
  br label %602

; <label>:504:                                    ; preds = %500, %441
  %505 = load i32, i32* @x.4
  %506 = load i32, i32* @y.5
  %507 = add i32 %505, -1135989892
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, -1135989892
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 false, true
  %518 = and i1 %515, false
  %519 = and i1 %513, %517
  %520 = and i1 %516, false
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 false, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  br i1 %529, label %531, label %838

; <label>:531:                                    ; preds = %504, %838
  %532 = load i32, i32* @x.4
  %533 = load i32, i32* @y.5
  %534 = sub i32 0, 1
  %535 = add i32 %532, %534
  %536 = sub i32 %532, 1
  %537 = mul i32 %532, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %533, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  br i1 %543, label %545, label %838

; <label>:545:                                    ; preds = %531
  %546 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
          to label %547 unwind label %350

; <label>:547:                                    ; preds = %545
  %548 = load i32, i32* @x.4
  %549 = load i32, i32* @y.5
  %550 = sub i32 %548, 1667238739
  %551 = sub i32 %550, 1
  %552 = add i32 %551, 1667238739
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 false, true
  %561 = and i1 %558, false
  %562 = and i1 %556, %560
  %563 = and i1 %559, false
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 false, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  br i1 %572, label %574, label %839

; <label>:574:                                    ; preds = %547, %839
  %575 = load i32, i32* @x.4
  %576 = load i32, i32* @y.5
  %577 = add i32 %575, 809353813
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, 809353813
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 false, true
  %588 = and i1 %585, false
  %589 = and i1 %583, %587
  %590 = and i1 %586, false
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 false, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  br i1 %599, label %601, label %839

; <label>:601:                                    ; preds = %574
  br label %602

; <label>:602:                                    ; preds = %601, %503
  br label %603

; <label>:603:                                    ; preds = %602, %440
  store i32 0, i32* %28, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  %604 = load i32, i32* %28, align 4
  ret i32 %604

; <label>:605:                                    ; preds = %350
  %606 = load i32, i32* @x.4
  %607 = load i32, i32* @y.5
  %608 = sub i32 0, 1
  %609 = add i32 %606, %608
  %610 = sub i32 %606, 1
  %611 = mul i32 %606, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %607, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 false, true
  %618 = and i1 %615, false
  %619 = and i1 %613, %617
  %620 = and i1 %616, false
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 false, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  br i1 %629, label %631, label %840

; <label>:631:                                    ; preds = %605, %840
  %632 = load i8*, i8** %30, align 8
  %633 = load i32, i32* %31, align 4
  %634 = insertvalue { i8*, i32 } undef, i8* %632, 0
  %635 = insertvalue { i8*, i32 } %634, i32 %633, 1
  %636 = load i32, i32* @x.4
  %637 = load i32, i32* @y.5
  %638 = sub i32 0, 1
  %639 = add i32 %636, %638
  %640 = sub i32 %636, 1
  %641 = mul i32 %636, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %637, 10
  %645 = and i1 %643, %644
  %646 = xor i1 %643, %644
  %647 = or i1 %645, %646
  %648 = or i1 %643, %644
  br i1 %647, label %649, label %840

; <label>:649:                                    ; preds = %631
  resume { i8*, i32 } %635

; <label>:650:                                    ; preds = %27, %0
  %651 = alloca i32, align 4
  %652 = alloca %"class.std::__cxx11::basic_string", align 8
  %653 = alloca i8*
  %654 = alloca i32
  %655 = alloca i32, align 4
  %656 = alloca i32, align 4
  store i32 0, i32* %651, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %652) #3
  br label %27

; <label>:657:                                    ; preds = %88, %61
  %658 = load i8, i8* %60, align 1
  %659 = sext i8 %658 to i32
  %660 = shl i32 %659, 48
  %661 = sub i32 0, %659
  %662 = add i32 0, %661
  %663 = sub i32 0, %659
  %664 = add i32 %662, -1084826083
  %665 = add i32 %664, 48
  %666 = sub i32 %665, -1084826083
  %667 = add i32 %662, 48
  %668 = shl i32 %659, 48
  %669 = sub i32 0, 48
  %670 = add i32 %659, %669
  %671 = sub i32 %659, 48
  %672 = mul i32 %670, 48
  %673 = shl i32 %659, 48
  %674 = shl i32 %659, 48
  %675 = sub i32 0, 48
  %676 = add i32 %659, %675
  %677 = sub i32 %659, 48
  %678 = mul i32 %676, 48
  %679 = add i32 %659, 715211981
  %680 = sub i32 %679, 48
  %681 = sub i32 %680, 715211981
  %682 = sub i32 %659, 48
  %683 = mul i32 %681, 48
  %684 = sub i32 %659, 1199733220
  %685 = sub i32 %684, 48
  %686 = add i32 %685, 1199733220
  %687 = sub nsw i32 %659, 48
  %688 = sub i32 %59, 1851330481
  %689 = sub i32 %688, %686
  %690 = add i32 %689, 1851330481
  %691 = sub i32 %59, %686
  %692 = mul i32 %690, %686
  %693 = sub i32 0, %59
  %694 = add i32 0, %693
  %695 = sub i32 0, %59
  %696 = add i32 %694, -1859538663
  %697 = add i32 %696, %686
  %698 = sub i32 %697, -1859538663
  %699 = add i32 %694, %686
  %700 = shl i32 %59, %686
  %701 = sub i32 0, %686
  %702 = add i32 %59, %701
  %703 = sub i32 %59, %686
  %704 = mul i32 %702, %686
  %705 = sub i32 %59, -1604317898
  %706 = sub i32 %705, %686
  %707 = add i32 %706, -1604317898
  %708 = sub i32 %59, %686
  %709 = mul i32 %707, %686
  %710 = sub i32 0, %59
  %711 = sub i32 0, %686
  %712 = add i32 %710, %711
  %713 = sub i32 0, %712
  %714 = add nsw i32 %59, %686
  store i32 %713, i32* %32, align 4
  br label %88

; <label>:715:                                    ; preds = %141, %114
  %716 = load i8, i8* %113, align 1
  %717 = sext i8 %716 to i32
  %718 = sub i32 0, -1431183645
  %719 = sub i32 %718, %717
  %720 = add i32 %719, -1431183645
  %721 = sub i32 0, %717
  %722 = add i32 %720, 808571073
  %723 = add i32 %722, 48
  %724 = sub i32 %723, 808571073
  %725 = add i32 %720, 48
  %726 = shl i32 %717, 48
  %727 = sub i32 %717, 67520796
  %728 = sub i32 %727, 48
  %729 = add i32 %728, 67520796
  %730 = sub i32 %717, 48
  %731 = mul i32 %729, 48
  %732 = add i32 %717, -1530233289
  %733 = sub i32 %732, 48
  %734 = sub i32 %733, -1530233289
  %735 = sub i32 %717, 48
  %736 = mul i32 %734, 48
  %737 = sub i32 0, 48
  %738 = add i32 %717, %737
  %739 = sub i32 %717, 48
  %740 = mul i32 %738, 48
  %741 = add i32 %717, -1111997860
  %742 = sub i32 %741, 48
  %743 = sub i32 %742, -1111997860
  %744 = sub i32 %717, 48
  %745 = mul i32 %743, 48
  %746 = shl i32 %717, 48
  %747 = add i32 %717, -1644908044
  %748 = sub i32 %747, 48
  %749 = sub i32 %748, -1644908044
  %750 = sub nsw i32 %717, 48
  %751 = sub i32 0, %749
  %752 = add i32 0, %751
  %753 = sub i32 0, %749
  %754 = sub i32 %752, -967465414
  %755 = add i32 %754, 10
  %756 = add i32 %755, -967465414
  %757 = add i32 %752, 10
  %758 = add i32 %749, -877391424
  %759 = sub i32 %758, 10
  %760 = sub i32 %759, -877391424
  %761 = sub i32 %749, 10
  %762 = mul i32 %760, 10
  %763 = sub i32 0, -917101433
  %764 = sub i32 %763, %749
  %765 = add i32 %764, -917101433
  %766 = sub i32 0, %749
  %767 = sub i32 0, 10
  %768 = sub i32 %765, %767
  %769 = add i32 %765, 10
  %770 = mul nsw i32 %749, 10
  br label %141

; <label>:771:                                    ; preds = %203, %176
  %772 = load i8, i8* %175, align 1
  %773 = sext i8 %772 to i32
  %774 = shl i32 %773, 48
  %775 = add i32 0, 830963411
  %776 = sub i32 %775, %773
  %777 = sub i32 %776, 830963411
  %778 = sub i32 0, %773
  %779 = sub i32 %777, 776042768
  %780 = add i32 %779, 48
  %781 = add i32 %780, 776042768
  %782 = add i32 %777, 48
  %783 = add i32 0, -472139365
  %784 = sub i32 %783, %773
  %785 = sub i32 %784, -472139365
  %786 = sub i32 0, %773
  %787 = add i32 %785, 1107682393
  %788 = add i32 %787, 48
  %789 = sub i32 %788, 1107682393
  %790 = add i32 %785, 48
  %791 = add i32 0, -556434023
  %792 = sub i32 %791, %773
  %793 = sub i32 %792, -556434023
  %794 = sub i32 0, %773
  %795 = add i32 %793, -1849227176
  %796 = add i32 %795, 48
  %797 = sub i32 %796, -1849227176
  %798 = add i32 %793, 48
  %799 = sub i32 0, 48
  %800 = add i32 %773, %799
  %801 = sub nsw i32 %773, 48
  %802 = sub i32 %148, 275462043
  %803 = sub i32 %802, %800
  %804 = add i32 %803, 275462043
  %805 = sub i32 %148, %800
  %806 = mul i32 %804, %800
  %807 = shl i32 %148, %800
  %808 = add i32 0, -1520105441
  %809 = sub i32 %808, %148
  %810 = sub i32 %809, -1520105441
  %811 = sub i32 0, %148
  %812 = add i32 %810, -1088033018
  %813 = add i32 %812, %800
  %814 = sub i32 %813, -1088033018
  %815 = add i32 %810, %800
  %816 = shl i32 %148, %800
  %817 = add i32 0, -1208393054
  %818 = sub i32 %817, %148
  %819 = sub i32 %818, -1208393054
  %820 = sub i32 0, %148
  %821 = sub i32 0, %819
  %822 = sub i32 0, %800
  %823 = add i32 %821, %822
  %824 = sub i32 0, %823
  %825 = add i32 %819, %800
  %826 = sub i32 0, %800
  %827 = sub i32 %148, %826
  %828 = add nsw i32 %148, %800
  store i32 %827, i32* %33, align 4
  %829 = load i32, i32* %32, align 4
  %830 = icmp sge i32 %829, 1
  br label %203

; <label>:831:                                    ; preds = %278, %251
  br label %278

; <label>:832:                                    ; preds = %334, %307
  br label %334

; <label>:833:                                    ; preds = %369, %354
  br label %369

; <label>:834:                                    ; preds = %425, %398
  br label %425

; <label>:835:                                    ; preds = %471, %444
  %836 = load i32, i32* %33, align 4
  %837 = icmp sle i32 %836, 12
  br label %471

; <label>:838:                                    ; preds = %531, %504
  br label %531

; <label>:839:                                    ; preds = %574, %547
  br label %574

; <label>:840:                                    ; preds = %631, %605
  %841 = load i8*, i8** %30, align 8
  %842 = load i32, i32* %31, align 4
  %843 = insertvalue { i8*, i32 } undef, i8* %841, 0
  %844 = insertvalue { i8*, i32 } %843, i32 %842, 1
  br label %631
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s622608020.cpp() #0 section ".text.startup" {
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
