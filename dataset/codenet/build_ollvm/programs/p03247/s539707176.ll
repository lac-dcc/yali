; ModuleID = 'Project_CodeNet_C++1400/p03247/s539707176.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s539707176.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@c = global [5 x i8] c"LDUR\00", align 1
@x = global [1005 x i64] zeroinitializer, align 16
@y = global [1005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %4, align 4
  %15 = alloca i32
  store i32 841331996, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %604
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 841331996, label %19
    i32 -785493557, label %47
    i32 -792224307, label %65
    i32 883064159, label %68
    i32 -449258477, label %84
    i32 2105224392, label %134
    i32 -1915267512, label %135
    i32 784043814, label %141
    i32 -1417599547, label %142
    i32 1319566135, label %147
    i32 -1282047082, label %163
    i32 -655226899, label %164
    i32 1901844075, label %192
    i32 1653201051, label %208
    i32 545817067, label %209
    i32 -580799976, label %216
    i32 -1037047374, label %220
    i32 1127875367, label %248
    i32 1123771373, label %276
    i32 -931811634, label %277
    i32 527524934, label %311
    i32 -1306180810, label %339
    i32 1068914300, label %362
    i32 828776370, label %363
    i32 -1289691667, label %364
    i32 449198960, label %368
    i32 1341909977, label %381
    i32 1629547516, label %387
    i32 10725268, label %389
    i32 -840831037, label %394
    i32 1453577219, label %416
    i32 -1547226570, label %420
    i32 -1279170263, label %421
    i32 -834893758, label %425
    i32 -896655454, label %461
    i32 763231771, label %468
    i32 1802096359, label %470
    i32 -1691483830, label %476
    i32 -2072165953, label %492
    i32 -238968924, label %508
    i32 -1206301122, label %509
    i32 -31254765, label %511
    i32 906809726, label %515
    i32 1033042805, label %564
    i32 1045691681, label %565
    i32 -1675636609, label %567
    i32 1368063351, label %603
  ]

; <label>:18:                                     ; preds = %16
  br label %604

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.7
  %21 = load i32, i32* @y.8
  %22 = add i32 %20, 1319374371
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1319374371
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -785493557, i32 -31254765
  store i32 %46, i32* %15
  br label %604

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp sle i32 %48, %49
  store i1 %50, i1* %1
  %51 = load i32, i32* @x.7
  %52 = load i32, i32* @y.8
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -792224307, i32 -31254765
  store i32 %64, i32* %15
  br label %604

; <label>:65:                                     ; preds = %16
  %66 = load volatile i1, i1* %1
  %67 = select i1 %66, i32 883064159, i32 784043814
  store i32 %67, i32* %15
  br label %604

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* @x.7
  %70 = load i32, i32* @y.8
  %71 = add i32 %69, 128849767
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 128849767
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -449258477, i32 906809726
  store i32 %83, i32* %15
  br label %604

; <label>:84:                                     ; preds = %16
  %85 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %6, align 4
  %88 = sub i32 0, %86
  %89 = sub i32 0, %87
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %86, %87
  %93 = sext i32 %91 to i64
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %95
  store i64 %93, i64* %96, align 8
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %6, align 4
  %99 = add i32 %97, 185970630
  %100 = sub i32 %99, %98
  %101 = sub i32 %100, 185970630
  %102 = sub nsw i32 %97, %98
  %103 = sext i32 %101 to i64
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %105
  store i64 %103, i64* %106, align 8
  %107 = load i32, i32* @x.7
  %108 = load i32, i32* @y.8
  %109 = sub i32 %107, 2096703034
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 2096703034
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 2105224392, i32 906809726
  store i32 %133, i32* %15
  br label %604

; <label>:134:                                    ; preds = %16
  store i32 -1915267512, i32* %15
  br label %604

; <label>:135:                                    ; preds = %16
  %136 = load i32, i32* %4, align 4
  %137 = sub i32 %136, -378025819
  %138 = add i32 %137, 1
  %139 = add i32 %138, -378025819
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %4, align 4
  store i32 841331996, i32* %15
  br label %604

