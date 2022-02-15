; ModuleID = 'Project_CodeNet_C++1400/p03589/s891997103.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s891997103.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%lld %lld %lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s891997103.cpp, i8* null }]
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
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %4)
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %14 = alloca i32
  store i32 -581157003, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %493
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -581157003, label %18
    i32 1868022606, label %22
    i32 1872039906, label %23
    i32 -73408946, label %27
    i32 -696156467, label %43
    i32 -1655646941, label %86
    i32 881351036, label %89
    i32 880137354, label %95
    i32 -911514080, label %110
    i32 1816639349, label %130
    i32 520413718, label %133
    i32 885653674, label %141
    i32 -1068917829, label %142
    i32 23853194, label %148
    i32 1679570941, label %152
    i32 -1037526862, label %168
    i32 558290777, label %196
    i32 -805636937, label %197
    i32 -388034644, label %198
    i32 -1285489925, label %203
    i32 253727498, label %218
    i32 -291876543, label %238
    i32 -1784135979, label %239
    i32 737491181, label %431
    i32 568467087, label %487
    i32 1974348000, label %488
  ]

; <label>:17:                                     ; preds = %15
  br label %493

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %11, align 4
  %20 = icmp sle i32 %19, 3500
  %21 = select i1 %20, i32 1868022606, i32 -1285489925
  store i32 %21, i32* %14
  br label %493

; <label>:22:                                     ; preds = %15
  store i32 1, i32* %12, align 4
  store i32 1872039906, i32* %14
  br label %493

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %12, align 4
  %25 = icmp sle i32 %24, 3500
  %26 = select i1 %25, i32 -73408946, i32 23853194
  store i32 %26, i32* %14
  br label %493

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 %28, -1949803620
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1949803620
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -696156467, i32 -1784135979
  store i32 %42, i32* %14
  br label %493

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %11, align 4
  %45 = load i32, i32* %12, align 4
  %46 = mul nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = load i64, i64* %4, align 8
  %49 = mul nsw i64 %47, %48
  store i64 %49, i64* %8, align 8
  %50 = load i32, i32* %11, align 4
  %51 = mul nsw i32 4, %50
  %52 = load i32, i32* %12, align 4
  %53 = mul nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = load i32, i32* %11, align 4
  %56 = sext i32 %55 to i64
  %57 = load i64, i64* %4, align 8
  %58 = mul nsw i64 %56, %57
  %59 = sub i64 0, %58
  %60 = add i64 %54, %59
  %61 = sub nsw i64 %54, %58
  %62 = load i32, i32* %12, align 4
  %63 = sext i32 %62 to i64
  %64 = load i64, i64* %4, align 8
  %65 = mul nsw i64 %63, %64
  %66 = add i64 %60, -6635452339564485034
  %67 = sub i64 %66, %65
  %68 = sub i64 %67, -6635452339564485034
  %69 = sub nsw i64 %60, %65
  store i64 %68, i64* %9, align 8
  %70 = load i64, i64* %9, align 8
  %71 = icmp ne i64 %70, 0
  store i1 %71, i1* %2
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1655646941, i32 -1784135979
  store i32 %85, i32* %14
  br label %493

; <label>:86:                                     ; preds = %15
  %87 = load volatile i1, i1* %2
  %88 = select i1 %87, i32 881351036, i32 885653674
  store i32 %88, i32* %14
  br label %493

; <label>:89:                                     ; preds = %15
  %90 = load i64, i64* %8, align 8
  %91 = load i64, i64* %9, align 8
  %92 = srem i64 %90, %91
  %93 = icmp eq i64 %92, 0
  %94 = select i1 %93, i32 880137354, i32 885653674
  store i32 %94, i32* %14
  br label %493

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -911514080, i32 737491181
  store i32 %109, i32* %14
  br label %493

; <label>:110:                                    ; preds = %15
  %111 = load i64, i64* %8, align 8
  %112 = load i64, i64* %9, align 8
  %113 = sdiv i64 %111, %112
  %114 = icmp sgt i64 %113, 0
  store i1 %114, i1* %1
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = add i32 %115, -736129380
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -736129380
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1816639349, i32 737491181
  store i32 %129, i32* %14
  br label %493

; <label>:130:                                    ; preds = %15
  %131 = load volatile i1, i1* %1
  %132 = select i1 %131, i32 520413718, i32 885653674
  store i32 %132, i32* %14
  br label %493

