; ModuleID = 'Project_CodeNet_C++1400/p00036/s160050751.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s160050751.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@pos = global [7 x [4 x i32]] [[4 x i32] [i32 0, i32 1, i32 10, i32 11], [4 x i32] [i32 0, i32 10, i32 20, i32 30], [4 x i32] [i32 0, i32 1, i32 2, i32 3], [4 x i32] [i32 1, i32 10, i32 11, i32 20], [4 x i32] [i32 0, i32 1, i32 11, i32 12], [4 x i32] [i32 0, i32 10, i32 11, i32 21], [4 x i32] [i32 1, i32 2, i32 10, i32 11]], align 16
@s = global [110 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -1387199632, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %647
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1387199632, label %12
    i32 -1544276290, label %28
    i32 784717355, label %46
    i32 714348736, label %49
    i32 -441459084, label %50
    i32 478718296, label %54
    i32 -1806714162, label %61
    i32 1649074918, label %89
    i32 1107108082, label %110
    i32 -1105411699, label %111
    i32 1275783560, label %112
    i32 -2052101554, label %116
    i32 628918477, label %117
    i32 655781393, label %121
    i32 1925131113, label %122
    i32 -1788428527, label %126
    i32 2016552871, label %141
    i32 887325993, label %182
    i32 1654427247, label %185
    i32 -1293237357, label %204
    i32 -1115928143, label %232
    i32 -617379626, label %259
    i32 -1512371991, label %260
    i32 1118792271, label %261
    i32 -945322082, label %267
    i32 -232667665, label %282
    i32 -1723978413, label %312
    i32 800410901, label %315
    i32 -2107014310, label %316
    i32 -653984649, label %331
    i32 -511641694, label %359
    i32 -1169811676, label %360
    i32 -157929689, label %388
    i32 -1762416076, label %419
    i32 -94722582, label %420
    i32 -122335724, label %424
    i32 154081519, label %440
    i32 997710934, label %468
    i32 1765551749, label %469
    i32 -1637589809, label %497
    i32 -1226936960, label %525
    i32 249767218, label %526
    i32 833131843, label %533
    i32 -815561517, label %541
    i32 1802855761, label %542
    i32 -711325647, label %545
    i32 -901631634, label %583
    i32 -182141283, label %613
    i32 -1836734799, label %614
    i32 295897063, label %617
    i32 614111436, label %618
    i32 1768763987, label %645
    i32 -270149292, label %646
  ]

; <label>:11:                                     ; preds = %9
  br label %647

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 353326354
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 353326354
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1544276290, i32 1802855761
  store i32 %27, i32* %8
  br label %647

; <label>:28:                                     ; preds = %9
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @s, i32 0, i64 1))
  %30 = icmp ne i32 %29, -1
  store i1 %30, i1* %3
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -951179488
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -951179488
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 784717355, i32 1802855761
  store i32 %45, i32* %8
  br label %647

; <label>:46:                                     ; preds = %9
  %47 = load volatile i1, i1* %3
  %48 = select i1 %47, i32 714348736, i32 -815561517
  store i32 %48, i32* %8
  br label %647

; <label>:49:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 -441459084, i32* %8
  br label %647

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %5, align 4
  %52 = icmp slt i32 %51, 8
  %53 = select i1 %52, i32 478718296, i32 -1105411699
  store i32 %53, i32* %8
  br label %647

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %5, align 4
  %56 = mul nsw i32 10, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @s, i32 0, i32 0), i64 %57
  %59 = getelementptr inbounds i8, i8* %58, i64 1
  %60 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %59)
  store i32 -1806714162, i32* %8
  br label %647

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -909096654
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -909096654
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1649074918, i32 -711325647
  store i32 %88, i32* %8
  br label %647

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %5, align 4
  %91 = add i32 %90, -163888756
  %92 = add i32 %91, 1
  %93 = sub i32 %92, -163888756
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %5, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -1396218469
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1396218469
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1107108082, i32 -711325647
  store i32 %109, i32* %8
  br label %647

; <label>:110:                                    ; preds = %9
  store i32 -441459084, i32* %8
  br label %647

