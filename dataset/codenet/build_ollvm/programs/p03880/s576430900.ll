; ModuleID = 'Project_CodeNet_C++1400/p03880/s576430900.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s576430900.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s576430900.cpp, i8* null }]
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %14 = alloca i32
  store i32 1677305827, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %739
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1677305827, label %18
    i32 -1753016135, label %23
    i32 443841573, label %39
    i32 -667191595, label %87
    i32 -924845607, label %88
    i32 -1765078671, label %108
    i32 1687564030, label %135
    i32 299087630, label %156
    i32 1465977015, label %157
    i32 -1520832356, label %172
    i32 -1386656343, label %195
    i32 -24350210, label %196
    i32 1948532320, label %202
    i32 936479882, label %203
    i32 1263766342, label %219
    i32 14697205, label %236
    i32 -746343163, label %239
    i32 716145232, label %254
    i32 1580681720, label %294
    i32 1830712523, label %297
    i32 158542267, label %311
    i32 -2041507604, label %327
    i32 -760071180, label %377
    i32 -1880828933, label %378
    i32 1891634918, label %405
    i32 -430151876, label %421
    i32 527365864, label %422
    i32 779877459, label %423
    i32 803074268, label %424
    i32 -137547898, label %430
    i32 -42818677, label %433
    i32 2103751732, label %518
    i32 358588747, label %552
    i32 -1314335349, label %585
    i32 -1424475471, label %588
    i32 1909790522, label %627
    i32 1121922859, label %738
  ]

; <label>:17:                                     ; preds = %15
  br label %739

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1753016135, i32 1948532320
  store i32 %22, i32* %14
  br label %739

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* @x.2
  %25 = load i32, i32* @y.3
  %26 = sub i32 %24, 1665466944
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1665466944
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 443841573, i32 -42818677
  store i32 %38, i32* %14
  br label %739

; <label>:39:                                     ; preds = %15
  %40 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %5, align 4
  %43 = xor i32 %42, -1
  %44 = and i32 %41, %43
  %45 = xor i32 %41, -1
  %46 = and i32 %42, %45
  %47 = or i32 %44, %46
  %48 = xor i32 %42, %41
  store i32 %47, i32* %5, align 4
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %8, align 4
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub nsw i32 %50, 1
  %54 = xor i32 %49, -1
  %55 = and i32 %52, %54
  %56 = xor i32 %52, -1
  %57 = and i32 %49, %56
  %58 = or i32 %55, %57
  %59 = xor i32 %49, %52
  store i32 %58, i32* %9, align 4
  store i32 30, i32* %10, align 4
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 %60, 121571305
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 121571305
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -667191595, i32 -42818677
  store i32 %86, i32* %14
  br label %739

; <label>:87:                                     ; preds = %15
  store i32 -924845607, i32* %14
  br label %739

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %9, align 4
  %90 = load i32, i32* %10, align 4
  %91 = shl i32 1, %90
  %92 = xor i32 %89, -1
  %93 = xor i32 %91, -1
  %94 = xor i32 -1281401424, -1
  %95 = or i32 %92, %93
  %96 = or i32 -1281401424, %94
  %97 = xor i32 %95, -1
  %98 = and i32 %97, %96
  %99 = and i32 %89, %91
  %100 = icmp ne i32 %98, 0
  %101 = xor i1 %100, true
  %102 = and i1 true, %101
  %103 = xor i1 true, true
  %104 = and i1 %100, %103
  %105 = or i1 %102, %104
  %106 = xor i1 %100, true
  %107 = select i1 %105, i32 -1765078671, i32 1465977015
  store i32 %107, i32* %14
  br label %739

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* @x.2
  %110 = load i32, i32* @y.3
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1687564030, i32 2103751732
  store i32 %134, i32* %14
  br label %739

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* %10, align 4
  %137 = add i32 %136, 2107517065
  %138 = add i32 %137, -1
  %139 = sub i32 %138, 2107517065
  %140 = add nsw i32 %136, -1
  store i32 %139, i32* %10, align 4
  %141 = load i32, i32* @x.2
  %142 = load i32, i32* @y.3
  %143 = sub i32 %141, 344126111
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 344126111
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 299087630, i32 2103751732
  store i32 %155, i32* %14
  br label %739

