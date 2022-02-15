; ModuleID = 'Project_CodeNet_C++1400/p03466/s105169131.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s105169131.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s105169131.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z5solveB5cxx11iiii(%"class.std::__cxx11::basic_string"* noalias sret, i32, i32, i32, i32) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = add i32 %6, -2084981151
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -2084981151
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  br i1 %30, label %32, label %1369

; <label>:32:                                     ; preds = %5, %1369
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i1, align 1
  %39 = alloca i32, align 4
  %40 = alloca i8*
  %41 = alloca i32
  %42 = alloca i64, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i1, align 1
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i64, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i1, align 1
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  store i32 %1, i32* %33, align 4
  store i32 %2, i32* %34, align 4
  store i32 %3, i32* %35, align 4
  store i32 %4, i32* %36, align 4
  %59 = load i32, i32* %33, align 4
  %60 = load i32, i32* %34, align 4
  %61 = add i32 %59, 1343165542
  %62 = add i32 %61, %60
  %63 = sub i32 %62, 1343165542
  %64 = add nsw i32 %59, %60
  store i32 %63, i32* %37, align 4
  %65 = load i32, i32* %33, align 4
  %66 = load i32, i32* %34, align 4
  %67 = icmp eq i32 %65, %66
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, -1702160370
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1702160370
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  br i1 %92, label %94, label %1369

; <label>:94:                                     ; preds = %32
  br i1 %67, label %95, label %345

; <label>:95:                                     ; preds = %94
  store i1 false, i1* %38, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %96 = load i32, i32* %35, align 4
  store i32 %96, i32* %39, align 4
  br label %97

; <label>:97:                                     ; preds = %257, %95
  %98 = load i32, i32* %39, align 4
  %99 = load i32, i32* %36, align 4
  %100 = icmp sle i32 %98, %99
  br i1 %100, label %101, label %258

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %39, align 4
  %103 = srem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %195

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, -831564634
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -831564634
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
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
  br i1 %130, label %132, label %1418

; <label>:132:                                    ; preds = %105, %1418
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  br i1 %156, label %158, label %1418

; <label>:158:                                    ; preds = %132
  %159 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 65)
          to label %160 unwind label %161

; <label>:160:                                    ; preds = %158
  br label %198

; <label>:161:                                    ; preds = %195, %158
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = add i32 %162, 1274549649
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1274549649
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  br i1 %174, label %176, label %1419

; <label>:176:                                    ; preds = %161, %1419
  %177 = landingpad { i8*, i32 }
          cleanup
  %178 = extractvalue { i8*, i32 } %177, 0
  store i8* %178, i8** %40, align 8
  %179 = extractvalue { i8*, i32 } %177, 1
  store i32 %179, i32* %41, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = add i32 %180, 2011366050
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 2011366050
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  br i1 %192, label %194, label %1419

; <label>:194:                                    ; preds = %176
  br label %1364

; <label>:195:                                    ; preds = %101
  %196 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 66)
          to label %197 unwind label %161

; <label>:197:                                    ; preds = %195
  br label %198

; <label>:198:                                    ; preds = %197, %160
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  br i1 %223, label %225, label %1423

; <label>:225:                                    ; preds = %199, %1423
  %226 = load i32, i32* %39, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %231 = add nsw i32 %226, 1
  store i32 %230, i32* %39, align 4
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  br i1 %255, label %257, label %1423

; <label>:257:                                    ; preds = %225
  br label %97

; <label>:258:                                    ; preds = %97
  store i1 true, i1* %38, align 1
  %259 = load i1, i1* %38, align 1
  br i1 %259, label %303, label %260

; <label>:260:                                    ; preds = %258
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 804635830
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 804635830
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  br i1 %285, label %287, label %1453

; <label>:287:                                    ; preds = %260, %1453
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, -1620483588
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -1620483588
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  br i1 %300, label %302, label %1453

; <label>:302:                                    ; preds = %287
  br label %303

; <label>:303:                                    ; preds = %302, %258
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  br i1 %315, label %317, label %1454

; <label>:317:                                    ; preds = %303, %1454
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = add i32 %318, -1640573534
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -1640573534
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  br i1 %342, label %344, label %1454

; <label>:344:                                    ; preds = %317
  br label %1310

; <label>:345:                                    ; preds = %94
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, -452134879
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -452134879
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  br i1 %358, label %360, label %1455

; <label>:360:                                    ; preds = %345, %1455
  %361 = load i32, i32* %33, align 4
  %362 = load i32, i32* %34, align 4
  %363 = icmp sgt i32 %361, %362
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, 239597168
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 239597168
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  br i1 %388, label %390, label %1455

; <label>:390:                                    ; preds = %360
  br i1 %363, label %391, label %990

; <label>:391:                                    ; preds = %390
  %392 = load i32, i32* %33, align 4
  %393 = load i32, i32* %34, align 4
  %394 = add i32 %392, 88235100
  %395 = add i32 %394, %393
  %396 = sub i32 %395, 88235100
  %397 = add nsw i32 %392, %393
  %398 = load i32, i32* %34, align 4
  %399 = sub i32 %398, 718782849
  %400 = add i32 %399, 1
  %401 = add i32 %400, 718782849
  %402 = add nsw i32 %398, 1
  %403 = sdiv i32 %396, %401
  %404 = sext i32 %403 to i64
  store i64 %404, i64* %42, align 8
  %405 = load i64, i64* %42, align 8
  %406 = load i32, i32* %34, align 4
  %407 = add i32 %406, 963241553
  %408 = add i32 %407, 1
  %409 = sub i32 %408, 963241553
  %410 = add nsw i32 %406, 1
  %411 = sext i32 %409 to i64
  %412 = mul nsw i64 %405, %411
  %413 = load i32, i32* %33, align 4
  %414 = sext i32 %413 to i64
  %415 = add i64 %412, 2136398924856376944
  %416 = sub i64 %415, %414
  %417 = sub i64 %416, 2136398924856376944
  %418 = sub nsw i64 %412, %414
  %419 = trunc i64 %417 to i32
  store i32 %419, i32* %43, align 4
  %420 = load i32, i32* %37, align 4
  store i32 %420, i32* %44, align 4
  %421 = load i32, i32* %43, align 4
  %422 = sext i32 %421 to i64
  %423 = load i64, i64* %42, align 8
  %424 = icmp sgt i64 %422, %423
  br i1 %424, label %425, label %550

