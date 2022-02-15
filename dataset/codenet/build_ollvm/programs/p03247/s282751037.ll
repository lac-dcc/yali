; ModuleID = 'Project_CodeNet_C++1400/p03247/s282751037.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s282751037.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@m = global i32 0, align 4
@x = global [1010 x i32] zeroinitializer, align 16
@y = global [1010 x i32] zeroinitializer, align 16
@d = global [1010 x i32] zeroinitializer, align 16
@tg = global [1010 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.6
  %14 = load i32, i32* @y.7
  %15 = sub i32 %13, -1071872294
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1071872294
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 564275910, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %981
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 564275910, label %27
    i32 -936736879, label %47
    i32 -2039809173, label %72
    i32 -2067907330, label %73
    i32 1726358891, label %79
    i32 1602777273, label %109
    i32 -1737250047, label %124
    i32 1550180926, label %146
    i32 924664514, label %147
    i32 -612624650, label %160
    i32 972485046, label %167
    i32 -943213277, label %171
    i32 1184765678, label %179
    i32 -207745368, label %195
    i32 153898246, label %211
    i32 1259628813, label %212
    i32 404280915, label %228
    i32 1497799580, label %264
    i32 764195361, label %267
    i32 -1602265556, label %278
    i32 -1929635308, label %293
    i32 400715848, label %327
    i32 -289003806, label %328
    i32 -1223527645, label %332
    i32 1378702853, label %360
    i32 -1660435598, label %379
    i32 -1509937128, label %382
    i32 -1501590105, label %397
    i32 -1334352595, label %424
    i32 -1784270761, label %460
    i32 -1872900248, label %461
    i32 -604765354, label %463
    i32 -1579357446, label %490
    i32 -2075786310, label %521
    i32 1123464793, label %524
    i32 823777587, label %526
    i32 -380691171, label %532
    i32 -265085093, label %547
    i32 -35048229, label %555
    i32 -85364745, label %571
    i32 -1633674147, label %612
    i32 476394797, label %613
    i32 681076361, label %629
    i32 1171684151, label %630
    i32 -556645670, label %658
    i32 109671606, label %679
    i32 1030559171, label %682
    i32 1373352278, label %697
    i32 -954352899, label %713
    i32 244708265, label %714
    i32 1203244944, label %715
    i32 -1354336840, label %730
    i32 1620877927, label %766
    i32 -750134345, label %767
    i32 -1859796194, label %768
    i32 -819700402, label %776
    i32 430527903, label %778
    i32 -1942558512, label %781
    i32 -1753338968, label %789
    i32 2026828323, label %812
    i32 268404873, label %814
    i32 1589071870, label %849
    i32 501797341, label %863
    i32 -1488863813, label %868
    i32 1649896742, label %895
    i32 1525080314, label %900
    i32 -1456417027, label %917
    i32 1586610191, label %924
  ]

; <label>:26:                                     ; preds = %24
  br label %981

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
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
  %46 = select i1 %44, i32 -936736879, i32 -1942558512
  store i32 %46, i32* %23
  br label %981

; <label>:47:                                     ; preds = %24
  %48 = alloca i32, align 4
  store i32* %48, i32** %10
  %49 = alloca i32, align 4
  store i32* %49, i32** %9
  %50 = alloca i32, align 4
  store i32* %50, i32** %8
  %51 = alloca i32, align 4
  store i32* %51, i32** %7
  %52 = alloca i32, align 4
  store i32* %52, i32** %6
  %53 = alloca i32, align 4
  store i32* %53, i32** %5
  %54 = load volatile i32*, i32** %10
  store i32 0, i32* %54, align 4
  %55 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %56 = load volatile i32*, i32** %9
  store i32 1, i32* %56, align 4
  %57 = load i32, i32* @x.6
  %58 = load i32, i32* @y.7
  %59 = sub i32 %57, 1492917562
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1492917562
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -2039809173, i32 -1942558512
  store i32 %71, i32* %23
  br label %981

; <label>:72:                                     ; preds = %24
  store i32 -2067907330, i32* %23
  br label %981

; <label>:73:                                     ; preds = %24
  %74 = load volatile i32*, i32** %9
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* @n, align 4
  %77 = icmp sle i32 %75, %76
  %78 = select i1 %77, i32 1726358891, i32 924664514
  store i32 %78, i32* %23
  br label %981

