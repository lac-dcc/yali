; ModuleID = 'Project_CodeNet_C++1400/p03104/s956557386.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s956557386.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s956557386.cpp, i8* null }]
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
define i64 @_Z11ruiseki_xorx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 1208088920
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1208088920
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 2011471216, i32* %20
  br label %21

; <label>:21:                                     ; preds = %1, %474
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 2011471216, label %24
    i32 223594041, label %44
    i32 -179466141, label %66
    i32 702107370, label %69
    i32 804175044, label %71
    i32 -1705925136, label %87
    i32 924877514, label %122
    i32 -14080025, label %125
    i32 -123864192, label %127
    i32 -484950393, label %137
    i32 430224899, label %141
    i32 1411801135, label %168
    i32 628994524, label %203
    i32 -1142013279, label %206
    i32 -1141348539, label %233
    i32 1919495892, label %250
    i32 -1865997786, label %251
    i32 -759021258, label %260
    i32 639804456, label %268
    i32 1953628934, label %284
    i32 -517503327, label %299
    i32 664562697, label %300
    i32 2024569186, label %328
    i32 -1569039602, label %358
    i32 999766688, label %360
    i32 66203785, label %365
    i32 -1067108843, label %406
    i32 1776679820, label %468
    i32 -2026951290, label %470
    i32 299576618, label %471
  ]

; <label>:23:                                     ; preds = %21
  br label %474

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
  %43 = select i1 %41, i32 223594041, i32 999766688
  store i32 %43, i32* %20
  br label %474

; <label>:44:                                     ; preds = %21
  %45 = alloca i64, align 8
  store i64* %45, i64** %7
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  %47 = load volatile i64*, i64** %6
  store i64 %0, i64* %47, align 8
  %48 = load volatile i64*, i64** %6
  %49 = load i64, i64* %48, align 8
  %50 = icmp sle i64 %49, 0
  store i1 %50, i1* %5
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, -1631446153
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1631446153
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -179466141, i32 999766688
  store i32 %65, i32* %20
  br label %474

; <label>:66:                                     ; preds = %21
  %67 = load volatile i1, i1* %5
  %68 = select i1 %67, i32 702107370, i32 804175044
  store i32 %68, i32* %20
  br label %474

; <label>:69:                                     ; preds = %21
  %70 = load volatile i64*, i64** %7
  store i64 0, i64* %70, align 8
  store i32 664562697, i32* %20
  br label %474

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = add i32 %72, 2137066652
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 2137066652
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1705925136, i32 66203785
  store i32 %86, i32* %20
  br label %474

; <label>:87:                                     ; preds = %21
  %88 = load volatile i64*, i64** %6
  %89 = load i64, i64* %88, align 8
  %90 = add i64 %89, -7622215531340074045
  %91 = sub i64 %90, 3
  %92 = sub i64 %91, -7622215531340074045
  %93 = sub nsw i64 %89, 3
  %94 = srem i64 %92, 4
  %95 = icmp eq i64 %94, 0
  store i1 %95, i1* %4
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 924877514, i32 66203785
  store i32 %121, i32* %20
  br label %474

; <label>:122:                                    ; preds = %21
  %123 = load volatile i1, i1* %4
  %124 = select i1 %123, i32 -14080025, i32 -123864192
  store i32 %124, i32* %20
  br label %474

; <label>:125:                                    ; preds = %21
  %126 = load volatile i64*, i64** %7
  store i64 0, i64* %126, align 8
  store i32 664562697, i32* %20
  br label %474

; <label>:127:                                    ; preds = %21
  %128 = load volatile i64*, i64** %6
  %129 = load i64, i64* %128, align 8
  %130 = sub i64 %129, -7316009261253569000
  %131 = sub i64 %130, 4
  %132 = add i64 %131, -7316009261253569000
  %133 = sub nsw i64 %129, 4
  %134 = srem i64 %132, 4
  %135 = icmp eq i64 %134, 0
  %136 = select i1 %135, i32 -484950393, i32 430224899
  store i32 %136, i32* %20
  br label %474

; <label>:137:                                    ; preds = %21
  %138 = load volatile i64*, i64** %6
  %139 = load i64, i64* %138, align 8
  %140 = load volatile i64*, i64** %7
  store i64 %139, i64* %140, align 8
  store i32 664562697, i32* %20
  br label %474

; <label>:141:                                    ; preds = %21
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1411801135, i32 -1067108843
  store i32 %167, i32* %20
  br label %474

