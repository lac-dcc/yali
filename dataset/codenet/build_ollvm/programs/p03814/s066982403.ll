; ModuleID = 'Project_CodeNet_C++1400/p03814/s066982403.cpp'
source_filename = "Project_CodeNet_C++1400/p03814/s066982403.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s066982403.cpp, i8* null }]
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
  %3 = add i32 %1, -6060042
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -6060042
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  br i1 %25, label %27, label %517

; <label>:27:                                     ; preds = %0, %517
  %28 = alloca i32, align 4
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca i8*
  %31 = alloca i32
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  store i32 0, i32* %28, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, -1447199684
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1447199684
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  br i1 %60, label %62, label %517

; <label>:62:                                     ; preds = %27
  %63 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %29)
          to label %64 unwind label %295

; <label>:64:                                     ; preds = %62
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = add i32 %65, -1934519224
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1934519224
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  br i1 %77, label %79, label %526

; <label>:79:                                     ; preds = %64, %526
  store i64 0, i64* %34, align 8
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = add i32 %80, 766373441
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 766373441
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  br i1 %92, label %94, label %526

; <label>:94:                                     ; preds = %79
  br label %95

; <label>:95:                                     ; preds = %378, %94
  %96 = load i64, i64* %34, align 8
  %97 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %29) #3
  %98 = icmp ult i64 %96, %97
  br i1 %98, label %99, label %385

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, -704890945
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -704890945
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  br i1 %112, label %114, label %527

; <label>:114:                                    ; preds = %99, %527
  %115 = load i64, i64* %34, align 8
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = add i32 %116, -1080447960
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1080447960
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  br i1 %140, label %142, label %527

; <label>:142:                                    ; preds = %114
  %143 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %29, i64 %115)
          to label %144 unwind label %295

; <label>:144:                                    ; preds = %142
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1032850101
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1032850101
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  br i1 %169, label %171, label %529

; <label>:171:                                    ; preds = %144, %529
  %172 = load i8, i8* %143, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 65
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  br i1 %198, label %200, label %529

; <label>:200:                                    ; preds = %171
  br i1 %174, label %201, label %377

; <label>:201:                                    ; preds = %200
  %202 = load i64, i64* %34, align 8
  %203 = sub i64 0, 1
  %204 = sub i64 %202, %203
  %205 = add nsw i64 %202, 1
  store i64 %204, i64* %32, align 8
  %206 = load i64, i64* %34, align 8
  store i64 %206, i64* %35, align 8
  br label %207

; <label>:207:                                    ; preds = %375, %201
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = add i32 %208, 452845880
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 452845880
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  br i1 %220, label %222, label %533

; <label>:222:                                    ; preds = %207, %533
  %223 = load i64, i64* %35, align 8
  %224 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %29) #3
  %225 = icmp ult i64 %223, %224
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1954639813
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1954639813
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  br i1 %250, label %252, label %533

; <label>:252:                                    ; preds = %222
  br i1 %225, label %253, label %376

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = add i32 %254, -806024710
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -806024710
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  br i1 %266, label %268, label %537

; <label>:268:                                    ; preds = %253, %537
  %269 = load i64, i64* %35, align 8
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  br i1 %281, label %283, label %537

; <label>:283:                                    ; preds = %268
  %284 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %29, i64 %269)
          to label %285 unwind label %295

; <label>:285:                                    ; preds = %283
  %286 = load i8, i8* %284, align 1
  %287 = sext i8 %286 to i32
  %288 = icmp eq i32 %287, 90
  br i1 %288, label %289, label %340

; <label>:289:                                    ; preds = %285
  %290 = load i64, i64* %35, align 8
  %291 = add i64 %290, 6915747948180123454
  %292 = add i64 %291, 1
  %293 = sub i64 %292, 6915747948180123454
  %294 = add nsw i64 %290, 1
  store i64 %293, i64* %33, align 8
  br label %340

; <label>:295:                                    ; preds = %466, %423, %283, %142, %62
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = add i32 %296, -1142172175
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -1142172175
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  br i1 %320, label %322, label %539

; <label>:322:                                    ; preds = %295, %539
  %323 = landingpad { i8*, i32 }
          cleanup
  %324 = extractvalue { i8*, i32 } %323, 0
  store i8* %324, i8** %30, align 8
  %325 = extractvalue { i8*, i32 } %323, 1
  store i32 %325, i32* %31, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  br i1 %337, label %339, label %539

; <label>:339:                                    ; preds = %322
  br label %512

