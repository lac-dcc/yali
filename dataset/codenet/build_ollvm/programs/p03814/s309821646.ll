; ModuleID = 'Project_CodeNet_C++1400/p03814/s309821646.cpp'
source_filename = "Project_CodeNet_C++1400/p03814/s309821646.cpp"
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

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s309821646.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
define i32 @_Z4ctoic(i8 signext) #4 {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i8*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = add i32 %10, -2030318071
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -2030318071
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 495412715, i32* %20
  br label %21

; <label>:21:                                     ; preds = %1, %542
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 495412715, label %24
    i32 -1714925285, label %44
    i32 263798497, label %78
    i32 1695132328, label %81
    i32 116561665, label %109
    i32 -95587568, label %137
    i32 -1307903386, label %138
    i32 -152458662, label %144
    i32 -1208439932, label %172
    i32 1799096524, label %201
    i32 867204427, label %202
    i32 -1316420182, label %208
    i32 -911267495, label %236
    i32 -802621770, label %265
    i32 -1533758132, label %266
    i32 -1403791531, label %272
    i32 512583271, label %274
    i32 -1845043748, label %301
    i32 -578796868, label %320
    i32 991562236, label %323
    i32 -2086549572, label %325
    i32 1513200204, label %341
    i32 -480273348, label %373
    i32 -567540805, label %376
    i32 1513088027, label %378
    i32 1213486068, label %384
    i32 1254187987, label %412
    i32 406192924, label %441
    i32 147238510, label %442
    i32 171367716, label %448
    i32 -1679134402, label %450
    i32 -356720655, label %456
    i32 -250736482, label %458
    i32 543372112, label %464
    i32 1797664899, label %466
    i32 252532831, label %468
    i32 -443415638, label %484
    i32 -1230761879, label %513
    i32 -2059615641, label %515
    i32 2061011278, label %521
    i32 -319173656, label %523
    i32 1801104590, label %525
    i32 1158068576, label %527
    i32 207739088, label %532
    i32 -162421140, label %537
    i32 119619030, label %539
  ]

; <label>:23:                                     ; preds = %21
  br label %542

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1714925285, i32 -2059615641
  store i32 %43, i32* %20
  br label %542

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  store i32* %45, i32** %7
  %46 = alloca i8, align 1
  store i8* %46, i8** %6
  %47 = load volatile i8*, i8** %6
  store i8 %0, i8* %47, align 1
  %48 = load volatile i8*, i8** %6
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 48
  store i1 %51, i1* %5
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 263798497, i32 -2059615641
  store i32 %77, i32* %20
  br label %542

; <label>:78:                                     ; preds = %21
  %79 = load volatile i1, i1* %5
  %80 = select i1 %79, i32 1695132328, i32 -1307903386
  store i32 %80, i32* %20
  br label %542

; <label>:81:                                     ; preds = %21
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1049697123
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1049697123
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 116561665, i32 2061011278
  store i32 %108, i32* %20
  br label %542

; <label>:109:                                    ; preds = %21
  %110 = load volatile i32*, i32** %7
  store i32 0, i32* %110, align 4
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -95587568, i32 2061011278
  store i32 %136, i32* %20
  br label %542

; <label>:137:                                    ; preds = %21
  store i32 252532831, i32* %20
  br label %542

; <label>:138:                                    ; preds = %21
  %139 = load volatile i8*, i8** %6
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 49
  %143 = select i1 %142, i32 -152458662, i32 867204427
  store i32 %143, i32* %20
  br label %542

; <label>:144:                                    ; preds = %21
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = add i32 %145, -1811000872
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1811000872
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
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
  %171 = select i1 %169, i32 -1208439932, i32 -319173656
  store i32 %171, i32* %20
  br label %542

; <label>:172:                                    ; preds = %21
  %173 = load volatile i32*, i32** %7
  store i32 1, i32* %173, align 4
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 2033984370
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 2033984370
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1799096524, i32 -319173656
  store i32 %200, i32* %20
  br label %542

; <label>:201:                                    ; preds = %21
  store i32 252532831, i32* %20
  br label %542

; <label>:202:                                    ; preds = %21
  %203 = load volatile i8*, i8** %6
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp eq i32 %205, 50
  %207 = select i1 %206, i32 -1316420182, i32 -1533758132
  store i32 %207, i32* %20
  br label %542

