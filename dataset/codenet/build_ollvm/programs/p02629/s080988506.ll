; ModuleID = 'Project_CodeNet_C++1400/p02629/s080988506.cpp'
source_filename = "Project_CodeNet_C++1400/p02629/s080988506.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s080988506.cpp, i8* null }]
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
define i64 @_Z3pwrxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %7 = alloca i32
  store i32 1530972601, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %343
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1530972601, label %11
    i32 1883383335, label %15
    i32 -688601007, label %43
    i32 1446586975, label %64
    i32 1343558426, label %67
    i32 676228341, label %83
    i32 466500862, label %119
    i32 -84754383, label %120
    i32 755019914, label %148
    i32 287097213, label %169
    i32 353235575, label %170
    i32 2007094137, label %185
    i32 -1813194309, label %200
    i32 -2082055488, label %201
    i32 2036073636, label %203
    i32 992051878, label %242
    i32 -566994924, label %284
    i32 1493124916, label %342
  ]

; <label>:10:                                     ; preds = %8
  br label %343

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = icmp ne i64 %12, 0
  %14 = select i1 %13, i32 1883383335, i32 -2082055488
  store i32 %14, i32* %7
  br label %343

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, -2013722168
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -2013722168
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -688601007, i32 2036073636
  store i32 %42, i32* %7
  br label %343

; <label>:43:                                     ; preds = %8
  %44 = load i64, i64* %5, align 8
  %45 = xor i64 1, -1
  %46 = xor i64 %44, %45
  %47 = and i64 %46, %44
  %48 = and i64 %44, 1
  %49 = icmp ne i64 %47, 0
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1446586975, i32 2036073636
  store i32 %63, i32* %7
  br label %343

; <label>:64:                                     ; preds = %8
  %65 = load volatile i1, i1* %3
  %66 = select i1 %65, i32 1343558426, i32 -84754383
  store i32 %66, i32* %7
  br label %343

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = add i32 %68, -1198853517
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1198853517
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 676228341, i32 992051878
  store i32 %82, i32* %7
  br label %343

; <label>:83:                                     ; preds = %8
  %84 = load i64, i64* %4, align 8
  %85 = load i64, i64* %6, align 8
  %86 = mul nsw i64 %85, %84
  store i64 %86, i64* %6, align 8
  %87 = load i64, i64* %5, align 8
  %88 = sub i64 %87, -6342214896626640569
  %89 = add i64 %88, -1
  %90 = add i64 %89, -6342214896626640569
  %91 = add nsw i64 %87, -1
  store i64 %90, i64* %5, align 8
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 2049528527
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 2049528527
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 466500862, i32 992051878
  store i32 %118, i32* %7
  br label %343

; <label>:119:                                    ; preds = %8
  store i32 353235575, i32* %7
  br label %343

; <label>:120:                                    ; preds = %8
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = add i32 %121, 1330434542
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1330434542
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
  %147 = select i1 %145, i32 755019914, i32 -566994924
  store i32 %147, i32* %7
  br label %343

; <label>:148:                                    ; preds = %8
  %149 = load i64, i64* %4, align 8
  %150 = load i64, i64* %4, align 8
  %151 = mul nsw i64 %150, %149
  store i64 %151, i64* %4, align 8
  %152 = load i64, i64* %5, align 8
  %153 = ashr i64 %152, 1
  store i64 %153, i64* %5, align 8
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = add i32 %154, 999982004
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 999982004
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 287097213, i32 -566994924
  store i32 %168, i32* %7
  br label %343

; <label>:169:                                    ; preds = %8
  store i32 353235575, i32* %7
  br label %343

; <label>:170:                                    ; preds = %8
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 2007094137, i32 1493124916
  store i32 %184, i32* %7
  br label %343

; <label>:185:                                    ; preds = %8
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1813194309, i32 1493124916
  store i32 %199, i32* %7
  br label %343

; <label>:200:                                    ; preds = %8
  store i32 1530972601, i32* %7
  br label %343

; <label>:201:                                    ; preds = %8
  %202 = load i64, i64* %6, align 8
  ret i64 %202

