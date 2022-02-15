; ModuleID = 'Project_CodeNet_C++1400/p04051/s416167675.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s416167675.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z4readv = comdat any

$_Z2QPii = comdat any

$_Z1Cii = comdat any

@n = global i32 0, align 4
@F = global [4005 x [4005 x i32]] zeroinitializer, align 16
@fac = global [8005 x i32] zeroinitializer, align 16
@inv = global [8005 x i32] zeroinitializer, align 16
@A = global [200005 x i32] zeroinitializer, align 16
@B = global [200005 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %9, align 4
  %15 = call i32 @_Z4readv()
  store i32 %15, i32* @n, align 4
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %10, align 4
  %16 = alloca i32
  store i32 -816389698, i32* %16
  %17 = alloca i32
  %18 = alloca i32
  br label %19

; <label>:19:                                     ; preds = %0, %726
  %20 = load i32, i32* %16
  switch i32 %20, label %21 [
    i32 -816389698, label %22
    i32 -1241548556, label %37
    i32 -382699589, label %66
    i32 -1266246730, label %69
    i32 953211844, label %95
    i32 73132917, label %122
    i32 -2138792197, label %142
    i32 2122999815, label %143
    i32 1455922107, label %144
    i32 -1284537494, label %160
    i32 544464895, label %179
    i32 1307059518, label %182
    i32 1987184229, label %215
    i32 -383191238, label %221
    i32 -1615462031, label %236
    i32 -1458074223, label %264
    i32 -80515005, label %265
    i32 1490395441, label %269
    i32 -2023649487, label %270
    i32 -624720217, label %286
    i32 995836979, label %304
    i32 1733447613, label %307
    i32 -217448271, label %319
    i32 1558445437, label %331
    i32 -783174855, label %347
    i32 41833669, label %374
    i32 -2145663751, label %375
    i32 1267351612, label %403
    i32 1186814356, label %429
    i32 1652421828, label %432
    i32 1708506829, label %444
    i32 1116943917, label %445
    i32 -356025334, label %461
    i32 -69119783, label %466
    i32 695056365, label %467
    i32 1860716846, label %473
    i32 63821542, label %489
    i32 -205410448, label %517
    i32 52759295, label %518
    i32 1057245454, label %533
    i32 1935564782, label %564
    i32 -1687267507, label %567
    i32 -1317027117, label %643
    i32 -1597259715, label %648
    i32 1551354435, label %658
    i32 -670489385, label %661
    i32 -247329355, label %674
    i32 1971880015, label %678
    i32 694199341, label %679
    i32 -50651007, label %682
    i32 -1713602414, label %683
    i32 -1297123719, label %721
    i32 -2109675221, label %722
  ]

; <label>:21:                                     ; preds = %19
  br label %726

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1241548556, i32 1551354435
  store i32 %36, i32* %16
  br label %726

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %10, align 4
  %39 = icmp sle i32 %38, 8000
  store i1 %39, i1* %8
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -382699589, i32 1551354435
  store i32 %65, i32* %16
  br label %726

; <label>:66:                                     ; preds = %19
  %67 = load volatile i1, i1* %8
  %68 = select i1 %67, i32 -1266246730, i32 2122999815
  store i32 %68, i32* %16
  br label %726

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* %10, align 4
  %71 = sub i32 %70, -1461336775
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1461336775
  %74 = sub nsw i32 %70, 1
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = load i32, i32* %10, align 4
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 %78, %80
  %82 = srem i64 %81, 1000000007
  %83 = trunc i64 %82 to i32
  %84 = load i32, i32* %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = call i32 @_Z2QPii(i32 %90, i32 1000000005)
  %92 = load i32, i32* %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  store i32 953211844, i32* %16
  br label %726

; <label>:95:                                     ; preds = %19
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 73132917, i32 -670489385
  store i32 %121, i32* %16
  br label %726

; <label>:122:                                    ; preds = %19
  %123 = load i32, i32* %10, align 4
  %124 = add i32 %123, -1869869228
  %125 = add i32 %124, 1
  %126 = sub i32 %125, -1869869228
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %10, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -2138792197, i32 -670489385
  store i32 %141, i32* %16
  br label %726

; <label>:142:                                    ; preds = %19
  store i32 -816389698, i32* %16
  br label %726

; <label>:143:                                    ; preds = %19
  store i32 1, i32* %11, align 4
  store i32 1455922107, i32* %16
  br label %726

; <label>:144:                                    ; preds = %19
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 2063104779
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 2063104779
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1284537494, i32 -247329355
  store i32 %159, i32* %16
  br label %726

; <label>:160:                                    ; preds = %19
  %161 = load i32, i32* %11, align 4
  %162 = load i32, i32* @n, align 4
  %163 = icmp sle i32 %161, %162
  store i1 %163, i1* %7
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 1831030111
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1831030111
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 544464895, i32 -247329355
  store i32 %178, i32* %16
  br label %726

; <label>:179:                                    ; preds = %19
  %180 = load volatile i1, i1* %7
  %181 = select i1 %180, i32 1307059518, i32 -383191238
  store i32 %181, i32* %16
  br label %726

; <label>:182:                                    ; preds = %19
  %183 = call i32 @_Z4readv()
  %184 = load i32, i32* %11, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %185
  store i32 %183, i32* %186, align 4
  %187 = call i32 @_Z4readv()
  %188 = load i32, i32* %11, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %189
  store i32 %187, i32* %190, align 4
  %191 = load i32, i32* %11, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = add i32 2000, -94867083
  %196 = sub i32 %195, %194
  %197 = sub i32 %196, -94867083
  %198 = sub nsw i32 2000, %194
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @F, i64 0, i64 %199
  %201 = load i32, i32* %11, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = sub i32 0, %204
  %206 = add i32 2000, %205
  %207 = sub nsw i32 2000, %204
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [4005 x i32], [4005 x i32]* %200, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = sub i32 %210, -201504172
  %212 = add i32 %211, 1
  %213 = add i32 %212, -201504172
  %214 = add nsw i32 %210, 1
  store i32 %213, i32* %209, align 4
  store i32 1987184229, i32* %16
  br label %726

; <label>:215:                                    ; preds = %19
  %216 = load i32, i32* %11, align 4
  %217 = add i32 %216, 2023888898
  %218 = add i32 %217, 1
  %219 = sub i32 %218, 2023888898
  %220 = add nsw i32 %216, 1
  store i32 %219, i32* %11, align 4
  store i32 1455922107, i32* %16
  br label %726

; <label>:221:                                    ; preds = %19
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
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
  %235 = select i1 %233, i32 -1615462031, i32 1971880015
  store i32 %235, i32* %16
  br label %726

; <label>:236:                                    ; preds = %19
  store i32 0, i32* %12, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 681019186
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 681019186
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1458074223, i32 1971880015
  store i32 %263, i32* %16
  br label %726

; <label>:264:                                    ; preds = %19
  store i32 -80515005, i32* %16
  br label %726

; <label>:265:                                    ; preds = %19
  %266 = load i32, i32* %12, align 4
  %267 = icmp sle i32 %266, 4000
  %268 = select i1 %267, i32 1490395441, i32 1860716846
  store i32 %268, i32* %16
  br label %726

; <label>:269:                                    ; preds = %19
  store i32 0, i32* %13, align 4
  store i32 -2023649487, i32* %16
  br label %726

; <label>:270:                                    ; preds = %19
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1467295060
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 1467295060
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -624720217, i32 694199341
  store i32 %285, i32* %16
  br label %726

; <label>:286:                                    ; preds = %19
  %287 = load i32, i32* %13, align 4
  %288 = icmp sle i32 %287, 4000
  store i1 %288, i1* %6
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, 1665771516
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 1665771516
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 995836979, i32 694199341
  store i32 %303, i32* %16
  br label %726

; <label>:304:                                    ; preds = %19
  %305 = load volatile i1, i1* %6
  %306 = select i1 %305, i32 1733447613, i32 -69119783
  store i32 %306, i32* %16
  br label %726

; <label>:307:                                    ; preds = %19
  %308 = load i32, i32* %12, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @F, i64 0, i64 %309
  %311 = load i32, i32* %13, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [4005 x i32], [4005 x i32]* %310, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = sext i32 %314 to i64
  store i64 %315, i64* %5
  %316 = load i32, i32* %13, align 4
  %317 = icmp ne i32 %316, 0
  %318 = select i1 %317, i32 -217448271, i32 1558445437
  store i32 %318, i32* %16
  br label %726

; <label>:319:                                    ; preds = %19
  %320 = load i32, i32* %12, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @F, i64 0, i64 %321
  %323 = load i32, i32* %13, align 4
  %324 = sub i32 %323, -269501841
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -269501841
  %327 = sub nsw i32 %323, 1
  %328 = sext i32 %326 to i64
  %329 = getelementptr inbounds [4005 x i32], [4005 x i32]* %322, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  store i32 -2145663751, i32* %16
  store i32 %330, i32* %17
  br label %726

; <label>:331:                                    ; preds = %19
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, 1199582443
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 1199582443
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -783174855, i32 -50651007
  store i32 %346, i32* %16
  br label %726

; <label>:347:                                    ; preds = %19
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 41833669, i32 -50651007
  store i32 %373, i32* %16
  br label %726

; <label>:374:                                    ; preds = %19
  store i32 -2145663751, i32* %16
  store i32 0, i32* %17
  br label %726

; <label>:375:                                    ; preds = %19
  %376 = load i32, i32* %17
  store i32 %376, i32* %1
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 1267351612, i32 -1713602414
  store i32 %402, i32* %16
  br label %726

; <label>:403:                                    ; preds = %19
  %404 = load volatile i32, i32* %1
  %405 = sext i32 %404 to i64
  %406 = load volatile i64, i64* %5
  %407 = sub i64 0, %406
  %408 = sub i64 0, %405
  %409 = add i64 %407, %408
  %410 = sub i64 0, %409
  %411 = add nsw i64 %406, %405
  store i64 %410, i64* %4
  %412 = load i32, i32* %12, align 4
  %413 = icmp ne i32 %412, 0
  store i1 %413, i1* %3
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = add i32 %414, 2116905040
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 2116905040
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 1186814356, i32 -1713602414
  store i32 %428, i32* %16
  br label %726

; <label>:429:                                    ; preds = %19
  %430 = load volatile i1, i1* %3
  %431 = select i1 %430, i32 1652421828, i32 1708506829
  store i32 %431, i32* %16
  br label %726

; <label>:432:                                    ; preds = %19
  %433 = load i32, i32* %12, align 4
  %434 = sub i32 %433, -2036253986
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -2036253986
  %437 = sub nsw i32 %433, 1
  %438 = sext i32 %436 to i64
  %439 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @F, i64 0, i64 %438
  %440 = load i32, i32* %13, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [4005 x i32], [4005 x i32]* %439, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  store i32 1116943917, i32* %16
  store i32 %443, i32* %18
  br label %726

; <label>:444:                                    ; preds = %19
  store i32 1116943917, i32* %16
  store i32 0, i32* %18
  br label %726

; <label>:445:                                    ; preds = %19
  %446 = load i32, i32* %18
  %447 = sext i32 %446 to i64
  %448 = load volatile i64, i64* %4
  %449 = add i64 %448, 5603654445885998646
  %450 = add i64 %449, %447
  %451 = sub i64 %450, 5603654445885998646
  %452 = add nsw i64 %448, %447
  %453 = srem i64 %451, 1000000007
  %454 = trunc i64 %453 to i32
  %455 = load i32, i32* %12, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @F, i64 0, i64 %456
  %458 = load i32, i32* %13, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [4005 x i32], [4005 x i32]* %457, i64 0, i64 %459
  store i32 %454, i32* %460, align 4
  store i32 -356025334, i32* %16
  br label %726

; <label>:461:                                    ; preds = %19
  %462 = load i32, i32* %13, align 4
  %463 = sub i32 0, 1
  %464 = sub i32 %462, %463
  %465 = add nsw i32 %462, 1
  store i32 %464, i32* %13, align 4
  store i32 -2023649487, i32* %16
  br label %726

; <label>:466:                                    ; preds = %19
  store i32 695056365, i32* %16
  br label %726

; <label>:467:                                    ; preds = %19
  %468 = load i32, i32* %12, align 4
  %469 = add i32 %468, -91532529
  %470 = add i32 %469, 1
  %471 = sub i32 %470, -91532529
  %472 = add nsw i32 %468, 1
  store i32 %471, i32* %12, align 4
  store i32 -80515005, i32* %16
  br label %726

; <label>:473:                                    ; preds = %19
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, -1438320702
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -1438320702
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 63821542, i32 -1297123719
  store i32 %488, i32* %16
  br label %726

; <label>:489:                                    ; preds = %19
  store i32 1, i32* %14, align 4
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = add i32 %490, -1200105069
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -1200105069
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 true, true
  %503 = and i1 %500, true
  %504 = and i1 %498, %502
  %505 = and i1 %501, true
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 true, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 -205410448, i32 -1297123719
  store i32 %516, i32* %16
  br label %726

; <label>:517:                                    ; preds = %19
  store i32 52759295, i32* %16
  br label %726

; <label>:518:                                    ; preds = %19
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 1057245454, i32 -2109675221
  store i32 %532, i32* %16
  br label %726

; <label>:533:                                    ; preds = %19
  %534 = load i32, i32* %14, align 4
  %535 = load i32, i32* @n, align 4
  %536 = icmp sle i32 %534, %535
  store i1 %536, i1* %2
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = add i32 %537, 528765459
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, 528765459
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 false, true
  %550 = and i1 %547, false
  %551 = and i1 %545, %549
  %552 = and i1 %548, false
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 false, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 1935564782, i32 -2109675221
  store i32 %563, i32* %16
  br label %726

; <label>:564:                                    ; preds = %19
  %565 = load volatile i1, i1* %2
  %566 = select i1 %565, i32 -1687267507, i32 -1597259715
  store i32 %566, i32* %16
  br label %726

; <label>:567:                                    ; preds = %19
  %568 = load i32, i32* @ans, align 4
  %569 = load i32, i32* %14, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %570
  %572 = load i32, i32* %571, align 4
  %573 = sub i32 2000, 1435734719
  %574 = add i32 %573, %572
  %575 = add i32 %574, 1435734719
  %576 = add nsw i32 2000, %572
  %577 = sext i32 %575 to i64
  %578 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @F, i64 0, i64 %577
  %579 = load i32, i32* %14, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %580
  %582 = load i32, i32* %581, align 4
  %583 = sub i32 2000, 293848047
  %584 = add i32 %583, %582
  %585 = add i32 %584, 293848047
  %586 = add nsw i32 2000, %582
  %587 = sext i32 %585 to i64
  %588 = getelementptr inbounds [4005 x i32], [4005 x i32]* %578, i64 0, i64 %587
  %589 = load i32, i32* %588, align 4
  %590 = sub i32 %568, 45047150
  %591 = add i32 %590, %589
  %592 = add i32 %591, 45047150
  %593 = add nsw i32 %568, %589
  %594 = srem i32 %592, 1000000007
  store i32 %594, i32* @ans, align 4
  %595 = load i32, i32* @ans, align 4
  %596 = load i32, i32* %14, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %597
  %599 = load i32, i32* %598, align 4
  %600 = load i32, i32* %14, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %601
  %603 = load i32, i32* %602, align 4
  %604 = sub i32 0, %603
  %605 = sub i32 %599, %604
  %606 = add nsw i32 %599, %603
  %607 = load i32, i32* %14, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %608
  %610 = load i32, i32* %609, align 4
  %611 = sub i32 0, %610
  %612 = sub i32 %605, %611
  %613 = add nsw i32 %605, %610
  %614 = load i32, i32* %14, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %615
  %617 = load i32, i32* %616, align 4
  %618 = sub i32 0, %617
  %619 = sub i32 %612, %618
  %620 = add nsw i32 %612, %617
  %621 = load i32, i32* %14, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %622
  %624 = load i32, i32* %623, align 4
  %625 = load i32, i32* %14, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %626
  %628 = load i32, i32* %627, align 4
  %629 = sub i32 0, %624
  %630 = sub i32 0, %628
  %631 = add i32 %629, %630
  %632 = sub i32 0, %631
  %633 = add nsw i32 %624, %628
  %634 = call i32 @_Z1Cii(i32 %619, i32 %632)
  %635 = add i32 %595, -1896055543
  %636 = sub i32 %635, %634
  %637 = sub i32 %636, -1896055543
  %638 = sub nsw i32 %595, %634
  %639 = sub i32 0, 1000000007
  %640 = sub i32 %637, %639
  %641 = add nsw i32 %637, 1000000007
  %642 = srem i32 %640, 1000000007
  store i32 %642, i32* @ans, align 4
  store i32 -1317027117, i32* %16
  br label %726

; <label>:643:                                    ; preds = %19
  %644 = load i32, i32* %14, align 4
  %645 = sub i32 0, 1
  %646 = sub i32 %644, %645
  %647 = add nsw i32 %644, 1
  store i32 %646, i32* %14, align 4
  store i32 52759295, i32* %16
  br label %726

; <label>:648:                                    ; preds = %19
  %649 = load i32, i32* @ans, align 4
  %650 = sext i32 %649 to i64
  %651 = call i32 @_Z2QPii(i32 2, i32 1000000005)
  %652 = sext i32 %651 to i64
  %653 = mul nsw i64 %650, %652
  %654 = srem i64 %653, 1000000007
  %655 = trunc i64 %654 to i32
  store i32 %655, i32* @ans, align 4
  %656 = load i32, i32* @ans, align 4
  %657 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %656)
  ret i32 0

