; ModuleID = 'Project_CodeNet_C++1400/p00036/s677328576.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s677328576.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@grid = global [8 x [8 x i8]] zeroinitializer, align 16
@vecx = global [7 x [3 x i32]] [[3 x i32] [i32 0, i32 1, i32 1], [3 x i32] zeroinitializer, [3 x i32] [i32 1, i32 2, i32 3], [3 x i32] [i32 0, i32 -1, i32 -1], [3 x i32] [i32 1, i32 1, i32 2], [3 x i32] [i32 0, i32 1, i32 1], [3 x i32] [i32 1, i32 -1, i32 0]], align 16
@vecy = global [7 x [3 x i32]] [[3 x i32] [i32 1, i32 0, i32 1], [3 x i32] [i32 1, i32 2, i32 3], [3 x i32] zeroinitializer, [3 x i32] [i32 1, i32 1, i32 2], [3 x i32] [i32 0, i32 1, i32 1], [3 x i32] [i32 1, i32 1, i32 2], [3 x i32] [i32 0, i32 1, i32 1]], align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 1129845261, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %588
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1129845261, label %14
    i32 -1351441782, label %15
    i32 502340286, label %31
    i32 1514393825, label %61
    i32 316374106, label %64
    i32 -88556984, label %72
    i32 1110908591, label %73
    i32 1075298580, label %74
    i32 2108982105, label %79
    i32 -1446949797, label %80
    i32 894235331, label %84
    i32 235729893, label %100
    i32 -2146273507, label %115
    i32 1037328307, label %116
    i32 -1907286626, label %132
    i32 -190341379, label %150
    i32 1049665287, label %153
    i32 -1746157318, label %169
    i32 -1097970768, label %206
    i32 195980181, label %209
    i32 1048278922, label %237
    i32 1505777165, label %252
    i32 2042059756, label %253
    i32 -2142739107, label %257
    i32 -976471590, label %284
    i32 -1668081498, label %300
    i32 1765404642, label %353
    i32 -1811809102, label %356
    i32 -827140803, label %386
    i32 -2078036470, label %392
    i32 783038805, label %393
    i32 976235747, label %409
    i32 -1507717969, label %441
    i32 -1452104459, label %442
    i32 826807848, label %443
    i32 448019256, label %459
    i32 -1929343471, label %475
    i32 -66089200, label %476
    i32 1531539542, label %481
    i32 1093072945, label %482
    i32 -646614548, label %489
    i32 -894551878, label %490
    i32 1761199621, label %491
    i32 -1930383744, label %494
    i32 -2004394880, label %495
    i32 1220293283, label %498
    i32 1297654680, label %508
    i32 -1681307249, label %509
    i32 953079759, label %573
    i32 -1874960541, label %587
  ]

; <label>:13:                                     ; preds = %11
  br label %588

; <label>:14:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -1351441782, i32* %10
  br label %588

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -492555904
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -492555904
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 502340286, i32 1761199621
  store i32 %30, i32* %10
  br label %588

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %6, align 4
  %33 = icmp slt i32 %32, 8
  store i1 %33, i1* %4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 81781604
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 81781604
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1514393825, i32 1761199621
  store i32 %60, i32* %10
  br label %588

; <label>:61:                                     ; preds = %11
  %62 = load volatile i1, i1* %4
  %63 = select i1 %62, i32 316374106, i32 2108982105
  store i32 %63, i32* %10
  br label %588

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @grid, i64 0, i64 %66
  %68 = getelementptr inbounds [8 x i8], [8 x i8]* %67, i32 0, i32 0
  %69 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %68)
  %70 = icmp eq i32 %69, -1
  %71 = select i1 %70, i32 -88556984, i32 1110908591
  store i32 %71, i32* %10
  br label %588

; <label>:72:                                     ; preds = %11
  store i32 -894551878, i32* %10
  br label %588

; <label>:73:                                     ; preds = %11
  store i32 1075298580, i32* %10
  br label %588

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %6, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %78 = add nsw i32 %75, 1
  store i32 %77, i32* %6, align 4
  store i32 -1351441782, i32* %10
  br label %588

; <label>:79:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -1446949797, i32* %10
  br label %588

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %7, align 4
  %82 = icmp slt i32 %81, 8
  %83 = select i1 %82, i32 894235331, i32 -646614548
  store i32 %83, i32* %10
  br label %588

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -722494533
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -722494533
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 235729893, i32 -1930383744
  store i32 %99, i32* %10
  br label %588

; <label>:100:                                    ; preds = %11
  store i32 0, i32* %8, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -2146273507, i32 -1930383744
  store i32 %114, i32* %10
  br label %588

