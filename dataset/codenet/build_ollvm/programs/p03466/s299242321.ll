; ModuleID = 'Project_CodeNet_C++1400/p03466/s299242321.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s299242321.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s299242321.cpp, i8* null }]
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
define i32 @_Z4readv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i8*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = add i32 %8, -181070060
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -181070060
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1214427184, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %477
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1214427184, label %22
    i32 -1895834892, label %42
    i32 -714310707, label %66
    i32 1160073784, label %67
    i32 2019062975, label %83
    i32 1959223805, label %127
    i32 -1034248618, label %130
    i32 -1990327351, label %145
    i32 -1400772299, label %164
    i32 1329938854, label %167
    i32 -837755401, label %195
    i32 -928834455, label %211
    i32 1526097143, label %212
    i32 -879291784, label %227
    i32 -591509810, label %258
    i32 -466204605, label %259
    i32 -1320349365, label %260
    i32 1284923112, label %267
    i32 1029652059, label %294
    i32 2074519002, label %327
    i32 -1841814481, label %328
    i32 -1285216819, label %334
    i32 -481789633, label %340
    i32 1888099702, label %356
    i32 -353704592, label %361
    i32 1042418700, label %363
    i32 -1427075674, label %367
  ]

; <label>:21:                                     ; preds = %19
  br label %477

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
  %41 = select i1 %39, i32 -1895834892, i32 -1285216819
  store i32 %41, i32* %18
  br label %477

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  store i32* %43, i32** %5
  %44 = alloca i32, align 4
  store i32* %44, i32** %4
  %45 = alloca i8, align 1
  store i8* %45, i8** %3
  %46 = load volatile i32*, i32** %5
  store i32 0, i32* %46, align 4
  %47 = load volatile i32*, i32** %4
  store i32 1, i32* %47, align 4
  %48 = call i32 @getchar()
  %49 = trunc i32 %48 to i8
  %50 = load volatile i8*, i8** %3
  store i8 %49, i8* %50, align 1
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 211193788
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 211193788
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -714310707, i32 -1285216819
  store i32 %65, i32* %18
  br label %477

; <label>:66:                                     ; preds = %19
  store i32 1160073784, i32* %18
  br label %477

; <label>:67:                                     ; preds = %19
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = add i32 %68, 1203412880
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1203412880
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 2019062975, i32 -481789633
  store i32 %82, i32* %18
  br label %477

; <label>:83:                                     ; preds = %19
  %84 = load volatile i8*, i8** %3
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = call i32 @isdigit(i32 %86) #7
  %88 = icmp ne i32 %87, 0
  %89 = xor i1 %88, true
  %90 = and i1 true, %89
  %91 = xor i1 true, true
  %92 = and i1 %88, %91
  %93 = xor i1 true, true
  %94 = and i1 %93, true
  %95 = and i1 true, %91
  %96 = or i1 %90, %92
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = xor i1 %88, true
  store i1 %98, i1* %2
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = add i32 %100, -1119397117
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1119397117
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1959223805, i32 -481789633
  store i32 %126, i32* %18
  br label %477

; <label>:127:                                    ; preds = %19
  %128 = load volatile i1, i1* %2
  %129 = select i1 %128, i32 -1034248618, i32 -466204605
  store i32 %129, i32* %18
  br label %477

; <label>:130:                                    ; preds = %19
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1990327351, i32 1888099702
  store i32 %144, i32* %18
  br label %477

; <label>:145:                                    ; preds = %19
  %146 = load volatile i8*, i8** %3
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 45
  store i1 %149, i1* %1
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1400772299, i32 1888099702
  store i32 %163, i32* %18
  br label %477

; <label>:164:                                    ; preds = %19
  %165 = load volatile i1, i1* %1
  %166 = select i1 %165, i32 1329938854, i32 1526097143
  store i32 %166, i32* %18
  br label %477

; <label>:167:                                    ; preds = %19
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 169296591
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 169296591
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -837755401, i32 -353704592
  store i32 %194, i32* %18
  br label %477

; <label>:195:                                    ; preds = %19
  %196 = load volatile i32*, i32** %4
  store i32 -1, i32* %196, align 4
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -928834455, i32 -353704592
  store i32 %210, i32* %18
  br label %477

; <label>:211:                                    ; preds = %19
  store i32 1526097143, i32* %18
  br label %477

; <label>:212:                                    ; preds = %19
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -879291784, i32 1042418700
  store i32 %226, i32* %18
  br label %477

; <label>:227:                                    ; preds = %19
  %228 = call i32 @getchar()
  %229 = trunc i32 %228 to i8
  %230 = load volatile i8*, i8** %3
  store i8 %229, i8* %230, align 1
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 447072988
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 447072988
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -591509810, i32 1042418700
  store i32 %257, i32* %18
  br label %477

; <label>:258:                                    ; preds = %19
  store i32 1160073784, i32* %18
  br label %477

; <label>:259:                                    ; preds = %19
  store i32 -1320349365, i32* %18
  br label %477

; <label>:260:                                    ; preds = %19
  %261 = load volatile i8*, i8** %3
  %262 = load i8, i8* %261, align 1
  %263 = sext i8 %262 to i32
  %264 = call i32 @isdigit(i32 %263) #7
  %265 = icmp ne i32 %264, 0
  %266 = select i1 %265, i32 1284923112, i32 -1841814481
  store i32 %266, i32* %18
  br label %477