; <label>:658:                                    ; preds = %19
  %659 = load i32, i32* %10, align 4
  %660 = icmp sle i32 %659, 8000
  store i32 -1241548556, i32* %16
  br label %726

; <label>:661:                                    ; preds = %19
  %662 = load i32, i32* %10, align 4
  %663 = sub i32 0, 913288948
  %664 = sub i32 %663, %662
  %665 = add i32 %664, 913288948
  %666 = sub i32 0, %662
  %667 = sub i32 %665, -1002428928
  %668 = add i32 %667, 1
  %669 = add i32 %668, -1002428928
  %670 = add i32 %665, 1
  %671 = sub i32 0, 1
  %672 = sub i32 %662, %671
  %673 = add nsw i32 %662, 1
  store i32 %672, i32* %10, align 4
  store i32 73132917, i32* %16
  br label %726

; <label>:674:                                    ; preds = %19
  %675 = load i32, i32* %11, align 4
  %676 = load i32, i32* @n, align 4
  %677 = icmp sle i32 %675, %676
  store i32 -1284537494, i32* %16
  br label %726

; <label>:678:                                    ; preds = %19
  store i32 0, i32* %12, align 4
  store i32 -1615462031, i32* %16
  br label %726

; <label>:679:                                    ; preds = %19
  %680 = load i32, i32* %13, align 4
  %681 = icmp sle i32 %680, 4000
  store i32 -624720217, i32* %16
  br label %726

