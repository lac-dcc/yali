; ModuleID = 'Project_CodeNet_C++1400/p02239/s796341717.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s796341717.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.InfoQueue = type <{ %struct.Info*, i32, i32, i32, [4 x i8] }>
%struct.Info = type { i32, i32 }

$_ZN9InfoQueueC2Ev = comdat any

$_ZN9InfoQueue7enqueueE4Info = comdat any

$_ZN4InfoC2Eii = comdat any

$_ZN4InfoC2Ev = comdat any

$_ZN9InfoQueue7isEmptyEv = comdat any

$_ZN9InfoQueue7dequeueEv = comdat any

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %class.InfoQueue, align 8
  %16 = alloca %struct.Info, align 4
  %17 = alloca %struct.Info, align 4
  %18 = alloca %struct.Info, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.Info, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %23 = load i32, i32* %6, align 4
  %24 = sub i32 %23, -111064092
  %25 = add i32 %24, 1
  %26 = add i32 %25, -111064092
  %27 = add nsw i32 %23, 1
  %28 = zext i32 %26 to i64
  %29 = load i32, i32* %6, align 4
  %30 = add i32 %29, -416310370
  %31 = add i32 %30, 1
  %32 = sub i32 %31, -416310370
  %33 = add nsw i32 %29, 1
  %34 = zext i32 %32 to i64
  store i64 %34, i64* %4
  %35 = call i8* @llvm.stacksave()
  store i8* %35, i8** %10, align 8
  %36 = load volatile i64, i64* %4
  %37 = mul nuw i64 %28, %36
  %38 = alloca i32, i64 %37, align 16
  %39 = load i32, i32* %6, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 1
  %43 = zext i32 %41 to i64
  %44 = alloca i32, i64 %43, align 16
  store i32 1, i32* %11, align 4
  %45 = alloca i32
  store i32 1272731140, i32* %45
  br label %46

; <label>:46:                                     ; preds = %0, %772
  %47 = load i32, i32* %45
  switch i32 %47, label %48 [
    i32 1272731140, label %49
    i32 -1792765862, label %54
    i32 -1891708175, label %82
    i32 -2090643132, label %100
    i32 -40019177, label %101
    i32 239883738, label %106
    i32 1281662825, label %115
    i32 -1388832542, label %122
    i32 606012878, label %150
    i32 591932237, label %178
    i32 2009807153, label %179
    i32 1489162907, label %206
    i32 354475313, label %237
    i32 -98929190, label %238
    i32 2037895761, label %254
    i32 -317368207, label %270
    i32 1419464146, label %271
    i32 729767755, label %276
    i32 -1670291508, label %278
    i32 170956667, label %283
    i32 -1056623249, label %299
    i32 1340540741, label %323
    i32 1691551337, label %324
    i32 -997648223, label %329
    i32 -909789637, label %330
    i32 -1458916161, label %346
    i32 -83199803, label %368
    i32 -369390424, label %369
    i32 409620718, label %397
    i32 754703094, label %416
    i32 -1139056760, label %417
    i32 1898015538, label %445
    i32 1631990104, label %485
    i32 -1394886998, label %488
    i32 2120128456, label %493
    i32 -355743641, label %498
    i32 835480841, label %511
    i32 1550666795, label %518
    i32 2078408241, label %538
    i32 1094882724, label %539
    i32 -810920406, label %545
    i32 1761753408, label %546
    i32 -1933621279, label %547
    i32 1561093118, label %563
    i32 -1734375463, label %594
    i32 -933263793, label %597
    i32 -853257139, label %604
    i32 2147416664, label %611
    i32 -1886214558, label %639
    i32 -870906727, label %657
    i32 1201125115, label %659
    i32 -1171249203, label %663
    i32 69368799, label %664
    i32 1219030795, label %686
    i32 466112294, label %687
    i32 930774693, label %726
    i32 -1186237724, label %737
    i32 1276278850, label %741
    i32 1361907295, label %765
    i32 1646691036, label %769
  ]

; <label>:48:                                     ; preds = %46
  br label %772

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %11, align 4
  %51 = load i32, i32* %6, align 4
  %52 = icmp sle i32 %50, %51
  %53 = select i1 %52, i32 -1792765862, i32 -98929190
  store i32 %53, i32* %45
  br label %772

; <label>:54:                                     ; preds = %46
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 220744582
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 220744582
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1891708175, i32 1201125115
  store i32 %81, i32* %45
  br label %772

; <label>:82:                                     ; preds = %46
  %83 = load i32, i32* %11, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %44, i64 %84
  store i32 -1, i32* %85, align 4
  store i32 1, i32* %12, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -2090643132, i32 1201125115
  store i32 %99, i32* %45
  br label %772

