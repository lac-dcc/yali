; ModuleID = 'Project_CodeNet_C++1400/p02965/s449239103.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s449239103.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [3000010 x i32] zeroinitializer, align 16
@ifac = global [3000010 x i32] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s449239103.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0

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
define void @_Z4readRi(i32* dereferenceable(4)) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32* %0, i32** %4, align 8
  %7 = load i32*, i32** %4, align 8
  store i32 0, i32* %7, align 4
  store i32 1, i32* %5, align 4
  %8 = call i32 @getchar()
  %9 = trunc i32 %8 to i8
  store i8 %9, i8* %6, align 1
  %10 = alloca i32
  store i32 973145016, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %377
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 973145016, label %14
    i32 1233955551, label %30
    i32 2143662534, label %72
    i32 -20986498, label %75
    i32 -1594960950, label %90
    i32 -569265267, label %121
    i32 1700064020, label %124
    i32 893571489, label %129
    i32 720966448, label %130
    i32 -1622375199, label %133
    i32 -1996736528, label %134
    i32 -1107399725, label %140
    i32 2036155144, label %156
    i32 -991132067, label %197
    i32 2094849158, label %198
    i32 -1259116864, label %201
    i32 -758757542, label %217
    i32 -784048745, label %237
    i32 -1724115097, label %238
    i32 1720854677, label %280
    i32 -2086457397, label %284
    i32 152434983, label %344
  ]

; <label>:13:                                     ; preds = %11
  br label %377

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, -1479355685
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1479355685
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1233955551, i32 -1724115097
  store i32 %29, i32* %10
  br label %377

; <label>:30:                                     ; preds = %11
  %31 = load i8, i8* %6, align 1
  %32 = sext i8 %31 to i32
  %33 = call i32 @isdigit(i32 %32) #7
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  %36 = and i1 false, %35
  %37 = xor i1 false, true
  %38 = and i1 %34, %37
  %39 = xor i1 true, true
  %40 = and i1 %39, false
  %41 = and i1 true, %37
  %42 = or i1 %36, %38
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = xor i1 %34, true
  store i1 %44, i1* %3
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 2143662534, i32 -1724115097
  store i32 %71, i32* %10
  br label %377

; <label>:72:                                     ; preds = %11
  %73 = load volatile i1, i1* %3
  %74 = select i1 %73, i32 -20986498, i32 -1622375199
  store i32 %74, i32* %10
  br label %377

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1594960950, i32 1720854677
  store i32 %89, i32* %10
  br label %377

; <label>:90:                                     ; preds = %11
  %91 = load i8, i8* %6, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 45
  store i1 %93, i1* %2
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 316766271
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 316766271
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -569265267, i32 1720854677
  store i32 %120, i32* %10
  br label %377

; <label>:121:                                    ; preds = %11
  %122 = load volatile i1, i1* %2
  %123 = select i1 %122, i32 1700064020, i32 893571489
  store i32 %123, i32* %10
  br label %377

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %5, align 4
  %126 = sub i32 0, %125
  %127 = add i32 0, %126
  %128 = sub nsw i32 0, %125
  store i32 %127, i32* %5, align 4
  store i32 893571489, i32* %10
  br label %377

; <label>:129:                                    ; preds = %11
  store i32 720966448, i32* %10
  br label %377

; <label>:130:                                    ; preds = %11
  %131 = call i32 @getchar()
  %132 = trunc i32 %131 to i8
  store i8 %132, i8* %6, align 1
  store i32 973145016, i32* %10
  br label %377

; <label>:133:                                    ; preds = %11
  store i32 -1996736528, i32* %10
  br label %377

; <label>:134:                                    ; preds = %11
  %135 = load i8, i8* %6, align 1
  %136 = sext i8 %135 to i32
  %137 = call i32 @isdigit(i32 %136) #7
  %138 = icmp ne i32 %137, 0
  %139 = select i1 %138, i32 -1107399725, i32 -1259116864
  store i32 %139, i32* %10
  br label %377

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = add i32 %141, -524872105
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -524872105
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 2036155144, i32 -2086457397
  store i32 %155, i32* %10
  br label %377

; <label>:156:                                    ; preds = %11
  %157 = load i32*, i32** %4, align 8
  %158 = load i32, i32* %157, align 4
  %159 = mul nsw i32 %158, 10
  %160 = load i8, i8* %6, align 1
  %161 = sext i8 %160 to i32
  %162 = add i32 %159, 1800031965
  %163 = add i32 %162, %161
  %164 = sub i32 %163, 1800031965
  %165 = add nsw i32 %159, %161
  %166 = sub i32 0, 48
  %167 = add i32 %164, %166
  %168 = sub nsw i32 %164, 48
  %169 = load i32*, i32** %4, align 8
  store i32 %167, i32* %169, align 4
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = add i32 %170, 1696225439
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1696225439
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -991132067, i32 -2086457397
  store i32 %196, i32* %10
  br label %377

; <label>:197:                                    ; preds = %11
  store i32 2094849158, i32* %10
  br label %377

; <label>:198:                                    ; preds = %11
  %199 = call i32 @getchar()
  %200 = trunc i32 %199 to i8
  store i8 %200, i8* %6, align 1
  store i32 -1996736528, i32* %10
  br label %377

; <label>:201:                                    ; preds = %11
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, -1052387765
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1052387765
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -758757542, i32 152434983
  store i32 %216, i32* %10
  br label %377

; <label>:217:                                    ; preds = %11
  %218 = load i32, i32* %5, align 4
  %219 = load i32*, i32** %4, align 8
  %220 = load i32, i32* %219, align 4
  %221 = mul nsw i32 %220, %218
  store i32 %221, i32* %219, align 4
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, -965838574
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -965838574
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -784048745, i32 152434983
  store i32 %236, i32* %10
  br label %377

; <label>:237:                                    ; preds = %11
  ret void

; <label>:238:                                    ; preds = %11
  %239 = load i8, i8* %6, align 1
  %240 = sext i8 %239 to i32
  %241 = call i32 @isdigit(i32 %240) #7
  %242 = icmp ne i32 %241, 0
  %243 = sub i1 false, true
  %244 = add i1 %242, %243
  %245 = sub i1 %242, true
  %246 = mul i1 %244, true
  %247 = add i1 false, false
  %248 = sub i1 %247, %242
  %249 = sub i1 %248, false
  %250 = sub i1 false, %242
  %251 = add i1 %249, true
  %252 = add i1 %251, true
  %253 = sub i1 %252, true
  %254 = add i1 %249, true
  %255 = sub i1 false, true
  %256 = add i1 %242, %255
  %257 = sub i1 %242, true
  %258 = mul i1 %256, true
  %259 = add i1 %242, false
  %260 = sub i1 %259, true
  %261 = sub i1 %260, false
  %262 = sub i1 %242, true
  %263 = mul i1 %261, true
  %264 = shl i1 %242, true
  %265 = sub i1 false, %242
  %266 = add i1 false, %265
  %267 = sub i1 false, %242
  %268 = sub i1 false, %266
  %269 = sub i1 false, true
  %270 = add i1 %268, %269
  %271 = sub i1 false, %270
  %272 = add i1 %266, true
  %273 = shl i1 %242, true
  %274 = xor i1 %242, true
  %275 = and i1 true, %274
  %276 = xor i1 true, true
  %277 = and i1 %242, %276
  %278 = or i1 %275, %277
  %279 = xor i1 %242, true
  store i32 1233955551, i32* %10
  br label %377

