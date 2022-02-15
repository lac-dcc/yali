; ModuleID = 'Project_CodeNet_C++1400/p03574/s075684402.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s075684402.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s075684402.cpp, i8* null }]
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
  %3 = add i32 %1, 1115701143
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 1115701143
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %1421

; <label>:15:                                     ; preds = %0, %1421
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8*, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8*
  %24 = alloca i32
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store i32 0, i32* %16, align 4
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %28, i32* dereferenceable(4) %18)
  %30 = load i32, i32* %17, align 4
  %31 = zext i32 %30 to i64
  %32 = load i32, i32* %18, align 4
  %33 = zext i32 %32 to i64
  %34 = call i8* @llvm.stacksave()
  store i8* %34, i8** %19, align 8
  %35 = mul nuw i64 %31, %33
  %36 = alloca i32, i64 %35, align 16
  store i32 0, i32* %20, align 4
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  br i1 %60, label %62, label %1421

; <label>:62:                                     ; preds = %15
  br label %63

; <label>:63:                                     ; preds = %233, %62
  %64 = load i32, i32* %20, align 4
  %65 = load i32, i32* %17, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %239

; <label>:67:                                     ; preds = %63
  store i32 0, i32* %21, align 4
  br label %68

; <label>:68:                                     ; preds = %179, %67
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  br i1 %80, label %82, label %1458

; <label>:82:                                     ; preds = %68, %1458
  %83 = load i32, i32* %21, align 4
  %84 = load i32, i32* %18, align 4
  %85 = icmp slt i32 %83, %84
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  br i1 %109, label %111, label %1458

; <label>:111:                                    ; preds = %82
  br i1 %85, label %112, label %180

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %20, align 4
  %114 = sext i32 %113 to i64
  %115 = mul nsw i64 %114, %33
  %116 = getelementptr inbounds i32, i32* %36, i64 %115
  %117 = load i32, i32* %21, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %116, i64 %118
  store i32 0, i32* %119, align 4
  br label %120

; <label>:120:                                    ; preds = %112
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = add i32 %121, -575046735
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -575046735
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  br i1 %145, label %147, label %1462

; <label>:147:                                    ; preds = %120, %1462
  %148 = load i32, i32* %21, align 4
  %149 = add i32 %148, 1059308840
  %150 = add i32 %149, 1
  %151 = sub i32 %150, 1059308840
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %21, align 4
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1131639285
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1131639285
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  br i1 %177, label %179, label %1462

; <label>:179:                                    ; preds = %147
  br label %68

; <label>:180:                                    ; preds = %111
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  br i1 %204, label %206, label %1470

; <label>:206:                                    ; preds = %180, %1470
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  br i1 %230, label %232, label %1470

; <label>:232:                                    ; preds = %206
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %20, align 4
  %235 = sub i32 %234, -872462867
  %236 = add i32 %235, 1
  %237 = add i32 %236, -872462867
  %238 = add nsw i32 %234, 1
  store i32 %237, i32* %20, align 4
  br label %63

; <label>:239:                                    ; preds = %63
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, -712472015
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -712472015
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  br i1 %264, label %266, label %1471

; <label>:266:                                    ; preds = %239, %1471
  %267 = load i32, i32* %17, align 4
  %268 = zext i32 %267 to i64
  %269 = alloca %"class.std::__cxx11::basic_string", i64 %268, align 16
  %270 = icmp eq i64 %268, 0
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = add i32 %271, -1870677897
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -1870677897
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  br i1 %283, label %285, label %1471

; <label>:285:                                    ; preds = %266
  br i1 %270, label %345, label %286

; <label>:286:                                    ; preds = %285
  %287 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %269, i64 %268
  br label %288

; <label>:288:                                    ; preds = %344, %286
  %289 = phi %"class.std::__cxx11::basic_string"* [ %269, %286 ], [ %317, %344 ]
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 557509868
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 557509868
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  br i1 %314, label %316, label %1476

; <label>:316:                                    ; preds = %288, %1476
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %289) #3
  %317 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %289, i64 1
  %318 = icmp eq %"class.std::__cxx11::basic_string"* %317, %287
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
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
  br i1 %342, label %344, label %1476

; <label>:344:                                    ; preds = %316
  br i1 %318, label %345, label %288

; <label>:345:                                    ; preds = %285, %344
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 1259928633
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 1259928633
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  br i1 %358, label %360, label %1479

; <label>:360:                                    ; preds = %345, %1479
  store i32 0, i32* %22, align 4
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  br i1 %372, label %374, label %1479

; <label>:374:                                    ; preds = %360
  br label %375

; <label>:375:                                    ; preds = %1065, %374
  %376 = load i32, i32* %22, align 4
  %377 = load i32, i32* %17, align 4
  %378 = icmp slt i32 %376, %377
  br i1 %378, label %379, label %1072

; <label>:379:                                    ; preds = %375
  %380 = load i32, i32* %22, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %269, i64 %381
  %383 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %382)
          to label %384 unwind label %483

; <label>:384:                                    ; preds = %379
  store i32 0, i32* %25, align 4
  br label %385

; <label>:385:                                    ; preds = %1010, %384
  %386 = load i32, i32* %25, align 4
  %387 = load i32, i32* %18, align 4
  %388 = icmp slt i32 %386, %387
  br i1 %388, label %389, label %1011

; <label>:389:                                    ; preds = %385
  %390 = load i32, i32* %22, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %269, i64 %391
  %393 = load i32, i32* %25, align 4
  %394 = sext i32 %393 to i64
  %395 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %392, i64 %394)
          to label %396 unwind label %483

; <label>:396:                                    ; preds = %389
  %397 = load i8, i8* %395, align 1
  %398 = sext i8 %397 to i32
  %399 = icmp eq i32 %398, 35
  br i1 %399, label %400, label %961

; <label>:400:                                    ; preds = %396
  %401 = load i32, i32* %22, align 4
  %402 = icmp sgt i32 %401, 0
  br i1 %402, label %403, label %653

; <label>:403:                                    ; preds = %400
  %404 = load i32, i32* %22, align 4
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub nsw i32 %404, 1
  %408 = sext i32 %406 to i64
  %409 = mul nsw i64 %408, %33
  %410 = getelementptr inbounds i32, i32* %36, i64 %409
  %411 = load i32, i32* %25, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i32, i32* %410, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = add i32 %414, -1746122115
  %416 = add i32 %415, 1
  %417 = sub i32 %416, -1746122115
  %418 = add nsw i32 %414, 1
  store i32 %417, i32* %413, align 4
  %419 = load i32, i32* %25, align 4
  %420 = icmp sgt i32 %419, 0
  br i1 %420, label %421, label %530

; <label>:421:                                    ; preds = %403
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = add i32 %422, 1404042742
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 1404042742
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  br i1 %446, label %448, label %1480

; <label>:448:                                    ; preds = %421, %1480
  %449 = load i32, i32* %22, align 4
  %450 = sub i32 %449, 809141052
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 809141052
  %453 = sub nsw i32 %449, 1
  %454 = sext i32 %452 to i64
  %455 = mul nsw i64 %454, %33
  %456 = getelementptr inbounds i32, i32* %36, i64 %455
  %457 = load i32, i32* %25, align 4
  %458 = sub i32 %457, -614275748
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -614275748
  %461 = sub nsw i32 %457, 1
  %462 = sext i32 %460 to i64
  %463 = getelementptr inbounds i32, i32* %456, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = add i32 %464, 665462287
  %466 = add i32 %465, 1
  %467 = sub i32 %466, 665462287
  %468 = add nsw i32 %464, 1
  store i32 %467, i32* %463, align 4
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  br i1 %480, label %482, label %1480

; <label>:482:                                    ; preds = %448
  br label %530

; <label>:483:                                    ; preds = %1363, %1304, %1260, %1254, %389, %379
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  br i1 %495, label %497, label %1566

; <label>:497:                                    ; preds = %483, %1566
  %498 = landingpad { i8*, i32 }
          cleanup
  %499 = extractvalue { i8*, i32 } %498, 0
  store i8* %499, i8** %23, align 8
  %500 = extractvalue { i8*, i32 } %498, 1
  store i32 %500, i32* %24, align 4
  %501 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %269, i64 %268
  %502 = icmp eq %"class.std::__cxx11::basic_string"* %269, %501
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = add i32 %503, 770639867
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, 770639867
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 false, true
  %516 = and i1 %513, false
  %517 = and i1 %511, %515
  %518 = and i1 %514, false
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 false, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  br i1 %527, label %529, label %1566

; <label>:529:                                    ; preds = %497
  br i1 %502, label %1415, label %1411

