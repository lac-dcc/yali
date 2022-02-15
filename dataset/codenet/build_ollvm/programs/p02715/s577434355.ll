; ModuleID = 'Project_CodeNet_C++1400/p02715/s577434355.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s577434355.cpp"
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

$_Z5printIxEvT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@k = global i64 0, align 8
@store = global [100005 x i64] zeroinitializer, align 16
@mod = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s577434355.cpp, i8* null }]
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
define i64 @_Z5powerxxx(i64, i64, i64) #4 {
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, -206273661
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -206273661
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1020298986, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %388
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1020298986, label %24
    i32 1233292754, label %44
    i32 -1353464092, label %85
    i32 -627856298, label %86
    i32 -1238970869, label %91
    i32 1593453689, label %104
    i32 -1092679013, label %119
    i32 -2039231823, label %144
    i32 459900454, label %145
    i32 -427643670, label %173
    i32 -593722808, label %214
    i32 -342493692, label %215
    i32 707114933, label %218
    i32 -1940199951, label %252
    i32 -763901606, label %326
  ]

; <label>:23:                                     ; preds = %21
  br label %388

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1233292754, i32 707114933
  store i32 %43, i32* %20
  br label %388

; <label>:44:                                     ; preds = %21
  %45 = alloca i64, align 8
  store i64* %45, i64** %7
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  %47 = alloca i64, align 8
  store i64* %47, i64** %5
  %48 = alloca i64, align 8
  store i64* %48, i64** %4
  %49 = load volatile i64*, i64** %7
  store i64 %0, i64* %49, align 8
  %50 = load volatile i64*, i64** %6
  store i64 %1, i64* %50, align 8
  %51 = load volatile i64*, i64** %5
  store i64 %2, i64* %51, align 8
  %52 = load volatile i64*, i64** %4
  store i64 1, i64* %52, align 8
  %53 = load volatile i64*, i64** %7
  %54 = load i64, i64* %53, align 8
  %55 = load volatile i64*, i64** %5
  %56 = load i64, i64* %55, align 8
  %57 = srem i64 %54, %56
  %58 = load volatile i64*, i64** %7
  store i64 %57, i64* %58, align 8
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1353464092, i32 707114933
  store i32 %84, i32* %20
  br label %388

; <label>:85:                                     ; preds = %21
  store i32 -627856298, i32* %20
  br label %388

; <label>:86:                                     ; preds = %21
  %87 = load volatile i64*, i64** %6
  %88 = load i64, i64* %87, align 8
  %89 = icmp sgt i64 %88, 0
  %90 = select i1 %89, i32 -1238970869, i32 -342493692
  store i32 %90, i32* %20
  br label %388

; <label>:91:                                     ; preds = %21
  %92 = load volatile i64*, i64** %6
  %93 = load i64, i64* %92, align 8
  %94 = xor i64 %93, -1
  %95 = xor i64 1, -1
  %96 = xor i64 -2068735903697993833, -1
  %97 = or i64 %94, %95
  %98 = or i64 -2068735903697993833, %96
  %99 = xor i64 %97, -1
  %100 = and i64 %99, %98
  %101 = and i64 %93, 1
  %102 = icmp eq i64 %100, 1
  %103 = select i1 %102, i32 1593453689, i32 459900454
  store i32 %103, i32* %20
  br label %388

; <label>:104:                                    ; preds = %21
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1092679013, i32 -1940199951
  store i32 %118, i32* %20
  br label %388

; <label>:119:                                    ; preds = %21
  %120 = load volatile i64*, i64** %4
  %121 = load i64, i64* %120, align 8
  %122 = load volatile i64*, i64** %7
  %123 = load i64, i64* %122, align 8
  %124 = mul nsw i64 %121, %123
  %125 = load volatile i64*, i64** %5
  %126 = load i64, i64* %125, align 8
  %127 = srem i64 %124, %126
  %128 = load volatile i64*, i64** %4
  store i64 %127, i64* %128, align 8
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, -495020763
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -495020763
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -2039231823, i32 -1940199951
  store i32 %143, i32* %20
  br label %388