; <label>:79:                                     ; preds = %24
  %80 = load volatile i32*, i32** %9
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @x, i32 0, i32 0), i64 %82
  %84 = load volatile i32*, i32** %9
  %85 = load i32, i32* %84, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @y, i32 0, i32 0), i64 %86
  %88 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %83, i32* %87)
  %89 = load volatile i32*, i32** %9
  %90 = load i32, i32* %89, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load volatile i32*, i32** %9
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add i32 %93, -2030869040
  %100 = add i32 %99, %98
  %101 = sub i32 %100, -2030869040
  %102 = add nsw i32 %93, %98
  %103 = xor i32 1, -1
  %104 = xor i32 %101, %103
  %105 = and i32 %104, %101
  %106 = and i32 %101, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [1010 x i8], [1010 x i8]* @tg, i64 0, i64 %107
  store i8 1, i8* %108, align 1
  store i32 1602777273, i32* %23
  br label %981

; <label>:109:                                    ; preds = %24
  %110 = load i32, i32* @x.6
  %111 = load i32, i32* @y.7
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1737250047, i32 -1753338968
  store i32 %123, i32* %23
  br label %981

; <label>:124:                                    ; preds = %24
  %125 = load volatile i32*, i32** %9
  %126 = load i32, i32* %125, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, 1
  %130 = load volatile i32*, i32** %9
  store i32 %128, i32* %130, align 4
  %131 = load i32, i32* @x.6
  %132 = load i32, i32* @y.7
  %133 = sub i32 %131, -857544843
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -857544843
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1550180926, i32 -1753338968
  store i32 %145, i32* %23
  br label %981

; <label>:146:                                    ; preds = %24
  store i32 -2067907330, i32* %23
  br label %981

; <label>:147:                                    ; preds = %24
  %148 = load i8, i8* getelementptr inbounds ([1010 x i8], [1010 x i8]* @tg, i64 0, i64 0), align 16
  %149 = trunc i8 %148 to i1
  %150 = zext i1 %149 to i32
  %151 = load i8, i8* getelementptr inbounds ([1010 x i8], [1010 x i8]* @tg, i64 0, i64 1), align 1
  %152 = trunc i8 %151 to i1
  %153 = zext i1 %152 to i32
  %154 = xor i32 %153, -1
  %155 = xor i32 %150, %154
  %156 = and i32 %155, %150
  %157 = and i32 %150, %153
  %158 = icmp ne i32 %156, 0
  %159 = select i1 %158, i32 -612624650, i32 972485046
  store i32 %159, i32* %23
  br label %981

; <label>:160:                                    ; preds = %24
  %161 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %162 = xor i32 0, -1
  %163 = xor i32 %161, %162
  %164 = and i32 %163, %161
  %165 = and i32 %161, 0
  %166 = load volatile i32*, i32** %10
  store i32 %164, i32* %166, align 4
  store i32 430527903, i32* %23
  br label %981

; <label>:167:                                    ; preds = %24
  %168 = load i8, i8* getelementptr inbounds ([1010 x i8], [1010 x i8]* @tg, i64 0, i64 0), align 16
  %169 = trunc i8 %168 to i1
  %170 = select i1 %169, i32 -943213277, i32 1184765678
  store i32 %170, i32* %23
  br label %981

; <label>:171:                                    ; preds = %24
  %172 = load i32, i32* @m, align 4
  %173 = sub i32 %172, -751536157
  %174 = add i32 %173, 1
  %175 = add i32 %174, -751536157
  %176 = add nsw i32 %172, 1
  store i32 %175, i32* @m, align 4
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %177
  store i32 1, i32* %178, align 4
  store i32 1184765678, i32* %23
  br label %981

; <label>:179:                                    ; preds = %24
  %180 = load i32, i32* @x.6
  %181 = load i32, i32* @y.7
  %182 = sub i32 %180, -2145259339
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -2145259339
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -207745368, i32 2026828323
  store i32 %194, i32* %23
  br label %981

; <label>:195:                                    ; preds = %24
  %196 = load volatile i32*, i32** %8
  store i32 30, i32* %196, align 4
  %197 = load i32, i32* @x.6
  %198 = load i32, i32* @y.7
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
  %210 = select i1 %208, i32 153898246, i32 2026828323
  store i32 %210, i32* %23
  br label %981

