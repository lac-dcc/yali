; ModuleID = 'Project_CodeNet_C++1400/p03224/s568982821.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s568982821.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@n = global i32 0, align 4
@a = global [1000 x [1000 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"Yes\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %5, align 4
  %18 = load i32, i32* @n, align 4
  %19 = mul nsw i32 2, %18
  store i32 %19, i32* %6, align 4
  store i32 -1, i32* %7, align 4
  %20 = alloca i32
  store i32 1182867227, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %926
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1182867227, label %24
    i32 689932658, label %29
    i32 -1225404076, label %44
    i32 1147546153, label %49
    i32 -881157654, label %60
    i32 1189389254, label %88
    i32 514120742, label %117
    i32 -431252509, label %118
    i32 -689079452, label %146
    i32 821964734, label %173
    i32 -1983808182, label %176
    i32 616908469, label %182
    i32 428862392, label %188
    i32 -1974751371, label %216
    i32 1742055024, label %244
    i32 863570736, label %245
    i32 -1010822879, label %246
    i32 -644763325, label %247
    i32 109503126, label %275
    i32 1262984343, label %304
    i32 109827326, label %307
    i32 -271637142, label %335
    i32 -880938210, label %351
    i32 1724813677, label %352
    i32 1674845833, label %367
    i32 -2098820921, label %389
    i32 -228134353, label %390
    i32 933811756, label %395
    i32 1705339025, label %397
    i32 -1977765594, label %402
    i32 1343892115, label %415
    i32 1331173690, label %431
    i32 2068320962, label %450
    i32 664045295, label %451
    i32 -1706058818, label %461
    i32 -232350726, label %489
    i32 -1243275206, label %510
    i32 -2052822762, label %513
    i32 1004591392, label %526
    i32 -1197334579, label %533
    i32 -997670292, label %539
    i32 -751033932, label %545
    i32 345464464, label %573
    i32 -1599841834, label %601
    i32 -19360664, label %602
    i32 1476053021, label %611
    i32 -202149197, label %614
    i32 524696641, label %619
    i32 1363114152, label %628
    i32 35450601, label %634
    i32 675749741, label %636
    i32 -826811120, label %664
    i32 418884775, label %695
    i32 2093028599, label %696
    i32 -279019963, label %697
    i32 2138348846, label %699
    i32 -385844817, label %701
    i32 -284447860, label %797
    i32 -897758773, label %798
    i32 1923362600, label %801
    i32 1311008270, label %803
    i32 728206623, label %840
    i32 557498345, label %870
    i32 1848517832, label %894
    i32 999361376, label %895
  ]

; <label>:23:                                     ; preds = %21
  br label %926

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 689932658, i32 -644763325
  store i32 %28, i32* %20
  br label %926

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %6, align 4
  %32 = sub i32 %30, -478807615
  %33 = add i32 %32, %31
  %34 = add i32 %33, -478807615
  %35 = add nsw i32 %30, %31
  %36 = sdiv i32 %34, 2
  store i32 %36, i32* %8, align 4
  %37 = load i32, i32* %8, align 4
  %38 = sitofp i32 %37 to double
  %39 = load i32, i32* @n, align 4
  %40 = mul nsw i32 2, %39
  %41 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %40)
  %42 = fcmp ogt double %38, %41
  %43 = select i1 %42, i32 -1225404076, i32 1147546153
  store i32 %43, i32* %20
  br label %926

; <label>:44:                                     ; preds = %21
  %45 = load i32, i32* %8, align 4
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub nsw i32 %45, 1
  store i32 %47, i32* %6, align 4
  store i32 -1010822879, i32* %20
  br label %926

; <label>:49:                                     ; preds = %21
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %8, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, 1
  %55 = mul nsw i32 %50, %53
  %56 = load i32, i32* @n, align 4
  %57 = mul nsw i32 2, %56
  %58 = icmp eq i32 %55, %57
  %59 = select i1 %58, i32 -881157654, i32 -431252509
  store i32 %59, i32* %20
  br label %926

; <label>:60:                                     ; preds = %21
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -789999746
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -789999746
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1189389254, i32 2138348846
  store i32 %87, i32* %20
  br label %926

