; ModuleID = 'Project_CodeNet_C++1400/p02787/s401444561.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s401444561.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1000 x i32], align 16
  %10 = alloca [1000 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca [20001 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  store i32 0, i32* %11, align 4
  %19 = alloca i32
  store i32 729911408, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %654
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 729911408, label %23
    i32 108787001, label %28
    i32 -1635023391, label %36
    i32 -184683182, label %41
    i32 -1720015959, label %42
    i32 -1349900473, label %57
    i32 589616291, label %75
    i32 1462600863, label %78
    i32 -305009948, label %82
    i32 -819965961, label %88
    i32 1108739393, label %90
    i32 -471842681, label %95
    i32 -305947064, label %102
    i32 -1565526644, label %103
    i32 -974074536, label %104
    i32 -1102855425, label %109
    i32 918776055, label %123
    i32 -699675848, label %147
    i32 2023599748, label %172
    i32 1248165045, label %197
    i32 1747462953, label %213
    i32 2029793785, label %241
    i32 -2023499908, label %242
    i32 -95345024, label %243
    i32 -575464120, label %249
    i32 822115653, label %265
    i32 -375618614, label %292
    i32 1882288603, label %293
    i32 -956288273, label %299
    i32 -1280623991, label %301
    i32 -446754986, label %317
    i32 500806751, label %346
    i32 1965387832, label %349
    i32 -862315375, label %365
    i32 -1933388267, label %386
    i32 1697212399, label %389
    i32 167255963, label %390
    i32 -1646338227, label %417
    i32 711897679, label %451
    i32 920945730, label %454
    i32 -709956892, label %470
    i32 1398213037, label %490
    i32 -177128874, label %491
    i32 1772689675, label %507
    i32 -1947123136, label %535
    i32 -29927025, label %536
    i32 -1263112558, label %552
    i32 -502122291, label %580
    i32 1205481803, label %581
    i32 -74573847, label %587
    i32 1689933971, label %602
    i32 -329308708, label %620
    i32 -1801375356, label %622
    i32 1411075598, label %625
    i32 -536956397, label %626
    i32 1019084701, label %627
    i32 -537795868, label %630
    i32 -1517017080, label %636
    i32 -511053880, label %643
    i32 -1544707337, label %648
    i32 1654675431, label %649
    i32 -626706026, label %650
  ]

; <label>:22:                                     ; preds = %20
  br label %654

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %11, align 4
  %25 = load i32, i32* %8, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 108787001, i32 -184683182
  store i32 %27, i32* %19
  br label %654

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %11, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %30
  %32 = load i32, i32* %11, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %31, i32* %34)
  store i32 -1635023391, i32* %19
  br label %654

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %11, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 1
  store i32 %39, i32* %11, align 4
  store i32 729911408, i32* %19
  br label %654

; <label>:41:                                     ; preds = %20
  store i32 0, i32* %13, align 4
  store i32 -1720015959, i32* %19
  br label %654

; <label>:42:                                     ; preds = %20
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1349900473, i32 -1801375356
  store i32 %56, i32* %19
  br label %654

; <label>:57:                                     ; preds = %20
  %58 = load i32, i32* %13, align 4
  %59 = icmp sle i32 %58, 20000
  store i1 %59, i1* %5
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -1495050080
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1495050080
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 589616291, i32 -1801375356
  store i32 %74, i32* %19
  br label %654

; <label>:75:                                     ; preds = %20
  %76 = load volatile i1, i1* %5
  %77 = select i1 %76, i32 1462600863, i32 -819965961
  store i32 %77, i32* %19
  br label %654

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* %13, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [20001 x i32], [20001 x i32]* %12, i64 0, i64 %80
  store i32 -1, i32* %81, align 4
  store i32 -305009948, i32* %19
  br label %654

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* %13, align 4
  %84 = sub i32 %83, -1873768534
  %85 = add i32 %84, 1
  %86 = add i32 %85, -1873768534
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %13, align 4
  store i32 -1720015959, i32* %19
  br label %654

; <label>:88:                                     ; preds = %20
  %89 = getelementptr inbounds [20001 x i32], [20001 x i32]* %12, i64 0, i64 0
  store i32 0, i32* %89, align 16
  store i32 0, i32* %14, align 4
  store i32 1108739393, i32* %19
  br label %654