; <label>:211:                                    ; preds = %24
  store i32 1259628813, i32* %23
  br label %981

; <label>:212:                                    ; preds = %24
  %213 = load i32, i32* @x.6
  %214 = load i32, i32* @y.7
  %215 = sub i32 %213, -1076792930
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -1076792930
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 404280915, i32 268404873
  store i32 %227, i32* %23
  br label %981

; <label>:228:                                    ; preds = %24
  %229 = load volatile i32*, i32** %8
  %230 = load i32, i32* %229, align 4
  %231 = xor i32 %230, -1
  %232 = and i32 -1, %231
  %233 = xor i32 -1, -1
  %234 = and i32 %230, %233
  %235 = or i32 %232, %234
  %236 = xor i32 %230, -1
  %237 = icmp ne i32 %235, 0
  store i1 %237, i1* %4
  %238 = load i32, i32* @x.6
  %239 = load i32, i32* @y.7
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
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
  %263 = select i1 %261, i32 1497799580, i32 268404873
  store i32 %263, i32* %23
  br label %981

; <label>:264:                                    ; preds = %24
  %265 = load volatile i1, i1* %4
  %266 = select i1 %265, i32 764195361, i32 -289003806
  store i32 %266, i32* %23
  br label %981

; <label>:267:                                    ; preds = %24
  %268 = load volatile i32*, i32** %8
  %269 = load i32, i32* %268, align 4
  %270 = shl i32 1, %269
  %271 = load i32, i32* @m, align 4
  %272 = add i32 %271, -639752872
  %273 = add i32 %272, 1
  %274 = sub i32 %273, -639752872
  %275 = add nsw i32 %271, 1
  store i32 %274, i32* @m, align 4
  %276 = sext i32 %274 to i64
  %277 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %276
  store i32 %270, i32* %277, align 4
  store i32 -1602265556, i32* %23
  br label %981

; <label>:278:                                    ; preds = %24
  %279 = load i32, i32* @x.6
  %280 = load i32, i32* @y.7
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -1929635308, i32 1589071870
  store i32 %292, i32* %23
  br label %981

; <label>:293:                                    ; preds = %24
  %294 = load volatile i32*, i32** %8
  %295 = load i32, i32* %294, align 4
  %296 = sub i32 0, -1
  %297 = sub i32 %295, %296
  %298 = add nsw i32 %295, -1
  %299 = load volatile i32*, i32** %8
  store i32 %297, i32* %299, align 4
  %300 = load i32, i32* @x.6
  %301 = load i32, i32* @y.7
  %302 = add i32 %300, 1065701318
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 1065701318
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 400715848, i32 1589071870
  store i32 %326, i32* %23
  br label %981

; <label>:327:                                    ; preds = %24
  store i32 1259628813, i32* %23
  br label %981

; <label>:328:                                    ; preds = %24
  %329 = load i32, i32* @m, align 4
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %329)
  %331 = load volatile i32*, i32** %7
  store i32 1, i32* %331, align 4
  store i32 -1223527645, i32* %23
  br label %981

; <label>:332:                                    ; preds = %24
  %333 = load i32, i32* @x.6
  %334 = load i32, i32* @y.7
  %335 = sub i32 %333, 1997262092
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 1997262092
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 1378702853, i32 501797341
  store i32 %359, i32* %23
  br label %981

; <label>:360:                                    ; preds = %24
  %361 = load volatile i32*, i32** %7
  %362 = load i32, i32* %361, align 4
  %363 = load i32, i32* @m, align 4
  %364 = icmp sle i32 %362, %363
  store i1 %364, i1* %3
  %365 = load i32, i32* @x.6
  %366 = load i32, i32* @y.7
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -1660435598, i32 501797341
  store i32 %378, i32* %23
  br label %981

; <label>:379:                                    ; preds = %24
  %380 = load volatile i1, i1* %3
  %381 = select i1 %380, i32 -1509937128, i32 -1872900248
  store i32 %381, i32* %23
  br label %981

; <label>:382:                                    ; preds = %24
  %383 = load volatile i32*, i32** %7
  %384 = load i32, i32* %383, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = load volatile i32*, i32** %7
  %389 = load i32, i32* %388, align 4
  %390 = load i32, i32* @m, align 4
  %391 = icmp eq i32 %389, %390
  %392 = zext i1 %391 to i64
  %393 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.5, i64 0, i64 %392
  %394 = load i8, i8* %393, align 1
  %395 = sext i8 %394 to i32
  %396 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %387, i32 %395)
  store i32 -1501590105, i32* %23
  br label %981