; <label>:133:                                    ; preds = %15
  store i32 1, i32* %10, align 4
  %134 = load i32, i32* %11, align 4
  %135 = sext i32 %134 to i64
  store i64 %135, i64* %5, align 8
  %136 = load i32, i32* %12, align 4
  %137 = sext i32 %136 to i64
  store i64 %137, i64* %6, align 8
  %138 = load i64, i64* %8, align 8
  %139 = load i64, i64* %9, align 8
  %140 = sdiv i64 %138, %139
  store i64 %140, i64* %7, align 8
  store i32 23853194, i32* %14
  br label %493

; <label>:141:                                    ; preds = %15
  store i32 -1068917829, i32* %14
  br label %493

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* %12, align 4
  %144 = add i32 %143, 454156450
  %145 = add i32 %144, 1
  %146 = sub i32 %145, 454156450
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %12, align 4
  store i32 1872039906, i32* %14
  br label %493

; <label>:148:                                    ; preds = %15
  %149 = load i32, i32* %10, align 4
  %150 = icmp ne i32 %149, 0
  %151 = select i1 %150, i32 1679570941, i32 -805636937
  store i32 %151, i32* %14
  br label %493

; <label>:152:                                    ; preds = %15
  %153 = load i32, i32* @x.2
  %154 = load i32, i32* @y.3
  %155 = sub i32 %153, 1683040543
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1683040543
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1037526862, i32 568467087
  store i32 %167, i32* %14
  br label %493

; <label>:168:                                    ; preds = %15
  %169 = load i32, i32* @x.2
  %170 = load i32, i32* @y.3
  %171 = sub i32 %169, -918167769
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -918167769
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 558290777, i32 568467087
  store i32 %195, i32* %14
  br label %493

; <label>:196:                                    ; preds = %15
  store i32 -1285489925, i32* %14
  br label %493

; <label>:197:                                    ; preds = %15
  store i32 -388034644, i32* %14
  br label %493

; <label>:198:                                    ; preds = %15
  %199 = load i32, i32* %11, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %202 = add nsw i32 %199, 1
  store i32 %201, i32* %11, align 4
  store i32 -581157003, i32* %14
  br label %493

; <label>:203:                                    ; preds = %15
  %204 = load i32, i32* @x.2
  %205 = load i32, i32* @y.3
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 253727498, i32 1974348000
  store i32 %217, i32* %14
  br label %493

; <label>:218:                                    ; preds = %15
  %219 = load i64, i64* %5, align 8
  %220 = load i64, i64* %6, align 8
  %221 = load i64, i64* %7, align 8
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i64 %219, i64 %220, i64 %221)
  %223 = load i32, i32* @x.2
  %224 = load i32, i32* @y.3
  %225 = sub i32 %223, 2009229535
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 2009229535
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -291876543, i32 1974348000
  store i32 %237, i32* %14
  br label %493

; <label>:238:                                    ; preds = %15
  ret i32 0

