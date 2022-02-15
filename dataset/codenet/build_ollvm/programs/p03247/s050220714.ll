; ModuleID = 'Project_CodeNet_C++1400/p03247/s050220714.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s050220714.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z3maxii = comdat any

$_Z3absi = comdat any

@a = global [1001 x i32] zeroinitializer, align 16
@b = global [1001 x i32] zeroinitializer, align 16
@c = global [40 x i32] zeroinitializer, align 16
@i = global i32 0, align 4
@j = global i32 0, align 4
@m = global i32 0, align 4
@n = global i32 0, align 4
@s = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* @i, align 4
  %9 = alloca i32
  store i32 446136231, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %1391
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 446136231, label %13
    i32 1695186978, label %18
    i32 974328539, label %42
    i32 1433334392, label %48
    i32 245022627, label %76
    i32 1515129579, label %104
    i32 -956937711, label %105
    i32 1010802621, label %110
    i32 1383094779, label %138
    i32 -278723457, label %224
    i32 -38567785, label %227
    i32 -866053427, label %254
    i32 -1354473104, label %275
    i32 565694127, label %276
    i32 -510967007, label %277
    i32 156029118, label %293
    i32 643695985, label %315
    i32 -686003485, label %316
    i32 708742209, label %317
    i32 1484548053, label %345
    i32 1582494472, label %367
    i32 -250770683, label %370
    i32 2006584459, label %376
    i32 756063013, label %392
    i32 -1889885989, label %410
    i32 -2090662228, label %413
    i32 430611053, label %429
    i32 -221136992, label %464
    i32 1913607064, label %466
    i32 -1783619524, label %467
    i32 -1401247541, label %469
    i32 -1065600079, label %477
    i32 -1341035151, label %488
    i32 1676450413, label %518
    i32 -1515008725, label %526
    i32 1706886463, label %527
    i32 1999998422, label %530
    i32 1293407101, label %558
    i32 579446741, label %577
    i32 -508242008, label %580
    i32 1924679742, label %591
    i32 1915061820, label %596
    i32 -43450155, label %597
    i32 23006718, label %602
    i32 -834176321, label %630
    i32 1577191949, label %646
    i32 423278315, label %647
    i32 1812977827, label %652
    i32 1024012821, label %659
    i32 918233934, label %666
    i32 383980528, label %681
    i32 -1192101031, label %696
    i32 -1400481690, label %724
    i32 -1322939244, label %765
    i32 628108365, label %766
    i32 -2085885035, label %781
    i32 -659719647, label %796
    i32 1765361059, label %809
    i32 -118186517, label %823
    i32 2077504090, label %838
    i32 737596167, label %866
    i32 1016212440, label %869
    i32 -2058329710, label %885
    i32 55701903, label %914
    i32 -1961964320, label %915
    i32 -305793304, label %930
    i32 690620798, label %945
    i32 -1542725922, label %958
    i32 1632163686, label %959
    i32 -690604681, label %960
    i32 373315560, label %961
    i32 -2045048736, label %962
    i32 -822440584, label %967
    i32 -914763279, label %968
    i32 -1013811053, label %976
    i32 -217673807, label %977
    i32 -734487368, label %979
    i32 175887974, label %980
    i32 -618705505, label %1154
    i32 842169718, label %1174
    i32 1001395157, label %1215
    i32 -245773267, label %1237
    i32 511682419, label %1240
    i32 -704470163, label %1278
    i32 -223225990, label %1282
    i32 2045127857, label %1283
    i32 -1348189157, label %1335
    i32 1577988618, label %1353
  ]

; <label>:12:                                     ; preds = %10
  br label %1391

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @i, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 1695186978, i32 1433334392
  store i32 %17, i32* %9
  br label %1391

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* @i, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @a, i32 0, i32 0), i64 %20
  %22 = load i32, i32* @i, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @b, i32 0, i32 0), i64 %23
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %24)
  %26 = load i32, i32* @s, align 4
  %27 = load i32, i32* @i, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = call i32 @_Z3absi(i32 %30)
  %32 = load i32, i32* @i, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = call i32 @_Z3absi(i32 %35)
  %37 = add i32 %31, 1509714522
  %38 = add i32 %37, %36
  %39 = sub i32 %38, 1509714522
  %40 = add nsw i32 %31, %36
  %41 = call i32 @_Z3maxii(i32 %26, i32 %39)
  store i32 %41, i32* @s, align 4
  store i32 974328539, i32* %9
  br label %1391

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* @i, align 4
  %44 = sub i32 %43, -2050500514
  %45 = add i32 %44, 1
  %46 = add i32 %45, -2050500514
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* @i, align 4
  store i32 446136231, i32* %9
  br label %1391

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -1960173518
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1960173518
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 245022627, i32 -734487368
  store i32 %75, i32* %9
  br label %1391

; <label>:76:                                     ; preds = %10
  store i32 1, i32* @i, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -298578631
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -298578631
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1515129579, i32 -734487368
  store i32 %103, i32* %9
  br label %1391

; <label>:104:                                    ; preds = %10
  store i32 -956937711, i32* %9
  br label %1391

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* @i, align 4
  %107 = load i32, i32* @n, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 1010802621, i32 -686003485
  store i32 %109, i32* %9
  br label %1391

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1385795483
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1385795483
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1383094779, i32 175887974
  store i32 %137, i32* %9
  br label %1391

; <label>:138:                                    ; preds = %10
  %139 = load i32, i32* @i, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* @i, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = xor i32 %142, -1
  %148 = and i32 %146, %147
  %149 = xor i32 %146, -1
  %150 = and i32 %142, %149
  %151 = or i32 %148, %150
  %152 = xor i32 %142, %146
  %153 = load i32, i32* @i, align 4
  %154 = sub i32 %153, 2028345276
  %155 = add i32 %154, 1
  %156 = add i32 %155, 2028345276
  %157 = add nsw i32 %153, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = xor i32 %151, -1
  %162 = and i32 -1693539678, %161
  %163 = xor i32 -1693539678, -1
  %164 = and i32 %151, %163
  %165 = xor i32 %160, -1
  %166 = and i32 %165, -1693539678
  %167 = and i32 %160, %163
  %168 = or i32 %162, %164
  %169 = or i32 %166, %167
  %170 = xor i32 %168, %169
  %171 = xor i32 %151, %160
  %172 = load i32, i32* @i, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %172, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = xor i32 %170, -1
  %182 = and i32 -1360307089, %181
  %183 = xor i32 -1360307089, -1
  %184 = and i32 %170, %183
  %185 = xor i32 %180, -1
  %186 = and i32 %185, -1360307089
  %187 = and i32 %180, %183
  %188 = or i32 %182, %184
  %189 = or i32 %186, %187
  %190 = xor i32 %188, %189
  %191 = xor i32 %170, %180
  %192 = xor i32 1, -1
  %193 = xor i32 %190, %192
  %194 = and i32 %193, %190
  %195 = and i32 %190, 1
  %196 = icmp ne i32 %194, 0
  store i1 %196, i1* %6
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -851856738
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -851856738
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -278723457, i32 175887974
  store i32 %223, i32* %9
  br label %1391