; <label>:530:                                    ; preds = %482, %403
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = add i32 %531, -191261584
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, -191261584
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 true, true
  %544 = and i1 %541, true
  %545 = and i1 %539, %543
  %546 = and i1 %542, true
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 true, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  br i1 %555, label %557, label %1572

; <label>:557:                                    ; preds = %530, %1572
  %558 = load i32, i32* %25, align 4
  %559 = load i32, i32* %18, align 4
  %560 = sub i32 %559, -80049899
  %561 = sub i32 %560, 1
  %562 = add i32 %561, -80049899
  %563 = sub nsw i32 %559, 1
  %564 = icmp slt i32 %558, %562
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = sub i32 %565, 484957925
  %568 = sub i32 %567, 1
  %569 = add i32 %568, 484957925
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  br i1 %577, label %579, label %1572

; <label>:579:                                    ; preds = %557
  br i1 %564, label %580, label %652

; <label>:580:                                    ; preds = %579
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = sub i32 0, 1
  %584 = add i32 %581, %583
  %585 = sub i32 %581, 1
  %586 = mul i32 %581, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %582, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 true, true
  %593 = and i1 %590, true
  %594 = and i1 %588, %592
  %595 = and i1 %591, true
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 true, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  br i1 %604, label %606, label %1591

; <label>:606:                                    ; preds = %580, %1591
  %607 = load i32, i32* %22, align 4
  %608 = sub i32 0, 1
  %609 = add i32 %607, %608
  %610 = sub nsw i32 %607, 1
  %611 = sext i32 %609 to i64
  %612 = mul nsw i64 %611, %33
  %613 = getelementptr inbounds i32, i32* %36, i64 %612
  %614 = load i32, i32* %25, align 4
  %615 = add i32 %614, 1664296105
  %616 = add i32 %615, 1
  %617 = sub i32 %616, 1664296105
  %618 = add nsw i32 %614, 1
  %619 = sext i32 %617 to i64
  %620 = getelementptr inbounds i32, i32* %613, i64 %619
  %621 = load i32, i32* %620, align 4
  %622 = sub i32 0, 1
  %623 = sub i32 %621, %622
  %624 = add nsw i32 %621, 1
  store i32 %623, i32* %620, align 4
  %625 = load i32, i32* @x.1
  %626 = load i32, i32* @y.2
  %627 = sub i32 %625, -1185381839
  %628 = sub i32 %627, 1
  %629 = add i32 %628, -1185381839
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 true, true
  %638 = and i1 %635, true
  %639 = and i1 %633, %637
  %640 = and i1 %636, true
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 true, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  br i1 %649, label %651, label %1591

; <label>:651:                                    ; preds = %606
  br label %652

; <label>:652:                                    ; preds = %651, %579
  br label %653

; <label>:653:                                    ; preds = %652, %400
  %654 = load i32, i32* %25, align 4
  %655 = icmp sgt i32 %654, 0
  br i1 %655, label %656, label %672

; <label>:656:                                    ; preds = %653
  %657 = load i32, i32* %22, align 4
  %658 = sext i32 %657 to i64
  %659 = mul nsw i64 %658, %33
  %660 = getelementptr inbounds i32, i32* %36, i64 %659
  %661 = load i32, i32* %25, align 4
  %662 = sub i32 0, 1
  %663 = add i32 %661, %662
  %664 = sub nsw i32 %661, 1
  %665 = sext i32 %663 to i64
  %666 = getelementptr inbounds i32, i32* %660, i64 %665
  %667 = load i32, i32* %666, align 4
  %668 = add i32 %667, 2134435817
  %669 = add i32 %668, 1
  %670 = sub i32 %669, 2134435817
  %671 = add nsw i32 %667, 1
  store i32 %670, i32* %666, align 4
  br label %672

; <label>:672:                                    ; preds = %656, %653
  %673 = load i32, i32* %25, align 4
  %674 = load i32, i32* %18, align 4
  %675 = sub i32 0, 1
  %676 = add i32 %674, %675
  %677 = sub nsw i32 %674, 1
  %678 = icmp slt i32 %673, %676
  br i1 %678, label %679, label %696

; <label>:679:                                    ; preds = %672
  %680 = load i32, i32* %22, align 4
  %681 = sext i32 %680 to i64
  %682 = mul nsw i64 %681, %33
  %683 = getelementptr inbounds i32, i32* %36, i64 %682
  %684 = load i32, i32* %25, align 4
  %685 = sub i32 0, %684
  %686 = sub i32 0, 1
  %687 = add i32 %685, %686
  %688 = sub i32 0, %687
  %689 = add nsw i32 %684, 1
  %690 = sext i32 %688 to i64
  %691 = getelementptr inbounds i32, i32* %683, i64 %690
  %692 = load i32, i32* %691, align 4
  %693 = sub i32 0, 1
  %694 = sub i32 %692, %693
  %695 = add nsw i32 %692, 1
  store i32 %694, i32* %691, align 4
  br label %696

; <label>:696:                                    ; preds = %679, %672
  %697 = load i32, i32* @x.1
  %698 = load i32, i32* @y.2
  %699 = sub i32 0, 1
  %700 = add i32 %697, %699
  %701 = sub i32 %697, 1
  %702 = mul i32 %697, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %698, 10
  %706 = xor i1 %704, true
  %707 = xor i1 %705, true
  %708 = xor i1 true, true
  %709 = and i1 %706, true
  %710 = and i1 %704, %708
  %711 = and i1 %707, true
  %712 = and i1 %705, %708
  %713 = or i1 %709, %710
  %714 = or i1 %711, %712
  %715 = xor i1 %713, %714
  %716 = or i1 %706, %707
  %717 = xor i1 %716, true
  %718 = or i1 true, %708
  %719 = and i1 %717, %718
  %720 = or i1 %715, %719
  %721 = or i1 %704, %705
  br i1 %720, label %722, label %1735

; <label>:722:                                    ; preds = %696, %1735
  %723 = load i32, i32* %22, align 4
  %724 = load i32, i32* %17, align 4
  %725 = sub i32 0, 1
  %726 = add i32 %724, %725
  %727 = sub nsw i32 %724, 1
  %728 = icmp slt i32 %723, %726
  %729 = load i32, i32* @x.1
  %730 = load i32, i32* @y.2
  %731 = add i32 %729, -1714912789
  %732 = sub i32 %731, 1
  %733 = sub i32 %732, -1714912789
  %734 = sub i32 %729, 1
  %735 = mul i32 %729, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %730, 10
  %739 = and i1 %737, %738
  %740 = xor i1 %737, %738
  %741 = or i1 %739, %740
  %742 = or i1 %737, %738
  br i1 %741, label %743, label %1735

; <label>:743:                                    ; preds = %722
  br i1 %728, label %744, label %920

; <label>:744:                                    ; preds = %743
  %745 = load i32, i32* @x.1
  %746 = load i32, i32* @y.2
  %747 = sub i32 %745, 1831204082
  %748 = sub i32 %747, 1
  %749 = add i32 %748, 1831204082
  %750 = sub i32 %745, 1
  %751 = mul i32 %745, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %746, 10
  %755 = xor i1 %753, true
  %756 = xor i1 %754, true
  %757 = xor i1 true, true
  %758 = and i1 %755, true
  %759 = and i1 %753, %757
  %760 = and i1 %756, true
  %761 = and i1 %754, %757
  %762 = or i1 %758, %759
  %763 = or i1 %760, %761
  %764 = xor i1 %762, %763
  %765 = or i1 %755, %756
  %766 = xor i1 %765, true
  %767 = or i1 true, %757
  %768 = and i1 %766, %767
  %769 = or i1 %764, %768
  %770 = or i1 %753, %754
  br i1 %769, label %771, label %1756

; <label>:771:                                    ; preds = %744, %1756
  %772 = load i32, i32* %22, align 4
  %773 = sub i32 %772, 746018603
  %774 = add i32 %773, 1
  %775 = add i32 %774, 746018603
  %776 = add nsw i32 %772, 1
  %777 = sext i32 %775 to i64
  %778 = mul nsw i64 %777, %33
  %779 = getelementptr inbounds i32, i32* %36, i64 %778
  %780 = load i32, i32* %25, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds i32, i32* %779, i64 %781
  %783 = load i32, i32* %782, align 4
  %784 = sub i32 0, %783
  %785 = sub i32 0, 1
  %786 = add i32 %784, %785
  %787 = sub i32 0, %786
  %788 = add nsw i32 %783, 1
  store i32 %787, i32* %782, align 4
  %789 = load i32, i32* %25, align 4
  %790 = icmp sgt i32 %789, 0
  %791 = load i32, i32* @x.1
  %792 = load i32, i32* @y.2
  %793 = add i32 %791, -1416992528
  %794 = sub i32 %793, 1
  %795 = sub i32 %794, -1416992528
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
  br i1 %815, label %817, label %1756