; <label>:267:                                    ; preds = %19
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1029652059, i32 -1427075674
  store i32 %293, i32* %18
  br label %477

; <label>:294:                                    ; preds = %19
  %295 = load volatile i32*, i32** %5
  %296 = load i32, i32* %295, align 4
  %297 = mul nsw i32 %296, 10
  %298 = load volatile i8*, i8** %3
  %299 = load i8, i8* %298, align 1
  %300 = sext i8 %299 to i32
  %301 = add i32 %297, 584954639
  %302 = add i32 %301, %300
  %303 = sub i32 %302, 584954639
  %304 = add nsw i32 %297, %300
  %305 = sub i32 0, 48
  %306 = add i32 %303, %305
  %307 = sub nsw i32 %303, 48
  %308 = load volatile i32*, i32** %5
  store i32 %306, i32* %308, align 4
  %309 = call i32 @getchar()
  %310 = trunc i32 %309 to i8
  %311 = load volatile i8*, i8** %3
  store i8 %310, i8* %311, align 1
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, 554207661
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 554207661
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 2074519002, i32 -1427075674
  store i32 %326, i32* %18
  br label %477

; <label>:327:                                    ; preds = %19
  store i32 -1320349365, i32* %18
  br label %477

; <label>:328:                                    ; preds = %19
  %329 = load volatile i32*, i32** %5
  %330 = load i32, i32* %329, align 4
  %331 = load volatile i32*, i32** %4
  %332 = load i32, i32* %331, align 4
  %333 = mul nsw i32 %330, %332
  ret i32 %333

; <label>:334:                                    ; preds = %19
  %335 = alloca i32, align 4
  %336 = alloca i32, align 4
  %337 = alloca i8, align 1
  store i32 0, i32* %335, align 4
  store i32 1, i32* %336, align 4
  %338 = call i32 @getchar()
  %339 = trunc i32 %338 to i8
  store i8 %339, i8* %337, align 1
  store i32 -1895834892, i32* %18
  br label %477

; <label>:340:                                    ; preds = %19
  %341 = load volatile i8*, i8** %3
  %342 = load i8, i8* %341, align 1
  %343 = sext i8 %342 to i32
  %344 = call i32 @isdigit(i32 %343) #7
  %345 = icmp ne i32 %344, 0
  %346 = sub i1 false, true
  %347 = add i1 %345, %346
  %348 = sub i1 %345, true
  %349 = mul i1 %347, true
  %350 = xor i1 %345, true
  %351 = and i1 true, %350
  %352 = xor i1 true, true
  %353 = and i1 %345, %352
  %354 = or i1 %351, %353
  %355 = xor i1 %345, true
  store i32 2019062975, i32* %18
  br label %477

; <label>:356:                                    ; preds = %19
  %357 = load volatile i8*, i8** %3
  %358 = load i8, i8* %357, align 1
  %359 = sext i8 %358 to i32
  %360 = icmp eq i32 %359, 45
  store i32 -1990327351, i32* %18
  br label %477

; <label>:361:                                    ; preds = %19
  %362 = load volatile i32*, i32** %4
  store i32 -1, i32* %362, align 4
  store i32 -837755401, i32* %18
  br label %477

; <label>:363:                                    ; preds = %19
  %364 = call i32 @getchar()
  %365 = trunc i32 %364 to i8
  %366 = load volatile i8*, i8** %3
  store i8 %365, i8* %366, align 1
  store i32 -879291784, i32* %18
  br label %477