; <label>:88:                                     ; preds = %21
  %89 = load i32, i32* %8, align 4
  store i32 %89, i32* %7, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 1594531261
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1594531261
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 514120742, i32 2138348846
  store i32 %116, i32* %20
  br label %926

; <label>:117:                                    ; preds = %21
  store i32 -644763325, i32* %20
  br label %926

; <label>:118:                                    ; preds = %21
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -1752045036
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1752045036
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -689079452, i32 -385844817
  store i32 %145, i32* %20
  br label %926

; <label>:146:                                    ; preds = %21
  %147 = load i32, i32* %8, align 4
  %148 = load i32, i32* %8, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %148, 1
  %154 = mul nsw i32 %147, %152
  %155 = load i32, i32* @n, align 4
  %156 = mul nsw i32 2, %155
  %157 = icmp slt i32 %154, %156
  store i1 %157, i1* %3
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 1871137082
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1871137082
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 821964734, i32 -385844817
  store i32 %172, i32* %20
  br label %926

; <label>:173:                                    ; preds = %21
  %174 = load volatile i1, i1* %3
  %175 = select i1 %174, i32 -1983808182, i32 616908469
  store i32 %175, i32* %20
  br label %926

; <label>:176:                                    ; preds = %21
  %177 = load i32, i32* %8, align 4
  %178 = sub i32 %177, -112374663
  %179 = add i32 %178, 1
  %180 = add i32 %179, -112374663
  %181 = add nsw i32 %177, 1
  store i32 %180, i32* %5, align 4
  store i32 428862392, i32* %20
  br label %926

; <label>:182:                                    ; preds = %21
  %183 = load i32, i32* %8, align 4
  %184 = sub i32 %183, -1548314254
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1548314254
  %187 = sub nsw i32 %183, 1
  store i32 %186, i32* %6, align 4
  store i32 428862392, i32* %20
  br label %926

; <label>:188:                                    ; preds = %21
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -1434717923
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1434717923
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1974751371, i32 -284447860
  store i32 %215, i32* %20
  br label %926

; <label>:216:                                    ; preds = %21
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -208687880
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -208687880
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1742055024, i32 -284447860
  store i32 %243, i32* %20
  br label %926

; <label>:244:                                    ; preds = %21
  store i32 863570736, i32* %20
  br label %926

; <label>:245:                                    ; preds = %21
  store i32 -1010822879, i32* %20
  br label %926

; <label>:246:                                    ; preds = %21
  store i32 1182867227, i32* %20
  br label %926

; <label>:247:                                    ; preds = %21
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 585247748
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 585247748
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 109503126, i32 -897758773
  store i32 %274, i32* %20
  br label %926

; <label>:275:                                    ; preds = %21
  %276 = load i32, i32* %7, align 4
  %277 = icmp eq i32 %276, -1
  store i1 %277, i1* %2
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 1262984343, i32 -897758773
  store i32 %303, i32* %20
  br label %926

; <label>:304:                                    ; preds = %21
  %305 = load volatile i1, i1* %2
  %306 = select i1 %305, i32 109827326, i32 1724813677
  store i32 %306, i32* %20
  br label %926

; <label>:307:                                    ; preds = %21
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, -957215097
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -957215097
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -271637142, i32 1923362600
  store i32 %334, i32* %20
  br label %926

; <label>:335:                                    ; preds = %21
  %336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -880938210, i32 1923362600
  store i32 %350, i32* %20
  br label %926

; <label>:351:                                    ; preds = %21
  store i32 -279019963, i32* %20
  br label %926

; <label>:352:                                    ; preds = %21
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 1674845833, i32 1311008270
  store i32 %366, i32* %20
  br label %926

; <label>:367:                                    ; preds = %21
  %368 = load i32, i32* %7, align 4
  %369 = add i32 %368, 1553772294
  %370 = add i32 %369, 1
  %371 = sub i32 %370, 1553772294
  %372 = add nsw i32 %368, 1
  %373 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %371)
  store i32 1, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, 2016898660
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 2016898660
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -2098820921, i32 1311008270
  store i32 %388, i32* %20
  br label %926

; <label>:389:                                    ; preds = %21
  store i32 -228134353, i32* %20
  br label %926