; <label>:817:                                    ; preds = %771
  br i1 %790, label %818, label %839

; <label>:818:                                    ; preds = %817
  %819 = load i32, i32* %22, align 4
  %820 = sub i32 %819, 2080816522
  %821 = add i32 %820, 1
  %822 = add i32 %821, 2080816522
  %823 = add nsw i32 %819, 1
  %824 = sext i32 %822 to i64
  %825 = mul nsw i64 %824, %33
  %826 = getelementptr inbounds i32, i32* %36, i64 %825
  %827 = load i32, i32* %25, align 4
  %828 = add i32 %827, -703343990
  %829 = sub i32 %828, 1
  %830 = sub i32 %829, -703343990
  %831 = sub nsw i32 %827, 1
  %832 = sext i32 %830 to i64
  %833 = getelementptr inbounds i32, i32* %826, i64 %832
  %834 = load i32, i32* %833, align 4
  %835 = sub i32 %834, -988162698
  %836 = add i32 %835, 1
  %837 = add i32 %836, -988162698
  %838 = add nsw i32 %834, 1
  store i32 %837, i32* %833, align 4
  br label %839

; <label>:839:                                    ; preds = %818, %817
  %840 = load i32, i32* %25, align 4
  %841 = load i32, i32* %18, align 4
  %842 = add i32 %841, -630048210
  %843 = sub i32 %842, 1
  %844 = sub i32 %843, -630048210
  %845 = sub nsw i32 %841, 1
  %846 = icmp slt i32 %840, %844
  br i1 %846, label %847, label %866

; <label>:847:                                    ; preds = %839
  %848 = load i32, i32* %22, align 4
  %849 = sub i32 0, 1
  %850 = sub i32 %848, %849
  %851 = add nsw i32 %848, 1
  %852 = sext i32 %850 to i64
  %853 = mul nsw i64 %852, %33
  %854 = getelementptr inbounds i32, i32* %36, i64 %853
  %855 = load i32, i32* %25, align 4
  %856 = sub i32 %855, -1139291509
  %857 = add i32 %856, 1
  %858 = add i32 %857, -1139291509
  %859 = add nsw i32 %855, 1
  %860 = sext i32 %858 to i64
  %861 = getelementptr inbounds i32, i32* %854, i64 %860
  %862 = load i32, i32* %861, align 4
  %863 = sub i32 0, 1
  %864 = sub i32 %862, %863
  %865 = add nsw i32 %862, 1
  store i32 %864, i32* %861, align 4
  br label %866

; <label>:866:                                    ; preds = %847, %839
  %867 = load i32, i32* @x.1
  %868 = load i32, i32* @y.2
  %869 = sub i32 0, 1
  %870 = add i32 %867, %869
  %871 = sub i32 %867, 1
  %872 = mul i32 %867, %870
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %868, 10
  %876 = xor i1 %874, true
  %877 = xor i1 %875, true
  %878 = xor i1 false, true
  %879 = and i1 %876, false
  %880 = and i1 %874, %878
  %881 = and i1 %877, false
  %882 = and i1 %875, %878
  %883 = or i1 %879, %880
  %884 = or i1 %881, %882
  %885 = xor i1 %883, %884
  %886 = or i1 %876, %877
  %887 = xor i1 %886, true
  %888 = or i1 false, %878
  %889 = and i1 %887, %888
  %890 = or i1 %885, %889
  %891 = or i1 %874, %875
  br i1 %890, label %892, label %1845

; <label>:892:                                    ; preds = %866, %1845
  %893 = load i32, i32* @x.1
  %894 = load i32, i32* @y.2
  %895 = sub i32 %893, -1391650431
  %896 = sub i32 %895, 1
  %897 = add i32 %896, -1391650431
  %898 = sub i32 %893, 1
  %899 = mul i32 %893, %897
  %900 = urem i32 %899, 2
  %901 = icmp eq i32 %900, 0
  %902 = icmp slt i32 %894, 10
  %903 = xor i1 %901, true
  %904 = xor i1 %902, true
  %905 = xor i1 true, true
  %906 = and i1 %903, true
  %907 = and i1 %901, %905
  %908 = and i1 %904, true
  %909 = and i1 %902, %905
  %910 = or i1 %906, %907
  %911 = or i1 %908, %909
  %912 = xor i1 %910, %911
  %913 = or i1 %903, %904
  %914 = xor i1 %913, true
  %915 = or i1 true, %905
  %916 = and i1 %914, %915
  %917 = or i1 %912, %916
  %918 = or i1 %901, %902
  br i1 %917, label %919, label %1845

; <label>:919:                                    ; preds = %892
  br label %920

; <label>:920:                                    ; preds = %919, %743
  %921 = load i32, i32* @x.1
  %922 = load i32, i32* @y.2
  %923 = sub i32 0, 1
  %924 = add i32 %921, %923
  %925 = sub i32 %921, 1
  %926 = mul i32 %921, %924
  %927 = urem i32 %926, 2
  %928 = icmp eq i32 %927, 0
  %929 = icmp slt i32 %922, 10
  %930 = xor i1 %928, true
  %931 = xor i1 %929, true
  %932 = xor i1 false, true
  %933 = and i1 %930, false
  %934 = and i1 %928, %932
  %935 = and i1 %931, false
  %936 = and i1 %929, %932
  %937 = or i1 %933, %934
  %938 = or i1 %935, %936
  %939 = xor i1 %937, %938
  %940 = or i1 %930, %931
  %941 = xor i1 %940, true
  %942 = or i1 false, %932
  %943 = and i1 %941, %942
  %944 = or i1 %939, %943
  %945 = or i1 %928, %929
  br i1 %944, label %946, label %1846

; <label>:946:                                    ; preds = %920, %1846
  %947 = load i32, i32* @x.1
  %948 = load i32, i32* @y.2
  %949 = sub i32 0, 1
  %950 = add i32 %947, %949
  %951 = sub i32 %947, 1
  %952 = mul i32 %947, %950
  %953 = urem i32 %952, 2
  %954 = icmp eq i32 %953, 0
  %955 = icmp slt i32 %948, 10
  %956 = and i1 %954, %955
  %957 = xor i1 %954, %955
  %958 = or i1 %956, %957
  %959 = or i1 %954, %955
  br i1 %958, label %960, label %1846

; <label>:960:                                    ; preds = %946
  br label %961

; <label>:961:                                    ; preds = %960, %396
  br label %962

; <label>:962:                                    ; preds = %961
  %963 = load i32, i32* @x.1
  %964 = load i32, i32* @y.2
  %965 = add i32 %963, -2071092598
  %966 = sub i32 %965, 1
  %967 = sub i32 %966, -2071092598
  %968 = sub i32 %963, 1
  %969 = mul i32 %963, %967
  %970 = urem i32 %969, 2
  %971 = icmp eq i32 %970, 0
  %972 = icmp slt i32 %964, 10
  %973 = and i1 %971, %972
  %974 = xor i1 %971, %972
  %975 = or i1 %973, %974
  %976 = or i1 %971, %972
  br i1 %975, label %977, label %1847

; <label>:977:                                    ; preds = %962, %1847
  %978 = load i32, i32* %25, align 4
  %979 = sub i32 0, %978
  %980 = sub i32 0, 1
  %981 = add i32 %979, %980
  %982 = sub i32 0, %981
  %983 = add nsw i32 %978, 1
  store i32 %982, i32* %25, align 4
  %984 = load i32, i32* @x.1
  %985 = load i32, i32* @y.2
  %986 = add i32 %984, -393665500
  %987 = sub i32 %986, 1
  %988 = sub i32 %987, -393665500
  %989 = sub i32 %984, 1
  %990 = mul i32 %984, %988
  %991 = urem i32 %990, 2
  %992 = icmp eq i32 %991, 0
  %993 = icmp slt i32 %985, 10
  %994 = xor i1 %992, true
  %995 = xor i1 %993, true
  %996 = xor i1 false, true
  %997 = and i1 %994, false
  %998 = and i1 %992, %996
  %999 = and i1 %995, false
  %1000 = and i1 %993, %996
  %1001 = or i1 %997, %998
  %1002 = or i1 %999, %1000
  %1003 = xor i1 %1001, %1002
  %1004 = or i1 %994, %995
  %1005 = xor i1 %1004, true
  %1006 = or i1 false, %996
  %1007 = and i1 %1005, %1006
  %1008 = or i1 %1003, %1007
  %1009 = or i1 %992, %993
  br i1 %1008, label %1010, label %1847

; <label>:1010:                                   ; preds = %977
  br label %385

