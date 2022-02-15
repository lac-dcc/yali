; ModuleID = 'Project_CodeNet_C++1400/p03614/s135465767.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s135465767.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@ans = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s135465767.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.2
  %9 = load i32, i32* @y.3
  %10 = sub i32 %8, -1903010114
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1903010114
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1945030910, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %432
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1945030910, label %22
    i32 726581097, label %30
    i32 -947242927, label %54
    i32 946707666, label %55
    i32 1721287358, label %61
    i32 -562795024, label %77
    i32 -204664869, label %112
    i32 1923435835, label %115
    i32 317888955, label %131
    i32 1727513968, label %172
    i32 1379939936, label %173
    i32 -1683454672, label %189
    i32 1173435671, label %224
    i32 -1931662330, label %225
    i32 1907279221, label %226
    i32 -372413847, label %254
    i32 1438503011, label %289
    i32 -41819431, label %290
    i32 1786363356, label %308
    i32 1332908402, label %314
    i32 -153408983, label %322
    i32 -815372773, label %360
    i32 -1116166627, label %403
  ]

; <label>:21:                                     ; preds = %19
  br label %432

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 726581097, i32 1786363356
  store i32 %29, i32* %18
  br label %432

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  store i32* %31, i32** %5
  %32 = alloca i32, align 4
  store i32* %32, i32** %4
  %33 = alloca i32, align 4
  store i32* %33, i32** %3
  %34 = alloca i32, align 4
  store i32* %34, i32** %2
  %35 = load volatile i32*, i32** %5
  store i32 0, i32* %35, align 4
  %36 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %37 = load volatile i32*, i32** %4
  store i32 0, i32* %37, align 4
  %38 = load volatile i32*, i32** %3
  store i32 1, i32* %38, align 4
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = sub i32 %39, -892849568
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -892849568
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -947242927, i32 1786363356
  store i32 %53, i32* %18
  br label %432

; <label>:54:                                     ; preds = %19
  store i32 946707666, i32* %18
  br label %432

; <label>:55:                                     ; preds = %19
  %56 = load volatile i32*, i32** %3
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @n, align 4
  %59 = icmp sle i32 %57, %58
  %60 = select i1 %59, i32 1721287358, i32 -41819431
  store i32 %60, i32* %18
  br label %432

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = sub i32 %62, -1090603757
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1090603757
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -562795024, i32 1332908402
  store i32 %76, i32* %18
  br label %432

; <label>:77:                                     ; preds = %19
  %78 = load volatile i32*, i32** %2
  %79 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %78)
  %80 = load volatile i32*, i32** %3
  %81 = load i32, i32* %80, align 4
  %82 = load volatile i32*, i32** %2
  %83 = load i32, i32* %82, align 4
  %84 = icmp ne i32 %81, %83
  store i1 %84, i1* %1
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = add i32 %85, 1193424403
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1193424403
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -204664869, i32 1332908402
  store i32 %111, i32* %18
  br label %432

; <label>:112:                                    ; preds = %19
  %113 = load volatile i1, i1* %1
  %114 = select i1 %113, i32 1923435835, i32 1379939936
  store i32 %114, i32* %18
  br label %432

; <label>:115:                                    ; preds = %19
  %116 = load i32, i32* @x.2
  %117 = load i32, i32* @y.3
  %118 = add i32 %116, -71828390
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -71828390
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 317888955, i32 -153408983
  store i32 %130, i32* %18
  br label %432

; <label>:131:                                    ; preds = %19
  %132 = load volatile i32*, i32** %4
  %133 = load i32, i32* %132, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %133, 1
  %139 = sdiv i32 %137, 2
  %140 = load i32, i32* @ans, align 4
  %141 = sub i32 0, %139
  %142 = sub i32 %140, %141
  %143 = add nsw i32 %140, %139
  store i32 %142, i32* @ans, align 4
  %144 = load volatile i32*, i32** %4
  store i32 0, i32* %144, align 4
  %145 = load i32, i32* @x.2
  %146 = load i32, i32* @y.3
  %147 = add i32 %145, 741310366
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 741310366
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
  %171 = select i1 %169, i32 1727513968, i32 -153408983
  store i32 %171, i32* %18
  br label %432

; <label>:172:                                    ; preds = %19
  store i32 -1931662330, i32* %18
  br label %432