; <label>:141:                                    ; preds = %16
  store i8 1, i8* %7, align 1
  store i32 1, i32* %8, align 4
  store i32 -1417599547, i32* %15
  br label %604

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* %8, align 4
  %144 = load i32, i32* %3, align 4
  %145 = icmp sle i32 %143, %144
  %146 = select i1 %145, i32 1319566135, i32 -580799976
  store i32 %146, i32* %15
  br label %604

; <label>:147:                                    ; preds = %16
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = xor i64 1, -1
  %153 = xor i64 %151, %152
  %154 = and i64 %153, %151
  %155 = and i64 %151, 1
  %156 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @x, i64 0, i64 1), align 8
  %157 = xor i64 1, -1
  %158 = xor i64 %156, %157
  %159 = and i64 %158, %156
  %160 = and i64 %156, 1
  %161 = icmp ne i64 %154, %159
  %162 = select i1 %161, i32 -1282047082, i32 -655226899
  store i32 %162, i32* %15
  br label %604

; <label>:163:                                    ; preds = %16
  store i8 0, i8* %7, align 1
  store i32 -655226899, i32* %15
  br label %604

; <label>:164:                                    ; preds = %16
  %165 = load i32, i32* @x.7
  %166 = load i32, i32* @y.8
  %167 = sub i32 %165, 1003952897
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1003952897
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1901844075, i32 1033042805
  store i32 %191, i32* %15
  br label %604

; <label>:192:                                    ; preds = %16
  %193 = load i32, i32* @x.7
  %194 = load i32, i32* @y.8
  %195 = add i32 %193, -1225622989
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1225622989
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1653201051, i32 1033042805
  store i32 %207, i32* %15
  br label %604

; <label>:208:                                    ; preds = %16
  store i32 545817067, i32* %15
  br label %604

; <label>:209:                                    ; preds = %16
  %210 = load i32, i32* %8, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %215 = add nsw i32 %210, 1
  store i32 %214, i32* %8, align 4
  store i32 -1417599547, i32* %15
  br label %604

; <label>:216:                                    ; preds = %16
  %217 = load i8, i8* %7, align 1
  %218 = trunc i8 %217 to i1
  %219 = select i1 %218, i32 -931811634, i32 -1037047374
  store i32 %219, i32* %15
  br label %604

; <label>:220:                                    ; preds = %16
  %221 = load i32, i32* @x.7
  %222 = load i32, i32* @y.8
  %223 = add i32 %221, 1299249436
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 1299249436
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1127875367, i32 1045691681
  store i32 %247, i32* %15
  br label %604

; <label>:248:                                    ; preds = %16
  %249 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  %250 = load i32, i32* @x.7
  %251 = load i32, i32* @y.8
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 1123771373, i32 1045691681
  store i32 %275, i32* %15
  br label %604

; <label>:276:                                    ; preds = %16
  store i32 -1206301122, i32* %15
  br label %604

; <label>:277:                                    ; preds = %16
  %278 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @x, i64 0, i64 1), align 8
  %279 = xor i64 %278, -1
  %280 = xor i64 1, -1
  %281 = xor i64 -1099386704668651360, -1
  %282 = or i64 %279, %280
  %283 = or i64 -1099386704668651360, %281
  %284 = xor i64 %282, -1
  %285 = and i64 %284, %283
  %286 = and i64 %278, 1
  %287 = icmp ne i64 %285, 0
  %288 = xor i1 %287, true
  %289 = and i1 true, %288
  %290 = xor i1 true, true
  %291 = and i1 %287, %290
  %292 = xor i1 true, true
  %293 = and i1 %292, true
  %294 = and i1 true, %290
  %295 = or i1 %289, %291
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = xor i1 %287, true
  %299 = zext i1 %297 to i8
  store i8 %299, i8* %9, align 1
  %300 = load i8, i8* %9, align 1
  %301 = trunc i8 %300 to i1
  %302 = zext i1 %301 to i32
  %303 = add i32 39, 508017118
  %304 = add i32 %303, %302
  %305 = sub i32 %304, 508017118
  %306 = add nsw i32 39, %302
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %305)
  store i64 0, i64* %10, align 8
  %308 = load i8, i8* %9, align 1
  %309 = trunc i8 %308 to i1
  %310 = select i1 %309, i32 527524934, i32 828776370
  store i32 %310, i32* %15
  br label %604