; <label>:208:                                    ; preds = %21
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = add i32 %209, -494542498
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -494542498
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -911267495, i32 1801104590
  store i32 %235, i32* %20
  br label %542

; <label>:236:                                    ; preds = %21
  %237 = load volatile i32*, i32** %7
  store i32 2, i32* %237, align 4
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1042746842
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 1042746842
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -802621770, i32 1801104590
  store i32 %264, i32* %20
  br label %542

; <label>:265:                                    ; preds = %21
  store i32 252532831, i32* %20
  br label %542

; <label>:266:                                    ; preds = %21
  %267 = load volatile i8*, i8** %6
  %268 = load i8, i8* %267, align 1
  %269 = sext i8 %268 to i32
  %270 = icmp eq i32 %269, 51
  %271 = select i1 %270, i32 -1403791531, i32 512583271
  store i32 %271, i32* %20
  br label %542

; <label>:272:                                    ; preds = %21
  %273 = load volatile i32*, i32** %7
  store i32 3, i32* %273, align 4
  store i32 252532831, i32* %20
  br label %542

; <label>:274:                                    ; preds = %21
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -1845043748, i32 1158068576
  store i32 %300, i32* %20
  br label %542

; <label>:301:                                    ; preds = %21
  %302 = load volatile i8*, i8** %6
  %303 = load i8, i8* %302, align 1
  %304 = sext i8 %303 to i32
  %305 = icmp eq i32 %304, 52
  store i1 %305, i1* %4
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -578796868, i32 1158068576
  store i32 %319, i32* %20
  br label %542

; <label>:320:                                    ; preds = %21
  %321 = load volatile i1, i1* %4
  %322 = select i1 %321, i32 991562236, i32 -2086549572
  store i32 %322, i32* %20
  br label %542

; <label>:323:                                    ; preds = %21
  %324 = load volatile i32*, i32** %7
  store i32 4, i32* %324, align 4
  store i32 252532831, i32* %20
  br label %542

; <label>:325:                                    ; preds = %21
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, -1755091399
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -1755091399
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 1513200204, i32 207739088
  store i32 %340, i32* %20
  br label %542

; <label>:341:                                    ; preds = %21
  %342 = load volatile i8*, i8** %6
  %343 = load i8, i8* %342, align 1
  %344 = sext i8 %343 to i32
  %345 = icmp eq i32 %344, 53
  store i1 %345, i1* %3
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = add i32 %346, -1418865241
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -1418865241
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -480273348, i32 207739088
  store i32 %372, i32* %20
  br label %542

; <label>:373:                                    ; preds = %21
  %374 = load volatile i1, i1* %3
  %375 = select i1 %374, i32 -567540805, i32 1513088027
  store i32 %375, i32* %20
  br label %542

; <label>:376:                                    ; preds = %21
  %377 = load volatile i32*, i32** %7
  store i32 5, i32* %377, align 4
  store i32 252532831, i32* %20
  br label %542

; <label>:378:                                    ; preds = %21
  %379 = load volatile i8*, i8** %6
  %380 = load i8, i8* %379, align 1
  %381 = sext i8 %380 to i32
  %382 = icmp eq i32 %381, 54
  %383 = select i1 %382, i32 1213486068, i32 147238510
  store i32 %383, i32* %20
  br label %542

; <label>:384:                                    ; preds = %21
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, -750788982
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -750788982
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 1254187987, i32 -162421140
  store i32 %411, i32* %20
  br label %542

; <label>:412:                                    ; preds = %21
  %413 = load volatile i32*, i32** %7
  store i32 6, i32* %413, align 4
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, -549529744
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -549529744
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 406192924, i32 -162421140
  store i32 %440, i32* %20
  br label %542

; <label>:441:                                    ; preds = %21
  store i32 252532831, i32* %20
  br label %542

; <label>:442:                                    ; preds = %21
  %443 = load volatile i8*, i8** %6
  %444 = load i8, i8* %443, align 1
  %445 = sext i8 %444 to i32
  %446 = icmp eq i32 %445, 55
  %447 = select i1 %446, i32 171367716, i32 -1679134402
  store i32 %447, i32* %20
  br label %542