; <label>:144:                                    ; preds = %21
  store i32 459900454, i32* %20
  br label %388

; <label>:145:                                    ; preds = %21
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, -664086335
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -664086335
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -427643670, i32 -763901606
  store i32 %172, i32* %20
  br label %388

; <label>:173:                                    ; preds = %21
  %174 = load volatile i64*, i64** %6
  %175 = load i64, i64* %174, align 8
  %176 = ashr i64 %175, 1
  %177 = load volatile i64*, i64** %6
  store i64 %176, i64* %177, align 8
  %178 = load volatile i64*, i64** %7
  %179 = load i64, i64* %178, align 8
  %180 = load volatile i64*, i64** %7
  %181 = load i64, i64* %180, align 8
  %182 = mul nsw i64 %179, %181
  %183 = load volatile i64*, i64** %5
  %184 = load i64, i64* %183, align 8
  %185 = srem i64 %182, %184
  %186 = load volatile i64*, i64** %7
  store i64 %185, i64* %186, align 8
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = add i32 %187, 981366423
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 981366423
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -593722808, i32 -763901606
  store i32 %213, i32* %20
  br label %388

; <label>:214:                                    ; preds = %21
  store i32 -627856298, i32* %20
  br label %388

; <label>:215:                                    ; preds = %21
  %216 = load volatile i64*, i64** %4
  %217 = load i64, i64* %216, align 8
  ret i64 %217

; <label>:218:                                    ; preds = %21
  %219 = alloca i64, align 8
  %220 = alloca i64, align 8
  %221 = alloca i64, align 8
  %222 = alloca i64, align 8
  store i64 %0, i64* %219, align 8
  store i64 %1, i64* %220, align 8
  store i64 %2, i64* %221, align 8
  store i64 1, i64* %222, align 8
  %223 = load i64, i64* %219, align 8
  %224 = load i64, i64* %221, align 8
  %225 = add i64 0, -8671601310866410425
  %226 = sub i64 %225, %223
  %227 = sub i64 %226, -8671601310866410425
  %228 = sub i64 0, %223
  %229 = sub i64 0, %227
  %230 = sub i64 0, %224
  %231 = add i64 %229, %230
  %232 = sub i64 0, %231
  %233 = add i64 %227, %224
  %234 = sub i64 0, %224
  %235 = add i64 %223, %234
  %236 = sub i64 %223, %224
  %237 = mul i64 %235, %224
  %238 = sub i64 0, %224
  %239 = add i64 %223, %238
  %240 = sub i64 %223, %224
  %241 = mul i64 %239, %224
  %242 = shl i64 %223, %224
  %243 = sub i64 0, %223
  %244 = add i64 0, %243
  %245 = sub i64 0, %223
  %246 = sub i64 0, %244
  %247 = sub i64 0, %224
  %248 = add i64 %246, %247
  %249 = sub i64 0, %248
  %250 = add i64 %244, %224
  %251 = srem i64 %223, %224
  store i64 %251, i64* %219, align 8
  store i32 1233292754, i32* %20
  br label %388