; <label>:100:                                    ; preds = %46
  store i32 -40019177, i32* %45
  br label %772

; <label>:101:                                    ; preds = %46
  %102 = load i32, i32* %12, align 4
  %103 = load i32, i32* %6, align 4
  %104 = icmp sle i32 %102, %103
  %105 = select i1 %104, i32 239883738, i32 -1388832542
  store i32 %105, i32* %45
  br label %772

; <label>:106:                                    ; preds = %46
  %107 = load i32, i32* %11, align 4
  %108 = sext i32 %107 to i64
  %109 = load volatile i64, i64* %4
  %110 = mul nsw i64 %108, %109
  %111 = getelementptr inbounds i32, i32* %38, i64 %110
  %112 = load i32, i32* %12, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %111, i64 %113
  store i32 0, i32* %114, align 4
  store i32 1281662825, i32* %45
  br label %772

; <label>:115:                                    ; preds = %46
  %116 = load i32, i32* %12, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %116, 1
  store i32 %120, i32* %12, align 4
  store i32 -40019177, i32* %45
  br label %772

; <label>:122:                                    ; preds = %46
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -63823014
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -63823014
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 606012878, i32 -1171249203
  store i32 %149, i32* %45
  br label %772

; <label>:150:                                    ; preds = %46
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 1594557860
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1594557860
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 591932237, i32 -1171249203
  store i32 %177, i32* %45
  br label %772

; <label>:178:                                    ; preds = %46
  store i32 2009807153, i32* %45
  br label %772

; <label>:179:                                    ; preds = %46
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1489162907, i32 69368799
  store i32 %205, i32* %45
  br label %772

; <label>:206:                                    ; preds = %46
  %207 = load i32, i32* %11, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %210 = add nsw i32 %207, 1
  store i32 %209, i32* %11, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 354475313, i32 69368799
  store i32 %236, i32* %45
  br label %772

; <label>:237:                                    ; preds = %46
  store i32 1272731140, i32* %45
  br label %772

; <label>:238:                                    ; preds = %46
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1329582803
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 1329582803
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 2037895761, i32 1219030795
  store i32 %253, i32* %45
  br label %772

; <label>:254:                                    ; preds = %46
  store i32 1, i32* %13, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 993426634
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 993426634
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -317368207, i32 1219030795
  store i32 %269, i32* %45
  br label %772

; <label>:270:                                    ; preds = %46
  store i32 1419464146, i32* %45
  br label %772

; <label>:271:                                    ; preds = %46
  %272 = load i32, i32* %13, align 4
  %273 = load i32, i32* %6, align 4
  %274 = icmp sle i32 %272, %273
  %275 = select i1 %274, i32 729767755, i32 -369390424
  store i32 %275, i32* %45
  br label %772

; <label>:276:                                    ; preds = %46
  %277 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %9)
  store i32 1, i32* %14, align 4
  store i32 -1670291508, i32* %45
  br label %772

; <label>:278:                                    ; preds = %46
  %279 = load i32, i32* %14, align 4
  %280 = load i32, i32* %9, align 4
  %281 = icmp sle i32 %279, %280
  %282 = select i1 %281, i32 170956667, i32 -997648223
  store i32 %282, i32* %45
  br label %772

; <label>:283:                                    ; preds = %46
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, 1303379071
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 1303379071
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1056623249, i32 466112294
  store i32 %298, i32* %45
  br label %772

; <label>:299:                                    ; preds = %46
  %300 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %301 = load i32, i32* %7, align 4
  %302 = sext i32 %301 to i64
  %303 = load volatile i64, i64* %4
  %304 = mul nsw i64 %302, %303
  %305 = getelementptr inbounds i32, i32* %38, i64 %304
  %306 = load i32, i32* %8, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i32, i32* %305, i64 %307
  store i32 1, i32* %308, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1340540741, i32 466112294
  store i32 %322, i32* %45
  br label %772

; <label>:323:                                    ; preds = %46
  store i32 1691551337, i32* %45
  br label %772

; <label>:324:                                    ; preds = %46
  %325 = load i32, i32* %14, align 4
  %326 = sub i32 0, 1
  %327 = sub i32 %325, %326
  %328 = add nsw i32 %325, 1
  store i32 %327, i32* %14, align 4
  store i32 -1670291508, i32* %45
  br label %772

; <label>:329:                                    ; preds = %46
  store i32 -909789637, i32* %45
  br label %772

; <label>:330:                                    ; preds = %46
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 2023764010
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 2023764010
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -1458916161, i32 930774693
  store i32 %345, i32* %45
  br label %772