; <label>:224:                                    ; preds = %10
  %225 = load volatile i1, i1* %6
  %226 = select i1 %225, i32 -38567785, i32 565694127
  store i32 %226, i32* %9
  br label %1391

; <label>:227:                                    ; preds = %10
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -866053427, i32 -618705505
  store i32 %253, i32* %9
  br label %1391

; <label>:254:                                    ; preds = %10
  %255 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %256 = xor i32 %255, -1
  %257 = xor i32 0, %256
  %258 = and i32 %257, 0
  %259 = and i32 0, %255
  store i32 %258, i32* %7, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, -1945514370
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -1945514370
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1354473104, i32 -618705505
  store i32 %274, i32* %9
  br label %1391

; <label>:275:                                    ; preds = %10
  store i32 -217673807, i32* %9
  br label %1391

; <label>:276:                                    ; preds = %10
  store i32 -510967007, i32* %9
  br label %1391

; <label>:277:                                    ; preds = %10
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1552612268
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1552612268
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 156029118, i32 842169718
  store i32 %292, i32* %9
  br label %1391

; <label>:293:                                    ; preds = %10
  %294 = load i32, i32* @i, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %299 = add nsw i32 %294, 1
  store i32 %298, i32* @i, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, -2077318181
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -2077318181
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 643695985, i32 842169718
  store i32 %314, i32* %9
  br label %1391

; <label>:315:                                    ; preds = %10
  store i32 -956937711, i32* %9
  br label %1391

; <label>:316:                                    ; preds = %10
  store i32 708742209, i32* %9
  br label %1391

; <label>:317:                                    ; preds = %10
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, 1833805708
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 1833805708
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 1484548053, i32 1001395157
  store i32 %344, i32* %9
  br label %1391

; <label>:345:                                    ; preds = %10
  %346 = load i32, i32* @m, align 4
  %347 = zext i32 %346 to i64
  %348 = shl i64 1, %347
  %349 = load i32, i32* @s, align 4
  %350 = sext i32 %349 to i64
  %351 = icmp slt i64 %348, %350
  store i1 %351, i1* %5
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, -1468139904
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -1468139904
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 1582494472, i32 1001395157
  store i32 %366, i32* %9
  br label %1391

; <label>:367:                                    ; preds = %10
  %368 = load volatile i1, i1* %5
  %369 = select i1 %368, i32 -250770683, i32 2006584459
  store i32 %369, i32* %9
  br label %1391

; <label>:370:                                    ; preds = %10
  %371 = load i32, i32* @m, align 4
  %372 = add i32 %371, -112691680
  %373 = add i32 %372, 1
  %374 = sub i32 %373, -112691680
  %375 = add nsw i32 %371, 1
  store i32 %374, i32* @m, align 4
  store i32 708742209, i32* %9
  br label %1391

; <label>:376:                                    ; preds = %10
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1362373558
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 1362373558
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 756063013, i32 -245773267
  store i32 %391, i32* %9
  br label %1391

; <label>:392:                                    ; preds = %10
  %393 = load i32, i32* @s, align 4
  %394 = icmp slt i32 %393, 2
  store i1 %394, i1* %4
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, -1630115285
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -1630115285
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -1889885989, i32 -245773267
  store i32 %409, i32* %9
  br label %1391

; <label>:410:                                    ; preds = %10
  %411 = load volatile i1, i1* %4
  %412 = select i1 %411, i32 -2090662228, i32 1913607064
  store i32 %412, i32* %9
  br label %1391

; <label>:413:                                    ; preds = %10
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, -1194843037
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -1194843037
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 430611053, i32 511682419
  store i32 %428, i32* %9
  br label %1391

; <label>:429:                                    ; preds = %10
  %430 = load i32, i32* @m, align 4
  store i32 %430, i32* %3
  %431 = load volatile i32, i32* %3
  %432 = sub i32 0, %431
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %436 = add nsw i32 %431, 1
  store i32 %435, i32* @m, align 4
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = add i32 %437, -2058085033
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -2058085033
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -221136992, i32 511682419
  store i32 %463, i32* %9
  br label %1391

; <label>:464:                                    ; preds = %10
  store i32 -1783619524, i32* %9
  %465 = load volatile i32, i32* %3
  br label %1391

; <label>:466:                                    ; preds = %10
  store i32 -1783619524, i32* %9
  br label %1391

; <label>:467:                                    ; preds = %10
  %468 = load i32, i32* @m, align 4
  store i32 %468, i32* @i, align 4
  store i32 -1401247541, i32* %9
  br label %1391

; <label>:469:                                    ; preds = %10
  %470 = load i32, i32* @i, align 4
  %471 = add i32 %470, -1304638524
  %472 = add i32 %471, -1
  %473 = sub i32 %472, -1304638524
  %474 = add nsw i32 %470, -1
  store i32 %473, i32* @i, align 4
  %475 = icmp ne i32 %470, 0
  %476 = select i1 %475, i32 -1065600079, i32 -1341035151
  store i32 %476, i32* %9
  br label %1391

; <label>:477:                                    ; preds = %10
  %478 = load i32, i32* @i, align 4
  %479 = shl i32 1, %478
  %480 = load i32, i32* @m, align 4
  %481 = load i32, i32* @i, align 4
  %482 = add i32 %480, -389079697
  %483 = sub i32 %482, %481
  %484 = sub i32 %483, -389079697
  %485 = sub nsw i32 %480, %481
  %486 = sext i32 %484 to i64
  %487 = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %486
  store i32 %479, i32* %487, align 4
  store i32 -1401247541, i32* %9
  br label %1391

; <label>:488:                                    ; preds = %10
  %489 = load i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @a, i64 0, i64 1), align 4
  %490 = load i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @b, i64 0, i64 1), align 4
  %491 = xor i32 %489, -1
  %492 = and i32 724969685, %491
  %493 = xor i32 724969685, -1
  %494 = and i32 %489, %493
  %495 = xor i32 %490, -1
  %496 = and i32 %495, 724969685
  %497 = and i32 %490, %493
  %498 = or i32 %492, %494
  %499 = or i32 %496, %497
  %500 = xor i32 %498, %499
  %501 = xor i32 %489, %490
  %502 = xor i32 %500, -1
  %503 = and i32 -1, %502
  %504 = xor i32 -1, -1
  %505 = and i32 %500, %504
  %506 = or i32 %503, %505
  %507 = xor i32 %500, -1
  %508 = xor i32 %506, -1
  %509 = xor i32 1, -1
  %510 = xor i32 381504223, -1
  %511 = or i32 %508, %509
  %512 = or i32 381504223, %510
  %513 = xor i32 %511, -1
  %514 = and i32 %513, %512
  %515 = and i32 %506, 1
  %516 = icmp ne i32 %514, 0
  %517 = select i1 %516, i32 1676450413, i32 -1515008725
  store i32 %517, i32* %9
  br label %1391

; <label>:518:                                    ; preds = %10
  %519 = load i32, i32* @m, align 4
  %520 = add i32 %519, 1629289969
  %521 = add i32 %520, 1
  %522 = sub i32 %521, 1629289969
  %523 = add nsw i32 %519, 1
  store i32 %522, i32* @m, align 4
  %524 = sext i32 %522 to i64
  %525 = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %524
  store i32 1, i32* %525, align 4
  store i32 1706886463, i32* %9
  br label %1391