; <label>:203:                                    ; preds = %8
  %204 = load i64, i64* %5, align 8
  %205 = add i64 0, 8477691958933908768
  %206 = sub i64 %205, %204
  %207 = sub i64 %206, 8477691958933908768
  %208 = sub i64 0, %204
  %209 = sub i64 0, 1
  %210 = sub i64 %207, %209
  %211 = add i64 %207, 1
  %212 = shl i64 %204, 1
  %213 = sub i64 0, 1
  %214 = add i64 %204, %213
  %215 = sub i64 %204, 1
  %216 = mul i64 %214, 1
  %217 = shl i64 %204, 1
  %218 = sub i64 0, 1055573835913999869
  %219 = sub i64 %218, %204
  %220 = add i64 %219, 1055573835913999869
  %221 = sub i64 0, %204
  %222 = add i64 %220, 8340631707539653830
  %223 = add i64 %222, 1
  %224 = sub i64 %223, 8340631707539653830
  %225 = add i64 %220, 1
  %226 = shl i64 %204, 1
  %227 = add i64 %204, -3844800264164493878
  %228 = sub i64 %227, 1
  %229 = sub i64 %228, -3844800264164493878
  %230 = sub i64 %204, 1
  %231 = mul i64 %229, 1
  %232 = shl i64 %204, 1
  %233 = xor i64 %204, -1
  %234 = xor i64 1, -1
  %235 = xor i64 -7429617972744810011, -1
  %236 = or i64 %233, %234
  %237 = or i64 -7429617972744810011, %235
  %238 = xor i64 %236, -1
  %239 = and i64 %238, %237
  %240 = and i64 %204, 1
  %241 = icmp ne i64 %239, 0
  store i32 -688601007, i32* %7
  br label %343

; <label>:242:                                    ; preds = %8
  %243 = load i64, i64* %4, align 8
  %244 = load i64, i64* %6, align 8
  %245 = shl i64 %244, %243
  %246 = add i64 0, -2756378385451582052
  %247 = sub i64 %246, %244
  %248 = sub i64 %247, -2756378385451582052
  %249 = sub i64 0, %244
  %250 = sub i64 0, %248
  %251 = sub i64 0, %243
  %252 = add i64 %250, %251
  %253 = sub i64 0, %252
  %254 = add i64 %248, %243
  %255 = sub i64 %244, -2086771356264239497
  %256 = sub i64 %255, %243
  %257 = add i64 %256, -2086771356264239497
  %258 = sub i64 %244, %243
  %259 = mul i64 %257, %243
  %260 = shl i64 %244, %243
  %261 = shl i64 %244, %243
  %262 = mul nsw i64 %244, %243
  store i64 %262, i64* %6, align 8
  %263 = load i64, i64* %5, align 8
  %264 = shl i64 %263, -1
  %265 = shl i64 %263, -1
  %266 = shl i64 %263, -1
  %267 = add i64 %263, -5717974255826015521
  %268 = sub i64 %267, -1
  %269 = sub i64 %268, -5717974255826015521
  %270 = sub i64 %263, -1
  %271 = mul i64 %269, -1
  %272 = shl i64 %263, -1
  %273 = sub i64 0, %263
  %274 = add i64 0, %273
  %275 = sub i64 0, %263
  %276 = add i64 %274, -1487555086159607575
  %277 = add i64 %276, -1
  %278 = sub i64 %277, -1487555086159607575
  %279 = add i64 %274, -1
  %280 = sub i64 %263, 6399010805939962649
  %281 = add i64 %280, -1
  %282 = add i64 %281, 6399010805939962649
  %283 = add nsw i64 %263, -1
  store i64 %282, i64* %5, align 8
  store i32 676228341, i32* %7
  br label %343