; <label>:346:                                    ; preds = %46
  %347 = load i32, i32* %13, align 4
  %348 = sub i32 0, %347
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %352 = add nsw i32 %347, 1
  store i32 %351, i32* %13, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, -1600336542
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -1600336542
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -83199803, i32 930774693
  store i32 %367, i32* %45
  br label %772

; <label>:368:                                    ; preds = %46
  store i32 1419464146, i32* %45
  br label %772

; <label>:369:                                    ; preds = %46
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, -881867316
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -881867316
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 409620718, i32 -1186237724
  store i32 %396, i32* %45
  br label %772

; <label>:397:                                    ; preds = %46
  %398 = getelementptr inbounds i32, i32* %44, i64 1
  store i32 0, i32* %398, align 4
  call void @_ZN9InfoQueueC2Ev(%class.InfoQueue* %15)
  call void @_ZN4InfoC2Eii(%struct.Info* %16, i32 1, i32 0)
  %399 = bitcast %struct.Info* %16 to i64*
  %400 = load i64, i64* %399, align 4
  call void @_ZN9InfoQueue7enqueueE4Info(%class.InfoQueue* %15, i64 %400)
  call void @_ZN4InfoC2Ev(%struct.Info* %17)
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1456485434
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 1456485434
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 754703094, i32 -1186237724
  store i32 %415, i32* %45
  br label %772

; <label>:416:                                    ; preds = %46
  store i32 -1139056760, i32* %45
  br label %772

; <label>:417:                                    ; preds = %46
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 670351760
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 670351760
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 1898015538, i32 1276278850
  store i32 %444, i32* %45
  br label %772

; <label>:445:                                    ; preds = %46
  %446 = call zeroext i1 @_ZN9InfoQueue7isEmptyEv(%class.InfoQueue* %15)
  %447 = xor i1 %446, true
  %448 = and i1 false, %447
  %449 = xor i1 false, true
  %450 = and i1 %446, %449
  %451 = xor i1 true, true
  %452 = and i1 %451, false
  %453 = and i1 true, %449
  %454 = or i1 %448, %450
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = xor i1 %446, true
  store i1 %456, i1* %3
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = add i32 %458, 1664201768
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 1664201768
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 1631990104, i32 1276278850
  store i32 %484, i32* %45
  br label %772

; <label>:485:                                    ; preds = %46
  %486 = load volatile i1, i1* %3
  %487 = select i1 %486, i32 -1394886998, i32 1761753408
  store i32 %487, i32* %45
  br label %772

; <label>:488:                                    ; preds = %46
  %489 = call i64 @_ZN9InfoQueue7dequeueEv(%class.InfoQueue* %15)
  %490 = bitcast %struct.Info* %18 to i64*
  store i64 %489, i64* %490, align 4
  %491 = bitcast %struct.Info* %17 to i8*
  %492 = bitcast %struct.Info* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %491, i8* %492, i64 8, i32 4, i1 false)
  store i32 1, i32* %19, align 4
  store i32 2120128456, i32* %45
  br label %772

; <label>:493:                                    ; preds = %46
  %494 = load i32, i32* %19, align 4
  %495 = load i32, i32* %6, align 4
  %496 = icmp sle i32 %494, %495
  %497 = select i1 %496, i32 -355743641, i32 -810920406
  store i32 %497, i32* %45
  br label %772

; <label>:498:                                    ; preds = %46
  %499 = getelementptr inbounds %struct.Info, %struct.Info* %17, i32 0, i32 0
  %500 = load i32, i32* %499, align 4
  %501 = sext i32 %500 to i64
  %502 = load volatile i64, i64* %4
  %503 = mul nsw i64 %501, %502
  %504 = getelementptr inbounds i32, i32* %38, i64 %503
  %505 = load i32, i32* %19, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds i32, i32* %504, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = icmp eq i32 %508, 1
  %510 = select i1 %509, i32 835480841, i32 2078408241
  store i32 %510, i32* %45
  br label %772

; <label>:511:                                    ; preds = %46
  %512 = load i32, i32* %19, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds i32, i32* %44, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = icmp eq i32 %515, -1
  %517 = select i1 %516, i32 1550666795, i32 2078408241
  store i32 %517, i32* %45
  br label %772