; <label>:526:                                    ; preds = %10
  store i32 1706886463, i32* %9
  br label %1391

; <label>:527:                                    ; preds = %10
  %528 = load i32, i32* @m, align 4
  %529 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %528)
  store i32 1, i32* @i, align 4
  store i32 1999998422, i32* %9
  br label %1391

; <label>:530:                                    ; preds = %10
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = add i32 %531, -1339664819
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, -1339664819
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 true, true
  %544 = and i1 %541, true
  %545 = and i1 %539, %543
  %546 = and i1 %542, true
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 true, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 1293407101, i32 -704470163
  store i32 %557, i32* %9
  br label %1391

; <label>:558:                                    ; preds = %10
  %559 = load i32, i32* @i, align 4
  %560 = load i32, i32* @m, align 4
  %561 = icmp sle i32 %559, %560
  store i1 %561, i1* %2
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = add i32 %562, -686686625
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, -686686625
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 579446741, i32 -704470163
  store i32 %576, i32* %9
  br label %1391

; <label>:577:                                    ; preds = %10
  %578 = load volatile i1, i1* %2
  %579 = select i1 %578, i32 -508242008, i32 1915061820
  store i32 %579, i32* %9
  br label %1391

; <label>:580:                                    ; preds = %10
  %581 = load i32, i32* @i, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %582
  %584 = load i32, i32* %583, align 4
  %585 = load i32, i32* @i, align 4
  %586 = load i32, i32* @m, align 4
  %587 = icmp eq i32 %585, %586
  %588 = select i1 %587, i8 10, i8 32
  %589 = sext i8 %588 to i32
  %590 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %584, i32 %589)
  store i32 1924679742, i32* %9
  br label %1391

; <label>:591:                                    ; preds = %10
  %592 = load i32, i32* @i, align 4
  %593 = sub i32 0, 1
  %594 = sub i32 %592, %593
  %595 = add nsw i32 %592, 1
  store i32 %594, i32* @i, align 4
  store i32 1999998422, i32* %9
  br label %1391

; <label>:596:                                    ; preds = %10
  store i32 1, i32* @i, align 4
  store i32 -43450155, i32* %9
  br label %1391

; <label>:597:                                    ; preds = %10
  %598 = load i32, i32* @i, align 4
  %599 = load i32, i32* @n, align 4
  %600 = icmp sle i32 %598, %599
  %601 = select i1 %600, i32 23006718, i32 -1013811053
  store i32 %601, i32* %9
  br label %1391

; <label>:602:                                    ; preds = %10
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = add i32 %603, -374713526
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, -374713526
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 false, true
  %616 = and i1 %613, false
  %617 = and i1 %611, %615
  %618 = and i1 %614, false
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 false, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 -834176321, i32 -223225990
  store i32 %629, i32* %9
  br label %1391

; <label>:630:                                    ; preds = %10
  store i32 1, i32* @j, align 4
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = add i32 %631, -1826850643
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, -1826850643
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 1577191949, i32 -223225990
  store i32 %645, i32* %9
  br label %1391

; <label>:646:                                    ; preds = %10
  store i32 423278315, i32* %9
  br label %1391

; <label>:647:                                    ; preds = %10
  %648 = load i32, i32* @j, align 4
  %649 = load i32, i32* @m, align 4
  %650 = icmp sle i32 %648, %649
  %651 = select i1 %650, i32 1812977827, i32 -822440584
  store i32 %651, i32* %9
  br label %1391

; <label>:652:                                    ; preds = %10
  %653 = load i32, i32* @i, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %654
  %656 = load i32, i32* %655, align 4
  %657 = icmp ne i32 %656, 0
  %658 = select i1 %657, i32 918233934, i32 1024012821
  store i32 %658, i32* %9
  br label %1391

; <label>:659:                                    ; preds = %10
  %660 = load i32, i32* @i, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %661
  %663 = load i32, i32* %662, align 4
  %664 = icmp ne i32 %663, 0
  %665 = select i1 %664, i32 918233934, i32 -1192101031
  store i32 %665, i32* %9
  br label %1391

; <label>:666:                                    ; preds = %10
  %667 = load i32, i32* @i, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %668
  %670 = load i32, i32* %669, align 4
  %671 = load i32, i32* @i, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %672
  %674 = load i32, i32* %673, align 4
  %675 = add i32 %670, -855212733
  %676 = add i32 %675, %674
  %677 = sub i32 %676, -855212733
  %678 = add nsw i32 %670, %674
  %679 = icmp slt i32 %677, 0
  %680 = select i1 %679, i32 383980528, i32 628108365
  store i32 %680, i32* %9
  br label %1391

; <label>:681:                                    ; preds = %10
  %682 = load i32, i32* @i, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %683
  %685 = load i32, i32* %684, align 4
  %686 = load i32, i32* @i, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %687
  %689 = load i32, i32* %688, align 4
  %690 = add i32 %685, -700086664
  %691 = sub i32 %690, %689
  %692 = sub i32 %691, -700086664
  %693 = sub nsw i32 %685, %689
  %694 = icmp sle i32 %692, 0
  %695 = select i1 %694, i32 -1192101031, i32 628108365
  store i32 %695, i32* %9
  br label %1391

; <label>:696:                                    ; preds = %10
  %697 = load i32, i32* @x
  %698 = load i32, i32* @y
  %699 = sub i32 %697, -1889504214
  %700 = sub i32 %699, 1
  %701 = add i32 %700, -1889504214
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = xor i1 %705, true
  %708 = xor i1 %706, true
  %709 = xor i1 false, true
  %710 = and i1 %707, false
  %711 = and i1 %705, %709
  %712 = and i1 %708, false
  %713 = and i1 %706, %709
  %714 = or i1 %710, %711
  %715 = or i1 %712, %713
  %716 = xor i1 %714, %715
  %717 = or i1 %707, %708
  %718 = xor i1 %717, true
  %719 = or i1 false, %709
  %720 = and i1 %718, %719
  %721 = or i1 %716, %720
  %722 = or i1 %705, %706
  %723 = select i1 %721, i32 -1400481690, i32 2045127857
  store i32 %723, i32* %9
  br label %1391

; <label>:724:                                    ; preds = %10
  %725 = load i32, i32* @j, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %726
  %728 = load i32, i32* %727, align 4
  %729 = load i32, i32* @i, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %730
  %732 = load i32, i32* %731, align 4
  %733 = sub i32 0, %732
  %734 = sub i32 0, %728
  %735 = add i32 %733, %734
  %736 = sub i32 0, %735
  %737 = add nsw i32 %732, %728
  store i32 %736, i32* %731, align 4
  %738 = call i32 @putchar(i32 76)
  %739 = load i32, i32* @x
  %740 = load i32, i32* @y
  %741 = sub i32 0, 1
  %742 = add i32 %739, %741
  %743 = sub i32 %739, 1
  %744 = mul i32 %739, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %740, 10
  %748 = xor i1 %746, true
  %749 = xor i1 %747, true
  %750 = xor i1 true, true
  %751 = and i1 %748, true
  %752 = and i1 %746, %750
  %753 = and i1 %749, true
  %754 = and i1 %747, %750
  %755 = or i1 %751, %752
  %756 = or i1 %753, %754
  %757 = xor i1 %755, %756
  %758 = or i1 %748, %749
  %759 = xor i1 %758, true
  %760 = or i1 true, %750
  %761 = and i1 %759, %760
  %762 = or i1 %757, %761
  %763 = or i1 %746, %747
  %764 = select i1 %762, i32 -1322939244, i32 2045127857
  store i32 %764, i32* %9
  br label %1391