; <label>:1011:                                   ; preds = %385
  %1012 = load i32, i32* @x.1
  %1013 = load i32, i32* @y.2
  %1014 = sub i32 %1012, -1133324161
  %1015 = sub i32 %1014, 1
  %1016 = add i32 %1015, -1133324161
  %1017 = sub i32 %1012, 1
  %1018 = mul i32 %1012, %1016
  %1019 = urem i32 %1018, 2
  %1020 = icmp eq i32 %1019, 0
  %1021 = icmp slt i32 %1013, 10
  %1022 = xor i1 %1020, true
  %1023 = xor i1 %1021, true
  %1024 = xor i1 true, true
  %1025 = and i1 %1022, true
  %1026 = and i1 %1020, %1024
  %1027 = and i1 %1023, true
  %1028 = and i1 %1021, %1024
  %1029 = or i1 %1025, %1026
  %1030 = or i1 %1027, %1028
  %1031 = xor i1 %1029, %1030
  %1032 = or i1 %1022, %1023
  %1033 = xor i1 %1032, true
  %1034 = or i1 true, %1024
  %1035 = and i1 %1033, %1034
  %1036 = or i1 %1031, %1035
  %1037 = or i1 %1020, %1021
  br i1 %1036, label %1038, label %1863

; <label>:1038:                                   ; preds = %1011, %1863
  %1039 = load i32, i32* @x.1
  %1040 = load i32, i32* @y.2
  %1041 = sub i32 0, 1
  %1042 = add i32 %1039, %1041
  %1043 = sub i32 %1039, 1
  %1044 = mul i32 %1039, %1042
  %1045 = urem i32 %1044, 2
  %1046 = icmp eq i32 %1045, 0
  %1047 = icmp slt i32 %1040, 10
  %1048 = xor i1 %1046, true
  %1049 = xor i1 %1047, true
  %1050 = xor i1 true, true
  %1051 = and i1 %1048, true
  %1052 = and i1 %1046, %1050
  %1053 = and i1 %1049, true
  %1054 = and i1 %1047, %1050
  %1055 = or i1 %1051, %1052
  %1056 = or i1 %1053, %1054
  %1057 = xor i1 %1055, %1056
  %1058 = or i1 %1048, %1049
  %1059 = xor i1 %1058, true
  %1060 = or i1 true, %1050
  %1061 = and i1 %1059, %1060
  %1062 = or i1 %1057, %1061
  %1063 = or i1 %1046, %1047
  br i1 %1062, label %1064, label %1863

; <label>:1064:                                   ; preds = %1038
  br label %1065

; <label>:1065:                                   ; preds = %1064
  %1066 = load i32, i32* %22, align 4
  %1067 = sub i32 0, %1066
  %1068 = sub i32 0, 1
  %1069 = add i32 %1067, %1068
  %1070 = sub i32 0, %1069
  %1071 = add nsw i32 %1066, 1
  store i32 %1070, i32* %22, align 4
  br label %375

; <label>:1072:                                   ; preds = %375
  %1073 = load i32, i32* @x.1
  %1074 = load i32, i32* @y.2
  %1075 = sub i32 %1073, 312739127
  %1076 = sub i32 %1075, 1
  %1077 = add i32 %1076, 312739127
  %1078 = sub i32 %1073, 1
  %1079 = mul i32 %1073, %1077
  %1080 = urem i32 %1079, 2
  %1081 = icmp eq i32 %1080, 0
  %1082 = icmp slt i32 %1074, 10
  %1083 = xor i1 %1081, true
  %1084 = xor i1 %1082, true
  %1085 = xor i1 false, true
  %1086 = and i1 %1083, false
  %1087 = and i1 %1081, %1085
  %1088 = and i1 %1084, false
  %1089 = and i1 %1082, %1085
  %1090 = or i1 %1086, %1087
  %1091 = or i1 %1088, %1089
  %1092 = xor i1 %1090, %1091
  %1093 = or i1 %1083, %1084
  %1094 = xor i1 %1093, true
  %1095 = or i1 false, %1085
  %1096 = and i1 %1094, %1095
  %1097 = or i1 %1092, %1096
  %1098 = or i1 %1081, %1082
  br i1 %1097, label %1099, label %1864

; <label>:1099:                                   ; preds = %1072, %1864
  store i32 0, i32* %26, align 4
  %1100 = load i32, i32* @x.1
  %1101 = load i32, i32* @y.2
  %1102 = sub i32 0, 1
  %1103 = add i32 %1100, %1102
  %1104 = sub i32 %1100, 1
  %1105 = mul i32 %1100, %1103
  %1106 = urem i32 %1105, 2
  %1107 = icmp eq i32 %1106, 0
  %1108 = icmp slt i32 %1101, 10
  %1109 = and i1 %1107, %1108
  %1110 = xor i1 %1107, %1108
  %1111 = or i1 %1109, %1110
  %1112 = or i1 %1107, %1108
  br i1 %1111, label %1113, label %1864

; <label>:1113:                                   ; preds = %1099
  br label %1114

; <label>:1114:                                   ; preds = %1395, %1113
  %1115 = load i32, i32* @x.1
  %1116 = load i32, i32* @y.2
  %1117 = add i32 %1115, 550445549
  %1118 = sub i32 %1117, 1
  %1119 = sub i32 %1118, 550445549
  %1120 = sub i32 %1115, 1
  %1121 = mul i32 %1115, %1119
  %1122 = urem i32 %1121, 2
  %1123 = icmp eq i32 %1122, 0
  %1124 = icmp slt i32 %1116, 10
  %1125 = and i1 %1123, %1124
  %1126 = xor i1 %1123, %1124
  %1127 = or i1 %1125, %1126
  %1128 = or i1 %1123, %1124
  br i1 %1127, label %1129, label %1865

; <label>:1129:                                   ; preds = %1114, %1865
  %1130 = load i32, i32* %26, align 4
  %1131 = load i32, i32* %17, align 4
  %1132 = icmp slt i32 %1130, %1131
  %1133 = load i32, i32* @x.1
  %1134 = load i32, i32* @y.2
  %1135 = add i32 %1133, 183781301
  %1136 = sub i32 %1135, 1
  %1137 = sub i32 %1136, 183781301
  %1138 = sub i32 %1133, 1
  %1139 = mul i32 %1133, %1137
  %1140 = urem i32 %1139, 2
  %1141 = icmp eq i32 %1140, 0
  %1142 = icmp slt i32 %1134, 10
  %1143 = and i1 %1141, %1142
  %1144 = xor i1 %1141, %1142
  %1145 = or i1 %1143, %1144
  %1146 = or i1 %1141, %1142
  br i1 %1145, label %1147, label %1865

; <label>:1147:                                   ; preds = %1129
  br i1 %1132, label %1148, label %1401

; <label>:1148:                                   ; preds = %1147
  %1149 = load i32, i32* @x.1
  %1150 = load i32, i32* @y.2
  %1151 = sub i32 %1149, -144970842
  %1152 = sub i32 %1151, 1
  %1153 = add i32 %1152, -144970842
  %1154 = sub i32 %1149, 1
  %1155 = mul i32 %1149, %1153
  %1156 = urem i32 %1155, 2
  %1157 = icmp eq i32 %1156, 0
  %1158 = icmp slt i32 %1150, 10
  %1159 = xor i1 %1157, true
  %1160 = xor i1 %1158, true
  %1161 = xor i1 false, true
  %1162 = and i1 %1159, false
  %1163 = and i1 %1157, %1161
  %1164 = and i1 %1160, false
  %1165 = and i1 %1158, %1161
  %1166 = or i1 %1162, %1163
  %1167 = or i1 %1164, %1165
  %1168 = xor i1 %1166, %1167
  %1169 = or i1 %1159, %1160
  %1170 = xor i1 %1169, true
  %1171 = or i1 false, %1161
  %1172 = and i1 %1170, %1171
  %1173 = or i1 %1168, %1172
  %1174 = or i1 %1157, %1158
  br i1 %1173, label %1175, label %1869

; <label>:1175:                                   ; preds = %1148, %1869
  store i32 0, i32* %27, align 4
  %1176 = load i32, i32* @x.1
  %1177 = load i32, i32* @y.2
  %1178 = sub i32 %1176, -1922561274
  %1179 = sub i32 %1178, 1
  %1180 = add i32 %1179, -1922561274
  %1181 = sub i32 %1176, 1
  %1182 = mul i32 %1176, %1180
  %1183 = urem i32 %1182, 2
  %1184 = icmp eq i32 %1183, 0
  %1185 = icmp slt i32 %1177, 10
  %1186 = xor i1 %1184, true
  %1187 = xor i1 %1185, true
  %1188 = xor i1 false, true
  %1189 = and i1 %1186, false
  %1190 = and i1 %1184, %1188
  %1191 = and i1 %1187, false
  %1192 = and i1 %1185, %1188
  %1193 = or i1 %1189, %1190
  %1194 = or i1 %1191, %1192
  %1195 = xor i1 %1193, %1194
  %1196 = or i1 %1186, %1187
  %1197 = xor i1 %1196, true
  %1198 = or i1 false, %1188
  %1199 = and i1 %1197, %1198
  %1200 = or i1 %1195, %1199
  %1201 = or i1 %1184, %1185
  br i1 %1200, label %1202, label %1869