; <label>:682:                                    ; preds = %19
  store i32 -783174855, i32* %16
  br label %726

; <label>:683:                                    ; preds = %19
  %684 = load volatile i32, i32* %1
  %685 = sext i32 %684 to i64
  %686 = load volatile i64, i64* %5
  %687 = sub i64 %686, 7773978806652330699
  %688 = sub i64 %687, %685
  %689 = add i64 %688, 7773978806652330699
  %690 = sub i64 %686, %685
  %691 = mul i64 %689, %685
  %692 = load volatile i64, i64* %5
  %693 = sub i64 0, %685
  %694 = add i64 %692, %693
  %695 = sub i64 %692, %685
  %696 = mul i64 %694, %685
  %697 = load volatile i64, i64* %5
  %698 = add i64 0, 5389899437749400485
  %699 = sub i64 %698, %697
  %700 = sub i64 %699, 5389899437749400485
  %701 = sub i64 0, %697
  %702 = add i64 %700, 7520063738191473412
  %703 = add i64 %702, %685
  %704 = sub i64 %703, 7520063738191473412
  %705 = add i64 %700, %685
  %706 = load volatile i64, i64* %5
  %707 = sub i64 0, 8883634705559894628
  %708 = sub i64 %707, %706
  %709 = add i64 %708, 8883634705559894628
  %710 = sub i64 0, %706
  %711 = add i64 %709, 3824265189781786375
  %712 = add i64 %711, %685
  %713 = sub i64 %712, 3824265189781786375
  %714 = add i64 %709, %685
  %715 = load volatile i64, i64* %5
  %716 = sub i64 0, %685
  %717 = sub i64 %715, %716
  %718 = add nsw i64 %715, %685
  %719 = load i32, i32* %12, align 4
  %720 = icmp ne i32 %719, 0
  store i32 1267351612, i32* %16
  br label %726