; <label>:280:                                    ; preds = %11
  %281 = load i8, i8* %6, align 1
  %282 = sext i8 %281 to i32
  %283 = icmp eq i32 %282, 45
  store i32 -1594960950, i32* %10
  br label %377

; <label>:284:                                    ; preds = %11
  %285 = load i32*, i32** %4, align 8
  %286 = load i32, i32* %285, align 4
  %287 = shl i32 %286, 10
  %288 = sub i32 %286, 541183529
  %289 = sub i32 %288, 10
  %290 = add i32 %289, 541183529
  %291 = sub i32 %286, 10
  %292 = mul i32 %290, 10
  %293 = shl i32 %286, 10
  %294 = add i32 %286, 862375836
  %295 = sub i32 %294, 10
  %296 = sub i32 %295, 862375836
  %297 = sub i32 %286, 10
  %298 = mul i32 %296, 10
  %299 = shl i32 %286, 10
  %300 = mul nsw i32 %286, 10
  %301 = load i8, i8* %6, align 1
  %302 = sext i8 %301 to i32
  %303 = shl i32 %300, %302
  %304 = sub i32 %300, -1029347998
  %305 = sub i32 %304, %302
  %306 = add i32 %305, -1029347998
  %307 = sub i32 %300, %302
  %308 = mul i32 %306, %302
  %309 = sub i32 0, %300
  %310 = add i32 0, %309
  %311 = sub i32 0, %300
  %312 = sub i32 %310, -1321807065
  %313 = add i32 %312, %302
  %314 = add i32 %313, -1321807065
  %315 = add i32 %310, %302
  %316 = shl i32 %300, %302
  %317 = sub i32 0, %302
  %318 = add i32 %300, %317
  %319 = sub i32 %300, %302
  %320 = mul i32 %318, %302
  %321 = shl i32 %300, %302
  %322 = add i32 %300, -1286179416
  %323 = sub i32 %322, %302
  %324 = sub i32 %323, -1286179416
  %325 = sub i32 %300, %302
  %326 = mul i32 %324, %302
  %327 = sub i32 0, %302
  %328 = sub i32 %300, %327
  %329 = add nsw i32 %300, %302
  %330 = shl i32 %328, 48
  %331 = sub i32 0, -808937507
  %332 = sub i32 %331, %328
  %333 = add i32 %332, -808937507
  %334 = sub i32 0, %328
  %335 = sub i32 %333, 1537027602
  %336 = add i32 %335, 48
  %337 = add i32 %336, 1537027602
  %338 = add i32 %333, 48
  %339 = add i32 %328, 729074527
  %340 = sub i32 %339, 48
  %341 = sub i32 %340, 729074527
  %342 = sub nsw i32 %328, 48
  %343 = load i32*, i32** %4, align 8
  store i32 %341, i32* %343, align 4
  store i32 2036155144, i32* %10
  br label %377

; <label>:344:                                    ; preds = %11
  %345 = load i32, i32* %5, align 4
  %346 = load i32*, i32** %4, align 8
  %347 = load i32, i32* %346, align 4
  %348 = sub i32 0, %347
  %349 = add i32 0, %348
  %350 = sub i32 0, %347
  %351 = sub i32 0, %345
  %352 = sub i32 %349, %351
  %353 = add i32 %349, %345
  %354 = sub i32 0, %347
  %355 = add i32 0, %354
  %356 = sub i32 0, %347
  %357 = sub i32 0, %355
  %358 = sub i32 0, %345
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %361 = add i32 %355, %345
  %362 = sub i32 0, %345
  %363 = add i32 %347, %362
  %364 = sub i32 %347, %345
  %365 = mul i32 %363, %345
  %366 = shl i32 %347, %345
  %367 = shl i32 %347, %345
  %368 = shl i32 %347, %345
  %369 = sub i32 0, 1521675423
  %370 = sub i32 %369, %347
  %371 = add i32 %370, 1521675423
  %372 = sub i32 0, %347
  %373 = sub i32 0, %345
  %374 = sub i32 %371, %373
  %375 = add i32 %371, %345
  %376 = mul nsw i32 %347, %345
  store i32 %376, i32* %346, align 4
  store i32 -758757542, i32* %10
  br label %377

; <label>:377:                                    ; preds = %344, %284, %280, %238, %217, %201, %198, %197, %156, %140, %134, %133, %130, %129, %124, %121, %90, %75, %72, %30, %14, %13
  br label %11
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

; Function Attrs: noinline uwtable
define void @_Z5printi(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  store i32 %4, i32* %2
  %5 = alloca i32
  store i32 -1810666157, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %36
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1810666157, label %9
    i32 -1948003864, label %13
    i32 -322576180, label %20
    i32 -1381602154, label %24
    i32 -550892386, label %25
    i32 999781863, label %35
  ]

; <label>:8:                                      ; preds = %6
  br label %36

; <label>:9:                                      ; preds = %6
  %10 = load volatile i32, i32* %2
  %11 = icmp slt i32 %10, 0
  %12 = select i1 %11, i32 -1948003864, i32 -322576180
  store i32 %12, i32* %5
  br label %36

; <label>:13:                                     ; preds = %6
  %14 = call i32 @putchar(i32 45)
  %15 = load i32, i32* %3, align 4
  %16 = sub i32 0, -1758755674
  %17 = sub i32 %16, %15
  %18 = add i32 %17, -1758755674
  %19 = sub nsw i32 0, %15
  store i32 %18, i32* %3, align 4
  store i32 -322576180, i32* %5
  br label %36

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %3, align 4
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 -550892386, i32 -1381602154
  store i32 %23, i32* %5
  br label %36

; <label>:24:                                     ; preds = %6
  store i32 999781863, i32* %5
  br label %36

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %3, align 4
  %27 = sdiv i32 %26, 10
  call void @_Z5printi(i32 %27)
  %28 = load i32, i32* %3, align 4
  %29 = srem i32 %28, 10
  %30 = add i32 %29, 2084293153
  %31 = add i32 %30, 48
  %32 = sub i32 %31, 2084293153
  %33 = add nsw i32 %29, 48
  %34 = call i32 @putchar(i32 %32)
  store i32 999781863, i32* %5
  br label %36

; <label>:35:                                     ; preds = %6
  ret void