; <label>:425:                                    ; preds = %391
  %426 = load i64, i64* %42, align 8
  %427 = trunc i64 %426 to i32
  store i32 %427, i32* %45, align 4
  %428 = load i64, i64* %42, align 8
  %429 = load i32, i32* %43, align 4
  %430 = sext i32 %429 to i64
  %431 = add i64 %430, -3505406490489687994
  %432 = sub i64 %431, %428
  %433 = sub i64 %432, -3505406490489687994
  %434 = sub nsw i64 %430, %428
  %435 = trunc i64 %433 to i32
  store i32 %435, i32* %43, align 4
  %436 = load i32, i32* %43, align 4
  %437 = add i32 %436, -1982916617
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -1982916617
  %440 = sub nsw i32 %436, 1
  %441 = sext i32 %439 to i64
  %442 = load i64, i64* %42, align 8
  %443 = load i64, i64* %42, align 8
  %444 = mul nsw i64 %442, %443
  %445 = add i64 %444, 9150519172832780471
  %446 = sub i64 %445, 1
  %447 = sub i64 %446, 9150519172832780471
  %448 = sub nsw i64 %444, 1
  %449 = sdiv i64 %441, %447
  %450 = trunc i64 %449 to i32
  store i32 %450, i32* %46, align 4
  %451 = load i32, i32* %46, align 4
  %452 = sext i32 %451 to i64
  %453 = load i64, i64* %42, align 8
  %454 = mul nsw i64 %452, %453
  %455 = load i64, i64* %42, align 8
  %456 = sub i64 %455, -4482186742587260140
  %457 = add i64 %456, 1
  %458 = add i64 %457, -4482186742587260140
  %459 = add nsw i64 %455, 1
  %460 = mul nsw i64 %454, %458
  %461 = load i32, i32* %45, align 4
  %462 = sext i32 %461 to i64
  %463 = sub i64 0, %462
  %464 = sub i64 0, %460
  %465 = add i64 %463, %464
  %466 = sub i64 0, %465
  %467 = add nsw i64 %462, %460
  %468 = trunc i64 %466 to i32
  store i32 %468, i32* %45, align 4
  %469 = load i32, i32* %46, align 4
  %470 = sext i32 %469 to i64
  %471 = load i64, i64* %42, align 8
  %472 = load i64, i64* %42, align 8
  %473 = mul nsw i64 %471, %472
  %474 = sub i64 %473, -7454138472117079681
  %475 = sub i64 %474, 1
  %476 = add i64 %475, -7454138472117079681
  %477 = sub nsw i64 %473, 1
  %478 = mul nsw i64 %470, %476
  %479 = load i32, i32* %43, align 4
  %480 = sext i32 %479 to i64
  %481 = sub i64 %480, -5836676657623856631
  %482 = sub i64 %481, %478
  %483 = add i64 %482, -5836676657623856631
  %484 = sub nsw i64 %480, %478
  %485 = trunc i64 %483 to i32
  store i32 %485, i32* %43, align 4
  %486 = load i32, i32* %43, align 4
  %487 = sub i32 %486, -1326293341
  %488 = sub i32 %487, 1
  %489 = add i32 %488, -1326293341
  %490 = sub nsw i32 %486, 1
  %491 = sext i32 %489 to i64
  %492 = load i64, i64* %42, align 8
  %493 = sdiv i64 %491, %492
  %494 = trunc i64 %493 to i32
  store i32 %494, i32* %46, align 4
  %495 = load i32, i32* %46, align 4
  %496 = sext i32 %495 to i64
  %497 = load i64, i64* %42, align 8
  %498 = add i64 %497, 1748996528310711001
  %499 = add i64 %498, 1
  %500 = sub i64 %499, 1748996528310711001
  %501 = add nsw i64 %497, 1
  %502 = mul nsw i64 %496, %500
  %503 = load i32, i32* %45, align 4
  %504 = sext i32 %503 to i64
  %505 = add i64 %504, 3379646996432284600
  %506 = add i64 %505, %502
  %507 = sub i64 %506, 3379646996432284600
  %508 = add nsw i64 %504, %502
  %509 = trunc i64 %507 to i32
  store i32 %509, i32* %45, align 4
  %510 = load i32, i32* %46, align 4
  %511 = sext i32 %510 to i64
  %512 = load i64, i64* %42, align 8
  %513 = mul nsw i64 %511, %512
  %514 = load i32, i32* %43, align 4
  %515 = sext i32 %514 to i64
  %516 = sub i64 0, %513
  %517 = add i64 %515, %516
  %518 = sub nsw i64 %515, %513
  %519 = trunc i64 %517 to i32
  store i32 %519, i32* %43, align 4
  %520 = load i32, i32* %43, align 4
  %521 = sub i32 %520, 1864158976
  %522 = add i32 %521, 1
  %523 = add i32 %522, 1864158976
  %524 = add nsw i32 %520, 1
  %525 = load i32, i32* %45, align 4
  %526 = add i32 %525, -1842969081
  %527 = add i32 %526, %523
  %528 = sub i32 %527, -1842969081
  %529 = add nsw i32 %525, %523
  store i32 %528, i32* %45, align 4
  %530 = load i32, i32* %34, align 4
  %531 = sext i32 %530 to i64
  %532 = load i64, i64* %42, align 8
  %533 = load i32, i32* %34, align 4
  %534 = sub i32 0, 1
  %535 = sub i32 %533, %534
  %536 = add nsw i32 %533, 1
  %537 = sext i32 %535 to i64
  %538 = mul nsw i64 %532, %537
  %539 = sub i64 %531, 799944788522962203
  %540 = add i64 %539, %538
  %541 = add i64 %540, 799944788522962203
  %542 = add nsw i64 %531, %538
  %543 = load i32, i32* %45, align 4
  %544 = sext i32 %543 to i64
  %545 = add i64 %541, -7277902048470062559
  %546 = sub i64 %545, %544
  %547 = sub i64 %546, -7277902048470062559
  %548 = sub nsw i64 %541, %544
  %549 = trunc i64 %547 to i32
  store i32 %549, i32* %44, align 4
  br label %550

; <label>:550:                                    ; preds = %425, %391
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = add i32 %551, 275611115
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, 275611115
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  br i1 %563, label %565, label %1459

; <label>:565:                                    ; preds = %550, %1459
  store i1 false, i1* %47, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %566 = load i32, i32* %35, align 4
  store i32 %566, i32* %48, align 4
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = sub i32 %567, -930705727
  %570 = sub i32 %569, 1
  %571 = add i32 %570, -930705727
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 true, true
  %580 = and i1 %577, true
  %581 = and i1 %575, %579
  %582 = and i1 %578, true
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 true, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  br i1 %591, label %593, label %1459

; <label>:593:                                    ; preds = %565
  br label %594

; <label>:594:                                    ; preds = %943, %593
  %595 = load i32, i32* @x.1
  %596 = load i32, i32* @y.2
  %597 = sub i32 %595, 323154739
  %598 = sub i32 %597, 1
  %599 = add i32 %598, 323154739
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 false, true
  %608 = and i1 %605, false
  %609 = and i1 %603, %607
  %610 = and i1 %606, false
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 false, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  br i1 %619, label %621, label %1461

; <label>:621:                                    ; preds = %594, %1461
  %622 = load i32, i32* %48, align 4
  %623 = load i32, i32* %36, align 4
  %624 = icmp sle i32 %622, %623
  %625 = load i32, i32* @x.1
  %626 = load i32, i32* @y.2
  %627 = sub i32 0, 1
  %628 = add i32 %625, %627
  %629 = sub i32 %625, 1
  %630 = mul i32 %625, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %626, 10
  %634 = xor i1 %632, true
  %635 = xor i1 %633, true
  %636 = xor i1 true, true
  %637 = and i1 %634, true
  %638 = and i1 %632, %636
  %639 = and i1 %635, true
  %640 = and i1 %633, %636
  %641 = or i1 %637, %638
  %642 = or i1 %639, %640
  %643 = xor i1 %641, %642
  %644 = or i1 %634, %635
  %645 = xor i1 %644, true
  %646 = or i1 true, %636
  %647 = and i1 %645, %646
  %648 = or i1 %643, %647
  %649 = or i1 %632, %633
  br i1 %648, label %650, label %1461

; <label>:650:                                    ; preds = %621
  br i1 %624, label %651, label %944

; <label>:651:                                    ; preds = %650
  %652 = load i32, i32* @x.1
  %653 = load i32, i32* @y.2
  %654 = add i32 %652, 262031929
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, 262031929
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = xor i1 %660, true
  %663 = xor i1 %661, true
  %664 = xor i1 false, true
  %665 = and i1 %662, false
  %666 = and i1 %660, %664
  %667 = and i1 %663, false
  %668 = and i1 %661, %664
  %669 = or i1 %665, %666
  %670 = or i1 %667, %668
  %671 = xor i1 %669, %670
  %672 = or i1 %662, %663
  %673 = xor i1 %672, true
  %674 = or i1 false, %664
  %675 = and i1 %673, %674
  %676 = or i1 %671, %675
  %677 = or i1 %660, %661
  br i1 %676, label %678, label %1465

; <label>:678:                                    ; preds = %651, %1465
  %679 = load i32, i32* %48, align 4
  %680 = load i32, i32* %44, align 4
  %681 = icmp slt i32 %679, %680
  %682 = load i32, i32* @x.1
  %683 = load i32, i32* @y.2
  %684 = sub i32 %682, 955300468
  %685 = sub i32 %684, 1
  %686 = add i32 %685, 955300468
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = and i1 %690, %691
  %693 = xor i1 %690, %691
  %694 = or i1 %692, %693
  %695 = or i1 %690, %691
  br i1 %694, label %696, label %1465

; <label>:696:                                    ; preds = %678
  br i1 %681, label %697, label %772

; <label>:697:                                    ; preds = %696
  %698 = load i32, i32* @x.1
  %699 = load i32, i32* @y.2
  %700 = sub i32 0, 1
  %701 = add i32 %698, %700
  %702 = sub i32 %698, 1
  %703 = mul i32 %698, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %699, 10
  %707 = xor i1 %705, true
  %708 = xor i1 %706, true
  %709 = xor i1 true, true
  %710 = and i1 %707, true
  %711 = and i1 %705, %709
  %712 = and i1 %708, true
  %713 = and i1 %706, %709
  %714 = or i1 %710, %711
  %715 = or i1 %712, %713
  %716 = xor i1 %714, %715
  %717 = or i1 %707, %708
  %718 = xor i1 %717, true
  %719 = or i1 true, %709
  %720 = and i1 %718, %719
  %721 = or i1 %716, %720
  %722 = or i1 %705, %706
  br i1 %721, label %723, label %1469