; <label>:397:                                    ; preds = %24
  %398 = load i32, i32* @x.6
  %399 = load i32, i32* @y.7
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -1334352595, i32 -1488863813
  store i32 %423, i32* %23
  br label %981

; <label>:424:                                    ; preds = %24
  %425 = load volatile i32*, i32** %7
  %426 = load i32, i32* %425, align 4
  %427 = sub i32 0, %426
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %431 = add nsw i32 %426, 1
  %432 = load volatile i32*, i32** %7
  store i32 %430, i32* %432, align 4
  %433 = load i32, i32* @x.6
  %434 = load i32, i32* @y.7
  %435 = sub i32 %433, -273889619
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -273889619
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -1784270761, i32 -1488863813
  store i32 %459, i32* %23
  br label %981

; <label>:460:                                    ; preds = %24
  store i32 -1223527645, i32* %23
  br label %981

; <label>:461:                                    ; preds = %24
  %462 = load volatile i32*, i32** %6
  store i32 1, i32* %462, align 4
  store i32 -604765354, i32* %23
  br label %981

; <label>:463:                                    ; preds = %24
  %464 = load i32, i32* @x.6
  %465 = load i32, i32* @y.7
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -1579357446, i32 1649896742
  store i32 %489, i32* %23
  br label %981

; <label>:490:                                    ; preds = %24
  %491 = load volatile i32*, i32** %6
  %492 = load i32, i32* %491, align 4
  %493 = load i32, i32* @n, align 4
  %494 = icmp sle i32 %492, %493
  store i1 %494, i1* %2
  %495 = load i32, i32* @x.6
  %496 = load i32, i32* @y.7
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 true, true
  %507 = and i1 %504, true
  %508 = and i1 %502, %506
  %509 = and i1 %505, true
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 true, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 -2075786310, i32 1649896742
  store i32 %520, i32* %23
  br label %981

; <label>:521:                                    ; preds = %24
  %522 = load volatile i1, i1* %2
  %523 = select i1 %522, i32 1123464793, i32 -819700402
  store i32 %523, i32* %23
  br label %981

; <label>:524:                                    ; preds = %24
  %525 = load volatile i32*, i32** %5
  store i32 1, i32* %525, align 4
  store i32 823777587, i32* %23
  br label %981

; <label>:526:                                    ; preds = %24
  %527 = load volatile i32*, i32** %5
  %528 = load i32, i32* %527, align 4
  %529 = load i32, i32* @m, align 4
  %530 = icmp sle i32 %528, %529
  %531 = select i1 %530, i32 -380691171, i32 -750134345
  store i32 %531, i32* %23
  br label %981

; <label>:532:                                    ; preds = %24
  %533 = load volatile i32*, i32** %6
  %534 = load i32, i32* %533, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %535
  %537 = load i32, i32* %536, align 4
  %538 = call i32 @abs(i32 %537) #3
  %539 = load volatile i32*, i32** %6
  %540 = load i32, i32* %539, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %541
  %543 = load i32, i32* %542, align 4
  %544 = call i32 @abs(i32 %543) #3
  %545 = icmp sgt i32 %538, %544
  %546 = select i1 %545, i32 -265085093, i32 1171684151
  store i32 %546, i32* %23
  br label %981

; <label>:547:                                    ; preds = %24
  %548 = load volatile i32*, i32** %6
  %549 = load i32, i32* %548, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %550
  %552 = load i32, i32* %551, align 4
  %553 = icmp sgt i32 %552, 0
  %554 = select i1 %553, i32 -35048229, i32 476394797
  store i32 %554, i32* %23
  br label %981

; <label>:555:                                    ; preds = %24
  %556 = load i32, i32* @x.6
  %557 = load i32, i32* @y.7
  %558 = add i32 %556, 363610890
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, 363610890
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 -85364745, i32 1525080314
  store i32 %570, i32* %23
  br label %981

