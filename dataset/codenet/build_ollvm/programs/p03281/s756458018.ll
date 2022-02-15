; ModuleID = 'Project_CodeNet_C++1400/p03281/s756458018.cpp'
source_filename = "Project_CodeNet_C++1400/p03281/s756458018.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s756458018.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z6yakusui(i32) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 3331598
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 3331598
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1139184637, i32* %20
  br label %21

; <label>:21:                                     ; preds = %1, %362
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1139184637, label %24
    i32 -1960991721, label %32
    i32 388953820, label %67
    i32 -758662129, label %68
    i32 -1670135008, label %96
    i32 -294716262, label %128
    i32 1388632261, label %131
    i32 416057411, label %139
    i32 1470644922, label %148
    i32 -1487301673, label %149
    i32 142707056, label %177
    i32 1609089461, label %211
    i32 -2087597576, label %212
    i32 -1172660864, label %217
    i32 -165844142, label %219
    i32 -577818496, label %246
    i32 535387946, label %275
    i32 -425871086, label %276
    i32 1974479546, label %291
    i32 -1585942015, label %321
    i32 1243390808, label %323
    i32 -416525891, label %328
    i32 1426236987, label %334
    i32 -2088140386, label %357
    i32 -1601522719, label %359
  ]

; <label>:23:                                     ; preds = %21
  br label %362

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1960991721, i32 1243390808
  store i32 %31, i32* %20
  br label %362

; <label>:32:                                     ; preds = %21
  %33 = alloca i1, align 1
  store i1* %33, i1** %7
  %34 = alloca i32, align 4
  store i32* %34, i32** %6
  %35 = alloca i32, align 4
  store i32* %35, i32** %5
  %36 = alloca i32, align 4
  store i32* %36, i32** %4
  %37 = load volatile i32*, i32** %6
  store i32 %0, i32* %37, align 4
  %38 = load volatile i32*, i32** %5
  store i32 1, i32* %38, align 4
  %39 = load volatile i32*, i32** %4
  store i32 1, i32* %39, align 4
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 179734070
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 179734070
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 388953820, i32 1243390808
  store i32 %66, i32* %20
  br label %362

; <label>:67:                                     ; preds = %21
  store i32 -758662129, i32* %20
  br label %362

; <label>:68:                                     ; preds = %21
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1884166085
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1884166085
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1670135008, i32 -416525891
  store i32 %95, i32* %20
  br label %362

; <label>:96:                                     ; preds = %21
  %97 = load volatile i32*, i32** %4
  %98 = load i32, i32* %97, align 4
  %99 = load volatile i32*, i32** %6
  %100 = load i32, i32* %99, align 4
  %101 = icmp slt i32 %98, %100
  store i1 %101, i1* %3
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -294716262, i32 -416525891
  store i32 %127, i32* %20
  br label %362

; <label>:128:                                    ; preds = %21
  %129 = load volatile i1, i1* %3
  %130 = select i1 %129, i32 1388632261, i32 -2087597576
  store i32 %130, i32* %20
  br label %362

; <label>:131:                                    ; preds = %21
  %132 = load volatile i32*, i32** %6
  %133 = load i32, i32* %132, align 4
  %134 = load volatile i32*, i32** %4
  %135 = load i32, i32* %134, align 4
  %136 = srem i32 %133, %135
  %137 = icmp eq i32 %136, 0
  %138 = select i1 %137, i32 416057411, i32 1470644922
  store i32 %138, i32* %20
  br label %362

; <label>:139:                                    ; preds = %21
  %140 = load volatile i32*, i32** %5
  %141 = load i32, i32* %140, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %141, 1
  %147 = load volatile i32*, i32** %5
  store i32 %145, i32* %147, align 4
  store i32 1470644922, i32* %20
  br label %362

; <label>:148:                                    ; preds = %21
  store i32 -1487301673, i32* %20
  br label %362

; <label>:149:                                    ; preds = %21
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = add i32 %150, -1396633785
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1396633785
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 142707056, i32 1426236987
  store i32 %176, i32* %20
  br label %362

; <label>:177:                                    ; preds = %21
  %178 = load volatile i32*, i32** %4
  %179 = load i32, i32* %178, align 4
  %180 = sub i32 %179, -1040468374
  %181 = add i32 %180, 1
  %182 = add i32 %181, -1040468374
  %183 = add nsw i32 %179, 1
  %184 = load volatile i32*, i32** %4
  store i32 %182, i32* %184, align 4
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1609089461, i32 1426236987
  store i32 %210, i32* %20
  br label %362

; <label>:211:                                    ; preds = %21
  store i32 -758662129, i32* %20
  br label %362

; <label>:212:                                    ; preds = %21
  %213 = load volatile i32*, i32** %5
  %214 = load i32, i32* %213, align 4
  %215 = icmp eq i32 %214, 8
  %216 = select i1 %215, i32 -1172660864, i32 -165844142
  store i32 %216, i32* %20
  br label %362

; <label>:217:                                    ; preds = %21
  %218 = load volatile i1*, i1** %7
  store i1 true, i1* %218, align 1
  store i32 -425871086, i32* %20
  br label %362

; <label>:219:                                    ; preds = %21
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -577818496, i32 -2088140386
  store i32 %245, i32* %20
  br label %362