; <label>:1202:                                   ; preds = %1175
  br label %1203

; <label>:1203:                                   ; preds = %1358, %1202
  %1204 = load i32, i32* %27, align 4
  %1205 = load i32, i32* %18, align 4
  %1206 = icmp slt i32 %1204, %1205
  br i1 %1206, label %1207, label %1363

; <label>:1207:                                   ; preds = %1203
  %1208 = load i32, i32* @x.1
  %1209 = load i32, i32* @y.2
  %1210 = sub i32 %1208, -658334900
  %1211 = sub i32 %1210, 1
  %1212 = add i32 %1211, -658334900
  %1213 = sub i32 %1208, 1
  %1214 = mul i32 %1208, %1212
  %1215 = urem i32 %1214, 2
  %1216 = icmp eq i32 %1215, 0
  %1217 = icmp slt i32 %1209, 10
  %1218 = xor i1 %1216, true
  %1219 = xor i1 %1217, true
  %1220 = xor i1 true, true
  %1221 = and i1 %1218, true
  %1222 = and i1 %1216, %1220
  %1223 = and i1 %1219, true
  %1224 = and i1 %1217, %1220
  %1225 = or i1 %1221, %1222
  %1226 = or i1 %1223, %1224
  %1227 = xor i1 %1225, %1226
  %1228 = or i1 %1218, %1219
  %1229 = xor i1 %1228, true
  %1230 = or i1 true, %1220
  %1231 = and i1 %1229, %1230
  %1232 = or i1 %1227, %1231
  %1233 = or i1 %1216, %1217
  br i1 %1232, label %1234, label %1870

; <label>:1234:                                   ; preds = %1207, %1870
  %1235 = load i32, i32* %26, align 4
  %1236 = sext i32 %1235 to i64
  %1237 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %269, i64 %1236
  %1238 = load i32, i32* %27, align 4
  %1239 = sext i32 %1238 to i64
  %1240 = load i32, i32* @x.1
  %1241 = load i32, i32* @y.2
  %1242 = add i32 %1240, -1288375139
  %1243 = sub i32 %1242, 1
  %1244 = sub i32 %1243, -1288375139
  %1245 = sub i32 %1240, 1
  %1246 = mul i32 %1240, %1244
  %1247 = urem i32 %1246, 2
  %1248 = icmp eq i32 %1247, 0
  %1249 = icmp slt i32 %1241, 10
  %1250 = and i1 %1248, %1249
  %1251 = xor i1 %1248, %1249
  %1252 = or i1 %1250, %1251
  %1253 = or i1 %1248, %1249
  br i1 %1252, label %1254, label %1870

; <label>:1254:                                   ; preds = %1234
  %1255 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1237, i64 %1239)
          to label %1256 unwind label %483

; <label>:1256:                                   ; preds = %1254
  %1257 = load i8, i8* %1255, align 1
  %1258 = sext i8 %1257 to i32
  %1259 = icmp eq i32 %1258, 35
  br i1 %1259, label %1260, label %1304

; <label>:1260:                                   ; preds = %1256
  %1261 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
          to label %1262 unwind label %483

; <label>:1262:                                   ; preds = %1260
  %1263 = load i32, i32* @x.1
  %1264 = load i32, i32* @y.2
  %1265 = sub i32 0, 1
  %1266 = add i32 %1263, %1265
  %1267 = sub i32 %1263, 1
  %1268 = mul i32 %1263, %1266
  %1269 = urem i32 %1268, 2
  %1270 = icmp eq i32 %1269, 0
  %1271 = icmp slt i32 %1264, 10
  %1272 = xor i1 %1270, true
  %1273 = xor i1 %1271, true
  %1274 = xor i1 false, true
  %1275 = and i1 %1272, false
  %1276 = and i1 %1270, %1274
  %1277 = and i1 %1273, false
  %1278 = and i1 %1271, %1274
  %1279 = or i1 %1275, %1276
  %1280 = or i1 %1277, %1278
  %1281 = xor i1 %1279, %1280
  %1282 = or i1 %1272, %1273
  %1283 = xor i1 %1282, true
  %1284 = or i1 false, %1274
  %1285 = and i1 %1283, %1284
  %1286 = or i1 %1281, %1285
  %1287 = or i1 %1270, %1271
  br i1 %1286, label %1288, label %1876

; <label>:1288:                                   ; preds = %1262, %1876
  %1289 = load i32, i32* @x.1
  %1290 = load i32, i32* @y.2
  %1291 = add i32 %1289, -1013659127
  %1292 = sub i32 %1291, 1
  %1293 = sub i32 %1292, -1013659127
  %1294 = sub i32 %1289, 1
  %1295 = mul i32 %1289, %1293
  %1296 = urem i32 %1295, 2
  %1297 = icmp eq i32 %1296, 0
  %1298 = icmp slt i32 %1290, 10
  %1299 = and i1 %1297, %1298
  %1300 = xor i1 %1297, %1298
  %1301 = or i1 %1299, %1300
  %1302 = or i1 %1297, %1298
  br i1 %1301, label %1303, label %1876

; <label>:1303:                                   ; preds = %1288
  br label %1357

; <label>:1304:                                   ; preds = %1256
  %1305 = load i32, i32* %26, align 4
  %1306 = sext i32 %1305 to i64
  %1307 = mul nsw i64 %1306, %33
  %1308 = getelementptr inbounds i32, i32* %36, i64 %1307
  %1309 = load i32, i32* %27, align 4
  %1310 = sext i32 %1309 to i64
  %1311 = getelementptr inbounds i32, i32* %1308, i64 %1310
  %1312 = load i32, i32* %1311, align 4
  %1313 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1312)
          to label %1314 unwind label %483

; <label>:1314:                                   ; preds = %1304
  %1315 = load i32, i32* @x.1
  %1316 = load i32, i32* @y.2
  %1317 = sub i32 %1315, 507828529
  %1318 = sub i32 %1317, 1
  %1319 = add i32 %1318, 507828529
  %1320 = sub i32 %1315, 1
  %1321 = mul i32 %1315, %1319
  %1322 = urem i32 %1321, 2
  %1323 = icmp eq i32 %1322, 0
  %1324 = icmp slt i32 %1316, 10
  %1325 = xor i1 %1323, true
  %1326 = xor i1 %1324, true
  %1327 = xor i1 false, true
  %1328 = and i1 %1325, false
  %1329 = and i1 %1323, %1327
  %1330 = and i1 %1326, false
  %1331 = and i1 %1324, %1327
  %1332 = or i1 %1328, %1329
  %1333 = or i1 %1330, %1331
  %1334 = xor i1 %1332, %1333
  %1335 = or i1 %1325, %1326
  %1336 = xor i1 %1335, true
  %1337 = or i1 false, %1327
  %1338 = and i1 %1336, %1337
  %1339 = or i1 %1334, %1338
  %1340 = or i1 %1323, %1324
  br i1 %1339, label %1341, label %1877

; <label>:1341:                                   ; preds = %1314, %1877
  %1342 = load i32, i32* @x.1
  %1343 = load i32, i32* @y.2
  %1344 = sub i32 %1342, -1489025642
  %1345 = sub i32 %1344, 1
  %1346 = add i32 %1345, -1489025642
  %1347 = sub i32 %1342, 1
  %1348 = mul i32 %1342, %1346
  %1349 = urem i32 %1348, 2
  %1350 = icmp eq i32 %1349, 0
  %1351 = icmp slt i32 %1343, 10
  %1352 = and i1 %1350, %1351
  %1353 = xor i1 %1350, %1351
  %1354 = or i1 %1352, %1353
  %1355 = or i1 %1350, %1351
  br i1 %1354, label %1356, label %1877

; <label>:1356:                                   ; preds = %1341
  br label %1357

; <label>:1357:                                   ; preds = %1356, %1303
  br label %1358

; <label>:1358:                                   ; preds = %1357
  %1359 = load i32, i32* %27, align 4
  %1360 = sub i32 0, 1
  %1361 = sub i32 %1359, %1360
  %1362 = add nsw i32 %1359, 1
  store i32 %1361, i32* %27, align 4
  br label %1203

; <label>:1363:                                   ; preds = %1203
  %1364 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1365 unwind label %483