; <label>:723:                                    ; preds = %697, %1469
  %724 = load i32, i32* %48, align 4
  %725 = sext i32 %724 to i64
  %726 = load i64, i64* %42, align 8
  %727 = sub i64 0, %726
  %728 = sub i64 0, 1
  %729 = add i64 %727, %728
  %730 = sub i64 0, %729
  %731 = add nsw i64 %726, 1
  %732 = srem i64 %725, %730
  %733 = load i64, i64* %42, align 8
  %734 = icmp eq i64 %732, %733
  %735 = load i32, i32* @x.1
  %736 = load i32, i32* @y.2
  %737 = sub i32 0, 1
  %738 = add i32 %735, %737
  %739 = sub i32 %735, 1
  %740 = mul i32 %735, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %736, 10
  %744 = xor i1 %742, true
  %745 = xor i1 %743, true
  %746 = xor i1 true, true
  %747 = and i1 %744, true
  %748 = and i1 %742, %746
  %749 = and i1 %745, true
  %750 = and i1 %743, %746
  %751 = or i1 %747, %748
  %752 = or i1 %749, %750
  %753 = xor i1 %751, %752
  %754 = or i1 %744, %745
  %755 = xor i1 %754, true
  %756 = or i1 true, %746
  %757 = and i1 %755, %756
  %758 = or i1 %753, %757
  %759 = or i1 %742, %743
  br i1 %758, label %760, label %1469

; <label>:760:                                    ; preds = %723
  br i1 %734, label %761, label %768

; <label>:761:                                    ; preds = %760
  %762 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 66)
          to label %763 unwind label %764

; <label>:763:                                    ; preds = %761
  br label %771

; <label>:764:                                    ; preds = %880, %835, %768, %761
  %765 = landingpad { i8*, i32 }
          cleanup
  %766 = extractvalue { i8*, i32 } %765, 0
  store i8* %766, i8** %40, align 8
  %767 = extractvalue { i8*, i32 } %765, 1
  store i32 %767, i32* %41, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %1364

; <label>:768:                                    ; preds = %760
  %769 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 65)
          to label %770 unwind label %764

; <label>:770:                                    ; preds = %768
  br label %771

; <label>:771:                                    ; preds = %770, %763
  br label %884

; <label>:772:                                    ; preds = %696
  %773 = load i32, i32* @x.1
  %774 = load i32, i32* @y.2
  %775 = sub i32 %773, 732869959
  %776 = sub i32 %775, 1
  %777 = add i32 %776, 732869959
  %778 = sub i32 %773, 1
  %779 = mul i32 %773, %777
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %774, 10
  %783 = and i1 %781, %782
  %784 = xor i1 %781, %782
  %785 = or i1 %783, %784
  %786 = or i1 %781, %782
  br i1 %785, label %787, label %1510

; <label>:787:                                    ; preds = %772, %1510
  %788 = load i32, i32* %37, align 4
  %789 = add i32 %788, 565751089
  %790 = sub i32 %789, 1
  %791 = sub i32 %790, 565751089
  %792 = sub nsw i32 %788, 1
  %793 = load i32, i32* %48, align 4
  %794 = add i32 %791, 801370441
  %795 = sub i32 %794, %793
  %796 = sub i32 %795, 801370441
  %797 = sub nsw i32 %791, %793
  store i32 %796, i32* %49, align 4
  %798 = load i32, i32* %49, align 4
  %799 = sext i32 %798 to i64
  %800 = load i64, i64* %42, align 8
  %801 = add i64 %800, 5105400148809721066
  %802 = add i64 %801, 1
  %803 = sub i64 %802, 5105400148809721066
  %804 = add nsw i64 %800, 1
  %805 = srem i64 %799, %803
  %806 = load i64, i64* %42, align 8
  %807 = icmp eq i64 %805, %806
  %808 = load i32, i32* @x.1
  %809 = load i32, i32* @y.2
  %810 = add i32 %808, 720297572
  %811 = sub i32 %810, 1
  %812 = sub i32 %811, 720297572
  %813 = sub i32 %808, 1
  %814 = mul i32 %808, %812
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %809, 10
  %818 = xor i1 %816, true
  %819 = xor i1 %817, true
  %820 = xor i1 false, true
  %821 = and i1 %818, false
  %822 = and i1 %816, %820
  %823 = and i1 %819, false
  %824 = and i1 %817, %820
  %825 = or i1 %821, %822
  %826 = or i1 %823, %824
  %827 = xor i1 %825, %826
  %828 = or i1 %818, %819
  %829 = xor i1 %828, true
  %830 = or i1 false, %820
  %831 = and i1 %829, %830
  %832 = or i1 %827, %831
  %833 = or i1 %816, %817
  br i1 %832, label %834, label %1510

; <label>:834:                                    ; preds = %787
  br i1 %807, label %835, label %880

; <label>:835:                                    ; preds = %834
  %836 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 65)
          to label %837 unwind label %764

; <label>:837:                                    ; preds = %835
  %838 = load i32, i32* @x.1
  %839 = load i32, i32* @y.2
  %840 = sub i32 %838, -958846749
  %841 = sub i32 %840, 1
  %842 = add i32 %841, -958846749
  %843 = sub i32 %838, 1
  %844 = mul i32 %838, %842
  %845 = urem i32 %844, 2
  %846 = icmp eq i32 %845, 0
  %847 = icmp slt i32 %839, 10
  %848 = xor i1 %846, true
  %849 = xor i1 %847, true
  %850 = xor i1 true, true
  %851 = and i1 %848, true
  %852 = and i1 %846, %850
  %853 = and i1 %849, true
  %854 = and i1 %847, %850
  %855 = or i1 %851, %852
  %856 = or i1 %853, %854
  %857 = xor i1 %855, %856
  %858 = or i1 %848, %849
  %859 = xor i1 %858, true
  %860 = or i1 true, %850
  %861 = and i1 %859, %860
  %862 = or i1 %857, %861
  %863 = or i1 %846, %847
  br i1 %862, label %864, label %1617

; <label>:864:                                    ; preds = %837, %1617
  %865 = load i32, i32* @x.1
  %866 = load i32, i32* @y.2
  %867 = add i32 %865, 458956158
  %868 = sub i32 %867, 1
  %869 = sub i32 %868, 458956158
  %870 = sub i32 %865, 1
  %871 = mul i32 %865, %869
  %872 = urem i32 %871, 2
  %873 = icmp eq i32 %872, 0
  %874 = icmp slt i32 %866, 10
  %875 = and i1 %873, %874
  %876 = xor i1 %873, %874
  %877 = or i1 %875, %876
  %878 = or i1 %873, %874
  br i1 %877, label %879, label %1617

; <label>:879:                                    ; preds = %864
  br label %883

; <label>:880:                                    ; preds = %834
  %881 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 66)
          to label %882 unwind label %764

; <label>:882:                                    ; preds = %880
  br label %883

; <label>:883:                                    ; preds = %882, %879
  br label %884

; <label>:884:                                    ; preds = %883, %771
  br label %885

; <label>:885:                                    ; preds = %884
  %886 = load i32, i32* @x.1
  %887 = load i32, i32* @y.2
  %888 = sub i32 %886, 1592088484
  %889 = sub i32 %888, 1
  %890 = add i32 %889, 1592088484
  %891 = sub i32 %886, 1
  %892 = mul i32 %886, %890
  %893 = urem i32 %892, 2
  %894 = icmp eq i32 %893, 0
  %895 = icmp slt i32 %887, 10
  %896 = xor i1 %894, true
  %897 = xor i1 %895, true
  %898 = xor i1 true, true
  %899 = and i1 %896, true
  %900 = and i1 %894, %898
  %901 = and i1 %897, true
  %902 = and i1 %895, %898
  %903 = or i1 %899, %900
  %904 = or i1 %901, %902
  %905 = xor i1 %903, %904
  %906 = or i1 %896, %897
  %907 = xor i1 %906, true
  %908 = or i1 true, %898
  %909 = and i1 %907, %908
  %910 = or i1 %905, %909
  %911 = or i1 %894, %895
  br i1 %910, label %912, label %1618

