; ModuleID = 'Project_CodeNet_C++1400/p02409/s896992593.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s896992593.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca [4 x [3 x [10 x i32]]]*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 595888035
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 595888035
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 964754097, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %520
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 964754097, label %30
    i32 -1844645881, label %38
    i32 -1469642743, label %83
    i32 -1628945377, label %84
    i32 1908959184, label %91
    i32 1940524510, label %129
    i32 -867722213, label %137
    i32 -293390929, label %164
    i32 -1188271280, label %181
    i32 -1718310915, label %182
    i32 -1142619094, label %198
    i32 -463200847, label %217
    i32 -801553400, label %220
    i32 -1076089273, label %222
    i32 1064277885, label %250
    i32 723588481, label %281
    i32 66349565, label %284
    i32 2120507527, label %286
    i32 1580886246, label %291
    i32 896323159, label %307
    i32 1961418276, label %316
    i32 1201621120, label %331
    i32 -110431407, label %347
    i32 186654197, label %348
    i32 95569801, label %356
    i32 867444954, label %361
    i32 1144074636, label %363
    i32 1581248972, label %368
    i32 -1429800049, label %396
    i32 1368310951, label %413
    i32 1563668821, label %414
    i32 1956964586, label %422
    i32 1387076149, label %449
    i32 -1945439906, label %478
    i32 -1307394784, label %479
    i32 1157411825, label %480
    i32 1817593109, label %488
    i32 -366403492, label %489
    i32 134341520, label %504
    i32 2069499483, label %506
    i32 -1198135422, label %510
    i32 -369678164, label %514
    i32 -1734400103, label %516
    i32 -714550097, label %518
  ]

; <label>:29:                                     ; preds = %27
  br label %520

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1844645881, i32 -366403492
  store i32 %37, i32* %26
  br label %520

; <label>:38:                                     ; preds = %27
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store i32* %40, i32** %13
  %41 = alloca i32, align 4
  store i32* %41, i32** %12
  %42 = alloca i32, align 4
  store i32* %42, i32** %11
  %43 = alloca i32, align 4
  store i32* %43, i32** %10
  %44 = alloca i32, align 4
  store i32* %44, i32** %9
  %45 = alloca [4 x [3 x [10 x i32]]], align 16
  store [4 x [3 x [10 x i32]]]* %45, [4 x [3 x [10 x i32]]]** %8
  %46 = alloca i32, align 4
  store i32* %46, i32** %7
  %47 = alloca i32, align 4
  store i32* %47, i32** %6
  %48 = alloca i32, align 4
  store i32* %48, i32** %5
  %49 = alloca i32, align 4
  store i32* %49, i32** %4
  %50 = alloca i32, align 4
  store i32* %50, i32** %3
  store i32 0, i32* %39, align 4
  %51 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %8
  %52 = bitcast [4 x [3 x [10 x i32]]]* %51 to i8*
  call void @llvm.memset.p0i8.i64(i8* %52, i8 0, i64 480, i32 16, i1 false)
  %53 = load volatile i32*, i32** %13
  %54 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %53)
  %55 = load volatile i32*, i32** %7
  store i32 0, i32* %55, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -507153655
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -507153655
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1469642743, i32 -366403492
  store i32 %82, i32* %26
  br label %520

; <label>:83:                                     ; preds = %27
  store i32 -1628945377, i32* %26
  br label %520

; <label>:84:                                     ; preds = %27
  %85 = load volatile i32*, i32** %7
  %86 = load i32, i32* %85, align 4
  %87 = load volatile i32*, i32** %13
  %88 = load i32, i32* %87, align 4
  %89 = icmp slt i32 %86, %88
  %90 = select i1 %89, i32 1908959184, i32 -867722213
  store i32 %90, i32* %26
  br label %520

; <label>:91:                                     ; preds = %27
  %92 = load volatile i32*, i32** %12
  %93 = load volatile i32*, i32** %11
  %94 = load volatile i32*, i32** %10
  %95 = load volatile i32*, i32** %9
  %96 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %92, i32* %93, i32* %94, i32* %95)
  %97 = load volatile i32*, i32** %9
  %98 = load i32, i32* %97, align 4
  %99 = load volatile i32*, i32** %12
  %100 = load i32, i32* %99, align 4
  %101 = sub i32 %100, -1036642628
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1036642628
  %104 = sub nsw i32 %100, 1
  %105 = sext i32 %103 to i64
  %106 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %8
  %107 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %106, i64 0, i64 %105
  %108 = load volatile i32*, i32** %11
  %109 = load i32, i32* %108, align 4
  %110 = sub i32 %109, -735566611
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -735566611
  %113 = sub nsw i32 %109, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %107, i64 0, i64 %114
  %116 = load volatile i32*, i32** %10
  %117 = load i32, i32* %116, align 4
  %118 = sub i32 %117, 496113692
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 496113692
  %121 = sub nsw i32 %117, 1
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [10 x i32], [10 x i32]* %115, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sub i32 %124, -768993001
  %126 = add i32 %125, %98
  %127 = add i32 %126, -768993001
  %128 = add nsw i32 %124, %98
  store i32 %127, i32* %123, align 4
  store i32 1940524510, i32* %26
  br label %520