; <label>:518:                                    ; preds = %46
  %519 = getelementptr inbounds %struct.Info, %struct.Info* %17, i32 0, i32 1
  %520 = load i32, i32* %519, align 4
  %521 = sub i32 %520, 266533992
  %522 = add i32 %521, 1
  %523 = add i32 %522, 266533992
  %524 = add nsw i32 %520, 1
  %525 = load i32, i32* %19, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds i32, i32* %44, i64 %526
  store i32 %523, i32* %527, align 4
  %528 = load i32, i32* %19, align 4
  %529 = getelementptr inbounds %struct.Info, %struct.Info* %17, i32 0, i32 1
  %530 = load i32, i32* %529, align 4
  %531 = sub i32 0, %530
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %535 = add nsw i32 %530, 1
  call void @_ZN4InfoC2Eii(%struct.Info* %20, i32 %528, i32 %534)
  %536 = bitcast %struct.Info* %20 to i64*
  %537 = load i64, i64* %536, align 4
  call void @_ZN9InfoQueue7enqueueE4Info(%class.InfoQueue* %15, i64 %537)
  store i32 2078408241, i32* %45
  br label %772

; <label>:538:                                    ; preds = %46
  store i32 1094882724, i32* %45
  br label %772

; <label>:539:                                    ; preds = %46
  %540 = load i32, i32* %19, align 4
  %541 = sub i32 %540, -387637608
  %542 = add i32 %541, 1
  %543 = add i32 %542, -387637608
  %544 = add nsw i32 %540, 1
  store i32 %543, i32* %19, align 4
  store i32 2120128456, i32* %45
  br label %772

; <label>:545:                                    ; preds = %46
  store i32 -1139056760, i32* %45
  br label %772

; <label>:546:                                    ; preds = %46
  store i32 1, i32* %21, align 4
  store i32 -1933621279, i32* %45
  br label %772

; <label>:547:                                    ; preds = %46
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = add i32 %548, -1242214472
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, -1242214472
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 1561093118, i32 1361907295
  store i32 %562, i32* %45
  br label %772

; <label>:563:                                    ; preds = %46
  %564 = load i32, i32* %21, align 4
  %565 = load i32, i32* %6, align 4
  %566 = icmp sle i32 %564, %565
  store i1 %566, i1* %2
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = add i32 %567, 1323095099
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, 1323095099
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 true, true
  %580 = and i1 %577, true
  %581 = and i1 %575, %579
  %582 = and i1 %578, true
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 true, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 -1734375463, i32 1361907295
  store i32 %593, i32* %45
  br label %772

; <label>:594:                                    ; preds = %46
  %595 = load volatile i1, i1* %2
  %596 = select i1 %595, i32 -933263793, i32 2147416664
  store i32 %596, i32* %45
  br label %772

; <label>:597:                                    ; preds = %46
  %598 = load i32, i32* %21, align 4
  %599 = load i32, i32* %21, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds i32, i32* %44, i64 %600
  %602 = load i32, i32* %601, align 4
  %603 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %598, i32 %602)
  store i32 -853257139, i32* %45
  br label %772

; <label>:604:                                    ; preds = %46
  %605 = load i32, i32* %21, align 4
  %606 = sub i32 0, %605
  %607 = sub i32 0, 1
  %608 = add i32 %606, %607
  %609 = sub i32 0, %608
  %610 = add nsw i32 %605, 1
  store i32 %609, i32* %21, align 4
  store i32 -1933621279, i32* %45
  br label %772

; <label>:611:                                    ; preds = %46
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 %612, 807424244
  %615 = sub i32 %614, 1
  %616 = add i32 %615, 807424244
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 false, true
  %625 = and i1 %622, false
  %626 = and i1 %620, %624
  %627 = and i1 %623, false
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 false, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 -1886214558, i32 1646691036
  store i32 %638, i32* %45
  br label %772

; <label>:639:                                    ; preds = %46
  store i32 0, i32* %5, align 4
  %640 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %640)
  %641 = load i32, i32* %5, align 4
  store i32 %641, i32* %1
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = add i32 %642, -721377474
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, -721377474
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 -870906727, i32 1646691036
  store i32 %656, i32* %45
  br label %772

; <label>:657:                                    ; preds = %46
  %658 = load volatile i32, i32* %1
  ret i32 %658

; <label>:659:                                    ; preds = %46
  %660 = load i32, i32* %11, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds i32, i32* %44, i64 %661
  store i32 -1, i32* %662, align 4
  store i32 1, i32* %12, align 4
  store i32 -1891708175, i32* %45
  br label %772

; <label>:663:                                    ; preds = %46
  store i32 606012878, i32* %45
  br label %772

; <label>:664:                                    ; preds = %46
  %665 = load i32, i32* %11, align 4
  %666 = shl i32 %665, 1
  %667 = shl i32 %665, 1
  %668 = shl i32 %665, 1
  %669 = add i32 %665, 2134663297
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, 2134663297
  %672 = sub i32 %665, 1
  %673 = mul i32 %671, 1
  %674 = shl i32 %665, 1
  %675 = sub i32 0, 1722275721
  %676 = sub i32 %675, %665
  %677 = add i32 %676, 1722275721
  %678 = sub i32 0, %665
  %679 = sub i32 0, 1
  %680 = sub i32 %677, %679
  %681 = add i32 %677, 1
  %682 = add i32 %665, 872759711
  %683 = add i32 %682, 1
  %684 = sub i32 %683, 872759711
  %685 = add nsw i32 %665, 1
  store i32 %684, i32* %11, align 4
  store i32 1489162907, i32* %45
  br label %772

