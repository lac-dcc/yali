; ModuleID = 'Project_CodeNet_C++1400/p03618/s579556447.cpp'
source_filename = "Project_CodeNet_C++1400/p03618/s579556447.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s579556447.cpp, i8* null }]
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
  %5 = alloca i32, align 4
  %6 = alloca [128 x i64], align 16
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %11 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %12 unwind label %109

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  br i1 %36, label %38, label %429

; <label>:38:                                     ; preds = %12, %429
  %39 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %2) #3
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %5, align 4
  %41 = bitcast [128 x i64]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %41, i8 0, i64 1024, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  br i1 %53, label %55, label %429

; <label>:55:                                     ; preds = %38
  br label %56

; <label>:56:                                     ; preds = %103, %55
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1727536568
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1727536568
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  br i1 %69, label %71, label %433

; <label>:71:                                     ; preds = %56, %433
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %5, align 4
  %74 = icmp slt i32 %72, %73
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, -354802338
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -354802338
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  br i1 %87, label %89, label %433

; <label>:89:                                     ; preds = %71
  br i1 %74, label %90, label %113

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %92)
          to label %94 unwind label %109

; <label>:94:                                     ; preds = %90
  %95 = load i8, i8* %93, align 1
  %96 = sext i8 %95 to i64
  %97 = getelementptr inbounds [128 x i64], [128 x i64]* %6, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = add i64 %98, 5195345203953207512
  %100 = add i64 %99, 1
  %101 = sub i64 %100, 5195345203953207512
  %102 = add nsw i64 %98, 1
  store i64 %101, i64* %97, align 8
  br label %103

; <label>:103:                                    ; preds = %94
  %104 = load i32, i32* %7, align 4
  %105 = sub i32 %104, -1119274012
  %106 = add i32 %105, 1
  %107 = add i32 %106, -1119274012
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %7, align 4
  br label %56

; <label>:109:                                    ; preds = %378, %333, %90, %0
  %110 = landingpad { i8*, i32 }
          cleanup
  %111 = extractvalue { i8*, i32 } %110, 0
  store i8* %111, i8** %3, align 8
  %112 = extractvalue { i8*, i32 } %110, 1
  store i32 %112, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %424

; <label>:113:                                    ; preds = %89
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, -232285350
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -232285350
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  br i1 %138, label %140, label %437

; <label>:140:                                    ; preds = %113, %437
  store i64 1, i64* %8, align 8
  store i32 97, i32* %9, align 4
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, -875269926
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -875269926
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  br i1 %165, label %167, label %437

; <label>:167:                                    ; preds = %140
  br label %168

; <label>:168:                                    ; preds = %326, %167
  %169 = load i32, i32* %9, align 4
  %170 = icmp sle i32 %169, 122
  br i1 %170, label %171, label %333

; <label>:171:                                    ; preds = %168
  %172 = load i32, i32* %9, align 4
  %173 = sub i32 %172, -1185441617
  %174 = add i32 %173, 1
  %175 = add i32 %174, -1185441617
  %176 = add nsw i32 %172, 1
  store i32 %175, i32* %10, align 4
  br label %177

; <label>:177:                                    ; preds = %270, %171
  %178 = load i32, i32* %10, align 4
  %179 = icmp sle i32 %178, 122
  br i1 %179, label %180, label %271

; <label>:180:                                    ; preds = %177
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = add i32 %181, 34000254
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 34000254
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  br i1 %205, label %207, label %438

; <label>:207:                                    ; preds = %180, %438
  %208 = load i32, i32* %9, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [128 x i64], [128 x i64]* %6, i64 0, i64 %209
  %211 = load i64, i64* %210, align 8
  %212 = load i32, i32* %10, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [128 x i64], [128 x i64]* %6, i64 0, i64 %213
  %215 = load i64, i64* %214, align 8
  %216 = mul nsw i64 %211, %215
  %217 = load i64, i64* %8, align 8
  %218 = sub i64 0, %217
  %219 = sub i64 0, %216
  %220 = add i64 %218, %219
  %221 = sub i64 0, %220
  %222 = add nsw i64 %217, %216
  store i64 %221, i64* %8, align 8
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
  br i1 %234, label %236, label %438