; <label>:367:                                    ; preds = %19
  %368 = load volatile i32*, i32** %5
  %369 = load i32, i32* %368, align 4
  %370 = add i32 0, -1575506428
  %371 = sub i32 %370, %369
  %372 = sub i32 %371, -1575506428
  %373 = sub i32 0, %369
  %374 = sub i32 0, %372
  %375 = sub i32 0, 10
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %378 = add i32 %372, 10
  %379 = add i32 %369, 464586266
  %380 = sub i32 %379, 10
  %381 = sub i32 %380, 464586266
  %382 = sub i32 %369, 10
  %383 = mul i32 %381, 10
  %384 = sub i32 0, 10
  %385 = add i32 %369, %384
  %386 = sub i32 %369, 10
  %387 = mul i32 %385, 10
  %388 = sub i32 0, -1598016790
  %389 = sub i32 %388, %369
  %390 = add i32 %389, -1598016790
  %391 = sub i32 0, %369
  %392 = add i32 %390, 1666349714
  %393 = add i32 %392, 10
  %394 = sub i32 %393, 1666349714
  %395 = add i32 %390, 10
  %396 = mul nsw i32 %369, 10
  %397 = load volatile i8*, i8** %3
  %398 = load i8, i8* %397, align 1
  %399 = sext i8 %398 to i32
  %400 = sub i32 %396, -1684334209
  %401 = sub i32 %400, %399
  %402 = add i32 %401, -1684334209
  %403 = sub i32 %396, %399
  %404 = mul i32 %402, %399
  %405 = sub i32 0, %396
  %406 = add i32 0, %405
  %407 = sub i32 0, %396
  %408 = sub i32 %406, -1741404694
  %409 = add i32 %408, %399
  %410 = add i32 %409, -1741404694
  %411 = add i32 %406, %399
  %412 = sub i32 0, -1276251052
  %413 = sub i32 %412, %396
  %414 = add i32 %413, -1276251052
  %415 = sub i32 0, %396
  %416 = sub i32 0, %399
  %417 = sub i32 %414, %416
  %418 = add i32 %414, %399
  %419 = shl i32 %396, %399
  %420 = sub i32 %396, -238141550
  %421 = sub i32 %420, %399
  %422 = add i32 %421, -238141550
  %423 = sub i32 %396, %399
  %424 = mul i32 %422, %399
  %425 = sub i32 0, -726229754
  %426 = sub i32 %425, %396
  %427 = add i32 %426, -726229754
  %428 = sub i32 0, %396
  %429 = add i32 %427, -102343003
  %430 = add i32 %429, %399
  %431 = sub i32 %430, -102343003
  %432 = add i32 %427, %399
  %433 = sub i32 %396, -634825749
  %434 = add i32 %433, %399
  %435 = add i32 %434, -634825749
  %436 = add nsw i32 %396, %399
  %437 = sub i32 %435, -759999593
  %438 = sub i32 %437, 48
  %439 = add i32 %438, -759999593
  %440 = sub i32 %435, 48
  %441 = mul i32 %439, 48
  %442 = sub i32 0, -1115966232
  %443 = sub i32 %442, %435
  %444 = add i32 %443, -1115966232
  %445 = sub i32 0, %435
  %446 = sub i32 0, 48
  %447 = sub i32 %444, %446
  %448 = add i32 %444, 48
  %449 = sub i32 0, -1011820240
  %450 = sub i32 %449, %435
  %451 = add i32 %450, -1011820240
  %452 = sub i32 0, %435
  %453 = sub i32 0, %451
  %454 = sub i32 0, 48
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %457 = add i32 %451, 48
  %458 = sub i32 0, 48
  %459 = add i32 %435, %458
  %460 = sub i32 %435, 48
  %461 = mul i32 %459, 48
  %462 = sub i32 0, %435
  %463 = add i32 0, %462
  %464 = sub i32 0, %435
  %465 = sub i32 0, %463
  %466 = sub i32 0, 48
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %469 = add i32 %463, 48
  %470 = sub i32 0, 48
  %471 = add i32 %435, %470
  %472 = sub nsw i32 %435, 48
  %473 = load volatile i32*, i32** %5
  store i32 %471, i32* %473, align 4
  %474 = call i32 @getchar()
  %475 = trunc i32 %474 to i8
  %476 = load volatile i8*, i8** %3
  store i8 %475, i8* %476, align 1
  store i32 1029652059, i32* %18
  br label %477

; <label>:477:                                    ; preds = %367, %363, %361, %356, %340, %334, %327, %294, %267, %260, %259, %258, %227, %212, %211, %195, %167, %164, %145, %130, %127, %83, %67, %66, %42, %22, %21
  br label %19
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5checkxxxx(i64, i64, i64, i64) #5 {
  %5 = alloca i64
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  %13 = load i64, i64* %8, align 8
  %14 = load i64, i64* %7, align 8
  %15 = load i64, i64* %10, align 8
  %16 = mul nsw i64 %14, %15
  %17 = sub i64 0, %16
  %18 = add i64 %13, %17
  %19 = sub nsw i64 %13, %16
  store i64 %18, i64* %11, align 8
  %20 = load i64, i64* %9, align 8
  %21 = load i64, i64* %7, align 8
  %22 = sub i64 0, %21
  %23 = add i64 %20, %22
  %24 = sub nsw i64 %20, %21
  store i64 %23, i64* %12, align 8
  %25 = load i64, i64* %12, align 8
  %26 = load i64, i64* %10, align 8
  %27 = sdiv i64 %25, %26
  %28 = load i64, i64* %11, align 8
  %29 = sub i64 0, %27
  %30 = add i64 %28, %29
  %31 = sub nsw i64 %28, %27
  store i64 %30, i64* %11, align 8
  %32 = load i64, i64* %11, align 8
  store i64 %32, i64* %5
  %33 = alloca i32
  store i32 96627048, i32* %33
  br label %34

; <label>:34:                                     ; preds = %4, %45
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 96627048, label %37
    i32 -430403778, label %41
    i32 -413955458, label %42
    i32 418860823, label %43
  ]

; <label>:36:                                     ; preds = %34
  br label %45

; <label>:37:                                     ; preds = %34
  %38 = load volatile i64, i64* %5
  %39 = icmp slt i64 %38, 0
  %40 = select i1 %39, i32 -430403778, i32 -413955458
  store i32 %40, i32* %33
  br label %45

; <label>:41:                                     ; preds = %34
  store i1 false, i1* %6, align 1
  store i32 418860823, i32* %33
  br label %45

; <label>:42:                                     ; preds = %34
  store i1 true, i1* %6, align 1
  store i32 418860823, i32* %33
  br label %45

; <label>:43:                                     ; preds = %34
  %44 = load i1, i1* %6, align 1
  ret i1 %44

; <label>:45:                                     ; preds = %42, %41, %37, %36
  br label %34
}