; <label>:686:                                    ; preds = %46
  store i32 1, i32* %13, align 4
  store i32 2037895761, i32* %45
  br label %772

; <label>:687:                                    ; preds = %46
  %688 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %689 = load i32, i32* %7, align 4
  %690 = sext i32 %689 to i64
  %691 = load volatile i64, i64* %4
  %692 = sub i64 %690, 4836926590236065009
  %693 = sub i64 %692, %691
  %694 = add i64 %693, 4836926590236065009
  %695 = sub i64 %690, %691
  %696 = load volatile i64, i64* %4
  %697 = mul i64 %694, %696
  %698 = load volatile i64, i64* %4
  %699 = shl i64 %690, %698
  %700 = sub i64 0, %690
  %701 = add i64 0, %700
  %702 = sub i64 0, %690
  %703 = load volatile i64, i64* %4
  %704 = add i64 %701, -5805654354465892340
  %705 = add i64 %704, %703
  %706 = sub i64 %705, -5805654354465892340
  %707 = add i64 %701, %703
  %708 = load volatile i64, i64* %4
  %709 = sub i64 0, %708
  %710 = add i64 %690, %709
  %711 = sub i64 %690, %708
  %712 = load volatile i64, i64* %4
  %713 = mul i64 %710, %712
  %714 = load volatile i64, i64* %4
  %715 = sub i64 0, %714
  %716 = add i64 %690, %715
  %717 = sub i64 %690, %714
  %718 = load volatile i64, i64* %4
  %719 = mul i64 %716, %718
  %720 = load volatile i64, i64* %4
  %721 = mul nsw i64 %690, %720
  %722 = getelementptr inbounds i32, i32* %38, i64 %721
  %723 = load i32, i32* %8, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds i32, i32* %722, i64 %724
  store i32 1, i32* %725, align 4
  store i32 -1056623249, i32* %45
  br label %772

; <label>:726:                                    ; preds = %46
  %727 = load i32, i32* %13, align 4
  %728 = shl i32 %727, 1
  %729 = sub i32 %727, -209783902
  %730 = sub i32 %729, 1
  %731 = add i32 %730, -209783902
  %732 = sub i32 %727, 1
  %733 = mul i32 %731, 1
  %734 = sub i32 0, 1
  %735 = sub i32 %727, %734
  %736 = add nsw i32 %727, 1
  store i32 %735, i32* %13, align 4
  store i32 -1458916161, i32* %45
  br label %772

; <label>:737:                                    ; preds = %46
  %738 = getelementptr inbounds i32, i32* %44, i64 1
  store i32 0, i32* %738, align 4
  call void @_ZN9InfoQueueC2Ev(%class.InfoQueue* %15)
  call void @_ZN4InfoC2Eii(%struct.Info* %16, i32 1, i32 0)
  %739 = bitcast %struct.Info* %16 to i64*
  %740 = load i64, i64* %739, align 4
  call void @_ZN9InfoQueue7enqueueE4Info(%class.InfoQueue* %15, i64 %740)
  call void @_ZN4InfoC2Ev(%struct.Info* %17)
  store i32 409620718, i32* %45
  br label %772

; <label>:741:                                    ; preds = %46
  %742 = call zeroext i1 @_ZN9InfoQueue7isEmptyEv(%class.InfoQueue* %15)
  %743 = add i1 %742, false
  %744 = sub i1 %743, true
  %745 = sub i1 %744, false
  %746 = sub i1 %742, true
  %747 = mul i1 %745, true
  %748 = shl i1 %742, true
  %749 = add i1 %742, true
  %750 = sub i1 %749, true
  %751 = sub i1 %750, true
  %752 = sub i1 %742, true
  %753 = mul i1 %751, true
  %754 = sub i1 %742, true
  %755 = sub i1 %754, true
  %756 = add i1 %755, true
  %757 = sub i1 %742, true
  %758 = mul i1 %756, true
  %759 = xor i1 %742, true
  %760 = and i1 true, %759
  %761 = xor i1 true, true
  %762 = and i1 %742, %761
  %763 = or i1 %760, %762
  %764 = xor i1 %742, true
  store i32 1898015538, i32* %45
  br label %772