; <label>:111:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1275783560, i32* %8
  br label %647

; <label>:112:                                    ; preds = %9
  %113 = load i32, i32* %5, align 4
  %114 = icmp slt i32 %113, 7
  %115 = select i1 %114, i32 -2052101554, i32 833131843
  store i32 %115, i32* %8
  br label %647

; <label>:116:                                    ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 628918477, i32* %8
  br label %647

; <label>:117:                                    ; preds = %9
  %118 = load i32, i32* %6, align 4
  %119 = icmp slt i32 %118, 100
  %120 = select i1 %119, i32 655781393, i32 -94722582
  store i32 %120, i32* %8
  br label %647

; <label>:121:                                    ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 1925131113, i32* %8
  br label %647

; <label>:122:                                    ; preds = %9
  %123 = load i32, i32* %7, align 4
  %124 = icmp slt i32 %123, 4
  %125 = select i1 %124, i32 -1788428527, i32 -945322082
  store i32 %125, i32* %8
  br label %647

; <label>:126:                                    ; preds = %9
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 2016552871, i32 -901631634
  store i32 %140, i32* %8
  br label %647

; <label>:141:                                    ; preds = %9
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [7 x [4 x i32]], [7 x [4 x i32]]* @pos, i64 0, i64 %143
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4 x i32], [4 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %6, align 4
  %150 = sub i32 %148, 1123901504
  %151 = add i32 %150, %149
  %152 = add i32 %151, 1123901504
  %153 = add nsw i32 %148, %149
  %154 = icmp sge i32 %152, 110
  store i1 %154, i1* %2
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, -2132151149
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -2132151149
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 887325993, i32 -901631634
  store i32 %181, i32* %8
  br label %647

; <label>:182:                                    ; preds = %9
  %183 = load volatile i1, i1* %2
  %184 = select i1 %183, i32 -1293237357, i32 1654427247
  store i32 %184, i32* %8
  br label %647

; <label>:185:                                    ; preds = %9
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [7 x [4 x i32]], [7 x [4 x i32]]* @pos, i64 0, i64 %187
  %189 = load i32, i32* %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [4 x i32], [4 x i32]* %188, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %6, align 4
  %194 = add i32 %192, 1978927044
  %195 = add i32 %194, %193
  %196 = sub i32 %195, 1978927044
  %197 = add nsw i32 %192, %193
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [110 x i8], [110 x i8]* @s, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp ne i32 %201, 49
  %203 = select i1 %202, i32 -1293237357, i32 -1512371991
  store i32 %203, i32* %8
  br label %647

; <label>:204:                                    ; preds = %9
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 489661569
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 489661569
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1115928143, i32 -182141283
  store i32 %231, i32* %8
  br label %647

; <label>:232:                                    ; preds = %9
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -617379626, i32 -182141283
  store i32 %258, i32* %8
  br label %647

; <label>:259:                                    ; preds = %9
  store i32 -945322082, i32* %8
  br label %647

; <label>:260:                                    ; preds = %9
  store i32 1118792271, i32* %8
  br label %647

; <label>:261:                                    ; preds = %9
  %262 = load i32, i32* %7, align 4
  %263 = add i32 %262, 54402089
  %264 = add i32 %263, 1
  %265 = sub i32 %264, 54402089
  %266 = add nsw i32 %262, 1
  store i32 %265, i32* %7, align 4
  store i32 1925131113, i32* %8
  br label %647

; <label>:267:                                    ; preds = %9
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -232667665, i32 -1836734799
  store i32 %281, i32* %8
  br label %647

; <label>:282:                                    ; preds = %9
  %283 = load i32, i32* %7, align 4
  %284 = icmp eq i32 %283, 4
  store i1 %284, i1* %1
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1255591584
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 1255591584
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -1723978413, i32 -1836734799
  store i32 %311, i32* %8
  br label %647

; <label>:312:                                    ; preds = %9
  %313 = load volatile i1, i1* %1
  %314 = select i1 %313, i32 800410901, i32 -2107014310
  store i32 %314, i32* %8
  br label %647

; <label>:315:                                    ; preds = %9
  store i32 -94722582, i32* %8
  br label %647

; <label>:316:                                    ; preds = %9
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
  %330 = select i1 %328, i32 -653984649, i32 295897063
  store i32 %330, i32* %8
  br label %647

; <label>:331:                                    ; preds = %9
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, -95766859
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -95766859
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -511641694, i32 295897063
  store i32 %358, i32* %8
  br label %647

; <label>:359:                                    ; preds = %9
  store i32 -1169811676, i32* %8
  br label %647

; <label>:360:                                    ; preds = %9
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, -1238288139
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -1238288139
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -157929689, i32 614111436
  store i32 %387, i32* %8
  br label %647

; <label>:388:                                    ; preds = %9
  %389 = load i32, i32* %6, align 4
  %390 = sub i32 0, 1
  %391 = sub i32 %389, %390
  %392 = add nsw i32 %389, 1
  store i32 %391, i32* %6, align 4
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -1762416076, i32 614111436
  store i32 %418, i32* %8
  br label %647

; <label>:419:                                    ; preds = %9
  store i32 628918477, i32* %8
  br label %647

; <label>:420:                                    ; preds = %9
  %421 = load i32, i32* %6, align 4
  %422 = icmp slt i32 %421, 100
  %423 = select i1 %422, i32 -122335724, i32 1765551749
  store i32 %423, i32* %8
  br label %647

; <label>:424:                                    ; preds = %9
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = add i32 %425, 1151951412
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 1151951412
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 154081519, i32 1768763987
  store i32 %439, i32* %8
  br label %647

; <label>:440:                                    ; preds = %9
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1592448507
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 1592448507
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 997710934, i32 1768763987
  store i32 %467, i32* %8
  br label %647

; <label>:468:                                    ; preds = %9
  store i32 833131843, i32* %8
  br label %647

; <label>:469:                                    ; preds = %9
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = add i32 %470, 399990153
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 399990153
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 -1637589809, i32 -270149292
  store i32 %496, i32* %8
  br label %647

; <label>:497:                                    ; preds = %9
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = add i32 %498, -98135432
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -98135432
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 true, true
  %511 = and i1 %508, true
  %512 = and i1 %506, %510
  %513 = and i1 %509, true
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 true, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 -1226936960, i32 -270149292
  store i32 %524, i32* %8
  br label %647

; <label>:525:                                    ; preds = %9
  store i32 249767218, i32* %8
  br label %647

; <label>:526:                                    ; preds = %9
  %527 = load i32, i32* %5, align 4
  %528 = sub i32 0, %527
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %532 = add nsw i32 %527, 1
  store i32 %531, i32* %5, align 4
  store i32 1275783560, i32* %8
  br label %647

; <label>:533:                                    ; preds = %9
  %534 = load i32, i32* %5, align 4
  %535 = sub i32 0, 65
  %536 = sub i32 0, %534
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %539 = add nsw i32 65, %534
  %540 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %538)
  store i32 -1387199632, i32* %8
  br label %647