; Function Attrs: noinline uwtable
define void @_Z4workv() #0 {
  %1 = alloca i1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = call i32 @_Z4readv()
  %15 = sext i32 %14 to i64
  store i64 %15, i64* %2, align 8
  %16 = call i32 @_Z4readv()
  %17 = sext i32 %16 to i64
  store i64 %17, i64* %3, align 8
  %18 = call i32 @_Z4readv()
  %19 = sext i32 %18 to i64
  store i64 %19, i64* %4, align 8
  %20 = call i32 @_Z4readv()
  %21 = sext i32 %20 to i64
  store i64 %21, i64* %5, align 8
  %22 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %3)
  %23 = load i64, i64* %22, align 8
  %24 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %3)
  %25 = load i64, i64* %24, align 8
  %26 = add i64 %23, 1801147732139967242
  %27 = add i64 %26, %25
  %28 = sub i64 %27, 1801147732139967242
  %29 = add nsw i64 %23, %25
  %30 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %3)
  %31 = load i64, i64* %30, align 8
  %32 = sub i64 0, %31
  %33 = sub i64 0, 1
  %34 = add i64 %32, %33
  %35 = sub i64 0, %34
  %36 = add nsw i64 %31, 1
  %37 = sdiv i64 %28, %35
  store i64 %37, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %38 = load i64, i64* %3, align 8
  %39 = sub i64 0, 1
  %40 = sub i64 %38, %39
  %41 = add nsw i64 %38, 1
  store i64 %40, i64* %8, align 8
  %42 = alloca i32
  store i32 2108014229, i32* %42
  br label %43

; <label>:43:                                     ; preds = %0, %617
  %44 = load i32, i32* %42
  switch i32 %44, label %45 [
    i32 2108014229, label %46
    i32 -1444531467, label %54
    i32 1236525972, label %68
    i32 -310247945, label %70
    i32 -1273522116, label %98
    i32 -1306927087, label %127
    i32 -821316730, label %128
    i32 1701960594, label %129
    i32 -1036404899, label %157
    i32 994807145, label %196
    i32 -1323983942, label %197
    i32 -722286100, label %202
    i32 -1542372801, label %214
    i32 1764097610, label %230
    i32 -802915678, label %258
    i32 -614617731, label %259
    i32 1337720057, label %287
    i32 -1101444932, label %325
    i32 1221958132, label %328
    i32 -1926975633, label %355
    i32 1484299511, label %385
    i32 -1295448418, label %386
    i32 1665392883, label %387
    i32 1866197715, label %393
    i32 -1529394172, label %395
    i32 -103767289, label %397
    i32 2036932269, label %483
    i32 -203093610, label %515
  ]

; <label>:45:                                     ; preds = %43
  br label %617

; <label>:46:                                     ; preds = %43
  %47 = load i64, i64* %8, align 8
  %48 = load i64, i64* %7, align 8
  %49 = sub i64 0, %48
  %50 = add i64 %47, %49
  %51 = sub nsw i64 %47, %48
  %52 = icmp sgt i64 %50, 1
  %53 = select i1 %52, i32 -1444531467, i32 1701960594
  store i32 %53, i32* %42
  br label %617

; <label>:54:                                     ; preds = %43
  %55 = load i64, i64* %7, align 8
  %56 = load i64, i64* %8, align 8
  %57 = add i64 %55, -1019013443690393708
  %58 = add i64 %57, %56
  %59 = sub i64 %58, -1019013443690393708
  %60 = add nsw i64 %55, %56
  %61 = ashr i64 %59, 1
  store i64 %61, i64* %9, align 8
  %62 = load i64, i64* %9, align 8
  %63 = load i64, i64* %2, align 8
  %64 = load i64, i64* %3, align 8
  %65 = load i64, i64* %6, align 8
  %66 = call zeroext i1 @_Z5checkxxxx(i64 %62, i64 %63, i64 %64, i64 %65)
  %67 = select i1 %66, i32 1236525972, i32 -310247945
  store i32 %67, i32* %42
  br label %617

; <label>:68:                                     ; preds = %43
  %69 = load i64, i64* %9, align 8
  store i64 %69, i64* %7, align 8
  store i32 -821316730, i32* %42
  br label %617

; <label>:70:                                     ; preds = %43
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = add i32 %71, -702454041
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -702454041
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1273522116, i32 -1529394172
  store i32 %97, i32* %42
  br label %617

; <label>:98:                                     ; preds = %43
  %99 = load i64, i64* %9, align 8
  store i64 %99, i64* %8, align 8
  %100 = load i32, i32* @x.5
  %101 = load i32, i32* @y.6
  %102 = add i32 %100, -93070537
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -93070537
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1306927087, i32 -1529394172
  store i32 %126, i32* %42
  br label %617

; <label>:127:                                    ; preds = %43
  store i32 -821316730, i32* %42
  br label %617

; <label>:128:                                    ; preds = %43
  store i32 2108014229, i32* %42
  br label %617

; <label>:129:                                    ; preds = %43
  %130 = load i32, i32* @x.5
  %131 = load i32, i32* @y.6
  %132 = sub i32 %130, 694590368
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 694590368
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1036404899, i32 -103767289
  store i32 %156, i32* %42
  br label %617

; <label>:157:                                    ; preds = %43
  %158 = load i64, i64* %7, align 8
  store i64 %158, i64* %10, align 8
  %159 = load i64, i64* %3, align 8
  %160 = load i64, i64* %7, align 8
  %161 = sub i64 0, %160
  %162 = add i64 %159, %161
  %163 = sub nsw i64 %159, %160
  %164 = load i64, i64* %6, align 8
  %165 = sdiv i64 %162, %164
  store i64 %165, i64* %11, align 8
  %166 = load i64, i64* %4, align 8
  %167 = trunc i64 %166 to i32
  store i32 %167, i32* %12, align 4
  %168 = load i64, i64* %5, align 8
  %169 = trunc i64 %168 to i32
  store i32 %169, i32* %13, align 4
  %170 = load i32, i32* @x.5
  %171 = load i32, i32* @y.6
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
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
  %195 = select i1 %193, i32 994807145, i32 -103767289
  store i32 %195, i32* %42
  br label %617