; <label>:173:                                    ; preds = %19
  %174 = load i32, i32* @x.2
  %175 = load i32, i32* @y.3
  %176 = add i32 %174, -2000979926
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -2000979926
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1683454672, i32 -815372773
  store i32 %188, i32* %18
  br label %432

; <label>:189:                                    ; preds = %19
  %190 = load volatile i32*, i32** %4
  %191 = load i32, i32* %190, align 4
  %192 = add i32 %191, -1207082897
  %193 = add i32 %192, 1
  %194 = sub i32 %193, -1207082897
  %195 = add nsw i32 %191, 1
  %196 = load volatile i32*, i32** %4
  store i32 %194, i32* %196, align 4
  %197 = load i32, i32* @x.2
  %198 = load i32, i32* @y.3
  %199 = sub i32 %197, -214799188
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -214799188
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1173435671, i32 -815372773
  store i32 %223, i32* %18
  br label %432

; <label>:224:                                    ; preds = %19
  store i32 -1931662330, i32* %18
  br label %432

; <label>:225:                                    ; preds = %19
  store i32 1907279221, i32* %18
  br label %432

; <label>:226:                                    ; preds = %19
  %227 = load i32, i32* @x.2
  %228 = load i32, i32* @y.3
  %229 = add i32 %227, 1038062505
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1038062505
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -372413847, i32 -1116166627
  store i32 %253, i32* %18
  br label %432

; <label>:254:                                    ; preds = %19
  %255 = load volatile i32*, i32** %3
  %256 = load i32, i32* %255, align 4
  %257 = add i32 %256, -788079449
  %258 = add i32 %257, 1
  %259 = sub i32 %258, -788079449
  %260 = add nsw i32 %256, 1
  %261 = load volatile i32*, i32** %3
  store i32 %259, i32* %261, align 4
  %262 = load i32, i32* @x.2
  %263 = load i32, i32* @y.3
  %264 = sub i32 %262, 1118065253
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1118065253
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1438503011, i32 -1116166627
  store i32 %288, i32* %18
  br label %432

; <label>:289:                                    ; preds = %19
  store i32 946707666, i32* %18
  br label %432

; <label>:290:                                    ; preds = %19
  %291 = load i32, i32* @ans, align 4
  %292 = load volatile i32*, i32** %4
  %293 = load i32, i32* %292, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %298 = add nsw i32 %293, 1
  %299 = sdiv i32 %297, 2
  %300 = sub i32 0, %291
  %301 = sub i32 0, %299
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %304 = add nsw i32 %291, %299
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %303)
  %306 = load volatile i32*, i32** %5
  %307 = load i32, i32* %306, align 4
  ret i32 %307

; <label>:308:                                    ; preds = %19
  %309 = alloca i32, align 4
  %310 = alloca i32, align 4
  %311 = alloca i32, align 4
  %312 = alloca i32, align 4
  store i32 0, i32* %309, align 4
  %313 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %310, align 4
  store i32 1, i32* %311, align 4
  store i32 726581097, i32* %18
  br label %432

; <label>:314:                                    ; preds = %19
  %315 = load volatile i32*, i32** %2
  %316 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %315)
  %317 = load volatile i32*, i32** %3
  %318 = load i32, i32* %317, align 4
  %319 = load volatile i32*, i32** %2
  %320 = load i32, i32* %319, align 4
  %321 = icmp ne i32 %318, %320
  store i32 -562795024, i32* %18
  br label %432

; <label>:322:                                    ; preds = %19
  %323 = load volatile i32*, i32** %4
  %324 = load i32, i32* %323, align 4
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %329 = add nsw i32 %324, 1
  %330 = sub i32 0, %328
  %331 = add i32 0, %330
  %332 = sub i32 0, %328
  %333 = sub i32 0, 2
  %334 = sub i32 %331, %333
  %335 = add i32 %331, 2
  %336 = sub i32 0, 2
  %337 = add i32 %328, %336
  %338 = sub i32 %328, 2
  %339 = mul i32 %337, 2
  %340 = sdiv i32 %328, 2
  %341 = load i32, i32* @ans, align 4
  %342 = shl i32 %341, %340
  %343 = sub i32 0, %341
  %344 = add i32 0, %343
  %345 = sub i32 0, %341
  %346 = sub i32 0, %340
  %347 = sub i32 %344, %346
  %348 = add i32 %344, %340
  %349 = add i32 0, -1621498718
  %350 = sub i32 %349, %341
  %351 = sub i32 %350, -1621498718
  %352 = sub i32 0, %341
  %353 = sub i32 0, %340
  %354 = sub i32 %351, %353
  %355 = add i32 %351, %340
  %356 = sub i32 0, %340
  %357 = sub i32 %341, %356
  %358 = add nsw i32 %341, %340
  store i32 %357, i32* @ans, align 4
  %359 = load volatile i32*, i32** %4
  store i32 0, i32* %359, align 4
  store i32 317888955, i32* %18
  br label %432