; <label>:571:                                    ; preds = %24
  %572 = load volatile i32*, i32** %5
  %573 = load i32, i32* %572, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %574
  %576 = load i32, i32* %575, align 4
  %577 = load volatile i32*, i32** %6
  %578 = load i32, i32* %577, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %579
  %581 = load i32, i32* %580, align 4
  %582 = sub i32 0, %576
  %583 = add i32 %581, %582
  %584 = sub nsw i32 %581, %576
  store i32 %583, i32* %580, align 4
  %585 = call i32 @putchar(i32 82)
  %586 = load i32, i32* @x.6
  %587 = load i32, i32* @y.7
  %588 = sub i32 0, 1
  %589 = add i32 %586, %588
  %590 = sub i32 %586, 1
  %591 = mul i32 %586, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %587, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 true, true
  %598 = and i1 %595, true
  %599 = and i1 %593, %597
  %600 = and i1 %596, true
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 true, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 -1633674147, i32 1525080314
  store i32 %611, i32* %23
  br label %981

; <label>:612:                                    ; preds = %24
  store i32 681076361, i32* %23
  br label %981

; <label>:613:                                    ; preds = %24
  %614 = load volatile i32*, i32** %5
  %615 = load i32, i32* %614, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %616
  %618 = load i32, i32* %617, align 4
  %619 = load volatile i32*, i32** %6
  %620 = load i32, i32* %619, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %621
  %623 = load i32, i32* %622, align 4
  %624 = sub i32 %623, 1237628331
  %625 = add i32 %624, %618
  %626 = add i32 %625, 1237628331
  %627 = add nsw i32 %623, %618
  store i32 %626, i32* %622, align 4
  %628 = call i32 @putchar(i32 76)
  store i32 681076361, i32* %23
  br label %981

; <label>:629:                                    ; preds = %24
  store i32 244708265, i32* %23
  br label %981

; <label>:630:                                    ; preds = %24
  %631 = load i32, i32* @x.6
  %632 = load i32, i32* @y.7
  %633 = sub i32 %631, -635855988
  %634 = sub i32 %633, 1
  %635 = add i32 %634, -635855988
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 false, true
  %644 = and i1 %641, false
  %645 = and i1 %639, %643
  %646 = and i1 %642, false
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 false, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 -556645670, i32 -1456417027
  store i32 %657, i32* %23
  br label %981

; <label>:658:                                    ; preds = %24
  %659 = load volatile i32*, i32** %6
  %660 = load i32, i32* %659, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %661
  %663 = load i32, i32* %662, align 4
  %664 = icmp sgt i32 %663, 0
  store i1 %664, i1* %1
  %665 = load i32, i32* @x.6
  %666 = load i32, i32* @y.7
  %667 = sub i32 0, 1
  %668 = add i32 %665, %667
  %669 = sub i32 %665, 1
  %670 = mul i32 %665, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %666, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 109671606, i32 -1456417027
  store i32 %678, i32* %23
  br label %981

; <label>:679:                                    ; preds = %24
  %680 = load volatile i1, i1* %1
  %681 = select i1 %680, i32 1030559171, i32 1373352278
  store i32 %681, i32* %23
  br label %981

; <label>:682:                                    ; preds = %24
  %683 = load volatile i32*, i32** %5
  %684 = load i32, i32* %683, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %685
  %687 = load i32, i32* %686, align 4
  %688 = load volatile i32*, i32** %6
  %689 = load i32, i32* %688, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %690
  %692 = load i32, i32* %691, align 4
  %693 = sub i32 0, %687
  %694 = add i32 %692, %693
  %695 = sub nsw i32 %692, %687
  store i32 %694, i32* %691, align 4
  %696 = call i32 @putchar(i32 85)
  store i32 -954352899, i32* %23
  br label %981

; <label>:697:                                    ; preds = %24
  %698 = load volatile i32*, i32** %5
  %699 = load i32, i32* %698, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %700
  %702 = load i32, i32* %701, align 4
  %703 = load volatile i32*, i32** %6
  %704 = load i32, i32* %703, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %705
  %707 = load i32, i32* %706, align 4
  %708 = sub i32 %707, -241042236
  %709 = add i32 %708, %702
  %710 = add i32 %709, -241042236
  %711 = add nsw i32 %707, %702
  store i32 %710, i32* %706, align 4
  %712 = call i32 @putchar(i32 68)
  store i32 -954352899, i32* %23
  br label %981