; <label>:765:                                    ; preds = %46
  %766 = load i32, i32* %21, align 4
  %767 = load i32, i32* %6, align 4
  %768 = icmp sle i32 %766, %767
  store i32 1561093118, i32* %45
  br label %772

; <label>:769:                                    ; preds = %46
  store i32 0, i32* %5, align 4
  %770 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %770)
  %771 = load i32, i32* %5, align 4
  store i32 -1886214558, i32* %45
  br label %772

; <label>:772:                                    ; preds = %769, %765, %741, %737, %726, %687, %686, %664, %663, %659, %639, %611, %604, %597, %594, %563, %547, %546, %545, %539, %538, %518, %511, %498, %493, %488, %485, %445, %417, %416, %397, %369, %368, %346, %330, %329, %324, %323, %299, %283, %278, %276, %271, %270, %254, %238, %237, %206, %179, %178, %150, %122, %115, %106, %101, %100, %82, %54, %49, %48
  br label %46
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9InfoQueueC2Ev(%class.InfoQueue*) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.InfoQueue*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.InfoQueue* %0, %class.InfoQueue** %2, align 8
  %5 = load %class.InfoQueue*, %class.InfoQueue** %2, align 8
  %6 = call i8* @_Znam(i64 80000) #8
  %7 = bitcast i8* %6 to %struct.Info*
  %8 = getelementptr inbounds %struct.Info, %struct.Info* %7, i64 10000
  br label %9

; <label>:9:                                      ; preds = %53, %1
  %10 = phi %struct.Info* [ %7, %1 ], [ %54, %53 ]
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 %11, 2009131108
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 2009131108
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  br i1 %35, label %37, label %70

; <label>:37:                                     ; preds = %9, %70
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 2029906380
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 2029906380
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  br i1 %50, label %52, label %70

; <label>:52:                                     ; preds = %37
  invoke void @_ZN4InfoC2Ev(%struct.Info* %10)
          to label %53 unwind label %61

; <label>:53:                                     ; preds = %52
  %54 = getelementptr inbounds %struct.Info, %struct.Info* %10, i64 1
  %55 = icmp eq %struct.Info* %54, %8
  br i1 %55, label %56, label %9

; <label>:56:                                     ; preds = %53
  %57 = getelementptr inbounds %class.InfoQueue, %class.InfoQueue* %5, i32 0, i32 0
  store %struct.Info* %7, %struct.Info** %57, align 8
  %58 = getelementptr inbounds %class.InfoQueue, %class.InfoQueue* %5, i32 0, i32 2
  store i32 0, i32* %58, align 4
  %59 = getelementptr inbounds %class.InfoQueue, %class.InfoQueue* %5, i32 0, i32 1
  store i32 0, i32* %59, align 8
  %60 = getelementptr inbounds %class.InfoQueue, %class.InfoQueue* %5, i32 0, i32 3
  store i32 0, i32* %60, align 8
  ret void

; <label>:61:                                     ; preds = %52
  %62 = landingpad { i8*, i32 }
          cleanup
  %63 = extractvalue { i8*, i32 } %62, 0
  store i8* %63, i8** %3, align 8
  %64 = extractvalue { i8*, i32 } %62, 1
  store i32 %64, i32* %4, align 4
  call void @_ZdaPv(i8* %6) #9
  br label %65

; <label>:65:                                     ; preds = %61
  %66 = load i8*, i8** %3, align 8
  %67 = load i32, i32* %4, align 4
  %68 = insertvalue { i8*, i32 } undef, i8* %66, 0
  %69 = insertvalue { i8*, i32 } %68, i32 %67, 1
  resume { i8*, i32 } %69

; <label>:70:                                     ; preds = %37, %9
  br label %37
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9InfoQueue7enqueueE4Info(%class.InfoQueue*, i64) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = sub i32 %5, 1211643879
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1211643879
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -384379089, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %159
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -384379089, label %19
    i32 2127537469, label %39
    i32 473536859, label %81
    i32 1037419463, label %82
  ]