; <label>:311:                                    ; preds = %16
  %312 = load i32, i32* @x.7
  %313 = load i32, i32* @y.8
  %314 = add i32 %312, -1926605146
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -1926605146
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -1306180810, i32 -1675636609
  store i32 %338, i32* %15
  br label %604

; <label>:339:                                    ; preds = %16
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 1)
  %341 = load i64, i64* %10, align 8
  %342 = sub i64 0, %341
  %343 = sub i64 0, 1
  %344 = add i64 %342, %343
  %345 = sub i64 0, %344
  %346 = add nsw i64 %341, 1
  store i64 %345, i64* %10, align 8
  %347 = load i32, i32* @x.7
  %348 = load i32, i32* @y.8
  %349 = sub i32 %347, -872685668
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -872685668
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 1068914300, i32 -1675636609
  store i32 %361, i32* %15
  br label %604

; <label>:362:                                    ; preds = %16
  store i32 828776370, i32* %15
  br label %604

; <label>:363:                                    ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 -1289691667, i32* %15
  br label %604

; <label>:364:                                    ; preds = %16
  %365 = load i32, i32* %11, align 4
  %366 = icmp slt i32 %365, 39
  %367 = select i1 %366, i32 449198960, i32 1629547516
  store i32 %367, i32* %15
  br label %604

; <label>:368:                                    ; preds = %16
  %369 = load i32, i32* %11, align 4
  %370 = zext i32 %369 to i64
  %371 = shl i64 1, %370
  %372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i64 %371)
  %373 = load i32, i32* %11, align 4
  %374 = zext i32 %373 to i64
  %375 = shl i64 1, %374
  %376 = load i64, i64* %10, align 8
  %377 = add i64 %376, 2162621817468623880
  %378 = add i64 %377, %375
  %379 = sub i64 %378, 2162621817468623880
  %380 = add nsw i64 %376, %375
  store i64 %379, i64* %10, align 8
  store i32 1341909977, i32* %15
  br label %604

; <label>:381:                                    ; preds = %16
  %382 = load i32, i32* %11, align 4
  %383 = sub i32 %382, 1856324961
  %384 = add i32 %383, 1
  %385 = add i32 %384, 1856324961
  %386 = add nsw i32 %382, 1
  store i32 %385, i32* %11, align 4
  store i32 -1289691667, i32* %15
  br label %604

; <label>:387:                                    ; preds = %16
  %388 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i32 0, i32 0))
  store i32 1, i32* %12, align 4
  store i32 10725268, i32* %15
  br label %604

; <label>:389:                                    ; preds = %16
  %390 = load i32, i32* %12, align 4
  %391 = load i32, i32* %3, align 4
  %392 = icmp sle i32 %390, %391
  %393 = select i1 %392, i32 -840831037, i32 -1691483830
  store i32 %393, i32* %15
  br label %604

; <label>:394:                                    ; preds = %16
  %395 = load i64, i64* %10, align 8
  %396 = load i32, i32* %12, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %397
  %399 = load i64, i64* %398, align 8
  %400 = sub i64 0, %395
  %401 = sub i64 %399, %400
  %402 = add nsw i64 %399, %395
  store i64 %401, i64* %398, align 8
  %403 = load i64, i64* %10, align 8
  %404 = load i32, i32* %12, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %405
  %407 = load i64, i64* %406, align 8
  %408 = sub i64 0, %407
  %409 = sub i64 0, %403
  %410 = add i64 %408, %409
  %411 = sub i64 0, %410
  %412 = add nsw i64 %407, %403
  store i64 %411, i64* %406, align 8
  %413 = load i8, i8* %9, align 1
  %414 = trunc i8 %413 to i1
  %415 = select i1 %414, i32 1453577219, i32 -1547226570
  store i32 %415, i32* %15
  br label %604