; <label>:721:                                    ; preds = %19
  store i32 1, i32* %14, align 4
  store i32 63821542, i32* %16
  br label %726

; <label>:722:                                    ; preds = %19
  %723 = load i32, i32* %14, align 4
  %724 = load i32, i32* @n, align 4
  %725 = icmp sle i32 %723, %724
  store i32 1057245454, i32* %16
  br label %726

; <label>:726:                                    ; preds = %722, %721, %683, %682, %679, %678, %674, %661, %658, %643, %567, %564, %533, %518, %517, %489, %473, %467, %466, %461, %445, %444, %432, %429, %403, %375, %374, %347, %331, %319, %307, %304, %286, %270, %269, %265, %264, %236, %221, %215, %182, %179, %160, %144, %143, %142, %122, %95, %69, %66, %37, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #1 comdat {
  %1 = alloca i1
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %8 = call i32 @getchar()
  %9 = trunc i32 %8 to i8
  store i8 %9, i8* %7, align 1
  %10 = alloca i32
  store i32 -1688284059, i32* %10
  %11 = alloca i1
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %418
  %14 = load i32, i32* %10
  switch i32 %14, label %15 [
    i32 -1688284059, label %16
    i32 -593840408, label %21
    i32 -629877066, label %25
    i32 1852188760, label %42
    i32 1107823428, label %70
    i32 811928852, label %73
    i32 -570923164, label %89
    i32 1442430826, label %120
    i32 2028710322, label %123
    i32 356526727, label %128
    i32 -103397048, label %144
    i32 -1006296165, label %173
    i32 -1959966830, label %174
    i32 -1646297292, label %175
    i32 1852583112, label %190
    i32 -105176560, label %221
    i32 -1445984401, label %224
    i32 1001862330, label %228
    i32 311411820, label %231
    i32 2083102448, label %259
    i32 -696549522, label %289
    i32 -6157716, label %290
    i32 341710287, label %306
    i32 -2101921831, label %337
    i32 208121635, label %339
    i32 -454551883, label %340
    i32 -1696995270, label %344
    i32 2073879683, label %347
    i32 1065510296, label %351
    i32 -170929085, label %414
  ]