; <label>:236:                                    ; preds = %207
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  br i1 %249, label %251, label %508

; <label>:251:                                    ; preds = %237, %508
  %252 = load i32, i32* %10, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %255 = add nsw i32 %252, 1
  store i32 %254, i32* %10, align 4
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = add i32 %256, -790979433
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -790979433
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  br i1 %268, label %270, label %508

; <label>:270:                                    ; preds = %251
  br label %177

; <label>:271:                                    ; preds = %177
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 905129074
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 905129074
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  br i1 %296, label %298, label %552

; <label>:298:                                    ; preds = %271, %552
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 642035856
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 642035856
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  br i1 %323, label %325, label %552

; <label>:325:                                    ; preds = %298
  br label %326

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* %9, align 4
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %332 = add nsw i32 %327, 1
  store i32 %331, i32* %9, align 4
  br label %168

; <label>:333:                                    ; preds = %168
  %334 = load i64, i64* %8, align 8
  %335 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %334)
          to label %336 unwind label %109

; <label>:336:                                    ; preds = %333
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, -1308025932
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -1308025932
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  br i1 %349, label %351, label %553

; <label>:351:                                    ; preds = %336, %553
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = add i32 %352, -139642316
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -139642316
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  br i1 %376, label %378, label %553

; <label>:378:                                    ; preds = %351
  %379 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %335, i8 signext 10)
          to label %380 unwind label %109

; <label>:380:                                    ; preds = %378
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = add i32 %381, -619323454
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -619323454
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  br i1 %405, label %407, label %554

; <label>:407:                                    ; preds = %380, %554
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %408 = load i32, i32* %1, align 4
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, -401043359
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -401043359
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  br i1 %421, label %423, label %554

; <label>:423:                                    ; preds = %407
  ret i32 %408

; <label>:424:                                    ; preds = %109
  %425 = load i8*, i8** %3, align 8
  %426 = load i32, i32* %4, align 4
  %427 = insertvalue { i8*, i32 } undef, i8* %425, 0
  %428 = insertvalue { i8*, i32 } %427, i32 %426, 1
  resume { i8*, i32 } %428

; <label>:429:                                    ; preds = %38, %12
  %430 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %2) #3
  %431 = trunc i64 %430 to i32
  store i32 %431, i32* %5, align 4
  %432 = bitcast [128 x i64]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %432, i8 0, i64 1024, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  br label %38

; <label>:433:                                    ; preds = %71, %56
  %434 = load i32, i32* %7, align 4
  %435 = load i32, i32* %5, align 4
  %436 = icmp slt i32 %434, %435
  br label %71

; <label>:437:                                    ; preds = %140, %113
  store i64 1, i64* %8, align 8
  store i32 97, i32* %9, align 4
  br label %140