; <label>:168:                                    ; preds = %21
  %169 = load volatile i64*, i64** %6
  %170 = load i64, i64* %169, align 8
  %171 = sub i64 %170, 2519809646368465110
  %172 = sub i64 %171, 1
  %173 = add i64 %172, 2519809646368465110
  %174 = sub nsw i64 %170, 1
  %175 = srem i64 %173, 4
  %176 = icmp eq i64 %175, 0
  store i1 %176, i1* %3
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 628994524, i32 -1067108843
  store i32 %202, i32* %20
  br label %474

; <label>:203:                                    ; preds = %21
  %204 = load volatile i1, i1* %3
  %205 = select i1 %204, i32 -1142013279, i32 -1865997786
  store i32 %205, i32* %20
  br label %474

; <label>:206:                                    ; preds = %21
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
  %232 = select i1 %230, i32 -1141348539, i32 1776679820
  store i32 %232, i32* %20
  br label %474

; <label>:233:                                    ; preds = %21
  %234 = load volatile i64*, i64** %7
  store i64 1, i64* %234, align 8
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = add i32 %235, 2111399656
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 2111399656
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1919495892, i32 1776679820
  store i32 %249, i32* %20
  br label %474

; <label>:250:                                    ; preds = %21
  store i32 664562697, i32* %20
  br label %474

; <label>:251:                                    ; preds = %21
  %252 = load volatile i64*, i64** %6
  %253 = load i64, i64* %252, align 8
  %254 = sub i64 0, 2
  %255 = add i64 %253, %254
  %256 = sub nsw i64 %253, 2
  %257 = srem i64 %255, 4
  %258 = icmp eq i64 %257, 0
  %259 = select i1 %258, i32 -759021258, i32 639804456
  store i32 %259, i32* %20
  br label %474

; <label>:260:                                    ; preds = %21
  %261 = load volatile i64*, i64** %6
  %262 = load i64, i64* %261, align 8
  %263 = add i64 %262, 7772641788217295067
  %264 = add i64 %263, 1
  %265 = sub i64 %264, 7772641788217295067
  %266 = add nsw i64 %262, 1
  %267 = load volatile i64*, i64** %7
  store i64 %265, i64* %267, align 8
  store i32 664562697, i32* %20
  br label %474

; <label>:268:                                    ; preds = %21
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, -1553421065
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -1553421065
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1953628934, i32 -2026951290
  store i32 %283, i32* %20
  br label %474

; <label>:284:                                    ; preds = %21
  call void @llvm.trap()
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -517503327, i32 -2026951290
  store i32 %298, i32* %20
  br label %474

; <label>:299:                                    ; preds = %21
  unreachable

; <label>:300:                                    ; preds = %21
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, -1321626569
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -1321626569
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 2024569186, i32 299576618
  store i32 %327, i32* %20
  br label %474

; <label>:328:                                    ; preds = %21
  %329 = load volatile i64*, i64** %7
  %330 = load i64, i64* %329, align 8
  store i64 %330, i64* %2
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = add i32 %331, 1536293261
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 1536293261
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -1569039602, i32 299576618
  store i32 %357, i32* %20
  br label %474

; <label>:358:                                    ; preds = %21
  %359 = load volatile i64, i64* %2
  ret i64 %359

; <label>:360:                                    ; preds = %21
  %361 = alloca i64, align 8
  %362 = alloca i64, align 8
  store i64 %0, i64* %362, align 8
  %363 = load i64, i64* %362, align 8
  %364 = icmp sle i64 %363, 0
  store i32 223594041, i32* %20
  br label %474

; <label>:365:                                    ; preds = %21
  %366 = load volatile i64*, i64** %6
  %367 = load i64, i64* %366, align 8
  %368 = add i64 0, -867520425546823178
  %369 = sub i64 %368, %367
  %370 = sub i64 %369, -867520425546823178
  %371 = sub i64 0, %367
  %372 = sub i64 0, %370
  %373 = sub i64 0, 3
  %374 = add i64 %372, %373
  %375 = sub i64 0, %374
  %376 = add i64 %370, 3
  %377 = sub i64 %367, 297671282417607632
  %378 = sub i64 %377, 3
  %379 = add i64 %378, 297671282417607632
  %380 = sub i64 %367, 3
  %381 = mul i64 %379, 3
  %382 = sub i64 0, 3
  %383 = add i64 %367, %382
  %384 = sub nsw i64 %367, 3
  %385 = sub i64 0, %383
  %386 = add i64 0, %385
  %387 = sub i64 0, %383
  %388 = add i64 %386, -6440631005622616265
  %389 = add i64 %388, 4
  %390 = sub i64 %389, -6440631005622616265
  %391 = add i64 %386, 4
  %392 = sub i64 0, -1895900349890133600
  %393 = sub i64 %392, %383
  %394 = add i64 %393, -1895900349890133600
  %395 = sub i64 0, %383
  %396 = add i64 %394, -7072217068561129632
  %397 = add i64 %396, 4
  %398 = sub i64 %397, -7072217068561129632
  %399 = add i64 %394, 4
  %400 = sub i64 0, 4
  %401 = add i64 %383, %400
  %402 = sub i64 %383, 4
  %403 = mul i64 %401, 4
  %404 = srem i64 %383, 4
  %405 = icmp eq i64 %404, 0
  store i32 -1705925136, i32* %20
  br label %474