; <label>:1365:                                   ; preds = %1363
  %1366 = load i32, i32* @x.1
  %1367 = load i32, i32* @y.2
  %1368 = sub i32 0, 1
  %1369 = add i32 %1366, %1368
  %1370 = sub i32 %1366, 1
  %1371 = mul i32 %1366, %1369
  %1372 = urem i32 %1371, 2
  %1373 = icmp eq i32 %1372, 0
  %1374 = icmp slt i32 %1367, 10
  %1375 = and i1 %1373, %1374
  %1376 = xor i1 %1373, %1374
  %1377 = or i1 %1375, %1376
  %1378 = or i1 %1373, %1374
  br i1 %1377, label %1379, label %1878

; <label>:1379:                                   ; preds = %1365, %1878
  %1380 = load i32, i32* @x.1
  %1381 = load i32, i32* @y.2
  %1382 = add i32 %1380, 1737289255
  %1383 = sub i32 %1382, 1
  %1384 = sub i32 %1383, 1737289255
  %1385 = sub i32 %1380, 1
  %1386 = mul i32 %1380, %1384
  %1387 = urem i32 %1386, 2
  %1388 = icmp eq i32 %1387, 0
  %1389 = icmp slt i32 %1381, 10
  %1390 = and i1 %1388, %1389
  %1391 = xor i1 %1388, %1389
  %1392 = or i1 %1390, %1391
  %1393 = or i1 %1388, %1389
  br i1 %1392, label %1394, label %1878

; <label>:1394:                                   ; preds = %1379
  br label %1395

; <label>:1395:                                   ; preds = %1394
  %1396 = load i32, i32* %26, align 4
  %1397 = sub i32 %1396, -306732664
  %1398 = add i32 %1397, 1
  %1399 = add i32 %1398, -306732664
  %1400 = add nsw i32 %1396, 1
  store i32 %1399, i32* %26, align 4
  br label %1114

; <label>:1401:                                   ; preds = %1147
  %1402 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %269, i64 %268
  %1403 = icmp eq %"class.std::__cxx11::basic_string"* %269, %1402
  br i1 %1403, label %1408, label %1404

; <label>:1404:                                   ; preds = %1404, %1401
  %1405 = phi %"class.std::__cxx11::basic_string"* [ %1402, %1401 ], [ %1406, %1404 ]
  %1406 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1405, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1406) #3
  %1407 = icmp eq %"class.std::__cxx11::basic_string"* %1406, %269
  br i1 %1407, label %1408, label %1404

; <label>:1408:                                   ; preds = %1404, %1401
  %1409 = load i8*, i8** %19, align 8
  call void @llvm.stackrestore(i8* %1409)
  %1410 = load i32, i32* %16, align 4
  ret i32 %1410

; <label>:1411:                                   ; preds = %1411, %529
  %1412 = phi %"class.std::__cxx11::basic_string"* [ %501, %529 ], [ %1413, %1411 ]
  %1413 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1412, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1413) #3
  %1414 = icmp eq %"class.std::__cxx11::basic_string"* %1413, %269
  br i1 %1414, label %1415, label %1411

; <label>:1415:                                   ; preds = %1411, %529
  br label %1416

; <label>:1416:                                   ; preds = %1415
  %1417 = load i8*, i8** %23, align 8
  %1418 = load i32, i32* %24, align 4
  %1419 = insertvalue { i8*, i32 } undef, i8* %1417, 0
  %1420 = insertvalue { i8*, i32 } %1419, i32 %1418, 1
  resume { i8*, i32 } %1420

; <label>:1421:                                   ; preds = %15, %0
  %1422 = alloca i32, align 4
  %1423 = alloca i32, align 4
  %1424 = alloca i32, align 4
  %1425 = alloca i8*, align 8
  %1426 = alloca i32, align 4
  %1427 = alloca i32, align 4
  %1428 = alloca i32, align 4
  %1429 = alloca i8*
  %1430 = alloca i32
  %1431 = alloca i32, align 4
  %1432 = alloca i32, align 4
  %1433 = alloca i32, align 4
  store i32 0, i32* %1422, align 4
  %1434 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1423)
  %1435 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1434, i32* dereferenceable(4) %1424)
  %1436 = load i32, i32* %1423, align 4
  %1437 = zext i32 %1436 to i64
  %1438 = load i32, i32* %1424, align 4
  %1439 = zext i32 %1438 to i64
  %1440 = call i8* @llvm.stacksave()
  store i8* %1440, i8** %1425, align 8
  %1441 = sub i64 0, 5838331856751674883
  %1442 = sub i64 %1441, %1437
  %1443 = add i64 %1442, 5838331856751674883
  %1444 = sub i64 0, %1437
  %1445 = sub i64 %1443, -3458460389952438532
  %1446 = add i64 %1445, %1439
  %1447 = add i64 %1446, -3458460389952438532
  %1448 = add i64 %1443, %1439
  %1449 = sub i64 0, %1437
  %1450 = add i64 0, %1449
  %1451 = sub i64 0, %1437
  %1452 = add i64 %1450, 5290968935787878590
  %1453 = add i64 %1452, %1439
  %1454 = sub i64 %1453, 5290968935787878590
  %1455 = add i64 %1450, %1439
  %1456 = mul nuw i64 %1437, %1439
  %1457 = alloca i32, i64 %1456, align 16
  store i32 0, i32* %1426, align 4
  br label %15

; <label>:1458:                                   ; preds = %82, %68
  %1459 = load i32, i32* %21, align 4
  %1460 = load i32, i32* %18, align 4
  %1461 = icmp slt i32 %1459, %1460
  br label %82

; <label>:1462:                                   ; preds = %147, %120
  %1463 = load i32, i32* %21, align 4
  %1464 = shl i32 %1463, 1
  %1465 = sub i32 0, %1463
  %1466 = sub i32 0, 1
  %1467 = add i32 %1465, %1466
  %1468 = sub i32 0, %1467
  %1469 = add nsw i32 %1463, 1
  store i32 %1468, i32* %21, align 4
  br label %147

; <label>:1470:                                   ; preds = %206, %180
  br label %206

; <label>:1471:                                   ; preds = %266, %239
  %1472 = load i32, i32* %17, align 4
  %1473 = zext i32 %1472 to i64
  %1474 = alloca %"class.std::__cxx11::basic_string", i64 %1473, align 16
  %1475 = icmp eq i64 %1473, 0
  br label %266

; <label>:1476:                                   ; preds = %316, %288
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %289) #3
  %1477 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %289, i64 1
  %1478 = icmp eq %"class.std::__cxx11::basic_string"* %1477, %287
  br label %316

; <label>:1479:                                   ; preds = %360, %345
  store i32 0, i32* %22, align 4
  br label %360

; <label>:1480:                                   ; preds = %448, %421
  %1481 = load i32, i32* %22, align 4
  %1482 = add i32 0, -507441475
  %1483 = sub i32 %1482, %1481
  %1484 = sub i32 %1483, -507441475
  %1485 = sub i32 0, %1481
  %1486 = sub i32 0, %1484
  %1487 = sub i32 0, 1
  %1488 = add i32 %1486, %1487
  %1489 = sub i32 0, %1488
  %1490 = add i32 %1484, 1
  %1491 = shl i32 %1481, 1
  %1492 = sub i32 %1481, 1195749383
  %1493 = sub i32 %1492, 1
  %1494 = add i32 %1493, 1195749383
  %1495 = sub nsw i32 %1481, 1
  %1496 = sext i32 %1494 to i64
  %1497 = add i64 0, -4203714863753184110
  %1498 = sub i64 %1497, %1496
  %1499 = sub i64 %1498, -4203714863753184110
  %1500 = sub i64 0, %1496
  %1501 = sub i64 0, %33
  %1502 = sub i64 %1499, %1501
  %1503 = add i64 %1499, %33
  %1504 = sub i64 0, -8894101710283248655
  %1505 = sub i64 %1504, %1496
  %1506 = add i64 %1505, -8894101710283248655
  %1507 = sub i64 0, %1496
  %1508 = sub i64 0, %1506
  %1509 = sub i64 0, %33
  %1510 = add i64 %1508, %1509
  %1511 = sub i64 0, %1510
  %1512 = add i64 %1506, %33
  %1513 = shl i64 %1496, %33
  %1514 = sub i64 0, %1496
  %1515 = add i64 0, %1514
  %1516 = sub i64 0, %1496
  %1517 = sub i64 0, %1515
  %1518 = sub i64 0, %33
  %1519 = add i64 %1517, %1518
  %1520 = sub i64 0, %1519
  %1521 = add i64 %1515, %33
  %1522 = sub i64 %1496, -7708577538902954325
  %1523 = sub i64 %1522, %33
  %1524 = add i64 %1523, -7708577538902954325
  %1525 = sub i64 %1496, %33
  %1526 = mul i64 %1524, %33
  %1527 = shl i64 %1496, %33
  %1528 = sub i64 0, %33
  %1529 = add i64 %1496, %1528
  %1530 = sub i64 %1496, %33
  %1531 = mul i64 %1529, %33
  %1532 = mul nsw i64 %1496, %33
  %1533 = getelementptr inbounds i32, i32* %36, i64 %1532
  %1534 = load i32, i32* %25, align 4
  %1535 = add i32 0, -112705587
  %1536 = sub i32 %1535, %1534
  %1537 = sub i32 %1536, -112705587
  %1538 = sub i32 0, %1534
  %1539 = add i32 %1537, -908450813
  %1540 = add i32 %1539, 1
  %1541 = sub i32 %1540, -908450813
  %1542 = add i32 %1537, 1
  %1543 = shl i32 %1534, 1
  %1544 = shl i32 %1534, 1
  %1545 = shl i32 %1534, 1
  %1546 = sub i32 0, %1534
  %1547 = add i32 0, %1546
  %1548 = sub i32 0, %1534
  %1549 = add i32 %1547, 798025119
  %1550 = add i32 %1549, 1
  %1551 = sub i32 %1550, 798025119
  %1552 = add i32 %1547, 1
  %1553 = shl i32 %1534, 1
  %1554 = add i32 %1534, 1891378594
  %1555 = sub i32 %1554, 1
  %1556 = sub i32 %1555, 1891378594
  %1557 = sub nsw i32 %1534, 1
  %1558 = sext i32 %1556 to i64
  %1559 = getelementptr inbounds i32, i32* %1533, i64 %1558
  %1560 = load i32, i32* %1559, align 4
  %1561 = shl i32 %1560, 1
  %1562 = sub i32 %1560, 128222659
  %1563 = add i32 %1562, 1
  %1564 = add i32 %1563, 128222659
  %1565 = add nsw i32 %1560, 1
  store i32 %1564, i32* %1559, align 4
  br label %448