; <label>:390:                                    ; preds = %21
  %391 = load i32, i32* %11, align 4
  %392 = load i32, i32* %7, align 4
  %393 = icmp sle i32 %391, %392
  %394 = select i1 %393, i32 933811756, i32 -751033932
  store i32 %394, i32* %20
  br label %926

; <label>:395:                                    ; preds = %21
  %396 = load i32, i32* %9, align 4
  store i32 %396, i32* %12, align 4
  store i32 1705339025, i32* %20
  br label %926

; <label>:397:                                    ; preds = %21
  %398 = load i32, i32* %12, align 4
  %399 = load i32, i32* %7, align 4
  %400 = icmp sle i32 %398, %399
  %401 = select i1 %400, i32 -1977765594, i32 664045295
  store i32 %401, i32* %20
  br label %926

; <label>:402:                                    ; preds = %21
  %403 = load i32, i32* %10, align 4
  %404 = sub i32 0, %403
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %408 = add nsw i32 %403, 1
  store i32 %407, i32* %10, align 4
  %409 = load i32, i32* %11, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %410
  %412 = load i32, i32* %12, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [1000 x i32], [1000 x i32]* %411, i64 0, i64 %413
  store i32 %407, i32* %414, align 4
  store i32 1343892115, i32* %20
  br label %926

; <label>:415:                                    ; preds = %21
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = add i32 %416, -1258931341
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -1258931341
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 1331173690, i32 728206623
  store i32 %430, i32* %20
  br label %926

; <label>:431:                                    ; preds = %21
  %432 = load i32, i32* %12, align 4
  %433 = sub i32 0, 1
  %434 = sub i32 %432, %433
  %435 = add nsw i32 %432, 1
  store i32 %434, i32* %12, align 4
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 2068320962, i32 728206623
  store i32 %449, i32* %20
  br label %926

; <label>:450:                                    ; preds = %21
  store i32 1705339025, i32* %20
  br label %926

; <label>:451:                                    ; preds = %21
  %452 = load i32, i32* %10, align 4
  %453 = sub i32 0, 1
  %454 = sub i32 %452, %453
  %455 = add nsw i32 %452, 1
  store i32 %454, i32* %13, align 4
  %456 = load i32, i32* %7, align 4
  %457 = sub i32 %456, 1326459163
  %458 = add i32 %457, 1
  %459 = add i32 %458, 1326459163
  %460 = add nsw i32 %456, 1
  store i32 %459, i32* %14, align 4
  store i32 -1706058818, i32* %20
  br label %926

; <label>:461:                                    ; preds = %21
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = add i32 %462, -200938278
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -200938278
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -232350726, i32 557498345
  store i32 %488, i32* %20
  br label %926

; <label>:489:                                    ; preds = %21
  %490 = load i32, i32* %14, align 4
  %491 = load i32, i32* %9, align 4
  %492 = sub i32 0, 1
  %493 = sub i32 %491, %492
  %494 = add nsw i32 %491, 1
  %495 = icmp sge i32 %490, %493
  store i1 %495, i1* %1
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 -1243275206, i32 557498345
  store i32 %509, i32* %20
  br label %926

; <label>:510:                                    ; preds = %21
  %511 = load volatile i1, i1* %1
  %512 = select i1 %511, i32 -2052822762, i32 -1197334579
  store i32 %512, i32* %20
  br label %926

; <label>:513:                                    ; preds = %21
  %514 = load i32, i32* %13, align 4
  %515 = sub i32 0, %514
  %516 = sub i32 0, -1
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %519 = add nsw i32 %514, -1
  store i32 %518, i32* %13, align 4
  %520 = load i32, i32* %14, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %521
  %523 = load i32, i32* %11, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [1000 x i32], [1000 x i32]* %522, i64 0, i64 %524
  store i32 %518, i32* %525, align 4
  store i32 1004591392, i32* %20
  br label %926

; <label>:526:                                    ; preds = %21
  %527 = load i32, i32* %14, align 4
  %528 = sub i32 0, %527
  %529 = sub i32 0, -1
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %532 = add nsw i32 %527, -1
  store i32 %531, i32* %14, align 4
  store i32 -1706058818, i32* %20
  br label %926

; <label>:533:                                    ; preds = %21
  %534 = load i32, i32* %9, align 4
  %535 = add i32 %534, 1873776931
  %536 = add i32 %535, 1
  %537 = sub i32 %536, 1873776931
  %538 = add nsw i32 %534, 1
  store i32 %537, i32* %9, align 4
  store i32 -997670292, i32* %20
  br label %926