; <label>:18:                                     ; preds = %16
  br label %159

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 2127537469, i32 1037419463
  store i32 %38, i32* %15
  br label %159

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.Info, align 4
  %41 = alloca %class.InfoQueue*, align 8
  %42 = bitcast %struct.Info* %40 to i64*
  store i64 %1, i64* %42, align 4
  store %class.InfoQueue* %0, %class.InfoQueue** %41, align 8
  %43 = load %class.InfoQueue*, %class.InfoQueue** %41, align 8
  %44 = getelementptr inbounds %class.InfoQueue, %class.InfoQueue* %43, i32 0, i32 0
  %45 = load %struct.Info*, %struct.Info** %44, align 8
  %46 = getelementptr inbounds %class.InfoQueue, %class.InfoQueue* %43, i32 0, i32 2
  %47 = load i32, i32* %46, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.Info, %struct.Info* %45, i64 %48
  %50 = bitcast %struct.Info* %49 to i8*
  %51 = bitcast %struct.Info* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 4, i1 false)
  %52 = getelementptr inbounds %class.InfoQueue, %class.InfoQueue* %43, i32 0, i32 2
  %53 = load i32, i32* %52, align 4
  %54 = sub i32 %53, 427054365
  %55 = add i32 %54, 1
  %56 = add i32 %55, 427054365
  %57 = add nsw i32 %53, 1
  %58 = srem i32 %56, 10000
  %59 = getelementptr inbounds %class.InfoQueue, %class.InfoQueue* %43, i32 0, i32 2
  store i32 %58, i32* %59, align 4
  %60 = getelementptr inbounds %class.InfoQueue, %class.InfoQueue* %43, i32 0, i32 3
  %61 = load i32, i32* %60, align 8
  %62 = add i32 %61, -607825540
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -607825540
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %60, align 8
  %66 = load i32, i32* @x.5
  %67 = load i32, i32* @y.6
  %68 = sub i32 %66, 334785561
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 334785561
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 473536859, i32 1037419463
  store i32 %80, i32* %15
  br label %159

; <label>:81:                                     ; preds = %16
  ret void

; <label>:82:                                     ; preds = %16
  %83 = alloca %struct.Info, align 4
  %84 = alloca %class.InfoQueue*, align 8
  %85 = bitcast %struct.Info* %83 to i64*
  store i64 %1, i64* %85, align 4
  store %class.InfoQueue* %0, %class.InfoQueue** %84, align 8
  %86 = load %class.InfoQueue*, %class.InfoQueue** %84, align 8
  %87 = getelementptr inbounds %class.InfoQueue, %class.InfoQueue* %86, i32 0, i32 0
  %88 = load %struct.Info*, %struct.Info** %87, align 8
  %89 = getelementptr inbounds %class.InfoQueue, %class.InfoQueue* %86, i32 0, i32 2
  %90 = load i32, i32* %89, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.Info, %struct.Info* %88, i64 %91
  %93 = bitcast %struct.Info* %92 to i8*
  %94 = bitcast %struct.Info* %83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %94, i64 8, i32 4, i1 false)
  %95 = getelementptr inbounds %class.InfoQueue, %class.InfoQueue* %86, i32 0, i32 2
  %96 = load i32, i32* %95, align 4
  %97 = shl i32 %96, 1
  %98 = sub i32 0, %96
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %96, 1
  %103 = shl i32 %101, 10000
  %104 = shl i32 %101, 10000
  %105 = sub i32 0, 1441386226
  %106 = sub i32 %105, %101
  %107 = add i32 %106, 1441386226
  %108 = sub i32 0, %101
  %109 = add i32 %107, 1686960402
  %110 = add i32 %109, 10000
  %111 = sub i32 %110, 1686960402
  %112 = add i32 %107, 10000
  %113 = srem i32 %101, 10000
  %114 = getelementptr inbounds %class.InfoQueue, %class.InfoQueue* %86, i32 0, i32 2
  store i32 %113, i32* %114, align 4
  %115 = getelementptr inbounds %class.InfoQueue, %class.InfoQueue* %86, i32 0, i32 3
  %116 = load i32, i32* %115, align 8
  %117 = sub i32 0, %116
  %118 = add i32 0, %117
  %119 = sub i32 0, %116
  %120 = sub i32 0, %118
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add i32 %118, 1
  %125 = sub i32 %116, 1312887673
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1312887673
  %128 = sub i32 %116, 1
  %129 = mul i32 %127, 1
  %130 = shl i32 %116, 1
  %131 = add i32 0, -196394612
  %132 = sub i32 %131, %116
  %133 = sub i32 %132, -196394612
  %134 = sub i32 0, %116
  %135 = add i32 %133, 1906895959
  %136 = add i32 %135, 1
  %137 = sub i32 %136, 1906895959
  %138 = add i32 %133, 1
  %139 = shl i32 %116, 1
  %140 = add i32 %116, -192842683
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -192842683
  %143 = sub i32 %116, 1
  %144 = mul i32 %142, 1
  %145 = shl i32 %116, 1
  %146 = sub i32 0, %116
  %147 = add i32 0, %146
  %148 = sub i32 0, %116
  %149 = sub i32 0, %147
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add i32 %147, 1
  %154 = shl i32 %116, 1
  %155 = sub i32 %116, 819615749
  %156 = add i32 %155, 1
  %157 = add i32 %156, 819615749
  %158 = add nsw i32 %116, 1
  store i32 %157, i32* %115, align 8
  store i32 2127537469, i32* %15
  br label %159