; <label>:252:                                    ; preds = %21
  %253 = load volatile i64*, i64** %4
  %254 = load i64, i64* %253, align 8
  %255 = load volatile i64*, i64** %7
  %256 = load i64, i64* %255, align 8
  %257 = shl i64 %254, %256
  %258 = add i64 %254, -1349412146415788543
  %259 = sub i64 %258, %256
  %260 = sub i64 %259, -1349412146415788543
  %261 = sub i64 %254, %256
  %262 = mul i64 %260, %256
  %263 = sub i64 0, %254
  %264 = add i64 0, %263
  %265 = sub i64 0, %254
  %266 = sub i64 %264, 4086827524645598540
  %267 = add i64 %266, %256
  %268 = add i64 %267, 4086827524645598540
  %269 = add i64 %264, %256
  %270 = shl i64 %254, %256
  %271 = sub i64 0, %254
  %272 = add i64 0, %271
  %273 = sub i64 0, %254
  %274 = sub i64 0, %272
  %275 = sub i64 0, %256
  %276 = add i64 %274, %275
  %277 = sub i64 0, %276
  %278 = add i64 %272, %256
  %279 = sub i64 0, 369126286083402152
  %280 = sub i64 %279, %254
  %281 = add i64 %280, 369126286083402152
  %282 = sub i64 0, %254
  %283 = sub i64 0, %281
  %284 = sub i64 0, %256
  %285 = add i64 %283, %284
  %286 = sub i64 0, %285
  %287 = add i64 %281, %256
  %288 = shl i64 %254, %256
  %289 = sub i64 0, %254
  %290 = add i64 0, %289
  %291 = sub i64 0, %254
  %292 = sub i64 %290, 4449689800584518094
  %293 = add i64 %292, %256
  %294 = add i64 %293, 4449689800584518094
  %295 = add i64 %290, %256
  %296 = sub i64 %254, -4046762924495296967
  %297 = sub i64 %296, %256
  %298 = add i64 %297, -4046762924495296967
  %299 = sub i64 %254, %256
  %300 = mul i64 %298, %256
  %301 = mul nsw i64 %254, %256
  %302 = load volatile i64*, i64** %5
  %303 = load i64, i64* %302, align 8
  %304 = add i64 0, -5117873498380968950
  %305 = sub i64 %304, %301
  %306 = sub i64 %305, -5117873498380968950
  %307 = sub i64 0, %301
  %308 = sub i64 0, %303
  %309 = sub i64 %306, %308
  %310 = add i64 %306, %303
  %311 = add i64 0, -2124536679069591293
  %312 = sub i64 %311, %301
  %313 = sub i64 %312, -2124536679069591293
  %314 = sub i64 0, %301
  %315 = sub i64 %313, -4519716211065210378
  %316 = add i64 %315, %303
  %317 = add i64 %316, -4519716211065210378
  %318 = add i64 %313, %303
  %319 = add i64 %301, -2708542798466884356
  %320 = sub i64 %319, %303
  %321 = sub i64 %320, -2708542798466884356
  %322 = sub i64 %301, %303
  %323 = mul i64 %321, %303
  %324 = srem i64 %301, %303
  %325 = load volatile i64*, i64** %4
  store i64 %324, i64* %325, align 8
  store i32 -1092679013, i32* %20
  br label %388

; <label>:326:                                    ; preds = %21
  %327 = load volatile i64*, i64** %6
  %328 = load i64, i64* %327, align 8
  %329 = shl i64 %328, 1
  %330 = sub i64 %328, -8818265983032643230
  %331 = sub i64 %330, 1
  %332 = add i64 %331, -8818265983032643230
  %333 = sub i64 %328, 1
  %334 = mul i64 %332, 1
  %335 = sub i64 0, %328
  %336 = add i64 0, %335
  %337 = sub i64 0, %328
  %338 = sub i64 0, 1
  %339 = sub i64 %336, %338
  %340 = add i64 %336, 1
  %341 = shl i64 %328, 1
  %342 = shl i64 %328, 1
  %343 = sub i64 %328, -7516925379682636961
  %344 = sub i64 %343, 1
  %345 = add i64 %344, -7516925379682636961
  %346 = sub i64 %328, 1
  %347 = mul i64 %345, 1
  %348 = sub i64 0, 8928300996066062634
  %349 = sub i64 %348, %328
  %350 = add i64 %349, 8928300996066062634
  %351 = sub i64 0, %328
  %352 = sub i64 0, %350
  %353 = sub i64 0, 1
  %354 = add i64 %352, %353
  %355 = sub i64 0, %354
  %356 = add i64 %350, 1
  %357 = ashr i64 %328, 1
  %358 = load volatile i64*, i64** %6
  store i64 %357, i64* %358, align 8
  %359 = load volatile i64*, i64** %7
  %360 = load i64, i64* %359, align 8
  %361 = load volatile i64*, i64** %7
  %362 = load i64, i64* %361, align 8
  %363 = sub i64 0, 6132038944723812696
  %364 = sub i64 %363, %360
  %365 = add i64 %364, 6132038944723812696
  %366 = sub i64 0, %360
  %367 = add i64 %365, -6395516860248773684
  %368 = add i64 %367, %362
  %369 = sub i64 %368, -6395516860248773684
  %370 = add i64 %365, %362
  %371 = shl i64 %360, %362
  %372 = add i64 0, -4663189735539638106
  %373 = sub i64 %372, %360
  %374 = sub i64 %373, -4663189735539638106
  %375 = sub i64 0, %360
  %376 = sub i64 0, %374
  %377 = sub i64 0, %362
  %378 = add i64 %376, %377
  %379 = sub i64 0, %378
  %380 = add i64 %374, %362
  %381 = mul nsw i64 %360, %362
  %382 = load volatile i64*, i64** %5
  %383 = load i64, i64* %382, align 8
  %384 = shl i64 %381, %383
  %385 = shl i64 %381, %383
  %386 = srem i64 %381, %383
  %387 = load volatile i64*, i64** %7
  store i64 %386, i64* %387, align 8
  store i32 -427643670, i32* %20
  br label %388