; <label>:360:                                    ; preds = %19
  %361 = load volatile i32*, i32** %4
  %362 = load i32, i32* %361, align 4
  %363 = shl i32 %362, 1
  %364 = sub i32 0, %362
  %365 = add i32 0, %364
  %366 = sub i32 0, %362
  %367 = add i32 %365, 1822685798
  %368 = add i32 %367, 1
  %369 = sub i32 %368, 1822685798
  %370 = add i32 %365, 1
  %371 = shl i32 %362, 1
  %372 = shl i32 %362, 1
  %373 = add i32 0, -1925838168
  %374 = sub i32 %373, %362
  %375 = sub i32 %374, -1925838168
  %376 = sub i32 0, %362
  %377 = add i32 %375, 1980488874
  %378 = add i32 %377, 1
  %379 = sub i32 %378, 1980488874
  %380 = add i32 %375, 1
  %381 = sub i32 0, -846839133
  %382 = sub i32 %381, %362
  %383 = add i32 %382, -846839133
  %384 = sub i32 0, %362
  %385 = sub i32 0, %383
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %389 = add i32 %383, 1
  %390 = shl i32 %362, 1
  %391 = add i32 %362, -1144670645
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -1144670645
  %394 = sub i32 %362, 1
  %395 = mul i32 %393, 1
  %396 = shl i32 %362, 1
  %397 = sub i32 0, %362
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %401 = add nsw i32 %362, 1
  %402 = load volatile i32*, i32** %4
  store i32 %400, i32* %402, align 4
  store i32 -1683454672, i32* %18
  br label %432

; <label>:403:                                    ; preds = %19
  %404 = load volatile i32*, i32** %3
  %405 = load i32, i32* %404, align 4
  %406 = sub i32 0, -2005531462
  %407 = sub i32 %406, %405
  %408 = add i32 %407, -2005531462
  %409 = sub i32 0, %405
  %410 = sub i32 0, 1
  %411 = sub i32 %408, %410
  %412 = add i32 %408, 1
  %413 = sub i32 0, 1
  %414 = add i32 %405, %413
  %415 = sub i32 %405, 1
  %416 = mul i32 %414, 1
  %417 = sub i32 %405, 844268542
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 844268542
  %420 = sub i32 %405, 1
  %421 = mul i32 %419, 1
  %422 = sub i32 %405, -1711262435
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -1711262435
  %425 = sub i32 %405, 1
  %426 = mul i32 %424, 1
  %427 = shl i32 %405, 1
  %428 = sub i32 0, 1
  %429 = sub i32 %405, %428
  %430 = add nsw i32 %405, 1
  %431 = load volatile i32*, i32** %3
  store i32 %429, i32* %431, align 4
  store i32 -372413847, i32* %18
  br label %432

; <label>:432:                                    ; preds = %403, %360, %322, %314, %308, %289, %254, %226, %225, %224, %189, %173, %172, %131, %115, %112, %77, %61, %55, %54, %30, %22, %21
  br label %19
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s135465767.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -2044981987, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2044981987, label %16
    i32 -732934052, label %36
    i32 560966144, label %64
    i32 -922676651, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %66

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -732934052, i32 -922676651
  store i32 %35, i32* %12
  br label %66

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.4
  %38 = load i32, i32* @y.5
  %39 = add i32 %37, -1645190206
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1645190206
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 560966144, i32 -922676651
  store i32 %63, i32* %12
  br label %66

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -732934052, i32* %12
  br label %66

; <label>:66:                                     ; preds = %65, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