; <label>:448:                                    ; preds = %21
  %449 = load volatile i32*, i32** %7
  store i32 7, i32* %449, align 4
  store i32 252532831, i32* %20
  br label %542

; <label>:450:                                    ; preds = %21
  %451 = load volatile i8*, i8** %6
  %452 = load i8, i8* %451, align 1
  %453 = sext i8 %452 to i32
  %454 = icmp eq i32 %453, 56
  %455 = select i1 %454, i32 -356720655, i32 -250736482
  store i32 %455, i32* %20
  br label %542

; <label>:456:                                    ; preds = %21
  %457 = load volatile i32*, i32** %7
  store i32 8, i32* %457, align 4
  store i32 252532831, i32* %20
  br label %542

; <label>:458:                                    ; preds = %21
  %459 = load volatile i8*, i8** %6
  %460 = load i8, i8* %459, align 1
  %461 = sext i8 %460 to i32
  %462 = icmp eq i32 %461, 57
  %463 = select i1 %462, i32 543372112, i32 1797664899
  store i32 %463, i32* %20
  br label %542

; <label>:464:                                    ; preds = %21
  %465 = load volatile i32*, i32** %7
  store i32 9, i32* %465, align 4
  store i32 252532831, i32* %20
  br label %542

; <label>:466:                                    ; preds = %21
  %467 = load volatile i32*, i32** %7
  store i32 -1, i32* %467, align 4
  store i32 252532831, i32* %20
  br label %542

; <label>:468:                                    ; preds = %21
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = add i32 %469, 1723821166
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 1723821166
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -443415638, i32 119619030
  store i32 %483, i32* %20
  br label %542

; <label>:484:                                    ; preds = %21
  %485 = load volatile i32*, i32** %7
  %486 = load i32, i32* %485, align 4
  store i32 %486, i32* %2
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 true, true
  %499 = and i1 %496, true
  %500 = and i1 %494, %498
  %501 = and i1 %497, true
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 true, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -1230761879, i32 119619030
  store i32 %512, i32* %20
  br label %542

; <label>:513:                                    ; preds = %21
  %514 = load volatile i32, i32* %2
  ret i32 %514

; <label>:515:                                    ; preds = %21
  %516 = alloca i32, align 4
  %517 = alloca i8, align 1
  store i8 %0, i8* %517, align 1
  %518 = load i8, i8* %517, align 1
  %519 = sext i8 %518 to i32
  %520 = icmp eq i32 %519, 48
  store i32 -1714925285, i32* %20
  br label %542

; <label>:521:                                    ; preds = %21
  %522 = load volatile i32*, i32** %7
  store i32 0, i32* %522, align 4
  store i32 116561665, i32* %20
  br label %542

; <label>:523:                                    ; preds = %21
  %524 = load volatile i32*, i32** %7
  store i32 1, i32* %524, align 4
  store i32 -1208439932, i32* %20
  br label %542

; <label>:525:                                    ; preds = %21
  %526 = load volatile i32*, i32** %7
  store i32 2, i32* %526, align 4
  store i32 -911267495, i32* %20
  br label %542

; <label>:527:                                    ; preds = %21
  %528 = load volatile i8*, i8** %6
  %529 = load i8, i8* %528, align 1
  %530 = sext i8 %529 to i32
  %531 = icmp eq i32 %530, 52
  store i32 -1845043748, i32* %20
  br label %542

; <label>:532:                                    ; preds = %21
  %533 = load volatile i8*, i8** %6
  %534 = load i8, i8* %533, align 1
  %535 = sext i8 %534 to i32
  %536 = icmp eq i32 %535, 53
  store i32 1513200204, i32* %20
  br label %542

; <label>:537:                                    ; preds = %21
  %538 = load volatile i32*, i32** %7
  store i32 6, i32* %538, align 4
  store i32 1254187987, i32* %20
  br label %542

; <label>:539:                                    ; preds = %21
  %540 = load volatile i32*, i32** %7
  %541 = load i32, i32* %540, align 4
  store i32 -443415638, i32* %20
  br label %542

; <label>:542:                                    ; preds = %539, %537, %532, %527, %525, %523, %521, %515, %484, %468, %466, %464, %458, %456, %450, %448, %442, %441, %412, %384, %378, %376, %373, %341, %325, %323, %320, %301, %274, %272, %266, %265, %236, %208, %202, %201, %172, %144, %138, %137, %109, %81, %78, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z2PNi(i32) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 -663852877, i32* %19
  br label %20

