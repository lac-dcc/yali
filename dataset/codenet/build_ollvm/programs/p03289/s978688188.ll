; ModuleID = 'Project_CodeNet_C++1400/p03289/s978688188.cpp'
source_filename = "Project_CodeNet_C++1400/p03289/s978688188.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"AC\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"WA\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s978688188.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 538535839
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 538535839
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
  br i1 %25, label %27, label %767

; <label>:27:                                     ; preds = %0, %767
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
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = add i32 %36, 857877318
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 857877318
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  br i1 %48, label %50, label %767

; <label>:50:                                     ; preds = %27
  %51 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %29)
          to label %52 unwind label %184

; <label>:52:                                     ; preds = %50
  %53 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %29, i64 0)
          to label %54 unwind label %184

; <label>:54:                                     ; preds = %52
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = add i32 %55, 1864740621
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1864740621
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  br i1 %79, label %81, label %776

; <label>:81:                                     ; preds = %54, %776
  %82 = load i8, i8* %53, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 65
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = add i32 %85, -1248157439
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1248157439
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  br i1 %109, label %111, label %776

; <label>:111:                                    ; preds = %81
  br i1 %84, label %112, label %636

; <label>:112:                                    ; preds = %111
  store i64 0, i64* %32, align 8
  store i64 0, i64* %33, align 8
  br label %113

; <label>:113:                                    ; preds = %302, %112
  %114 = load i64, i64* %33, align 8
  %115 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %29) #3
  %116 = icmp ult i64 %114, %115
  br i1 %116, label %117, label %303

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* @x.2
  %119 = load i32, i32* @y.3
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
  br i1 %141, label %143, label %780

; <label>:143:                                    ; preds = %117, %780
  %144 = load i64, i64* %33, align 8
  %145 = icmp eq i64 %144, 0
  %146 = load i32, i32* @x.2
  %147 = load i32, i32* @y.3
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  br i1 %169, label %171, label %780

; <label>:171:                                    ; preds = %143
  br i1 %145, label %183, label %172

; <label>:172:                                    ; preds = %171
  %173 = load i64, i64* %33, align 8
  %174 = icmp eq i64 %173, 1
  br i1 %174, label %183, label %175

; <label>:175:                                    ; preds = %172
  %176 = load i64, i64* %33, align 8
  %177 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %29) #3
  %178 = sub i64 %177, 8049154290444002957
  %179 = sub i64 %178, 1
  %180 = add i64 %179, 8049154290444002957
  %181 = sub i64 %177, 1
  %182 = icmp eq i64 %176, %180
  br i1 %182, label %183, label %188

; <label>:183:                                    ; preds = %175, %172, %171
  br label %244

; <label>:184:                                    ; preds = %636, %590, %533, %501, %352, %188, %52, %50
  %185 = landingpad { i8*, i32 }
          cleanup
  %186 = extractvalue { i8*, i32 } %185, 0
  store i8* %186, i8** %30, align 8
  %187 = extractvalue { i8*, i32 } %185, 1
  store i32 %187, i32* %31, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  br label %721

; <label>:188:                                    ; preds = %175
  %189 = load i64, i64* %33, align 8
  %190 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %29, i64 %189)
          to label %191 unwind label %184

; <label>:191:                                    ; preds = %188
  %192 = load i8, i8* %190, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp eq i32 %193, 67
  br i1 %194, label %195, label %243

; <label>:195:                                    ; preds = %191
  %196 = load i32, i32* @x.2
  %197 = load i32, i32* @y.3
  %198 = add i32 %196, -2122581920
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -2122581920
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  br i1 %220, label %222, label %783

; <label>:222:                                    ; preds = %195, %783
  %223 = load i64, i64* %32, align 8
  %224 = sub i64 %223, -9022155640586153541
  %225 = add i64 %224, 1
  %226 = add i64 %225, -9022155640586153541
  %227 = add nsw i64 %223, 1
  store i64 %226, i64* %32, align 8
  %228 = load i32, i32* @x.2
  %229 = load i32, i32* @y.3
  %230 = add i32 %228, -2025568021
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -2025568021
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  br i1 %240, label %242, label %783

; <label>:242:                                    ; preds = %222
  br label %243