; <label>:284:                                    ; preds = %8
  %285 = load i64, i64* %4, align 8
  %286 = load i64, i64* %4, align 8
  %287 = shl i64 %286, %285
  %288 = sub i64 0, %286
  %289 = add i64 0, %288
  %290 = sub i64 0, %286
  %291 = sub i64 %289, 54701854147721280
  %292 = add i64 %291, %285
  %293 = add i64 %292, 54701854147721280
  %294 = add i64 %289, %285
  %295 = shl i64 %286, %285
  %296 = sub i64 0, 797099877766747648
  %297 = sub i64 %296, %286
  %298 = add i64 %297, 797099877766747648
  %299 = sub i64 0, %286
  %300 = sub i64 %298, -5566851296939858515
  %301 = add i64 %300, %285
  %302 = add i64 %301, -5566851296939858515
  %303 = add i64 %298, %285
  %304 = add i64 0, 3039396714815081125
  %305 = sub i64 %304, %286
  %306 = sub i64 %305, 3039396714815081125
  %307 = sub i64 0, %286
  %308 = sub i64 %306, 5332281979277797137
  %309 = add i64 %308, %285
  %310 = add i64 %309, 5332281979277797137
  %311 = add i64 %306, %285
  %312 = sub i64 %286, 346850280314840024
  %313 = sub i64 %312, %285
  %314 = add i64 %313, 346850280314840024
  %315 = sub i64 %286, %285
  %316 = mul i64 %314, %285
  %317 = sub i64 %286, 2334583609705414763
  %318 = sub i64 %317, %285
  %319 = add i64 %318, 2334583609705414763
  %320 = sub i64 %286, %285
  %321 = mul i64 %319, %285
  %322 = add i64 %286, -8316965791005415661
  %323 = sub i64 %322, %285
  %324 = sub i64 %323, -8316965791005415661
  %325 = sub i64 %286, %285
  %326 = mul i64 %324, %285
  %327 = shl i64 %286, %285
  %328 = mul nsw i64 %286, %285
  store i64 %328, i64* %4, align 8
  %329 = load i64, i64* %5, align 8
  %330 = sub i64 %329, 3910994503405545463
  %331 = sub i64 %330, 1
  %332 = add i64 %331, 3910994503405545463
  %333 = sub i64 %329, 1
  %334 = mul i64 %332, 1
  %335 = add i64 %329, -5704863529186617504
  %336 = sub i64 %335, 1
  %337 = sub i64 %336, -5704863529186617504
  %338 = sub i64 %329, 1
  %339 = mul i64 %337, 1
  %340 = shl i64 %329, 1
  %341 = ashr i64 %329, 1
  store i64 %341, i64* %5, align 8
  store i32 755019914, i32* %7
  br label %343

; <label>:342:                                    ; preds = %8
  store i32 2007094137, i32* %7
  br label %343

; <label>:343:                                    ; preds = %342, %284, %242, %203, %200, %185, %170, %169, %148, %120, %119, %83, %67, %64, %43, %15, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  br i1 %24, label %26, label %334

; <label>:26:                                     ; preds = %0, %334
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  %36 = alloca i8*
  %37 = alloca i32
  store i32 0, i32* %27, align 4
  %38 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %39 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %40 = getelementptr i8, i8* %39, i64 -24
  %41 = bitcast i8* %40 to i64*
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %42
  %44 = bitcast i8* %43 to %"class.std::basic_ios"*
  %45 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %44, %"class.std::basic_ostream"* null)
  %46 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %47 = getelementptr i8, i8* %46, i64 -24
  %48 = bitcast i8* %47 to i64*
  %49 = load i64, i64* %48, align 8
  %50 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %49
  %51 = bitcast i8* %50 to %"class.std::basic_ios"*
  %52 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %51, %"class.std::basic_ostream"* null)
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %28)
  store i64 0, i64* %29, align 8
  store i64 1, i64* %30, align 8
  store i64 0, i64* %31, align 8
  store i64 0, i64* %32, align 8
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  br i1 %65, label %67, label %334

; <label>:67:                                     ; preds = %26
  br label %68

; <label>:68:                                     ; preds = %72, %67
  %69 = load i64, i64* %31, align 8
  %70 = load i64, i64* %28, align 8
  %71 = icmp slt i64 %69, %70
  br i1 %71, label %72, label %91