; <label>:388:                                    ; preds = %326, %252, %218, %214, %173, %145, %144, %119, %104, %91, %86, %85, %44, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %23, i64* dereferenceable(8) @k)
  %25 = load i64, i64* @k, align 8
  store i64 %25, i64* %3, align 8
  %26 = alloca i32
  store i32 1602620025, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %412
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1602620025, label %30
    i32 -1014703673, label %34
    i32 1199725521, label %41
    i32 385742408, label %56
    i32 1113900573, label %77
    i32 334947290, label %80
    i32 228106963, label %108
    i32 59121647, label %152
    i32 -239073782, label %153
    i32 1476246379, label %159
    i32 -2063369679, label %163
    i32 -969106559, label %170
    i32 1527679794, label %171
    i32 1002649895, label %176
    i32 1539473190, label %190
    i32 -1253717307, label %205
    i32 -1854769092, label %238
    i32 2057881877, label %239
    i32 2023955004, label %242
    i32 601090528, label %270
    i32 -1593303612, label %379
  ]

; <label>:29:                                     ; preds = %27
  br label %412

; <label>:30:                                     ; preds = %27
  %31 = load i64, i64* %3, align 8
  %32 = icmp sge i64 %31, 1
  %33 = select i1 %32, i32 -1014703673, i32 -969106559
  store i32 %33, i32* %26
  br label %412

; <label>:34:                                     ; preds = %27
  %35 = load i64, i64* @k, align 8
  %36 = load i64, i64* %3, align 8
  %37 = sdiv i64 %35, %36
  %38 = load i64, i64* @n, align 8
  %39 = load i64, i64* @mod, align 8
  %40 = call i64 @_Z5powerxxx(i64 %37, i64 %38, i64 %39)
  store i64 %40, i64* %4, align 8
  store i64 2, i64* %5, align 8
  store i32 1199725521, i32* %26
  br label %412

; <label>:41:                                     ; preds = %27
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
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
  %55 = select i1 %53, i32 385742408, i32 2023955004
  store i32 %55, i32* %26
  br label %412

; <label>:56:                                     ; preds = %27
  %57 = load i64, i64* %3, align 8
  %58 = load i64, i64* %5, align 8
  %59 = mul nsw i64 %57, %58
  %60 = load i64, i64* @k, align 8
  %61 = icmp sle i64 %59, %60
  store i1 %61, i1* %1
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, -1913465754
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1913465754
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1113900573, i32 2023955004
  store i32 %76, i32* %26
  br label %412

; <label>:77:                                     ; preds = %27
  %78 = load volatile i1, i1* %1
  %79 = select i1 %78, i32 334947290, i32 1476246379
  store i32 %79, i32* %26
  br label %412

; <label>:80:                                     ; preds = %27
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 %81, 713680850
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 713680850
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
  %107 = select i1 %105, i32 228106963, i32 601090528
  store i32 %107, i32* %26
  br label %412

