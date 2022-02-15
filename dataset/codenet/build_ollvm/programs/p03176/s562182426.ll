; ModuleID = 'Project_CodeNet_C++1400/p03176/s562182426.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s562182426.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@T = global [200005 x i64] zeroinitializer, align 16
@pos = global [200005 x i64] zeroinitializer, align 16
@a = global [200005 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@ans = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s562182426.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z6updatexx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = add i32 %8, 1717808299
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1717808299
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -155102908, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %347
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -155102908, label %22
    i32 -1876487297, label %30
    i32 -1449068932, label %62
    i32 -843733137, label %63
    i32 -1638318818, label %78
    i32 -2026542834, label %98
    i32 1805539463, label %101
    i32 -1200251089, label %128
    i32 1196982536, label %182
    i32 -1633100444, label %183
    i32 -1444310686, label %211
    i32 -1861917380, label %227
    i32 866900714, label %228
    i32 -2101438548, label %231
    i32 706522100, label %236
    i32 -572194300, label %346
  ]

; <label>:21:                                     ; preds = %19
  br label %347

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1876487297, i32 866900714
  store i32 %29, i32* %18
  br label %347

; <label>:30:                                     ; preds = %19
  %31 = alloca i64, align 8
  store i64* %31, i64** %5
  %32 = alloca i64, align 8
  store i64* %32, i64** %4
  %33 = load volatile i64*, i64** %5
  store i64 %0, i64* %33, align 8
  %34 = load volatile i64*, i64** %4
  store i64 %1, i64* %34, align 8
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = add i32 %35, -1573948192
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1573948192
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1449068932, i32 866900714
  store i32 %61, i32* %18
  br label %347

; <label>:62:                                     ; preds = %19
  store i32 -843733137, i32* %18
  br label %347

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1638318818, i32 -2101438548
  store i32 %77, i32* %18
  br label %347

; <label>:78:                                     ; preds = %19
  %79 = load volatile i64*, i64** %5
  %80 = load i64, i64* %79, align 8
  %81 = load i64, i64* @n, align 8
  %82 = icmp sle i64 %80, %81
  store i1 %82, i1* %3
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 497511119
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 497511119
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -2026542834, i32 -2101438548
  store i32 %97, i32* %18
  br label %347

; <label>:98:                                     ; preds = %19
  %99 = load volatile i1, i1* %3
  %100 = select i1 %99, i32 1805539463, i32 -1633100444
  store i32 %100, i32* %18
  br label %347

; <label>:101:                                    ; preds = %19
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
  %127 = select i1 %125, i32 -1200251089, i32 706522100
  store i32 %127, i32* %18
  br label %347

; <label>:128:                                    ; preds = %19
  %129 = load volatile i64*, i64** %5
  %130 = load i64, i64* %129, align 8
  %131 = getelementptr inbounds [200005 x i64], [200005 x i64]* @T, i64 0, i64 %130
  %132 = load volatile i64*, i64** %4
  %133 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %131, i64* dereferenceable(8) %132)
  %134 = load i64, i64* %133, align 8
  %135 = load volatile i64*, i64** %5
  %136 = load i64, i64* %135, align 8
  %137 = getelementptr inbounds [200005 x i64], [200005 x i64]* @T, i64 0, i64 %136
  store i64 %134, i64* %137, align 8
  %138 = load volatile i64*, i64** %5
  %139 = load i64, i64* %138, align 8
  %140 = load volatile i64*, i64** %5
  %141 = load i64, i64* %140, align 8
  %142 = sub i64 0, %141
  %143 = add i64 0, %142
  %144 = sub nsw i64 0, %141
  %145 = xor i64 %143, -1
  %146 = xor i64 %139, %145
  %147 = and i64 %146, %139
  %148 = and i64 %139, %143
  %149 = load volatile i64*, i64** %5
  %150 = load i64, i64* %149, align 8
  %151 = sub i64 0, %147
  %152 = sub i64 %150, %151
  %153 = add nsw i64 %150, %147
  %154 = load volatile i64*, i64** %5
  store i64 %152, i64* %154, align 8
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = add i32 %155, 428782252
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 428782252
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1196982536, i32 706522100
  store i32 %181, i32* %18
  br label %347