; <label>:243:                                    ; preds = %242, %191
  br label %244

; <label>:244:                                    ; preds = %243, %183
  %245 = load i32, i32* @x.2
  %246 = load i32, i32* @y.3
  %247 = sub i32 %245, -1489931295
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -1489931295
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  br i1 %269, label %271, label %792

; <label>:271:                                    ; preds = %244, %792
  %272 = load i64, i64* %33, align 8
  %273 = add i64 %272, -5761411970854835976
  %274 = add i64 %273, 1
  %275 = sub i64 %274, -5761411970854835976
  %276 = add nsw i64 %272, 1
  store i64 %275, i64* %33, align 8
  %277 = load i32, i32* @x.2
  %278 = load i32, i32* @y.3
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  br i1 %300, label %302, label %792

; <label>:302:                                    ; preds = %271
  br label %113

; <label>:303:                                    ; preds = %113
  store i64 0, i64* %34, align 8
  %304 = load i64, i64* %32, align 8
  %305 = icmp eq i64 %304, 1
  br i1 %305, label %306, label %590

; <label>:306:                                    ; preds = %303
  store i64 0, i64* %35, align 8
  br label %307

; <label>:307:                                    ; preds = %455, %306
  %308 = load i32, i32* @x.2
  %309 = load i32, i32* @y.3
  %310 = add i32 %308, -96955835
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -96955835
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  br i1 %332, label %334, label %823

; <label>:334:                                    ; preds = %307, %823
  %335 = load i64, i64* %35, align 8
  %336 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %29) #3
  %337 = icmp ult i64 %335, %336
  %338 = load i32, i32* @x.2
  %339 = load i32, i32* @y.3
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  br i1 %349, label %351, label %823

; <label>:351:                                    ; preds = %334
  br i1 %337, label %352, label %456

; <label>:352:                                    ; preds = %351
  %353 = load i64, i64* %35, align 8
  %354 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %29, i64 %353)
          to label %355 unwind label %184

; <label>:355:                                    ; preds = %352
  %356 = load i8, i8* %354, align 1
  %357 = sext i8 %356 to i32
  %358 = call i32 @isupper(i32 %357) #6
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %366

; <label>:360:                                    ; preds = %355
  %361 = load i64, i64* %34, align 8
  %362 = sub i64 %361, 8926326874180827008
  %363 = add i64 %362, 1
  %364 = add i64 %363, 8926326874180827008
  %365 = add nsw i64 %361, 1
  store i64 %364, i64* %34, align 8
  br label %366

; <label>:366:                                    ; preds = %360, %355
  %367 = load i32, i32* @x.2
  %368 = load i32, i32* @y.3
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  br i1 %390, label %392, label %827

; <label>:392:                                    ; preds = %366, %827
  %393 = load i32, i32* @x.2
  %394 = load i32, i32* @y.3
  %395 = add i32 %393, -903236885
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -903236885
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  br i1 %405, label %407, label %827

; <label>:407:                                    ; preds = %392
  br label %408

; <label>:408:                                    ; preds = %407
  %409 = load i32, i32* @x.2
  %410 = load i32, i32* @y.3
  %411 = sub i32 %409, -919423457
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -919423457
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  br i1 %421, label %423, label %828

; <label>:423:                                    ; preds = %408, %828
  %424 = load i64, i64* %35, align 8
  %425 = add i64 %424, -3169195001234796281
  %426 = add i64 %425, 1
  %427 = sub i64 %426, -3169195001234796281
  %428 = add nsw i64 %424, 1
  store i64 %427, i64* %35, align 8
  %429 = load i32, i32* @x.2
  %430 = load i32, i32* @y.3
  %431 = sub i32 %429, -577425111
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -577425111
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  br i1 %453, label %455, label %828

; <label>:455:                                    ; preds = %423
  br label %307

; <label>:456:                                    ; preds = %351
  %457 = load i64, i64* %34, align 8
  %458 = icmp eq i64 %457, 2
  br i1 %458, label %459, label %504

; <label>:459:                                    ; preds = %456
  %460 = load i32, i32* @x.2
  %461 = load i32, i32* @y.3
  %462 = add i32 %460, 516456199
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 516456199
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  br i1 %472, label %474, label %851