; <label>:246:                                    ; preds = %21
  %247 = load volatile i1*, i1** %7
  store i1 false, i1* %247, align 1
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1571704744
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1571704744
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 535387946, i32 -2088140386
  store i32 %274, i32* %20
  br label %362

; <label>:275:                                    ; preds = %21
  store i32 -425871086, i32* %20
  br label %362

; <label>:276:                                    ; preds = %21
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1974479546, i32 -1601522719
  store i32 %290, i32* %20
  br label %362

; <label>:291:                                    ; preds = %21
  %292 = load volatile i1*, i1** %7
  %293 = load i1, i1* %292, align 1
  store i1 %293, i1* %2
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, -528954886
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -528954886
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -1585942015, i32 -1601522719
  store i32 %320, i32* %20
  br label %362

; <label>:321:                                    ; preds = %21
  %322 = load volatile i1, i1* %2
  ret i1 %322

; <label>:323:                                    ; preds = %21
  %324 = alloca i1, align 1
  %325 = alloca i32, align 4
  %326 = alloca i32, align 4
  %327 = alloca i32, align 4
  store i32 %0, i32* %325, align 4
  store i32 1, i32* %326, align 4
  store i32 1, i32* %327, align 4
  store i32 -1960991721, i32* %20
  br label %362

; <label>:328:                                    ; preds = %21
  %329 = load volatile i32*, i32** %4
  %330 = load i32, i32* %329, align 4
  %331 = load volatile i32*, i32** %6
  %332 = load i32, i32* %331, align 4
  %333 = icmp slt i32 %330, %332
  store i32 -1670135008, i32* %20
  br label %362

; <label>:334:                                    ; preds = %21
  %335 = load volatile i32*, i32** %4
  %336 = load i32, i32* %335, align 4
  %337 = add i32 0, 1856741756
  %338 = sub i32 %337, %336
  %339 = sub i32 %338, 1856741756
  %340 = sub i32 0, %336
  %341 = sub i32 0, 1
  %342 = sub i32 %339, %341
  %343 = add i32 %339, 1
  %344 = add i32 0, 335955382
  %345 = sub i32 %344, %336
  %346 = sub i32 %345, 335955382
  %347 = sub i32 0, %336
  %348 = sub i32 %346, -146800724
  %349 = add i32 %348, 1
  %350 = add i32 %349, -146800724
  %351 = add i32 %346, 1
  %352 = shl i32 %336, 1
  %353 = sub i32 0, 1
  %354 = sub i32 %336, %353
  %355 = add nsw i32 %336, 1
  %356 = load volatile i32*, i32** %4
  store i32 %354, i32* %356, align 4
  store i32 142707056, i32* %20
  br label %362

; <label>:357:                                    ; preds = %21
  %358 = load volatile i1*, i1** %7
  store i1 false, i1* %358, align 1
  store i32 -577818496, i32* %20
  br label %362

; <label>:359:                                    ; preds = %21
  %360 = load volatile i1*, i1** %7
  %361 = load i1, i1* %360, align 1
  store i32 1974479546, i32* %20
  br label %362

; <label>:362:                                    ; preds = %359, %357, %334, %328, %323, %291, %276, %275, %246, %219, %217, %212, %211, %177, %149, %148, %139, %131, %128, %96, %68, %67, %32, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %6 = alloca i32
  store i32 1120319602, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %82
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1120319602, label %10
    i32 1214221588, label %15
    i32 2143687907, label %19
    i32 1528427087, label %25
    i32 -1593089791, label %53
    i32 -1031169035, label %69
    i32 86571048, label %70
    i32 -2105929737, label %76
    i32 1490906426, label %81
  ]

; <label>:9:                                      ; preds = %7
  br label %82

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 1214221588, i32 -2105929737
  store i32 %14, i32* %6
  br label %82

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %4, align 4
  %17 = call zeroext i1 @_Z6yakusui(i32 %16)
  %18 = select i1 %17, i32 2143687907, i32 1528427087
  store i32 %18, i32* %6
  br label %82

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %3, align 4
  %21 = sub i32 %20, -767832769
  %22 = add i32 %21, 1
  %23 = add i32 %22, -767832769
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %3, align 4
  store i32 1528427087, i32* %6
  br label %82

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, -688075198
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -688075198
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1593089791, i32 1490906426
  store i32 %52, i32* %6
  br label %82

; <label>:53:                                     ; preds = %7
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, 642037537
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 642037537
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1031169035, i32 1490906426
  store i32 %68, i32* %6
  br label %82

; <label>:69:                                     ; preds = %7
  store i32 86571048, i32* %6
  br label %82

; <label>:70:                                     ; preds = %7
  %71 = load i32, i32* %4, align 4
  %72 = add i32 %71, 85731948
  %73 = add i32 %72, 2
  %74 = sub i32 %73, 85731948
  %75 = add nsw i32 %71, 2
  store i32 %74, i32* %4, align 4
  store i32 1120319602, i32* %6
  br label %82

; <label>:76:                                     ; preds = %7
  %77 = load i32, i32* %3, align 4
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %77)
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %80 = load i32, i32* %1, align 4
  ret i32 %80

; <label>:81:                                     ; preds = %7
  store i32 -1593089791, i32* %6
  br label %82

; <label>:82:                                     ; preds = %81, %70, %69, %53, %25, %19, %15, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s756458018.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