; <label>:196:                                    ; preds = %43
  store i32 -1323983942, i32* %42
  br label %617

; <label>:197:                                    ; preds = %43
  %198 = load i32, i32* %12, align 4
  %199 = load i32, i32* %13, align 4
  %200 = icmp sle i32 %198, %199
  %201 = select i1 %200, i32 -722286100, i32 1866197715
  store i32 %201, i32* %42
  br label %617

; <label>:202:                                    ; preds = %43
  %203 = load i32, i32* %12, align 4
  %204 = sext i32 %203 to i64
  %205 = load i64, i64* %6, align 8
  %206 = add i64 %205, 453024235810997010
  %207 = add i64 %206, 1
  %208 = sub i64 %207, 453024235810997010
  %209 = add nsw i64 %205, 1
  %210 = load i64, i64* %10, align 8
  %211 = mul nsw i64 %208, %210
  %212 = icmp sle i64 %204, %211
  %213 = select i1 %212, i32 -1542372801, i32 -614617731
  store i32 %213, i32* %42
  br label %617

; <label>:214:                                    ; preds = %43
  %215 = load i32, i32* @x.5
  %216 = load i32, i32* @y.6
  %217 = sub i32 %215, -1237178162
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1237178162
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1764097610, i32 2036932269
  store i32 %229, i32* %42
  br label %617

; <label>:230:                                    ; preds = %43
  %231 = load i32, i32* %12, align 4
  %232 = sext i32 %231 to i64
  %233 = load i64, i64* %6, align 8
  %234 = add i64 %233, -2160995827002583401
  %235 = add i64 %234, 1
  %236 = sub i64 %235, -2160995827002583401
  %237 = add nsw i64 %233, 1
  %238 = srem i64 %232, %236
  %239 = icmp ne i64 %238, 0
  %240 = select i1 %239, i8 65, i8 66
  %241 = sext i8 %240 to i32
  %242 = call i32 @putchar(i32 %241)
  %243 = load i32, i32* @x.5
  %244 = load i32, i32* @y.6
  %245 = add i32 %243, -1574057414
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -1574057414
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -802915678, i32 2036932269
  store i32 %257, i32* %42
  br label %617

; <label>:258:                                    ; preds = %43
  store i32 -1295448418, i32* %42
  br label %617

; <label>:259:                                    ; preds = %43
  %260 = load i32, i32* @x.5
  %261 = load i32, i32* @y.6
  %262 = sub i32 %260, -492821651
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -492821651
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1337720057, i32 -203093610
  store i32 %286, i32* %42
  br label %617

; <label>:287:                                    ; preds = %43
  %288 = load i32, i32* %12, align 4
  %289 = sext i32 %288 to i64
  %290 = load i64, i64* %2, align 8
  %291 = load i64, i64* %3, align 8
  %292 = add i64 %290, 5737237589649710095
  %293 = add i64 %292, %291
  %294 = sub i64 %293, 5737237589649710095
  %295 = add nsw i64 %290, %291
  %296 = load i64, i64* %6, align 8
  %297 = sub i64 %296, 8087781492378179935
  %298 = add i64 %297, 1
  %299 = add i64 %298, 8087781492378179935
  %300 = add nsw i64 %296, 1
  %301 = load i64, i64* %11, align 8
  %302 = mul nsw i64 %299, %301
  %303 = sub i64 0, %302
  %304 = add i64 %294, %303
  %305 = sub nsw i64 %294, %302
  %306 = add i64 %304, -8686230158277955056
  %307 = add i64 %306, 1
  %308 = sub i64 %307, -8686230158277955056
  %309 = add nsw i64 %304, 1
  %310 = icmp sge i64 %289, %308
  store i1 %310, i1* %1
  %311 = load i32, i32* @x.5
  %312 = load i32, i32* @y.6
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -1101444932, i32 -203093610
  store i32 %324, i32* %42
  br label %617

; <label>:325:                                    ; preds = %43
  %326 = load volatile i1, i1* %1
  %327 = select i1 %326, i32 1221958132, i32 -1926975633
  store i32 %327, i32* %42
  br label %617

; <label>:328:                                    ; preds = %43
  %329 = load i64, i64* %2, align 8
  %330 = load i64, i64* %3, align 8
  %331 = sub i64 0, %329
  %332 = sub i64 0, %330
  %333 = add i64 %331, %332
  %334 = sub i64 0, %333
  %335 = add nsw i64 %329, %330
  %336 = load i32, i32* %12, align 4
  %337 = sext i32 %336 to i64
  %338 = add i64 %334, -4652965652578817387
  %339 = sub i64 %338, %337
  %340 = sub i64 %339, -4652965652578817387
  %341 = sub nsw i64 %334, %337
  %342 = sub i64 0, 1
  %343 = sub i64 %340, %342
  %344 = add nsw i64 %340, 1
  %345 = load i64, i64* %6, align 8
  %346 = add i64 %345, 886112511848745550
  %347 = add i64 %346, 1
  %348 = sub i64 %347, 886112511848745550
  %349 = add nsw i64 %345, 1
  %350 = srem i64 %343, %348
  %351 = icmp ne i64 %350, 0
  %352 = select i1 %351, i8 66, i8 65
  %353 = sext i8 %352 to i32
  %354 = call i32 @putchar(i32 %353)
  store i32 1484299511, i32* %42
  br label %617