; <label>:474:                                    ; preds = %459, %851
  %475 = load i32, i32* @x.2
  %476 = load i32, i32* @y.3
  %477 = add i32 %475, 1943110232
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 1943110232
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  br i1 %499, label %501, label %851

; <label>:501:                                    ; preds = %474
  %502 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
          to label %503 unwind label %184

; <label>:503:                                    ; preds = %501
  br label %536

; <label>:504:                                    ; preds = %456
  %505 = load i32, i32* @x.2
  %506 = load i32, i32* @y.3
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  br i1 %516, label %518, label %852

; <label>:518:                                    ; preds = %504, %852
  %519 = load i32, i32* @x.2
  %520 = load i32, i32* @y.3
  %521 = sub i32 %519, -619440514
  %522 = sub i32 %521, 1
  %523 = add i32 %522, -619440514
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  br i1 %531, label %533, label %852

; <label>:533:                                    ; preds = %518
  %534 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
          to label %535 unwind label %184

; <label>:535:                                    ; preds = %533
  br label %536

; <label>:536:                                    ; preds = %535, %503
  %537 = load i32, i32* @x.2
  %538 = load i32, i32* @y.3
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 true, true
  %549 = and i1 %546, true
  %550 = and i1 %544, %548
  %551 = and i1 %547, true
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 true, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  br i1 %560, label %562, label %853

; <label>:562:                                    ; preds = %536, %853
  %563 = load i32, i32* @x.2
  %564 = load i32, i32* @y.3
  %565 = add i32 %563, 41731674
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, 41731674
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 true, true
  %576 = and i1 %573, true
  %577 = and i1 %571, %575
  %578 = and i1 %574, true
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 true, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  br i1 %587, label %589, label %853

; <label>:589:                                    ; preds = %562
  br label %635

; <label>:590:                                    ; preds = %303
  %591 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
          to label %592 unwind label %184

; <label>:592:                                    ; preds = %590
  %593 = load i32, i32* @x.2
  %594 = load i32, i32* @y.3
  %595 = sub i32 %593, -1057433649
  %596 = sub i32 %595, 1
  %597 = add i32 %596, -1057433649
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 true, true
  %606 = and i1 %603, true
  %607 = and i1 %601, %605
  %608 = and i1 %604, true
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 true, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  br i1 %617, label %619, label %854

; <label>:619:                                    ; preds = %592, %854
  %620 = load i32, i32* @x.2
  %621 = load i32, i32* @y.3
  %622 = add i32 %620, 469726948
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, 469726948
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  br i1 %632, label %634, label %854

; <label>:634:                                    ; preds = %619
  br label %635

; <label>:635:                                    ; preds = %634, %589
  br label %679

; <label>:636:                                    ; preds = %111
  %637 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
          to label %638 unwind label %184

; <label>:638:                                    ; preds = %636
  %639 = load i32, i32* @x.2
  %640 = load i32, i32* @y.3
  %641 = sub i32 0, 1
  %642 = add i32 %639, %641
  %643 = sub i32 %639, 1
  %644 = mul i32 %639, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %640, 10
  %648 = and i1 %646, %647
  %649 = xor i1 %646, %647
  %650 = or i1 %648, %649
  %651 = or i1 %646, %647
  br i1 %650, label %652, label %855

; <label>:652:                                    ; preds = %638, %855
  %653 = load i32, i32* @x.2
  %654 = load i32, i32* @y.3
  %655 = sub i32 0, 1
  %656 = add i32 %653, %655
  %657 = sub i32 %653, 1
  %658 = mul i32 %653, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %654, 10
  %662 = xor i1 %660, true
  %663 = xor i1 %661, true
  %664 = xor i1 true, true
  %665 = and i1 %662, true
  %666 = and i1 %660, %664
  %667 = and i1 %663, true
  %668 = and i1 %661, %664
  %669 = or i1 %665, %666
  %670 = or i1 %667, %668
  %671 = xor i1 %669, %670
  %672 = or i1 %662, %663
  %673 = xor i1 %672, true
  %674 = or i1 true, %664
  %675 = and i1 %673, %674
  %676 = or i1 %671, %675
  %677 = or i1 %660, %661
  br i1 %676, label %678, label %855