; <label>:156:                                    ; preds = %15
  store i32 -924845607, i32* %14
  br label %739

; <label>:157:                                    ; preds = %15
  %158 = load i32, i32* @x.2
  %159 = load i32, i32* @y.3
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1520832356, i32 358588747
  store i32 %171, i32* %14
  br label %739

; <label>:172:                                    ; preds = %15
  %173 = load i32, i32* %10, align 4
  %174 = shl i32 1, %173
  %175 = load i32, i32* %6, align 4
  %176 = and i32 %175, %174
  %177 = xor i32 %175, %174
  %178 = or i32 %176, %177
  %179 = or i32 %175, %174
  store i32 %178, i32* %6, align 4
  %180 = load i32, i32* @x.2
  %181 = load i32, i32* @y.3
  %182 = sub i32 %180, -182871729
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -182871729
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1386656343, i32 358588747
  store i32 %194, i32* %14
  br label %739

; <label>:195:                                    ; preds = %15
  store i32 -24350210, i32* %14
  br label %739

; <label>:196:                                    ; preds = %15
  %197 = load i32, i32* %7, align 4
  %198 = add i32 %197, 1764185775
  %199 = add i32 %198, 1
  %200 = sub i32 %199, 1764185775
  %201 = add nsw i32 %197, 1
  store i32 %200, i32* %7, align 4
  store i32 1677305827, i32* %14
  br label %739

; <label>:202:                                    ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 30, i32* %12, align 4
  store i32 936479882, i32* %14
  br label %739

; <label>:203:                                    ; preds = %15
  %204 = load i32, i32* @x.2
  %205 = load i32, i32* @y.3
  %206 = add i32 %204, 1388928564
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1388928564
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1263766342, i32 -1314335349
  store i32 %218, i32* %14
  br label %739

; <label>:219:                                    ; preds = %15
  %220 = load i32, i32* %12, align 4
  %221 = icmp sge i32 %220, 0
  store i1 %221, i1* %2
  %222 = load i32, i32* @x.2
  %223 = load i32, i32* @y.3
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 14697205, i32 -1314335349
  store i32 %235, i32* %14
  br label %739

; <label>:236:                                    ; preds = %15
  %237 = load volatile i1, i1* %2
  %238 = select i1 %237, i32 -746343163, i32 -137547898
  store i32 %238, i32* %14
  br label %739

; <label>:239:                                    ; preds = %15
  %240 = load i32, i32* @x.2
  %241 = load i32, i32* @y.3
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
  %253 = select i1 %251, i32 716145232, i32 -1424475471
  store i32 %253, i32* %14
  br label %739

; <label>:254:                                    ; preds = %15
  %255 = load i32, i32* %5, align 4
  %256 = load i32, i32* %12, align 4
  %257 = shl i32 1, %256
  %258 = xor i32 %255, -1
  %259 = xor i32 %257, -1
  %260 = xor i32 107145162, -1
  %261 = or i32 %258, %259
  %262 = or i32 107145162, %260
  %263 = xor i32 %261, -1
  %264 = and i32 %263, %262
  %265 = and i32 %255, %257
  %266 = icmp ne i32 %264, 0
  store i1 %266, i1* %1
  %267 = load i32, i32* @x.2
  %268 = load i32, i32* @y.3
  %269 = sub i32 %267, -1503935794
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -1503935794
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1580681720, i32 -1424475471
  store i32 %293, i32* %14
  br label %739

; <label>:294:                                    ; preds = %15
  %295 = load volatile i1, i1* %1
  %296 = select i1 %295, i32 1830712523, i32 779877459
  store i32 %296, i32* %14
  br label %739

; <label>:297:                                    ; preds = %15
  %298 = load i32, i32* %6, align 4
  %299 = load i32, i32* %12, align 4
  %300 = shl i32 1, %299
  %301 = xor i32 %298, -1
  %302 = xor i32 %300, -1
  %303 = xor i32 1436913457, -1
  %304 = or i32 %301, %302
  %305 = or i32 1436913457, %303
  %306 = xor i32 %304, -1
  %307 = and i32 %306, %305
  %308 = and i32 %298, %300
  %309 = icmp ne i32 %307, 0
  %310 = select i1 %309, i32 158542267, i32 -1880828933
  store i32 %310, i32* %14
  br label %739