; <label>:115:                                    ; preds = %11
  store i32 1037328307, i32* %10
  br label %588

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 303719159
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 303719159
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1907286626, i32 -2004394880
  store i32 %131, i32* %10
  br label %588

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %8, align 4
  %134 = icmp slt i32 %133, 8
  store i1 %134, i1* %3
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 1866407557
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1866407557
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -190341379, i32 -2004394880
  store i32 %149, i32* %10
  br label %588

; <label>:150:                                    ; preds = %11
  %151 = load volatile i1, i1* %3
  %152 = select i1 %151, i32 1049665287, i32 1531539542
  store i32 %152, i32* %10
  br label %588

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 809166642
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 809166642
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1746157318, i32 1220293283
  store i32 %168, i32* %10
  br label %588

; <label>:169:                                    ; preds = %11
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @grid, i64 0, i64 %171
  %173 = load i32, i32* %8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [8 x i8], [8 x i8]* %172, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 49
  store i1 %178, i1* %2
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -1737965933
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -1737965933
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
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
  %205 = select i1 %203, i32 -1097970768, i32 1220293283
  store i32 %205, i32* %10
  br label %588

; <label>:206:                                    ; preds = %11
  %207 = load volatile i1, i1* %2
  %208 = select i1 %207, i32 195980181, i32 826807848
  store i32 %208, i32* %10
  br label %588

; <label>:209:                                    ; preds = %11
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, -2055720236
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -2055720236
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1048278922, i32 1297654680
  store i32 %236, i32* %10
  br label %588

; <label>:237:                                    ; preds = %11
  store i32 0, i32* %9, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1505777165, i32 1297654680
  store i32 %251, i32* %10
  br label %588

; <label>:252:                                    ; preds = %11
  store i32 2042059756, i32* %10
  br label %588

; <label>:253:                                    ; preds = %11
  %254 = load i32, i32* %9, align 4
  %255 = icmp slt i32 %254, 7
  %256 = select i1 %255, i32 -2142739107, i32 -1452104459
  store i32 %256, i32* %10
  br label %588

; <label>:257:                                    ; preds = %11
  %258 = load i32, i32* %7, align 4
  %259 = load i32, i32* %9, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [7 x [3 x i32]], [7 x [3 x i32]]* @vecy, i64 0, i64 %260
  %262 = getelementptr inbounds [3 x i32], [3 x i32]* %261, i64 0, i64 0
  %263 = load i32, i32* %262, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 %258, %264
  %266 = add nsw i32 %258, %263
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @grid, i64 0, i64 %267
  %269 = load i32, i32* %8, align 4
  %270 = load i32, i32* %9, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [7 x [3 x i32]], [7 x [3 x i32]]* @vecx, i64 0, i64 %271
  %273 = getelementptr inbounds [3 x i32], [3 x i32]* %272, i64 0, i64 0
  %274 = load i32, i32* %273, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 %269, %275
  %277 = add nsw i32 %269, %274
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds [8 x i8], [8 x i8]* %268, i64 0, i64 %278
  %280 = load i8, i8* %279, align 1
  %281 = sext i8 %280 to i32
  %282 = icmp eq i32 %281, 49
  %283 = select i1 %282, i32 -976471590, i32 -2078036470
  store i32 %283, i32* %10
  br label %588

; <label>:284:                                    ; preds = %11
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, -1879403855
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1879403855
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -1668081498, i32 -1681307249
  store i32 %299, i32* %10
  br label %588

; <label>:300:                                    ; preds = %11
  %301 = load i32, i32* %7, align 4
  %302 = load i32, i32* %9, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [7 x [3 x i32]], [7 x [3 x i32]]* @vecy, i64 0, i64 %303
  %305 = getelementptr inbounds [3 x i32], [3 x i32]* %304, i64 0, i64 1
  %306 = load i32, i32* %305, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 %301, %307
  %309 = add nsw i32 %301, %306
  %310 = sext i32 %308 to i64
  %311 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @grid, i64 0, i64 %310
  %312 = load i32, i32* %8, align 4
  %313 = load i32, i32* %9, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [7 x [3 x i32]], [7 x [3 x i32]]* @vecx, i64 0, i64 %314
  %316 = getelementptr inbounds [3 x i32], [3 x i32]* %315, i64 0, i64 1
  %317 = load i32, i32* %316, align 4
  %318 = add i32 %312, 1650610419
  %319 = add i32 %318, %317
  %320 = sub i32 %319, 1650610419
  %321 = add nsw i32 %312, %317
  %322 = sext i32 %320 to i64
  %323 = getelementptr inbounds [8 x i8], [8 x i8]* %311, i64 0, i64 %322
  %324 = load i8, i8* %323, align 1
  %325 = sext i8 %324 to i32
  %326 = icmp eq i32 %325, 49
  store i1 %326, i1* %1
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 1765404642, i32 -1681307249
  store i32 %352, i32* %10
  br label %588