; <label>:539:                                    ; preds = %21
  %540 = load i32, i32* %11, align 4
  %541 = add i32 %540, 1259791309
  %542 = add i32 %541, 1
  %543 = sub i32 %542, 1259791309
  %544 = add nsw i32 %540, 1
  store i32 %543, i32* %11, align 4
  store i32 -228134353, i32* %20
  br label %926

; <label>:545:                                    ; preds = %21
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, 1221532033
  %549 = sub i32 %548, 1
  %550 = add i32 %549, 1221532033
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 true, true
  %559 = and i1 %556, true
  %560 = and i1 %554, %558
  %561 = and i1 %557, true
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 true, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 345464464, i32 1848517832
  store i32 %572, i32* %20
  br label %926

; <label>:573:                                    ; preds = %21
  store i32 1, i32* %15, align 4
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = add i32 %574, -480824687
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, -480824687
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 false, true
  %587 = and i1 %584, false
  %588 = and i1 %582, %586
  %589 = and i1 %585, false
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 false, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 -1599841834, i32 1848517832
  store i32 %600, i32* %20
  br label %926

; <label>:601:                                    ; preds = %21
  store i32 -19360664, i32* %20
  br label %926

; <label>:602:                                    ; preds = %21
  %603 = load i32, i32* %15, align 4
  %604 = load i32, i32* %7, align 4
  %605 = sub i32 %604, -1513393308
  %606 = add i32 %605, 1
  %607 = add i32 %606, -1513393308
  %608 = add nsw i32 %604, 1
  %609 = icmp sle i32 %603, %607
  %610 = select i1 %609, i32 1476053021, i32 2093028599
  store i32 %610, i32* %20
  br label %926

; <label>:611:                                    ; preds = %21
  %612 = load i32, i32* %7, align 4
  %613 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %612)
  store i32 1, i32* %16, align 4
  store i32 -202149197, i32* %20
  br label %926

; <label>:614:                                    ; preds = %21
  %615 = load i32, i32* %16, align 4
  %616 = load i32, i32* %7, align 4
  %617 = icmp sle i32 %615, %616
  %618 = select i1 %617, i32 524696641, i32 35450601
  store i32 %618, i32* %20
  br label %926

; <label>:619:                                    ; preds = %21
  %620 = load i32, i32* %15, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %621
  %623 = load i32, i32* %16, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [1000 x i32], [1000 x i32]* %622, i64 0, i64 %624
  %626 = load i32, i32* %625, align 4
  %627 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %626)
  store i32 1363114152, i32* %20
  br label %926

; <label>:628:                                    ; preds = %21
  %629 = load i32, i32* %16, align 4
  %630 = sub i32 %629, 981939962
  %631 = add i32 %630, 1
  %632 = add i32 %631, 981939962
  %633 = add nsw i32 %629, 1
  store i32 %632, i32* %16, align 4
  store i32 -202149197, i32* %20
  br label %926

; <label>:634:                                    ; preds = %21
  %635 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 675749741, i32* %20
  br label %926

; <label>:636:                                    ; preds = %21
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = sub i32 %637, 959848730
  %640 = sub i32 %639, 1
  %641 = add i32 %640, 959848730
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = xor i1 %645, true
  %648 = xor i1 %646, true
  %649 = xor i1 true, true
  %650 = and i1 %647, true
  %651 = and i1 %645, %649
  %652 = and i1 %648, true
  %653 = and i1 %646, %649
  %654 = or i1 %650, %651
  %655 = or i1 %652, %653
  %656 = xor i1 %654, %655
  %657 = or i1 %647, %648
  %658 = xor i1 %657, true
  %659 = or i1 true, %649
  %660 = and i1 %658, %659
  %661 = or i1 %656, %660
  %662 = or i1 %645, %646
  %663 = select i1 %661, i32 -826811120, i32 999361376
  store i32 %663, i32* %20
  br label %926