; <label>:159:                                    ; preds = %82, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4InfoC2Eii(%struct.Info*, i32, i32) unnamed_addr #4 comdat align 2 {
  %4 = alloca %struct.Info*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct.Info* %0, %struct.Info** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %struct.Info*, %struct.Info** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = getelementptr inbounds %struct.Info, %struct.Info* %7, i32 0, i32 0
  store i32 %8, i32* %9, align 4
  %10 = load i32, i32* %6, align 4
  %11 = getelementptr inbounds %struct.Info, %struct.Info* %7, i32 0, i32 1
  store i32 %10, i32* %11, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4InfoC2Ev(%struct.Info*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.Info*, align 8
  store %struct.Info* %0, %struct.Info** %2, align 8
  %3 = load %struct.Info*, %struct.Info** %2, align 8
  %4 = getelementptr inbounds %struct.Info, %struct.Info* %3, i32 0, i32 1
  store i32 0, i32* %4, align 4
  %5 = getelementptr inbounds %struct.Info, %struct.Info* %3, i32 0, i32 0
  store i32 0, i32* %5, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9InfoQueue7isEmptyEv(%class.InfoQueue*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
  %7 = add i32 %5, -1174161881
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1174161881
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1873714517, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1873714517, label %19
    i32 -1811824328, label %27
    i32 945486674, label %60
    i32 -1387220463, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %68

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1811824328, i32 -1387220463
  store i32 %26, i32* %15
  br label %68

; <label>:27:                                     ; preds = %16
  %28 = alloca %class.InfoQueue*, align 8
  store %class.InfoQueue* %0, %class.InfoQueue** %28, align 8
  %29 = load %class.InfoQueue*, %class.InfoQueue** %28, align 8
  %30 = getelementptr inbounds %class.InfoQueue, %class.InfoQueue* %29, i32 0, i32 3
  %31 = load i32, i32* %30, align 8
  %32 = icmp eq i32 %31, 0
  store i1 %32, i1* %2
  %33 = load i32, i32* @x.11
  %34 = load i32, i32* @y.12
  %35 = sub i32 %33, -178999906
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -178999906
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 945486674, i32 -1387220463
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  %61 = load volatile i1, i1* %2
  ret i1 %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %class.InfoQueue*, align 8
  store %class.InfoQueue* %0, %class.InfoQueue** %63, align 8
  %64 = load %class.InfoQueue*, %class.InfoQueue** %63, align 8
  %65 = getelementptr inbounds %class.InfoQueue, %class.InfoQueue* %64, i32 0, i32 3
  %66 = load i32, i32* %65, align 8
  %67 = icmp eq i32 %66, 0
  store i32 -1811824328, i32* %15
  br label %68

; <label>:68:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9InfoQueue7dequeueEv(%class.InfoQueue*) #4 comdat align 2 {
  %2 = alloca %struct.Info, align 4
  %3 = alloca %class.InfoQueue*, align 8
  store %class.InfoQueue* %0, %class.InfoQueue** %3, align 8
  %4 = load %class.InfoQueue*, %class.InfoQueue** %3, align 8
  %5 = getelementptr inbounds %class.InfoQueue, %class.InfoQueue* %4, i32 0, i32 0
  %6 = load %struct.Info*, %struct.Info** %5, align 8
  %7 = getelementptr inbounds %class.InfoQueue, %class.InfoQueue* %4, i32 0, i32 1
  %8 = load i32, i32* %7, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Info, %struct.Info* %6, i64 %9
  %11 = bitcast %struct.Info* %2 to i8*
  %12 = bitcast %struct.Info* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 4, i1 false)
  %13 = getelementptr inbounds %class.InfoQueue, %class.InfoQueue* %4, i32 0, i32 1
  %14 = load i32, i32* %13, align 8
  %15 = sub i32 0, 1
  %16 = sub i32 %14, %15
  %17 = add nsw i32 %14, 1
  %18 = srem i32 %16, 10000
  %19 = getelementptr inbounds %class.InfoQueue, %class.InfoQueue* %4, i32 0, i32 1
  store i32 %18, i32* %19, align 8
  %20 = getelementptr inbounds %class.InfoQueue, %class.InfoQueue* %4, i32 0, i32 3
  %21 = load i32, i32* %20, align 8
  %22 = add i32 %21, 325693325
  %23 = add i32 %22, -1
  %24 = sub i32 %23, 325693325
  %25 = add nsw i32 %21, -1
  store i32 %24, i32* %20, align 8
  %26 = bitcast %struct.Info* %2 to i64*
  %27 = load i64, i64* %26, align 4
  ret i64 %27
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #7

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { builtin }
attributes #9 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