; <label>:438:                                    ; preds = %207, %180
  %439 = load i32, i32* %9, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [128 x i64], [128 x i64]* %6, i64 0, i64 %440
  %442 = load i64, i64* %441, align 8
  %443 = load i32, i32* %10, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [128 x i64], [128 x i64]* %6, i64 0, i64 %444
  %446 = load i64, i64* %445, align 8
  %447 = sub i64 %442, 2138380433083463312
  %448 = sub i64 %447, %446
  %449 = add i64 %448, 2138380433083463312
  %450 = sub i64 %442, %446
  %451 = mul i64 %449, %446
  %452 = add i64 0, -4730752976135139410
  %453 = sub i64 %452, %442
  %454 = sub i64 %453, -4730752976135139410
  %455 = sub i64 0, %442
  %456 = sub i64 0, %446
  %457 = sub i64 %454, %456
  %458 = add i64 %454, %446
  %459 = shl i64 %442, %446
  %460 = sub i64 0, %446
  %461 = add i64 %442, %460
  %462 = sub i64 %442, %446
  %463 = mul i64 %461, %446
  %464 = sub i64 0, 8045837423288085225
  %465 = sub i64 %464, %442
  %466 = add i64 %465, 8045837423288085225
  %467 = sub i64 0, %442
  %468 = add i64 %466, -5077752654309276928
  %469 = add i64 %468, %446
  %470 = sub i64 %469, -5077752654309276928
  %471 = add i64 %466, %446
  %472 = sub i64 0, 4678177512326059196
  %473 = sub i64 %472, %442
  %474 = add i64 %473, 4678177512326059196
  %475 = sub i64 0, %442
  %476 = add i64 %474, -8349062397575850272
  %477 = add i64 %476, %446
  %478 = sub i64 %477, -8349062397575850272
  %479 = add i64 %474, %446
  %480 = shl i64 %442, %446
  %481 = mul nsw i64 %442, %446
  %482 = load i64, i64* %8, align 8
  %483 = add i64 %482, 3152849465855557669
  %484 = sub i64 %483, %481
  %485 = sub i64 %484, 3152849465855557669
  %486 = sub i64 %482, %481
  %487 = mul i64 %485, %481
  %488 = add i64 0, 8533420103883447142
  %489 = sub i64 %488, %482
  %490 = sub i64 %489, 8533420103883447142
  %491 = sub i64 0, %482
  %492 = sub i64 0, %481
  %493 = sub i64 %490, %492
  %494 = add i64 %490, %481
  %495 = sub i64 0, -7399550062730373064
  %496 = sub i64 %495, %482
  %497 = add i64 %496, -7399550062730373064
  %498 = sub i64 0, %482
  %499 = sub i64 %497, 2254745678602377858
  %500 = add i64 %499, %481
  %501 = add i64 %500, 2254745678602377858
  %502 = add i64 %497, %481
  %503 = shl i64 %482, %481
  %504 = add i64 %482, -1212123903422519372
  %505 = add i64 %504, %481
  %506 = sub i64 %505, -1212123903422519372
  %507 = add nsw i64 %482, %481
  store i64 %506, i64* %8, align 8
  br label %207

; <label>:508:                                    ; preds = %251, %237
  %509 = load i32, i32* %10, align 4
  %510 = sub i32 %509, -708424327
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -708424327
  %513 = sub i32 %509, 1
  %514 = mul i32 %512, 1
  %515 = sub i32 0, 1
  %516 = add i32 %509, %515
  %517 = sub i32 %509, 1
  %518 = mul i32 %516, 1
  %519 = add i32 %509, -1610537832
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -1610537832
  %522 = sub i32 %509, 1
  %523 = mul i32 %521, 1
  %524 = add i32 %509, -1531162695
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, -1531162695
  %527 = sub i32 %509, 1
  %528 = mul i32 %526, 1
  %529 = shl i32 %509, 1
  %530 = sub i32 0, 1
  %531 = add i32 %509, %530
  %532 = sub i32 %509, 1
  %533 = mul i32 %531, 1
  %534 = sub i32 0, 1
  %535 = add i32 %509, %534
  %536 = sub i32 %509, 1
  %537 = mul i32 %535, 1
  %538 = add i32 %509, 1663908767
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, 1663908767
  %541 = sub i32 %509, 1
  %542 = mul i32 %540, 1
  %543 = sub i32 %509, 149891168
  %544 = sub i32 %543, 1
  %545 = add i32 %544, 149891168
  %546 = sub i32 %509, 1
  %547 = mul i32 %545, 1
  %548 = add i32 %509, 839087815
  %549 = add i32 %548, 1
  %550 = sub i32 %549, 839087815
  %551 = add nsw i32 %509, 1
  store i32 %550, i32* %10, align 4
  br label %251

; <label>:552:                                    ; preds = %298, %271
  br label %298

; <label>:553:                                    ; preds = %351, %336
  br label %351

; <label>:554:                                    ; preds = %407, %380
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %555 = load i32, i32* %1, align 4
  br label %407
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s579556447.cpp() #0 section ".text.startup" {
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