; <label>:311:                                    ; preds = %15
  %312 = load i32, i32* @x.2
  %313 = load i32, i32* @y.3
  %314 = sub i32 %312, 705500807
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 705500807
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -2041507604, i32 1909790522
  store i32 %326, i32* %14
  br label %739

; <label>:327:                                    ; preds = %15
  %328 = load i32, i32* %11, align 4
  %329 = sub i32 %328, 448862007
  %330 = add i32 %329, 1
  %331 = add i32 %330, 448862007
  %332 = add nsw i32 %328, 1
  store i32 %331, i32* %11, align 4
  %333 = load i32, i32* %12, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %338 = add nsw i32 %333, 1
  %339 = shl i32 1, %337
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub nsw i32 %339, 1
  %343 = load i32, i32* %5, align 4
  %344 = xor i32 %343, -1
  %345 = and i32 %341, %344
  %346 = xor i32 %341, -1
  %347 = and i32 %343, %346
  %348 = or i32 %345, %347
  %349 = xor i32 %343, %341
  store i32 %348, i32* %5, align 4
  %350 = load i32, i32* @x.2
  %351 = load i32, i32* @y.3
  %352 = sub i32 %350, -685443260
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -685443260
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
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
  %376 = select i1 %374, i32 -760071180, i32 1909790522
  store i32 %376, i32* %14
  br label %739

; <label>:377:                                    ; preds = %15
  store i32 527365864, i32* %14
  br label %739

; <label>:378:                                    ; preds = %15
  %379 = load i32, i32* @x.2
  %380 = load i32, i32* @y.3
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 1891634918, i32 1121922859
  store i32 %404, i32* %14
  br label %739

; <label>:405:                                    ; preds = %15
  store i32 -1, i32* %11, align 4
  %406 = load i32, i32* @x.2
  %407 = load i32, i32* @y.3
  %408 = sub i32 %406, -803241380
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -803241380
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -430151876, i32 1121922859
  store i32 %420, i32* %14
  br label %739

; <label>:421:                                    ; preds = %15
  store i32 -137547898, i32* %14
  br label %739

; <label>:422:                                    ; preds = %15
  store i32 779877459, i32* %14
  br label %739

; <label>:423:                                    ; preds = %15
  store i32 803074268, i32* %14
  br label %739

; <label>:424:                                    ; preds = %15
  %425 = load i32, i32* %12, align 4
  %426 = sub i32 %425, -1849656082
  %427 = add i32 %426, -1
  %428 = add i32 %427, -1849656082
  %429 = add nsw i32 %425, -1
  store i32 %428, i32* %12, align 4
  store i32 936479882, i32* %14
  br label %739

; <label>:430:                                    ; preds = %15
  %431 = load i32, i32* %11, align 4
  %432 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %431)
  ret i32 0