; <label>:15:                                     ; preds = %13
  br label %418

; <label>:16:                                     ; preds = %13
  %17 = load i8, i8* %7, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp slt i32 %18, 48
  %20 = select i1 %19, i32 -629877066, i32 -593840408
  store i32 %20, i32* %10
  store i1 true, i1* %11
  br label %418

; <label>:21:                                     ; preds = %13
  %22 = load i8, i8* %7, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp sgt i32 %23, 57
  store i32 -629877066, i32* %10
  store i1 %24, i1* %11
  br label %418

; <label>:25:                                     ; preds = %13
  %26 = load i1, i1* %11
  store i1 %26, i1* %1
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, -1336223110
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1336223110
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1852188760, i32 208121635
  store i32 %41, i32* %10
  br label %418

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1674321396
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1674321396
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1107823428, i32 208121635
  store i32 %69, i32* %10
  br label %418

; <label>:70:                                     ; preds = %13
  %71 = load volatile i1, i1* %1
  %72 = select i1 %71, i32 811928852, i32 -1959966830
  store i32 %72, i32* %10
  br label %418

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, -636977119
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -636977119
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -570923164, i32 -454551883
  store i32 %88, i32* %10
  br label %418

; <label>:89:                                     ; preds = %13
  %90 = load i8, i8* %7, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 45
  store i1 %92, i1* %4
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 245317162
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 245317162
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1442430826, i32 -454551883
  store i32 %119, i32* %10
  br label %418

; <label>:120:                                    ; preds = %13
  %121 = load volatile i1, i1* %4
  %122 = select i1 %121, i32 2028710322, i32 356526727
  store i32 %122, i32* %10
  br label %418

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %6, align 4
  %125 = sub i32 0, %124
  %126 = add i32 0, %125
  %127 = sub nsw i32 0, %124
  store i32 %126, i32* %6, align 4
  store i32 356526727, i32* %10
  br label %418

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = add i32 %129, 2085733793
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 2085733793
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -103397048, i32 -1696995270
  store i32 %143, i32* %10
  br label %418

; <label>:144:                                    ; preds = %13
  %145 = call i32 @getchar()
  %146 = trunc i32 %145 to i8
  store i8 %146, i8* %7, align 1
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1006296165, i32 -1696995270
  store i32 %172, i32* %10
  br label %418

; <label>:173:                                    ; preds = %13
  store i32 -1688284059, i32* %10
  br label %418

; <label>:174:                                    ; preds = %13
  store i32 -1646297292, i32* %10
  br label %418

; <label>:175:                                    ; preds = %13
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1852583112, i32 2073879683
  store i32 %189, i32* %10
  br label %418

; <label>:190:                                    ; preds = %13
  %191 = load i8, i8* %7, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp sge i32 %192, 48
  store i1 %193, i1* %3
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1897566437
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1897566437
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -105176560, i32 2073879683
  store i32 %220, i32* %10
  br label %418