; <label>:765:                                    ; preds = %10
  store i32 373315560, i32* %9
  br label %1391

; <label>:766:                                    ; preds = %10
  %767 = load i32, i32* @i, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %768
  %770 = load i32, i32* %769, align 4
  %771 = load i32, i32* @i, align 4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %772
  %774 = load i32, i32* %773, align 4
  %775 = sub i32 %770, 977880935
  %776 = add i32 %775, %774
  %777 = add i32 %776, 977880935
  %778 = add nsw i32 %770, %774
  %779 = icmp sle i32 0, %777
  %780 = select i1 %779, i32 -2085885035, i32 1765361059
  store i32 %780, i32* %9
  br label %1391

; <label>:781:                                    ; preds = %10
  %782 = load i32, i32* @i, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %783
  %785 = load i32, i32* %784, align 4
  %786 = load i32, i32* @i, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %787
  %789 = load i32, i32* %788, align 4
  %790 = sub i32 %785, -1707817346
  %791 = sub i32 %790, %789
  %792 = add i32 %791, -1707817346
  %793 = sub nsw i32 %785, %789
  %794 = icmp slt i32 %792, 0
  %795 = select i1 %794, i32 -659719647, i32 1765361059
  store i32 %795, i32* %9
  br label %1391

; <label>:796:                                    ; preds = %10
  %797 = load i32, i32* @j, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %798
  %800 = load i32, i32* %799, align 4
  %801 = load i32, i32* @i, align 4
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %802
  %804 = load i32, i32* %803, align 4
  %805 = sub i32 0, %800
  %806 = add i32 %804, %805
  %807 = sub nsw i32 %804, %800
  store i32 %806, i32* %803, align 4
  %808 = call i32 @putchar(i32 85)
  store i32 -690604681, i32* %9
  br label %1391

; <label>:809:                                    ; preds = %10
  %810 = load i32, i32* @i, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %811
  %813 = load i32, i32* %812, align 4
  %814 = load i32, i32* @i, align 4
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %815
  %817 = load i32, i32* %816, align 4
  %818 = sub i32 0, %817
  %819 = sub i32 %813, %818
  %820 = add nsw i32 %813, %817
  %821 = icmp slt i32 0, %819
  %822 = select i1 %821, i32 -118186517, i32 -1961964320
  store i32 %822, i32* %9
  br label %1391

; <label>:823:                                    ; preds = %10
  %824 = load i32, i32* @x
  %825 = load i32, i32* @y
  %826 = sub i32 0, 1
  %827 = add i32 %824, %826
  %828 = sub i32 %824, 1
  %829 = mul i32 %824, %827
  %830 = urem i32 %829, 2
  %831 = icmp eq i32 %830, 0
  %832 = icmp slt i32 %825, 10
  %833 = and i1 %831, %832
  %834 = xor i1 %831, %832
  %835 = or i1 %833, %834
  %836 = or i1 %831, %832
  %837 = select i1 %835, i32 2077504090, i32 -1348189157
  store i32 %837, i32* %9
  br label %1391

; <label>:838:                                    ; preds = %10
  %839 = load i32, i32* @i, align 4
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %840
  %842 = load i32, i32* %841, align 4
  %843 = load i32, i32* @i, align 4
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %844
  %846 = load i32, i32* %845, align 4
  %847 = sub i32 0, %846
  %848 = add i32 %842, %847
  %849 = sub nsw i32 %842, %846
  %850 = icmp sle i32 0, %848
  store i1 %850, i1* %1
  %851 = load i32, i32* @x
  %852 = load i32, i32* @y
  %853 = sub i32 %851, 1755847747
  %854 = sub i32 %853, 1
  %855 = add i32 %854, 1755847747
  %856 = sub i32 %851, 1
  %857 = mul i32 %851, %855
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %852, 10
  %861 = and i1 %859, %860
  %862 = xor i1 %859, %860
  %863 = or i1 %861, %862
  %864 = or i1 %859, %860
  %865 = select i1 %863, i32 737596167, i32 -1348189157
  store i32 %865, i32* %9
  br label %1391

; <label>:866:                                    ; preds = %10
  %867 = load volatile i1, i1* %1
  %868 = select i1 %867, i32 1016212440, i32 -1961964320
  store i32 %868, i32* %9
  br label %1391

; <label>:869:                                    ; preds = %10
  %870 = load i32, i32* @x
  %871 = load i32, i32* @y
  %872 = add i32 %870, -1309167185
  %873 = sub i32 %872, 1
  %874 = sub i32 %873, -1309167185
  %875 = sub i32 %870, 1
  %876 = mul i32 %870, %874
  %877 = urem i32 %876, 2
  %878 = icmp eq i32 %877, 0
  %879 = icmp slt i32 %871, 10
  %880 = and i1 %878, %879
  %881 = xor i1 %878, %879
  %882 = or i1 %880, %881
  %883 = or i1 %878, %879
  %884 = select i1 %882, i32 -2058329710, i32 1577988618
  store i32 %884, i32* %9
  br label %1391

; <label>:885:                                    ; preds = %10
  %886 = load i32, i32* @j, align 4
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %887
  %889 = load i32, i32* %888, align 4
  %890 = load i32, i32* @i, align 4
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %891
  %893 = load i32, i32* %892, align 4
  %894 = sub i32 %893, 915972523
  %895 = sub i32 %894, %889
  %896 = add i32 %895, 915972523
  %897 = sub nsw i32 %893, %889
  store i32 %896, i32* %892, align 4
  %898 = call i32 @putchar(i32 82)
  %899 = load i32, i32* @x
  %900 = load i32, i32* @y
  %901 = add i32 %899, 1466238451
  %902 = sub i32 %901, 1
  %903 = sub i32 %902, 1466238451
  %904 = sub i32 %899, 1
  %905 = mul i32 %899, %903
  %906 = urem i32 %905, 2
  %907 = icmp eq i32 %906, 0
  %908 = icmp slt i32 %900, 10
  %909 = and i1 %907, %908
  %910 = xor i1 %907, %908
  %911 = or i1 %909, %910
  %912 = or i1 %907, %908
  %913 = select i1 %911, i32 55701903, i32 1577988618
  store i32 %913, i32* %9
  br label %1391

; <label>:914:                                    ; preds = %10
  store i32 1632163686, i32* %9
  br label %1391

; <label>:915:                                    ; preds = %10
  %916 = load i32, i32* @i, align 4
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %917
  %919 = load i32, i32* %918, align 4
  %920 = load i32, i32* @i, align 4
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %921
  %923 = load i32, i32* %922, align 4
  %924 = sub i32 %919, -635752556
  %925 = add i32 %924, %923
  %926 = add i32 %925, -635752556
  %927 = add nsw i32 %919, %923
  %928 = icmp sle i32 %926, 0
  %929 = select i1 %928, i32 -305793304, i32 -1542725922
  store i32 %929, i32* %9
  br label %1391

