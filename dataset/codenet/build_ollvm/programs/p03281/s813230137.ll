; ModuleID = 'Project_CodeNet_C++1400/p03281/s813230137.cpp'
source_filename = "Project_CodeNet_C++1400/p03281/s813230137.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s813230137.cpp, i8* null }]
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
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 1, i32* %7, align 4
  %10 = alloca i32
  store i32 -1604853852, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %490
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1604853852, label %14
    i32 1021161580, label %41
    i32 -1902758529, label %77
    i32 -1807850896, label %80
    i32 -821853353, label %108
    i32 -67223240, label %135
    i32 846559628, label %136
    i32 1414868014, label %146
    i32 -1618751087, label %152
    i32 337766502, label %158
    i32 -1887116625, label %186
    i32 429983661, label %214
    i32 388834683, label %215
    i32 1630055343, label %243
    i32 235372054, label %275
    i32 1961268813, label %276
    i32 2130225360, label %304
    i32 -1379262243, label %334
    i32 128881446, label %337
    i32 -1191594580, label %352
    i32 877740335, label %383
    i32 -345636609, label %384
    i32 474266888, label %385
    i32 891252695, label %391
    i32 -1245418437, label %395
    i32 -912900509, label %433
    i32 -384025703, label %434
    i32 1635771843, label %435
    i32 2101991941, label %456
    i32 3947773, label %459
  ]

; <label>:13:                                     ; preds = %11
  br label %490

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1021161580, i32 -1245418437
  store i32 %40, i32* %10
  br label %490

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %4, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, 1
  %49 = icmp slt i32 %42, %47
  store i1 %49, i1* %2
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1205202914
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1205202914
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1902758529, i32 -1245418437
  store i32 %76, i32* %10
  br label %490

; <label>:77:                                     ; preds = %11
  %78 = load volatile i1, i1* %2
  %79 = select i1 %78, i32 -1807850896, i32 891252695
  store i32 %79, i32* %10
  br label %490

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, -68326170
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -68326170
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
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
  %107 = select i1 %105, i32 -821853353, i32 -912900509
  store i32 %107, i32* %10
  br label %490

; <label>:108:                                    ; preds = %11
  store i32 1, i32* %8, align 4
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -67223240, i32 -912900509
  store i32 %134, i32* %10
  br label %490

; <label>:135:                                    ; preds = %11
  store i32 846559628, i32* %10
  br label %490

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %8, align 4
  %138 = load i32, i32* %7, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add nsw i32 %138, 1
  %144 = icmp slt i32 %137, %142
  %145 = select i1 %144, i32 1414868014, i32 1961268813
  store i32 %145, i32* %10
  br label %490

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* %7, align 4
  %148 = load i32, i32* %8, align 4
  %149 = srem i32 %147, %148
  %150 = icmp eq i32 %149, 0
  %151 = select i1 %150, i32 -1618751087, i32 337766502
  store i32 %151, i32* %10
  br label %490

; <label>:152:                                    ; preds = %11
  %153 = load i32, i32* %5, align 4
  %154 = sub i32 %153, -752504700
  %155 = add i32 %154, 1
  %156 = add i32 %155, -752504700
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %5, align 4
  store i32 337766502, i32* %10
  br label %490

; <label>:158:                                    ; preds = %11
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = add i32 %159, -1916462588
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1916462588
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1887116625, i32 -384025703
  store i32 %185, i32* %10
  br label %490

; <label>:186:                                    ; preds = %11
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = add i32 %187, -657172881
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -657172881
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 429983661, i32 -384025703
  store i32 %213, i32* %10
  br label %490

; <label>:214:                                    ; preds = %11
  store i32 388834683, i32* %10
  br label %490

; <label>:215:                                    ; preds = %11
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1154987793
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1154987793
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1630055343, i32 1635771843
  store i32 %242, i32* %10
  br label %490

; <label>:243:                                    ; preds = %11
  %244 = load i32, i32* %8, align 4
  %245 = sub i32 0, 2
  %246 = sub i32 %244, %245
  %247 = add nsw i32 %244, 2
  store i32 %246, i32* %8, align 4
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = add i32 %248, 523625080
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 523625080
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 235372054, i32 1635771843
  store i32 %274, i32* %10
  br label %490

; <label>:275:                                    ; preds = %11
  store i32 846559628, i32* %10
  br label %490

; <label>:276:                                    ; preds = %11
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, -742028090
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -742028090
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
  %303 = select i1 %301, i32 2130225360, i32 2101991941
  store i32 %303, i32* %10
  br label %490

; <label>:304:                                    ; preds = %11
  %305 = load i32, i32* %5, align 4
  %306 = icmp eq i32 %305, 8
  store i1 %306, i1* %1
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = add i32 %307, -939585735
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -939585735
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -1379262243, i32 2101991941
  store i32 %333, i32* %10
  br label %490

; <label>:334:                                    ; preds = %11
  %335 = load volatile i1, i1* %1
  %336 = select i1 %335, i32 128881446, i32 -345636609
  store i32 %336, i32* %10
  br label %490

; <label>:337:                                    ; preds = %11
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
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
  %351 = select i1 %349, i32 -1191594580, i32 3947773
  store i32 %351, i32* %10
  br label %490