; <label>:340:                                    ; preds = %289, %285
  br label %341

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = add i32 %342, -1001203963
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -1001203963
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  br i1 %354, label %356, label %543

; <label>:356:                                    ; preds = %341, %543
  %357 = load i64, i64* %35, align 8
  %358 = sub i64 0, 1
  %359 = sub i64 %357, %358
  %360 = add nsw i64 %357, 1
  store i64 %359, i64* %35, align 8
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = add i32 %361, -1383411928
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -1383411928
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  br i1 %373, label %375, label %543

; <label>:375:                                    ; preds = %356
  br label %207

; <label>:376:                                    ; preds = %252
  br label %385

; <label>:377:                                    ; preds = %200
  br label %378

; <label>:378:                                    ; preds = %377
  %379 = load i64, i64* %34, align 8
  %380 = sub i64 0, %379
  %381 = sub i64 0, 1
  %382 = add i64 %380, %381
  %383 = sub i64 0, %382
  %384 = add nsw i64 %379, 1
  store i64 %383, i64* %34, align 8
  br label %95

; <label>:385:                                    ; preds = %376, %95
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  br i1 %397, label %399, label %584

; <label>:399:                                    ; preds = %385, %584
  %400 = load i64, i64* %33, align 8
  %401 = load i64, i64* %32, align 8
  %402 = sub i64 0, %401
  %403 = add i64 %400, %402
  %404 = sub nsw i64 %400, %401
  %405 = add i64 %403, -8102544418000238192
  %406 = add i64 %405, 1
  %407 = sub i64 %406, -8102544418000238192
  %408 = add nsw i64 %403, 1
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, 815793786
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 815793786
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  br i1 %421, label %423, label %584

; <label>:423:                                    ; preds = %399
  %424 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %407)
          to label %425 unwind label %295

; <label>:425:                                    ; preds = %423
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  br i1 %437, label %439, label %640

; <label>:439:                                    ; preds = %425, %640
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = add i32 %440, -2093980665
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -2093980665
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  br i1 %464, label %466, label %640

; <label>:466:                                    ; preds = %439
  %467 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %424, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %468 unwind label %295

; <label>:468:                                    ; preds = %466
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = add i32 %469, -53977452
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -53977452
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  br i1 %481, label %483, label %641

; <label>:483:                                    ; preds = %468, %641
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  %484 = load i32, i32* %28, align 4
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = add i32 %485, 811334404
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 811334404
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  br i1 %509, label %511, label %641

; <label>:511:                                    ; preds = %483
  ret i32 %484

; <label>:512:                                    ; preds = %339
  %513 = load i8*, i8** %30, align 8
  %514 = load i32, i32* %31, align 4
  %515 = insertvalue { i8*, i32 } undef, i8* %513, 0
  %516 = insertvalue { i8*, i32 } %515, i32 %514, 1
  resume { i8*, i32 } %516

; <label>:517:                                    ; preds = %27, %0
  %518 = alloca i32, align 4
  %519 = alloca %"class.std::__cxx11::basic_string", align 8
  %520 = alloca i8*
  %521 = alloca i32
  %522 = alloca i64, align 8
  %523 = alloca i64, align 8
  %524 = alloca i64, align 8
  %525 = alloca i64, align 8
  store i32 0, i32* %518, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %519) #3
  br label %27

; <label>:526:                                    ; preds = %79, %64
  store i64 0, i64* %34, align 8
  br label %79

; <label>:527:                                    ; preds = %114, %99
  %528 = load i64, i64* %34, align 8
  br label %114

; <label>:529:                                    ; preds = %171, %144
  %530 = load i8, i8* %143, align 1
  %531 = sext i8 %530 to i32
  %532 = icmp eq i32 %531, 65
  br label %171

; <label>:533:                                    ; preds = %222, %207
  %534 = load i64, i64* %35, align 8
  %535 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %29) #3
  %536 = icmp ult i64 %534, %535
  br label %222

; <label>:537:                                    ; preds = %268, %253
  %538 = load i64, i64* %35, align 8
  br label %268

; <label>:539:                                    ; preds = %322, %295
  %540 = landingpad { i8*, i32 }
          cleanup
  %541 = extractvalue { i8*, i32 } %540, 0
  store i8* %541, i8** %30, align 8
  %542 = extractvalue { i8*, i32 } %540, 1
  store i32 %542, i32* %31, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  br label %322