; <label>:713:                                    ; preds = %24
  store i32 244708265, i32* %23
  br label %981

; <label>:714:                                    ; preds = %24
  store i32 1203244944, i32* %23
  br label %981

; <label>:715:                                    ; preds = %24
  %716 = load i32, i32* @x.6
  %717 = load i32, i32* @y.7
  %718 = sub i32 0, 1
  %719 = add i32 %716, %718
  %720 = sub i32 %716, 1
  %721 = mul i32 %716, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %717, 10
  %725 = and i1 %723, %724
  %726 = xor i1 %723, %724
  %727 = or i1 %725, %726
  %728 = or i1 %723, %724
  %729 = select i1 %727, i32 -1354336840, i32 1586610191
  store i32 %729, i32* %23
  br label %981

; <label>:730:                                    ; preds = %24
  %731 = load volatile i32*, i32** %5
  %732 = load i32, i32* %731, align 4
  %733 = sub i32 0, %732
  %734 = sub i32 0, 1
  %735 = add i32 %733, %734
  %736 = sub i32 0, %735
  %737 = add nsw i32 %732, 1
  %738 = load volatile i32*, i32** %5
  store i32 %736, i32* %738, align 4
  %739 = load i32, i32* @x.6
  %740 = load i32, i32* @y.7
  %741 = sub i32 %739, -326007378
  %742 = sub i32 %741, 1
  %743 = add i32 %742, -326007378
  %744 = sub i32 %739, 1
  %745 = mul i32 %739, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %740, 10
  %749 = xor i1 %747, true
  %750 = xor i1 %748, true
  %751 = xor i1 true, true
  %752 = and i1 %749, true
  %753 = and i1 %747, %751
  %754 = and i1 %750, true
  %755 = and i1 %748, %751
  %756 = or i1 %752, %753
  %757 = or i1 %754, %755
  %758 = xor i1 %756, %757
  %759 = or i1 %749, %750
  %760 = xor i1 %759, true
  %761 = or i1 true, %751
  %762 = and i1 %760, %761
  %763 = or i1 %758, %762
  %764 = or i1 %747, %748
  %765 = select i1 %763, i32 1620877927, i32 1586610191
  store i32 %765, i32* %23
  br label %981

; <label>:766:                                    ; preds = %24
  store i32 823777587, i32* %23
  br label %981

; <label>:767:                                    ; preds = %24
  store i32 -1859796194, i32* %23
  br label %981

; <label>:768:                                    ; preds = %24
  %769 = load volatile i32*, i32** %6
  %770 = load i32, i32* %769, align 4
  %771 = sub i32 0, 1
  %772 = sub i32 %770, %771
  %773 = add nsw i32 %770, 1
  %774 = load volatile i32*, i32** %6
  store i32 %772, i32* %774, align 4
  %775 = call i32 @putchar(i32 10)
  store i32 -604765354, i32* %23
  br label %981

; <label>:776:                                    ; preds = %24
  %777 = load volatile i32*, i32** %10
  store i32 0, i32* %777, align 4
  store i32 430527903, i32* %23
  br label %981

; <label>:778:                                    ; preds = %24
  %779 = load volatile i32*, i32** %10
  %780 = load i32, i32* %779, align 4
  ret i32 %780

; <label>:781:                                    ; preds = %24
  %782 = alloca i32, align 4
  %783 = alloca i32, align 4
  %784 = alloca i32, align 4
  %785 = alloca i32, align 4
  %786 = alloca i32, align 4
  %787 = alloca i32, align 4
  store i32 0, i32* %782, align 4
  %788 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %783, align 4
  store i32 -936736879, i32* %23
  br label %981

; <label>:789:                                    ; preds = %24
  %790 = load volatile i32*, i32** %9
  %791 = load i32, i32* %790, align 4
  %792 = sub i32 0, -1342394795
  %793 = sub i32 %792, %791
  %794 = add i32 %793, -1342394795
  %795 = sub i32 0, %791
  %796 = sub i32 %794, -1690110640
  %797 = add i32 %796, 1
  %798 = add i32 %797, -1690110640
  %799 = add i32 %794, 1
  %800 = shl i32 %791, 1
  %801 = shl i32 %791, 1
  %802 = sub i32 0, 1
  %803 = add i32 %791, %802
  %804 = sub i32 %791, 1
  %805 = mul i32 %803, 1
  %806 = sub i32 0, %791
  %807 = sub i32 0, 1
  %808 = add i32 %806, %807
  %809 = sub i32 0, %808
  %810 = add nsw i32 %791, 1
  %811 = load volatile i32*, i32** %9
  store i32 %809, i32* %811, align 4
  store i32 -1737250047, i32* %23
  br label %981