; <label>:90:                                     ; preds = %20
  %91 = load i32, i32* %14, align 4
  %92 = load i32, i32* %7, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 -471842681, i32 -956288273
  store i32 %94, i32* %19
  br label %654

; <label>:95:                                     ; preds = %20
  %96 = load i32, i32* %14, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [20001 x i32], [20001 x i32]* %12, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %99, -1
  %101 = select i1 %100, i32 -305947064, i32 -1565526644
  store i32 %101, i32* %19
  br label %654

; <label>:102:                                    ; preds = %20
  store i32 1882288603, i32* %19
  br label %654

; <label>:103:                                    ; preds = %20
  store i32 0, i32* %15, align 4
  store i32 -974074536, i32* %19
  br label %654

; <label>:104:                                    ; preds = %20
  %105 = load i32, i32* %15, align 4
  %106 = load i32, i32* %8, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 -1102855425, i32 -575464120
  store i32 %108, i32* %19
  br label %654

; <label>:109:                                    ; preds = %20
  %110 = load i32, i32* %14, align 4
  %111 = load i32, i32* %15, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 %110, %115
  %117 = add nsw i32 %110, %114
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [20001 x i32], [20001 x i32]* %12, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %120, -1
  %122 = select i1 %121, i32 918776055, i32 -699675848
  store i32 %122, i32* %19
  br label %654

; <label>:123:                                    ; preds = %20
  %124 = load i32, i32* %14, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [20001 x i32], [20001 x i32]* %12, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %15, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 %127, %132
  %134 = add nsw i32 %127, %131
  %135 = load i32, i32* %14, align 4
  %136 = load i32, i32* %15, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sub i32 0, %135
  %141 = sub i32 0, %139
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %135, %139
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [20001 x i32], [20001 x i32]* %12, i64 0, i64 %145
  store i32 %133, i32* %146, align 4
  store i32 -2023499908, i32* %19
  br label %654

; <label>:147:                                    ; preds = %20
  %148 = load i32, i32* %14, align 4
  %149 = load i32, i32* %15, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 %148, %153
  %155 = add nsw i32 %148, %152
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [20001 x i32], [20001 x i32]* %12, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %14, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [20001 x i32], [20001 x i32]* %12, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %15, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 %162, %167
  %169 = add nsw i32 %162, %166
  %170 = icmp sgt i32 %158, %168
  %171 = select i1 %170, i32 2023599748, i32 1248165045
  store i32 %171, i32* %19
  br label %654

; <label>:172:                                    ; preds = %20
  %173 = load i32, i32* %14, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [20001 x i32], [20001 x i32]* %12, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %15, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = add i32 %176, -1229238852
  %182 = add i32 %181, %180
  %183 = sub i32 %182, -1229238852
  %184 = add nsw i32 %176, %180
  %185 = load i32, i32* %14, align 4
  %186 = load i32, i32* %15, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = sub i32 0, %185
  %191 = sub i32 0, %189
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %194 = add nsw i32 %185, %189
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [20001 x i32], [20001 x i32]* %12, i64 0, i64 %195
  store i32 %183, i32* %196, align 4
  store i32 1248165045, i32* %19
  br label %654

; <label>:197:                                    ; preds = %20
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -1027556140
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1027556140
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1747462953, i32 1411075598
  store i32 %212, i32* %19
  br label %654

; <label>:213:                                    ; preds = %20
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1670953471
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1670953471
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 2029793785, i32 1411075598
  store i32 %240, i32* %19
  br label %654

; <label>:241:                                    ; preds = %20
  store i32 -2023499908, i32* %19
  br label %654

; <label>:242:                                    ; preds = %20
  store i32 -95345024, i32* %19
  br label %654

; <label>:243:                                    ; preds = %20
  %244 = load i32, i32* %15, align 4
  %245 = add i32 %244, 1703807903
  %246 = add i32 %245, 1
  %247 = sub i32 %246, 1703807903
  %248 = add nsw i32 %244, 1
  store i32 %247, i32* %15, align 4
  store i32 -974074536, i32* %19
  br label %654

; <label>:249:                                    ; preds = %20
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, -374208124
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -374208124
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 822115653, i32 -536956397
  store i32 %264, i32* %19
  br label %654

; <label>:265:                                    ; preds = %20
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -375618614, i32 -536956397
  store i32 %291, i32* %19
  br label %654

