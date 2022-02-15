; ModuleID = 'Project_CodeNet_C++1400/p03880/s491422240.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s491422240.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global i32 0, align 4
@x = global i32 0, align 4
@cnt = global [30 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s491422240.cpp, i8* null }]
@x.3 = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.4
  %10 = load i32, i32* @y.5
  %11 = add i32 %9, 1006816895
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1006816895
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -7012527, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %392
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -7012527, label %23
    i32 -1820566258, label %43
    i32 -1976170637, label %77
    i32 -471917729, label %78
    i32 1712711680, label %84
    i32 -1554277674, label %102
    i32 731410415, label %109
    i32 1942966179, label %112
    i32 360654209, label %117
    i32 -1786596232, label %132
    i32 -427484300, label %160
    i32 536804505, label %176
    i32 20494553, label %177
    i32 811094960, label %193
    i32 430833375, label %215
    i32 -516769061, label %218
    i32 -1867940469, label %234
    i32 1000421008, label %264
    i32 -1838854723, label %273
    i32 445226507, label %289
    i32 -1850798303, label %321
    i32 1163926753, label %322
    i32 -665950913, label %350
    i32 -796120019, label %368
    i32 -788532821, label %370
    i32 -1261673611, label %376
    i32 1996606976, label %377
    i32 -1107348741, label %384
    i32 -516643050, label %389
  ]

; <label>:22:                                     ; preds = %20
  br label %392

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1820566258, i32 -788532821
  store i32 %42, i32* %19
  br label %392

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  store i32* %44, i32** %6
  %45 = alloca i32, align 4
  store i32* %45, i32** %5
  %46 = alloca i32, align 4
  store i32* %46, i32** %4
  %47 = alloca i32, align 4
  store i32* %47, i32** %3
  %48 = load volatile i32*, i32** %6
  store i32 0, i32* %48, align 4
  %49 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %50 = load volatile i32*, i32** %5
  store i32 1, i32* %50, align 4
  %51 = load i32, i32* @x.4
  %52 = load i32, i32* @y.5
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
  %76 = select i1 %74, i32 -1976170637, i32 -788532821
  store i32 %76, i32* %19
  br label %392

; <label>:77:                                     ; preds = %20
  store i32 -471917729, i32* %19
  br label %392

; <label>:78:                                     ; preds = %20
  %79 = load volatile i32*, i32** %5
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* @n, align 4
  %82 = icmp sle i32 %80, %81
  %83 = select i1 %82, i32 1712711680, i32 731410415
  store i32 %83, i32* %19
  br label %392

; <label>:84:                                     ; preds = %20
  %85 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @a)
  %86 = load i32, i32* @a, align 4
  %87 = load i32, i32* @x, align 4
  %88 = xor i32 %87, -1
  %89 = and i32 %86, %88
  %90 = xor i32 %86, -1
  %91 = and i32 %87, %90
  %92 = or i32 %89, %91
  %93 = xor i32 %87, %86
  store i32 %92, i32* @x, align 4
  %94 = load i32, i32* @a, align 4
  %95 = call i32 @llvm.cttz.i32(i32 %94, i1 true)
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [30 x i32], [30 x i32]* @cnt, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %101 = add nsw i32 %98, 1
  store i32 %100, i32* %97, align 4
  store i32 -1554277674, i32* %19
  br label %392

; <label>:102:                                    ; preds = %20
  %103 = load volatile i32*, i32** %5
  %104 = load i32, i32* %103, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %107 = add nsw i32 %104, 1
  %108 = load volatile i32*, i32** %5
  store i32 %106, i32* %108, align 4
  store i32 -471917729, i32* %19
  br label %392

; <label>:109:                                    ; preds = %20
  %110 = load volatile i32*, i32** %4
  store i32 0, i32* %110, align 4
  %111 = load volatile i32*, i32** %3
  store i32 29, i32* %111, align 4
  store i32 1942966179, i32* %19
  br label %392