; <label>:352:                                    ; preds = %11
  %353 = load i32, i32* %6, align 4
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %356 = add nsw i32 %353, 1
  store i32 %355, i32* %6, align 4
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
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
  %382 = select i1 %380, i32 877740335, i32 3947773
  store i32 %382, i32* %10
  br label %490

; <label>:383:                                    ; preds = %11
  store i32 -345636609, i32* %10
  br label %490

; <label>:384:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 474266888, i32* %10
  br label %490

; <label>:385:                                    ; preds = %11
  %386 = load i32, i32* %7, align 4
  %387 = sub i32 %386, 1290984258
  %388 = add i32 %387, 2
  %389 = add i32 %388, 1290984258
  %390 = add nsw i32 %386, 2
  store i32 %389, i32* %7, align 4
  store i32 -1604853852, i32* %10
  br label %490

; <label>:391:                                    ; preds = %11
  %392 = load i32, i32* %6, align 4
  %393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %392)
  %394 = load i32, i32* %3, align 4
  ret i32 %394

; <label>:395:                                    ; preds = %11
  %396 = load i32, i32* %7, align 4
  %397 = load i32, i32* %4, align 4
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 %397, 1
  %401 = mul i32 %399, 1
  %402 = sub i32 0, %397
  %403 = add i32 0, %402
  %404 = sub i32 0, %397
  %405 = sub i32 0, 1
  %406 = sub i32 %403, %405
  %407 = add i32 %403, 1
  %408 = add i32 %397, -1319569307
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -1319569307
  %411 = sub i32 %397, 1
  %412 = mul i32 %410, 1
  %413 = shl i32 %397, 1
  %414 = add i32 0, 1166860691
  %415 = sub i32 %414, %397
  %416 = sub i32 %415, 1166860691
  %417 = sub i32 0, %397
  %418 = sub i32 0, %416
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %422 = add i32 %416, 1
  %423 = add i32 %397, 465919333
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 465919333
  %426 = sub i32 %397, 1
  %427 = mul i32 %425, 1
  %428 = sub i32 %397, 1281193556
  %429 = add i32 %428, 1
  %430 = add i32 %429, 1281193556
  %431 = add nsw i32 %397, 1
  %432 = icmp slt i32 %396, %430
  store i32 1021161580, i32* %10
  br label %490

; <label>:433:                                    ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 -821853353, i32* %10
  br label %490

; <label>:434:                                    ; preds = %11
  store i32 -1887116625, i32* %10
  br label %490

; <label>:435:                                    ; preds = %11
  %436 = load i32, i32* %8, align 4
  %437 = sub i32 0, %436
  %438 = add i32 0, %437
  %439 = sub i32 0, %436
  %440 = add i32 %438, -1223485511
  %441 = add i32 %440, 2
  %442 = sub i32 %441, -1223485511
  %443 = add i32 %438, 2
  %444 = sub i32 0, %436
  %445 = add i32 0, %444
  %446 = sub i32 0, %436
  %447 = sub i32 0, 2
  %448 = sub i32 %445, %447
  %449 = add i32 %445, 2
  %450 = shl i32 %436, 2
  %451 = shl i32 %436, 2
  %452 = sub i32 %436, 1055089651
  %453 = add i32 %452, 2
  %454 = add i32 %453, 1055089651
  %455 = add nsw i32 %436, 2
  store i32 %454, i32* %8, align 4
  store i32 1630055343, i32* %10
  br label %490

; <label>:456:                                    ; preds = %11
  %457 = load i32, i32* %5, align 4
  %458 = icmp eq i32 %457, 8
  store i32 2130225360, i32* %10
  br label %490

; <label>:459:                                    ; preds = %11
  %460 = load i32, i32* %6, align 4
  %461 = sub i32 0, %460
  %462 = add i32 0, %461
  %463 = sub i32 0, %460
  %464 = sub i32 %462, 1467611539
  %465 = add i32 %464, 1
  %466 = add i32 %465, 1467611539
  %467 = add i32 %462, 1
  %468 = shl i32 %460, 1
  %469 = add i32 0, 1239672698
  %470 = sub i32 %469, %460
  %471 = sub i32 %470, 1239672698
  %472 = sub i32 0, %460
  %473 = sub i32 0, 1
  %474 = sub i32 %471, %473
  %475 = add i32 %471, 1
  %476 = sub i32 %460, 828863348
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 828863348
  %479 = sub i32 %460, 1
  %480 = mul i32 %478, 1
  %481 = add i32 %460, 1521839113
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, 1521839113
  %484 = sub i32 %460, 1
  %485 = mul i32 %483, 1
  %486 = sub i32 %460, -647075779
  %487 = add i32 %486, 1
  %488 = add i32 %487, -647075779
  %489 = add nsw i32 %460, 1
  store i32 %488, i32* %6, align 4
  store i32 -1191594580, i32* %10
  br label %490

; <label>:490:                                    ; preds = %459, %456, %435, %434, %433, %395, %385, %384, %383, %352, %337, %334, %304, %276, %275, %243, %215, %214, %186, %158, %152, %146, %136, %135, %108, %80, %77, %41, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s813230137.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, -1550606160
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1550606160
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1841028165, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1841028165, label %17
    i32 915874609, label %37
    i32 -1069953972, label %53
    i32 88881584, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

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
  %36 = select i1 %34, i32 915874609, i32 88881584
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = add i32 %38, 1558355080
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1558355080
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1069953972, i32 88881584
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 915874609, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