; <label>:182:                                    ; preds = %19
  store i32 -843733137, i32* %18
  br label %347

; <label>:183:                                    ; preds = %19
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, -566978060
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -566978060
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1444310686, i32 -572194300
  store i32 %210, i32* %18
  br label %347

; <label>:211:                                    ; preds = %19
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, -2020671422
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -2020671422
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1861917380, i32 -572194300
  store i32 %226, i32* %18
  br label %347

; <label>:227:                                    ; preds = %19
  ret void

; <label>:228:                                    ; preds = %19
  %229 = alloca i64, align 8
  %230 = alloca i64, align 8
  store i64 %0, i64* %229, align 8
  store i64 %1, i64* %230, align 8
  store i32 -1876487297, i32* %18
  br label %347

; <label>:231:                                    ; preds = %19
  %232 = load volatile i64*, i64** %5
  %233 = load i64, i64* %232, align 8
  %234 = load i64, i64* @n, align 8
  %235 = icmp sle i64 %233, %234
  store i32 -1638318818, i32* %18
  br label %347

; <label>:236:                                    ; preds = %19
  %237 = load volatile i64*, i64** %5
  %238 = load i64, i64* %237, align 8
  %239 = getelementptr inbounds [200005 x i64], [200005 x i64]* @T, i64 0, i64 %238
  %240 = load volatile i64*, i64** %4
  %241 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %239, i64* dereferenceable(8) %240)
  %242 = load i64, i64* %241, align 8
  %243 = load volatile i64*, i64** %5
  %244 = load i64, i64* %243, align 8
  %245 = getelementptr inbounds [200005 x i64], [200005 x i64]* @T, i64 0, i64 %244
  store i64 %242, i64* %245, align 8
  %246 = load volatile i64*, i64** %5
  %247 = load i64, i64* %246, align 8
  %248 = load volatile i64*, i64** %5
  %249 = load i64, i64* %248, align 8
  %250 = add i64 0, -7375468191314115204
  %251 = sub i64 %250, 0
  %252 = sub i64 %251, -7375468191314115204
  %253 = sub i64 0, 0
  %254 = sub i64 0, %252
  %255 = sub i64 0, %249
  %256 = add i64 %254, %255
  %257 = sub i64 0, %256
  %258 = add i64 %252, %249
  %259 = add i64 0, 2766425536844953456
  %260 = sub i64 %259, %249
  %261 = sub i64 %260, 2766425536844953456
  %262 = sub i64 0, %249
  %263 = mul i64 %261, %249
  %264 = shl i64 0, %249
  %265 = add i64 0, -3385185998901325572
  %266 = sub i64 %265, 0
  %267 = sub i64 %266, -3385185998901325572
  %268 = sub i64 0, 0
  %269 = sub i64 0, %249
  %270 = sub i64 %267, %269
  %271 = add i64 %267, %249
  %272 = shl i64 0, %249
  %273 = sub i64 0, 0
  %274 = add i64 0, %273
  %275 = sub i64 0, 0
  %276 = sub i64 0, %274
  %277 = sub i64 0, %249
  %278 = add i64 %276, %277
  %279 = sub i64 0, %278
  %280 = add i64 %274, %249
  %281 = sub i64 0, -6639590068289904194
  %282 = sub i64 %281, %249
  %283 = add i64 %282, -6639590068289904194
  %284 = sub i64 0, %249
  %285 = mul i64 %283, %249
  %286 = sub i64 0, %249
  %287 = add i64 0, %286
  %288 = sub nsw i64 0, %249
  %289 = sub i64 0, -1732908740175672985
  %290 = sub i64 %289, %247
  %291 = add i64 %290, -1732908740175672985
  %292 = sub i64 0, %247
  %293 = add i64 %291, 3162154735452795125
  %294 = add i64 %293, %287
  %295 = sub i64 %294, 3162154735452795125
  %296 = add i64 %291, %287
  %297 = sub i64 0, %247
  %298 = add i64 0, %297
  %299 = sub i64 0, %247
  %300 = add i64 %298, 1551254453037977262
  %301 = add i64 %300, %287
  %302 = sub i64 %301, 1551254453037977262
  %303 = add i64 %298, %287
  %304 = add i64 %247, -3414937227392400151
  %305 = sub i64 %304, %287
  %306 = sub i64 %305, -3414937227392400151
  %307 = sub i64 %247, %287
  %308 = mul i64 %306, %287
  %309 = add i64 %247, 5061862353841195312
  %310 = sub i64 %309, %287
  %311 = sub i64 %310, 5061862353841195312
  %312 = sub i64 %247, %287
  %313 = mul i64 %311, %287
  %314 = shl i64 %247, %287
  %315 = shl i64 %247, %287
  %316 = xor i64 %247, -1
  %317 = xor i64 %287, -1
  %318 = xor i64 8401515738103459179, -1
  %319 = or i64 %316, %317
  %320 = or i64 8401515738103459179, %318
  %321 = xor i64 %319, -1
  %322 = and i64 %321, %320
  %323 = and i64 %247, %287
  %324 = load volatile i64*, i64** %5
  %325 = load i64, i64* %324, align 8
  %326 = shl i64 %325, %322
  %327 = shl i64 %325, %322
  %328 = shl i64 %325, %322
  %329 = add i64 %325, 766335114125712896
  %330 = sub i64 %329, %322
  %331 = sub i64 %330, 766335114125712896
  %332 = sub i64 %325, %322
  %333 = mul i64 %331, %322
  %334 = add i64 %325, -2268271018858143431
  %335 = sub i64 %334, %322
  %336 = sub i64 %335, -2268271018858143431
  %337 = sub i64 %325, %322
  %338 = mul i64 %336, %322
  %339 = shl i64 %325, %322
  %340 = shl i64 %325, %322
  %341 = sub i64 %325, -5139384920840943188
  %342 = add i64 %341, %322
  %343 = add i64 %342, -5139384920840943188
  %344 = add nsw i64 %325, %322
  %345 = load volatile i64*, i64** %5
  store i64 %343, i64* %345, align 8
  store i32 -1200251089, i32* %18
  br label %347