; <label>:416:                                    ; preds = %16
  %417 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @c, i64 0, i64 0), align 1
  %418 = sext i8 %417 to i32
  %419 = call i32 @putchar(i32 %418)
  store i32 -1547226570, i32* %15
  br label %604

; <label>:420:                                    ; preds = %16
  store i32 1, i32* %13, align 4
  store i32 -1279170263, i32* %15
  br label %604

; <label>:421:                                    ; preds = %16
  %422 = load i32, i32* %13, align 4
  %423 = icmp sle i32 %422, 39
  %424 = select i1 %423, i32 -834893758, i32 763231771
  store i32 %424, i32* %15
  br label %604

; <label>:425:                                    ; preds = %16
  %426 = load i32, i32* %12, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %427
  %429 = load i64, i64* %428, align 8
  %430 = load i32, i32* %13, align 4
  %431 = zext i32 %430 to i64
  %432 = ashr i64 %429, %431
  %433 = xor i64 1, -1
  %434 = xor i64 %432, %433
  %435 = and i64 %434, %432
  %436 = and i64 %432, 1
  %437 = shl i64 %435, 1
  %438 = load i32, i32* %12, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %439
  %441 = load i64, i64* %440, align 8
  %442 = load i32, i32* %13, align 4
  %443 = zext i32 %442 to i64
  %444 = ashr i64 %441, %443
  %445 = xor i64 %444, -1
  %446 = xor i64 1, -1
  %447 = xor i64 416013568858087180, -1
  %448 = or i64 %445, %446
  %449 = or i64 416013568858087180, %447
  %450 = xor i64 %448, -1
  %451 = and i64 %450, %449
  %452 = and i64 %444, 1
  %453 = and i64 %437, %451
  %454 = xor i64 %437, %451
  %455 = or i64 %453, %454
  %456 = or i64 %437, %451
  %457 = getelementptr inbounds [5 x i8], [5 x i8]* @c, i64 0, i64 %455
  %458 = load i8, i8* %457, align 1
  %459 = sext i8 %458 to i32
  %460 = call i32 @putchar(i32 %459)
  store i32 -896655454, i32* %15
  br label %604

; <label>:461:                                    ; preds = %16
  %462 = load i32, i32* %13, align 4
  %463 = sub i32 0, %462
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %467 = add nsw i32 %462, 1
  store i32 %466, i32* %13, align 4
  store i32 -1279170263, i32* %15
  br label %604

; <label>:468:                                    ; preds = %16
  %469 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i32 0, i32 0))
  store i32 1802096359, i32* %15
  br label %604

; <label>:470:                                    ; preds = %16
  %471 = load i32, i32* %12, align 4
  %472 = sub i32 %471, -554405682
  %473 = add i32 %472, 1
  %474 = add i32 %473, -554405682
  %475 = add nsw i32 %471, 1
  store i32 %474, i32* %12, align 4
  store i32 10725268, i32* %15
  br label %604

; <label>:476:                                    ; preds = %16
  %477 = load i32, i32* @x.7
  %478 = load i32, i32* @y.8
  %479 = add i32 %477, -1204228895
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, -1204228895
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -2072165953, i32 1368063351
  store i32 %491, i32* %15
  br label %604

; <label>:492:                                    ; preds = %16
  store i32 0, i32* %2, align 4
  %493 = load i32, i32* @x.7
  %494 = load i32, i32* @y.8
  %495 = add i32 %493, 1371669285
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, 1371669285
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 -238968924, i32 1368063351
  store i32 %507, i32* %15
  br label %604

; <label>:508:                                    ; preds = %16
  store i32 -1206301122, i32* %15
  br label %604

; <label>:509:                                    ; preds = %16
  %510 = load i32, i32* %2, align 4
  ret i32 %510

; <label>:511:                                    ; preds = %16
  %512 = load i32, i32* %4, align 4
  %513 = load i32, i32* %3, align 4
  %514 = icmp sle i32 %512, %513
  store i32 -785493557, i32* %15
  br label %604