; <label>:541:                                    ; preds = %9
  ret i32 0

; <label>:542:                                    ; preds = %9
  %543 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @s, i32 0, i64 1))
  %544 = icmp ne i32 %543, -1
  store i32 -1544276290, i32* %8
  br label %647

; <label>:545:                                    ; preds = %9
  %546 = load i32, i32* %5, align 4
  %547 = sub i32 0, -1738905411
  %548 = sub i32 %547, %546
  %549 = add i32 %548, -1738905411
  %550 = sub i32 0, %546
  %551 = sub i32 0, %549
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %555 = add i32 %549, 1
  %556 = sub i32 0, 1
  %557 = add i32 %546, %556
  %558 = sub i32 %546, 1
  %559 = mul i32 %557, 1
  %560 = shl i32 %546, 1
  %561 = shl i32 %546, 1
  %562 = sub i32 0, -1862015926
  %563 = sub i32 %562, %546
  %564 = add i32 %563, -1862015926
  %565 = sub i32 0, %546
  %566 = sub i32 0, 1
  %567 = sub i32 %564, %566
  %568 = add i32 %564, 1
  %569 = sub i32 0, 1
  %570 = add i32 %546, %569
  %571 = sub i32 %546, 1
  %572 = mul i32 %570, 1
  %573 = sub i32 %546, -1193511463
  %574 = sub i32 %573, 1
  %575 = add i32 %574, -1193511463
  %576 = sub i32 %546, 1
  %577 = mul i32 %575, 1
  %578 = sub i32 0, %546
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %582 = add nsw i32 %546, 1
  store i32 %581, i32* %5, align 4
  store i32 1649074918, i32* %8
  br label %647