; <label>:20:                                     ; preds = %1, %315
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -663852877, label %23
    i32 1529783828, label %31
    i32 -1464490062, label %54
    i32 -1066155086, label %57
    i32 1481642527, label %59
    i32 2120027454, label %64
    i32 -2040862752, label %66
    i32 -782826909, label %68
    i32 -897622195, label %83
    i32 -472148122, label %107
    i32 -1802698285, label %110
    i32 -1375278857, label %118
    i32 -561477954, label %146
    i32 -1218158189, label %174
    i32 -608373819, label %175
    i32 1035921611, label %203
    i32 -2034768091, label %231
    i32 -714700441, label %232
    i32 854375444, label %241
    i32 2072377088, label %243
    i32 -291140235, label %270
    i32 420712661, label %288
    i32 -242709226, label %290
    i32 -1275786227, label %296
    i32 2016122274, label %309
    i32 197566140, label %311
    i32 1370119495, label %312
  ]

; <label>:22:                                     ; preds = %20
  br label %315

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1529783828, i32 -242709226
  store i32 %30, i32* %19
  br label %315

; <label>:31:                                     ; preds = %20
  %32 = alloca i1, align 1
  store i1* %32, i1** %7
  %33 = alloca i32, align 4
  store i32* %33, i32** %6
  %34 = alloca i32, align 4
  store i32* %34, i32** %5
  %35 = load volatile i32*, i32** %6
  store i32 %0, i32* %35, align 4
  %36 = load volatile i32*, i32** %6
  %37 = load i32, i32* %36, align 4
  %38 = icmp sle i32 %37, 1
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, -613546910
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -613546910
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1464490062, i32 -242709226
  store i32 %53, i32* %19
  br label %315

; <label>:54:                                     ; preds = %20
  %55 = load volatile i1, i1* %4
  %56 = select i1 %55, i32 -1066155086, i32 1481642527
  store i32 %56, i32* %19
  br label %315

; <label>:57:                                     ; preds = %20
  %58 = load volatile i1*, i1** %7
  store i1 false, i1* %58, align 1
  store i32 2072377088, i32* %19
  br label %315

; <label>:59:                                     ; preds = %20
  %60 = load volatile i32*, i32** %6
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, 2
  %63 = select i1 %62, i32 2120027454, i32 -2040862752
  store i32 %63, i32* %19
  br label %315

; <label>:64:                                     ; preds = %20
  %65 = load volatile i1*, i1** %7
  store i1 true, i1* %65, align 1
  store i32 2072377088, i32* %19
  br label %315

; <label>:66:                                     ; preds = %20
  %67 = load volatile i32*, i32** %5
  store i32 2, i32* %67, align 4
  store i32 -782826909, i32* %19
  br label %315

; <label>:68:                                     ; preds = %20
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
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
  %82 = select i1 %80, i32 -897622195, i32 -1275786227
  store i32 %82, i32* %19
  br label %315

; <label>:83:                                     ; preds = %20
  %84 = load volatile i32*, i32** %5
  %85 = load i32, i32* %84, align 4
  %86 = sitofp i32 %85 to double
  %87 = load volatile i32*, i32** %6
  %88 = load i32, i32* %87, align 4
  %89 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %88)
  %90 = fadd double %89, 1.000000e+00
  %91 = fcmp olt double %86, %90
  store i1 %91, i1* %3
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 %92, -155675920
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -155675920
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -472148122, i32 -1275786227
  store i32 %106, i32* %19
  br label %315

; <label>:107:                                    ; preds = %20
  %108 = load volatile i1, i1* %3
  %109 = select i1 %108, i32 -1802698285, i32 854375444
  store i32 %109, i32* %19
  br label %315

; <label>:110:                                    ; preds = %20
  %111 = load volatile i32*, i32** %6
  %112 = load i32, i32* %111, align 4
  %113 = load volatile i32*, i32** %5
  %114 = load i32, i32* %113, align 4
  %115 = srem i32 %112, %114
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 -1375278857, i32 -608373819
  store i32 %117, i32* %19
  br label %315

; <label>:118:                                    ; preds = %20
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = sub i32 %119, 1141947393
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1141947393
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -561477954, i32 2016122274
  store i32 %145, i32* %19
  br label %315