; <label>:355:                                    ; preds = %43
  %356 = load i32, i32* %12, align 4
  %357 = sext i32 %356 to i64
  %358 = load i64, i64* %6, align 8
  %359 = add i64 %358, 1896654107989383477
  %360 = add i64 %359, 1
  %361 = sub i64 %360, 1896654107989383477
  %362 = add nsw i64 %358, 1
  %363 = load i64, i64* %10, align 8
  %364 = mul nsw i64 %361, %363
  %365 = sub i64 %357, 8526050444786515172
  %366 = sub i64 %365, %364
  %367 = add i64 %366, 8526050444786515172
  %368 = sub nsw i64 %357, %364
  %369 = load i64, i64* %2, align 8
  %370 = load i64, i64* %11, align 8
  %371 = sub i64 0, %370
  %372 = add i64 %369, %371
  %373 = sub nsw i64 %369, %370
  %374 = load i64, i64* %10, align 8
  %375 = load i64, i64* %6, align 8
  %376 = mul nsw i64 %374, %375
  %377 = sub i64 %372, 6181203059051754507
  %378 = sub i64 %377, %376
  %379 = add i64 %378, 6181203059051754507
  %380 = sub nsw i64 %372, %376
  %381 = icmp sle i64 %367, %379
  %382 = select i1 %381, i8 65, i8 66
  %383 = sext i8 %382 to i32
  %384 = call i32 @putchar(i32 %383)
  store i32 1484299511, i32* %42
  br label %617

; <label>:385:                                    ; preds = %43
  store i32 -1295448418, i32* %42
  br label %617

; <label>:386:                                    ; preds = %43
  store i32 1665392883, i32* %42
  br label %617

; <label>:387:                                    ; preds = %43
  %388 = load i32, i32* %12, align 4
  %389 = add i32 %388, -446342181
  %390 = add i32 %389, 1
  %391 = sub i32 %390, -446342181
  %392 = add nsw i32 %388, 1
  store i32 %391, i32* %12, align 4
  store i32 -1323983942, i32* %42
  br label %617

; <label>:393:                                    ; preds = %43
  %394 = call i32 @putchar(i32 10)
  ret void

; <label>:395:                                    ; preds = %43
  %396 = load i64, i64* %9, align 8
  store i64 %396, i64* %8, align 8
  store i32 -1273522116, i32* %42
  br label %617

; <label>:397:                                    ; preds = %43
  %398 = load i64, i64* %7, align 8
  store i64 %398, i64* %10, align 8
  %399 = load i64, i64* %3, align 8
  %400 = load i64, i64* %7, align 8
  %401 = shl i64 %399, %400
  %402 = sub i64 0, -1297776498990598125
  %403 = sub i64 %402, %399
  %404 = add i64 %403, -1297776498990598125
  %405 = sub i64 0, %399
  %406 = sub i64 %404, 8236201711972000775
  %407 = add i64 %406, %400
  %408 = add i64 %407, 8236201711972000775
  %409 = add i64 %404, %400
  %410 = sub i64 0, -715355170941041141
  %411 = sub i64 %410, %399
  %412 = add i64 %411, -715355170941041141
  %413 = sub i64 0, %399
  %414 = sub i64 0, %400
  %415 = sub i64 %412, %414
  %416 = add i64 %412, %400
  %417 = add i64 0, -1318263049049976172
  %418 = sub i64 %417, %399
  %419 = sub i64 %418, -1318263049049976172
  %420 = sub i64 0, %399
  %421 = sub i64 %419, -539670773117209808
  %422 = add i64 %421, %400
  %423 = add i64 %422, -539670773117209808
  %424 = add i64 %419, %400
  %425 = add i64 0, -5090784962169370587
  %426 = sub i64 %425, %399
  %427 = sub i64 %426, -5090784962169370587
  %428 = sub i64 0, %399
  %429 = sub i64 0, %427
  %430 = sub i64 0, %400
  %431 = add i64 %429, %430
  %432 = sub i64 0, %431
  %433 = add i64 %427, %400
  %434 = sub i64 %399, -5339904104153379039
  %435 = sub i64 %434, %400
  %436 = add i64 %435, -5339904104153379039
  %437 = sub nsw i64 %399, %400
  %438 = load i64, i64* %6, align 8
  %439 = add i64 0, 8112757403864789746
  %440 = sub i64 %439, %436
  %441 = sub i64 %440, 8112757403864789746
  %442 = sub i64 0, %436
  %443 = sub i64 0, %441
  %444 = sub i64 0, %438
  %445 = add i64 %443, %444
  %446 = sub i64 0, %445
  %447 = add i64 %441, %438
  %448 = add i64 %436, -5183402867209680018
  %449 = sub i64 %448, %438
  %450 = sub i64 %449, -5183402867209680018
  %451 = sub i64 %436, %438
  %452 = mul i64 %450, %438
  %453 = shl i64 %436, %438
  %454 = add i64 %436, -7794638382051583015
  %455 = sub i64 %454, %438
  %456 = sub i64 %455, -7794638382051583015
  %457 = sub i64 %436, %438
  %458 = mul i64 %456, %438
  %459 = sub i64 0, %436
  %460 = add i64 0, %459
  %461 = sub i64 0, %436
  %462 = sub i64 %460, 6494758283679401262
  %463 = add i64 %462, %438
  %464 = add i64 %463, 6494758283679401262
  %465 = add i64 %460, %438
  %466 = add i64 0, -7726560957044356566
  %467 = sub i64 %466, %436
  %468 = sub i64 %467, -7726560957044356566
  %469 = sub i64 0, %436
  %470 = add i64 %468, -1563333220333303296
  %471 = add i64 %470, %438
  %472 = sub i64 %471, -1563333220333303296
  %473 = add i64 %468, %438
  %474 = sub i64 0, %438
  %475 = add i64 %436, %474
  %476 = sub i64 %436, %438
  %477 = mul i64 %475, %438
  %478 = sdiv i64 %436, %438
  store i64 %478, i64* %11, align 8
  %479 = load i64, i64* %4, align 8
  %480 = trunc i64 %479 to i32
  store i32 %480, i32* %12, align 4
  %481 = load i64, i64* %5, align 8
  %482 = trunc i64 %481 to i32
  store i32 %482, i32* %13, align 4
  store i32 -1036404899, i32* %42
  br label %617