; <label>:406:                                    ; preds = %21
  %407 = load volatile i64*, i64** %6
  %408 = load i64, i64* %407, align 8
  %409 = sub i64 0, 1704822885685054111
  %410 = sub i64 %409, %408
  %411 = add i64 %410, 1704822885685054111
  %412 = sub i64 0, %408
  %413 = sub i64 0, 1
  %414 = sub i64 %411, %413
  %415 = add i64 %411, 1
  %416 = shl i64 %408, 1
  %417 = add i64 0, -1798856689602135983
  %418 = sub i64 %417, %408
  %419 = sub i64 %418, -1798856689602135983
  %420 = sub i64 0, %408
  %421 = sub i64 %419, 4345527162495252081
  %422 = add i64 %421, 1
  %423 = add i64 %422, 4345527162495252081
  %424 = add i64 %419, 1
  %425 = shl i64 %408, 1
  %426 = sub i64 0, 637179024819565553
  %427 = sub i64 %426, %408
  %428 = add i64 %427, 637179024819565553
  %429 = sub i64 0, %408
  %430 = sub i64 0, %428
  %431 = sub i64 0, 1
  %432 = add i64 %430, %431
  %433 = sub i64 0, %432
  %434 = add i64 %428, 1
  %435 = sub i64 0, %408
  %436 = add i64 0, %435
  %437 = sub i64 0, %408
  %438 = add i64 %436, 3316890403128600980
  %439 = add i64 %438, 1
  %440 = sub i64 %439, 3316890403128600980
  %441 = add i64 %436, 1
  %442 = add i64 %408, -4785026304162425856
  %443 = sub i64 %442, 1
  %444 = sub i64 %443, -4785026304162425856
  %445 = sub nsw i64 %408, 1
  %446 = sub i64 0, %444
  %447 = add i64 0, %446
  %448 = sub i64 0, %444
  %449 = sub i64 %447, 1856026040398728190
  %450 = add i64 %449, 4
  %451 = add i64 %450, 1856026040398728190
  %452 = add i64 %447, 4
  %453 = shl i64 %444, 4
  %454 = sub i64 %444, -1593428707711064216
  %455 = sub i64 %454, 4
  %456 = add i64 %455, -1593428707711064216
  %457 = sub i64 %444, 4
  %458 = mul i64 %456, 4
  %459 = sub i64 0, %444
  %460 = add i64 0, %459
  %461 = sub i64 0, %444
  %462 = sub i64 %460, -6260246105017871613
  %463 = add i64 %462, 4
  %464 = add i64 %463, -6260246105017871613
  %465 = add i64 %460, 4
  %466 = srem i64 %444, 4
  %467 = icmp eq i64 %466, 0
  store i32 1411801135, i32* %20
  br label %474

; <label>:468:                                    ; preds = %21
  %469 = load volatile i64*, i64** %7
  store i64 1, i64* %469, align 8
  store i32 -1141348539, i32* %20
  br label %474

; <label>:470:                                    ; preds = %21
  call void @llvm.trap()
  store i32 1953628934, i32* %20
  br label %474

; <label>:471:                                    ; preds = %21
  %472 = load volatile i64*, i64** %7
  %473 = load i64, i64* %472, align 8
  store i32 2024569186, i32* %20
  br label %474

; <label>:474:                                    ; preds = %471, %470, %468, %406, %365, %360, %328, %300, %284, %268, %260, %251, %250, %233, %206, %203, %168, %141, %137, %127, %125, %122, %87, %71, %69, %66, %44, %24, %23
  br label %21
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 1606980560
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1606980560
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1145147822, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %145
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1145147822, label %17
    i32 -373765940, label %25
    i32 346729402, label %74
    i32 -1230783163, label %75
  ]