; <label>:108:                                    ; preds = %27
  %109 = load i64, i64* %4, align 8
  %110 = load i64, i64* %3, align 8
  %111 = load i64, i64* %5, align 8
  %112 = mul nsw i64 %110, %111
  %113 = getelementptr inbounds [100005 x i64], [100005 x i64]* @store, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = add i64 %109, 3322960049654018278
  %116 = sub i64 %115, %114
  %117 = sub i64 %116, 3322960049654018278
  %118 = sub nsw i64 %109, %114
  %119 = load i64, i64* @mod, align 8
  %120 = sub i64 0, %119
  %121 = sub i64 %117, %120
  %122 = add nsw i64 %117, %119
  %123 = load i64, i64* @mod, align 8
  %124 = srem i64 %121, %123
  store i64 %124, i64* %4, align 8
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 %125, -1618878494
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1618878494
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 59121647, i32 601090528
  store i32 %151, i32* %26
  br label %412

; <label>:152:                                    ; preds = %27
  store i32 -239073782, i32* %26
  br label %412

; <label>:153:                                    ; preds = %27
  %154 = load i64, i64* %5, align 8
  %155 = sub i64 %154, 4519484485424381940
  %156 = add i64 %155, 1
  %157 = add i64 %156, 4519484485424381940
  %158 = add nsw i64 %154, 1
  store i64 %157, i64* %5, align 8
  store i32 1199725521, i32* %26
  br label %412

; <label>:159:                                    ; preds = %27
  %160 = load i64, i64* %4, align 8
  %161 = load i64, i64* %3, align 8
  %162 = getelementptr inbounds [100005 x i64], [100005 x i64]* @store, i64 0, i64 %161
  store i64 %160, i64* %162, align 8
  store i32 -2063369679, i32* %26
  br label %412

; <label>:163:                                    ; preds = %27
  %164 = load i64, i64* %3, align 8
  %165 = sub i64 0, %164
  %166 = sub i64 0, -1
  %167 = add i64 %165, %166
  %168 = sub i64 0, %167
  %169 = add nsw i64 %164, -1
  store i64 %168, i64* %3, align 8
  store i32 1602620025, i32* %26
  br label %412

; <label>:170:                                    ; preds = %27
  store i64 0, i64* %6, align 8
  store i64 1, i64* %7, align 8
  store i32 1527679794, i32* %26
  br label %412

; <label>:171:                                    ; preds = %27
  %172 = load i64, i64* %7, align 8
  %173 = load i64, i64* @k, align 8
  %174 = icmp sle i64 %172, %173
  %175 = select i1 %174, i32 1002649895, i32 2057881877
  store i32 %175, i32* %26
  br label %412

; <label>:176:                                    ; preds = %27
  %177 = load i64, i64* %6, align 8
  %178 = load i64, i64* %7, align 8
  %179 = load i64, i64* %7, align 8
  %180 = getelementptr inbounds [100005 x i64], [100005 x i64]* @store, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = mul nsw i64 %178, %181
  %183 = load i64, i64* @mod, align 8
  %184 = srem i64 %182, %183
  %185 = sub i64 0, %184
  %186 = sub i64 %177, %185
  %187 = add nsw i64 %177, %184
  %188 = load i64, i64* @mod, align 8
  %189 = srem i64 %186, %188
  store i64 %189, i64* %6, align 8
  store i32 1539473190, i32* %26
  br label %412

; <label>:190:                                    ; preds = %27
  %191 = load i32, i32* @x.3
  %192 = load i32, i32* @y.4
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1253717307, i32 -1593303612
  store i32 %204, i32* %26
  br label %412

; <label>:205:                                    ; preds = %27
  %206 = load i64, i64* %7, align 8
  %207 = add i64 %206, 878228301375335347
  %208 = add i64 %207, 1
  %209 = sub i64 %208, 878228301375335347
  %210 = add nsw i64 %206, 1
  store i64 %209, i64* %7, align 8
  %211 = load i32, i32* @x.3
  %212 = load i32, i32* @y.4
  %213 = sub i32 %211, 1617415422
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 1617415422
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
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
  %237 = select i1 %235, i32 -1854769092, i32 -1593303612
  store i32 %237, i32* %26
  br label %412

; <label>:238:                                    ; preds = %27
  store i32 1527679794, i32* %26
  br label %412

; <label>:239:                                    ; preds = %27
  %240 = load i64, i64* %6, align 8
  call void @_Z5printIxEvT_(i64 %240)
  %241 = load i32, i32* %2, align 4
  ret i32 %241