; <label>:346:                                    ; preds = %19
  store i32 -1444310686, i32* %18
  br label %347

; <label>:347:                                    ; preds = %346, %236, %231, %228, %211, %183, %182, %128, %101, %98, %78, %63, %62, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %8, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 752068946, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %119
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 752068946, label %17
    i32 280630134, label %22
    i32 -149300419, label %38
    i32 -752306782, label %55
    i32 -1066686616, label %56
    i32 1494053032, label %58
    i32 -1599614709, label %85
    i32 -240343577, label %113
    i32 -244919364, label %115
    i32 -158502958, label %117
  ]

; <label>:16:                                     ; preds = %14
  br label %119

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 280630134, i32 -1066686616
  store i32 %21, i32* %13
  br label %119

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = add i32 %23, -1990221759
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1990221759
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -149300419, i32 -244919364
  store i32 %37, i32* %13
  br label %119

; <label>:38:                                     ; preds = %14
  %39 = load i64*, i64** %8, align 8
  store i64* %39, i64** %6, align 8
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1222007020
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1222007020
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -752306782, i32 -244919364
  store i32 %54, i32* %13
  br label %119

; <label>:55:                                     ; preds = %14
  store i32 1494053032, i32* %13
  br label %119

; <label>:56:                                     ; preds = %14
  %57 = load i64*, i64** %7, align 8
  store i64* %57, i64** %6, align 8
  store i32 1494053032, i32* %13
  br label %119

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
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
  %84 = select i1 %82, i32 -1599614709, i32 -158502958
  store i32 %84, i32* %13
  br label %119