; <label>:146:                                    ; preds = %20
  %147 = load volatile i1*, i1** %7
  store i1 false, i1* %147, align 1
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1218158189, i32 2016122274
  store i32 %173, i32* %19
  br label %315

; <label>:174:                                    ; preds = %20
  store i32 2072377088, i32* %19
  br label %315

; <label>:175:                                    ; preds = %20
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = add i32 %176, 1993252097
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1993252097
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1035921611, i32 197566140
  store i32 %202, i32* %19
  br label %315

; <label>:203:                                    ; preds = %20
  %204 = load i32, i32* @x.3
  %205 = load i32, i32* @y.4
  %206 = add i32 %204, 142732292
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 142732292
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -2034768091, i32 197566140
  store i32 %230, i32* %19
  br label %315

; <label>:231:                                    ; preds = %20
  store i32 -714700441, i32* %19
  br label %315

; <label>:232:                                    ; preds = %20
  %233 = load volatile i32*, i32** %5
  %234 = load i32, i32* %233, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %239 = add nsw i32 %234, 1
  %240 = load volatile i32*, i32** %5
  store i32 %238, i32* %240, align 4
  store i32 -782826909, i32* %19
  br label %315

; <label>:241:                                    ; preds = %20
  %242 = load volatile i1*, i1** %7
  store i1 true, i1* %242, align 1
  store i32 2072377088, i32* %19
  br label %315

; <label>:243:                                    ; preds = %20
  %244 = load i32, i32* @x.3
  %245 = load i32, i32* @y.4
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -291140235, i32 1370119495
  store i32 %269, i32* %19
  br label %315

; <label>:270:                                    ; preds = %20
  %271 = load volatile i1*, i1** %7
  %272 = load i1, i1* %271, align 1
  store i1 %272, i1* %2
  %273 = load i32, i32* @x.3
  %274 = load i32, i32* @y.4
  %275 = sub i32 %273, 1037867845
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1037867845
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 420712661, i32 1370119495
  store i32 %287, i32* %19
  br label %315

; <label>:288:                                    ; preds = %20
  %289 = load volatile i1, i1* %2
  ret i1 %289

; <label>:290:                                    ; preds = %20
  %291 = alloca i1, align 1
  %292 = alloca i32, align 4
  %293 = alloca i32, align 4
  store i32 %0, i32* %292, align 4
  %294 = load i32, i32* %292, align 4
  %295 = icmp sle i32 %294, 1
  store i32 1529783828, i32* %19
  br label %315

; <label>:296:                                    ; preds = %20
  %297 = load volatile i32*, i32** %5
  %298 = load i32, i32* %297, align 4
  %299 = sitofp i32 %298 to double
  %300 = load volatile i32*, i32** %6
  %301 = load i32, i32* %300, align 4
  %302 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %301)
  %303 = fsub double -0.000000e+00, %302
  %304 = fadd double %303, 1.000000e+00
  %305 = fsub double %302, 1.000000e+00
  %306 = fmul double %305, 1.000000e+00
  %307 = fadd double %302, 1.000000e+00
  %308 = fcmp olt double %299, %307
  store i32 -897622195, i32* %19
  br label %315

; <label>:309:                                    ; preds = %20
  %310 = load volatile i1*, i1** %7
  store i1 false, i1* %310, align 1
  store i32 -561477954, i32* %19
  br label %315

; <label>:311:                                    ; preds = %20
  store i32 1035921611, i32* %19
  br label %315

; <label>:312:                                    ; preds = %20
  %313 = load volatile i1*, i1** %7
  %314 = load i1, i1* %313, align 1
  store i32 -291140235, i32* %19
  br label %315

; <label>:315:                                    ; preds = %312, %311, %309, %296, %290, %270, %243, %241, %232, %231, %203, %175, %174, %146, %118, %110, %107, %83, %68, %66, %64, %59, %57, %54, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = add i32 %5, 1693896380
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1693896380
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1143358852, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1143358852, label %19
    i32 -845856886, label %39
    i32 536261018, label %59
    i32 383938008, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %66

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -845856886, i32 383938008
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  store i32 %0, i32* %40, align 4
  %41 = load i32, i32* %40, align 4
  %42 = sitofp i32 %41 to double
  %43 = call double @sqrt(double %42) #7
  store double %43, double* %2
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, -1620818822
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1620818822
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 536261018, i32 383938008
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile double, double* %2
  ret double %60