; <label>:242:                                    ; preds = %27
  %243 = load i64, i64* %3, align 8
  %244 = load i64, i64* %5, align 8
  %245 = sub i64 %243, -431815632213333261
  %246 = sub i64 %245, %244
  %247 = add i64 %246, -431815632213333261
  %248 = sub i64 %243, %244
  %249 = mul i64 %247, %244
  %250 = sub i64 0, -812591084241190714
  %251 = sub i64 %250, %243
  %252 = add i64 %251, -812591084241190714
  %253 = sub i64 0, %243
  %254 = sub i64 0, %244
  %255 = sub i64 %252, %254
  %256 = add i64 %252, %244
  %257 = add i64 %243, 5676768531922797068
  %258 = sub i64 %257, %244
  %259 = sub i64 %258, 5676768531922797068
  %260 = sub i64 %243, %244
  %261 = mul i64 %259, %244
  %262 = sub i64 %243, 3862554408171382084
  %263 = sub i64 %262, %244
  %264 = add i64 %263, 3862554408171382084
  %265 = sub i64 %243, %244
  %266 = mul i64 %264, %244
  %267 = mul nsw i64 %243, %244
  %268 = load i64, i64* @k, align 8
  %269 = icmp sle i64 %267, %268
  store i32 385742408, i32* %26
  br label %412

; <label>:270:                                    ; preds = %27
  %271 = load i64, i64* %4, align 8
  %272 = load i64, i64* %3, align 8
  %273 = load i64, i64* %5, align 8
  %274 = add i64 %272, -7268819055988062138
  %275 = sub i64 %274, %273
  %276 = sub i64 %275, -7268819055988062138
  %277 = sub i64 %272, %273
  %278 = mul i64 %276, %273
  %279 = sub i64 0, -8781314574323465149
  %280 = sub i64 %279, %272
  %281 = add i64 %280, -8781314574323465149
  %282 = sub i64 0, %272
  %283 = sub i64 %281, 7127071802692570381
  %284 = add i64 %283, %273
  %285 = add i64 %284, 7127071802692570381
  %286 = add i64 %281, %273
  %287 = mul nsw i64 %272, %273
  %288 = getelementptr inbounds [100005 x i64], [100005 x i64]* @store, i64 0, i64 %287
  %289 = load i64, i64* %288, align 8
  %290 = sub i64 0, 981714752649496947
  %291 = sub i64 %290, %271
  %292 = add i64 %291, 981714752649496947
  %293 = sub i64 0, %271
  %294 = sub i64 0, %289
  %295 = sub i64 %292, %294
  %296 = add i64 %292, %289
  %297 = add i64 %271, 928691457158184025
  %298 = sub i64 %297, %289
  %299 = sub i64 %298, 928691457158184025
  %300 = sub i64 %271, %289
  %301 = mul i64 %299, %289
  %302 = sub i64 %271, 7109520919477586796
  %303 = sub i64 %302, %289
  %304 = add i64 %303, 7109520919477586796
  %305 = sub i64 %271, %289
  %306 = mul i64 %304, %289
  %307 = add i64 0, 4104776253948746989
  %308 = sub i64 %307, %271
  %309 = sub i64 %308, 4104776253948746989
  %310 = sub i64 0, %271
  %311 = add i64 %309, 1480096046326141881
  %312 = add i64 %311, %289
  %313 = sub i64 %312, 1480096046326141881
  %314 = add i64 %309, %289
  %315 = shl i64 %271, %289
  %316 = sub i64 %271, 665599271306731692
  %317 = sub i64 %316, %289
  %318 = add i64 %317, 665599271306731692
  %319 = sub i64 %271, %289
  %320 = mul i64 %318, %289
  %321 = sub i64 0, 7835062985186745058
  %322 = sub i64 %321, %271
  %323 = add i64 %322, 7835062985186745058
  %324 = sub i64 0, %271
  %325 = sub i64 0, %323
  %326 = sub i64 0, %289
  %327 = add i64 %325, %326
  %328 = sub i64 0, %327
  %329 = add i64 %323, %289
  %330 = sub i64 0, %289
  %331 = add i64 %271, %330
  %332 = sub nsw i64 %271, %289
  %333 = load i64, i64* @mod, align 8
  %334 = sub i64 0, %333
  %335 = add i64 %331, %334
  %336 = sub i64 %331, %333
  %337 = mul i64 %335, %333
  %338 = shl i64 %331, %333
  %339 = add i64 %331, 3350732973708503030
  %340 = add i64 %339, %333
  %341 = sub i64 %340, 3350732973708503030
  %342 = add nsw i64 %331, %333
  %343 = load i64, i64* @mod, align 8
  %344 = add i64 0, -6965501232903406259
  %345 = sub i64 %344, %341
  %346 = sub i64 %345, -6965501232903406259
  %347 = sub i64 0, %341
  %348 = sub i64 0, %343
  %349 = sub i64 %346, %348
  %350 = add i64 %346, %343
  %351 = sub i64 %341, -7538175244734400874
  %352 = sub i64 %351, %343
  %353 = add i64 %352, -7538175244734400874
  %354 = sub i64 %341, %343
  %355 = mul i64 %353, %343
  %356 = shl i64 %341, %343
  %357 = sub i64 0, %343
  %358 = add i64 %341, %357
  %359 = sub i64 %341, %343
  %360 = mul i64 %358, %343
  %361 = sub i64 0, %343
  %362 = add i64 %341, %361
  %363 = sub i64 %341, %343
  %364 = mul i64 %362, %343
  %365 = sub i64 %341, -1800315730173533740
  %366 = sub i64 %365, %343
  %367 = add i64 %366, -1800315730173533740
  %368 = sub i64 %341, %343
  %369 = mul i64 %367, %343
  %370 = add i64 0, 6216858210791926377
  %371 = sub i64 %370, %341
  %372 = sub i64 %371, 6216858210791926377
  %373 = sub i64 0, %341
  %374 = sub i64 %372, 8560339143957563443
  %375 = add i64 %374, %343
  %376 = add i64 %375, 8560339143957563443
  %377 = add i64 %372, %343
  %378 = srem i64 %341, %343
  store i64 %378, i64* %4, align 8
  store i32 228106963, i32* %26
  br label %412