; <label>:930:                                    ; preds = %10
  %931 = load i32, i32* @i, align 4
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %932
  %934 = load i32, i32* %933, align 4
  %935 = load i32, i32* @i, align 4
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %936
  %938 = load i32, i32* %937, align 4
  %939 = add i32 %934, 668334772
  %940 = sub i32 %939, %938
  %941 = sub i32 %940, 668334772
  %942 = sub nsw i32 %934, %938
  %943 = icmp slt i32 0, %941
  %944 = select i1 %943, i32 690620798, i32 -1542725922
  store i32 %944, i32* %9
  br label %1391

; <label>:945:                                    ; preds = %10
  %946 = load i32, i32* @j, align 4
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %947
  %949 = load i32, i32* %948, align 4
  %950 = load i32, i32* @i, align 4
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %951
  %953 = load i32, i32* %952, align 4
  %954 = sub i32 0, %949
  %955 = sub i32 %953, %954
  %956 = add nsw i32 %953, %949
  store i32 %955, i32* %952, align 4
  %957 = call i32 @putchar(i32 68)
  store i32 -1542725922, i32* %9
  br label %1391

; <label>:958:                                    ; preds = %10
  store i32 1632163686, i32* %9
  br label %1391

; <label>:959:                                    ; preds = %10
  store i32 -690604681, i32* %9
  br label %1391

; <label>:960:                                    ; preds = %10
  store i32 373315560, i32* %9
  br label %1391

; <label>:961:                                    ; preds = %10
  store i32 -2045048736, i32* %9
  br label %1391

; <label>:962:                                    ; preds = %10
  %963 = load i32, i32* @j, align 4
  %964 = sub i32 0, 1
  %965 = sub i32 %963, %964
  %966 = add nsw i32 %963, 1
  store i32 %965, i32* @j, align 4
  store i32 423278315, i32* %9
  br label %1391

; <label>:967:                                    ; preds = %10
  store i32 -914763279, i32* %9
  br label %1391

; <label>:968:                                    ; preds = %10
  %969 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  %970 = load i32, i32* @i, align 4
  %971 = sub i32 0, %970
  %972 = sub i32 0, 1
  %973 = add i32 %971, %972
  %974 = sub i32 0, %973
  %975 = add nsw i32 %970, 1
  store i32 %974, i32* @i, align 4
  store i32 -43450155, i32* %9
  br label %1391

; <label>:976:                                    ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -217673807, i32* %9
  br label %1391

; <label>:977:                                    ; preds = %10
  %978 = load i32, i32* %7, align 4
  ret i32 %978

; <label>:979:                                    ; preds = %10
  store i32 1, i32* @i, align 4
  store i32 245022627, i32* %9
  br label %1391

; <label>:980:                                    ; preds = %10
  %981 = load i32, i32* @i, align 4
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %982
  %984 = load i32, i32* %983, align 4
  %985 = load i32, i32* @i, align 4
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %986
  %988 = load i32, i32* %987, align 4
  %989 = add i32 0, -264776642
  %990 = sub i32 %989, %984
  %991 = sub i32 %990, -264776642
  %992 = sub i32 0, %984
  %993 = sub i32 0, %988
  %994 = sub i32 %991, %993
  %995 = add i32 %991, %988
  %996 = sub i32 0, %988
  %997 = add i32 %984, %996
  %998 = sub i32 %984, %988
  %999 = mul i32 %997, %988
  %1000 = add i32 %984, -1528858763
  %1001 = sub i32 %1000, %988
  %1002 = sub i32 %1001, -1528858763
  %1003 = sub i32 %984, %988
  %1004 = mul i32 %1002, %988
  %1005 = shl i32 %984, %988
  %1006 = sub i32 0, %984
  %1007 = add i32 0, %1006
  %1008 = sub i32 0, %984
  %1009 = sub i32 0, %1007
  %1010 = sub i32 0, %988
  %1011 = add i32 %1009, %1010
  %1012 = sub i32 0, %1011
  %1013 = add i32 %1007, %988
  %1014 = sub i32 0, %984
  %1015 = add i32 0, %1014
  %1016 = sub i32 0, %984
  %1017 = add i32 %1015, -28055732
  %1018 = add i32 %1017, %988
  %1019 = sub i32 %1018, -28055732
  %1020 = add i32 %1015, %988
  %1021 = xor i32 %984, -1
  %1022 = and i32 %988, %1021
  %1023 = xor i32 %988, -1
  %1024 = and i32 %984, %1023
  %1025 = or i32 %1022, %1024
  %1026 = xor i32 %984, %988
  %1027 = load i32, i32* @i, align 4
  %1028 = add i32 %1027, 823488677
  %1029 = sub i32 %1028, 1
  %1030 = sub i32 %1029, 823488677
  %1031 = sub i32 %1027, 1
  %1032 = mul i32 %1030, 1
  %1033 = add i32 0, -1025492017
  %1034 = sub i32 %1033, %1027
  %1035 = sub i32 %1034, -1025492017
  %1036 = sub i32 0, %1027
  %1037 = add i32 %1035, -1678060224
  %1038 = add i32 %1037, 1
  %1039 = sub i32 %1038, -1678060224
  %1040 = add i32 %1035, 1
  %1041 = sub i32 %1027, -1341835068
  %1042 = add i32 %1041, 1
  %1043 = add i32 %1042, -1341835068
  %1044 = add nsw i32 %1027, 1
  %1045 = sext i32 %1043 to i64
  %1046 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %1045
  %1047 = load i32, i32* %1046, align 4
  %1048 = shl i32 %1025, %1047
  %1049 = sub i32 %1025, -604765516
  %1050 = sub i32 %1049, %1047
  %1051 = add i32 %1050, -604765516
  %1052 = sub i32 %1025, %1047
  %1053 = mul i32 %1051, %1047
  %1054 = shl i32 %1025, %1047
  %1055 = sub i32 0, %1047
  %1056 = add i32 %1025, %1055
  %1057 = sub i32 %1025, %1047
  %1058 = mul i32 %1056, %1047
  %1059 = shl i32 %1025, %1047
  %1060 = shl i32 %1025, %1047
  %1061 = xor i32 %1025, -1
  %1062 = and i32 %1047, %1061
  %1063 = xor i32 %1047, -1
  %1064 = and i32 %1025, %1063
  %1065 = or i32 %1062, %1064
  %1066 = xor i32 %1025, %1047
  %1067 = load i32, i32* @i, align 4
  %1068 = sub i32 0, 1
  %1069 = add i32 %1067, %1068
  %1070 = sub i32 %1067, 1
  %1071 = mul i32 %1069, 1
  %1072 = shl i32 %1067, 1
  %1073 = sub i32 0, %1067
  %1074 = sub i32 0, 1
  %1075 = add i32 %1073, %1074
  %1076 = sub i32 0, %1075
  %1077 = add nsw i32 %1067, 1
  %1078 = sext i32 %1076 to i64
  %1079 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %1078
  %1080 = load i32, i32* %1079, align 4
  %1081 = sub i32 %1065, -634086488
  %1082 = sub i32 %1081, %1080
  %1083 = add i32 %1082, -634086488
  %1084 = sub i32 %1065, %1080
  %1085 = mul i32 %1083, %1080
  %1086 = shl i32 %1065, %1080
  %1087 = add i32 0, -1057348434
  %1088 = sub i32 %1087, %1065
  %1089 = sub i32 %1088, -1057348434
  %1090 = sub i32 0, %1065
  %1091 = sub i32 %1089, 394581671
  %1092 = add i32 %1091, %1080
  %1093 = add i32 %1092, 394581671
  %1094 = add i32 %1089, %1080
  %1095 = shl i32 %1065, %1080
  %1096 = sub i32 %1065, 1317115286
  %1097 = sub i32 %1096, %1080
  %1098 = add i32 %1097, 1317115286
  %1099 = sub i32 %1065, %1080
  %1100 = mul i32 %1098, %1080
  %1101 = sub i32 0, %1065
  %1102 = add i32 0, %1101
  %1103 = sub i32 0, %1065
  %1104 = sub i32 %1102, -967707223
  %1105 = add i32 %1104, %1080
  %1106 = add i32 %1105, -967707223
  %1107 = add i32 %1102, %1080
  %1108 = xor i32 %1065, -1
  %1109 = and i32 2083031880, %1108
  %1110 = xor i32 2083031880, -1
  %1111 = and i32 %1065, %1110
  %1112 = xor i32 %1080, -1
  %1113 = and i32 %1112, 2083031880
  %1114 = and i32 %1080, %1110
  %1115 = or i32 %1109, %1111
  %1116 = or i32 %1113, %1114
  %1117 = xor i32 %1115, %1116
  %1118 = xor i32 %1065, %1080
  %1119 = shl i32 %1117, 1
  %1120 = shl i32 %1117, 1
  %1121 = shl i32 %1117, 1
  %1122 = sub i32 0, 1526932772
  %1123 = sub i32 %1122, %1117
  %1124 = add i32 %1123, 1526932772
  %1125 = sub i32 0, %1117
  %1126 = sub i32 %1124, -1637779375
  %1127 = add i32 %1126, 1
  %1128 = add i32 %1127, -1637779375
  %1129 = add i32 %1124, 1
  %1130 = shl i32 %1117, 1
  %1131 = shl i32 %1117, 1
  %1132 = sub i32 0, %1117
  %1133 = add i32 0, %1132
  %1134 = sub i32 0, %1117
  %1135 = sub i32 0, %1133
  %1136 = sub i32 0, 1
  %1137 = add i32 %1135, %1136
  %1138 = sub i32 0, %1137
  %1139 = add i32 %1133, 1
  %1140 = sub i32 0, 53525267
  %1141 = sub i32 %1140, %1117
  %1142 = add i32 %1141, 53525267
  %1143 = sub i32 0, %1117
  %1144 = sub i32 %1142, -1901863226
  %1145 = add i32 %1144, 1
  %1146 = add i32 %1145, -1901863226
  %1147 = add i32 %1142, 1
  %1148 = shl i32 %1117, 1
  %1149 = xor i32 1, -1
  %1150 = xor i32 %1117, %1149
  %1151 = and i32 %1150, %1117
  %1152 = and i32 %1117, 1
  %1153 = icmp ne i32 %1151, 0
  store i32 1383094779, i32* %9
  br label %1391