; <label>:912:                                    ; preds = %885, %1618
  %913 = load i32, i32* %48, align 4
  %914 = sub i32 0, 1
  %915 = sub i32 %913, %914
  %916 = add nsw i32 %913, 1
  store i32 %915, i32* %48, align 4
  %917 = load i32, i32* @x.1
  %918 = load i32, i32* @y.2
  %919 = sub i32 %917, -1445910193
  %920 = sub i32 %919, 1
  %921 = add i32 %920, -1445910193
  %922 = sub i32 %917, 1
  %923 = mul i32 %917, %921
  %924 = urem i32 %923, 2
  %925 = icmp eq i32 %924, 0
  %926 = icmp slt i32 %918, 10
  %927 = xor i1 %925, true
  %928 = xor i1 %926, true
  %929 = xor i1 false, true
  %930 = and i1 %927, false
  %931 = and i1 %925, %929
  %932 = and i1 %928, false
  %933 = and i1 %926, %929
  %934 = or i1 %930, %931
  %935 = or i1 %932, %933
  %936 = xor i1 %934, %935
  %937 = or i1 %927, %928
  %938 = xor i1 %937, true
  %939 = or i1 false, %929
  %940 = and i1 %938, %939
  %941 = or i1 %936, %940
  %942 = or i1 %925, %926
  br i1 %941, label %943, label %1618

; <label>:943:                                    ; preds = %912
  br label %594

; <label>:944:                                    ; preds = %650
  %945 = load i32, i32* @x.1
  %946 = load i32, i32* @y.2
  %947 = sub i32 %945, -1963917461
  %948 = sub i32 %947, 1
  %949 = add i32 %948, -1963917461
  %950 = sub i32 %945, 1
  %951 = mul i32 %945, %949
  %952 = urem i32 %951, 2
  %953 = icmp eq i32 %952, 0
  %954 = icmp slt i32 %946, 10
  %955 = xor i1 %953, true
  %956 = xor i1 %954, true
  %957 = xor i1 false, true
  %958 = and i1 %955, false
  %959 = and i1 %953, %957
  %960 = and i1 %956, false
  %961 = and i1 %954, %957
  %962 = or i1 %958, %959
  %963 = or i1 %960, %961
  %964 = xor i1 %962, %963
  %965 = or i1 %955, %956
  %966 = xor i1 %965, true
  %967 = or i1 false, %957
  %968 = and i1 %966, %967
  %969 = or i1 %964, %968
  %970 = or i1 %953, %954
  br i1 %969, label %971, label %1638

; <label>:971:                                    ; preds = %944, %1638
  store i1 true, i1* %47, align 1
  %972 = load i1, i1* %47, align 1
  %973 = load i32, i32* @x.1
  %974 = load i32, i32* @y.2
  %975 = add i32 %973, -775188493
  %976 = sub i32 %975, 1
  %977 = sub i32 %976, -775188493
  %978 = sub i32 %973, 1
  %979 = mul i32 %973, %977
  %980 = urem i32 %979, 2
  %981 = icmp eq i32 %980, 0
  %982 = icmp slt i32 %974, 10
  %983 = and i1 %981, %982
  %984 = xor i1 %981, %982
  %985 = or i1 %983, %984
  %986 = or i1 %981, %982
  br i1 %985, label %987, label %1638

; <label>:987:                                    ; preds = %971
  br i1 %972, label %989, label %988

; <label>:988:                                    ; preds = %987
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %989

; <label>:989:                                    ; preds = %988, %987
  br label %1310

; <label>:990:                                    ; preds = %390
  %991 = load i32, i32* %33, align 4
  %992 = load i32, i32* %34, align 4
  %993 = sub i32 0, %992
  %994 = sub i32 %991, %993
  %995 = add nsw i32 %991, %992
  %996 = load i32, i32* %33, align 4
  %997 = sub i32 0, %996
  %998 = sub i32 0, 1
  %999 = add i32 %997, %998
  %1000 = sub i32 0, %999
  %1001 = add nsw i32 %996, 1
  %1002 = sdiv i32 %994, %1000
  %1003 = sext i32 %1002 to i64
  store i64 %1003, i64* %50, align 8
  %1004 = load i64, i64* %50, align 8
  %1005 = load i32, i32* %33, align 4
  %1006 = sub i32 0, 1
  %1007 = sub i32 %1005, %1006
  %1008 = add nsw i32 %1005, 1
  %1009 = sext i32 %1007 to i64
  %1010 = mul nsw i64 %1004, %1009
  %1011 = load i32, i32* %34, align 4
  %1012 = sext i32 %1011 to i64
  %1013 = sub i64 0, %1012
  %1014 = add i64 %1010, %1013
  %1015 = sub nsw i64 %1010, %1012
  %1016 = trunc i64 %1014 to i32
  store i32 %1016, i32* %51, align 4
  %1017 = load i32, i32* %37, align 4
  store i32 %1017, i32* %52, align 4
  %1018 = load i32, i32* %51, align 4
  %1019 = sext i32 %1018 to i64
  %1020 = load i64, i64* %50, align 8
  %1021 = icmp sgt i64 %1019, %1020
  br i1 %1021, label %1022, label %1149

; <label>:1022:                                   ; preds = %990
  %1023 = load i64, i64* %50, align 8
  %1024 = trunc i64 %1023 to i32
  store i32 %1024, i32* %53, align 4
  %1025 = load i64, i64* %50, align 8
  %1026 = load i32, i32* %51, align 4
  %1027 = sext i32 %1026 to i64
  %1028 = sub i64 %1027, 5192887930996630128
  %1029 = sub i64 %1028, %1025
  %1030 = add i64 %1029, 5192887930996630128
  %1031 = sub nsw i64 %1027, %1025
  %1032 = trunc i64 %1030 to i32
  store i32 %1032, i32* %51, align 4
  %1033 = load i32, i32* %51, align 4
  %1034 = add i32 %1033, 1474610706
  %1035 = sub i32 %1034, 1
  %1036 = sub i32 %1035, 1474610706
  %1037 = sub nsw i32 %1033, 1
  %1038 = sext i32 %1036 to i64
  %1039 = load i64, i64* %50, align 8
  %1040 = load i64, i64* %50, align 8
  %1041 = mul nsw i64 %1039, %1040
  %1042 = sub i64 0, 1
  %1043 = add i64 %1041, %1042
  %1044 = sub nsw i64 %1041, 1
  %1045 = sdiv i64 %1038, %1043
  %1046 = trunc i64 %1045 to i32
  store i32 %1046, i32* %54, align 4
  %1047 = load i32, i32* %54, align 4
  %1048 = sext i32 %1047 to i64
  %1049 = load i64, i64* %50, align 8
  %1050 = mul nsw i64 %1048, %1049
  %1051 = load i64, i64* %50, align 8
  %1052 = add i64 %1051, 5568340977443072232
  %1053 = add i64 %1052, 1
  %1054 = sub i64 %1053, 5568340977443072232
  %1055 = add nsw i64 %1051, 1
  %1056 = mul nsw i64 %1050, %1054
  %1057 = load i32, i32* %53, align 4
  %1058 = sext i32 %1057 to i64
  %1059 = add i64 %1058, 8104163079020382346
  %1060 = add i64 %1059, %1056
  %1061 = sub i64 %1060, 8104163079020382346
  %1062 = add nsw i64 %1058, %1056
  %1063 = trunc i64 %1061 to i32
  store i32 %1063, i32* %53, align 4
  %1064 = load i32, i32* %54, align 4
  %1065 = sext i32 %1064 to i64
  %1066 = load i64, i64* %50, align 8
  %1067 = load i64, i64* %50, align 8
  %1068 = mul nsw i64 %1066, %1067
  %1069 = add i64 %1068, -3984644414394502301
  %1070 = sub i64 %1069, 1
  %1071 = sub i64 %1070, -3984644414394502301
  %1072 = sub nsw i64 %1068, 1
  %1073 = mul nsw i64 %1065, %1071
  %1074 = load i32, i32* %51, align 4
  %1075 = sext i32 %1074 to i64
  %1076 = add i64 %1075, -211923906307044126
  %1077 = sub i64 %1076, %1073
  %1078 = sub i64 %1077, -211923906307044126
  %1079 = sub nsw i64 %1075, %1073
  %1080 = trunc i64 %1078 to i32
  store i32 %1080, i32* %51, align 4
  %1081 = load i32, i32* %51, align 4
  %1082 = add i32 %1081, 1852314105
  %1083 = sub i32 %1082, 1
  %1084 = sub i32 %1083, 1852314105
  %1085 = sub nsw i32 %1081, 1
  %1086 = sext i32 %1084 to i64
  %1087 = load i64, i64* %50, align 8
  %1088 = sdiv i64 %1086, %1087
  %1089 = trunc i64 %1088 to i32
  store i32 %1089, i32* %54, align 4
  %1090 = load i32, i32* %54, align 4
  %1091 = sext i32 %1090 to i64
  %1092 = load i64, i64* %50, align 8
  %1093 = sub i64 0, 1
  %1094 = sub i64 %1092, %1093
  %1095 = add nsw i64 %1092, 1
  %1096 = mul nsw i64 %1091, %1094
  %1097 = load i32, i32* %53, align 4
  %1098 = sext i32 %1097 to i64
  %1099 = sub i64 0, %1098
  %1100 = sub i64 0, %1096
  %1101 = add i64 %1099, %1100
  %1102 = sub i64 0, %1101
  %1103 = add nsw i64 %1098, %1096
  %1104 = trunc i64 %1102 to i32
  store i32 %1104, i32* %53, align 4
  %1105 = load i32, i32* %54, align 4
  %1106 = sext i32 %1105 to i64
  %1107 = load i64, i64* %50, align 8
  %1108 = mul nsw i64 %1106, %1107
  %1109 = load i32, i32* %51, align 4
  %1110 = sext i32 %1109 to i64
  %1111 = sub i64 0, %1108
  %1112 = add i64 %1110, %1111
  %1113 = sub nsw i64 %1110, %1108
  %1114 = trunc i64 %1112 to i32
  store i32 %1114, i32* %51, align 4
  %1115 = load i32, i32* %51, align 4
  %1116 = sub i32 0, %1115
  %1117 = sub i32 0, 1
  %1118 = add i32 %1116, %1117
  %1119 = sub i32 0, %1118
  %1120 = add nsw i32 %1115, 1
  %1121 = load i32, i32* %53, align 4
  %1122 = sub i32 %1121, 606798863
  %1123 = add i32 %1122, %1119
  %1124 = add i32 %1123, 606798863
  %1125 = add nsw i32 %1121, %1119
  store i32 %1124, i32* %53, align 4
  %1126 = load i32, i32* %33, align 4
  %1127 = sext i32 %1126 to i64
  %1128 = load i64, i64* %50, align 8
  %1129 = load i32, i32* %33, align 4
  %1130 = sub i32 0, %1129
  %1131 = sub i32 0, 1
  %1132 = add i32 %1130, %1131
  %1133 = sub i32 0, %1132
  %1134 = add nsw i32 %1129, 1
  %1135 = sext i32 %1133 to i64
  %1136 = mul nsw i64 %1128, %1135
  %1137 = sub i64 0, %1127
  %1138 = sub i64 0, %1136
  %1139 = add i64 %1137, %1138
  %1140 = sub i64 0, %1139
  %1141 = add nsw i64 %1127, %1136
  %1142 = load i32, i32* %53, align 4
  %1143 = sext i32 %1142 to i64
  %1144 = add i64 %1140, 5131611205803096757
  %1145 = sub i64 %1144, %1143
  %1146 = sub i64 %1145, 5131611205803096757
  %1147 = sub nsw i64 %1140, %1143
  %1148 = trunc i64 %1146 to i32
  store i32 %1148, i32* %52, align 4
  br label %1149