; <label>:85:                                     ; preds = %14
  %86 = load i64*, i64** %6, align 8
  store i64* %86, i64** %3
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -240343577, i32 -158502958
  store i32 %112, i32* %13
  br label %119

; <label>:113:                                    ; preds = %14
  %114 = load volatile i64*, i64** %3
  ret i64* %114

; <label>:115:                                    ; preds = %14
  %116 = load i64*, i64** %8, align 8
  store i64* %116, i64** %6, align 8
  store i32 -149300419, i32* %13
  br label %119

; <label>:117:                                    ; preds = %14
  %118 = load i64*, i64** %6, align 8
  store i32 -1599614709, i32* %13
  br label %119

; <label>:119:                                    ; preds = %117, %115, %85, %58, %56, %55, %38, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define i64 @_Z3getx(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  %4 = alloca i32
  store i32 -1060829054, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %138
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1060829054, label %8
    i32 -687731211, label %12
    i32 1187046801, label %28
    i32 2071418927, label %62
    i32 -598819819, label %63
    i32 1595238816, label %65
  ]

; <label>:7:                                      ; preds = %5
  br label %138

; <label>:8:                                      ; preds = %5
  %9 = load i64, i64* %2, align 8
  %10 = icmp ne i64 %9, 0
  %11 = select i1 %10, i32 -687731211, i32 -598819819
  store i32 %11, i32* %4
  br label %138

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* @x.5
  %14 = load i32, i32* @y.6
  %15 = add i32 %13, 462083193
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 462083193
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1187046801, i32 1595238816
  store i32 %27, i32* %4
  br label %138

; <label>:28:                                     ; preds = %5
  %29 = load i64, i64* %2, align 8
  %30 = getelementptr inbounds [200005 x i64], [200005 x i64]* @T, i64 0, i64 %29
  %31 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %30)
  %32 = load i64, i64* %31, align 8
  store i64 %32, i64* %3, align 8
  %33 = load i64, i64* %2, align 8
  %34 = load i64, i64* %2, align 8
  %35 = sub i64 0, %34
  %36 = add i64 0, %35
  %37 = sub nsw i64 0, %34
  %38 = xor i64 %36, -1
  %39 = xor i64 %33, %38
  %40 = and i64 %39, %33
  %41 = and i64 %33, %36
  %42 = load i64, i64* %2, align 8
  %43 = sub i64 %42, -6551650450467288670
  %44 = sub i64 %43, %40
  %45 = add i64 %44, -6551650450467288670
  %46 = sub nsw i64 %42, %40
  store i64 %45, i64* %2, align 8
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = add i32 %47, 1510508598
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1510508598
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 2071418927, i32 1595238816
  store i32 %61, i32* %4
  br label %138

; <label>:62:                                     ; preds = %5
  store i32 -1060829054, i32* %4
  br label %138

; <label>:63:                                     ; preds = %5
  %64 = load i64, i64* %3, align 8
  ret i64 %64