; <label>:61:                                     ; preds = %16
  %62 = alloca i32, align 4
  store i32 %0, i32* %62, align 4
  %63 = load i32, i32* %62, align 4
  %64 = sitofp i32 %63 to double
  %65 = call double @sqrt(double %64) #7
  store i32 -845856886, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %10 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %11 unwind label %121

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* @x.7
  %13 = load i32, i32* @y.8
  %14 = add i32 %12, 1385194337
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 1385194337
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  br i1 %36, label %38, label %400

; <label>:38:                                     ; preds = %11, %400
  store i32 0, i32* %7, align 4
  %39 = load i32, i32* @x.7
  %40 = load i32, i32* @y.8
  %41 = sub i32 %39, -1078064675
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1078064675
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  br i1 %63, label %65, label %400

; <label>:65:                                     ; preds = %38
  br label %66

; <label>:66:                                     ; preds = %126, %65
  %67 = load i32, i32* @x.7
  %68 = load i32, i32* @y.8
  %69 = add i32 %67, 629477201
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 629477201
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  br i1 %79, label %81, label %401

; <label>:81:                                     ; preds = %66, %401
  %82 = load i32, i32* %7, align 4
  %83 = icmp slt i32 %82, 1000000000
  %84 = load i32, i32* @x.7
  %85 = load i32, i32* @y.8
  %86 = add i32 %84, -23205250
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -23205250
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  br i1 %108, label %110, label %401

; <label>:110:                                    ; preds = %81
  br i1 %83, label %111, label %133

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %2, i64 %113)
          to label %115 unwind label %121

; <label>:115:                                    ; preds = %111
  %116 = load i8, i8* %114, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 65
  br i1 %118, label %119, label %125

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* %7, align 4
  store i32 %120, i32* %5, align 4
  br label %133

; <label>:121:                                    ; preds = %391, %338, %238, %111, %0
  %122 = landingpad { i8*, i32 }
          cleanup
  %123 = extractvalue { i8*, i32 } %122, 0
  store i8* %123, i8** %3, align 8
  %124 = extractvalue { i8*, i32 } %122, 1
  store i32 %124, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %395

; <label>:125:                                    ; preds = %115
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %7, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %127, 1
  store i32 %131, i32* %7, align 4
  br label %66

; <label>:133:                                    ; preds = %119, %110
  %134 = load i32, i32* @x.7
  %135 = load i32, i32* @y.8
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  br i1 %157, label %159, label %404

; <label>:159:                                    ; preds = %133, %404
  %160 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %161 = trunc i64 %160 to i32
  store i32 %161, i32* %8, align 4
  %162 = load i32, i32* %8, align 4
  %163 = sub i32 %162, -425456983
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -425456983
  %166 = sub nsw i32 %162, 1
  store i32 %165, i32* %9, align 4
  %167 = load i32, i32* @x.7
  %168 = load i32, i32* @y.8
  %169 = sub i32 %167, 596226944
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 596226944
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  br i1 %179, label %181, label %404

; <label>:181:                                    ; preds = %159
  br label %182

; <label>:182:                                    ; preds = %332, %181
  %183 = load i32, i32* @x.7
  %184 = load i32, i32* @y.8
  %185 = add i32 %183, 614442293
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 614442293
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  br i1 %207, label %209, label %420

; <label>:209:                                    ; preds = %182, %420
  %210 = load i32, i32* %9, align 4
  %211 = icmp sge i32 %210, 0
  %212 = load i32, i32* @x.7
  %213 = load i32, i32* @y.8
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  br i1 %235, label %237, label %420

; <label>:237:                                    ; preds = %209
  br i1 %211, label %238, label %338

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %9, align 4
  %240 = sext i32 %239 to i64
  %241 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %2, i64 %240)
          to label %242 unwind label %121

; <label>:242:                                    ; preds = %238
  %243 = load i32, i32* @x.7
  %244 = load i32, i32* @y.8
  %245 = add i32 %243, -807670279
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -807670279
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  br i1 %267, label %269, label %423