; <label>:1154:                                   ; preds = %10
  %1155 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %1156 = shl i32 0, %1155
  %1157 = shl i32 0, %1155
  %1158 = sub i32 0, -1118706363
  %1159 = sub i32 %1158, 0
  %1160 = add i32 %1159, -1118706363
  %1161 = sub i32 0, 0
  %1162 = sub i32 0, %1155
  %1163 = sub i32 %1160, %1162
  %1164 = add i32 %1160, %1155
  %1165 = sub i32 0, 1288250673
  %1166 = sub i32 %1165, %1155
  %1167 = add i32 %1166, 1288250673
  %1168 = sub i32 0, %1155
  %1169 = mul i32 %1167, %1155
  %1170 = xor i32 %1155, -1
  %1171 = xor i32 0, %1170
  %1172 = and i32 %1171, 0
  %1173 = and i32 0, %1155
  store i32 %1172, i32* %7, align 4
  store i32 -866053427, i32* %9
  br label %1391

; <label>:1174:                                   ; preds = %10
  %1175 = load i32, i32* @i, align 4
  %1176 = sub i32 0, %1175
  %1177 = add i32 0, %1176
  %1178 = sub i32 0, %1175
  %1179 = sub i32 0, 1
  %1180 = sub i32 %1177, %1179
  %1181 = add i32 %1177, 1
  %1182 = add i32 0, -813523001
  %1183 = sub i32 %1182, %1175
  %1184 = sub i32 %1183, -813523001
  %1185 = sub i32 0, %1175
  %1186 = sub i32 %1184, -15134709
  %1187 = add i32 %1186, 1
  %1188 = add i32 %1187, -15134709
  %1189 = add i32 %1184, 1
  %1190 = sub i32 %1175, 1137964301
  %1191 = sub i32 %1190, 1
  %1192 = add i32 %1191, 1137964301
  %1193 = sub i32 %1175, 1
  %1194 = mul i32 %1192, 1
  %1195 = shl i32 %1175, 1
  %1196 = add i32 0, -1213312044
  %1197 = sub i32 %1196, %1175
  %1198 = sub i32 %1197, -1213312044
  %1199 = sub i32 0, %1175
  %1200 = add i32 %1198, -1115219697
  %1201 = add i32 %1200, 1
  %1202 = sub i32 %1201, -1115219697
  %1203 = add i32 %1198, 1
  %1204 = add i32 %1175, 1144380076
  %1205 = sub i32 %1204, 1
  %1206 = sub i32 %1205, 1144380076
  %1207 = sub i32 %1175, 1
  %1208 = mul i32 %1206, 1
  %1209 = shl i32 %1175, 1
  %1210 = sub i32 0, %1175
  %1211 = sub i32 0, 1
  %1212 = add i32 %1210, %1211
  %1213 = sub i32 0, %1212
  %1214 = add nsw i32 %1175, 1
  store i32 %1213, i32* @i, align 4
  store i32 156029118, i32* %9
  br label %1391

; <label>:1215:                                   ; preds = %10
  %1216 = load i32, i32* @m, align 4
  %1217 = zext i32 %1216 to i64
  %1218 = sub i64 1, -1507657108880951873
  %1219 = sub i64 %1218, %1217
  %1220 = add i64 %1219, -1507657108880951873
  %1221 = sub i64 1, %1217
  %1222 = mul i64 %1220, %1217
  %1223 = sub i64 1, 7842679825185350249
  %1224 = sub i64 %1223, %1217
  %1225 = add i64 %1224, 7842679825185350249
  %1226 = sub i64 1, %1217
  %1227 = mul i64 %1225, %1217
  %1228 = sub i64 1, 5509830474405278775
  %1229 = sub i64 %1228, %1217
  %1230 = add i64 %1229, 5509830474405278775
  %1231 = sub i64 1, %1217
  %1232 = mul i64 %1230, %1217
  %1233 = shl i64 1, %1217
  %1234 = load i32, i32* @s, align 4
  %1235 = sext i32 %1234 to i64
  %1236 = icmp slt i64 %1233, %1235
  store i32 1484548053, i32* %9
  br label %1391