; <label>:812:                                    ; preds = %24
  %813 = load volatile i32*, i32** %8
  store i32 30, i32* %813, align 4
  store i32 -207745368, i32* %23
  br label %981

; <label>:814:                                    ; preds = %24
  %815 = load volatile i32*, i32** %8
  %816 = load i32, i32* %815, align 4
  %817 = sub i32 0, 1304013490
  %818 = sub i32 %817, %816
  %819 = add i32 %818, 1304013490
  %820 = sub i32 0, %816
  %821 = add i32 %819, 2105488490
  %822 = add i32 %821, -1
  %823 = sub i32 %822, 2105488490
  %824 = add i32 %819, -1
  %825 = add i32 0, -1034124204
  %826 = sub i32 %825, %816
  %827 = sub i32 %826, -1034124204
  %828 = sub i32 0, %816
  %829 = sub i32 %827, 358983543
  %830 = add i32 %829, -1
  %831 = add i32 %830, 358983543
  %832 = add i32 %827, -1
  %833 = shl i32 %816, -1
  %834 = sub i32 0, -1
  %835 = add i32 %816, %834
  %836 = sub i32 %816, -1
  %837 = mul i32 %835, -1
  %838 = sub i32 0, -1
  %839 = add i32 %816, %838
  %840 = sub i32 %816, -1
  %841 = mul i32 %839, -1
  %842 = xor i32 %816, -1
  %843 = and i32 -1, %842
  %844 = xor i32 -1, -1
  %845 = and i32 %816, %844
  %846 = or i32 %843, %845
  %847 = xor i32 %816, -1
  %848 = icmp ne i32 %846, 0
  store i32 404280915, i32* %23
  br label %981

; <label>:849:                                    ; preds = %24
  %850 = load volatile i32*, i32** %8
  %851 = load i32, i32* %850, align 4
  %852 = add i32 %851, 809303523
  %853 = sub i32 %852, -1
  %854 = sub i32 %853, 809303523
  %855 = sub i32 %851, -1
  %856 = mul i32 %854, -1
  %857 = sub i32 0, %851
  %858 = sub i32 0, -1
  %859 = add i32 %857, %858
  %860 = sub i32 0, %859
  %861 = add nsw i32 %851, -1
  %862 = load volatile i32*, i32** %8
  store i32 %860, i32* %862, align 4
  store i32 -1929635308, i32* %23
  br label %981

; <label>:863:                                    ; preds = %24
  %864 = load volatile i32*, i32** %7
  %865 = load i32, i32* %864, align 4
  %866 = load i32, i32* @m, align 4
  %867 = icmp sle i32 %865, %866
  store i32 1378702853, i32* %23
  br label %981

; <label>:868:                                    ; preds = %24
  %869 = load volatile i32*, i32** %7
  %870 = load i32, i32* %869, align 4
  %871 = shl i32 %870, 1
  %872 = shl i32 %870, 1
  %873 = sub i32 0, %870
  %874 = add i32 0, %873
  %875 = sub i32 0, %870
  %876 = sub i32 %874, 25589218
  %877 = add i32 %876, 1
  %878 = add i32 %877, 25589218
  %879 = add i32 %874, 1
  %880 = shl i32 %870, 1
  %881 = shl i32 %870, 1
  %882 = sub i32 0, %870
  %883 = add i32 0, %882
  %884 = sub i32 0, %870
  %885 = sub i32 0, %883
  %886 = sub i32 0, 1
  %887 = add i32 %885, %886
  %888 = sub i32 0, %887
  %889 = add i32 %883, 1
  %890 = sub i32 %870, -122552016
  %891 = add i32 %890, 1
  %892 = add i32 %891, -122552016
  %893 = add nsw i32 %870, 1
  %894 = load volatile i32*, i32** %7
  store i32 %892, i32* %894, align 4
  store i32 -1334352595, i32* %23
  br label %981