; <label>:664:                                    ; preds = %21
  %665 = load i32, i32* %15, align 4
  %666 = sub i32 0, 1
  %667 = sub i32 %665, %666
  %668 = add nsw i32 %665, 1
  store i32 %667, i32* %15, align 4
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = sub i32 0, 1
  %672 = add i32 %669, %671
  %673 = sub i32 %669, 1
  %674 = mul i32 %669, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %670, 10
  %678 = xor i1 %676, true
  %679 = xor i1 %677, true
  %680 = xor i1 true, true
  %681 = and i1 %678, true
  %682 = and i1 %676, %680
  %683 = and i1 %679, true
  %684 = and i1 %677, %680
  %685 = or i1 %681, %682
  %686 = or i1 %683, %684
  %687 = xor i1 %685, %686
  %688 = or i1 %678, %679
  %689 = xor i1 %688, true
  %690 = or i1 true, %680
  %691 = and i1 %689, %690
  %692 = or i1 %687, %691
  %693 = or i1 %676, %677
  %694 = select i1 %692, i32 418884775, i32 999361376
  store i32 %694, i32* %20
  br label %926

; <label>:695:                                    ; preds = %21
  store i32 -19360664, i32* %20
  br label %926

; <label>:696:                                    ; preds = %21
  store i32 -279019963, i32* %20
  br label %926

; <label>:697:                                    ; preds = %21
  %698 = load i32, i32* %4, align 4
  ret i32 %698

; <label>:699:                                    ; preds = %21
  %700 = load i32, i32* %8, align 4
  store i32 %700, i32* %7, align 4
  store i32 1189389254, i32* %20
  br label %926

; <label>:701:                                    ; preds = %21
  %702 = load i32, i32* %8, align 4
  %703 = load i32, i32* %8, align 4
  %704 = add i32 0, 688013877
  %705 = sub i32 %704, %703
  %706 = sub i32 %705, 688013877
  %707 = sub i32 0, %703
  %708 = add i32 %706, -485829140
  %709 = add i32 %708, 1
  %710 = sub i32 %709, -485829140
  %711 = add i32 %706, 1
  %712 = sub i32 0, 1575178695
  %713 = sub i32 %712, %703
  %714 = add i32 %713, 1575178695
  %715 = sub i32 0, %703
  %716 = sub i32 %714, -782651623
  %717 = add i32 %716, 1
  %718 = add i32 %717, -782651623
  %719 = add i32 %714, 1
  %720 = sub i32 0, 1
  %721 = add i32 %703, %720
  %722 = sub i32 %703, 1
  %723 = mul i32 %721, 1
  %724 = sub i32 0, -1398356031
  %725 = sub i32 %724, %703
  %726 = add i32 %725, -1398356031
  %727 = sub i32 0, %703
  %728 = sub i32 %726, -1947963976
  %729 = add i32 %728, 1
  %730 = add i32 %729, -1947963976
  %731 = add i32 %726, 1
  %732 = sub i32 0, %703
  %733 = sub i32 0, 1
  %734 = add i32 %732, %733
  %735 = sub i32 0, %734
  %736 = add nsw i32 %703, 1
  %737 = shl i32 %702, %735
  %738 = shl i32 %702, %735
  %739 = sub i32 0, %702
  %740 = add i32 0, %739
  %741 = sub i32 0, %702
  %742 = sub i32 %740, 753136201
  %743 = add i32 %742, %735
  %744 = add i32 %743, 753136201
  %745 = add i32 %740, %735
  %746 = add i32 %702, -1934108123
  %747 = sub i32 %746, %735
  %748 = sub i32 %747, -1934108123
  %749 = sub i32 %702, %735
  %750 = mul i32 %748, %735
  %751 = shl i32 %702, %735
  %752 = add i32 0, -2010283554
  %753 = sub i32 %752, %702
  %754 = sub i32 %753, -2010283554
  %755 = sub i32 0, %702
  %756 = sub i32 %754, -1662381940
  %757 = add i32 %756, %735
  %758 = add i32 %757, -1662381940
  %759 = add i32 %754, %735
  %760 = sub i32 0, %735
  %761 = add i32 %702, %760
  %762 = sub i32 %702, %735
  %763 = mul i32 %761, %735
  %764 = sub i32 %702, -602293811
  %765 = sub i32 %764, %735
  %766 = add i32 %765, -602293811
  %767 = sub i32 %702, %735
  %768 = mul i32 %766, %735
  %769 = sub i32 0, %702
  %770 = add i32 0, %769
  %771 = sub i32 0, %702
  %772 = sub i32 0, %735
  %773 = sub i32 %770, %772
  %774 = add i32 %770, %735
  %775 = mul nsw i32 %702, %735
  %776 = load i32, i32* @n, align 4
  %777 = add i32 0, -1910192946
  %778 = sub i32 %777, 2
  %779 = sub i32 %778, -1910192946
  %780 = sub i32 0, 2
  %781 = sub i32 %779, 869912327
  %782 = add i32 %781, %776
  %783 = add i32 %782, 869912327
  %784 = add i32 %779, %776
  %785 = sub i32 2, -700882844
  %786 = sub i32 %785, %776
  %787 = add i32 %786, -700882844
  %788 = sub i32 2, %776
  %789 = mul i32 %787, %776
  %790 = sub i32 2, -611092207
  %791 = sub i32 %790, %776
  %792 = add i32 %791, -611092207
  %793 = sub i32 2, %776
  %794 = mul i32 %792, %776
  %795 = mul nsw i32 2, %776
  %796 = icmp slt i32 %775, %795
  store i32 -689079452, i32* %20
  br label %926