; <label>:112:                                    ; preds = %20
  %113 = load volatile i32*, i32** %3
  %114 = load i32, i32* %113, align 4
  %115 = icmp sle i32 0, %114
  %116 = select i1 %115, i32 360654209, i32 -1838854723
  store i32 %116, i32* %19
  br label %392

; <label>:117:                                    ; preds = %20
  %118 = load i32, i32* @x, align 4
  %119 = load volatile i32*, i32** %3
  %120 = load i32, i32* %119, align 4
  %121 = ashr i32 %118, %120
  %122 = xor i32 %121, -1
  %123 = xor i32 1, -1
  %124 = xor i32 1792217628, -1
  %125 = or i32 %122, %123
  %126 = or i32 1792217628, %124
  %127 = xor i32 %125, -1
  %128 = and i32 %127, %126
  %129 = and i32 %121, 1
  %130 = icmp ne i32 %128, 0
  %131 = select i1 %130, i32 20494553, i32 -1786596232
  store i32 %131, i32* %19
  br label %392

; <label>:132:                                    ; preds = %20
  %133 = load i32, i32* @x.4
  %134 = load i32, i32* @y.5
  %135 = add i32 %133, 838079311
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 838079311
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
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
  %159 = select i1 %157, i32 -427484300, i32 -1261673611
  store i32 %159, i32* %19
  br label %392

; <label>:160:                                    ; preds = %20
  %161 = load i32, i32* @x.4
  %162 = load i32, i32* @y.5
  %163 = sub i32 %161, -680027400
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -680027400
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 536804505, i32 -1261673611
  store i32 %175, i32* %19
  br label %392

; <label>:176:                                    ; preds = %20
  store i32 1000421008, i32* %19
  br label %392

; <label>:177:                                    ; preds = %20
  %178 = load i32, i32* @x.4
  %179 = load i32, i32* @y.5
  %180 = add i32 %178, -486466247
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -486466247
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 811094960, i32 1996606976
  store i32 %192, i32* %19
  br label %392

; <label>:193:                                    ; preds = %20
  %194 = load volatile i32*, i32** %3
  %195 = load i32, i32* %194, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [30 x i32], [30 x i32]* @cnt, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp ne i32 %198, 0
  store i1 %199, i1* %2
  %200 = load i32, i32* @x.4
  %201 = load i32, i32* @y.5
  %202 = add i32 %200, -635712604
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -635712604
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 430833375, i32 1996606976
  store i32 %214, i32* %19
  br label %392

; <label>:215:                                    ; preds = %20
  %216 = load volatile i1, i1* %2
  %217 = select i1 %216, i32 -1867940469, i32 -516769061
  store i32 %217, i32* %19
  br label %392

; <label>:218:                                    ; preds = %20
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %220 = icmp ne i32 %219, 0
  %221 = xor i1 %220, true
  %222 = and i1 true, %221
  %223 = xor i1 true, true
  %224 = and i1 %220, %223
  %225 = xor i1 true, true
  %226 = and i1 %225, true
  %227 = and i1 true, %223
  %228 = or i1 %222, %224
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = xor i1 %220, true
  %232 = zext i1 %230 to i32
  %233 = load volatile i32*, i32** %6
  store i32 %232, i32* %233, align 4
  store i32 1163926753, i32* %19
  br label %392

; <label>:234:                                    ; preds = %20
  %235 = load volatile i32*, i32** %3
  %236 = load i32, i32* %235, align 4
  %237 = sub i32 %236, -1649401951
  %238 = add i32 %237, 1
  %239 = add i32 %238, -1649401951
  %240 = add nsw i32 %236, 1
  %241 = shl i32 1, %239
  %242 = add i32 %241, 1719718139
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1719718139
  %245 = sub nsw i32 %241, 1
  %246 = load i32, i32* @x, align 4
  %247 = xor i32 %246, -1
  %248 = and i32 663773577, %247
  %249 = xor i32 663773577, -1
  %250 = and i32 %246, %249
  %251 = xor i32 %244, -1
  %252 = and i32 %251, 663773577
  %253 = and i32 %244, %249
  %254 = or i32 %248, %250
  %255 = or i32 %252, %253
  %256 = xor i32 %254, %255
  %257 = xor i32 %246, %244
  store i32 %256, i32* @x, align 4
  %258 = load volatile i32*, i32** %4
  %259 = load i32, i32* %258, align 4
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %262 = add nsw i32 %259, 1
  %263 = load volatile i32*, i32** %4
  store i32 %261, i32* %263, align 4
  store i32 1000421008, i32* %19
  br label %392