; <label>:1566:                                   ; preds = %497, %483
  %1567 = landingpad { i8*, i32 }
          cleanup
  %1568 = extractvalue { i8*, i32 } %1567, 0
  store i8* %1568, i8** %23, align 8
  %1569 = extractvalue { i8*, i32 } %1567, 1
  store i32 %1569, i32* %24, align 4
  %1570 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %269, i64 %268
  %1571 = icmp eq %"class.std::__cxx11::basic_string"* %269, %1570
  br label %497

; <label>:1572:                                   ; preds = %557, %530
  %1573 = load i32, i32* %25, align 4
  %1574 = load i32, i32* %18, align 4
  %1575 = add i32 0, -1182231269
  %1576 = sub i32 %1575, %1574
  %1577 = sub i32 %1576, -1182231269
  %1578 = sub i32 0, %1574
  %1579 = sub i32 0, %1577
  %1580 = sub i32 0, 1
  %1581 = add i32 %1579, %1580
  %1582 = sub i32 0, %1581
  %1583 = add i32 %1577, 1
  %1584 = shl i32 %1574, 1
  %1585 = shl i32 %1574, 1
  %1586 = add i32 %1574, -2097012080
  %1587 = sub i32 %1586, 1
  %1588 = sub i32 %1587, -2097012080
  %1589 = sub nsw i32 %1574, 1
  %1590 = icmp slt i32 %1573, %1588
  br label %557

; <label>:1591:                                   ; preds = %606, %580
  %1592 = load i32, i32* %22, align 4
  %1593 = add i32 %1592, 2115515375
  %1594 = sub i32 %1593, 1
  %1595 = sub i32 %1594, 2115515375
  %1596 = sub i32 %1592, 1
  %1597 = mul i32 %1595, 1
  %1598 = sub i32 %1592, 1524721992
  %1599 = sub i32 %1598, 1
  %1600 = add i32 %1599, 1524721992
  %1601 = sub i32 %1592, 1
  %1602 = mul i32 %1600, 1
  %1603 = sub i32 0, %1592
  %1604 = add i32 0, %1603
  %1605 = sub i32 0, %1592
  %1606 = sub i32 0, 1
  %1607 = sub i32 %1604, %1606
  %1608 = add i32 %1604, 1
  %1609 = add i32 0, 1321248180
  %1610 = sub i32 %1609, %1592
  %1611 = sub i32 %1610, 1321248180
  %1612 = sub i32 0, %1592
  %1613 = sub i32 0, %1611
  %1614 = sub i32 0, 1
  %1615 = add i32 %1613, %1614
  %1616 = sub i32 0, %1615
  %1617 = add i32 %1611, 1
  %1618 = sub i32 0, %1592
  %1619 = add i32 0, %1618
  %1620 = sub i32 0, %1592
  %1621 = add i32 %1619, 1051020575
  %1622 = add i32 %1621, 1
  %1623 = sub i32 %1622, 1051020575
  %1624 = add i32 %1619, 1
  %1625 = shl i32 %1592, 1
  %1626 = sub i32 0, %1592
  %1627 = add i32 0, %1626
  %1628 = sub i32 0, %1592
  %1629 = sub i32 %1627, -592888323
  %1630 = add i32 %1629, 1
  %1631 = add i32 %1630, -592888323
  %1632 = add i32 %1627, 1
  %1633 = sub i32 %1592, 692976447
  %1634 = sub i32 %1633, 1
  %1635 = add i32 %1634, 692976447
  %1636 = sub nsw i32 %1592, 1
  %1637 = sext i32 %1635 to i64
  %1638 = add i64 0, -368779500089413210
  %1639 = sub i64 %1638, %1637
  %1640 = sub i64 %1639, -368779500089413210
  %1641 = sub i64 0, %1637
  %1642 = sub i64 %1640, -7844795675413655090
  %1643 = add i64 %1642, %33
  %1644 = add i64 %1643, -7844795675413655090
  %1645 = add i64 %1640, %33
  %1646 = sub i64 0, %1637
  %1647 = add i64 0, %1646
  %1648 = sub i64 0, %1637
  %1649 = sub i64 0, %33
  %1650 = sub i64 %1647, %1649
  %1651 = add i64 %1647, %33
  %1652 = mul nsw i64 %1637, %33
  %1653 = getelementptr inbounds i32, i32* %36, i64 %1652
  %1654 = load i32, i32* %25, align 4
  %1655 = shl i32 %1654, 1
  %1656 = sub i32 0, %1654
  %1657 = add i32 0, %1656
  %1658 = sub i32 0, %1654
  %1659 = sub i32 0, %1657
  %1660 = sub i32 0, 1
  %1661 = add i32 %1659, %1660
  %1662 = sub i32 0, %1661
  %1663 = add i32 %1657, 1
  %1664 = sub i32 0, %1654
  %1665 = add i32 0, %1664
  %1666 = sub i32 0, %1654
  %1667 = sub i32 %1665, 1892001701
  %1668 = add i32 %1667, 1
  %1669 = add i32 %1668, 1892001701
  %1670 = add i32 %1665, 1
  %1671 = sub i32 %1654, 1300089841
  %1672 = sub i32 %1671, 1
  %1673 = add i32 %1672, 1300089841
  %1674 = sub i32 %1654, 1
  %1675 = mul i32 %1673, 1
  %1676 = shl i32 %1654, 1
  %1677 = sub i32 0, %1654
  %1678 = add i32 0, %1677
  %1679 = sub i32 0, %1654
  %1680 = sub i32 0, 1
  %1681 = sub i32 %1678, %1680
  %1682 = add i32 %1678, 1
  %1683 = shl i32 %1654, 1
  %1684 = sub i32 0, 1
  %1685 = sub i32 %1654, %1684
  %1686 = add nsw i32 %1654, 1
  %1687 = sext i32 %1685 to i64
  %1688 = getelementptr inbounds i32, i32* %1653, i64 %1687
  %1689 = load i32, i32* %1688, align 4
  %1690 = sub i32 %1689, 1134553590
  %1691 = sub i32 %1690, 1
  %1692 = add i32 %1691, 1134553590
  %1693 = sub i32 %1689, 1
  %1694 = mul i32 %1692, 1
  %1695 = sub i32 %1689, 1780607602
  %1696 = sub i32 %1695, 1
  %1697 = add i32 %1696, 1780607602
  %1698 = sub i32 %1689, 1
  %1699 = mul i32 %1697, 1
  %1700 = sub i32 0, -720628719
  %1701 = sub i32 %1700, %1689
  %1702 = add i32 %1701, -720628719
  %1703 = sub i32 0, %1689
  %1704 = sub i32 0, 1
  %1705 = sub i32 %1702, %1704
  %1706 = add i32 %1702, 1
  %1707 = add i32 0, 1355858799
  %1708 = sub i32 %1707, %1689
  %1709 = sub i32 %1708, 1355858799
  %1710 = sub i32 0, %1689
  %1711 = sub i32 0, %1709
  %1712 = sub i32 0, 1
  %1713 = add i32 %1711, %1712
  %1714 = sub i32 0, %1713
  %1715 = add i32 %1709, 1
  %1716 = add i32 0, 117386080
  %1717 = sub i32 %1716, %1689
  %1718 = sub i32 %1717, 117386080
  %1719 = sub i32 0, %1689
  %1720 = sub i32 0, %1718
  %1721 = sub i32 0, 1
  %1722 = add i32 %1720, %1721
  %1723 = sub i32 0, %1722
  %1724 = add i32 %1718, 1
  %1725 = sub i32 0, 1
  %1726 = add i32 %1689, %1725
  %1727 = sub i32 %1689, 1
  %1728 = mul i32 %1726, 1
  %1729 = shl i32 %1689, 1
  %1730 = shl i32 %1689, 1
  %1731 = add i32 %1689, -1504094681
  %1732 = add i32 %1731, 1
  %1733 = sub i32 %1732, -1504094681
  %1734 = add nsw i32 %1689, 1
  store i32 %1733, i32* %1688, align 4
  br label %606