; <label>:221:                                    ; preds = %13
  %222 = load volatile i1, i1* %3
  %223 = select i1 %222, i32 -1445984401, i32 1001862330
  store i32 %223, i32* %10
  store i1 false, i1* %12
  br label %418

; <label>:224:                                    ; preds = %13
  %225 = load i8, i8* %7, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp sle i32 %226, 57
  store i32 1001862330, i32* %10
  store i1 %227, i1* %12
  br label %418

; <label>:228:                                    ; preds = %13
  %229 = load i1, i1* %12
  %230 = select i1 %229, i32 311411820, i32 -6157716
  store i32 %230, i32* %10
  br label %418

; <label>:231:                                    ; preds = %13
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, -1381202387
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -1381202387
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 2083102448, i32 1065510296
  store i32 %258, i32* %10
  br label %418

; <label>:259:                                    ; preds = %13
  %260 = load i32, i32* %5, align 4
  %261 = mul nsw i32 %260, 10
  %262 = load i8, i8* %7, align 1
  %263 = sext i8 %262 to i32
  %264 = sub i32 0, %261
  %265 = sub i32 0, %263
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %268 = add nsw i32 %261, %263
  %269 = sub i32 %267, 1032370702
  %270 = sub i32 %269, 48
  %271 = add i32 %270, 1032370702
  %272 = sub nsw i32 %267, 48
  store i32 %271, i32* %5, align 4
  %273 = call i32 @getchar()
  %274 = trunc i32 %273 to i8
  store i8 %274, i8* %7, align 1
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -696549522, i32 1065510296
  store i32 %288, i32* %10
  br label %418

; <label>:289:                                    ; preds = %13
  store i32 -1646297292, i32* %10
  br label %418

; <label>:290:                                    ; preds = %13
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 1615995802
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1615995802
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 341710287, i32 -170929085
  store i32 %305, i32* %10
  br label %418

; <label>:306:                                    ; preds = %13
  %307 = load i32, i32* %5, align 4
  %308 = load i32, i32* %6, align 4
  %309 = mul nsw i32 %307, %308
  store i32 %309, i32* %2
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = add i32 %310, 1319970965
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 1319970965
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -2101921831, i32 -170929085
  store i32 %336, i32* %10
  br label %418

; <label>:337:                                    ; preds = %13
  %338 = load volatile i32, i32* %2
  ret i32 %338

; <label>:339:                                    ; preds = %13
  store i32 1852188760, i32* %10
  br label %418

; <label>:340:                                    ; preds = %13
  %341 = load i8, i8* %7, align 1
  %342 = sext i8 %341 to i32
  %343 = icmp eq i32 %342, 45
  store i32 -570923164, i32* %10
  br label %418

; <label>:344:                                    ; preds = %13
  %345 = call i32 @getchar()
  %346 = trunc i32 %345 to i8
  store i8 %346, i8* %7, align 1
  store i32 -103397048, i32* %10
  br label %418

; <label>:347:                                    ; preds = %13
  %348 = load i8, i8* %7, align 1
  %349 = sext i8 %348 to i32
  %350 = icmp sge i32 %349, 48
  store i32 1852583112, i32* %10
  br label %418

; <label>:351:                                    ; preds = %13
  %352 = load i32, i32* %5, align 4
  %353 = add i32 %352, -58925407
  %354 = sub i32 %353, 10
  %355 = sub i32 %354, -58925407
  %356 = sub i32 %352, 10
  %357 = mul i32 %355, 10
  %358 = mul nsw i32 %352, 10
  %359 = load i8, i8* %7, align 1
  %360 = sext i8 %359 to i32
  %361 = shl i32 %358, %360
  %362 = add i32 %358, 370683981
  %363 = sub i32 %362, %360
  %364 = sub i32 %363, 370683981
  %365 = sub i32 %358, %360
  %366 = mul i32 %364, %360
  %367 = shl i32 %358, %360
  %368 = sub i32 0, 927659337
  %369 = sub i32 %368, %358
  %370 = add i32 %369, 927659337
  %371 = sub i32 0, %358
  %372 = sub i32 0, %370
  %373 = sub i32 0, %360
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %376 = add i32 %370, %360
  %377 = sub i32 %358, -1858972465
  %378 = sub i32 %377, %360
  %379 = add i32 %378, -1858972465
  %380 = sub i32 %358, %360
  %381 = mul i32 %379, %360
  %382 = add i32 0, 774569737
  %383 = sub i32 %382, %358
  %384 = sub i32 %383, 774569737
  %385 = sub i32 0, %358
  %386 = add i32 %384, -1550899379
  %387 = add i32 %386, %360
  %388 = sub i32 %387, -1550899379
  %389 = add i32 %384, %360
  %390 = add i32 %358, 1556098592
  %391 = sub i32 %390, %360
  %392 = sub i32 %391, 1556098592
  %393 = sub i32 %358, %360
  %394 = mul i32 %392, %360
  %395 = sub i32 0, %360
  %396 = sub i32 %358, %395
  %397 = add nsw i32 %358, %360
  %398 = shl i32 %396, 48
  %399 = shl i32 %396, 48
  %400 = add i32 0, -1405811568
  %401 = sub i32 %400, %396
  %402 = sub i32 %401, -1405811568
  %403 = sub i32 0, %396
  %404 = sub i32 %402, 1070600157
  %405 = add i32 %404, 48
  %406 = add i32 %405, 1070600157
  %407 = add i32 %402, 48
  %408 = add i32 %396, -1341610700
  %409 = sub i32 %408, 48
  %410 = sub i32 %409, -1341610700
  %411 = sub nsw i32 %396, 48
  store i32 %410, i32* %5, align 4
  %412 = call i32 @getchar()
  %413 = trunc i32 %412 to i8
  store i8 %413, i8* %7, align 1
  store i32 2083102448, i32* %10
  br label %418