; <label>:264:                                    ; preds = %20
  %265 = load volatile i32*, i32** %3
  %266 = load i32, i32* %265, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, -1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %271 = add nsw i32 %266, -1
  %272 = load volatile i32*, i32** %3
  store i32 %270, i32* %272, align 4
  store i32 1942966179, i32* %19
  br label %392

; <label>:273:                                    ; preds = %20
  %274 = load i32, i32* @x.4
  %275 = load i32, i32* @y.5
  %276 = add i32 %274, -508619593
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -508619593
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 445226507, i32 -1107348741
  store i32 %288, i32* %19
  br label %392

; <label>:289:                                    ; preds = %20
  %290 = load volatile i32*, i32** %4
  %291 = load i32, i32* %290, align 4
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %291)
  %293 = load volatile i32*, i32** %6
  store i32 0, i32* %293, align 4
  %294 = load i32, i32* @x.4
  %295 = load i32, i32* @y.5
  %296 = sub i32 %294, 881854944
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 881854944
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -1850798303, i32 -1107348741
  store i32 %320, i32* %19
  br label %392

; <label>:321:                                    ; preds = %20
  store i32 1163926753, i32* %19
  br label %392

; <label>:322:                                    ; preds = %20
  %323 = load i32, i32* @x.4
  %324 = load i32, i32* @y.5
  %325 = sub i32 %323, 1259848384
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 1259848384
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -665950913, i32 -516643050
  store i32 %349, i32* %19
  br label %392

; <label>:350:                                    ; preds = %20
  %351 = load volatile i32*, i32** %6
  %352 = load i32, i32* %351, align 4
  store i32 %352, i32* %1
  %353 = load i32, i32* @x.4
  %354 = load i32, i32* @y.5
  %355 = sub i32 %353, -1059377942
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -1059377942
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -796120019, i32 -516643050
  store i32 %367, i32* %19
  br label %392

; <label>:368:                                    ; preds = %20
  %369 = load volatile i32, i32* %1
  ret i32 %369

; <label>:370:                                    ; preds = %20
  %371 = alloca i32, align 4
  %372 = alloca i32, align 4
  %373 = alloca i32, align 4
  %374 = alloca i32, align 4
  store i32 0, i32* %371, align 4
  %375 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %372, align 4
  store i32 -1820566258, i32* %19
  br label %392

; <label>:376:                                    ; preds = %20
  store i32 -427484300, i32* %19
  br label %392

; <label>:377:                                    ; preds = %20
  %378 = load volatile i32*, i32** %3
  %379 = load i32, i32* %378, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [30 x i32], [30 x i32]* @cnt, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = icmp ne i32 %382, 0
  store i32 811094960, i32* %19
  br label %392

; <label>:384:                                    ; preds = %20
  %385 = load volatile i32*, i32** %4
  %386 = load i32, i32* %385, align 4
  %387 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %386)
  %388 = load volatile i32*, i32** %6
  store i32 0, i32* %388, align 4
  store i32 445226507, i32* %19
  br label %392

; <label>:389:                                    ; preds = %20
  %390 = load volatile i32*, i32** %6
  %391 = load i32, i32* %390, align 4
  store i32 -665950913, i32* %19
  br label %392

; <label>:392:                                    ; preds = %389, %384, %377, %376, %370, %350, %322, %321, %289, %273, %264, %234, %218, %215, %193, %177, %176, %160, %132, %117, %112, %109, %102, %84, %78, %77, %43, %23, %22
  br label %20
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @llvm.cttz.i32(i32, i1) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s491422240.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