; <label>:678:                                    ; preds = %652
  br label %679

; <label>:679:                                    ; preds = %678, %635
  %680 = load i32, i32* @x.2
  %681 = load i32, i32* @y.3
  %682 = sub i32 0, 1
  %683 = add i32 %680, %682
  %684 = sub i32 %680, 1
  %685 = mul i32 %680, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %681, 10
  %689 = xor i1 %687, true
  %690 = xor i1 %688, true
  %691 = xor i1 true, true
  %692 = and i1 %689, true
  %693 = and i1 %687, %691
  %694 = and i1 %690, true
  %695 = and i1 %688, %691
  %696 = or i1 %692, %693
  %697 = or i1 %694, %695
  %698 = xor i1 %696, %697
  %699 = or i1 %689, %690
  %700 = xor i1 %699, true
  %701 = or i1 true, %691
  %702 = and i1 %700, %701
  %703 = or i1 %698, %702
  %704 = or i1 %687, %688
  br i1 %703, label %705, label %856

; <label>:705:                                    ; preds = %679, %856
  store i32 0, i32* %28, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  %706 = load i32, i32* %28, align 4
  %707 = load i32, i32* @x.2
  %708 = load i32, i32* @y.3
  %709 = sub i32 0, 1
  %710 = add i32 %707, %709
  %711 = sub i32 %707, 1
  %712 = mul i32 %707, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %708, 10
  %716 = and i1 %714, %715
  %717 = xor i1 %714, %715
  %718 = or i1 %716, %717
  %719 = or i1 %714, %715
  br i1 %718, label %720, label %856

; <label>:720:                                    ; preds = %705
  ret i32 %706

; <label>:721:                                    ; preds = %184
  %722 = load i32, i32* @x.2
  %723 = load i32, i32* @y.3
  %724 = sub i32 0, 1
  %725 = add i32 %722, %724
  %726 = sub i32 %722, 1
  %727 = mul i32 %722, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %723, 10
  %731 = and i1 %729, %730
  %732 = xor i1 %729, %730
  %733 = or i1 %731, %732
  %734 = or i1 %729, %730
  br i1 %733, label %735, label %858

; <label>:735:                                    ; preds = %721, %858
  %736 = load i8*, i8** %30, align 8
  %737 = load i32, i32* %31, align 4
  %738 = insertvalue { i8*, i32 } undef, i8* %736, 0
  %739 = insertvalue { i8*, i32 } %738, i32 %737, 1
  %740 = load i32, i32* @x.2
  %741 = load i32, i32* @y.3
  %742 = sub i32 %740, -735910513
  %743 = sub i32 %742, 1
  %744 = add i32 %743, -735910513
  %745 = sub i32 %740, 1
  %746 = mul i32 %740, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %741, 10
  %750 = xor i1 %748, true
  %751 = xor i1 %749, true
  %752 = xor i1 true, true
  %753 = and i1 %750, true
  %754 = and i1 %748, %752
  %755 = and i1 %751, true
  %756 = and i1 %749, %752
  %757 = or i1 %753, %754
  %758 = or i1 %755, %756
  %759 = xor i1 %757, %758
  %760 = or i1 %750, %751
  %761 = xor i1 %760, true
  %762 = or i1 true, %752
  %763 = and i1 %761, %762
  %764 = or i1 %759, %763
  %765 = or i1 %748, %749
  br i1 %764, label %766, label %858

; <label>:766:                                    ; preds = %735
  resume { i8*, i32 } %739

; <label>:767:                                    ; preds = %27, %0
  %768 = alloca i32, align 4
  %769 = alloca %"class.std::__cxx11::basic_string", align 8
  %770 = alloca i8*
  %771 = alloca i32
  %772 = alloca i64, align 8
  %773 = alloca i64, align 8
  %774 = alloca i64, align 8
  %775 = alloca i64, align 8
  store i32 0, i32* %768, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %769) #3
  br label %27

; <label>:776:                                    ; preds = %81, %54
  %777 = load i8, i8* %53, align 1
  %778 = sext i8 %777 to i32
  %779 = icmp eq i32 %778, 65
  br label %81