; <label>:414:                                    ; preds = %13
  %415 = load i32, i32* %5, align 4
  %416 = load i32, i32* %6, align 4
  %417 = mul nsw i32 %415, %416
  store i32 341710287, i32* %10
  br label %418

; <label>:418:                                    ; preds = %414, %351, %347, %344, %340, %339, %306, %290, %289, %259, %231, %228, %224, %221, %190, %175, %174, %173, %144, %128, %123, %120, %89, %73, %70, %42, %25, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z2QPii(i32, i32) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %6, align 4
  %8 = alloca i32
  store i32 701043229, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %113
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 701043229, label %12
    i32 1334262402, label %16
    i32 632693004, label %24
    i32 447195031, label %51
    i32 1085133255, label %74
    i32 1346714710, label %75
    i32 710540303, label %85
    i32 -2011129930, label %87
  ]

; <label>:11:                                     ; preds = %9
  br label %113

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 1334262402, i32 710540303
  store i32 %15, i32* %8
  br label %113

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = xor i32 1, -1
  %19 = xor i32 %17, %18
  %20 = and i32 %19, %17
  %21 = and i32 %17, 1
  %22 = icmp ne i32 %20, 0
  %23 = select i1 %22, i32 632693004, i32 1346714710
  store i32 %23, i32* %8
  br label %113

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 447195031, i32 -2011129930
  store i32 %50, i32* %8
  br label %113

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = mul nsw i64 %53, %55
  %57 = srem i64 %56, 1000000007
  %58 = trunc i64 %57 to i32
  store i32 %58, i32* %5, align 4
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, -880427820
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -880427820
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1085133255, i32 -2011129930
  store i32 %73, i32* %8
  br label %113

; <label>:74:                                     ; preds = %9
  store i32 1346714710, i32* %8
  br label %113

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 %77, %79
  %81 = srem i64 %80, 1000000007
  %82 = trunc i64 %81 to i32
  store i32 %82, i32* %6, align 4
  %83 = load i32, i32* %4, align 4
  %84 = ashr i32 %83, 1
  store i32 %84, i32* %4, align 4
  store i32 701043229, i32* %8
  br label %113

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %5, align 4
  ret i32 %86

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = add i64 0, 6352461380909079308
  %93 = sub i64 %92, %89
  %94 = sub i64 %93, 6352461380909079308
  %95 = sub i64 0, %89
  %96 = sub i64 0, %91
  %97 = sub i64 %94, %96
  %98 = add i64 %94, %91
  %99 = add i64 0, 6768568459571136773
  %100 = sub i64 %99, %89
  %101 = sub i64 %100, 6768568459571136773
  %102 = sub i64 0, %89
  %103 = sub i64 %101, 6997159647366968032
  %104 = add i64 %103, %91
  %105 = add i64 %104, 6997159647366968032
  %106 = add i64 %101, %91
  %107 = shl i64 %89, %91
  %108 = mul nsw i64 %89, %91
  %109 = shl i64 %108, 1000000007
  %110 = shl i64 %108, 1000000007
  %111 = srem i64 %108, 1000000007
  %112 = trunc i64 %111 to i32
  store i32 %112, i32* %5, align 4
  store i32 447195031, i32* %8
  br label %113

; <label>:113:                                    ; preds = %87, %75, %74, %51, %24, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32, i32) #2 comdat {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 680359274, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %208
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 680359274, label %19
    i32 -1252276502, label %39
    i32 570079596, label %82
    i32 -1242283631, label %84
  ]

; <label>:18:                                     ; preds = %16
  br label %208

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
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
  %38 = select i1 %36, i32 -1252276502, i32 -1242283631
  store i32 %38, i32* %15
  br label %208

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store i32 %0, i32* %40, align 4
  store i32 %1, i32* %41, align 4
  %42 = load i32, i32* %40, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sext i32 %45 to i64
  %47 = load i32, i32* %41, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 %46, %51
  %53 = srem i64 %52, 1000000007
  %54 = load i32, i32* %40, align 4
  %55 = load i32, i32* %41, align 4
  %56 = add i32 %54, -734080113
  %57 = sub i32 %56, %55
  %58 = sub i32 %57, -734080113
  %59 = sub nsw i32 %54, %55
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sext i32 %62 to i64
  %64 = mul nsw i64 %53, %63
  %65 = srem i64 %64, 1000000007
  %66 = trunc i64 %65 to i32
  store i32 %66, i32* %3
  %67 = load i32, i32* @x.5
  %68 = load i32, i32* @y.6
  %69 = sub i32 %67, -540622875
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -540622875
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 570079596, i32 -1242283631
  store i32 %81, i32* %15
  br label %208