; <label>:292:                                    ; preds = %20
  store i32 1882288603, i32* %19
  br label %654

; <label>:293:                                    ; preds = %20
  %294 = load i32, i32* %14, align 4
  %295 = sub i32 %294, -1217042425
  %296 = add i32 %295, 1
  %297 = add i32 %296, -1217042425
  %298 = add nsw i32 %294, 1
  store i32 %297, i32* %14, align 4
  store i32 1108739393, i32* %19
  br label %654

; <label>:299:                                    ; preds = %20
  store i32 2147483647, i32* %16, align 4
  %300 = load i32, i32* %7, align 4
  store i32 %300, i32* %17, align 4
  store i32 -1280623991, i32* %19
  br label %654

; <label>:301:                                    ; preds = %20
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, -428587216
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -428587216
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -446754986, i32 1019084701
  store i32 %316, i32* %19
  br label %654

; <label>:317:                                    ; preds = %20
  %318 = load i32, i32* %17, align 4
  %319 = icmp sle i32 %318, 10000
  store i1 %319, i1* %4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 500806751, i32 1019084701
  store i32 %345, i32* %19
  br label %654

; <label>:346:                                    ; preds = %20
  %347 = load volatile i1, i1* %4
  %348 = select i1 %347, i32 1965387832, i32 -74573847
  store i32 %348, i32* %19
  br label %654

; <label>:349:                                    ; preds = %20
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, 66916054
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 66916054
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -862315375, i32 -537795868
  store i32 %364, i32* %19
  br label %654

; <label>:365:                                    ; preds = %20
  %366 = load i32, i32* %17, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [20001 x i32], [20001 x i32]* %12, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = icmp eq i32 %369, -1
  store i1 %370, i1* %3
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, -249106696
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -249106696
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -1933388267, i32 -537795868
  store i32 %385, i32* %19
  br label %654

; <label>:386:                                    ; preds = %20
  %387 = load volatile i1, i1* %3
  %388 = select i1 %387, i32 1697212399, i32 167255963
  store i32 %388, i32* %19
  br label %654

; <label>:389:                                    ; preds = %20
  store i32 1205481803, i32* %19
  br label %654

; <label>:390:                                    ; preds = %20
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -1646338227, i32 -1517017080
  store i32 %416, i32* %19
  br label %654

; <label>:417:                                    ; preds = %20
  %418 = load i32, i32* %17, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [20001 x i32], [20001 x i32]* %12, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = load i32, i32* %16, align 4
  %423 = icmp slt i32 %421, %422
  store i1 %423, i1* %2
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = add i32 %424, -1056863646
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -1056863646
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 711897679, i32 -1517017080
  store i32 %450, i32* %19
  br label %654

; <label>:451:                                    ; preds = %20
  %452 = load volatile i1, i1* %2
  %453 = select i1 %452, i32 920945730, i32 -177128874
  store i32 %453, i32* %19
  br label %654

; <label>:454:                                    ; preds = %20
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = add i32 %455, 1741472091
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 1741472091
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -709956892, i32 -511053880
  store i32 %469, i32* %19
  br label %654

; <label>:470:                                    ; preds = %20
  %471 = load i32, i32* %17, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [20001 x i32], [20001 x i32]* %12, i64 0, i64 %472
  %474 = load i32, i32* %473, align 4
  store i32 %474, i32* %16, align 4
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 295466887
  %478 = sub i32 %477, 1
  %479 = add i32 %478, 295466887
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 1398213037, i32 -511053880
  store i32 %489, i32* %19
  br label %654

; <label>:490:                                    ; preds = %20
  store i32 -177128874, i32* %19
  br label %654

; <label>:491:                                    ; preds = %20
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 658410573
  %495 = sub i32 %494, 1
  %496 = add i32 %495, 658410573
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 1772689675, i32 -1544707337
  store i32 %506, i32* %19
  br label %654

; <label>:507:                                    ; preds = %20
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = add i32 %508, -1621965558
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, -1621965558
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 true, true
  %521 = and i1 %518, true
  %522 = and i1 %516, %520
  %523 = and i1 %519, true
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 true, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 -1947123136, i32 -1544707337
  store i32 %534, i32* %19
  br label %654

; <label>:535:                                    ; preds = %20
  store i32 -29927025, i32* %19
  br label %654