; <label>:1237:                                   ; preds = %10
  %1238 = load i32, i32* @s, align 4
  %1239 = icmp slt i32 %1238, 2
  store i32 756063013, i32* %9
  br label %1391

; <label>:1240:                                   ; preds = %10
  %1241 = load i32, i32* @m, align 4
  %1242 = shl i32 %1241, 1
  %1243 = sub i32 0, 1
  %1244 = add i32 %1241, %1243
  %1245 = sub i32 %1241, 1
  %1246 = mul i32 %1244, 1
  %1247 = add i32 %1241, -1339296786
  %1248 = sub i32 %1247, 1
  %1249 = sub i32 %1248, -1339296786
  %1250 = sub i32 %1241, 1
  %1251 = mul i32 %1249, 1
  %1252 = sub i32 0, 1
  %1253 = add i32 %1241, %1252
  %1254 = sub i32 %1241, 1
  %1255 = mul i32 %1253, 1
  %1256 = sub i32 %1241, -747460471
  %1257 = sub i32 %1256, 1
  %1258 = add i32 %1257, -747460471
  %1259 = sub i32 %1241, 1
  %1260 = mul i32 %1258, 1
  %1261 = add i32 0, -736436286
  %1262 = sub i32 %1261, %1241
  %1263 = sub i32 %1262, -736436286
  %1264 = sub i32 0, %1241
  %1265 = add i32 %1263, 1738875472
  %1266 = add i32 %1265, 1
  %1267 = sub i32 %1266, 1738875472
  %1268 = add i32 %1263, 1
  %1269 = sub i32 0, 1
  %1270 = add i32 %1241, %1269
  %1271 = sub i32 %1241, 1
  %1272 = mul i32 %1270, 1
  %1273 = sub i32 0, %1241
  %1274 = sub i32 0, 1
  %1275 = add i32 %1273, %1274
  %1276 = sub i32 0, %1275
  %1277 = add nsw i32 %1241, 1
  store i32 %1276, i32* @m, align 4
  store i32 430611053, i32* %9
  br label %1391

; <label>:1278:                                   ; preds = %10
  %1279 = load i32, i32* @i, align 4
  %1280 = load i32, i32* @m, align 4
  %1281 = icmp sle i32 %1279, %1280
  store i32 1293407101, i32* %9
  br label %1391

; <label>:1282:                                   ; preds = %10
  store i32 1, i32* @j, align 4
  store i32 -834176321, i32* %9
  br label %1391

; <label>:1283:                                   ; preds = %10
  %1284 = load i32, i32* @j, align 4
  %1285 = sext i32 %1284 to i64
  %1286 = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %1285
  %1287 = load i32, i32* %1286, align 4
  %1288 = load i32, i32* @i, align 4
  %1289 = sext i32 %1288 to i64
  %1290 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %1289
  %1291 = load i32, i32* %1290, align 4
  %1292 = sub i32 0, %1291
  %1293 = add i32 0, %1292
  %1294 = sub i32 0, %1291
  %1295 = sub i32 0, %1293
  %1296 = sub i32 0, %1287
  %1297 = add i32 %1295, %1296
  %1298 = sub i32 0, %1297
  %1299 = add i32 %1293, %1287
  %1300 = add i32 0, 505465922
  %1301 = sub i32 %1300, %1291
  %1302 = sub i32 %1301, 505465922
  %1303 = sub i32 0, %1291
  %1304 = sub i32 0, %1287
  %1305 = sub i32 %1302, %1304
  %1306 = add i32 %1302, %1287
  %1307 = shl i32 %1291, %1287
  %1308 = add i32 0, -1825905628
  %1309 = sub i32 %1308, %1291
  %1310 = sub i32 %1309, -1825905628
  %1311 = sub i32 0, %1291
  %1312 = sub i32 0, %1287
  %1313 = sub i32 %1310, %1312
  %1314 = add i32 %1310, %1287
  %1315 = sub i32 0, -918061501
  %1316 = sub i32 %1315, %1291
  %1317 = add i32 %1316, -918061501
  %1318 = sub i32 0, %1291
  %1319 = sub i32 %1317, 455983140
  %1320 = add i32 %1319, %1287
  %1321 = add i32 %1320, 455983140
  %1322 = add i32 %1317, %1287
  %1323 = add i32 0, -112490411
  %1324 = sub i32 %1323, %1291
  %1325 = sub i32 %1324, -112490411
  %1326 = sub i32 0, %1291
  %1327 = sub i32 0, %1287
  %1328 = sub i32 %1325, %1327
  %1329 = add i32 %1325, %1287
  %1330 = sub i32 %1291, -693393090
  %1331 = add i32 %1330, %1287
  %1332 = add i32 %1331, -693393090
  %1333 = add nsw i32 %1291, %1287
  store i32 %1332, i32* %1290, align 4
  %1334 = call i32 @putchar(i32 76)
  store i32 -1400481690, i32* %9
  br label %1391

; <label>:1335:                                   ; preds = %10
  %1336 = load i32, i32* @i, align 4
  %1337 = sext i32 %1336 to i64
  %1338 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %1337
  %1339 = load i32, i32* %1338, align 4
  %1340 = load i32, i32* @i, align 4
  %1341 = sext i32 %1340 to i64
  %1342 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %1341
  %1343 = load i32, i32* %1342, align 4
  %1344 = shl i32 %1339, %1343
  %1345 = sub i32 0, %1343
  %1346 = add i32 %1339, %1345
  %1347 = sub i32 %1339, %1343
  %1348 = mul i32 %1346, %1343
  %1349 = sub i32 0, %1343
  %1350 = add i32 %1339, %1349
  %1351 = sub nsw i32 %1339, %1343
  %1352 = icmp sle i32 0, %1350
  store i32 2077504090, i32* %9
  br label %1391

; <label>:1353:                                   ; preds = %10
  %1354 = load i32, i32* @j, align 4
  %1355 = sext i32 %1354 to i64
  %1356 = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %1355
  %1357 = load i32, i32* %1356, align 4
  %1358 = load i32, i32* @i, align 4
  %1359 = sext i32 %1358 to i64
  %1360 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %1359
  %1361 = load i32, i32* %1360, align 4
  %1362 = add i32 %1361, 1530768693
  %1363 = sub i32 %1362, %1357
  %1364 = sub i32 %1363, 1530768693
  %1365 = sub i32 %1361, %1357
  %1366 = mul i32 %1364, %1357
  %1367 = sub i32 %1361, 2127646878
  %1368 = sub i32 %1367, %1357
  %1369 = add i32 %1368, 2127646878
  %1370 = sub i32 %1361, %1357
  %1371 = mul i32 %1369, %1357
  %1372 = sub i32 %1361, -1809559086
  %1373 = sub i32 %1372, %1357
  %1374 = add i32 %1373, -1809559086
  %1375 = sub i32 %1361, %1357
  %1376 = mul i32 %1374, %1357
  %1377 = sub i32 0, %1357
  %1378 = add i32 %1361, %1377
  %1379 = sub i32 %1361, %1357
  %1380 = mul i32 %1378, %1357
  %1381 = add i32 %1361, -760530829
  %1382 = sub i32 %1381, %1357
  %1383 = sub i32 %1382, -760530829
  %1384 = sub i32 %1361, %1357
  %1385 = mul i32 %1383, %1357
  %1386 = sub i32 %1361, 725864136
  %1387 = sub i32 %1386, %1357
  %1388 = add i32 %1387, 725864136
  %1389 = sub nsw i32 %1361, %1357
  store i32 %1388, i32* %1360, align 4
  %1390 = call i32 @putchar(i32 82)
  store i32 -2058329710, i32* %9
  br label %1391