; <label>:65:                                     ; preds = %5
  %66 = load i64, i64* %2, align 8
  %67 = getelementptr inbounds [200005 x i64], [200005 x i64]* @T, i64 0, i64 %66
  %68 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %67)
  %69 = load i64, i64* %68, align 8
  store i64 %69, i64* %3, align 8
  %70 = load i64, i64* %2, align 8
  %71 = load i64, i64* %2, align 8
  %72 = sub i64 0, 7544829559437281546
  %73 = sub i64 %72, 0
  %74 = add i64 %73, 7544829559437281546
  %75 = sub i64 0, 0
  %76 = sub i64 %74, -6677449726696968304
  %77 = add i64 %76, %71
  %78 = add i64 %77, -6677449726696968304
  %79 = add i64 %74, %71
  %80 = sub i64 0, 8288451728291090168
  %81 = sub i64 %80, %71
  %82 = add i64 %81, 8288451728291090168
  %83 = sub nsw i64 0, %71
  %84 = add i64 0, -7857738041564310465
  %85 = sub i64 %84, %70
  %86 = sub i64 %85, -7857738041564310465
  %87 = sub i64 0, %70
  %88 = sub i64 0, %82
  %89 = sub i64 %86, %88
  %90 = add i64 %86, %82
  %91 = shl i64 %70, %82
  %92 = sub i64 %70, 4741580835381977088
  %93 = sub i64 %92, %82
  %94 = add i64 %93, 4741580835381977088
  %95 = sub i64 %70, %82
  %96 = mul i64 %94, %82
  %97 = sub i64 0, %70
  %98 = add i64 0, %97
  %99 = sub i64 0, %70
  %100 = sub i64 0, %98
  %101 = sub i64 0, %82
  %102 = add i64 %100, %101
  %103 = sub i64 0, %102
  %104 = add i64 %98, %82
  %105 = sub i64 0, %82
  %106 = add i64 %70, %105
  %107 = sub i64 %70, %82
  %108 = mul i64 %106, %82
  %109 = add i64 %70, 4108515734297493365
  %110 = sub i64 %109, %82
  %111 = sub i64 %110, 4108515734297493365
  %112 = sub i64 %70, %82
  %113 = mul i64 %111, %82
  %114 = xor i64 %82, -1
  %115 = xor i64 %70, %114
  %116 = and i64 %115, %70
  %117 = and i64 %70, %82
  %118 = load i64, i64* %2, align 8
  %119 = sub i64 0, 1507486579028650883
  %120 = sub i64 %119, %118
  %121 = add i64 %120, 1507486579028650883
  %122 = sub i64 0, %118
  %123 = sub i64 %121, 4138689358047923327
  %124 = add i64 %123, %116
  %125 = add i64 %124, 4138689358047923327
  %126 = add i64 %121, %116
  %127 = shl i64 %118, %116
  %128 = shl i64 %118, %116
  %129 = sub i64 %118, 5842822382128191914
  %130 = sub i64 %129, %116
  %131 = add i64 %130, 5842822382128191914
  %132 = sub i64 %118, %116
  %133 = mul i64 %131, %116
  %134 = shl i64 %118, %116
  %135 = sub i64 0, %116
  %136 = add i64 %118, %135
  %137 = sub nsw i64 %118, %116
  store i64 %136, i64* %2, align 8
  store i32 1187046801, i32* %4
  br label %138

; <label>:138:                                    ; preds = %65, %62, %28, %12, %8, %7
  br label %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.7
  %9 = load i32, i32* @y.8
  %10 = add i32 %8, -1842341822
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1842341822
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1003480118, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %435
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1003480118, label %22
    i32 -452282275, label %42
    i32 -373570459, label %65
    i32 -617429926, label %66
    i32 1708391183, label %72
    i32 2112177989, label %77
    i32 -1799585467, label %104
    i32 338155124, label %139
    i32 1392905509, label %140
    i32 -124290389, label %155
    i32 -1504731049, label %171
    i32 -72116744, label %172
    i32 -924201661, label %200
    i32 -1538752236, label %231
    i32 -1802674922, label %234
    i32 79938478, label %239
    i32 -37795242, label %254
    i32 -347204482, label %277
    i32 -1880276822, label %278
    i32 748653412, label %305
    i32 -336369178, label %333
    i32 1499938803, label %334
    i32 941300887, label %340
    i32 -1276967624, label %364
    i32 103926854, label %372
    i32 -960647644, label %375
    i32 -707875551, label %382
    i32 -248893383, label %412
    i32 -633944638, label %414
    i32 254633067, label %419
    i32 -709265167, label %433
  ]