; <label>:1149:                                   ; preds = %1022, %990
  %1150 = load i32, i32* %37, align 4
  %1151 = load i32, i32* %52, align 4
  %1152 = sub i32 %1150, 380458218
  %1153 = sub i32 %1152, %1151
  %1154 = add i32 %1153, 380458218
  %1155 = sub nsw i32 %1150, %1151
  store i32 %1154, i32* %55, align 4
  store i1 false, i1* %56, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %1156 = load i32, i32* %35, align 4
  store i32 %1156, i32* %57, align 4
  br label %1157

; <label>:1157:                                   ; preds = %1300, %1149
  %1158 = load i32, i32* %57, align 4
  %1159 = load i32, i32* %36, align 4
  %1160 = icmp sle i32 %1158, %1159
  br i1 %1160, label %1161, label %1306

; <label>:1161:                                   ; preds = %1157
  %1162 = load i32, i32* @x.1
  %1163 = load i32, i32* @y.2
  %1164 = sub i32 0, 1
  %1165 = add i32 %1162, %1164
  %1166 = sub i32 %1162, 1
  %1167 = mul i32 %1162, %1165
  %1168 = urem i32 %1167, 2
  %1169 = icmp eq i32 %1168, 0
  %1170 = icmp slt i32 %1163, 10
  %1171 = and i1 %1169, %1170
  %1172 = xor i1 %1169, %1170
  %1173 = or i1 %1171, %1172
  %1174 = or i1 %1169, %1170
  br i1 %1173, label %1175, label %1640

; <label>:1175:                                   ; preds = %1161, %1640
  %1176 = load i32, i32* %57, align 4
  %1177 = load i32, i32* %55, align 4
  %1178 = icmp slt i32 %1176, %1177
  %1179 = load i32, i32* @x.1
  %1180 = load i32, i32* @y.2
  %1181 = sub i32 0, 1
  %1182 = add i32 %1179, %1181
  %1183 = sub i32 %1179, 1
  %1184 = mul i32 %1179, %1182
  %1185 = urem i32 %1184, 2
  %1186 = icmp eq i32 %1185, 0
  %1187 = icmp slt i32 %1180, 10
  %1188 = and i1 %1186, %1187
  %1189 = xor i1 %1186, %1187
  %1190 = or i1 %1188, %1189
  %1191 = or i1 %1186, %1187
  br i1 %1190, label %1192, label %1640

; <label>:1192:                                   ; preds = %1175
  br i1 %1178, label %1193, label %1215

; <label>:1193:                                   ; preds = %1192
  %1194 = load i32, i32* %57, align 4
  %1195 = sext i32 %1194 to i64
  %1196 = load i64, i64* %50, align 8
  %1197 = add i64 %1196, 3955256549255021246
  %1198 = add i64 %1197, 1
  %1199 = sub i64 %1198, 3955256549255021246
  %1200 = add nsw i64 %1196, 1
  %1201 = srem i64 %1195, %1199
  %1202 = load i64, i64* %50, align 8
  %1203 = icmp eq i64 %1201, %1202
  br i1 %1203, label %1204, label %1211

; <label>:1204:                                   ; preds = %1193
  %1205 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 66)
          to label %1206 unwind label %1207

; <label>:1206:                                   ; preds = %1204
  br label %1214

; <label>:1207:                                   ; preds = %1267, %1264, %1211, %1204
  %1208 = landingpad { i8*, i32 }
          cleanup
  %1209 = extractvalue { i8*, i32 } %1208, 0
  store i8* %1209, i8** %40, align 8
  %1210 = extractvalue { i8*, i32 } %1208, 1
  store i32 %1210, i32* %41, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %1364

; <label>:1211:                                   ; preds = %1193
  %1212 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 65)
          to label %1213 unwind label %1207

; <label>:1213:                                   ; preds = %1211
  br label %1214

; <label>:1214:                                   ; preds = %1213, %1206
  br label %1299

; <label>:1215:                                   ; preds = %1192
  %1216 = load i32, i32* %37, align 4
  %1217 = sub i32 0, 1
  %1218 = add i32 %1216, %1217
  %1219 = sub nsw i32 %1216, 1
  %1220 = load i32, i32* %57, align 4
  %1221 = sub i32 0, %1220
  %1222 = add i32 %1218, %1221
  %1223 = sub nsw i32 %1218, %1220
  store i32 %1222, i32* %58, align 4
  %1224 = load i32, i32* %58, align 4
  %1225 = sext i32 %1224 to i64
  %1226 = load i64, i64* %50, align 8
  %1227 = add i64 %1226, 2820032134833533172
  %1228 = add i64 %1227, 1
  %1229 = sub i64 %1228, 2820032134833533172
  %1230 = add nsw i64 %1226, 1
  %1231 = srem i64 %1225, %1229
  %1232 = load i64, i64* %50, align 8
  %1233 = icmp eq i64 %1231, %1232
  br i1 %1233, label %1234, label %1267

; <label>:1234:                                   ; preds = %1215
  %1235 = load i32, i32* @x.1
  %1236 = load i32, i32* @y.2
  %1237 = sub i32 %1235, 730474355
  %1238 = sub i32 %1237, 1
  %1239 = add i32 %1238, 730474355
  %1240 = sub i32 %1235, 1
  %1241 = mul i32 %1235, %1239
  %1242 = urem i32 %1241, 2
  %1243 = icmp eq i32 %1242, 0
  %1244 = icmp slt i32 %1236, 10
  %1245 = and i1 %1243, %1244
  %1246 = xor i1 %1243, %1244
  %1247 = or i1 %1245, %1246
  %1248 = or i1 %1243, %1244
  br i1 %1247, label %1249, label %1644