; <label>:239:                                    ; preds = %15
  %240 = load i32, i32* %11, align 4
  %241 = load i32, i32* %12, align 4
  %242 = sub i32 0, -1961343317
  %243 = sub i32 %242, %240
  %244 = add i32 %243, -1961343317
  %245 = sub i32 0, %240
  %246 = sub i32 0, %244
  %247 = sub i32 0, %241
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %250 = add i32 %244, %241
  %251 = sub i32 0, 914533608
  %252 = sub i32 %251, %240
  %253 = add i32 %252, 914533608
  %254 = sub i32 0, %240
  %255 = sub i32 0, %241
  %256 = sub i32 %253, %255
  %257 = add i32 %253, %241
  %258 = sub i32 %240, 1303334052
  %259 = sub i32 %258, %241
  %260 = add i32 %259, 1303334052
  %261 = sub i32 %240, %241
  %262 = mul i32 %260, %241
  %263 = sub i32 0, %240
  %264 = add i32 0, %263
  %265 = sub i32 0, %240
  %266 = sub i32 0, %264
  %267 = sub i32 0, %241
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %270 = add i32 %264, %241
  %271 = sub i32 %240, -1603271206
  %272 = sub i32 %271, %241
  %273 = add i32 %272, -1603271206
  %274 = sub i32 %240, %241
  %275 = mul i32 %273, %241
  %276 = sub i32 0, %241
  %277 = add i32 %240, %276
  %278 = sub i32 %240, %241
  %279 = mul i32 %277, %241
  %280 = sub i32 0, %240
  %281 = add i32 0, %280
  %282 = sub i32 0, %240
  %283 = sub i32 %281, -2089756172
  %284 = add i32 %283, %241
  %285 = add i32 %284, -2089756172
  %286 = add i32 %281, %241
  %287 = mul nsw i32 %240, %241
  %288 = sext i32 %287 to i64
  %289 = load i64, i64* %4, align 8
  %290 = sub i64 0, -2261844464310165864
  %291 = sub i64 %290, %288
  %292 = add i64 %291, -2261844464310165864
  %293 = sub i64 0, %288
  %294 = sub i64 0, %289
  %295 = sub i64 %292, %294
  %296 = add i64 %292, %289
  %297 = mul nsw i64 %288, %289
  store i64 %297, i64* %8, align 8
  %298 = load i32, i32* %11, align 4
  %299 = mul nsw i32 4, %298
  %300 = load i32, i32* %12, align 4
  %301 = sub i32 0, %300
  %302 = add i32 %299, %301
  %303 = sub i32 %299, %300
  %304 = mul i32 %302, %300
  %305 = shl i32 %299, %300
  %306 = shl i32 %299, %300
  %307 = mul nsw i32 %299, %300
  %308 = sext i32 %307 to i64
  %309 = load i32, i32* %11, align 4
  %310 = sext i32 %309 to i64
  %311 = load i64, i64* %4, align 8
  %312 = shl i64 %310, %311
  %313 = sub i64 %310, 485140729928056344
  %314 = sub i64 %313, %311
  %315 = add i64 %314, 485140729928056344
  %316 = sub i64 %310, %311
  %317 = mul i64 %315, %311
  %318 = add i64 %310, 5588876171801483826
  %319 = sub i64 %318, %311
  %320 = sub i64 %319, 5588876171801483826
  %321 = sub i64 %310, %311
  %322 = mul i64 %320, %311
  %323 = shl i64 %310, %311
  %324 = shl i64 %310, %311
  %325 = sub i64 %310, 5913487171543605454
  %326 = sub i64 %325, %311
  %327 = add i64 %326, 5913487171543605454
  %328 = sub i64 %310, %311
  %329 = mul i64 %327, %311
  %330 = shl i64 %310, %311
  %331 = mul nsw i64 %310, %311
  %332 = add i64 0, 3253119716166052695
  %333 = sub i64 %332, %308
  %334 = sub i64 %333, 3253119716166052695
  %335 = sub i64 0, %308
  %336 = add i64 %334, 5138728573003041960
  %337 = add i64 %336, %331
  %338 = sub i64 %337, 5138728573003041960
  %339 = add i64 %334, %331
  %340 = sub i64 %308, -5962376775848174595
  %341 = sub i64 %340, %331
  %342 = add i64 %341, -5962376775848174595
  %343 = sub i64 %308, %331
  %344 = mul i64 %342, %331
  %345 = sub i64 0, %308
  %346 = add i64 0, %345
  %347 = sub i64 0, %308
  %348 = sub i64 0, %346
  %349 = sub i64 0, %331
  %350 = add i64 %348, %349
  %351 = sub i64 0, %350
  %352 = add i64 %346, %331
  %353 = shl i64 %308, %331
  %354 = add i64 %308, 4969361210334892889
  %355 = sub i64 %354, %331
  %356 = sub i64 %355, 4969361210334892889
  %357 = sub i64 %308, %331
  %358 = mul i64 %356, %331
  %359 = sub i64 0, %331
  %360 = add i64 %308, %359
  %361 = sub nsw i64 %308, %331
  %362 = load i32, i32* %12, align 4
  %363 = sext i32 %362 to i64
  %364 = load i64, i64* %4, align 8
  %365 = shl i64 %363, %364
  %366 = sub i64 0, %364
  %367 = add i64 %363, %366
  %368 = sub i64 %363, %364
  %369 = mul i64 %367, %364
  %370 = sub i64 0, %364
  %371 = add i64 %363, %370
  %372 = sub i64 %363, %364
  %373 = mul i64 %371, %364
  %374 = add i64 %363, -2755651037877678934
  %375 = sub i64 %374, %364
  %376 = sub i64 %375, -2755651037877678934
  %377 = sub i64 %363, %364
  %378 = mul i64 %376, %364
  %379 = add i64 0, 7480810048299706141
  %380 = sub i64 %379, %363
  %381 = sub i64 %380, 7480810048299706141
  %382 = sub i64 0, %363
  %383 = add i64 %381, -6228241278134091745
  %384 = add i64 %383, %364
  %385 = sub i64 %384, -6228241278134091745
  %386 = add i64 %381, %364
  %387 = sub i64 0, %363
  %388 = add i64 0, %387
  %389 = sub i64 0, %363
  %390 = add i64 %388, -390806539516663819
  %391 = add i64 %390, %364
  %392 = sub i64 %391, -390806539516663819
  %393 = add i64 %388, %364
  %394 = sub i64 0, %363
  %395 = add i64 0, %394
  %396 = sub i64 0, %363
  %397 = add i64 %395, -5317857444942754022
  %398 = add i64 %397, %364
  %399 = sub i64 %398, -5317857444942754022
  %400 = add i64 %395, %364
  %401 = sub i64 0, %363
  %402 = add i64 0, %401
  %403 = sub i64 0, %363
  %404 = sub i64 0, %364
  %405 = sub i64 %402, %404
  %406 = add i64 %402, %364
  %407 = add i64 %363, 2504970037204017603
  %408 = sub i64 %407, %364
  %409 = sub i64 %408, 2504970037204017603
  %410 = sub i64 %363, %364
  %411 = mul i64 %409, %364
  %412 = mul nsw i64 %363, %364
  %413 = add i64 %360, -2891958980043443948
  %414 = sub i64 %413, %412
  %415 = sub i64 %414, -2891958980043443948
  %416 = sub i64 %360, %412
  %417 = mul i64 %415, %412
  %418 = shl i64 %360, %412
  %419 = shl i64 %360, %412
  %420 = shl i64 %360, %412
  %421 = shl i64 %360, %412
  %422 = sub i64 0, %412
  %423 = add i64 %360, %422
  %424 = sub i64 %360, %412
  %425 = mul i64 %423, %412
  %426 = sub i64 0, %412
  %427 = add i64 %360, %426
  %428 = sub nsw i64 %360, %412
  store i64 %427, i64* %9, align 8
  %429 = load i64, i64* %9, align 8
  %430 = icmp ne i64 %429, 0
  store i32 -696156467, i32* %14
  br label %493