; <label>:1735:                                   ; preds = %722, %696
  %1736 = load i32, i32* %22, align 4
  %1737 = load i32, i32* %17, align 4
  %1738 = shl i32 %1737, 1
  %1739 = shl i32 %1737, 1
  %1740 = shl i32 %1737, 1
  %1741 = add i32 %1737, 530322356
  %1742 = sub i32 %1741, 1
  %1743 = sub i32 %1742, 530322356
  %1744 = sub i32 %1737, 1
  %1745 = mul i32 %1743, 1
  %1746 = shl i32 %1737, 1
  %1747 = sub i32 %1737, -788288768
  %1748 = sub i32 %1747, 1
  %1749 = add i32 %1748, -788288768
  %1750 = sub i32 %1737, 1
  %1751 = mul i32 %1749, 1
  %1752 = sub i32 0, 1
  %1753 = add i32 %1737, %1752
  %1754 = sub nsw i32 %1737, 1
  %1755 = icmp slt i32 %1736, %1753
  br label %722

; <label>:1756:                                   ; preds = %771, %744
  %1757 = load i32, i32* %22, align 4
  %1758 = shl i32 %1757, 1
  %1759 = sub i32 0, 507995617
  %1760 = sub i32 %1759, %1757
  %1761 = add i32 %1760, 507995617
  %1762 = sub i32 0, %1757
  %1763 = add i32 %1761, -1522260341
  %1764 = add i32 %1763, 1
  %1765 = sub i32 %1764, -1522260341
  %1766 = add i32 %1761, 1
  %1767 = add i32 0, 2060481746
  %1768 = sub i32 %1767, %1757
  %1769 = sub i32 %1768, 2060481746
  %1770 = sub i32 0, %1757
  %1771 = sub i32 0, %1769
  %1772 = sub i32 0, 1
  %1773 = add i32 %1771, %1772
  %1774 = sub i32 0, %1773
  %1775 = add i32 %1769, 1
  %1776 = add i32 0, 2017801326
  %1777 = sub i32 %1776, %1757
  %1778 = sub i32 %1777, 2017801326
  %1779 = sub i32 0, %1757
  %1780 = sub i32 %1778, -1272254877
  %1781 = add i32 %1780, 1
  %1782 = add i32 %1781, -1272254877
  %1783 = add i32 %1778, 1
  %1784 = shl i32 %1757, 1
  %1785 = sub i32 0, -542687186
  %1786 = sub i32 %1785, %1757
  %1787 = add i32 %1786, -542687186
  %1788 = sub i32 0, %1757
  %1789 = sub i32 0, 1
  %1790 = sub i32 %1787, %1789
  %1791 = add i32 %1787, 1
  %1792 = sub i32 0, 1
  %1793 = add i32 %1757, %1792
  %1794 = sub i32 %1757, 1
  %1795 = mul i32 %1793, 1
  %1796 = sub i32 0, %1757
  %1797 = add i32 0, %1796
  %1798 = sub i32 0, %1757
  %1799 = sub i32 0, %1797
  %1800 = sub i32 0, 1
  %1801 = add i32 %1799, %1800
  %1802 = sub i32 0, %1801
  %1803 = add i32 %1797, 1
  %1804 = sub i32 0, %1757
  %1805 = sub i32 0, 1
  %1806 = add i32 %1804, %1805
  %1807 = sub i32 0, %1806
  %1808 = add nsw i32 %1757, 1
  %1809 = sext i32 %1807 to i64
  %1810 = add i64 %1809, 75758549815254588
  %1811 = sub i64 %1810, %33
  %1812 = sub i64 %1811, 75758549815254588
  %1813 = sub i64 %1809, %33
  %1814 = mul i64 %1812, %33
  %1815 = sub i64 0, %33
  %1816 = add i64 %1809, %1815
  %1817 = sub i64 %1809, %33
  %1818 = mul i64 %1816, %33
  %1819 = shl i64 %1809, %33
  %1820 = sub i64 0, 2426590661655531431
  %1821 = sub i64 %1820, %1809
  %1822 = add i64 %1821, 2426590661655531431
  %1823 = sub i64 0, %1809
  %1824 = sub i64 0, %1822
  %1825 = sub i64 0, %33
  %1826 = add i64 %1824, %1825
  %1827 = sub i64 0, %1826
  %1828 = add i64 %1822, %33
  %1829 = mul nsw i64 %1809, %33
  %1830 = getelementptr inbounds i32, i32* %36, i64 %1829
  %1831 = load i32, i32* %25, align 4
  %1832 = sext i32 %1831 to i64
  %1833 = getelementptr inbounds i32, i32* %1830, i64 %1832
  %1834 = load i32, i32* %1833, align 4
  %1835 = add i32 %1834, -2071202772
  %1836 = sub i32 %1835, 1
  %1837 = sub i32 %1836, -2071202772
  %1838 = sub i32 %1834, 1
  %1839 = mul i32 %1837, 1
  %1840 = sub i32 0, 1
  %1841 = sub i32 %1834, %1840
  %1842 = add nsw i32 %1834, 1
  store i32 %1841, i32* %1833, align 4
  %1843 = load i32, i32* %25, align 4
  %1844 = icmp sgt i32 %1843, 0
  br label %771

; <label>:1845:                                   ; preds = %892, %866
  br label %892

; <label>:1846:                                   ; preds = %946, %920
  br label %946

; <label>:1847:                                   ; preds = %977, %962
  %1848 = load i32, i32* %25, align 4
  %1849 = sub i32 0, 1781748799
  %1850 = sub i32 %1849, %1848
  %1851 = add i32 %1850, 1781748799
  %1852 = sub i32 0, %1848
  %1853 = sub i32 0, %1851
  %1854 = sub i32 0, 1
  %1855 = add i32 %1853, %1854
  %1856 = sub i32 0, %1855
  %1857 = add i32 %1851, 1
  %1858 = shl i32 %1848, 1
  %1859 = add i32 %1848, -393947245
  %1860 = add i32 %1859, 1
  %1861 = sub i32 %1860, -393947245
  %1862 = add nsw i32 %1848, 1
  store i32 %1861, i32* %25, align 4
  br label %977

; <label>:1863:                                   ; preds = %1038, %1011
  br label %1038

; <label>:1864:                                   ; preds = %1099, %1072
  store i32 0, i32* %26, align 4
  br label %1099

; <label>:1865:                                   ; preds = %1129, %1114
  %1866 = load i32, i32* %26, align 4
  %1867 = load i32, i32* %17, align 4
  %1868 = icmp slt i32 %1866, %1867
  br label %1129

; <label>:1869:                                   ; preds = %1175, %1148
  store i32 0, i32* %27, align 4
  br label %1175

; <label>:1870:                                   ; preds = %1234, %1207
  %1871 = load i32, i32* %26, align 4
  %1872 = sext i32 %1871 to i64
  %1873 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %269, i64 %1872
  %1874 = load i32, i32* %27, align 4
  %1875 = sext i32 %1874 to i64
  br label %1234

; <label>:1876:                                   ; preds = %1288, %1262
  br label %1288

; <label>:1877:                                   ; preds = %1341, %1314
  br label %1341

; <label>:1878:                                   ; preds = %1379, %1365
  br label %1379
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s075684402.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 760639924
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 760639924
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1613910193, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1613910193, label %17
    i32 -2122949877, label %37
    i32 -315164289, label %52
    i32 1463654718, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -2122949877, i32 1463654718
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
  %51 = select i1 %49, i32 -315164289, i32 1463654718
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -2122949877, i32* %13
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