; <label>:21:                                     ; preds = %19
  br label %435

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -452282275, i32 -960647644
  store i32 %41, i32* %18
  br label %435

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  %45 = alloca i64, align 8
  store i64* %45, i64** %4
  %46 = alloca i64, align 8
  store i64* %46, i64** %3
  %47 = alloca i64, align 8
  store i64* %47, i64** %2
  store i32 0, i32* %43, align 4
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %49 = load volatile i64*, i64** %5
  store i64 1, i64* %49, align 8
  %50 = load i32, i32* @x.7
  %51 = load i32, i32* @y.8
  %52 = add i32 %50, -1728045072
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1728045072
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -373570459, i32 -960647644
  store i32 %64, i32* %18
  br label %435

; <label>:65:                                     ; preds = %19
  store i32 -617429926, i32* %18
  br label %435

; <label>:66:                                     ; preds = %19
  %67 = load volatile i64*, i64** %5
  %68 = load i64, i64* %67, align 8
  %69 = load i64, i64* @n, align 8
  %70 = icmp sle i64 %68, %69
  %71 = select i1 %70, i32 1708391183, i32 1392905509
  store i32 %71, i32* %18
  br label %435

; <label>:72:                                     ; preds = %19
  %73 = load volatile i64*, i64** %5
  %74 = load i64, i64* %73, align 8
  %75 = getelementptr inbounds [200005 x i64], [200005 x i64]* @pos, i64 0, i64 %74
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %75)
  store i32 2112177989, i32* %18
  br label %435

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* @x.7
  %79 = load i32, i32* @y.8
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1799585467, i32 -707875551
  store i32 %103, i32* %18
  br label %435

; <label>:104:                                    ; preds = %19
  %105 = load volatile i64*, i64** %5
  %106 = load i64, i64* %105, align 8
  %107 = add i64 %106, -4824943181504653620
  %108 = add i64 %107, 1
  %109 = sub i64 %108, -4824943181504653620
  %110 = add nsw i64 %106, 1
  %111 = load volatile i64*, i64** %5
  store i64 %109, i64* %111, align 8
  %112 = load i32, i32* @x.7
  %113 = load i32, i32* @y.8
  %114 = add i32 %112, -1090247490
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1090247490
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 338155124, i32 -707875551
  store i32 %138, i32* %18
  br label %435

; <label>:139:                                    ; preds = %19
  store i32 -617429926, i32* %18
  br label %435

; <label>:140:                                    ; preds = %19
  %141 = load i32, i32* @x.7
  %142 = load i32, i32* @y.8
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -124290389, i32 -248893383
  store i32 %154, i32* %18
  br label %435

; <label>:155:                                    ; preds = %19
  %156 = load volatile i64*, i64** %4
  store i64 1, i64* %156, align 8
  %157 = load i32, i32* @x.7
  %158 = load i32, i32* @y.8
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1504731049, i32 -248893383
  store i32 %170, i32* %18
  br label %435

; <label>:171:                                    ; preds = %19
  store i32 -72116744, i32* %18
  br label %435

; <label>:172:                                    ; preds = %19
  %173 = load i32, i32* @x.7
  %174 = load i32, i32* @y.8
  %175 = add i32 %173, -142999123
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -142999123
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -924201661, i32 -633944638
  store i32 %199, i32* %18
  br label %435

; <label>:200:                                    ; preds = %19
  %201 = load volatile i64*, i64** %4
  %202 = load i64, i64* %201, align 8
  %203 = load i64, i64* @n, align 8
  %204 = icmp sle i64 %202, %203
  store i1 %204, i1* %1
  %205 = load i32, i32* @x.7
  %206 = load i32, i32* @y.8
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
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
  %230 = select i1 %228, i32 -1538752236, i32 -633944638
  store i32 %230, i32* %18
  br label %435

; <label>:231:                                    ; preds = %19
  %232 = load volatile i1, i1* %1
  %233 = select i1 %232, i32 -1802674922, i32 -1880276822
  store i32 %233, i32* %18
  br label %435