; <label>:353:                                    ; preds = %11
  %354 = load volatile i1, i1* %1
  %355 = select i1 %354, i32 -1811809102, i32 -2078036470
  store i32 %355, i32* %10
  br label %588

; <label>:356:                                    ; preds = %11
  %357 = load i32, i32* %7, align 4
  %358 = load i32, i32* %9, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [7 x [3 x i32]], [7 x [3 x i32]]* @vecy, i64 0, i64 %359
  %361 = getelementptr inbounds [3 x i32], [3 x i32]* %360, i64 0, i64 2
  %362 = load i32, i32* %361, align 4
  %363 = sub i32 %357, -1488801898
  %364 = add i32 %363, %362
  %365 = add i32 %364, -1488801898
  %366 = add nsw i32 %357, %362
  %367 = sext i32 %365 to i64
  %368 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @grid, i64 0, i64 %367
  %369 = load i32, i32* %8, align 4
  %370 = load i32, i32* %9, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [7 x [3 x i32]], [7 x [3 x i32]]* @vecx, i64 0, i64 %371
  %373 = getelementptr inbounds [3 x i32], [3 x i32]* %372, i64 0, i64 2
  %374 = load i32, i32* %373, align 4
  %375 = sub i32 0, %369
  %376 = sub i32 0, %374
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %379 = add nsw i32 %369, %374
  %380 = sext i32 %378 to i64
  %381 = getelementptr inbounds [8 x i8], [8 x i8]* %368, i64 0, i64 %380
  %382 = load i8, i8* %381, align 1
  %383 = sext i8 %382 to i32
  %384 = icmp eq i32 %383, 49
  %385 = select i1 %384, i32 -827140803, i32 -2078036470
  store i32 %385, i32* %10
  br label %588

; <label>:386:                                    ; preds = %11
  %387 = load i32, i32* %9, align 4
  %388 = sub i32 0, %387
  %389 = sub i32 65, %388
  %390 = add nsw i32 65, %387
  %391 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %389)
  store i32 -2078036470, i32* %10
  br label %588

; <label>:392:                                    ; preds = %11
  store i32 783038805, i32* %10
  br label %588

; <label>:393:                                    ; preds = %11
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, 456785395
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 456785395
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 976235747, i32 953079759
  store i32 %408, i32* %10
  br label %588

; <label>:409:                                    ; preds = %11
  %410 = load i32, i32* %9, align 4
  %411 = sub i32 %410, -260283293
  %412 = add i32 %411, 1
  %413 = add i32 %412, -260283293
  %414 = add nsw i32 %410, 1
  store i32 %413, i32* %9, align 4
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -1507717969, i32 953079759
  store i32 %440, i32* %10
  br label %588

; <label>:441:                                    ; preds = %11
  store i32 2042059756, i32* %10
  br label %588

; <label>:442:                                    ; preds = %11
  store i32 826807848, i32* %10
  br label %588

; <label>:443:                                    ; preds = %11
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = add i32 %444, 1302235222
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 1302235222
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 448019256, i32 -1874960541
  store i32 %458, i32* %10
  br label %588

; <label>:459:                                    ; preds = %11
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, -1222566393
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -1222566393
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -1929343471, i32 -1874960541
  store i32 %474, i32* %10
  br label %588

; <label>:475:                                    ; preds = %11
  store i32 -66089200, i32* %10
  br label %588

; <label>:476:                                    ; preds = %11
  %477 = load i32, i32* %8, align 4
  %478 = sub i32 0, 1
  %479 = sub i32 %477, %478
  %480 = add nsw i32 %477, 1
  store i32 %479, i32* %8, align 4
  store i32 1037328307, i32* %10
  br label %588

; <label>:481:                                    ; preds = %11
  store i32 1093072945, i32* %10
  br label %588

; <label>:482:                                    ; preds = %11
  %483 = load i32, i32* %7, align 4
  %484 = sub i32 0, %483
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %488 = add nsw i32 %483, 1
  store i32 %487, i32* %7, align 4
  store i32 -1446949797, i32* %10
  br label %588

; <label>:489:                                    ; preds = %11
  store i32 1129845261, i32* %10
  br label %588

; <label>:490:                                    ; preds = %11
  ret i32 0

; <label>:491:                                    ; preds = %11
  %492 = load i32, i32* %6, align 4
  %493 = icmp slt i32 %492, 8
  store i32 502340286, i32* %10
  br label %588

; <label>:494:                                    ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 235729893, i32* %10
  br label %588

; <label>:495:                                    ; preds = %11
  %496 = load i32, i32* %8, align 4
  %497 = icmp slt i32 %496, 8
  store i32 -1907286626, i32* %10
  br label %588