; <label>:515:                                    ; preds = %16
  %516 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %517 = load i32, i32* %5, align 4
  %518 = load i32, i32* %6, align 4
  %519 = sub i32 0, 1016613199
  %520 = sub i32 %519, %517
  %521 = add i32 %520, 1016613199
  %522 = sub i32 0, %517
  %523 = sub i32 %521, 481008988
  %524 = add i32 %523, %518
  %525 = add i32 %524, 481008988
  %526 = add i32 %521, %518
  %527 = sub i32 0, %518
  %528 = sub i32 %517, %527
  %529 = add nsw i32 %517, %518
  %530 = sext i32 %528 to i64
  %531 = load i32, i32* %4, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %532
  store i64 %530, i64* %533, align 8
  %534 = load i32, i32* %5, align 4
  %535 = load i32, i32* %6, align 4
  %536 = shl i32 %534, %535
  %537 = sub i32 0, %534
  %538 = add i32 0, %537
  %539 = sub i32 0, %534
  %540 = sub i32 %538, -526873604
  %541 = add i32 %540, %535
  %542 = add i32 %541, -526873604
  %543 = add i32 %538, %535
  %544 = sub i32 0, %534
  %545 = add i32 0, %544
  %546 = sub i32 0, %534
  %547 = add i32 %545, 1889833079
  %548 = add i32 %547, %535
  %549 = sub i32 %548, 1889833079
  %550 = add i32 %545, %535
  %551 = sub i32 %534, 788336147
  %552 = sub i32 %551, %535
  %553 = add i32 %552, 788336147
  %554 = sub i32 %534, %535
  %555 = mul i32 %553, %535
  %556 = sub i32 %534, -1647529735
  %557 = sub i32 %556, %535
  %558 = add i32 %557, -1647529735
  %559 = sub nsw i32 %534, %535
  %560 = sext i32 %558 to i64
  %561 = load i32, i32* %4, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %562
  store i64 %560, i64* %563, align 8
  store i32 -449258477, i32* %15
  br label %604

; <label>:564:                                    ; preds = %16
  store i32 1901844075, i32* %15
  br label %604

; <label>:565:                                    ; preds = %16
  %566 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 1127875367, i32* %15
  br label %604

; <label>:567:                                    ; preds = %16
  %568 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 1)
  %569 = load i64, i64* %10, align 8
  %570 = sub i64 0, 1
  %571 = add i64 %569, %570
  %572 = sub i64 %569, 1
  %573 = mul i64 %571, 1
  %574 = shl i64 %569, 1
  %575 = sub i64 0, -2499611918870024330
  %576 = sub i64 %575, %569
  %577 = add i64 %576, -2499611918870024330
  %578 = sub i64 0, %569
  %579 = add i64 %577, 6283995266137712330
  %580 = add i64 %579, 1
  %581 = sub i64 %580, 6283995266137712330
  %582 = add i64 %577, 1
  %583 = sub i64 0, 3897960454489207899
  %584 = sub i64 %583, %569
  %585 = add i64 %584, 3897960454489207899
  %586 = sub i64 0, %569
  %587 = sub i64 %585, 4417267322119908553
  %588 = add i64 %587, 1
  %589 = add i64 %588, 4417267322119908553
  %590 = add i64 %585, 1
  %591 = add i64 0, 376879387032733214
  %592 = sub i64 %591, %569
  %593 = sub i64 %592, 376879387032733214
  %594 = sub i64 0, %569
  %595 = sub i64 0, %593
  %596 = sub i64 0, 1
  %597 = add i64 %595, %596
  %598 = sub i64 0, %597
  %599 = add i64 %593, 1
  %600 = sub i64 0, 1
  %601 = sub i64 %569, %600
  %602 = add nsw i64 %569, 1
  store i64 %601, i64* %10, align 8
  store i32 -1306180810, i32* %15
  br label %604

; <label>:603:                                    ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 -2072165953, i32* %15
  br label %604

; <label>:604:                                    ; preds = %603, %567, %565, %564, %515, %511, %508, %492, %476, %470, %468, %461, %425, %421, %420, %416, %394, %389, %387, %381, %368, %364, %363, %362, %339, %311, %277, %276, %248, %220, %216, %209, %208, %192, %164, %163, %147, %142, %141, %135, %134, %84, %68, %65, %47, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