; <label>:483:                                    ; preds = %43
  %484 = load i32, i32* %12, align 4
  %485 = sext i32 %484 to i64
  %486 = load i64, i64* %6, align 8
  %487 = sub i64 %486, -4102881803500453591
  %488 = sub i64 %487, 1
  %489 = add i64 %488, -4102881803500453591
  %490 = sub i64 %486, 1
  %491 = mul i64 %489, 1
  %492 = add i64 %486, -4016674376397927149
  %493 = sub i64 %492, 1
  %494 = sub i64 %493, -4016674376397927149
  %495 = sub i64 %486, 1
  %496 = mul i64 %494, 1
  %497 = sub i64 0, %486
  %498 = add i64 0, %497
  %499 = sub i64 0, %486
  %500 = sub i64 0, %498
  %501 = sub i64 0, 1
  %502 = add i64 %500, %501
  %503 = sub i64 0, %502
  %504 = add i64 %498, 1
  %505 = shl i64 %486, 1
  %506 = sub i64 %486, -4749960765847632515
  %507 = add i64 %506, 1
  %508 = add i64 %507, -4749960765847632515
  %509 = add nsw i64 %486, 1
  %510 = srem i64 %485, %508
  %511 = icmp ne i64 %510, 0
  %512 = select i1 %511, i8 65, i8 66
  %513 = sext i8 %512 to i32
  %514 = call i32 @putchar(i32 %513)
  store i32 1764097610, i32* %42
  br label %617

; <label>:515:                                    ; preds = %43
  %516 = load i32, i32* %12, align 4
  %517 = sext i32 %516 to i64
  %518 = load i64, i64* %2, align 8
  %519 = load i64, i64* %3, align 8
  %520 = sub i64 0, %518
  %521 = add i64 0, %520
  %522 = sub i64 0, %518
  %523 = sub i64 %521, 888751955496841455
  %524 = add i64 %523, %519
  %525 = add i64 %524, 888751955496841455
  %526 = add i64 %521, %519
  %527 = sub i64 0, 6148467078100425968
  %528 = sub i64 %527, %518
  %529 = add i64 %528, 6148467078100425968
  %530 = sub i64 0, %518
  %531 = add i64 %529, 3930106723243924179
  %532 = add i64 %531, %519
  %533 = sub i64 %532, 3930106723243924179
  %534 = add i64 %529, %519
  %535 = sub i64 %518, -4227724912267057791
  %536 = sub i64 %535, %519
  %537 = add i64 %536, -4227724912267057791
  %538 = sub i64 %518, %519
  %539 = mul i64 %537, %519
  %540 = shl i64 %518, %519
  %541 = shl i64 %518, %519
  %542 = add i64 0, 668462725662684107
  %543 = sub i64 %542, %518
  %544 = sub i64 %543, 668462725662684107
  %545 = sub i64 0, %518
  %546 = add i64 %544, -384021741545012345
  %547 = add i64 %546, %519
  %548 = sub i64 %547, -384021741545012345
  %549 = add i64 %544, %519
  %550 = add i64 %518, 8678344323055414965
  %551 = add i64 %550, %519
  %552 = sub i64 %551, 8678344323055414965
  %553 = add nsw i64 %518, %519
  %554 = load i64, i64* %6, align 8
  %555 = shl i64 %554, 1
  %556 = sub i64 %554, 8316540328571168926
  %557 = sub i64 %556, 1
  %558 = add i64 %557, 8316540328571168926
  %559 = sub i64 %554, 1
  %560 = mul i64 %558, 1
  %561 = sub i64 0, 1
  %562 = sub i64 %554, %561
  %563 = add nsw i64 %554, 1
  %564 = load i64, i64* %11, align 8
  %565 = sub i64 %562, 8777213573270135164
  %566 = sub i64 %565, %564
  %567 = add i64 %566, 8777213573270135164
  %568 = sub i64 %562, %564
  %569 = mul i64 %567, %564
  %570 = shl i64 %562, %564
  %571 = mul nsw i64 %562, %564
  %572 = add i64 %552, -3635342836992020936
  %573 = sub i64 %572, %571
  %574 = sub i64 %573, -3635342836992020936
  %575 = sub i64 %552, %571
  %576 = mul i64 %574, %571
  %577 = sub i64 0, %571
  %578 = add i64 %552, %577
  %579 = sub i64 %552, %571
  %580 = mul i64 %578, %571
  %581 = shl i64 %552, %571
  %582 = shl i64 %552, %571
  %583 = sub i64 0, %552
  %584 = add i64 0, %583
  %585 = sub i64 0, %552
  %586 = sub i64 %584, -513949327181862342
  %587 = add i64 %586, %571
  %588 = add i64 %587, -513949327181862342
  %589 = add i64 %584, %571
  %590 = add i64 %552, 4794497618406252977
  %591 = sub i64 %590, %571
  %592 = sub i64 %591, 4794497618406252977
  %593 = sub i64 %552, %571
  %594 = mul i64 %592, %571
  %595 = add i64 %552, -6224011221515213323
  %596 = sub i64 %595, %571
  %597 = sub i64 %596, -6224011221515213323
  %598 = sub nsw i64 %552, %571
  %599 = shl i64 %597, 1
  %600 = sub i64 %597, -2373405539886840217
  %601 = sub i64 %600, 1
  %602 = add i64 %601, -2373405539886840217
  %603 = sub i64 %597, 1
  %604 = mul i64 %602, 1
  %605 = sub i64 0, 7041526506367021645
  %606 = sub i64 %605, %597
  %607 = add i64 %606, 7041526506367021645
  %608 = sub i64 0, %597
  %609 = sub i64 0, 1
  %610 = sub i64 %607, %609
  %611 = add i64 %607, 1
  %612 = add i64 %597, -6644190349893978265
  %613 = add i64 %612, 1
  %614 = sub i64 %613, -6644190349893978265
  %615 = add nsw i64 %597, 1
  %616 = icmp sge i64 %517, %614
  store i32 1337720057, i32* %42
  br label %617