; <label>:1249:                                   ; preds = %1234, %1644
  %1250 = load i32, i32* @x.1
  %1251 = load i32, i32* @y.2
  %1252 = add i32 %1250, -408018341
  %1253 = sub i32 %1252, 1
  %1254 = sub i32 %1253, -408018341
  %1255 = sub i32 %1250, 1
  %1256 = mul i32 %1250, %1254
  %1257 = urem i32 %1256, 2
  %1258 = icmp eq i32 %1257, 0
  %1259 = icmp slt i32 %1251, 10
  %1260 = and i1 %1258, %1259
  %1261 = xor i1 %1258, %1259
  %1262 = or i1 %1260, %1261
  %1263 = or i1 %1258, %1259
  br i1 %1262, label %1264, label %1644

; <label>:1264:                                   ; preds = %1249
  %1265 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 65)
          to label %1266 unwind label %1207

; <label>:1266:                                   ; preds = %1264
  br label %1298

; <label>:1267:                                   ; preds = %1215
  %1268 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 66)
          to label %1269 unwind label %1207

; <label>:1269:                                   ; preds = %1267
  %1270 = load i32, i32* @x.1
  %1271 = load i32, i32* @y.2
  %1272 = sub i32 0, 1
  %1273 = add i32 %1270, %1272
  %1274 = sub i32 %1270, 1
  %1275 = mul i32 %1270, %1273
  %1276 = urem i32 %1275, 2
  %1277 = icmp eq i32 %1276, 0
  %1278 = icmp slt i32 %1271, 10
  %1279 = and i1 %1277, %1278
  %1280 = xor i1 %1277, %1278
  %1281 = or i1 %1279, %1280
  %1282 = or i1 %1277, %1278
  br i1 %1281, label %1283, label %1645

; <label>:1283:                                   ; preds = %1269, %1645
  %1284 = load i32, i32* @x.1
  %1285 = load i32, i32* @y.2
  %1286 = sub i32 0, 1
  %1287 = add i32 %1284, %1286
  %1288 = sub i32 %1284, 1
  %1289 = mul i32 %1284, %1287
  %1290 = urem i32 %1289, 2
  %1291 = icmp eq i32 %1290, 0
  %1292 = icmp slt i32 %1285, 10
  %1293 = and i1 %1291, %1292
  %1294 = xor i1 %1291, %1292
  %1295 = or i1 %1293, %1294
  %1296 = or i1 %1291, %1292
  br i1 %1295, label %1297, label %1645

; <label>:1297:                                   ; preds = %1283
  br label %1298

; <label>:1298:                                   ; preds = %1297, %1266
  br label %1299

; <label>:1299:                                   ; preds = %1298, %1214
  br label %1300

; <label>:1300:                                   ; preds = %1299
  %1301 = load i32, i32* %57, align 4
  %1302 = sub i32 %1301, 1342378574
  %1303 = add i32 %1302, 1
  %1304 = add i32 %1303, 1342378574
  %1305 = add nsw i32 %1301, 1
  store i32 %1304, i32* %57, align 4
  br label %1157

; <label>:1306:                                   ; preds = %1157
  store i1 true, i1* %56, align 1
  %1307 = load i1, i1* %56, align 1
  br i1 %1307, label %1309, label %1308

; <label>:1308:                                   ; preds = %1306
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %1309

; <label>:1309:                                   ; preds = %1308, %1306
  br label %1310

; <label>:1310:                                   ; preds = %1309, %989, %344
  %1311 = load i32, i32* @x.1
  %1312 = load i32, i32* @y.2
  %1313 = add i32 %1311, 210925597
  %1314 = sub i32 %1313, 1
  %1315 = sub i32 %1314, 210925597
  %1316 = sub i32 %1311, 1
  %1317 = mul i32 %1311, %1315
  %1318 = urem i32 %1317, 2
  %1319 = icmp eq i32 %1318, 0
  %1320 = icmp slt i32 %1312, 10
  %1321 = xor i1 %1319, true
  %1322 = xor i1 %1320, true
  %1323 = xor i1 false, true
  %1324 = and i1 %1321, false
  %1325 = and i1 %1319, %1323
  %1326 = and i1 %1322, false
  %1327 = and i1 %1320, %1323
  %1328 = or i1 %1324, %1325
  %1329 = or i1 %1326, %1327
  %1330 = xor i1 %1328, %1329
  %1331 = or i1 %1321, %1322
  %1332 = xor i1 %1331, true
  %1333 = or i1 false, %1323
  %1334 = and i1 %1332, %1333
  %1335 = or i1 %1330, %1334
  %1336 = or i1 %1319, %1320
  br i1 %1335, label %1337, label %1646

; <label>:1337:                                   ; preds = %1310, %1646
  %1338 = load i32, i32* @x.1
  %1339 = load i32, i32* @y.2
  %1340 = sub i32 0, 1
  %1341 = add i32 %1338, %1340
  %1342 = sub i32 %1338, 1
  %1343 = mul i32 %1338, %1341
  %1344 = urem i32 %1343, 2
  %1345 = icmp eq i32 %1344, 0
  %1346 = icmp slt i32 %1339, 10
  %1347 = xor i1 %1345, true
  %1348 = xor i1 %1346, true
  %1349 = xor i1 true, true
  %1350 = and i1 %1347, true
  %1351 = and i1 %1345, %1349
  %1352 = and i1 %1348, true
  %1353 = and i1 %1346, %1349
  %1354 = or i1 %1350, %1351
  %1355 = or i1 %1352, %1353
  %1356 = xor i1 %1354, %1355
  %1357 = or i1 %1347, %1348
  %1358 = xor i1 %1357, true
  %1359 = or i1 true, %1349
  %1360 = and i1 %1358, %1359
  %1361 = or i1 %1356, %1360
  %1362 = or i1 %1345, %1346
  br i1 %1361, label %1363, label %1646

; <label>:1363:                                   ; preds = %1337
  ret void

; <label>:1364:                                   ; preds = %1207, %764, %194
  %1365 = load i8*, i8** %40, align 8
  %1366 = load i32, i32* %41, align 4
  %1367 = insertvalue { i8*, i32 } undef, i8* %1365, 0
  %1368 = insertvalue { i8*, i32 } %1367, i32 %1366, 1
  resume { i8*, i32 } %1368

; <label>:1369:                                   ; preds = %32, %5
  %1370 = alloca i32, align 4
  %1371 = alloca i32, align 4
  %1372 = alloca i32, align 4
  %1373 = alloca i32, align 4
  %1374 = alloca i32, align 4
  %1375 = alloca i1, align 1
  %1376 = alloca i32, align 4
  %1377 = alloca i8*
  %1378 = alloca i32
  %1379 = alloca i64, align 8
  %1380 = alloca i32, align 4
  %1381 = alloca i32, align 4
  %1382 = alloca i32, align 4
  %1383 = alloca i32, align 4
  %1384 = alloca i1, align 1
  %1385 = alloca i32, align 4
  %1386 = alloca i32, align 4
  %1387 = alloca i64, align 8
  %1388 = alloca i32, align 4
  %1389 = alloca i32, align 4
  %1390 = alloca i32, align 4
  %1391 = alloca i32, align 4
  %1392 = alloca i32, align 4
  %1393 = alloca i1, align 1
  %1394 = alloca i32, align 4
  %1395 = alloca i32, align 4
  store i32 %1, i32* %1370, align 4
  store i32 %2, i32* %1371, align 4
  store i32 %3, i32* %1372, align 4
  store i32 %4, i32* %1373, align 4
  %1396 = load i32, i32* %1370, align 4
  %1397 = load i32, i32* %1371, align 4
  %1398 = shl i32 %1396, %1397
  %1399 = sub i32 0, %1397
  %1400 = add i32 %1396, %1399
  %1401 = sub i32 %1396, %1397
  %1402 = mul i32 %1400, %1397
  %1403 = add i32 0, 13812109
  %1404 = sub i32 %1403, %1396
  %1405 = sub i32 %1404, 13812109
  %1406 = sub i32 0, %1396
  %1407 = sub i32 0, %1397
  %1408 = sub i32 %1405, %1407
  %1409 = add i32 %1405, %1397
  %1410 = sub i32 0, %1396
  %1411 = sub i32 0, %1397
  %1412 = add i32 %1410, %1411
  %1413 = sub i32 0, %1412
  %1414 = add nsw i32 %1396, %1397
  store i32 %1413, i32* %1374, align 4
  %1415 = load i32, i32* %1370, align 4
  %1416 = load i32, i32* %1371, align 4
  %1417 = icmp eq i32 %1415, %1416
  br label %32

; <label>:1418:                                   ; preds = %132, %105
  br label %132

; <label>:1419:                                   ; preds = %176, %161
  %1420 = landingpad { i8*, i32 }
          cleanup
  %1421 = extractvalue { i8*, i32 } %1420, 0
  store i8* %1421, i8** %40, align 8
  %1422 = extractvalue { i8*, i32 } %1420, 1
  store i32 %1422, i32* %41, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %176