; <label>:36:                                     ; preds = %25, %24, %20, %13, %9, %8
  br label %6
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define void @_Z5writei(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  store i32 %4, i32* %2
  %5 = alloca i32
  store i32 1847969045, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %109
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1847969045, label %9
    i32 1669413629, label %13
    i32 -1754377982, label %40
    i32 1328009290, label %69
    i32 1792617665, label %70
    i32 -866140505, label %72
    i32 1683267197, label %88
    i32 1231511909, label %104
    i32 370863961, label %105
    i32 -1833955558, label %107
  ]

; <label>:8:                                      ; preds = %6
  br label %109

; <label>:9:                                      ; preds = %6
  %10 = load volatile i32, i32* %2
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %11, i32 1792617665, i32 1669413629
  store i32 %12, i32* %5
  br label %109

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1754377982, i32 370863961
  store i32 %39, i32* %5
  br label %109

; <label>:40:                                     ; preds = %6
  %41 = call i32 @putchar(i32 48)
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 %42, -506022751
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -506022751
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1328009290, i32 370863961
  store i32 %68, i32* %5
  br label %109

; <label>:69:                                     ; preds = %6
  store i32 -866140505, i32* %5
  br label %109

; <label>:70:                                     ; preds = %6
  %71 = load i32, i32* %3, align 4
  call void @_Z5printi(i32 %71)
  store i32 -866140505, i32* %5
  br label %109

; <label>:72:                                     ; preds = %6
  %73 = load i32, i32* @x.5
  %74 = load i32, i32* @y.6
  %75 = add i32 %73, 1838094066
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1838094066
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1683267197, i32 -1833955558
  store i32 %87, i32* %5
  br label %109

; <label>:88:                                     ; preds = %6
  %89 = call i32 @putchar(i32 10)
  %90 = load i32, i32* @x.5
  %91 = load i32, i32* @y.6
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1231511909, i32 -1833955558
  store i32 %103, i32* %5
  br label %109

; <label>:104:                                    ; preds = %6
  ret void

; <label>:105:                                    ; preds = %6
  %106 = call i32 @putchar(i32 48)
  store i32 -1754377982, i32* %5
  br label %109

; <label>:107:                                    ; preds = %6
  %108 = call i32 @putchar(i32 10)
  store i32 1683267197, i32* %5
  br label %109

; <label>:109:                                    ; preds = %107, %105, %88, %72, %70, %69, %40, %13, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4qpowii(i32, i32) #5 {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.7
  %9 = load i32, i32* @y.8
  %10 = add i32 %8, 2139878568
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 2139878568
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1974451702, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %203
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1974451702, label %22
    i32 1342275862, label %30
    i32 -791533061, label %52
    i32 -270441913, label %53
    i32 -2144819114, label %58
    i32 -1791350212, label %67
    i32 -108714711, label %95
    i32 344496022, label %134
    i32 1789035183, label %135
    i32 -1690963389, label %136
    i32 1794060231, label %152
    i32 -286398494, label %155
    i32 -254320716, label %159
  ]

; <label>:21:                                     ; preds = %19
  br label %203

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1342275862, i32 -286398494
  store i32 %29, i32* %18
  br label %203

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  store i32* %31, i32** %5
  %32 = alloca i32, align 4
  store i32* %32, i32** %4
  %33 = alloca i32, align 4
  store i32* %33, i32** %3
  %34 = load volatile i32*, i32** %5
  store i32 %0, i32* %34, align 4
  %35 = load volatile i32*, i32** %4
  store i32 %1, i32* %35, align 4
  %36 = load volatile i32*, i32** %3
  store i32 1, i32* %36, align 4
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = add i32 %37, 1310475323
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1310475323
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -791533061, i32 -286398494
  store i32 %51, i32* %18
  br label %203

; <label>:52:                                     ; preds = %19
  store i32 -270441913, i32* %18
  br label %203

; <label>:53:                                     ; preds = %19
  %54 = load volatile i32*, i32** %4
  %55 = load i32, i32* %54, align 4
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 -2144819114, i32 1794060231
  store i32 %57, i32* %18
  br label %203

; <label>:58:                                     ; preds = %19
  %59 = load volatile i32*, i32** %4
  %60 = load i32, i32* %59, align 4
  %61 = xor i32 1, -1
  %62 = xor i32 %60, %61
  %63 = and i32 %62, %60
  %64 = and i32 %60, 1
  %65 = icmp ne i32 %63, 0
  %66 = select i1 %65, i32 -1791350212, i32 1789035183
  store i32 %66, i32* %18
  br label %203

; <label>:67:                                     ; preds = %19
  %68 = load i32, i32* @x.7
  %69 = load i32, i32* @y.8
  %70 = add i32 %68, -268733979
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -268733979
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -108714711, i32 -254320716
  store i32 %94, i32* %18
  br label %203

; <label>:95:                                     ; preds = %19
  %96 = load volatile i32*, i32** %3
  %97 = load i32, i32* %96, align 4
  %98 = sext i32 %97 to i64
  %99 = mul nsw i64 1, %98
  %100 = load volatile i32*, i32** %5
  %101 = load i32, i32* %100, align 4
  %102 = sext i32 %101 to i64
  %103 = mul nsw i64 %99, %102
  %104 = srem i64 %103, 998244353
  %105 = trunc i64 %104 to i32
  %106 = load volatile i32*, i32** %3
  store i32 %105, i32* %106, align 4
  %107 = load i32, i32* @x.7
  %108 = load i32, i32* @y.8
  %109 = add i32 %107, -53448157
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -53448157
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 344496022, i32 -254320716
  store i32 %133, i32* %18
  br label %203

; <label>:134:                                    ; preds = %19
  store i32 1789035183, i32* %18
  br label %203

; <label>:135:                                    ; preds = %19
  store i32 -1690963389, i32* %18
  br label %203

; <label>:136:                                    ; preds = %19
  %137 = load volatile i32*, i32** %4
  %138 = load i32, i32* %137, align 4
  %139 = ashr i32 %138, 1
  %140 = load volatile i32*, i32** %4
  store i32 %139, i32* %140, align 4
  %141 = load volatile i32*, i32** %5
  %142 = load i32, i32* %141, align 4
  %143 = sext i32 %142 to i64
  %144 = mul nsw i64 1, %143
  %145 = load volatile i32*, i32** %5
  %146 = load i32, i32* %145, align 4
  %147 = sext i32 %146 to i64
  %148 = mul nsw i64 %144, %147
  %149 = srem i64 %148, 998244353
  %150 = trunc i64 %149 to i32
  %151 = load volatile i32*, i32** %5
  store i32 %150, i32* %151, align 4
  store i32 -270441913, i32* %18
  br label %203

; <label>:152:                                    ; preds = %19
  %153 = load volatile i32*, i32** %3
  %154 = load i32, i32* %153, align 4
  ret i32 %154

; <label>:155:                                    ; preds = %19
  %156 = alloca i32, align 4
  %157 = alloca i32, align 4
  %158 = alloca i32, align 4
  store i32 %0, i32* %156, align 4
  store i32 %1, i32* %157, align 4
  store i32 1, i32* %158, align 4
  store i32 1342275862, i32* %18
  br label %203