; <label>:797:                                    ; preds = %21
  store i32 -1974751371, i32* %20
  br label %926

; <label>:798:                                    ; preds = %21
  %799 = load i32, i32* %7, align 4
  %800 = icmp eq i32 %799, -1
  store i32 109503126, i32* %20
  br label %926

; <label>:801:                                    ; preds = %21
  %802 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -271637142, i32* %20
  br label %926

; <label>:803:                                    ; preds = %21
  %804 = load i32, i32* %7, align 4
  %805 = shl i32 %804, 1
  %806 = shl i32 %804, 1
  %807 = shl i32 %804, 1
  %808 = shl i32 %804, 1
  %809 = sub i32 %804, 2145420304
  %810 = sub i32 %809, 1
  %811 = add i32 %810, 2145420304
  %812 = sub i32 %804, 1
  %813 = mul i32 %811, 1
  %814 = shl i32 %804, 1
  %815 = sub i32 %804, 487839603
  %816 = sub i32 %815, 1
  %817 = add i32 %816, 487839603
  %818 = sub i32 %804, 1
  %819 = mul i32 %817, 1
  %820 = add i32 %804, 1238091821
  %821 = sub i32 %820, 1
  %822 = sub i32 %821, 1238091821
  %823 = sub i32 %804, 1
  %824 = mul i32 %822, 1
  %825 = shl i32 %804, 1
  %826 = sub i32 0, 177414025
  %827 = sub i32 %826, %804
  %828 = add i32 %827, 177414025
  %829 = sub i32 0, %804
  %830 = sub i32 0, %828
  %831 = sub i32 0, 1
  %832 = add i32 %830, %831
  %833 = sub i32 0, %832
  %834 = add i32 %828, 1
  %835 = sub i32 %804, -1047157733
  %836 = add i32 %835, 1
  %837 = add i32 %836, -1047157733
  %838 = add nsw i32 %804, 1
  %839 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %837)
  store i32 1, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  store i32 1674845833, i32* %20
  br label %926

; <label>:840:                                    ; preds = %21
  %841 = load i32, i32* %12, align 4
  %842 = shl i32 %841, 1
  %843 = add i32 0, -1753843049
  %844 = sub i32 %843, %841
  %845 = sub i32 %844, -1753843049
  %846 = sub i32 0, %841
  %847 = add i32 %845, 925791153
  %848 = add i32 %847, 1
  %849 = sub i32 %848, 925791153
  %850 = add i32 %845, 1
  %851 = shl i32 %841, 1
  %852 = shl i32 %841, 1
  %853 = shl i32 %841, 1
  %854 = sub i32 0, -76288179
  %855 = sub i32 %854, %841
  %856 = add i32 %855, -76288179
  %857 = sub i32 0, %841
  %858 = sub i32 0, 1
  %859 = sub i32 %856, %858
  %860 = add i32 %856, 1
  %861 = add i32 %841, -604578745
  %862 = sub i32 %861, 1
  %863 = sub i32 %862, -604578745
  %864 = sub i32 %841, 1
  %865 = mul i32 %863, 1
  %866 = sub i32 %841, -277142928
  %867 = add i32 %866, 1
  %868 = add i32 %867, -277142928
  %869 = add nsw i32 %841, 1
  store i32 %868, i32* %12, align 4
  store i32 1331173690, i32* %20
  br label %926