; <label>:82:                                     ; preds = %16
  %83 = load volatile i32, i32* %3
  ret i32 %83

; <label>:84:                                     ; preds = %16
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  store i32 %0, i32* %85, align 4
  store i32 %1, i32* %86, align 4
  %87 = load i32, i32* %85, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sext i32 %90 to i64
  %92 = load i32, i32* %86, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  %97 = sub i64 %91, -1880160795530310691
  %98 = sub i64 %97, %96
  %99 = add i64 %98, -1880160795530310691
  %100 = sub i64 %91, %96
  %101 = mul i64 %99, %96
  %102 = shl i64 %91, %96
  %103 = shl i64 %91, %96
  %104 = sub i64 0, %96
  %105 = add i64 %91, %104
  %106 = sub i64 %91, %96
  %107 = mul i64 %105, %96
  %108 = shl i64 %91, %96
  %109 = shl i64 %91, %96
  %110 = mul nsw i64 %91, %96
  %111 = shl i64 %110, 1000000007
  %112 = shl i64 %110, 1000000007
  %113 = sub i64 0, 1000000007
  %114 = add i64 %110, %113
  %115 = sub i64 %110, 1000000007
  %116 = mul i64 %114, 1000000007
  %117 = srem i64 %110, 1000000007
  %118 = load i32, i32* %85, align 4
  %119 = load i32, i32* %86, align 4
  %120 = sub i32 %118, -1437825352
  %121 = sub i32 %120, %119
  %122 = add i32 %121, -1437825352
  %123 = sub i32 %118, %119
  %124 = mul i32 %122, %119
  %125 = sub i32 %118, 445189378
  %126 = sub i32 %125, %119
  %127 = add i32 %126, 445189378
  %128 = sub i32 %118, %119
  %129 = mul i32 %127, %119
  %130 = shl i32 %118, %119
  %131 = sub i32 0, %119
  %132 = add i32 %118, %131
  %133 = sub i32 %118, %119
  %134 = mul i32 %132, %119
  %135 = sub i32 %118, -723027503
  %136 = sub i32 %135, %119
  %137 = add i32 %136, -723027503
  %138 = sub i32 %118, %119
  %139 = mul i32 %137, %119
  %140 = sub i32 0, %118
  %141 = add i32 0, %140
  %142 = sub i32 0, %118
  %143 = sub i32 0, %119
  %144 = sub i32 %141, %143
  %145 = add i32 %141, %119
  %146 = sub i32 %118, 1877317959
  %147 = sub i32 %146, %119
  %148 = add i32 %147, 1877317959
  %149 = sub nsw i32 %118, %119
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sext i32 %152 to i64
  %154 = add i64 0, 3031708086098289615
  %155 = sub i64 %154, %117
  %156 = sub i64 %155, 3031708086098289615
  %157 = sub i64 0, %117
  %158 = sub i64 0, %156
  %159 = sub i64 0, %153
  %160 = add i64 %158, %159
  %161 = sub i64 0, %160
  %162 = add i64 %156, %153
  %163 = sub i64 0, 4544579235889935111
  %164 = sub i64 %163, %117
  %165 = add i64 %164, 4544579235889935111
  %166 = sub i64 0, %117
  %167 = add i64 %165, 1646038003987901166
  %168 = add i64 %167, %153
  %169 = sub i64 %168, 1646038003987901166
  %170 = add i64 %165, %153
  %171 = mul nsw i64 %117, %153
  %172 = shl i64 %171, 1000000007
  %173 = add i64 %171, -2746360700124714357
  %174 = sub i64 %173, 1000000007
  %175 = sub i64 %174, -2746360700124714357
  %176 = sub i64 %171, 1000000007
  %177 = mul i64 %175, 1000000007
  %178 = sub i64 %171, -8967356191234711130
  %179 = sub i64 %178, 1000000007
  %180 = add i64 %179, -8967356191234711130
  %181 = sub i64 %171, 1000000007
  %182 = mul i64 %180, 1000000007
  %183 = sub i64 0, 1000000007
  %184 = add i64 %171, %183
  %185 = sub i64 %171, 1000000007
  %186 = mul i64 %184, 1000000007
  %187 = shl i64 %171, 1000000007
  %188 = sub i64 0, 3179313413245201093
  %189 = sub i64 %188, %171
  %190 = add i64 %189, 3179313413245201093
  %191 = sub i64 0, %171
  %192 = sub i64 0, %190
  %193 = sub i64 0, 1000000007
  %194 = add i64 %192, %193
  %195 = sub i64 0, %194
  %196 = add i64 %190, 1000000007
  %197 = add i64 0, -8238637699306975607
  %198 = sub i64 %197, %171
  %199 = sub i64 %198, -8238637699306975607
  %200 = sub i64 0, %171
  %201 = sub i64 %199, -1948531940814805555
  %202 = add i64 %201, 1000000007
  %203 = add i64 %202, -1948531940814805555
  %204 = add i64 %199, 1000000007
  %205 = shl i64 %171, 1000000007
  %206 = srem i64 %171, 1000000007
  %207 = trunc i64 %206 to i32
  store i32 -1252276502, i32* %15
  br label %208

; <label>:208:                                    ; preds = %84, %39, %19, %18
  br label %16
}

declare i32 @printf(i8*, ...) #3

declare i32 @getchar() #3

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