; <label>:159:                                    ; preds = %19
  %160 = load volatile i32*, i32** %3
  %161 = load i32, i32* %160, align 4
  %162 = sext i32 %161 to i64
  %163 = sub i64 1, -8936155633959086523
  %164 = sub i64 %163, %162
  %165 = add i64 %164, -8936155633959086523
  %166 = sub i64 1, %162
  %167 = mul i64 %165, %162
  %168 = mul nsw i64 1, %162
  %169 = load volatile i32*, i32** %5
  %170 = load i32, i32* %169, align 4
  %171 = sext i32 %170 to i64
  %172 = sub i64 0, %168
  %173 = add i64 0, %172
  %174 = sub i64 0, %168
  %175 = sub i64 %173, 6578194394293763447
  %176 = add i64 %175, %171
  %177 = add i64 %176, 6578194394293763447
  %178 = add i64 %173, %171
  %179 = mul nsw i64 %168, %171
  %180 = shl i64 %179, 998244353
  %181 = add i64 0, 1217096719259292415
  %182 = sub i64 %181, %179
  %183 = sub i64 %182, 1217096719259292415
  %184 = sub i64 0, %179
  %185 = add i64 %183, -8157997740370319647
  %186 = add i64 %185, 998244353
  %187 = sub i64 %186, -8157997740370319647
  %188 = add i64 %183, 998244353
  %189 = add i64 0, -7932620468194953067
  %190 = sub i64 %189, %179
  %191 = sub i64 %190, -7932620468194953067
  %192 = sub i64 0, %179
  %193 = sub i64 0, 998244353
  %194 = sub i64 %191, %193
  %195 = add i64 %191, 998244353
  %196 = shl i64 %179, 998244353
  %197 = shl i64 %179, 998244353
  %198 = shl i64 %179, 998244353
  %199 = shl i64 %179, 998244353
  %200 = srem i64 %179, 998244353
  %201 = trunc i64 %200 to i32
  %202 = load volatile i32*, i32** %3
  store i32 %201, i32* %202, align 4
  store i32 -108714711, i32* %18
  br label %203

; <label>:203:                                    ; preds = %159, %155, %136, %135, %134, %95, %67, %58, %53, %52, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3genv() #5 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.9
  %6 = load i32, i32* @y.10
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 1056248937, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %139
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1056248937, label %18
    i32 1541230442, label %26
    i32 1259344298, label %57
    i32 -2092174911, label %58
    i32 -445233374, label %63
    i32 450934893, label %84
    i32 -1379617505, label %92
    i32 -1007691282, label %96
    i32 -630781037, label %101
    i32 -597473354, label %126
    i32 -1387444447, label %135
    i32 -1496222174, label %136
  ]

; <label>:17:                                     ; preds = %15
  br label %139

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1541230442, i32 -1496222174
  store i32 %25, i32* %14
  br label %139