; <label>:72:                                     ; preds = %68
  %73 = load i64, i64* %31, align 8
  store i64 %73, i64* %32, align 8
  %74 = load i64, i64* %31, align 8
  %75 = load i64, i64* %30, align 8
  %76 = call i64 @_Z3pwrxx(i64 26, i64 %75)
  %77 = add i64 %74, 2563458282982173217
  %78 = add i64 %77, %76
  %79 = sub i64 %78, 2563458282982173217
  %80 = add nsw i64 %74, %76
  store i64 %79, i64* %31, align 8
  %81 = load i64, i64* %29, align 8
  %82 = sub i64 %81, -6319633760699877920
  %83 = add i64 %82, 1
  %84 = add i64 %83, -6319633760699877920
  %85 = add nsw i64 %81, 1
  store i64 %84, i64* %29, align 8
  %86 = load i64, i64* %30, align 8
  %87 = sub i64 %86, 8431299124374776094
  %88 = add i64 %87, 1
  %89 = add i64 %88, 8431299124374776094
  %90 = add nsw i64 %86, 1
  store i64 %89, i64* %30, align 8
  br label %68

; <label>:91:                                     ; preds = %68
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 %92, 528132264
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 528132264
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  br i1 %104, label %106, label %362

; <label>:106:                                    ; preds = %91, %362
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %33) #3
  %107 = load i64, i64* %28, align 8
  %108 = load i64, i64* %32, align 8
  %109 = sub i64 0, %108
  %110 = add i64 %107, %109
  %111 = sub nsw i64 %107, %108
  store i64 %110, i64* %28, align 8
  %112 = load i64, i64* %29, align 8
  %113 = trunc i64 %112 to i32
  store i32 %113, i32* %34, align 4
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  br i1 %137, label %139, label %362

; <label>:139:                                    ; preds = %106
  br label %140

; <label>:140:                                    ; preds = %319, %139
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = add i32 %141, 1076251916
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1076251916
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  br i1 %153, label %155, label %386

; <label>:155:                                    ; preds = %140, %386
  %156 = load i32, i32* %34, align 4
  %157 = icmp sge i32 %156, 1
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = sub i32 %158, 958990004
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 958990004
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  br i1 %170, label %172, label %386

; <label>:172:                                    ; preds = %155
  br i1 %157, label %173, label %325

; <label>:173:                                    ; preds = %172
  %174 = load i64, i64* %28, align 8
  %175 = load i32, i32* %34, align 4
  %176 = add i32 %175, 419836491
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 419836491
  %179 = sub nsw i32 %175, 1
  %180 = sext i32 %178 to i64
  %181 = invoke i64 @_Z3pwrxx(i64 26, i64 %180)
          to label %182 unwind label %200

; <label>:182:                                    ; preds = %173
  %183 = sdiv i64 %174, %181
  store i64 %183, i64* %35, align 8
  %184 = load i64, i64* %28, align 8
  %185 = load i32, i32* %34, align 4
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub nsw i32 %185, 1
  %189 = sext i32 %187 to i64
  %190 = invoke i64 @_Z3pwrxx(i64 26, i64 %189)
          to label %191 unwind label %200

; <label>:191:                                    ; preds = %182
  %192 = srem i64 %184, %190
  %193 = icmp ne i64 %192, 0
  br i1 %193, label %194, label %204

; <label>:194:                                    ; preds = %191
  %195 = load i64, i64* %35, align 8
  %196 = add i64 %195, -2318681881172261984
  %197 = add i64 %196, 1
  %198 = sub i64 %197, -2318681881172261984
  %199 = add nsw i64 %195, 1
  store i64 %198, i64* %35, align 8
  br label %204

; <label>:200:                                    ; preds = %325, %306, %253, %216, %204, %182, %173
  %201 = landingpad { i8*, i32 }
          cleanup
  %202 = extractvalue { i8*, i32 } %201, 0
  store i8* %202, i8** %36, align 8
  %203 = extractvalue { i8*, i32 } %201, 1
  store i32 %203, i32* %37, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %33) #3
  br label %329