; <label>:617:                                    ; preds = %515, %483, %397, %395, %387, %386, %385, %355, %328, %325, %287, %259, %258, %230, %214, %202, %197, %196, %157, %129, %128, %127, %98, %70, %68, %54, %46, %45
  br label %43
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1662272219, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1662272219, label %16
    i32 1570207350, label %21
    i32 1363831220, label %23
    i32 1707195563, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1570207350, i32 1363831220
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1707195563, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1707195563, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1712404182, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1712404182, label %16
    i32 1413965559, label %21
    i32 999601475, label %23
    i32 -135215238, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1413965559, i32 999601475
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -135215238, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -135215238, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32*
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.11
  %5 = load i32, i32* @y.12
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 -1007761637, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %117
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1007761637, label %17
    i32 1586495218, label %37
    i32 1608561338, label %57
    i32 -12149321, label %58
    i32 1306265807, label %67
    i32 -1525706902, label %82
    i32 1670295000, label %110
    i32 -2068357278, label %111
    i32 -2136662328, label %112
    i32 -1311564115, label %116
  ]

; <label>:16:                                     ; preds = %14
  br label %117

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1586495218, i32 -2136662328
  store i32 %36, i32* %13
  br label %117

; <label>:37:                                     ; preds = %14
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store i32* %39, i32** %1
  store i32 0, i32* %38, align 4
  %40 = call i32 @_Z4readv()
  %41 = load volatile i32*, i32** %1
  store i32 %40, i32* %41, align 4
  %42 = load i32, i32* @x.11
  %43 = load i32, i32* @y.12
  %44 = sub i32 %42, -1755215103
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1755215103
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1608561338, i32 -2136662328
  store i32 %56, i32* %13
  br label %117

; <label>:57:                                     ; preds = %14
  store i32 -12149321, i32* %13
  br label %117

; <label>:58:                                     ; preds = %14
  %59 = load volatile i32*, i32** %1
  %60 = load i32, i32* %59, align 4
  %61 = sub i32 0, -1
  %62 = sub i32 %60, %61
  %63 = add nsw i32 %60, -1
  %64 = load volatile i32*, i32** %1
  store i32 %62, i32* %64, align 4
  %65 = icmp ne i32 %60, 0
  %66 = select i1 %65, i32 1306265807, i32 -2068357278
  store i32 %66, i32* %13
  br label %117

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* @x.11
  %69 = load i32, i32* @y.12
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1525706902, i32 -1311564115
  store i32 %81, i32* %13
  br label %117

; <label>:82:                                     ; preds = %14
  call void @_Z4workv()
  %83 = load i32, i32* @x.11
  %84 = load i32, i32* @y.12
  %85 = sub i32 %83, 758537092
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 758537092
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1670295000, i32 -1311564115
  store i32 %109, i32* %13
  br label %117

; <label>:110:                                    ; preds = %14
  store i32 -12149321, i32* %13
  br label %117

; <label>:111:                                    ; preds = %14
  ret i32 0

; <label>:112:                                    ; preds = %14
  %113 = alloca i32, align 4
  %114 = alloca i32, align 4
  store i32 0, i32* %113, align 4
  %115 = call i32 @_Z4readv()
  store i32 %115, i32* %114, align 4
  store i32 1586495218, i32* %13
  br label %117

; <label>:116:                                    ; preds = %14
  call void @_Z4workv()
  store i32 -1525706902, i32* %13
  br label %117

; <label>:117:                                    ; preds = %116, %112, %110, %82, %67, %58, %57, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s299242321.cpp() #0 section ".text.startup" {
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