; <label>:26:                                     ; preds = %15
  %27 = alloca i32, align 4
  store i32* %27, i32** %2
  %28 = alloca i32, align 4
  store i32* %28, i32** %1
  store i32 1, i32* getelementptr inbounds ([3000010 x i32], [3000010 x i32]* @ifac, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([3000010 x i32], [3000010 x i32]* @fac, i64 0, i64 0), align 16
  %29 = load volatile i32*, i32** %2
  store i32 1, i32* %29, align 4
  %30 = load i32, i32* @x.9
  %31 = load i32, i32* @y.10
  %32 = sub i32 %30, -1566784893
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1566784893
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1259344298, i32 -1496222174
  store i32 %56, i32* %14
  br label %139

; <label>:57:                                     ; preds = %15
  store i32 -2092174911, i32* %14
  br label %139

; <label>:58:                                     ; preds = %15
  %59 = load volatile i32*, i32** %2
  %60 = load i32, i32* %59, align 4
  %61 = icmp slt i32 %60, 3000010
  %62 = select i1 %61, i32 -445233374, i32 -1379617505
  store i32 %62, i32* %14
  br label %139

; <label>:63:                                     ; preds = %15
  %64 = load volatile i32*, i32** %2
  %65 = load i32, i32* %64, align 4
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub nsw i32 %65, 1
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fac, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 1, %72
  %74 = load volatile i32*, i32** %2
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 %73, %76
  %78 = srem i64 %77, 998244353
  %79 = trunc i64 %78 to i32
  %80 = load volatile i32*, i32** %2
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fac, i64 0, i64 %82
  store i32 %79, i32* %83, align 4
  store i32 450934893, i32* %14
  br label %139

; <label>:84:                                     ; preds = %15
  %85 = load volatile i32*, i32** %2
  %86 = load i32, i32* %85, align 4
  %87 = add i32 %86, 1393279435
  %88 = add i32 %87, 1
  %89 = sub i32 %88, 1393279435
  %90 = add nsw i32 %86, 1
  %91 = load volatile i32*, i32** %2
  store i32 %89, i32* %91, align 4
  store i32 -2092174911, i32* %14
  br label %139

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* getelementptr inbounds ([3000010 x i32], [3000010 x i32]* @fac, i64 0, i64 3000009), align 4
  %94 = call i32 @_Z4qpowii(i32 %93, i32 998244351)
  store i32 %94, i32* getelementptr inbounds ([3000010 x i32], [3000010 x i32]* @ifac, i64 0, i64 3000009), align 4
  %95 = load volatile i32*, i32** %1
  store i32 3000008, i32* %95, align 4
  store i32 -1007691282, i32* %14
  br label %139

; <label>:96:                                     ; preds = %15
  %97 = load volatile i32*, i32** %1
  %98 = load i32, i32* %97, align 4
  %99 = icmp ne i32 %98, 0
  %100 = select i1 %99, i32 -630781037, i32 -1387444447
  store i32 %100, i32* %14
  br label %139

; <label>:101:                                    ; preds = %15
  %102 = load volatile i32*, i32** %1
  %103 = load i32, i32* %102, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %106 = add nsw i32 %103, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @ifac, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %109 to i64
  %111 = mul nsw i64 1, %110
  %112 = load volatile i32*, i32** %1
  %113 = load i32, i32* %112, align 4
  %114 = add i32 %113, 897481714
  %115 = add i32 %114, 1
  %116 = sub i32 %115, 897481714
  %117 = add nsw i32 %113, 1
  %118 = sext i32 %116 to i64
  %119 = mul nsw i64 %111, %118
  %120 = srem i64 %119, 998244353
  %121 = trunc i64 %120 to i32
  %122 = load volatile i32*, i32** %1
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @ifac, i64 0, i64 %124
  store i32 %121, i32* %125, align 4
  store i32 -597473354, i32* %14
  br label %139

; <label>:126:                                    ; preds = %15
  %127 = load volatile i32*, i32** %1
  %128 = load i32, i32* %127, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, -1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %128, -1
  %134 = load volatile i32*, i32** %1
  store i32 %132, i32* %134, align 4
  store i32 -1007691282, i32* %14
  br label %139

; <label>:135:                                    ; preds = %15
  ret void

; <label>:136:                                    ; preds = %15
  %137 = alloca i32, align 4
  %138 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([3000010 x i32], [3000010 x i32]* @ifac, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([3000010 x i32], [3000010 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %137, align 4
  store i32 1541230442, i32* %14
  br label %139

; <label>:139:                                    ; preds = %136, %126, %101, %96, %92, %84, %63, %58, %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1cii(i32, i32) #5 {
  %3 = alloca i64
  %4 = alloca i32
  %5 = alloca i64
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  %10 = load i32, i32* %8, align 4
  store i32 %10, i32* %7
  %11 = load i32, i32* %9, align 4
  store i32 %11, i32* %6
  %12 = alloca i32
  store i32 1641793439, i32* %12
  %13 = alloca i64
  br label %14

; <label>:14:                                     ; preds = %2, %334
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 1641793439, label %17
    i32 1256132382, label %22
    i32 37469225, label %50
    i32 934998421, label %77
    i32 -1309108070, label %78
    i32 -1464651112, label %94
    i32 -115946224, label %135
    i32 -372933797, label %137
    i32 -207304021, label %154
    i32 -1032079856, label %184
    i32 -1583114325, label %186
    i32 699624894, label %187
    i32 -2132459508, label %331
  ]

; <label>:16:                                     ; preds = %14
  br label %334

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %7
  %19 = load volatile i32, i32* %6
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1256132382, i32 -1309108070
  store i32 %21, i32* %12
  br label %334

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.11
  %24 = load i32, i32* @y.12
  %25 = sub i32 %23, -1769093107
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1769093107
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 37469225, i32 -1583114325
  store i32 %49, i32* %12
  br label %334

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* @x.11
  %52 = load i32, i32* @y.12
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
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
  %76 = select i1 %74, i32 934998421, i32 -1583114325
  store i32 %76, i32* %12
  br label %334

; <label>:77:                                     ; preds = %14
  store i32 -372933797, i32* %12
  store i64 0, i64* %13
  br label %334

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* @x.11
  %80 = load i32, i32* @y.12
  %81 = add i32 %79, -1891000326
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1891000326
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1464651112, i32 699624894
  store i32 %93, i32* %12
  br label %334

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fac, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %98 to i64
  %100 = mul nsw i64 1, %99
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @ifac, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  %106 = mul nsw i64 %100, %105
  %107 = srem i64 %106, 998244353
  %108 = load i32, i32* %8, align 4
  %109 = load i32, i32* %9, align 4
  %110 = add i32 %108, 350945212
  %111 = sub i32 %110, %109
  %112 = sub i32 %111, 350945212
  %113 = sub nsw i32 %108, %109
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @ifac, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %116 to i64
  %118 = mul nsw i64 %107, %117
  %119 = srem i64 %118, 998244353
  store i64 %119, i64* %5
  %120 = load i32, i32* @x.11
  %121 = load i32, i32* @y.12
  %122 = sub i32 %120, -1535539138
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1535539138
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -115946224, i32 699624894
  store i32 %134, i32* %12
  br label %334

; <label>:135:                                    ; preds = %14
  store i32 -372933797, i32* %12
  %136 = load volatile i64, i64* %5
  store i64 %136, i64* %13
  br label %334

; <label>:137:                                    ; preds = %14
  %138 = load i64, i64* %13
  store i64 %138, i64* %3
  %139 = load i32, i32* @x.11
  %140 = load i32, i32* @y.12
  %141 = sub i32 %139, -627906066
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -627906066
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -207304021, i32 -2132459508
  store i32 %153, i32* %12
  br label %334

; <label>:154:                                    ; preds = %14
  %155 = load volatile i64, i64* %3
  %156 = trunc i64 %155 to i32
  store i32 %156, i32* %4
  %157 = load i32, i32* @x.11
  %158 = load i32, i32* @y.12
  %159 = add i32 %157, 1656175330
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1656175330
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1032079856, i32 -2132459508
  store i32 %183, i32* %12
  br label %334

; <label>:184:                                    ; preds = %14
  %185 = load volatile i32, i32* %4
  ret i32 %185

; <label>:186:                                    ; preds = %14
  store i32 37469225, i32* %12
  br label %334

; <label>:187:                                    ; preds = %14
  %188 = load i32, i32* %8, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fac, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = sext i32 %191 to i64
  %193 = shl i64 1, %192
  %194 = sub i64 1, -8048302226858635618
  %195 = sub i64 %194, %192
  %196 = add i64 %195, -8048302226858635618
  %197 = sub i64 1, %192
  %198 = mul i64 %196, %192
  %199 = add i64 1, 2253578173911607440
  %200 = sub i64 %199, %192
  %201 = sub i64 %200, 2253578173911607440
  %202 = sub i64 1, %192
  %203 = mul i64 %201, %192
  %204 = shl i64 1, %192
  %205 = sub i64 0, -8837644414514735593
  %206 = sub i64 %205, 1
  %207 = add i64 %206, -8837644414514735593
  %208 = sub i64 0, 1
  %209 = add i64 %207, 7118953909142301873
  %210 = add i64 %209, %192
  %211 = sub i64 %210, 7118953909142301873
  %212 = add i64 %207, %192
  %213 = mul nsw i64 1, %192
  %214 = load i32, i32* %9, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @ifac, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = sext i32 %217 to i64
  %219 = add i64 %213, -1054838999008430645
  %220 = sub i64 %219, %218
  %221 = sub i64 %220, -1054838999008430645
  %222 = sub i64 %213, %218
  %223 = mul i64 %221, %218
  %224 = add i64 %213, 5180118690581899471
  %225 = sub i64 %224, %218
  %226 = sub i64 %225, 5180118690581899471
  %227 = sub i64 %213, %218
  %228 = mul i64 %226, %218
  %229 = sub i64 0, %213
  %230 = add i64 0, %229
  %231 = sub i64 0, %213
  %232 = sub i64 %230, 2830895168875673796
  %233 = add i64 %232, %218
  %234 = add i64 %233, 2830895168875673796
  %235 = add i64 %230, %218
  %236 = mul nsw i64 %213, %218
  %237 = add i64 %236, -3027867767169197085
  %238 = sub i64 %237, 998244353
  %239 = sub i64 %238, -3027867767169197085
  %240 = sub i64 %236, 998244353
  %241 = mul i64 %239, 998244353
  %242 = sub i64 %236, 1403297110225184100
  %243 = sub i64 %242, 998244353
  %244 = add i64 %243, 1403297110225184100
  %245 = sub i64 %236, 998244353
  %246 = mul i64 %244, 998244353
  %247 = add i64 %236, 1546173169436103401
  %248 = sub i64 %247, 998244353
  %249 = sub i64 %248, 1546173169436103401
  %250 = sub i64 %236, 998244353
  %251 = mul i64 %249, 998244353
  %252 = srem i64 %236, 998244353
  %253 = load i32, i32* %8, align 4
  %254 = load i32, i32* %9, align 4
  %255 = sub i32 0, %254
  %256 = add i32 %253, %255
  %257 = sub i32 %253, %254
  %258 = mul i32 %256, %254
  %259 = shl i32 %253, %254
  %260 = sub i32 0, -288410247
  %261 = sub i32 %260, %253
  %262 = add i32 %261, -288410247
  %263 = sub i32 0, %253
  %264 = add i32 %262, -1094588659
  %265 = add i32 %264, %254
  %266 = sub i32 %265, -1094588659
  %267 = add i32 %262, %254
  %268 = sub i32 0, %253
  %269 = add i32 0, %268
  %270 = sub i32 0, %253
  %271 = sub i32 0, %254
  %272 = sub i32 %269, %271
  %273 = add i32 %269, %254
  %274 = add i32 %253, 1092296770
  %275 = sub i32 %274, %254
  %276 = sub i32 %275, 1092296770
  %277 = sub i32 %253, %254
  %278 = mul i32 %276, %254
  %279 = sub i32 0, %254
  %280 = add i32 %253, %279
  %281 = sub nsw i32 %253, %254
  %282 = sext i32 %280 to i64
  %283 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @ifac, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = sext i32 %284 to i64
  %286 = sub i64 0, %285
  %287 = add i64 %252, %286
  %288 = sub i64 %252, %285
  %289 = mul i64 %287, %285
  %290 = shl i64 %252, %285
  %291 = add i64 0, -4981570271692054764
  %292 = sub i64 %291, %252
  %293 = sub i64 %292, -4981570271692054764
  %294 = sub i64 0, %252
  %295 = sub i64 %293, -6842706095320594860
  %296 = add i64 %295, %285
  %297 = add i64 %296, -6842706095320594860
  %298 = add i64 %293, %285
  %299 = sub i64 0, 7119274482335394335
  %300 = sub i64 %299, %252
  %301 = add i64 %300, 7119274482335394335
  %302 = sub i64 0, %252
  %303 = sub i64 %301, -4785332081111568215
  %304 = add i64 %303, %285
  %305 = add i64 %304, -4785332081111568215
  %306 = add i64 %301, %285
  %307 = sub i64 %252, 5614832736622900480
  %308 = sub i64 %307, %285
  %309 = add i64 %308, 5614832736622900480
  %310 = sub i64 %252, %285
  %311 = mul i64 %309, %285
  %312 = shl i64 %252, %285
  %313 = sub i64 0, %285
  %314 = add i64 %252, %313
  %315 = sub i64 %252, %285
  %316 = mul i64 %314, %285
  %317 = mul nsw i64 %252, %285
  %318 = sub i64 0, %317
  %319 = add i64 0, %318
  %320 = sub i64 0, %317
  %321 = sub i64 0, 998244353
  %322 = sub i64 %319, %321
  %323 = add i64 %319, 998244353
  %324 = sub i64 0, 998244353
  %325 = add i64 %317, %324
  %326 = sub i64 %317, 998244353
  %327 = mul i64 %325, 998244353
  %328 = shl i64 %317, 998244353
  %329 = shl i64 %317, 998244353
  %330 = srem i64 %317, 998244353
  store i32 -1464651112, i32* %12
  br label %334

; <label>:331:                                    ; preds = %14
  %332 = load volatile i64, i64* %3
  %333 = trunc i64 %332 to i32
  store i32 -207304021, i32* %12
  br label %334

; <label>:334:                                    ; preds = %331, %187, %186, %154, %137, %135, %94, %78, %77, %50, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3addii(i32, i32) #5 {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.13
  %8 = load i32, i32* @y.14
  %9 = add i32 %7, -195605791
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -195605791
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1836418170, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %94
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1836418170, label %21
    i32 273074213, label %29
    i32 -1516998323, label %58
    i32 -792066252, label %61
    i32 2002389035, label %69
    i32 1859703492, label %72
  ]

; <label>:20:                                     ; preds = %18
  br label %94

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 273074213, i32 1859703492
  store i32 %28, i32* %17
  br label %94

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  store i32* %30, i32** %4
  %31 = alloca i32, align 4
  %32 = load volatile i32*, i32** %4
  store i32 %0, i32* %32, align 4
  store i32 %1, i32* %31, align 4
  %33 = load i32, i32* %31, align 4
  %34 = load volatile i32*, i32** %4
  %35 = load i32, i32* %34, align 4
  %36 = sub i32 %35, -1758346190
  %37 = add i32 %36, %33
  %38 = add i32 %37, -1758346190
  %39 = add nsw i32 %35, %33
  %40 = load volatile i32*, i32** %4
  store i32 %38, i32* %40, align 4
  %41 = load volatile i32*, i32** %4
  %42 = load i32, i32* %41, align 4
  %43 = icmp sge i32 %42, 998244353
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.13
  %45 = load i32, i32* @y.14
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1516998323, i32 1859703492
  store i32 %57, i32* %17
  br label %94

; <label>:58:                                     ; preds = %18
  %59 = load volatile i1, i1* %3
  %60 = select i1 %59, i32 -792066252, i32 2002389035
  store i32 %60, i32* %17
  br label %94

; <label>:61:                                     ; preds = %18
  %62 = load volatile i32*, i32** %4
  %63 = load i32, i32* %62, align 4
  %64 = add i32 %63, 1656011507
  %65 = sub i32 %64, 998244353
  %66 = sub i32 %65, 1656011507
  %67 = sub nsw i32 %63, 998244353
  %68 = load volatile i32*, i32** %4
  store i32 %66, i32* %68, align 4
  store i32 2002389035, i32* %17
  br label %94

; <label>:69:                                     ; preds = %18
  %70 = load volatile i32*, i32** %4
  %71 = load i32, i32* %70, align 4
  ret i32 %71

; <label>:72:                                     ; preds = %18
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  store i32 %0, i32* %73, align 4
  store i32 %1, i32* %74, align 4
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %73, align 4
  %77 = sub i32 0, 664351086
  %78 = sub i32 %77, %76
  %79 = add i32 %78, 664351086
  %80 = sub i32 0, %76
  %81 = sub i32 0, %79
  %82 = sub i32 0, %75
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add i32 %79, %75
  %86 = shl i32 %76, %75
  %87 = sub i32 0, %76
  %88 = sub i32 0, %75
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %76, %75
  store i32 %90, i32* %73, align 4
  %92 = load i32, i32* %73, align 4
  %93 = icmp sge i32 %92, 998244353
  store i32 273074213, i32* %17
  br label %94

; <label>:94:                                     ; preds = %72, %61, %58, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3delii(i32, i32) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sub i32 %6, -1742323361
  %8 = sub i32 %7, %5
  %9 = add i32 %8, -1742323361
  %10 = sub nsw i32 %6, %5
  store i32 %9, i32* %3, align 4
  %11 = load i32, i32* %3, align 4
  %12 = ashr i32 %11, 31
  %13 = xor i32 %12, -1
  %14 = xor i32 998244353, -1
  %15 = xor i32 -36099261, -1
  %16 = or i32 %13, %14
  %17 = or i32 -36099261, %15
  %18 = xor i32 %16, -1
  %19 = and i32 %18, %17
  %20 = and i32 %12, 998244353
  %21 = load i32, i32* %3, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, %19
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %21, %19
  store i32 %25, i32* %3, align 4
  %27 = load i32, i32* %3, align 4
  ret i32 %27
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1fiii(i32, i32, i32) #5 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = load i32, i32* %5, align 4
  %10 = xor i32 %9, -1
  %11 = xor i32 1, -1
  %12 = xor i32 1296847999, -1
  %13 = or i32 %10, %11
  %14 = or i32 1296847999, %12
  %15 = xor i32 %13, -1
  %16 = and i32 %15, %14
  %17 = and i32 %9, 1
  store i32 %16, i32* %8, align 4
  %18 = alloca i32
  store i32 1811896745, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %340
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1811896745, label %22
    i32 9781432, label %27
    i32 -426558257, label %43
    i32 1915507108, label %92
    i32 785129954, label %93
    i32 -41486753, label %99
    i32 -1008284674, label %101
  ]

; <label>:21:                                     ; preds = %19
  br label %340

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 9781432, i32 -41486753
  store i32 %26, i32* %18
  br label %340

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* @x.17
  %29 = load i32, i32* @y.18
  %30 = add i32 %28, -1503946633
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1503946633
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -426558257, i32 -1008284674
  store i32 %42, i32* %18
  br label %340

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %8, align 4
  %47 = call i32 @_Z1cii(i32 %45, i32 %46)
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 1, %48
  %50 = load i32, i32* %4, align 4
  %51 = add i32 %50, -1910984083
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1910984083
  %54 = sub nsw i32 %50, 1
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %8, align 4
  %57 = sub i32 0, %56
  %58 = add i32 %55, %57
  %59 = sub nsw i32 %55, %56
  %60 = sdiv i32 %58, 2
  %61 = sub i32 0, %53
  %62 = sub i32 0, %60
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %53, %60
  %66 = load i32, i32* %4, align 4
  %67 = add i32 %66, 1245114371
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1245114371
  %70 = sub nsw i32 %66, 1
  %71 = call i32 @_Z1cii(i32 %64, i32 %69)
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 %49, %72
  %74 = srem i64 %73, 998244353
  %75 = trunc i64 %74 to i32
  %76 = call i32 @_Z3addii(i32 %44, i32 %75)
  store i32 %76, i32* %7, align 4
  %77 = load i32, i32* @x.17
  %78 = load i32, i32* @y.18
  %79 = sub i32 %77, 1340820209
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1340820209
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1915507108, i32 -1008284674
  store i32 %91, i32* %18
  br label %340

; <label>:92:                                     ; preds = %19
  store i32 785129954, i32* %18
  br label %340

; <label>:93:                                     ; preds = %19
  %94 = load i32, i32* %8, align 4
  %95 = add i32 %94, 80039137
  %96 = add i32 %95, 2
  %97 = sub i32 %96, 80039137
  %98 = add nsw i32 %94, 2
  store i32 %97, i32* %8, align 4
  store i32 1811896745, i32* %18
  br label %340

; <label>:99:                                     ; preds = %19
  %100 = load i32, i32* %7, align 4
  ret i32 %100

; <label>:101:                                    ; preds = %19
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %8, align 4
  %105 = call i32 @_Z1cii(i32 %103, i32 %104)
  %106 = sext i32 %105 to i64
  %107 = shl i64 1, %106
  %108 = shl i64 1, %106
  %109 = sub i64 0, 1
  %110 = add i64 0, %109
  %111 = sub i64 0, 1
  %112 = add i64 %110, 2049793871177220171
  %113 = add i64 %112, %106
  %114 = sub i64 %113, 2049793871177220171
  %115 = add i64 %110, %106
  %116 = add i64 1, 1529537839366621285
  %117 = sub i64 %116, %106
  %118 = sub i64 %117, 1529537839366621285
  %119 = sub i64 1, %106
  %120 = mul i64 %118, %106
  %121 = add i64 0, 1346646098749448927
  %122 = sub i64 %121, 1
  %123 = sub i64 %122, 1346646098749448927
  %124 = sub i64 0, 1
  %125 = sub i64 0, %123
  %126 = sub i64 0, %106
  %127 = add i64 %125, %126
  %128 = sub i64 0, %127
  %129 = add i64 %123, %106
  %130 = sub i64 0, 1
  %131 = add i64 0, %130
  %132 = sub i64 0, 1
  %133 = sub i64 0, %106
  %134 = sub i64 %131, %133
  %135 = add i64 %131, %106
  %136 = mul nsw i64 1, %106
  %137 = load i32, i32* %4, align 4
  %138 = add i32 %137, 268814085
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 268814085
  %141 = sub i32 %137, 1
  %142 = mul i32 %140, 1
  %143 = sub i32 0, 1766700702
  %144 = sub i32 %143, %137
  %145 = add i32 %144, 1766700702
  %146 = sub i32 0, %137
  %147 = add i32 %145, 1485415788
  %148 = add i32 %147, 1
  %149 = sub i32 %148, 1485415788
  %150 = add i32 %145, 1
  %151 = shl i32 %137, 1
  %152 = shl i32 %137, 1
  %153 = sub i32 %137, -1215363752
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1215363752
  %156 = sub i32 %137, 1
  %157 = mul i32 %155, 1
  %158 = add i32 %137, 934560385
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 934560385
  %161 = sub i32 %137, 1
  %162 = mul i32 %160, 1
  %163 = add i32 %137, -200903492
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -200903492
  %166 = sub i32 %137, 1
  %167 = mul i32 %165, 1
  %168 = add i32 0, -716613514
  %169 = sub i32 %168, %137
  %170 = sub i32 %169, -716613514
  %171 = sub i32 0, %137
  %172 = sub i32 0, 1
  %173 = sub i32 %170, %172
  %174 = add i32 %170, 1
  %175 = add i32 %137, 588395226
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 588395226
  %178 = sub nsw i32 %137, 1
  %179 = load i32, i32* %5, align 4
  %180 = load i32, i32* %8, align 4
  %181 = sub i32 0, %180
  %182 = add i32 %179, %181
  %183 = sub i32 %179, %180
  %184 = mul i32 %182, %180
  %185 = sub i32 0, %179
  %186 = add i32 0, %185
  %187 = sub i32 0, %179
  %188 = sub i32 %186, -1172839485
  %189 = add i32 %188, %180
  %190 = add i32 %189, -1172839485
  %191 = add i32 %186, %180
  %192 = shl i32 %179, %180
  %193 = add i32 0, 2092645898
  %194 = sub i32 %193, %179
  %195 = sub i32 %194, 2092645898
  %196 = sub i32 0, %179
  %197 = sub i32 0, %180
  %198 = sub i32 %195, %197
  %199 = add i32 %195, %180
  %200 = shl i32 %179, %180
  %201 = shl i32 %179, %180
  %202 = sub i32 %179, -773014458
  %203 = sub i32 %202, %180
  %204 = add i32 %203, -773014458
  %205 = sub nsw i32 %179, %180
  %206 = sub i32 %204, -757124083
  %207 = sub i32 %206, 2
  %208 = add i32 %207, -757124083
  %209 = sub i32 %204, 2
  %210 = mul i32 %208, 2
  %211 = sub i32 0, 55657788
  %212 = sub i32 %211, %204
  %213 = add i32 %212, 55657788
  %214 = sub i32 0, %204
  %215 = sub i32 %213, 196672758
  %216 = add i32 %215, 2
  %217 = add i32 %216, 196672758
  %218 = add i32 %213, 2
  %219 = sub i32 %204, 1241474392
  %220 = sub i32 %219, 2
  %221 = add i32 %220, 1241474392
  %222 = sub i32 %204, 2
  %223 = mul i32 %221, 2
  %224 = sub i32 0, %204
  %225 = add i32 0, %224
  %226 = sub i32 0, %204
  %227 = sub i32 %225, 2053324801
  %228 = add i32 %227, 2
  %229 = add i32 %228, 2053324801
  %230 = add i32 %225, 2
  %231 = sub i32 0, 2
  %232 = add i32 %204, %231
  %233 = sub i32 %204, 2
  %234 = mul i32 %232, 2
  %235 = shl i32 %204, 2
  %236 = sub i32 0, %204
  %237 = add i32 0, %236
  %238 = sub i32 0, %204
  %239 = sub i32 0, %237
  %240 = sub i32 0, 2
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %243 = add i32 %237, 2
  %244 = add i32 0, 906188799
  %245 = sub i32 %244, %204
  %246 = sub i32 %245, 906188799
  %247 = sub i32 0, %204
  %248 = sub i32 0, %246
  %249 = sub i32 0, 2
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %252 = add i32 %246, 2
  %253 = shl i32 %204, 2
  %254 = sdiv i32 %204, 2
  %255 = shl i32 %177, %254
  %256 = shl i32 %177, %254
  %257 = add i32 %177, -755548558
  %258 = sub i32 %257, %254
  %259 = sub i32 %258, -755548558
  %260 = sub i32 %177, %254
  %261 = mul i32 %259, %254
  %262 = shl i32 %177, %254
  %263 = sub i32 0, %254
  %264 = add i32 %177, %263
  %265 = sub i32 %177, %254
  %266 = mul i32 %264, %254
  %267 = sub i32 0, %254
  %268 = add i32 %177, %267
  %269 = sub i32 %177, %254
  %270 = mul i32 %268, %254
  %271 = add i32 %177, -1092737827
  %272 = add i32 %271, %254
  %273 = sub i32 %272, -1092737827
  %274 = add nsw i32 %177, %254
  %275 = load i32, i32* %4, align 4
  %276 = shl i32 %275, 1
  %277 = shl i32 %275, 1
  %278 = shl i32 %275, 1
  %279 = sub i32 %275, -69844837
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -69844837
  %282 = sub i32 %275, 1
  %283 = mul i32 %281, 1
  %284 = shl i32 %275, 1
  %285 = add i32 0, -1430561351
  %286 = sub i32 %285, %275
  %287 = sub i32 %286, -1430561351
  %288 = sub i32 0, %275
  %289 = sub i32 %287, -357516578
  %290 = add i32 %289, 1
  %291 = add i32 %290, -357516578
  %292 = add i32 %287, 1
  %293 = sub i32 %275, -443011571
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -443011571
  %296 = sub nsw i32 %275, 1
  %297 = call i32 @_Z1cii(i32 %273, i32 %295)
  %298 = sext i32 %297 to i64
  %299 = sub i64 0, %136
  %300 = add i64 0, %299
  %301 = sub i64 0, %136
  %302 = sub i64 %300, 8448482433236343831
  %303 = add i64 %302, %298
  %304 = add i64 %303, 8448482433236343831
  %305 = add i64 %300, %298
  %306 = add i64 0, -1437560889154725705
  %307 = sub i64 %306, %136
  %308 = sub i64 %307, -1437560889154725705
  %309 = sub i64 0, %136
  %310 = sub i64 %308, 3436120086251307589
  %311 = add i64 %310, %298
  %312 = add i64 %311, 3436120086251307589
  %313 = add i64 %308, %298
  %314 = shl i64 %136, %298
  %315 = mul nsw i64 %136, %298
  %316 = add i64 0, -8575683625291809613
  %317 = sub i64 %316, %315
  %318 = sub i64 %317, -8575683625291809613
  %319 = sub i64 0, %315
  %320 = sub i64 0, %318
  %321 = sub i64 0, 998244353
  %322 = add i64 %320, %321
  %323 = sub i64 0, %322
  %324 = add i64 %318, 998244353
  %325 = add i64 %315, -2188931475175005332
  %326 = sub i64 %325, 998244353
  %327 = sub i64 %326, -2188931475175005332
  %328 = sub i64 %315, 998244353
  %329 = mul i64 %327, 998244353
  %330 = add i64 %315, 1973684497614331336
  %331 = sub i64 %330, 998244353
  %332 = sub i64 %331, 1973684497614331336
  %333 = sub i64 %315, 998244353
  %334 = mul i64 %332, 998244353
  %335 = shl i64 %315, 998244353
  %336 = shl i64 %315, 998244353
  %337 = srem i64 %315, 998244353
  %338 = trunc i64 %337 to i32
  %339 = call i32 @_Z3addii(i32 %102, i32 %338)
  store i32 %339, i32* %7, align 4
  store i32 -426558257, i32* %18
  br label %340

; <label>:340:                                    ; preds = %101, %93, %92, %43, %27, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z3genv()
  call void @_Z4readRi(i32* dereferenceable(4) %2)
  call void @_Z4readRi(i32* dereferenceable(4) %3)
  %4 = load i32, i32* %2, align 4
  %5 = load i32, i32* %3, align 4
  %6 = mul nsw i32 %5, 3
  %7 = load i32, i32* %3, align 4
  %8 = call i32 @_Z1fiii(i32 %4, i32 %6, i32 %7)
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 1, %10
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %3, align 4
  %15 = call i32 @_Z1fiii(i32 %12, i32 %13, i32 %14)
  %16 = load i32, i32* %2, align 4
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub nsw i32 %16, 1
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %3, align 4
  %22 = call i32 @_Z1fiii(i32 %18, i32 %20, i32 %21)
  %23 = call i32 @_Z3delii(i32 %15, i32 %22)
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %11, %24
  %26 = srem i64 %25, 998244353
  %27 = trunc i64 %26 to i32
  %28 = call i32 @_Z3delii(i32 %8, i32 %27)
  call void @_Z5writei(i32 %28)
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s449239103.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