; <label>:234:                                    ; preds = %19
  %235 = load volatile i64*, i64** %4
  %236 = load i64, i64* %235, align 8
  %237 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %236
  %238 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %237)
  store i32 79938478, i32* %18
  br label %435

; <label>:239:                                    ; preds = %19
  %240 = load i32, i32* @x.7
  %241 = load i32, i32* @y.8
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -37795242, i32 254633067
  store i32 %253, i32* %18
  br label %435

; <label>:254:                                    ; preds = %19
  %255 = load volatile i64*, i64** %4
  %256 = load i64, i64* %255, align 8
  %257 = add i64 %256, 4713226660713750662
  %258 = add i64 %257, 1
  %259 = sub i64 %258, 4713226660713750662
  %260 = add nsw i64 %256, 1
  %261 = load volatile i64*, i64** %4
  store i64 %259, i64* %261, align 8
  %262 = load i32, i32* @x.7
  %263 = load i32, i32* @y.8
  %264 = add i32 %262, 1982204494
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 1982204494
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -347204482, i32 254633067
  store i32 %276, i32* %18
  br label %435

; <label>:277:                                    ; preds = %19
  store i32 -72116744, i32* %18
  br label %435

; <label>:278:                                    ; preds = %19
  %279 = load i32, i32* @x.7
  %280 = load i32, i32* @y.8
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 748653412, i32 -709265167
  store i32 %304, i32* %18
  br label %435

; <label>:305:                                    ; preds = %19
  %306 = load volatile i64*, i64** %3
  store i64 1, i64* %306, align 8
  %307 = load i32, i32* @x.7
  %308 = load i32, i32* @y.8
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -336369178, i32 -709265167
  store i32 %332, i32* %18
  br label %435

; <label>:333:                                    ; preds = %19
  store i32 1499938803, i32* %18
  br label %435

; <label>:334:                                    ; preds = %19
  %335 = load volatile i64*, i64** %3
  %336 = load i64, i64* %335, align 8
  %337 = load i64, i64* @n, align 8
  %338 = icmp sle i64 %336, %337
  %339 = select i1 %338, i32 941300887, i32 103926854
  store i32 %339, i32* %18
  br label %435

; <label>:340:                                    ; preds = %19
  %341 = load volatile i64*, i64** %3
  %342 = load i64, i64* %341, align 8
  %343 = getelementptr inbounds [200005 x i64], [200005 x i64]* @pos, i64 0, i64 %342
  %344 = load i64, i64* %343, align 8
  %345 = call i64 @_Z3getx(i64 %344)
  %346 = load volatile i64*, i64** %3
  %347 = load i64, i64* %346, align 8
  %348 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %347
  %349 = load i64, i64* %348, align 8
  %350 = sub i64 %345, -899975517753029809
  %351 = add i64 %350, %349
  %352 = add i64 %351, -899975517753029809
  %353 = add nsw i64 %345, %349
  %354 = load volatile i64*, i64** %2
  store i64 %352, i64* %354, align 8
  %355 = load volatile i64*, i64** %3
  %356 = load i64, i64* %355, align 8
  %357 = getelementptr inbounds [200005 x i64], [200005 x i64]* @pos, i64 0, i64 %356
  %358 = load i64, i64* %357, align 8
  %359 = load volatile i64*, i64** %2
  %360 = load i64, i64* %359, align 8
  call void @_Z6updatexx(i64 %358, i64 %360)
  %361 = load volatile i64*, i64** %2
  %362 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %361)
  %363 = load i64, i64* %362, align 8
  store i64 %363, i64* @ans, align 8
  store i32 -1276967624, i32* %18
  br label %435

; <label>:364:                                    ; preds = %19
  %365 = load volatile i64*, i64** %3
  %366 = load i64, i64* %365, align 8
  %367 = add i64 %366, 3451745025127577309
  %368 = add i64 %367, 1
  %369 = sub i64 %368, 3451745025127577309
  %370 = add nsw i64 %366, 1
  %371 = load volatile i64*, i64** %3
  store i64 %369, i64* %371, align 8
  store i32 1499938803, i32* %18
  br label %435