; <label>:498:                                    ; preds = %11
  %499 = load i32, i32* %7, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @grid, i64 0, i64 %500
  %502 = load i32, i32* %8, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [8 x i8], [8 x i8]* %501, i64 0, i64 %503
  %505 = load i8, i8* %504, align 1
  %506 = sext i8 %505 to i32
  %507 = icmp eq i32 %506, 49
  store i32 -1746157318, i32* %10
  br label %588

; <label>:508:                                    ; preds = %11
  store i32 0, i32* %9, align 4
  store i32 1048278922, i32* %10
  br label %588

; <label>:509:                                    ; preds = %11
  %510 = load i32, i32* %7, align 4
  %511 = load i32, i32* %9, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [7 x [3 x i32]], [7 x [3 x i32]]* @vecy, i64 0, i64 %512
  %514 = getelementptr inbounds [3 x i32], [3 x i32]* %513, i64 0, i64 1
  %515 = load i32, i32* %514, align 4
  %516 = add i32 0, -94498441
  %517 = sub i32 %516, %510
  %518 = sub i32 %517, -94498441
  %519 = sub i32 0, %510
  %520 = sub i32 0, %515
  %521 = sub i32 %518, %520
  %522 = add i32 %518, %515
  %523 = shl i32 %510, %515
  %524 = shl i32 %510, %515
  %525 = sub i32 %510, -1128797643
  %526 = sub i32 %525, %515
  %527 = add i32 %526, -1128797643
  %528 = sub i32 %510, %515
  %529 = mul i32 %527, %515
  %530 = sub i32 %510, 1408871567
  %531 = sub i32 %530, %515
  %532 = add i32 %531, 1408871567
  %533 = sub i32 %510, %515
  %534 = mul i32 %532, %515
  %535 = sub i32 %510, 356873859
  %536 = add i32 %535, %515
  %537 = add i32 %536, 356873859
  %538 = add nsw i32 %510, %515
  %539 = sext i32 %537 to i64
  %540 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @grid, i64 0, i64 %539
  %541 = load i32, i32* %8, align 4
  %542 = load i32, i32* %9, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [7 x [3 x i32]], [7 x [3 x i32]]* @vecx, i64 0, i64 %543
  %545 = getelementptr inbounds [3 x i32], [3 x i32]* %544, i64 0, i64 1
  %546 = load i32, i32* %545, align 4
  %547 = sub i32 0, %541
  %548 = add i32 0, %547
  %549 = sub i32 0, %541
  %550 = sub i32 0, %546
  %551 = sub i32 %548, %550
  %552 = add i32 %548, %546
  %553 = sub i32 0, %546
  %554 = add i32 %541, %553
  %555 = sub i32 %541, %546
  %556 = mul i32 %554, %546
  %557 = shl i32 %541, %546
  %558 = sub i32 %541, 121936930
  %559 = sub i32 %558, %546
  %560 = add i32 %559, 121936930
  %561 = sub i32 %541, %546
  %562 = mul i32 %560, %546
  %563 = sub i32 0, %541
  %564 = sub i32 0, %546
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %567 = add nsw i32 %541, %546
  %568 = sext i32 %566 to i64
  %569 = getelementptr inbounds [8 x i8], [8 x i8]* %540, i64 0, i64 %568
  %570 = load i8, i8* %569, align 1
  %571 = sext i8 %570 to i32
  %572 = icmp eq i32 %571, 49
  store i32 -1668081498, i32* %10
  br label %588

; <label>:573:                                    ; preds = %11
  %574 = load i32, i32* %9, align 4
  %575 = add i32 0, -1070148290
  %576 = sub i32 %575, %574
  %577 = sub i32 %576, -1070148290
  %578 = sub i32 0, %574
  %579 = sub i32 %577, -147516400
  %580 = add i32 %579, 1
  %581 = add i32 %580, -147516400
  %582 = add i32 %577, 1
  %583 = add i32 %574, 1437324421
  %584 = add i32 %583, 1
  %585 = sub i32 %584, 1437324421
  %586 = add nsw i32 %574, 1
  store i32 %585, i32* %9, align 4
  store i32 976235747, i32* %10
  br label %588

; <label>:587:                                    ; preds = %11
  store i32 448019256, i32* %10
  br label %588

; <label>:588:                                    ; preds = %587, %573, %509, %508, %498, %495, %494, %491, %489, %482, %481, %476, %475, %459, %443, %442, %441, %409, %393, %392, %386, %356, %353, %300, %284, %257, %253, %252, %237, %209, %206, %169, %153, %150, %132, %116, %115, %100, %84, %80, %79, %74, %73, %72, %64, %61, %31, %15, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