; <label>:433:                                    ; preds = %15
  %434 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %435 = load i32, i32* %8, align 4
  %436 = load i32, i32* %5, align 4
  %437 = sub i32 0, %436
  %438 = add i32 0, %437
  %439 = sub i32 0, %436
  %440 = sub i32 0, %438
  %441 = sub i32 0, %435
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %444 = add i32 %438, %435
  %445 = add i32 0, -2124760664
  %446 = sub i32 %445, %436
  %447 = sub i32 %446, -2124760664
  %448 = sub i32 0, %436
  %449 = sub i32 0, %447
  %450 = sub i32 0, %435
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %453 = add i32 %447, %435
  %454 = add i32 0, -1751031763
  %455 = sub i32 %454, %436
  %456 = sub i32 %455, -1751031763
  %457 = sub i32 0, %436
  %458 = sub i32 0, %435
  %459 = sub i32 %456, %458
  %460 = add i32 %456, %435
  %461 = xor i32 %436, -1
  %462 = and i32 %435, %461
  %463 = xor i32 %435, -1
  %464 = and i32 %436, %463
  %465 = or i32 %462, %464
  %466 = xor i32 %436, %435
  store i32 %465, i32* %5, align 4
  %467 = load i32, i32* %8, align 4
  %468 = load i32, i32* %8, align 4
  %469 = add i32 0, 1873784349
  %470 = sub i32 %469, %468
  %471 = sub i32 %470, 1873784349
  %472 = sub i32 0, %468
  %473 = sub i32 %471, 1696154042
  %474 = add i32 %473, 1
  %475 = add i32 %474, 1696154042
  %476 = add i32 %471, 1
  %477 = sub i32 0, 1
  %478 = add i32 %468, %477
  %479 = sub i32 %468, 1
  %480 = mul i32 %478, 1
  %481 = sub i32 0, 1
  %482 = add i32 %468, %481
  %483 = sub nsw i32 %468, 1
  %484 = sub i32 0, %467
  %485 = add i32 0, %484
  %486 = sub i32 0, %467
  %487 = add i32 %485, 1087315984
  %488 = add i32 %487, %482
  %489 = sub i32 %488, 1087315984
  %490 = add i32 %485, %482
  %491 = shl i32 %467, %482
  %492 = sub i32 0, %467
  %493 = add i32 0, %492
  %494 = sub i32 0, %467
  %495 = sub i32 0, %493
  %496 = sub i32 0, %482
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %499 = add i32 %493, %482
  %500 = sub i32 0, 1742353208
  %501 = sub i32 %500, %467
  %502 = add i32 %501, 1742353208
  %503 = sub i32 0, %467
  %504 = sub i32 0, %482
  %505 = sub i32 %502, %504
  %506 = add i32 %502, %482
  %507 = xor i32 %467, -1
  %508 = and i32 -1659517085, %507
  %509 = xor i32 -1659517085, -1
  %510 = and i32 %467, %509
  %511 = xor i32 %482, -1
  %512 = and i32 %511, -1659517085
  %513 = and i32 %482, %509
  %514 = or i32 %508, %510
  %515 = or i32 %512, %513
  %516 = xor i32 %514, %515
  %517 = xor i32 %467, %482
  store i32 %516, i32* %9, align 4
  store i32 30, i32* %10, align 4
  store i32 443841573, i32* %14
  br label %739

; <label>:518:                                    ; preds = %15
  %519 = load i32, i32* %10, align 4
  %520 = shl i32 %519, -1
  %521 = shl i32 %519, -1
  %522 = add i32 %519, -963795355
  %523 = sub i32 %522, -1
  %524 = sub i32 %523, -963795355
  %525 = sub i32 %519, -1
  %526 = mul i32 %524, -1
  %527 = add i32 0, -1588008229
  %528 = sub i32 %527, %519
  %529 = sub i32 %528, -1588008229
  %530 = sub i32 0, %519
  %531 = sub i32 %529, 856174123
  %532 = add i32 %531, -1
  %533 = add i32 %532, 856174123
  %534 = add i32 %529, -1
  %535 = sub i32 0, %519
  %536 = add i32 0, %535
  %537 = sub i32 0, %519
  %538 = add i32 %536, -977084884
  %539 = add i32 %538, -1
  %540 = sub i32 %539, -977084884
  %541 = add i32 %536, -1
  %542 = sub i32 %519, -1695811585
  %543 = sub i32 %542, -1
  %544 = add i32 %543, -1695811585
  %545 = sub i32 %519, -1
  %546 = mul i32 %544, -1
  %547 = sub i32 0, %519
  %548 = sub i32 0, -1
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %551 = add nsw i32 %519, -1
  store i32 %550, i32* %10, align 4
  store i32 1687564030, i32* %14
  br label %739