; <label>:1423:                                   ; preds = %225, %199
  %1424 = load i32, i32* %39, align 4
  %1425 = sub i32 0, -612701612
  %1426 = sub i32 %1425, %1424
  %1427 = add i32 %1426, -612701612
  %1428 = sub i32 0, %1424
  %1429 = sub i32 0, 1
  %1430 = sub i32 %1427, %1429
  %1431 = add i32 %1427, 1
  %1432 = shl i32 %1424, 1
  %1433 = shl i32 %1424, 1
  %1434 = add i32 0, -1061662880
  %1435 = sub i32 %1434, %1424
  %1436 = sub i32 %1435, -1061662880
  %1437 = sub i32 0, %1424
  %1438 = add i32 %1436, 244475021
  %1439 = add i32 %1438, 1
  %1440 = sub i32 %1439, 244475021
  %1441 = add i32 %1436, 1
  %1442 = shl i32 %1424, 1
  %1443 = sub i32 %1424, -338583347
  %1444 = sub i32 %1443, 1
  %1445 = add i32 %1444, -338583347
  %1446 = sub i32 %1424, 1
  %1447 = mul i32 %1445, 1
  %1448 = shl i32 %1424, 1
  %1449 = sub i32 %1424, 150744559
  %1450 = add i32 %1449, 1
  %1451 = add i32 %1450, 150744559
  %1452 = add nsw i32 %1424, 1
  store i32 %1451, i32* %39, align 4
  br label %225

; <label>:1453:                                   ; preds = %287, %260
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %287

; <label>:1454:                                   ; preds = %317, %303
  br label %317

; <label>:1455:                                   ; preds = %360, %345
  %1456 = load i32, i32* %33, align 4
  %1457 = load i32, i32* %34, align 4
  %1458 = icmp sgt i32 %1456, %1457
  br label %360

; <label>:1459:                                   ; preds = %565, %550
  store i1 false, i1* %47, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %1460 = load i32, i32* %35, align 4
  store i32 %1460, i32* %48, align 4
  br label %565

; <label>:1461:                                   ; preds = %621, %594
  %1462 = load i32, i32* %48, align 4
  %1463 = load i32, i32* %36, align 4
  %1464 = icmp sle i32 %1462, %1463
  br label %621

; <label>:1465:                                   ; preds = %678, %651
  %1466 = load i32, i32* %48, align 4
  %1467 = load i32, i32* %44, align 4
  %1468 = icmp slt i32 %1466, %1467
  br label %678

; <label>:1469:                                   ; preds = %723, %697
  %1470 = load i32, i32* %48, align 4
  %1471 = sext i32 %1470 to i64
  %1472 = load i64, i64* %42, align 8
  %1473 = add i64 %1472, -2306005045026291457
  %1474 = sub i64 %1473, 1
  %1475 = sub i64 %1474, -2306005045026291457
  %1476 = sub i64 %1472, 1
  %1477 = mul i64 %1475, 1
  %1478 = sub i64 0, %1472
  %1479 = add i64 0, %1478
  %1480 = sub i64 0, %1472
  %1481 = sub i64 0, %1479
  %1482 = sub i64 0, 1
  %1483 = add i64 %1481, %1482
  %1484 = sub i64 0, %1483
  %1485 = add i64 %1479, 1
  %1486 = sub i64 %1472, -6260608895428558284
  %1487 = sub i64 %1486, 1
  %1488 = add i64 %1487, -6260608895428558284
  %1489 = sub i64 %1472, 1
  %1490 = mul i64 %1488, 1
  %1491 = sub i64 0, 1
  %1492 = sub i64 %1472, %1491
  %1493 = add nsw i64 %1472, 1
  %1494 = sub i64 %1471, -6735779731131563823
  %1495 = sub i64 %1494, %1492
  %1496 = add i64 %1495, -6735779731131563823
  %1497 = sub i64 %1471, %1492
  %1498 = mul i64 %1496, %1492
  %1499 = add i64 0, -4090540982219179278
  %1500 = sub i64 %1499, %1471
  %1501 = sub i64 %1500, -4090540982219179278
  %1502 = sub i64 0, %1471
  %1503 = sub i64 0, %1492
  %1504 = sub i64 %1501, %1503
  %1505 = add i64 %1501, %1492
  %1506 = shl i64 %1471, %1492
  %1507 = srem i64 %1471, %1492
  %1508 = load i64, i64* %42, align 8
  %1509 = icmp eq i64 %1507, %1508
  br label %723

; <label>:1510:                                   ; preds = %787, %772
  %1511 = load i32, i32* %37, align 4
  %1512 = sub i32 0, %1511
  %1513 = add i32 0, %1512
  %1514 = sub i32 0, %1511
  %1515 = sub i32 %1513, 1437019767
  %1516 = add i32 %1515, 1
  %1517 = add i32 %1516, 1437019767
  %1518 = add i32 %1513, 1
  %1519 = shl i32 %1511, 1
  %1520 = sub i32 %1511, -1867303228
  %1521 = sub i32 %1520, 1
  %1522 = add i32 %1521, -1867303228
  %1523 = sub i32 %1511, 1
  %1524 = mul i32 %1522, 1
  %1525 = add i32 %1511, -1550684428
  %1526 = sub i32 %1525, 1
  %1527 = sub i32 %1526, -1550684428
  %1528 = sub nsw i32 %1511, 1
  %1529 = load i32, i32* %48, align 4
  %1530 = sub i32 %1527, 196506944
  %1531 = sub i32 %1530, %1529
  %1532 = add i32 %1531, 196506944
  %1533 = sub i32 %1527, %1529
  %1534 = mul i32 %1532, %1529
  %1535 = sub i32 0, %1527
  %1536 = add i32 0, %1535
  %1537 = sub i32 0, %1527
  %1538 = add i32 %1536, -1140601235
  %1539 = add i32 %1538, %1529
  %1540 = sub i32 %1539, -1140601235
  %1541 = add i32 %1536, %1529
  %1542 = add i32 %1527, 1541078357
  %1543 = sub i32 %1542, %1529
  %1544 = sub i32 %1543, 1541078357
  %1545 = sub i32 %1527, %1529
  %1546 = mul i32 %1544, %1529
  %1547 = shl i32 %1527, %1529
  %1548 = sub i32 %1527, -1783898775
  %1549 = sub i32 %1548, %1529
  %1550 = add i32 %1549, -1783898775
  %1551 = sub nsw i32 %1527, %1529
  store i32 %1550, i32* %49, align 4
  %1552 = load i32, i32* %49, align 4
  %1553 = sext i32 %1552 to i64
  %1554 = load i64, i64* %42, align 8
  %1555 = sub i64 0, 7563711576805848161
  %1556 = sub i64 %1555, %1554
  %1557 = add i64 %1556, 7563711576805848161
  %1558 = sub i64 0, %1554
  %1559 = sub i64 0, 1
  %1560 = sub i64 %1557, %1559
  %1561 = add i64 %1557, 1
  %1562 = sub i64 %1554, 8281240813993991262
  %1563 = sub i64 %1562, 1
  %1564 = add i64 %1563, 8281240813993991262
  %1565 = sub i64 %1554, 1
  %1566 = mul i64 %1564, 1
  %1567 = sub i64 %1554, 4777302799988451276
  %1568 = sub i64 %1567, 1
  %1569 = add i64 %1568, 4777302799988451276
  %1570 = sub i64 %1554, 1
  %1571 = mul i64 %1569, 1
  %1572 = shl i64 %1554, 1
  %1573 = shl i64 %1554, 1
  %1574 = sub i64 0, 1
  %1575 = sub i64 %1554, %1574
  %1576 = add nsw i64 %1554, 1
  %1577 = shl i64 %1553, %1575
  %1578 = sub i64 0, %1553
  %1579 = add i64 0, %1578
  %1580 = sub i64 0, %1553
  %1581 = add i64 %1579, -4172921886887906159
  %1582 = add i64 %1581, %1575
  %1583 = sub i64 %1582, -4172921886887906159
  %1584 = add i64 %1579, %1575
  %1585 = shl i64 %1553, %1575
  %1586 = add i64 0, 2000764586829026560
  %1587 = sub i64 %1586, %1553
  %1588 = sub i64 %1587, 2000764586829026560
  %1589 = sub i64 0, %1553
  %1590 = sub i64 0, %1575
  %1591 = sub i64 %1588, %1590
  %1592 = add i64 %1588, %1575
  %1593 = shl i64 %1553, %1575
  %1594 = add i64 %1553, 5629783261134874534
  %1595 = sub i64 %1594, %1575
  %1596 = sub i64 %1595, 5629783261134874534
  %1597 = sub i64 %1553, %1575
  %1598 = mul i64 %1596, %1575
  %1599 = add i64 0, 7859742618045541064
  %1600 = sub i64 %1599, %1553
  %1601 = sub i64 %1600, 7859742618045541064
  %1602 = sub i64 0, %1553
  %1603 = sub i64 0, %1575
  %1604 = sub i64 %1601, %1603
  %1605 = add i64 %1601, %1575
  %1606 = sub i64 0, %1553
  %1607 = add i64 0, %1606
  %1608 = sub i64 0, %1553
  %1609 = sub i64 0, %1607
  %1610 = sub i64 0, %1575
  %1611 = add i64 %1609, %1610
  %1612 = sub i64 0, %1611
  %1613 = add i64 %1607, %1575
  %1614 = srem i64 %1553, %1575
  %1615 = load i64, i64* %42, align 8
  %1616 = icmp eq i64 %1614, %1615
  br label %787