; <label>:372:                                    ; preds = %19
  %373 = load i64, i64* @ans, align 8
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %373)
  ret i32 0

; <label>:375:                                    ; preds = %19
  %376 = alloca i32, align 4
  %377 = alloca i64, align 8
  %378 = alloca i64, align 8
  %379 = alloca i64, align 8
  %380 = alloca i64, align 8
  store i32 0, i32* %376, align 4
  %381 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 1, i64* %377, align 8
  store i32 -452282275, i32* %18
  br label %435

; <label>:382:                                    ; preds = %19
  %383 = load volatile i64*, i64** %5
  %384 = load i64, i64* %383, align 8
  %385 = shl i64 %384, 1
  %386 = sub i64 %384, -2315018752033010882
  %387 = sub i64 %386, 1
  %388 = add i64 %387, -2315018752033010882
  %389 = sub i64 %384, 1
  %390 = mul i64 %388, 1
  %391 = sub i64 %384, 6283693828192711819
  %392 = sub i64 %391, 1
  %393 = add i64 %392, 6283693828192711819
  %394 = sub i64 %384, 1
  %395 = mul i64 %393, 1
  %396 = add i64 0, -9060029606607438531
  %397 = sub i64 %396, %384
  %398 = sub i64 %397, -9060029606607438531
  %399 = sub i64 0, %384
  %400 = sub i64 %398, 3356179148174553821
  %401 = add i64 %400, 1
  %402 = add i64 %401, 3356179148174553821
  %403 = add i64 %398, 1
  %404 = shl i64 %384, 1
  %405 = shl i64 %384, 1
  %406 = sub i64 0, %384
  %407 = sub i64 0, 1
  %408 = add i64 %406, %407
  %409 = sub i64 0, %408
  %410 = add nsw i64 %384, 1
  %411 = load volatile i64*, i64** %5
  store i64 %409, i64* %411, align 8
  store i32 -1799585467, i32* %18
  br label %435

; <label>:412:                                    ; preds = %19
  %413 = load volatile i64*, i64** %4
  store i64 1, i64* %413, align 8
  store i32 -124290389, i32* %18
  br label %435

; <label>:414:                                    ; preds = %19
  %415 = load volatile i64*, i64** %4
  %416 = load i64, i64* %415, align 8
  %417 = load i64, i64* @n, align 8
  %418 = icmp sle i64 %416, %417
  store i32 -924201661, i32* %18
  br label %435

; <label>:419:                                    ; preds = %19
  %420 = load volatile i64*, i64** %4
  %421 = load i64, i64* %420, align 8
  %422 = shl i64 %421, 1
  %423 = sub i64 %421, 6775199086932021005
  %424 = sub i64 %423, 1
  %425 = add i64 %424, 6775199086932021005
  %426 = sub i64 %421, 1
  %427 = mul i64 %425, 1
  %428 = sub i64 %421, 804546458875868834
  %429 = add i64 %428, 1
  %430 = add i64 %429, 804546458875868834
  %431 = add nsw i64 %421, 1
  %432 = load volatile i64*, i64** %4
  store i64 %430, i64* %432, align 8
  store i32 -37795242, i32* %18
  br label %435

; <label>:433:                                    ; preds = %19
  %434 = load volatile i64*, i64** %3
  store i64 1, i64* %434, align 8
  store i32 748653412, i32* %18
  br label %435

; <label>:435:                                    ; preds = %433, %419, %414, %412, %382, %375, %364, %340, %334, %333, %305, %278, %277, %254, %239, %234, %231, %200, %172, %171, %155, %140, %139, %104, %77, %72, %66, %65, %42, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s562182426.cpp() #0 section ".text.startup" {
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