; <label>:552:                                    ; preds = %15
  %553 = load i32, i32* %10, align 4
  %554 = sub i32 0, -1187603979
  %555 = sub i32 %554, 1
  %556 = add i32 %555, -1187603979
  %557 = sub i32 0, 1
  %558 = sub i32 0, %556
  %559 = sub i32 0, %553
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %562 = add i32 %556, %553
  %563 = shl i32 1, %553
  %564 = shl i32 1, %553
  %565 = shl i32 1, %553
  %566 = shl i32 1, %553
  %567 = shl i32 1, %553
  %568 = load i32, i32* %6, align 4
  %569 = xor i32 %568, -1
  %570 = xor i32 %567, -1
  %571 = xor i32 1278296413, -1
  %572 = and i32 %569, 1278296413
  %573 = and i32 %568, %571
  %574 = and i32 %570, 1278296413
  %575 = and i32 %567, %571
  %576 = or i32 %572, %573
  %577 = or i32 %574, %575
  %578 = xor i32 %576, %577
  %579 = or i32 %569, %570
  %580 = xor i32 %579, -1
  %581 = or i32 1278296413, %571
  %582 = and i32 %580, %581
  %583 = or i32 %578, %582
  %584 = or i32 %568, %567
  store i32 %583, i32* %6, align 4
  store i32 -1520832356, i32* %14
  br label %739

; <label>:585:                                    ; preds = %15
  %586 = load i32, i32* %12, align 4
  %587 = icmp sge i32 %586, 0
  store i32 1263766342, i32* %14
  br label %739

; <label>:588:                                    ; preds = %15
  %589 = load i32, i32* %5, align 4
  %590 = load i32, i32* %12, align 4
  %591 = add i32 0, 945308832
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, 945308832
  %594 = sub i32 0, 1
  %595 = add i32 %593, -46536535
  %596 = add i32 %595, %590
  %597 = sub i32 %596, -46536535
  %598 = add i32 %593, %590
  %599 = sub i32 0, %590
  %600 = add i32 1, %599
  %601 = sub i32 1, %590
  %602 = mul i32 %600, %590
  %603 = shl i32 1, %590
  %604 = sub i32 0, -1414060179
  %605 = sub i32 %604, 1
  %606 = add i32 %605, -1414060179
  %607 = sub i32 0, 1
  %608 = sub i32 %606, -1749711598
  %609 = add i32 %608, %590
  %610 = add i32 %609, -1749711598
  %611 = add i32 %606, %590
  %612 = shl i32 1, %590
  %613 = shl i32 1, %590
  %614 = sub i32 0, -565737477
  %615 = sub i32 %614, 1
  %616 = add i32 %615, -565737477
  %617 = sub i32 0, 1
  %618 = sub i32 0, %590
  %619 = sub i32 %616, %618
  %620 = add i32 %616, %590
  %621 = shl i32 1, %590
  %622 = xor i32 %621, -1
  %623 = xor i32 %589, %622
  %624 = and i32 %623, %589
  %625 = and i32 %589, %621
  %626 = icmp ne i32 %624, 0
  store i32 716145232, i32* %14
  br label %739