; <label>:379:                                    ; preds = %27
  %380 = load i64, i64* %7, align 8
  %381 = sub i64 0, %380
  %382 = add i64 0, %381
  %383 = sub i64 0, %380
  %384 = add i64 %382, -1749539244857765327
  %385 = add i64 %384, 1
  %386 = sub i64 %385, -1749539244857765327
  %387 = add i64 %382, 1
  %388 = sub i64 0, %380
  %389 = add i64 0, %388
  %390 = sub i64 0, %380
  %391 = sub i64 %389, 8698462434971377968
  %392 = add i64 %391, 1
  %393 = add i64 %392, 8698462434971377968
  %394 = add i64 %389, 1
  %395 = sub i64 0, 2693700773494038269
  %396 = sub i64 %395, %380
  %397 = add i64 %396, 2693700773494038269
  %398 = sub i64 0, %380
  %399 = add i64 %397, -8252540749409118482
  %400 = add i64 %399, 1
  %401 = sub i64 %400, -8252540749409118482
  %402 = add i64 %397, 1
  %403 = shl i64 %380, 1
  %404 = sub i64 0, 1
  %405 = add i64 %380, %404
  %406 = sub i64 %380, 1
  %407 = mul i64 %405, 1
  %408 = add i64 %380, -4876435882011711197
  %409 = add i64 %408, 1
  %410 = sub i64 %409, -4876435882011711197
  %411 = add nsw i64 %380, 1
  store i64 %410, i64* %7, align 8
  store i32 -1253717307, i32* %26
  br label %412

; <label>:412:                                    ; preds = %379, %270, %242, %238, %205, %190, %176, %171, %170, %163, %159, %153, %152, %108, %80, %77, %56, %41, %34, %30, %29
  br label %27
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5printIxEvT_(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %3)
  %5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %4, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s577434355.cpp() #0 section ".text.startup" {
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