; <label>:431:                                    ; preds = %15
  %432 = load i64, i64* %8, align 8
  %433 = load i64, i64* %9, align 8
  %434 = sub i64 0, 2979151972040529903
  %435 = sub i64 %434, %432
  %436 = add i64 %435, 2979151972040529903
  %437 = sub i64 0, %432
  %438 = add i64 %436, 3748405668508790170
  %439 = add i64 %438, %433
  %440 = sub i64 %439, 3748405668508790170
  %441 = add i64 %436, %433
  %442 = add i64 0, -8624793416072409573
  %443 = sub i64 %442, %432
  %444 = sub i64 %443, -8624793416072409573
  %445 = sub i64 0, %432
  %446 = add i64 %444, 7680623862157888032
  %447 = add i64 %446, %433
  %448 = sub i64 %447, 7680623862157888032
  %449 = add i64 %444, %433
  %450 = sub i64 0, %432
  %451 = add i64 0, %450
  %452 = sub i64 0, %432
  %453 = sub i64 %451, -5749289511064935705
  %454 = add i64 %453, %433
  %455 = add i64 %454, -5749289511064935705
  %456 = add i64 %451, %433
  %457 = sub i64 %432, 1072858504586123101
  %458 = sub i64 %457, %433
  %459 = add i64 %458, 1072858504586123101
  %460 = sub i64 %432, %433
  %461 = mul i64 %459, %433
  %462 = shl i64 %432, %433
  %463 = add i64 0, -3591063730412885759
  %464 = sub i64 %463, %432
  %465 = sub i64 %464, -3591063730412885759
  %466 = sub i64 0, %432
  %467 = sub i64 0, %465
  %468 = sub i64 0, %433
  %469 = add i64 %467, %468
  %470 = sub i64 0, %469
  %471 = add i64 %465, %433
  %472 = add i64 0, -3660238652814359989
  %473 = sub i64 %472, %432
  %474 = sub i64 %473, -3660238652814359989
  %475 = sub i64 0, %432
  %476 = sub i64 0, %474
  %477 = sub i64 0, %433
  %478 = add i64 %476, %477
  %479 = sub i64 0, %478
  %480 = add i64 %474, %433
  %481 = sub i64 0, %433
  %482 = add i64 %432, %481
  %483 = sub i64 %432, %433
  %484 = mul i64 %482, %433
  %485 = sdiv i64 %432, %433
  %486 = icmp sgt i64 %485, 0
  store i32 -911514080, i32* %14
  br label %493

; <label>:487:                                    ; preds = %15
  store i32 -1037526862, i32* %14
  br label %493

; <label>:488:                                    ; preds = %15
  %489 = load i64, i64* %5, align 8
  %490 = load i64, i64* %6, align 8
  %491 = load i64, i64* %7, align 8
  %492 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i64 %489, i64 %490, i64 %491)
  store i32 253727498, i32* %14
  br label %493

; <label>:493:                                    ; preds = %488, %487, %431, %239, %218, %203, %198, %197, %196, %168, %152, %148, %142, %141, %133, %130, %110, %95, %89, %86, %43, %27, %23, %22, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s891997103.cpp() #0 section ".text.startup" {
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