; <label>:1617:                                   ; preds = %864, %837
  br label %864

; <label>:1618:                                   ; preds = %912, %885
  %1619 = load i32, i32* %48, align 4
  %1620 = sub i32 0, 1
  %1621 = add i32 %1619, %1620
  %1622 = sub i32 %1619, 1
  %1623 = mul i32 %1621, 1
  %1624 = shl i32 %1619, 1
  %1625 = sub i32 0, 76240542
  %1626 = sub i32 %1625, %1619
  %1627 = add i32 %1626, 76240542
  %1628 = sub i32 0, %1619
  %1629 = sub i32 0, %1627
  %1630 = sub i32 0, 1
  %1631 = add i32 %1629, %1630
  %1632 = sub i32 0, %1631
  %1633 = add i32 %1627, 1
  %1634 = sub i32 %1619, 531494313
  %1635 = add i32 %1634, 1
  %1636 = add i32 %1635, 531494313
  %1637 = add nsw i32 %1619, 1
  store i32 %1636, i32* %48, align 4
  br label %912

; <label>:1638:                                   ; preds = %971, %944
  store i1 true, i1* %47, align 1
  %1639 = load i1, i1* %47, align 1
  br label %971

; <label>:1640:                                   ; preds = %1175, %1161
  %1641 = load i32, i32* %57, align 4
  %1642 = load i32, i32* %55, align 4
  %1643 = icmp slt i32 %1641, %1642
  br label %1175

; <label>:1644:                                   ; preds = %1249, %1234
  br label %1249

; <label>:1645:                                   ; preds = %1283, %1269
  br label %1283

; <label>:1646:                                   ; preds = %1337, %1310
  br label %1337
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i8*
  %9 = alloca i32
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  br label %11

; <label>:11:                                     ; preds = %107, %0
  %12 = load i32, i32* %2, align 4
  %13 = sub i32 0, -1
  %14 = sub i32 %12, %13
  %15 = add nsw i32 %12, -1
  store i32 %14, i32* %2, align 4
  %16 = icmp ne i32 %12, 0
  br i1 %16, label %17, label %112

; <label>:17:                                     ; preds = %11
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 2071243264
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 2071243264
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  br i1 %30, label %32, label %118

; <label>:32:                                     ; preds = %17, %118
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %33, i32* dereferenceable(4) %4)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %34, i32* dereferenceable(4) %5)
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %35, i32* dereferenceable(4) %6)
  %37 = load i32, i32* %5, align 4
  %38 = sub i32 0, -1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, -1
  store i32 %39, i32* %5, align 4
  %41 = load i32, i32* %6, align 4
  %42 = sub i32 0, -1
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, -1
  store i32 %43, i32* %6, align 4
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %6, align 4
  call void @_Z5solveB5cxx11iiii(%"class.std::__cxx11::basic_string"* sret %7, i32 %45, i32 %46, i32 %47, i32 %48)
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = add i32 %49, -460268923
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -460268923
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  br i1 %61, label %63, label %118

; <label>:63:                                     ; preds = %32
  %64 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %7)
          to label %65 unwind label %108

; <label>:65:                                     ; preds = %63
  %66 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %67 unwind label %108

; <label>:67:                                     ; preds = %65
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  br i1 %79, label %81, label %194

; <label>:81:                                     ; preds = %67, %194
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  br i1 %105, label %107, label %194

; <label>:107:                                    ; preds = %81
  br label %11

; <label>:108:                                    ; preds = %65, %63
  %109 = landingpad { i8*, i32 }
          cleanup
  %110 = extractvalue { i8*, i32 } %109, 0
  store i8* %110, i8** %8, align 8
  %111 = extractvalue { i8*, i32 } %109, 1
  store i32 %111, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  br label %113

; <label>:112:                                    ; preds = %11
  ret i32 0

; <label>:113:                                    ; preds = %108
  %114 = load i8*, i8** %8, align 8
  %115 = load i32, i32* %9, align 4
  %116 = insertvalue { i8*, i32 } undef, i8* %114, 0
  %117 = insertvalue { i8*, i32 } %116, i32 %115, 1
  resume { i8*, i32 } %117

; <label>:118:                                    ; preds = %32, %17
  %119 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %120 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %119, i32* dereferenceable(4) %4)
  %121 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %120, i32* dereferenceable(4) %5)
  %122 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %121, i32* dereferenceable(4) %6)
  %123 = load i32, i32* %5, align 4
  %124 = sub i32 0, %123
  %125 = add i32 0, %124
  %126 = sub i32 0, %123
  %127 = add i32 %125, 426304911
  %128 = add i32 %127, -1
  %129 = sub i32 %128, 426304911
  %130 = add i32 %125, -1
  %131 = sub i32 0, %123
  %132 = add i32 0, %131
  %133 = sub i32 0, %123
  %134 = sub i32 0, %132
  %135 = sub i32 0, -1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add i32 %132, -1
  %139 = shl i32 %123, -1
  %140 = shl i32 %123, -1
  %141 = sub i32 %123, 112036512
  %142 = add i32 %141, -1
  %143 = add i32 %142, 112036512
  %144 = add nsw i32 %123, -1
  store i32 %143, i32* %5, align 4
  %145 = load i32, i32* %6, align 4
  %146 = sub i32 0, -1
  %147 = add i32 %145, %146
  %148 = sub i32 %145, -1
  %149 = mul i32 %147, -1
  %150 = sub i32 0, -1746652416
  %151 = sub i32 %150, %145
  %152 = add i32 %151, -1746652416
  %153 = sub i32 0, %145
  %154 = sub i32 0, -1
  %155 = sub i32 %152, %154
  %156 = add i32 %152, -1
  %157 = add i32 %145, -424984625
  %158 = sub i32 %157, -1
  %159 = sub i32 %158, -424984625
  %160 = sub i32 %145, -1
  %161 = mul i32 %159, -1
  %162 = sub i32 0, -1
  %163 = add i32 %145, %162
  %164 = sub i32 %145, -1
  %165 = mul i32 %163, -1
  %166 = sub i32 0, -1
  %167 = add i32 %145, %166
  %168 = sub i32 %145, -1
  %169 = mul i32 %167, -1
  %170 = sub i32 0, 185271009
  %171 = sub i32 %170, %145
  %172 = add i32 %171, 185271009
  %173 = sub i32 0, %145
  %174 = sub i32 %172, 592363178
  %175 = add i32 %174, -1
  %176 = add i32 %175, 592363178
  %177 = add i32 %172, -1
  %178 = sub i32 0, -930300372
  %179 = sub i32 %178, %145
  %180 = add i32 %179, -930300372
  %181 = sub i32 0, %145
  %182 = sub i32 0, -1
  %183 = sub i32 %180, %182
  %184 = add i32 %180, -1
  %185 = shl i32 %145, -1
  %186 = add i32 %145, 1562418235
  %187 = add i32 %186, -1
  %188 = sub i32 %187, 1562418235
  %189 = add nsw i32 %145, -1
  store i32 %188, i32* %6, align 4
  %190 = load i32, i32* %3, align 4
  %191 = load i32, i32* %4, align 4
  %192 = load i32, i32* %5, align 4
  %193 = load i32, i32* %6, align 4
  call void @_Z5solveB5cxx11iiii(%"class.std::__cxx11::basic_string"* sret %7, i32 %190, i32 %191, i32 %192, i32 %193)
  br label %32

; <label>:194:                                    ; preds = %81, %67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  br label %81
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s105169131.cpp() #0 section ".text.startup" {
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