; <label>:536:                                    ; preds = %20
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, -589104645
  %540 = sub i32 %539, 1
  %541 = add i32 %540, -589104645
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 -1263112558, i32 1654675431
  store i32 %551, i32* %19
  br label %654

; <label>:552:                                    ; preds = %20
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, -286368812
  %556 = sub i32 %555, 1
  %557 = add i32 %556, -286368812
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 true, true
  %566 = and i1 %563, true
  %567 = and i1 %561, %565
  %568 = and i1 %564, true
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 true, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 -502122291, i32 1654675431
  store i32 %579, i32* %19
  br label %654

; <label>:580:                                    ; preds = %20
  store i32 1205481803, i32* %19
  br label %654

; <label>:581:                                    ; preds = %20
  %582 = load i32, i32* %17, align 4
  %583 = sub i32 %582, -2005001175
  %584 = add i32 %583, 1
  %585 = add i32 %584, -2005001175
  %586 = add nsw i32 %582, 1
  store i32 %585, i32* %17, align 4
  store i32 -1280623991, i32* %19
  br label %654

; <label>:587:                                    ; preds = %20
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 0, 1
  %591 = add i32 %588, %590
  %592 = sub i32 %588, 1
  %593 = mul i32 %588, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %589, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 1689933971, i32 -626706026
  store i32 %601, i32* %19
  br label %654

; <label>:602:                                    ; preds = %20
  %603 = load i32, i32* %16, align 4
  %604 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %603)
  %605 = load i32, i32* %6, align 4
  store i32 %605, i32* %1
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 0, 1
  %609 = add i32 %606, %608
  %610 = sub i32 %606, 1
  %611 = mul i32 %606, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %607, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 -329308708, i32 -626706026
  store i32 %619, i32* %19
  br label %654

; <label>:620:                                    ; preds = %20
  %621 = load volatile i32, i32* %1
  ret i32 %621

; <label>:622:                                    ; preds = %20
  %623 = load i32, i32* %13, align 4
  %624 = icmp sle i32 %623, 20000
  store i32 -1349900473, i32* %19
  br label %654

; <label>:625:                                    ; preds = %20
  store i32 1747462953, i32* %19
  br label %654

; <label>:626:                                    ; preds = %20
  store i32 822115653, i32* %19
  br label %654

; <label>:627:                                    ; preds = %20
  %628 = load i32, i32* %17, align 4
  %629 = icmp sle i32 %628, 10000
  store i32 -446754986, i32* %19
  br label %654

; <label>:630:                                    ; preds = %20
  %631 = load i32, i32* %17, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [20001 x i32], [20001 x i32]* %12, i64 0, i64 %632
  %634 = load i32, i32* %633, align 4
  %635 = icmp eq i32 %634, -1
  store i32 -862315375, i32* %19
  br label %654

; <label>:636:                                    ; preds = %20
  %637 = load i32, i32* %17, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [20001 x i32], [20001 x i32]* %12, i64 0, i64 %638
  %640 = load i32, i32* %639, align 4
  %641 = load i32, i32* %16, align 4
  %642 = icmp slt i32 %640, %641
  store i32 -1646338227, i32* %19
  br label %654

; <label>:643:                                    ; preds = %20
  %644 = load i32, i32* %17, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [20001 x i32], [20001 x i32]* %12, i64 0, i64 %645
  %647 = load i32, i32* %646, align 4
  store i32 %647, i32* %16, align 4
  store i32 -709956892, i32* %19
  br label %654

; <label>:648:                                    ; preds = %20
  store i32 1772689675, i32* %19
  br label %654

; <label>:649:                                    ; preds = %20
  store i32 -1263112558, i32* %19
  br label %654

; <label>:650:                                    ; preds = %20
  %651 = load i32, i32* %16, align 4
  %652 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %651)
  %653 = load i32, i32* %6, align 4
  store i32 1689933971, i32* %19
  br label %654

; <label>:654:                                    ; preds = %650, %649, %648, %643, %636, %630, %627, %626, %625, %622, %602, %587, %581, %580, %552, %536, %535, %507, %491, %490, %470, %454, %451, %417, %390, %389, %386, %365, %349, %346, %317, %301, %299, %293, %292, %265, %249, %243, %242, %241, %213, %197, %172, %147, %123, %109, %104, %103, %102, %95, %90, %88, %82, %78, %75, %57, %42, %41, %36, %28, %23, %22
  br label %20
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