; <label>:204:                                    ; preds = %194, %191
  %205 = load i64, i64* %28, align 8
  %206 = load i32, i32* %34, align 4
  %207 = sub i32 %206, 510289221
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 510289221
  %210 = sub nsw i32 %206, 1
  %211 = sext i32 %209 to i64
  %212 = invoke i64 @_Z3pwrxx(i64 26, i64 %211)
          to label %213 unwind label %200

; <label>:213:                                    ; preds = %204
  %214 = srem i64 %205, %212
  %215 = icmp ne i64 %214, 0
  br i1 %215, label %253, label %216

; <label>:216:                                    ; preds = %213
  %217 = load i32, i32* %34, align 4
  %218 = add i32 %217, 505070861
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 505070861
  %221 = sub nsw i32 %217, 1
  %222 = sext i32 %220 to i64
  %223 = invoke i64 @_Z3pwrxx(i64 26, i64 %222)
          to label %224 unwind label %200

; <label>:224:                                    ; preds = %216
  %225 = load i32, i32* @x.3
  %226 = load i32, i32* @y.4
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  br i1 %236, label %238, label %389

; <label>:238:                                    ; preds = %224, %389
  store i64 %223, i64* %28, align 8
  %239 = load i32, i32* @x.3
  %240 = load i32, i32* @y.4
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  br i1 %250, label %252, label %389

; <label>:252:                                    ; preds = %238
  br label %306

; <label>:253:                                    ; preds = %213
  %254 = load i64, i64* %28, align 8
  %255 = load i32, i32* %34, align 4
  %256 = sub i32 %255, 1081626638
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 1081626638
  %259 = sub nsw i32 %255, 1
  %260 = sext i32 %258 to i64
  %261 = invoke i64 @_Z3pwrxx(i64 26, i64 %260)
          to label %262 unwind label %200

; <label>:262:                                    ; preds = %253
  %263 = load i32, i32* @x.3
  %264 = load i32, i32* @y.4
  %265 = add i32 %263, -1665821945
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -1665821945
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  br i1 %275, label %277, label %390

; <label>:277:                                    ; preds = %262, %390
  %278 = srem i64 %254, %261
  store i64 %278, i64* %28, align 8
  %279 = load i32, i32* @x.3
  %280 = load i32, i32* @y.4
  %281 = add i32 %279, 1080617030
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 1080617030
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  br i1 %303, label %305, label %390

; <label>:305:                                    ; preds = %277
  br label %306

; <label>:306:                                    ; preds = %305, %252
  %307 = load i64, i64* %35, align 8
  %308 = sub i64 0, 97
  %309 = sub i64 0, %307
  %310 = add i64 %308, %309
  %311 = sub i64 0, %310
  %312 = add nsw i64 97, %307
  %313 = sub i64 0, 1
  %314 = add i64 %311, %313
  %315 = sub nsw i64 %311, 1
  %316 = trunc i64 %314 to i8
  %317 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %33, i8 signext %316)
          to label %318 unwind label %200

; <label>:318:                                    ; preds = %306
  br label %319

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* %34, align 4
  %321 = sub i32 %320, 2123295695
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 2123295695
  %324 = sub nsw i32 %320, 1
  store i32 %323, i32* %34, align 4
  br label %140

; <label>:325:                                    ; preds = %172
  %326 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %33)
          to label %327 unwind label %200

; <label>:327:                                    ; preds = %325
  store i32 0, i32* %27, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %33) #3
  %328 = load i32, i32* %27, align 4
  ret i32 %328

; <label>:329:                                    ; preds = %200
  %330 = load i8*, i8** %36, align 8
  %331 = load i32, i32* %37, align 4
  %332 = insertvalue { i8*, i32 } undef, i8* %330, 0
  %333 = insertvalue { i8*, i32 } %332, i32 %331, 1
  resume { i8*, i32 } %333