; <label>:543:                                    ; preds = %356, %341
  %544 = load i64, i64* %35, align 8
  %545 = sub i64 0, 4770004379974335695
  %546 = sub i64 %545, %544
  %547 = add i64 %546, 4770004379974335695
  %548 = sub i64 0, %544
  %549 = sub i64 0, %547
  %550 = sub i64 0, 1
  %551 = add i64 %549, %550
  %552 = sub i64 0, %551
  %553 = add i64 %547, 1
  %554 = sub i64 0, 6564117359484633501
  %555 = sub i64 %554, %544
  %556 = add i64 %555, 6564117359484633501
  %557 = sub i64 0, %544
  %558 = add i64 %556, 2435454786986449110
  %559 = add i64 %558, 1
  %560 = sub i64 %559, 2435454786986449110
  %561 = add i64 %556, 1
  %562 = add i64 0, 2944976355295711020
  %563 = sub i64 %562, %544
  %564 = sub i64 %563, 2944976355295711020
  %565 = sub i64 0, %544
  %566 = sub i64 %564, 513889781549178833
  %567 = add i64 %566, 1
  %568 = add i64 %567, 513889781549178833
  %569 = add i64 %564, 1
  %570 = add i64 0, 3417057426204583741
  %571 = sub i64 %570, %544
  %572 = sub i64 %571, 3417057426204583741
  %573 = sub i64 0, %544
  %574 = add i64 %572, -1657498991560948907
  %575 = add i64 %574, 1
  %576 = sub i64 %575, -1657498991560948907
  %577 = add i64 %572, 1
  %578 = shl i64 %544, 1
  %579 = sub i64 0, %544
  %580 = sub i64 0, 1
  %581 = add i64 %579, %580
  %582 = sub i64 0, %581
  %583 = add nsw i64 %544, 1
  store i64 %582, i64* %35, align 8
  br label %356

; <label>:584:                                    ; preds = %399, %385
  %585 = load i64, i64* %33, align 8
  %586 = load i64, i64* %32, align 8
  %587 = add i64 0, 2382387701165980972
  %588 = sub i64 %587, %585
  %589 = sub i64 %588, 2382387701165980972
  %590 = sub i64 0, %585
  %591 = sub i64 0, %586
  %592 = sub i64 %589, %591
  %593 = add i64 %589, %586
  %594 = add i64 0, -1928447416556937997
  %595 = sub i64 %594, %585
  %596 = sub i64 %595, -1928447416556937997
  %597 = sub i64 0, %585
  %598 = sub i64 0, %586
  %599 = sub i64 %596, %598
  %600 = add i64 %596, %586
  %601 = sub i64 %585, 3258665463159299281
  %602 = sub i64 %601, %586
  %603 = add i64 %602, 3258665463159299281
  %604 = sub i64 %585, %586
  %605 = mul i64 %603, %586
  %606 = sub i64 0, %585
  %607 = add i64 0, %606
  %608 = sub i64 0, %585
  %609 = sub i64 0, %607
  %610 = sub i64 0, %586
  %611 = add i64 %609, %610
  %612 = sub i64 0, %611
  %613 = add i64 %607, %586
  %614 = shl i64 %585, %586
  %615 = shl i64 %585, %586
  %616 = add i64 %585, -2808470324124088318
  %617 = sub i64 %616, %586
  %618 = sub i64 %617, -2808470324124088318
  %619 = sub nsw i64 %585, %586
  %620 = shl i64 %618, 1
  %621 = sub i64 0, %618
  %622 = add i64 0, %621
  %623 = sub i64 0, %618
  %624 = sub i64 %622, 3053925355085096349
  %625 = add i64 %624, 1
  %626 = add i64 %625, 3053925355085096349
  %627 = add i64 %622, 1
  %628 = add i64 %618, -1726449521018849039
  %629 = sub i64 %628, 1
  %630 = sub i64 %629, -1726449521018849039
  %631 = sub i64 %618, 1
  %632 = mul i64 %630, 1
  %633 = sub i64 0, 1
  %634 = add i64 %618, %633
  %635 = sub i64 %618, 1
  %636 = mul i64 %634, 1
  %637 = sub i64 0, 1
  %638 = sub i64 %618, %637
  %639 = add nsw i64 %618, 1
  br label %399

; <label>:640:                                    ; preds = %439, %425
  br label %439

; <label>:641:                                    ; preds = %483, %468
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  %642 = load i32, i32* %28, align 4
  br label %483
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s066982403.cpp() #0 section ".text.startup" {
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