; <label>:129:                                    ; preds = %27
  %130 = load volatile i32*, i32** %7
  %131 = load i32, i32* %130, align 4
  %132 = sub i32 %131, 346753780
  %133 = add i32 %132, 1
  %134 = add i32 %133, 346753780
  %135 = add nsw i32 %131, 1
  %136 = load volatile i32*, i32** %7
  store i32 %134, i32* %136, align 4
  store i32 -1628945377, i32* %26
  br label %520

; <label>:137:                                    ; preds = %27
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -293390929, i32 134341520
  store i32 %163, i32* %26
  br label %520

; <label>:164:                                    ; preds = %27
  %165 = load volatile i32*, i32** %6
  store i32 0, i32* %165, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -647389741
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -647389741
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1188271280, i32 134341520
  store i32 %180, i32* %26
  br label %520

; <label>:181:                                    ; preds = %27
  store i32 -1718310915, i32* %26
  br label %520

; <label>:182:                                    ; preds = %27
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -119988256
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -119988256
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1142619094, i32 2069499483
  store i32 %197, i32* %26
  br label %520

; <label>:198:                                    ; preds = %27
  %199 = load volatile i32*, i32** %6
  %200 = load i32, i32* %199, align 4
  %201 = icmp slt i32 %200, 4
  store i1 %201, i1* %2
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 160776924
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 160776924
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -463200847, i32 2069499483
  store i32 %216, i32* %26
  br label %520

; <label>:217:                                    ; preds = %27
  %218 = load volatile i1, i1* %2
  %219 = select i1 %218, i32 -801553400, i32 1817593109
  store i32 %219, i32* %26
  br label %520

; <label>:220:                                    ; preds = %27
  %221 = load volatile i32*, i32** %5
  store i32 0, i32* %221, align 4
  store i32 -1076089273, i32* %26
  br label %520

; <label>:222:                                    ; preds = %27
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 989932997
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 989932997
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1064277885, i32 -1198135422
  store i32 %249, i32* %26
  br label %520

; <label>:250:                                    ; preds = %27
  %251 = load volatile i32*, i32** %5
  %252 = load i32, i32* %251, align 4
  %253 = icmp slt i32 %252, 3
  store i1 %253, i1* %1
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, 483442413
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 483442413
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 723588481, i32 -1198135422
  store i32 %280, i32* %26
  br label %520

; <label>:281:                                    ; preds = %27
  %282 = load volatile i1, i1* %1
  %283 = select i1 %282, i32 66349565, i32 95569801
  store i32 %283, i32* %26
  br label %520

; <label>:284:                                    ; preds = %27
  %285 = load volatile i32*, i32** %4
  store i32 0, i32* %285, align 4
  store i32 2120507527, i32* %26
  br label %520

; <label>:286:                                    ; preds = %27
  %287 = load volatile i32*, i32** %4
  %288 = load i32, i32* %287, align 4
  %289 = icmp slt i32 %288, 10
  %290 = select i1 %289, i32 1580886246, i32 1961418276
  store i32 %290, i32* %26
  br label %520

; <label>:291:                                    ; preds = %27
  %292 = load volatile i32*, i32** %6
  %293 = load i32, i32* %292, align 4
  %294 = sext i32 %293 to i64
  %295 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %8
  %296 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %295, i64 0, i64 %294
  %297 = load volatile i32*, i32** %5
  %298 = load i32, i32* %297, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %296, i64 0, i64 %299
  %301 = load volatile i32*, i32** %4
  %302 = load i32, i32* %301, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [10 x i32], [10 x i32]* %300, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %305)
  store i32 896323159, i32* %26
  br label %520

; <label>:307:                                    ; preds = %27
  %308 = load volatile i32*, i32** %4
  %309 = load i32, i32* %308, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %314 = add nsw i32 %309, 1
  %315 = load volatile i32*, i32** %4
  store i32 %313, i32* %315, align 4
  store i32 2120507527, i32* %26
  br label %520

; <label>:316:                                    ; preds = %27
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 1201621120, i32 -369678164
  store i32 %330, i32* %26
  br label %520

; <label>:331:                                    ; preds = %27
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -110431407, i32 -369678164
  store i32 %346, i32* %26
  br label %520

; <label>:347:                                    ; preds = %27
  store i32 186654197, i32* %26
  br label %520

; <label>:348:                                    ; preds = %27
  %349 = load volatile i32*, i32** %5
  %350 = load i32, i32* %349, align 4
  %351 = add i32 %350, 1089891841
  %352 = add i32 %351, 1
  %353 = sub i32 %352, 1089891841
  %354 = add nsw i32 %350, 1
  %355 = load volatile i32*, i32** %5
  store i32 %353, i32* %355, align 4
  store i32 -1076089273, i32* %26
  br label %520