; <label>:583:                                    ; preds = %9
  %584 = load i32, i32* %5, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [7 x [4 x i32]], [7 x [4 x i32]]* @pos, i64 0, i64 %585
  %587 = load i32, i32* %7, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [4 x i32], [4 x i32]* %586, i64 0, i64 %588
  %590 = load i32, i32* %589, align 4
  %591 = load i32, i32* %6, align 4
  %592 = sub i32 0, %590
  %593 = add i32 0, %592
  %594 = sub i32 0, %590
  %595 = sub i32 0, %593
  %596 = sub i32 0, %591
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %599 = add i32 %593, %591
  %600 = shl i32 %590, %591
  %601 = add i32 0, 1437178208
  %602 = sub i32 %601, %590
  %603 = sub i32 %602, 1437178208
  %604 = sub i32 0, %590
  %605 = sub i32 %603, -1837699335
  %606 = add i32 %605, %591
  %607 = add i32 %606, -1837699335
  %608 = add i32 %603, %591
  %609 = sub i32 0, %591
  %610 = sub i32 %590, %609
  %611 = add nsw i32 %590, %591
  %612 = icmp sge i32 %610, 110
  store i32 2016552871, i32* %8
  br label %647

; <label>:613:                                    ; preds = %9
  store i32 -1115928143, i32* %8
  br label %647

; <label>:614:                                    ; preds = %9
  %615 = load i32, i32* %7, align 4
  %616 = icmp eq i32 %615, 4
  store i32 -232667665, i32* %8
  br label %647

; <label>:617:                                    ; preds = %9
  store i32 -653984649, i32* %8
  br label %647

; <label>:618:                                    ; preds = %9
  %619 = load i32, i32* %6, align 4
  %620 = sub i32 0, %619
  %621 = add i32 0, %620
  %622 = sub i32 0, %619
  %623 = add i32 %621, 1705416533
  %624 = add i32 %623, 1
  %625 = sub i32 %624, 1705416533
  %626 = add i32 %621, 1
  %627 = sub i32 %619, 1492334468
  %628 = sub i32 %627, 1
  %629 = add i32 %628, 1492334468
  %630 = sub i32 %619, 1
  %631 = mul i32 %629, 1
  %632 = add i32 0, 785666108
  %633 = sub i32 %632, %619
  %634 = sub i32 %633, 785666108
  %635 = sub i32 0, %619
  %636 = add i32 %634, 1293905837
  %637 = add i32 %636, 1
  %638 = sub i32 %637, 1293905837
  %639 = add i32 %634, 1
  %640 = shl i32 %619, 1
  %641 = sub i32 %619, -634519604
  %642 = add i32 %641, 1
  %643 = add i32 %642, -634519604
  %644 = add nsw i32 %619, 1
  store i32 %643, i32* %6, align 4
  store i32 -157929689, i32* %8
  br label %647

; <label>:645:                                    ; preds = %9
  store i32 154081519, i32* %8
  br label %647

; <label>:646:                                    ; preds = %9
  store i32 -1637589809, i32* %8
  br label %647

; <label>:647:                                    ; preds = %646, %645, %618, %617, %614, %613, %583, %545, %542, %533, %526, %525, %497, %469, %468, %440, %424, %420, %419, %388, %360, %359, %331, %316, %315, %312, %282, %267, %261, %260, %259, %232, %204, %185, %182, %141, %126, %122, %121, %117, %116, %112, %111, %110, %89, %61, %54, %50, %49, %46, %28, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