; <label>:16:                                     ; preds = %14
  br label %145

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -373765940, i32 -1230783163
  store i32 %24, i32* %13
  br label %145

; <label>:25:                                     ; preds = %14
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %26)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %29, i64* dereferenceable(8) %27)
  %31 = load i64, i64* %27, align 8
  %32 = call i64 @_Z11ruiseki_xorx(i64 %31)
  %33 = load i64, i64* %26, align 8
  %34 = sub i64 %33, -3791723233065348376
  %35 = sub i64 %34, 1
  %36 = add i64 %35, -3791723233065348376
  %37 = sub nsw i64 %33, 1
  %38 = call i64 @_Z11ruiseki_xorx(i64 %36)
  %39 = xor i64 %32, -1
  %40 = and i64 %38, %39
  %41 = xor i64 %38, -1
  %42 = and i64 %32, %41
  %43 = or i64 %40, %42
  %44 = xor i64 %32, %38
  store i64 %43, i64* %28, align 8
  %45 = load i64, i64* %28, align 8
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %45)
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 346729402, i32 -1230783163
  store i32 %73, i32* %13
  br label %145

; <label>:74:                                     ; preds = %14
  ret i32 0

; <label>:75:                                     ; preds = %14
  %76 = alloca i64, align 8
  %77 = alloca i64, align 8
  %78 = alloca i64, align 8
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %76)
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %79, i64* dereferenceable(8) %77)
  %81 = load i64, i64* %77, align 8
  %82 = call i64 @_Z11ruiseki_xorx(i64 %81)
  %83 = load i64, i64* %76, align 8
  %84 = add i64 %83, -2975685387040748325
  %85 = sub i64 %84, 1
  %86 = sub i64 %85, -2975685387040748325
  %87 = sub i64 %83, 1
  %88 = mul i64 %86, 1
  %89 = add i64 0, -5232463960136046796
  %90 = sub i64 %89, %83
  %91 = sub i64 %90, -5232463960136046796
  %92 = sub i64 0, %83
  %93 = sub i64 %91, -2446174172749402823
  %94 = add i64 %93, 1
  %95 = add i64 %94, -2446174172749402823
  %96 = add i64 %91, 1
  %97 = sub i64 0, 1
  %98 = add i64 %83, %97
  %99 = sub i64 %83, 1
  %100 = mul i64 %98, 1
  %101 = add i64 %83, 4525391116075202328
  %102 = sub i64 %101, 1
  %103 = sub i64 %102, 4525391116075202328
  %104 = sub i64 %83, 1
  %105 = mul i64 %103, 1
  %106 = sub i64 %83, 785994915059568541
  %107 = sub i64 %106, 1
  %108 = add i64 %107, 785994915059568541
  %109 = sub i64 %83, 1
  %110 = mul i64 %108, 1
  %111 = shl i64 %83, 1
  %112 = shl i64 %83, 1
  %113 = sub i64 0, 1
  %114 = add i64 %83, %113
  %115 = sub nsw i64 %83, 1
  %116 = call i64 @_Z11ruiseki_xorx(i64 %114)
  %117 = shl i64 %82, %116
  %118 = sub i64 0, %116
  %119 = add i64 %82, %118
  %120 = sub i64 %82, %116
  %121 = mul i64 %119, %116
  %122 = sub i64 %82, 7619589104963913823
  %123 = sub i64 %122, %116
  %124 = add i64 %123, 7619589104963913823
  %125 = sub i64 %82, %116
  %126 = mul i64 %124, %116
  %127 = sub i64 0, %116
  %128 = add i64 %82, %127
  %129 = sub i64 %82, %116
  %130 = mul i64 %128, %116
  %131 = sub i64 %82, -2327444153336909298
  %132 = sub i64 %131, %116
  %133 = add i64 %132, -2327444153336909298
  %134 = sub i64 %82, %116
  %135 = mul i64 %133, %116
  %136 = xor i64 %82, -1
  %137 = and i64 %116, %136
  %138 = xor i64 %116, -1
  %139 = and i64 %82, %138
  %140 = or i64 %137, %139
  %141 = xor i64 %82, %116
  store i64 %140, i64* %78, align 8
  %142 = load i64, i64* %78, align 8
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %142)
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %143, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -373765940, i32* %13
  br label %145

; <label>:145:                                    ; preds = %75, %25, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s956557386.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