; <label>:627:                                    ; preds = %15
  %628 = load i32, i32* %11, align 4
  %629 = add i32 %628, -211931596
  %630 = add i32 %629, 1
  %631 = sub i32 %630, -211931596
  %632 = add nsw i32 %628, 1
  store i32 %631, i32* %11, align 4
  %633 = load i32, i32* %12, align 4
  %634 = add i32 0, -1835155410
  %635 = sub i32 %634, %633
  %636 = sub i32 %635, -1835155410
  %637 = sub i32 0, %633
  %638 = sub i32 0, %636
  %639 = sub i32 0, 1
  %640 = add i32 %638, %639
  %641 = sub i32 0, %640
  %642 = add i32 %636, 1
  %643 = add i32 %633, 578430587
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, 578430587
  %646 = sub i32 %633, 1
  %647 = mul i32 %645, 1
  %648 = sub i32 0, %633
  %649 = add i32 0, %648
  %650 = sub i32 0, %633
  %651 = sub i32 %649, -263724712
  %652 = add i32 %651, 1
  %653 = add i32 %652, -263724712
  %654 = add i32 %649, 1
  %655 = sub i32 0, %633
  %656 = add i32 0, %655
  %657 = sub i32 0, %633
  %658 = add i32 %656, 1304915711
  %659 = add i32 %658, 1
  %660 = sub i32 %659, 1304915711
  %661 = add i32 %656, 1
  %662 = shl i32 %633, 1
  %663 = shl i32 %633, 1
  %664 = sub i32 0, 1
  %665 = sub i32 %633, %664
  %666 = add nsw i32 %633, 1
  %667 = sub i32 0, -11832276
  %668 = sub i32 %667, 1
  %669 = add i32 %668, -11832276
  %670 = sub i32 0, 1
  %671 = add i32 %669, 1301360025
  %672 = add i32 %671, %665
  %673 = sub i32 %672, 1301360025
  %674 = add i32 %669, %665
  %675 = sub i32 0, 1
  %676 = add i32 0, %675
  %677 = sub i32 0, 1
  %678 = add i32 %676, -1062763202
  %679 = add i32 %678, %665
  %680 = sub i32 %679, -1062763202
  %681 = add i32 %676, %665
  %682 = sub i32 1, -453005459
  %683 = sub i32 %682, %665
  %684 = add i32 %683, -453005459
  %685 = sub i32 1, %665
  %686 = mul i32 %684, %665
  %687 = shl i32 1, %665
  %688 = sub i32 0, 1117936884
  %689 = sub i32 %688, %687
  %690 = add i32 %689, 1117936884
  %691 = sub i32 0, %687
  %692 = sub i32 0, %690
  %693 = sub i32 0, 1
  %694 = add i32 %692, %693
  %695 = sub i32 0, %694
  %696 = add i32 %690, 1
  %697 = sub i32 0, 1
  %698 = add i32 %687, %697
  %699 = sub i32 %687, 1
  %700 = mul i32 %698, 1
  %701 = sub i32 %687, 272256841
  %702 = sub i32 %701, 1
  %703 = add i32 %702, 272256841
  %704 = sub i32 %687, 1
  %705 = mul i32 %703, 1
  %706 = sub i32 %687, -1113344722
  %707 = sub i32 %706, 1
  %708 = add i32 %707, -1113344722
  %709 = sub i32 %687, 1
  %710 = mul i32 %708, 1
  %711 = sub i32 %687, 1951796643
  %712 = sub i32 %711, 1
  %713 = add i32 %712, 1951796643
  %714 = sub nsw i32 %687, 1
  %715 = load i32, i32* %5, align 4
  %716 = shl i32 %715, %713
  %717 = shl i32 %715, %713
  %718 = shl i32 %715, %713
  %719 = add i32 %715, 1536567166
  %720 = sub i32 %719, %713
  %721 = sub i32 %720, 1536567166
  %722 = sub i32 %715, %713
  %723 = mul i32 %721, %713
  %724 = sub i32 0, %715
  %725 = add i32 0, %724
  %726 = sub i32 0, %715
  %727 = sub i32 %725, -467710044
  %728 = add i32 %727, %713
  %729 = add i32 %728, -467710044
  %730 = add i32 %725, %713
  %731 = shl i32 %715, %713
  %732 = xor i32 %715, -1
  %733 = and i32 %713, %732
  %734 = xor i32 %713, -1
  %735 = and i32 %715, %734
  %736 = or i32 %733, %735
  %737 = xor i32 %715, %713
  store i32 %736, i32* %5, align 4
  store i32 -2041507604, i32* %14
  br label %739

; <label>:738:                                    ; preds = %15
  store i32 -1, i32* %11, align 4
  store i32 1891634918, i32* %14
  br label %739

; <label>:739:                                    ; preds = %738, %627, %588, %585, %552, %518, %433, %424, %423, %422, %421, %405, %378, %377, %327, %311, %297, %294, %254, %239, %236, %219, %203, %202, %196, %195, %172, %157, %156, %135, %108, %88, %87, %39, %23, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s576430900.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = add i32 %3, -1683724613
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1683724613
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1548644073, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1548644073, label %17
    i32 1650655489, label %25
    i32 -421074086, label %40
    i32 485691806, label %41
  ]

; <label>:16:                                     ; preds = %14
  br label %42

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1650655489, i32 485691806
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -421074086, i32 485691806
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1650655489, i32* %13
  br label %42

; <label>:42:                                     ; preds = %41, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