; <label>:334:                                    ; preds = %26, %0
  %335 = alloca i32, align 4
  %336 = alloca i64, align 8
  %337 = alloca i64, align 8
  %338 = alloca i64, align 8
  %339 = alloca i64, align 8
  %340 = alloca i64, align 8
  %341 = alloca %"class.std::__cxx11::basic_string", align 8
  %342 = alloca i32, align 4
  %343 = alloca i64, align 8
  %344 = alloca i8*
  %345 = alloca i32
  store i32 0, i32* %335, align 4
  %346 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %347 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %348 = getelementptr i8, i8* %347, i64 -24
  %349 = bitcast i8* %348 to i64*
  %350 = load i64, i64* %349, align 8
  %351 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %350
  %352 = bitcast i8* %351 to %"class.std::basic_ios"*
  %353 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %352, %"class.std::basic_ostream"* null)
  %354 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %355 = getelementptr i8, i8* %354, i64 -24
  %356 = bitcast i8* %355 to i64*
  %357 = load i64, i64* %356, align 8
  %358 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %357
  %359 = bitcast i8* %358 to %"class.std::basic_ios"*
  %360 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %359, %"class.std::basic_ostream"* null)
  %361 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %336)
  store i64 0, i64* %337, align 8
  store i64 1, i64* %338, align 8
  store i64 0, i64* %339, align 8
  store i64 0, i64* %340, align 8
  br label %26

; <label>:362:                                    ; preds = %106, %91
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %33) #3
  %363 = load i64, i64* %28, align 8
  %364 = load i64, i64* %32, align 8
  %365 = sub i64 %363, 8465626025985721414
  %366 = sub i64 %365, %364
  %367 = add i64 %366, 8465626025985721414
  %368 = sub i64 %363, %364
  %369 = mul i64 %367, %364
  %370 = add i64 %363, 896453254745842656
  %371 = sub i64 %370, %364
  %372 = sub i64 %371, 896453254745842656
  %373 = sub i64 %363, %364
  %374 = mul i64 %372, %364
  %375 = sub i64 %363, -6999414199931185904
  %376 = sub i64 %375, %364
  %377 = add i64 %376, -6999414199931185904
  %378 = sub i64 %363, %364
  %379 = mul i64 %377, %364
  %380 = sub i64 %363, -4436947624005877584
  %381 = sub i64 %380, %364
  %382 = add i64 %381, -4436947624005877584
  %383 = sub nsw i64 %363, %364
  store i64 %382, i64* %28, align 8
  %384 = load i64, i64* %29, align 8
  %385 = trunc i64 %384 to i32
  store i32 %385, i32* %34, align 4
  br label %106

; <label>:386:                                    ; preds = %155, %140
  %387 = load i32, i32* %34, align 4
  %388 = icmp sge i32 %387, 1
  br label %155

; <label>:389:                                    ; preds = %238, %224
  store i64 %223, i64* %28, align 8
  br label %238

; <label>:390:                                    ; preds = %277, %262
  %391 = shl i64 %254, %261
  %392 = sub i64 0, %254
  %393 = add i64 0, %392
  %394 = sub i64 0, %254
  %395 = sub i64 0, %261
  %396 = sub i64 %393, %395
  %397 = add i64 %393, %261
  %398 = shl i64 %254, %261
  %399 = shl i64 %254, %261
  %400 = add i64 0, -551695214314861678
  %401 = sub i64 %400, %254
  %402 = sub i64 %401, -551695214314861678
  %403 = sub i64 0, %254
  %404 = sub i64 0, %402
  %405 = sub i64 0, %261
  %406 = add i64 %404, %405
  %407 = sub i64 0, %406
  %408 = add i64 %402, %261
  %409 = sub i64 0, %254
  %410 = add i64 0, %409
  %411 = sub i64 0, %254
  %412 = sub i64 0, %410
  %413 = sub i64 0, %261
  %414 = add i64 %412, %413
  %415 = sub i64 0, %414
  %416 = add i64 %410, %261
  %417 = shl i64 %254, %261
  %418 = srem i64 %254, %261
  store i64 %418, i64* %28, align 8
  br label %277
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s080988506.cpp() #0 section ".text.startup" {
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