; <label>:1391:                                   ; preds = %1353, %1335, %1283, %1282, %1278, %1240, %1237, %1215, %1174, %1154, %980, %979, %976, %968, %967, %962, %961, %960, %959, %958, %945, %930, %915, %914, %885, %869, %866, %838, %823, %809, %796, %781, %766, %765, %724, %696, %681, %666, %659, %652, %647, %646, %630, %602, %597, %596, %591, %580, %577, %558, %530, %527, %526, %518, %488, %477, %469, %467, %466, %464, %429, %413, %410, %392, %376, %370, %367, %345, %317, %316, %315, %293, %277, %276, %275, %254, %227, %224, %138, %110, %105, %104, %76, %48, %42, %18, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3maxii(i32, i32) #2 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %6
  %10 = load i32, i32* %8, align 4
  store i32 %10, i32* %5
  %11 = alloca i32
  store i32 1030915895, i32* %11
  %12 = alloca i32
  br label %13

; <label>:13:                                     ; preds = %2, %118
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 1030915895, label %16
    i32 -1776768373, label %21
    i32 -425299384, label %49
    i32 1322348574, label %66
    i32 1035678132, label %68
    i32 -331840740, label %70
    i32 -1258108763, label %86
    i32 -76539859, label %113
    i32 -1928019229, label %115
    i32 -369797774, label %117
  ]

; <label>:15:                                     ; preds = %13
  br label %118

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %6
  %18 = load volatile i32, i32* %5
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1776768373, i32 1035678132
  store i32 %20, i32* %11
  br label %118

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.6
  %23 = load i32, i32* @y.7
  %24 = sub i32 %22, -1931606372
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1931606372
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -425299384, i32 -1928019229
  store i32 %48, i32* %11
  br label %118

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %8, align 4
  store i32 %50, i32* %4
  %51 = load i32, i32* @x.6
  %52 = load i32, i32* @y.7
  %53 = sub i32 %51, -694106887
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -694106887
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1322348574, i32 -1928019229
  store i32 %65, i32* %11
  br label %118

; <label>:66:                                     ; preds = %13
  store i32 -331840740, i32* %11
  %67 = load volatile i32, i32* %4
  store i32 %67, i32* %12
  br label %118

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %7, align 4
  store i32 -331840740, i32* %11
  store i32 %69, i32* %12
  br label %118

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %12
  store i32 %71, i32* %3
  %72 = load i32, i32* @x.6
  %73 = load i32, i32* @y.7
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1258108763, i32 -369797774
  store i32 %85, i32* %11
  br label %118

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* @x.6
  %88 = load i32, i32* @y.7
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -76539859, i32 -369797774
  store i32 %112, i32* %11
  br label %118

; <label>:113:                                    ; preds = %13
  %114 = load volatile i32, i32* %3
  ret i32 %114

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %8, align 4
  store i32 -425299384, i32* %11
  br label %118

; <label>:117:                                    ; preds = %13
  store i32 -1258108763, i32* %11
  br label %118

; <label>:118:                                    ; preds = %117, %115, %86, %70, %68, %66, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3absi(i32) #2 comdat {
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %4
  %7 = alloca i32
  store i32 63622661, i32* %7
  %8 = alloca i32
  br label %9

; <label>:9:                                      ; preds = %1, %144
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 63622661, label %12
    i32 633825641, label %16
    i32 1285744560, label %44
    i32 -111342163, label %77
    i32 1027709531, label %79
    i32 -1429144678, label %95
    i32 1583460039, label %123
    i32 664398904, label %125
    i32 554467316, label %127
    i32 1757895706, label %142
  ]

; <label>:11:                                     ; preds = %9
  br label %144

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %4
  %14 = icmp slt i32 %13, 0
  %15 = select i1 %14, i32 633825641, i32 1027709531
  store i32 %15, i32* %7
  br label %144

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.8
  %18 = load i32, i32* @y.9
  %19 = sub i32 %17, 671233920
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 671233920
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1285744560, i32 554467316
  store i32 %43, i32* %7
  br label %144

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %5, align 4
  %46 = sub i32 0, 1114872707
  %47 = sub i32 %46, %45
  %48 = add i32 %47, 1114872707
  %49 = sub nsw i32 0, %45
  store i32 %48, i32* %3
  %50 = load i32, i32* @x.8
  %51 = load i32, i32* @y.9
  %52 = sub i32 %50, -1973799687
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1973799687
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -111342163, i32 554467316
  store i32 %76, i32* %7
  br label %144

; <label>:77:                                     ; preds = %9
  store i32 664398904, i32* %7
  %78 = load volatile i32, i32* %3
  store i32 %78, i32* %8
  br label %144

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* @x.8
  %81 = load i32, i32* @y.9
  %82 = sub i32 %80, 574813818
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 574813818
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1429144678, i32 1757895706
  store i32 %94, i32* %7
  br label %144

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %5, align 4
  store i32 %96, i32* %2
  %97 = load i32, i32* @x.8
  %98 = load i32, i32* @y.9
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1583460039, i32 1757895706
  store i32 %122, i32* %7
  br label %144

; <label>:123:                                    ; preds = %9
  store i32 664398904, i32* %7
  %124 = load volatile i32, i32* %2
  store i32 %124, i32* %8
  br label %144

; <label>:125:                                    ; preds = %9
  %126 = load i32, i32* %8
  ret i32 %126

; <label>:127:                                    ; preds = %9
  %128 = load i32, i32* %5, align 4
  %129 = shl i32 0, %128
  %130 = sub i32 0, -308511416
  %131 = sub i32 %130, 0
  %132 = add i32 %131, -308511416
  %133 = sub i32 0, 0
  %134 = add i32 %132, -719575779
  %135 = add i32 %134, %128
  %136 = sub i32 %135, -719575779
  %137 = add i32 %132, %128
  %138 = add i32 0, -166395313
  %139 = sub i32 %138, %128
  %140 = sub i32 %139, -166395313
  %141 = sub nsw i32 0, %128
  store i32 1285744560, i32* %7
  br label %144

; <label>:142:                                    ; preds = %9
  %143 = load i32, i32* %5, align 4
  store i32 -1429144678, i32* %7
  br label %144

; <label>:144:                                    ; preds = %142, %127, %123, %95, %79, %77, %44, %16, %12, %11
  br label %9
}

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