; <label>:356:                                    ; preds = %27
  %357 = load volatile i32*, i32** %6
  %358 = load i32, i32* %357, align 4
  %359 = icmp ne i32 %358, 3
  %360 = select i1 %359, i32 867444954, i32 -1307394784
  store i32 %360, i32* %26
  br label %520

; <label>:361:                                    ; preds = %27
  %362 = load volatile i32*, i32** %3
  store i32 0, i32* %362, align 4
  store i32 1144074636, i32* %26
  br label %520

; <label>:363:                                    ; preds = %27
  %364 = load volatile i32*, i32** %3
  %365 = load i32, i32* %364, align 4
  %366 = icmp slt i32 %365, 20
  %367 = select i1 %366, i32 1581248972, i32 1956964586
  store i32 %367, i32* %26
  br label %520

; <label>:368:                                    ; preds = %27
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, 1474386239
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 1474386239
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -1429800049, i32 -1734400103
  store i32 %395, i32* %26
  br label %520

; <label>:396:                                    ; preds = %27
  %397 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, -1096199687
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -1096199687
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 1368310951, i32 -1734400103
  store i32 %412, i32* %26
  br label %520

; <label>:413:                                    ; preds = %27
  store i32 1563668821, i32* %26
  br label %520

; <label>:414:                                    ; preds = %27
  %415 = load volatile i32*, i32** %3
  %416 = load i32, i32* %415, align 4
  %417 = sub i32 %416, -1983850108
  %418 = add i32 %417, 1
  %419 = add i32 %418, -1983850108
  %420 = add nsw i32 %416, 1
  %421 = load volatile i32*, i32** %3
  store i32 %419, i32* %421, align 4
  store i32 1144074636, i32* %26
  br label %520

; <label>:422:                                    ; preds = %27
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 1387076149, i32 -714550097
  store i32 %448, i32* %26
  br label %520

; <label>:449:                                    ; preds = %27
  %450 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = add i32 %451, 601102178
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 601102178
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -1945439906, i32 -714550097
  store i32 %477, i32* %26
  br label %520

; <label>:478:                                    ; preds = %27
  store i32 -1307394784, i32* %26
  br label %520

; <label>:479:                                    ; preds = %27
  store i32 1157411825, i32* %26
  br label %520

; <label>:480:                                    ; preds = %27
  %481 = load volatile i32*, i32** %6
  %482 = load i32, i32* %481, align 4
  %483 = sub i32 %482, 472978317
  %484 = add i32 %483, 1
  %485 = add i32 %484, 472978317
  %486 = add nsw i32 %482, 1
  %487 = load volatile i32*, i32** %6
  store i32 %485, i32* %487, align 4
  store i32 -1718310915, i32* %26
  br label %520

; <label>:488:                                    ; preds = %27
  ret i32 0

; <label>:489:                                    ; preds = %27
  %490 = alloca i32, align 4
  %491 = alloca i32, align 4
  %492 = alloca i32, align 4
  %493 = alloca i32, align 4
  %494 = alloca i32, align 4
  %495 = alloca i32, align 4
  %496 = alloca [4 x [3 x [10 x i32]]], align 16
  %497 = alloca i32, align 4
  %498 = alloca i32, align 4
  %499 = alloca i32, align 4
  %500 = alloca i32, align 4
  %501 = alloca i32, align 4
  store i32 0, i32* %490, align 4
  %502 = bitcast [4 x [3 x [10 x i32]]]* %496 to i8*
  call void @llvm.memset.p0i8.i64(i8* %502, i8 0, i64 480, i32 16, i1 false)
  %503 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %491)
  store i32 0, i32* %497, align 4
  store i32 -1844645881, i32* %26
  br label %520

; <label>:504:                                    ; preds = %27
  %505 = load volatile i32*, i32** %6
  store i32 0, i32* %505, align 4
  store i32 -293390929, i32* %26
  br label %520

; <label>:506:                                    ; preds = %27
  %507 = load volatile i32*, i32** %6
  %508 = load i32, i32* %507, align 4
  %509 = icmp slt i32 %508, 4
  store i32 -1142619094, i32* %26
  br label %520

; <label>:510:                                    ; preds = %27
  %511 = load volatile i32*, i32** %5
  %512 = load i32, i32* %511, align 4
  %513 = icmp slt i32 %512, 3
  store i32 1064277885, i32* %26
  br label %520

; <label>:514:                                    ; preds = %27
  %515 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1201621120, i32* %26
  br label %520

; <label>:516:                                    ; preds = %27
  %517 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1429800049, i32* %26
  br label %520

; <label>:518:                                    ; preds = %27
  %519 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1387076149, i32* %26
  br label %520

; <label>:520:                                    ; preds = %518, %516, %514, %510, %506, %504, %489, %480, %479, %478, %449, %422, %414, %413, %396, %368, %363, %361, %356, %348, %347, %331, %316, %307, %291, %286, %284, %281, %250, %222, %220, %217, %198, %182, %181, %164, %137, %129, %91, %84, %83, %38, %30, %29
  br label %27
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