; <label>:780:                                    ; preds = %143, %117
  %781 = load i64, i64* %33, align 8
  %782 = icmp eq i64 %781, 0
  br label %143

; <label>:783:                                    ; preds = %222, %195
  %784 = load i64, i64* %32, align 8
  %785 = shl i64 %784, 1
  %786 = shl i64 %784, 1
  %787 = shl i64 %784, 1
  %788 = sub i64 %784, 482428966939502977
  %789 = add i64 %788, 1
  %790 = add i64 %789, 482428966939502977
  %791 = add nsw i64 %784, 1
  store i64 %790, i64* %32, align 8
  br label %222

; <label>:792:                                    ; preds = %271, %244
  %793 = load i64, i64* %33, align 8
  %794 = add i64 0, -4749533064203335666
  %795 = sub i64 %794, %793
  %796 = sub i64 %795, -4749533064203335666
  %797 = sub i64 0, %793
  %798 = sub i64 %796, 4432281620436117334
  %799 = add i64 %798, 1
  %800 = add i64 %799, 4432281620436117334
  %801 = add i64 %796, 1
  %802 = sub i64 0, 1
  %803 = add i64 %793, %802
  %804 = sub i64 %793, 1
  %805 = mul i64 %803, 1
  %806 = sub i64 0, %793
  %807 = add i64 0, %806
  %808 = sub i64 0, %793
  %809 = sub i64 0, 1
  %810 = sub i64 %807, %809
  %811 = add i64 %807, 1
  %812 = shl i64 %793, 1
  %813 = sub i64 0, 1
  %814 = add i64 %793, %813
  %815 = sub i64 %793, 1
  %816 = mul i64 %814, 1
  %817 = shl i64 %793, 1
  %818 = sub i64 0, %793
  %819 = sub i64 0, 1
  %820 = add i64 %818, %819
  %821 = sub i64 0, %820
  %822 = add nsw i64 %793, 1
  store i64 %821, i64* %33, align 8
  br label %271

; <label>:823:                                    ; preds = %334, %307
  %824 = load i64, i64* %35, align 8
  %825 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %29) #3
  %826 = icmp ult i64 %824, %825
  br label %334

; <label>:827:                                    ; preds = %392, %366
  br label %392

; <label>:828:                                    ; preds = %423, %408
  %829 = load i64, i64* %35, align 8
  %830 = shl i64 %829, 1
  %831 = add i64 0, 2025273958350724600
  %832 = sub i64 %831, %829
  %833 = sub i64 %832, 2025273958350724600
  %834 = sub i64 0, %829
  %835 = sub i64 0, %833
  %836 = sub i64 0, 1
  %837 = add i64 %835, %836
  %838 = sub i64 0, %837
  %839 = add i64 %833, 1
  %840 = sub i64 0, %829
  %841 = add i64 0, %840
  %842 = sub i64 0, %829
  %843 = sub i64 %841, -815460969061205786
  %844 = add i64 %843, 1
  %845 = add i64 %844, -815460969061205786
  %846 = add i64 %841, 1
  %847 = sub i64 %829, -1694730473006997677
  %848 = add i64 %847, 1
  %849 = add i64 %848, -1694730473006997677
  %850 = add nsw i64 %829, 1
  store i64 %849, i64* %35, align 8
  br label %423

; <label>:851:                                    ; preds = %474, %459
  br label %474

; <label>:852:                                    ; preds = %518, %504
  br label %518

; <label>:853:                                    ; preds = %562, %536
  br label %562

; <label>:854:                                    ; preds = %619, %592
  br label %619

; <label>:855:                                    ; preds = %652, %638
  br label %652

; <label>:856:                                    ; preds = %705, %679
  store i32 0, i32* %28, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  %857 = load i32, i32* %28, align 4
  br label %705

; <label>:858:                                    ; preds = %735, %721
  %859 = load i8*, i8** %30, align 8
  %860 = load i32, i32* %31, align 4
  %861 = insertvalue { i8*, i32 } undef, i8* %859, 0
  %862 = insertvalue { i8*, i32 } %861, i32 %860, 1
  br label %735
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind readonly
declare i32 @isupper(i32) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s978688188.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