; <label>:870:                                    ; preds = %21
  %871 = load i32, i32* %14, align 4
  %872 = load i32, i32* %9, align 4
  %873 = shl i32 %872, 1
  %874 = shl i32 %872, 1
  %875 = shl i32 %872, 1
  %876 = sub i32 0, 898561966
  %877 = sub i32 %876, %872
  %878 = add i32 %877, 898561966
  %879 = sub i32 0, %872
  %880 = add i32 %878, 128140563
  %881 = add i32 %880, 1
  %882 = sub i32 %881, 128140563
  %883 = add i32 %878, 1
  %884 = sub i32 %872, -2057284039
  %885 = sub i32 %884, 1
  %886 = add i32 %885, -2057284039
  %887 = sub i32 %872, 1
  %888 = mul i32 %886, 1
  %889 = sub i32 %872, 433675250
  %890 = add i32 %889, 1
  %891 = add i32 %890, 433675250
  %892 = add nsw i32 %872, 1
  %893 = icmp sge i32 %871, %891
  store i32 -232350726, i32* %20
  br label %926

; <label>:894:                                    ; preds = %21
  store i32 1, i32* %15, align 4
  store i32 345464464, i32* %20
  br label %926

; <label>:895:                                    ; preds = %21
  %896 = load i32, i32* %15, align 4
  %897 = shl i32 %896, 1
  %898 = sub i32 0, %896
  %899 = add i32 0, %898
  %900 = sub i32 0, %896
  %901 = sub i32 %899, 1876496917
  %902 = add i32 %901, 1
  %903 = add i32 %902, 1876496917
  %904 = add i32 %899, 1
  %905 = sub i32 0, %896
  %906 = add i32 0, %905
  %907 = sub i32 0, %896
  %908 = sub i32 %906, 997892806
  %909 = add i32 %908, 1
  %910 = add i32 %909, 997892806
  %911 = add i32 %906, 1
  %912 = shl i32 %896, 1
  %913 = shl i32 %896, 1
  %914 = shl i32 %896, 1
  %915 = sub i32 0, %896
  %916 = add i32 0, %915
  %917 = sub i32 0, %896
  %918 = sub i32 0, %916
  %919 = sub i32 0, 1
  %920 = add i32 %918, %919
  %921 = sub i32 0, %920
  %922 = add i32 %916, 1
  %923 = sub i32 0, 1
  %924 = sub i32 %896, %923
  %925 = add nsw i32 %896, 1
  store i32 %924, i32* %15, align 4
  store i32 -826811120, i32* %20
  br label %926

; <label>:926:                                    ; preds = %895, %894, %870, %840, %803, %801, %798, %797, %701, %699, %696, %695, %664, %636, %634, %628, %619, %614, %611, %602, %601, %573, %545, %539, %533, %526, %513, %510, %489, %461, %451, %450, %431, %415, %402, %397, %395, %390, %389, %367, %352, %351, %335, %307, %304, %275, %247, %246, %245, %244, %216, %188, %182, %176, %173, %146, %118, %117, %88, %60, %49, %44, %29, %24, %23
  br label %21
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #2 comdat {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = add i32 %5, -1189482119
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1189482119
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1189061329, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1189061329, label %19
    i32 -1123949154, label %39
    i32 1364728059, label %71
    i32 1248352170, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %78

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1123949154, i32 1248352170
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  store i32 %0, i32* %40, align 4
  %41 = load i32, i32* %40, align 4
  %42 = sitofp i32 %41 to double
  %43 = call double @sqrt(double %42) #4
  store double %43, double* %2
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, 358708985
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 358708985
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1364728059, i32 1248352170
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile double, double* %2
  ret double %72

; <label>:73:                                     ; preds = %16
  %74 = alloca i32, align 4
  store i32 %0, i32* %74, align 4
  %75 = load i32, i32* %74, align 4
  %76 = sitofp i32 %75 to double
  %77 = call double @sqrt(double %76) #4
  store i32 -1123949154, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #3

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