; <label>:269:                                    ; preds = %242, %423
  %270 = load i8, i8* %241, align 1
  %271 = sext i8 %270 to i32
  %272 = icmp eq i32 %271, 90
  %273 = load i32, i32* @x.7
  %274 = load i32, i32* @y.8
  %275 = sub i32 %273, -1273037344
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -1273037344
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  br i1 %297, label %299, label %423

; <label>:299:                                    ; preds = %269
  br i1 %272, label %300, label %302

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %9, align 4
  store i32 %301, i32* %6, align 4
  br label %338

; <label>:302:                                    ; preds = %299
  %303 = load i32, i32* @x.7
  %304 = load i32, i32* @y.8
  %305 = sub i32 %303, 855138555
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 855138555
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  br i1 %315, label %317, label %427

; <label>:317:                                    ; preds = %302, %427
  %318 = load i32, i32* @x.7
  %319 = load i32, i32* @y.8
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  br i1 %329, label %331, label %427

; <label>:331:                                    ; preds = %317
  br label %332

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* %9, align 4
  %334 = sub i32 %333, 640038748
  %335 = add i32 %334, -1
  %336 = add i32 %335, 640038748
  %337 = add nsw i32 %333, -1
  store i32 %336, i32* %9, align 4
  br label %182

; <label>:338:                                    ; preds = %300, %237
  %339 = load i32, i32* %6, align 4
  %340 = load i32, i32* %5, align 4
  %341 = sub i32 %339, -164561373
  %342 = sub i32 %341, %340
  %343 = add i32 %342, -164561373
  %344 = sub nsw i32 %339, %340
  %345 = sub i32 %343, -199959192
  %346 = add i32 %345, 1
  %347 = add i32 %346, -199959192
  %348 = add nsw i32 %343, 1
  %349 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %347)
          to label %350 unwind label %121

; <label>:350:                                    ; preds = %338
  %351 = load i32, i32* @x.7
  %352 = load i32, i32* @y.8
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  br i1 %374, label %376, label %428

; <label>:376:                                    ; preds = %350, %428
  %377 = load i32, i32* @x.7
  %378 = load i32, i32* @y.8
  %379 = add i32 %377, 1414931538
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 1414931538
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  br i1 %389, label %391, label %428

; <label>:391:                                    ; preds = %376
  %392 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %349, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %393 unwind label %121

; <label>:393:                                    ; preds = %391
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %394 = load i32, i32* %1, align 4
  ret i32 %394

; <label>:395:                                    ; preds = %121
  %396 = load i8*, i8** %3, align 8
  %397 = load i32, i32* %4, align 4
  %398 = insertvalue { i8*, i32 } undef, i8* %396, 0
  %399 = insertvalue { i8*, i32 } %398, i32 %397, 1
  resume { i8*, i32 } %399

; <label>:400:                                    ; preds = %38, %11
  store i32 0, i32* %7, align 4
  br label %38

; <label>:401:                                    ; preds = %81, %66
  %402 = load i32, i32* %7, align 4
  %403 = icmp slt i32 %402, 1000000000
  br label %81

; <label>:404:                                    ; preds = %159, %133
  %405 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %406 = trunc i64 %405 to i32
  store i32 %406, i32* %8, align 4
  %407 = load i32, i32* %8, align 4
  %408 = shl i32 %407, 1
  %409 = add i32 0, 494212245
  %410 = sub i32 %409, %407
  %411 = sub i32 %410, 494212245
  %412 = sub i32 0, %407
  %413 = add i32 %411, 705329626
  %414 = add i32 %413, 1
  %415 = sub i32 %414, 705329626
  %416 = add i32 %411, 1
  %417 = sub i32 0, 1
  %418 = add i32 %407, %417
  %419 = sub nsw i32 %407, 1
  store i32 %418, i32* %9, align 4
  br label %159

; <label>:420:                                    ; preds = %209, %182
  %421 = load i32, i32* %9, align 4
  %422 = icmp sge i32 %421, 0
  br label %209

; <label>:423:                                    ; preds = %269, %242
  %424 = load i8, i8* %241, align 1
  %425 = sext i8 %424 to i32
  %426 = icmp eq i32 %425, 90
  br label %269

; <label>:427:                                    ; preds = %317, %302
  br label %317

; <label>:428:                                    ; preds = %376, %350
  br label %376
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s309821646.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