; <label>:895:                                    ; preds = %24
  %896 = load volatile i32*, i32** %6
  %897 = load i32, i32* %896, align 4
  %898 = load i32, i32* @n, align 4
  %899 = icmp sle i32 %897, %898
  store i32 -1579357446, i32* %23
  br label %981

; <label>:900:                                    ; preds = %24
  %901 = load volatile i32*, i32** %5
  %902 = load i32, i32* %901, align 4
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %903
  %905 = load i32, i32* %904, align 4
  %906 = load volatile i32*, i32** %6
  %907 = load i32, i32* %906, align 4
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %908
  %910 = load i32, i32* %909, align 4
  %911 = shl i32 %910, %905
  %912 = sub i32 %910, 1063301218
  %913 = sub i32 %912, %905
  %914 = add i32 %913, 1063301218
  %915 = sub nsw i32 %910, %905
  store i32 %914, i32* %909, align 4
  %916 = call i32 @putchar(i32 82)
  store i32 -85364745, i32* %23
  br label %981

; <label>:917:                                    ; preds = %24
  %918 = load volatile i32*, i32** %6
  %919 = load i32, i32* %918, align 4
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %920
  %922 = load i32, i32* %921, align 4
  %923 = icmp sgt i32 %922, 0
  store i32 -556645670, i32* %23
  br label %981

; <label>:924:                                    ; preds = %24
  %925 = load volatile i32*, i32** %5
  %926 = load i32, i32* %925, align 4
  %927 = add i32 0, 596176308
  %928 = sub i32 %927, %926
  %929 = sub i32 %928, 596176308
  %930 = sub i32 0, %926
  %931 = add i32 %929, 813167529
  %932 = add i32 %931, 1
  %933 = sub i32 %932, 813167529
  %934 = add i32 %929, 1
  %935 = add i32 %926, -1089794545
  %936 = sub i32 %935, 1
  %937 = sub i32 %936, -1089794545
  %938 = sub i32 %926, 1
  %939 = mul i32 %937, 1
  %940 = sub i32 0, 873097945
  %941 = sub i32 %940, %926
  %942 = add i32 %941, 873097945
  %943 = sub i32 0, %926
  %944 = sub i32 %942, -1967127857
  %945 = add i32 %944, 1
  %946 = add i32 %945, -1967127857
  %947 = add i32 %942, 1
  %948 = sub i32 0, -122332252
  %949 = sub i32 %948, %926
  %950 = add i32 %949, -122332252
  %951 = sub i32 0, %926
  %952 = add i32 %950, 451012665
  %953 = add i32 %952, 1
  %954 = sub i32 %953, 451012665
  %955 = add i32 %950, 1
  %956 = add i32 %926, -847916192
  %957 = sub i32 %956, 1
  %958 = sub i32 %957, -847916192
  %959 = sub i32 %926, 1
  %960 = mul i32 %958, 1
  %961 = sub i32 0, 1
  %962 = add i32 %926, %961
  %963 = sub i32 %926, 1
  %964 = mul i32 %962, 1
  %965 = sub i32 %926, -1454357117
  %966 = sub i32 %965, 1
  %967 = add i32 %966, -1454357117
  %968 = sub i32 %926, 1
  %969 = mul i32 %967, 1
  %970 = sub i32 %926, 31364867
  %971 = sub i32 %970, 1
  %972 = add i32 %971, 31364867
  %973 = sub i32 %926, 1
  %974 = mul i32 %972, 1
  %975 = sub i32 0, %926
  %976 = sub i32 0, 1
  %977 = add i32 %975, %976
  %978 = sub i32 0, %977
  %979 = add nsw i32 %926, 1
  %980 = load volatile i32*, i32** %5
  store i32 %978, i32* %980, align 4
  store i32 -1354336840, i32* %23
  br label %981

; <label>:981:                                    ; preds = %924, %917, %900, %895, %868, %863, %849, %814, %812, %789, %781, %776, %768, %767, %766, %730, %715, %714, %713, %697, %682, %679, %658, %630, %629, %613, %612, %571, %555, %547, %532, %526, %524, %521, %490, %463, %461, %460, %424, %397, %382, %379, %360, %332, %328, %327, %293, %278, %267, %264, %228, %212, %211, %195, %179, %171, %167, %160, %147, %146, %124, %109, %79, %73, %72, %47, %27, %26
  br label %24
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

declare i32 @putchar(i32) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
