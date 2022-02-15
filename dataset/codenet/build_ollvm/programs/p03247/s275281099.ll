; ModuleID = 'Project_CodeNet_C++1400/p03247/s275281099.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s275281099.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@m = global i32 0, align 4
@x = global [1000 x i32] zeroinitializer, align 16
@y = global [1000 x i32] zeroinitializer, align 16
@c = global [2 x i32] zeroinitializer, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"32\0A1 \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"31\0A\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"[%d %d] WTF\0A\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 824559800, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %1155
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 824559800, label %23
    i32 -1291872876, label %31
    i32 1802126109, label %67
    i32 1002541712, label %68
    i32 -837970550, label %95
    i32 825347554, label %127
    i32 465523008, label %130
    i32 1320631994, label %164
    i32 -645235375, label %171
    i32 -1979856252, label %175
    i32 311781137, label %179
    i32 1989179668, label %195
    i32 1923107633, label %225
    i32 1663316567, label %226
    i32 644304832, label %232
    i32 -269390902, label %237
    i32 -971184863, label %264
    i32 177852076, label %308
    i32 1382319694, label %309
    i32 -1304320172, label %336
    i32 1028706052, label %359
    i32 1270744839, label %360
    i32 -781112363, label %375
    i32 -1249525502, label %392
    i32 -1962459524, label %393
    i32 598419149, label %399
    i32 1824456050, label %403
    i32 1264024461, label %418
    i32 -648108836, label %443
    i32 1376502427, label %444
    i32 422973318, label %446
    i32 1097759343, label %451
    i32 2009095960, label %466
    i32 -477073130, label %494
    i32 -2140224051, label %515
    i32 -2021985810, label %518
    i32 -777927293, label %534
    i32 -1778605789, label %574
    i32 679061407, label %575
    i32 -513800377, label %591
    i32 2109051286, label %621
    i32 23567960, label %622
    i32 439681504, label %623
    i32 -955097369, label %631
    i32 1002570301, label %659
    i32 13138832, label %688
    i32 1326725848, label %689
    i32 1757758856, label %704
    i32 1472959721, label %705
    i32 1791108709, label %733
    i32 -2132490142, label %761
    i32 1120830595, label %762
    i32 643158155, label %770
    i32 2007128735, label %778
    i32 1168290846, label %786
    i32 1417644533, label %798
    i32 -170891389, label %814
    i32 1329895824, label %831
    i32 159836159, label %832
    i32 -1249922451, label %840
    i32 908771279, label %843
    i32 -990955340, label %850
    i32 1014173601, label %855
    i32 -1532886813, label %858
    i32 -1406102401, label %936
    i32 -1299749625, label %950
    i32 -378846890, label %952
    i32 -1704591028, label %989
    i32 49068416, label %996
    i32 40104589, label %1043
    i32 1824452602, label %1079
    i32 -67427349, label %1152
    i32 -1676675744, label %1153
  ]

; <label>:22:                                     ; preds = %20
  br label %1155

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1291872876, i32 908771279
  store i32 %30, i32* %19
  br label %1155

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  store i32* %32, i32** %7
  %33 = alloca i32, align 4
  store i32* %33, i32** %6
  %34 = alloca i32, align 4
  store i32* %34, i32** %5
  %35 = alloca i32, align 4
  store i32* %35, i32** %4
  %36 = alloca i32, align 4
  store i32* %36, i32** %3
  %37 = load volatile i32*, i32** %7
  store i32 0, i32* %37, align 4
  %38 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %39 = load volatile i32*, i32** %6
  store i32 1, i32* %39, align 4
  %40 = load i32, i32* @x.9
  %41 = load i32, i32* @y.10
  %42 = add i32 %40, 449635463
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 449635463
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1802126109, i32 908771279
  store i32 %66, i32* %19
  br label %1155

; <label>:67:                                     ; preds = %20
  store i32 1002541712, i32* %19
  br label %1155

; <label>:68:                                     ; preds = %20
  %69 = load i32, i32* @x.9
  %70 = load i32, i32* @y.10
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -837970550, i32 -990955340
  store i32 %94, i32* %19
  br label %1155

; <label>:95:                                     ; preds = %20
  %96 = load volatile i32*, i32** %6
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @n, align 4
  %99 = icmp sle i32 %97, %98
  store i1 %99, i1* %2
  %100 = load i32, i32* @x.9
  %101 = load i32, i32* @y.10
  %102 = add i32 %100, -428404773
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -428404773
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 825347554, i32 -990955340
  store i32 %126, i32* %19
  br label %1155

; <label>:127:                                    ; preds = %20
  %128 = load volatile i1, i1* %2
  %129 = select i1 %128, i32 465523008, i32 -645235375
  store i32 %129, i32* %19
  br label %1155

; <label>:130:                                    ; preds = %20
  %131 = load volatile i32*, i32** %6
  %132 = load i32, i32* %131, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @x, i32 0, i32 0), i64 %133
  %135 = load volatile i32*, i32** %6
  %136 = load i32, i32* %135, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @y, i32 0, i32 0), i64 %137
  %139 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %134, i32* %138)
  %140 = load volatile i32*, i32** %6
  %141 = load i32, i32* %140, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load volatile i32*, i32** %6
  %146 = load i32, i32* %145, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 %144, %150
  %152 = add nsw i32 %144, %149
  %153 = xor i32 1, -1
  %154 = xor i32 %151, %153
  %155 = and i32 %154, %151
  %156 = and i32 %151, 1
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [2 x i32], [2 x i32]* @c, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sub i32 %159, -1865013031
  %161 = add i32 %160, 1
  %162 = add i32 %161, -1865013031
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* %158, align 4
  store i32 1320631994, i32* %19
  br label %1155

; <label>:164:                                    ; preds = %20
  %165 = load volatile i32*, i32** %6
  %166 = load i32, i32* %165, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %169 = add nsw i32 %166, 1
  %170 = load volatile i32*, i32** %6
  store i32 %168, i32* %170, align 4
  store i32 1002541712, i32* %19
  br label %1155

; <label>:171:                                    ; preds = %20
  %172 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 0), align 4
  %173 = icmp ne i32 %172, 0
  %174 = select i1 %173, i32 -1979856252, i32 1663316567
  store i32 %174, i32* %19
  br label %1155

; <label>:175:                                    ; preds = %20
  %176 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 1), align 4
  %177 = icmp ne i32 %176, 0
  %178 = select i1 %177, i32 311781137, i32 1663316567
  store i32 %178, i32* %19
  br label %1155

; <label>:179:                                    ; preds = %20
  %180 = load i32, i32* @x.9
  %181 = load i32, i32* @y.10
  %182 = sub i32 %180, -1072720560
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1072720560
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1989179668, i32 1014173601
  store i32 %194, i32* %19
  br label %1155

; <label>:195:                                    ; preds = %20
  %196 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %197 = load volatile i32*, i32** %7
  store i32 0, i32* %197, align 4
  %198 = load i32, i32* @x.9
  %199 = load i32, i32* @y.10
  %200 = sub i32 %198, -651309792
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -651309792
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1923107633, i32 1014173601
  store i32 %224, i32* %19
  br label %1155

; <label>:225:                                    ; preds = %20
  store i32 -1249922451, i32* %19
  br label %1155

; <label>:226:                                    ; preds = %20
  %227 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 0), align 4
  %228 = icmp ne i32 %227, 0
  %229 = select i1 %228, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0)
  %230 = call i32 (i8*, ...) @printf(i8* %229)
  %231 = load volatile i32*, i32** %5
  store i32 30, i32* %231, align 4
  store i32 644304832, i32* %19
  br label %1155

; <label>:232:                                    ; preds = %20
  %233 = load volatile i32*, i32** %5
  %234 = load i32, i32* %233, align 4
  %235 = icmp sge i32 %234, 0
  %236 = select i1 %235, i32 -269390902, i32 1270744839
  store i32 %236, i32* %19
  br label %1155

; <label>:237:                                    ; preds = %20
  %238 = load i32, i32* @x.9
  %239 = load i32, i32* @y.10
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
  %263 = select i1 %261, i32 -971184863, i32 -1532886813
  store i32 %263, i32* %19
  br label %1155

; <label>:264:                                    ; preds = %20
  %265 = load volatile i32*, i32** %5
  %266 = load i32, i32* %265, align 4
  %267 = shl i32 1, %266
  %268 = load volatile i32*, i32** %5
  %269 = load i32, i32* %268, align 4
  %270 = icmp ne i32 %269, 0
  %271 = xor i1 %270, true
  %272 = and i1 true, %271
  %273 = xor i1 true, true
  %274 = and i1 %270, %273
  %275 = or i1 %272, %274
  %276 = xor i1 %270, true
  %277 = zext i1 %275 to i64
  %278 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.6, i64 0, i64 %277
  %279 = load i8, i8* %278, align 1
  %280 = sext i8 %279 to i32
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i32 %267, i32 %280)
  %282 = load i32, i32* @x.9
  %283 = load i32, i32* @y.10
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 177852076, i32 -1532886813
  store i32 %307, i32* %19
  br label %1155

; <label>:308:                                    ; preds = %20
  store i32 1382319694, i32* %19
  br label %1155

; <label>:309:                                    ; preds = %20
  %310 = load i32, i32* @x.9
  %311 = load i32, i32* @y.10
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1304320172, i32 -1406102401
  store i32 %335, i32* %19
  br label %1155

; <label>:336:                                    ; preds = %20
  %337 = load volatile i32*, i32** %5
  %338 = load i32, i32* %337, align 4
  %339 = sub i32 %338, -812388023
  %340 = add i32 %339, -1
  %341 = add i32 %340, -812388023
  %342 = add nsw i32 %338, -1
  %343 = load volatile i32*, i32** %5
  store i32 %341, i32* %343, align 4
  %344 = load i32, i32* @x.9
  %345 = load i32, i32* @y.10
  %346 = sub i32 %344, 1689289608
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 1689289608
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 1028706052, i32 -1406102401
  store i32 %358, i32* %19
  br label %1155

; <label>:359:                                    ; preds = %20
  store i32 644304832, i32* %19
  br label %1155

; <label>:360:                                    ; preds = %20
  %361 = load i32, i32* @x.9
  %362 = load i32, i32* @y.10
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -781112363, i32 -1299749625
  store i32 %374, i32* %19
  br label %1155

; <label>:375:                                    ; preds = %20
  %376 = load volatile i32*, i32** %4
  store i32 1, i32* %376, align 4
  %377 = load i32, i32* @x.9
  %378 = load i32, i32* @y.10
  %379 = add i32 %377, 747340800
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 747340800
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -1249525502, i32 -1299749625
  store i32 %391, i32* %19
  br label %1155

; <label>:392:                                    ; preds = %20
  store i32 -1962459524, i32* %19
  br label %1155

; <label>:393:                                    ; preds = %20
  %394 = load volatile i32*, i32** %4
  %395 = load i32, i32* %394, align 4
  %396 = load i32, i32* @n, align 4
  %397 = icmp sle i32 %395, %396
  %398 = select i1 %397, i32 598419149, i32 -1249922451
  store i32 %398, i32* %19
  br label %1155

; <label>:399:                                    ; preds = %20
  %400 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 0), align 4
  %401 = icmp ne i32 %400, 0
  %402 = select i1 %401, i32 1824456050, i32 1376502427
  store i32 %402, i32* %19
  br label %1155

; <label>:403:                                    ; preds = %20
  %404 = load i32, i32* @x.9
  %405 = load i32, i32* @y.10
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 1264024461, i32 -378846890
  store i32 %417, i32* %19
  br label %1155

; <label>:418:                                    ; preds = %20
  %419 = call i32 @putchar(i32 82)
  %420 = load volatile i32*, i32** %4
  %421 = load i32, i32* %420, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = add i32 %424, 137697716
  %426 = add i32 %425, -1
  %427 = sub i32 %426, 137697716
  %428 = add nsw i32 %424, -1
  store i32 %427, i32* %423, align 4
  %429 = load i32, i32* @x.9
  %430 = load i32, i32* @y.10
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -648108836, i32 -378846890
  store i32 %442, i32* %19
  br label %1155

; <label>:443:                                    ; preds = %20
  store i32 1376502427, i32* %19
  br label %1155

; <label>:444:                                    ; preds = %20
  %445 = load volatile i32*, i32** %3
  store i32 30, i32* %445, align 4
  store i32 422973318, i32* %19
  br label %1155

; <label>:446:                                    ; preds = %20
  %447 = load volatile i32*, i32** %3
  %448 = load i32, i32* %447, align 4
  %449 = icmp sge i32 %448, 0
  %450 = select i1 %449, i32 1097759343, i32 643158155
  store i32 %450, i32* %19
  br label %1155

; <label>:451:                                    ; preds = %20
  %452 = load volatile i32*, i32** %4
  %453 = load i32, i32* %452, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = call i32 @abs(i32 %456) #3
  %458 = load volatile i32*, i32** %4
  %459 = load i32, i32* %458, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = call i32 @abs(i32 %462) #3
  %464 = icmp sgt i32 %457, %463
  %465 = select i1 %464, i32 2009095960, i32 439681504
  store i32 %465, i32* %19
  br label %1155

; <label>:466:                                    ; preds = %20
  %467 = load i32, i32* @x.9
  %468 = load i32, i32* @y.10
  %469 = add i32 %467, -1481208207
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -1481208207
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 true, true
  %480 = and i1 %477, true
  %481 = and i1 %475, %479
  %482 = and i1 %478, true
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 true, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -477073130, i32 -1704591028
  store i32 %493, i32* %19
  br label %1155

; <label>:494:                                    ; preds = %20
  %495 = load volatile i32*, i32** %4
  %496 = load i32, i32* %495, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = icmp sgt i32 %499, 0
  store i1 %500, i1* %1
  %501 = load i32, i32* @x.9
  %502 = load i32, i32* @y.10
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 -2140224051, i32 -1704591028
  store i32 %514, i32* %19
  br label %1155

; <label>:515:                                    ; preds = %20
  %516 = load volatile i1, i1* %1
  %517 = select i1 %516, i32 -2021985810, i32 679061407
  store i32 %517, i32* %19
  br label %1155

; <label>:518:                                    ; preds = %20
  %519 = load i32, i32* @x.9
  %520 = load i32, i32* @y.10
  %521 = sub i32 %519, -507831919
  %522 = sub i32 %521, 1
  %523 = add i32 %522, -507831919
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 -777927293, i32 49068416
  store i32 %533, i32* %19
  br label %1155

; <label>:534:                                    ; preds = %20
  %535 = load volatile i32*, i32** %3
  %536 = load i32, i32* %535, align 4
  %537 = shl i32 1, %536
  %538 = load volatile i32*, i32** %4
  %539 = load i32, i32* %538, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %540
  %542 = load i32, i32* %541, align 4
  %543 = sub i32 0, %537
  %544 = add i32 %542, %543
  %545 = sub nsw i32 %542, %537
  store i32 %544, i32* %541, align 4
  %546 = call i32 @putchar(i32 82)
  %547 = load i32, i32* @x.9
  %548 = load i32, i32* @y.10
  %549 = add i32 %547, 2127092481
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, 2127092481
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 true, true
  %560 = and i1 %557, true
  %561 = and i1 %555, %559
  %562 = and i1 %558, true
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 true, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 -1778605789, i32 49068416
  store i32 %573, i32* %19
  br label %1155

; <label>:574:                                    ; preds = %20
  store i32 23567960, i32* %19
  br label %1155

; <label>:575:                                    ; preds = %20
  %576 = load i32, i32* @x.9
  %577 = load i32, i32* @y.10
  %578 = sub i32 %576, -214818180
  %579 = sub i32 %578, 1
  %580 = add i32 %579, -214818180
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 -513800377, i32 40104589
  store i32 %590, i32* %19
  br label %1155

; <label>:591:                                    ; preds = %20
  %592 = load volatile i32*, i32** %3
  %593 = load i32, i32* %592, align 4
  %594 = shl i32 1, %593
  %595 = load volatile i32*, i32** %4
  %596 = load i32, i32* %595, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %597
  %599 = load i32, i32* %598, align 4
  %600 = sub i32 0, %599
  %601 = sub i32 0, %594
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %604 = add nsw i32 %599, %594
  store i32 %603, i32* %598, align 4
  %605 = call i32 @putchar(i32 76)
  %606 = load i32, i32* @x.9
  %607 = load i32, i32* @y.10
  %608 = sub i32 %606, -1021450541
  %609 = sub i32 %608, 1
  %610 = add i32 %609, -1021450541
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 2109051286, i32 40104589
  store i32 %620, i32* %19
  br label %1155

; <label>:621:                                    ; preds = %20
  store i32 23567960, i32* %19
  br label %1155

; <label>:622:                                    ; preds = %20
  store i32 1472959721, i32* %19
  br label %1155

; <label>:623:                                    ; preds = %20
  %624 = load volatile i32*, i32** %4
  %625 = load i32, i32* %624, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %626
  %628 = load i32, i32* %627, align 4
  %629 = icmp sgt i32 %628, 0
  %630 = select i1 %629, i32 -955097369, i32 1326725848
  store i32 %630, i32* %19
  br label %1155

; <label>:631:                                    ; preds = %20
  %632 = load i32, i32* @x.9
  %633 = load i32, i32* @y.10
  %634 = sub i32 %632, 885883824
  %635 = sub i32 %634, 1
  %636 = add i32 %635, 885883824
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = xor i1 %640, true
  %643 = xor i1 %641, true
  %644 = xor i1 true, true
  %645 = and i1 %642, true
  %646 = and i1 %640, %644
  %647 = and i1 %643, true
  %648 = and i1 %641, %644
  %649 = or i1 %645, %646
  %650 = or i1 %647, %648
  %651 = xor i1 %649, %650
  %652 = or i1 %642, %643
  %653 = xor i1 %652, true
  %654 = or i1 true, %644
  %655 = and i1 %653, %654
  %656 = or i1 %651, %655
  %657 = or i1 %640, %641
  %658 = select i1 %656, i32 1002570301, i32 1824452602
  store i32 %658, i32* %19
  br label %1155

; <label>:659:                                    ; preds = %20
  %660 = load volatile i32*, i32** %3
  %661 = load i32, i32* %660, align 4
  %662 = shl i32 1, %661
  %663 = load volatile i32*, i32** %4
  %664 = load i32, i32* %663, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %665
  %667 = load i32, i32* %666, align 4
  %668 = sub i32 %667, -1780776599
  %669 = sub i32 %668, %662
  %670 = add i32 %669, -1780776599
  %671 = sub nsw i32 %667, %662
  store i32 %670, i32* %666, align 4
  %672 = call i32 @putchar(i32 85)
  %673 = load i32, i32* @x.9
  %674 = load i32, i32* @y.10
  %675 = add i32 %673, -1096099758
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, -1096099758
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = and i1 %681, %682
  %684 = xor i1 %681, %682
  %685 = or i1 %683, %684
  %686 = or i1 %681, %682
  %687 = select i1 %685, i32 13138832, i32 1824452602
  store i32 %687, i32* %19
  br label %1155

; <label>:688:                                    ; preds = %20
  store i32 1757758856, i32* %19
  br label %1155

; <label>:689:                                    ; preds = %20
  %690 = load volatile i32*, i32** %3
  %691 = load i32, i32* %690, align 4
  %692 = shl i32 1, %691
  %693 = load volatile i32*, i32** %4
  %694 = load i32, i32* %693, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %695
  %697 = load i32, i32* %696, align 4
  %698 = sub i32 0, %697
  %699 = sub i32 0, %692
  %700 = add i32 %698, %699
  %701 = sub i32 0, %700
  %702 = add nsw i32 %697, %692
  store i32 %701, i32* %696, align 4
  %703 = call i32 @putchar(i32 68)
  store i32 1757758856, i32* %19
  br label %1155

; <label>:704:                                    ; preds = %20
  store i32 1472959721, i32* %19
  br label %1155

; <label>:705:                                    ; preds = %20
  %706 = load i32, i32* @x.9
  %707 = load i32, i32* @y.10
  %708 = sub i32 %706, -818795775
  %709 = sub i32 %708, 1
  %710 = add i32 %709, -818795775
  %711 = sub i32 %706, 1
  %712 = mul i32 %706, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %707, 10
  %716 = xor i1 %714, true
  %717 = xor i1 %715, true
  %718 = xor i1 false, true
  %719 = and i1 %716, false
  %720 = and i1 %714, %718
  %721 = and i1 %717, false
  %722 = and i1 %715, %718
  %723 = or i1 %719, %720
  %724 = or i1 %721, %722
  %725 = xor i1 %723, %724
  %726 = or i1 %716, %717
  %727 = xor i1 %726, true
  %728 = or i1 false, %718
  %729 = and i1 %727, %728
  %730 = or i1 %725, %729
  %731 = or i1 %714, %715
  %732 = select i1 %730, i32 1791108709, i32 -67427349
  store i32 %732, i32* %19
  br label %1155

; <label>:733:                                    ; preds = %20
  %734 = load i32, i32* @x.9
  %735 = load i32, i32* @y.10
  %736 = add i32 %734, -782102964
  %737 = sub i32 %736, 1
  %738 = sub i32 %737, -782102964
  %739 = sub i32 %734, 1
  %740 = mul i32 %734, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %735, 10
  %744 = xor i1 %742, true
  %745 = xor i1 %743, true
  %746 = xor i1 true, true
  %747 = and i1 %744, true
  %748 = and i1 %742, %746
  %749 = and i1 %745, true
  %750 = and i1 %743, %746
  %751 = or i1 %747, %748
  %752 = or i1 %749, %750
  %753 = xor i1 %751, %752
  %754 = or i1 %744, %745
  %755 = xor i1 %754, true
  %756 = or i1 true, %746
  %757 = and i1 %755, %756
  %758 = or i1 %753, %757
  %759 = or i1 %742, %743
  %760 = select i1 %758, i32 -2132490142, i32 -67427349
  store i32 %760, i32* %19
  br label %1155

; <label>:761:                                    ; preds = %20
  store i32 1120830595, i32* %19
  br label %1155

; <label>:762:                                    ; preds = %20
  %763 = load volatile i32*, i32** %3
  %764 = load i32, i32* %763, align 4
  %765 = add i32 %764, -199984642
  %766 = add i32 %765, -1
  %767 = sub i32 %766, -199984642
  %768 = add nsw i32 %764, -1
  %769 = load volatile i32*, i32** %3
  store i32 %767, i32* %769, align 4
  store i32 422973318, i32* %19
  br label %1155

; <label>:770:                                    ; preds = %20
  %771 = load volatile i32*, i32** %4
  %772 = load i32, i32* %771, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %773
  %775 = load i32, i32* %774, align 4
  %776 = icmp ne i32 %775, 0
  %777 = select i1 %776, i32 1168290846, i32 2007128735
  store i32 %777, i32* %19
  br label %1155

; <label>:778:                                    ; preds = %20
  %779 = load volatile i32*, i32** %4
  %780 = load i32, i32* %779, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %781
  %783 = load i32, i32* %782, align 4
  %784 = icmp ne i32 %783, 0
  %785 = select i1 %784, i32 1168290846, i32 1417644533
  store i32 %785, i32* %19
  br label %1155

; <label>:786:                                    ; preds = %20
  %787 = load volatile i32*, i32** %4
  %788 = load i32, i32* %787, align 4
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %789
  %791 = load i32, i32* %790, align 4
  %792 = load volatile i32*, i32** %4
  %793 = load i32, i32* %792, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %794
  %796 = load i32, i32* %795, align 4
  %797 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.7, i32 0, i32 0), i32 %791, i32 %796)
  store i32 1417644533, i32* %19
  br label %1155

; <label>:798:                                    ; preds = %20
  %799 = load i32, i32* @x.9
  %800 = load i32, i32* @y.10
  %801 = sub i32 %799, -967156011
  %802 = sub i32 %801, 1
  %803 = add i32 %802, -967156011
  %804 = sub i32 %799, 1
  %805 = mul i32 %799, %803
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %800, 10
  %809 = and i1 %807, %808
  %810 = xor i1 %807, %808
  %811 = or i1 %809, %810
  %812 = or i1 %807, %808
  %813 = select i1 %811, i32 -170891389, i32 -1676675744
  store i32 %813, i32* %19
  br label %1155

; <label>:814:                                    ; preds = %20
  %815 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i32 0, i32 0))
  %816 = load i32, i32* @x.9
  %817 = load i32, i32* @y.10
  %818 = sub i32 %816, 756751616
  %819 = sub i32 %818, 1
  %820 = add i32 %819, 756751616
  %821 = sub i32 %816, 1
  %822 = mul i32 %816, %820
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %817, 10
  %826 = and i1 %824, %825
  %827 = xor i1 %824, %825
  %828 = or i1 %826, %827
  %829 = or i1 %824, %825
  %830 = select i1 %828, i32 1329895824, i32 -1676675744
  store i32 %830, i32* %19
  br label %1155

; <label>:831:                                    ; preds = %20
  store i32 159836159, i32* %19
  br label %1155

; <label>:832:                                    ; preds = %20
  %833 = load volatile i32*, i32** %4
  %834 = load i32, i32* %833, align 4
  %835 = add i32 %834, 1365969236
  %836 = add i32 %835, 1
  %837 = sub i32 %836, 1365969236
  %838 = add nsw i32 %834, 1
  %839 = load volatile i32*, i32** %4
  store i32 %837, i32* %839, align 4
  store i32 -1962459524, i32* %19
  br label %1155

; <label>:840:                                    ; preds = %20
  %841 = load volatile i32*, i32** %7
  %842 = load i32, i32* %841, align 4
  ret i32 %842

; <label>:843:                                    ; preds = %20
  %844 = alloca i32, align 4
  %845 = alloca i32, align 4
  %846 = alloca i32, align 4
  %847 = alloca i32, align 4
  %848 = alloca i32, align 4
  store i32 0, i32* %844, align 4
  %849 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %845, align 4
  store i32 -1291872876, i32* %19
  br label %1155

; <label>:850:                                    ; preds = %20
  %851 = load volatile i32*, i32** %6
  %852 = load i32, i32* %851, align 4
  %853 = load i32, i32* @n, align 4
  %854 = icmp sle i32 %852, %853
  store i32 -837970550, i32* %19
  br label %1155

; <label>:855:                                    ; preds = %20
  %856 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %857 = load volatile i32*, i32** %7
  store i32 0, i32* %857, align 4
  store i32 1989179668, i32* %19
  br label %1155

; <label>:858:                                    ; preds = %20
  %859 = load volatile i32*, i32** %5
  %860 = load i32, i32* %859, align 4
  %861 = sub i32 0, 751993346
  %862 = sub i32 %861, 1
  %863 = add i32 %862, 751993346
  %864 = sub i32 0, 1
  %865 = sub i32 %863, 1659402380
  %866 = add i32 %865, %860
  %867 = add i32 %866, 1659402380
  %868 = add i32 %863, %860
  %869 = add i32 0, 1270987739
  %870 = sub i32 %869, 1
  %871 = sub i32 %870, 1270987739
  %872 = sub i32 0, 1
  %873 = sub i32 %871, 597959683
  %874 = add i32 %873, %860
  %875 = add i32 %874, 597959683
  %876 = add i32 %871, %860
  %877 = sub i32 0, 294704424
  %878 = sub i32 %877, 1
  %879 = add i32 %878, 294704424
  %880 = sub i32 0, 1
  %881 = sub i32 %879, 1438757339
  %882 = add i32 %881, %860
  %883 = add i32 %882, 1438757339
  %884 = add i32 %879, %860
  %885 = shl i32 1, %860
  %886 = load volatile i32*, i32** %5
  %887 = load i32, i32* %886, align 4
  %888 = icmp ne i32 %887, 0
  %889 = shl i1 %888, true
  %890 = sub i1 %888, true
  %891 = sub i1 %890, true
  %892 = add i1 %891, true
  %893 = sub i1 %888, true
  %894 = mul i1 %892, true
  %895 = add i1 %888, true
  %896 = sub i1 %895, true
  %897 = sub i1 %896, true
  %898 = sub i1 %888, true
  %899 = mul i1 %897, true
  %900 = sub i1 false, true
  %901 = add i1 %888, %900
  %902 = sub i1 %888, true
  %903 = mul i1 %901, true
  %904 = shl i1 %888, true
  %905 = sub i1 %888, false
  %906 = sub i1 %905, true
  %907 = add i1 %906, false
  %908 = sub i1 %888, true
  %909 = mul i1 %907, true
  %910 = sub i1 false, %888
  %911 = add i1 false, %910
  %912 = sub i1 false, %888
  %913 = sub i1 false, true
  %914 = sub i1 %911, %913
  %915 = add i1 %911, true
  %916 = shl i1 %888, true
  %917 = sub i1 false, true
  %918 = sub i1 %917, %888
  %919 = add i1 %918, true
  %920 = sub i1 false, %888
  %921 = add i1 %919, false
  %922 = add i1 %921, true
  %923 = sub i1 %922, false
  %924 = add i1 %919, true
  %925 = xor i1 %888, true
  %926 = and i1 true, %925
  %927 = xor i1 true, true
  %928 = and i1 %888, %927
  %929 = or i1 %926, %928
  %930 = xor i1 %888, true
  %931 = zext i1 %929 to i64
  %932 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.6, i64 0, i64 %931
  %933 = load i8, i8* %932, align 1
  %934 = sext i8 %933 to i32
  %935 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i32 %885, i32 %934)
  store i32 -971184863, i32* %19
  br label %1155

; <label>:936:                                    ; preds = %20
  %937 = load volatile i32*, i32** %5
  %938 = load i32, i32* %937, align 4
  %939 = shl i32 %938, -1
  %940 = add i32 %938, -912109986
  %941 = sub i32 %940, -1
  %942 = sub i32 %941, -912109986
  %943 = sub i32 %938, -1
  %944 = mul i32 %942, -1
  %945 = sub i32 %938, -100557281
  %946 = add i32 %945, -1
  %947 = add i32 %946, -100557281
  %948 = add nsw i32 %938, -1
  %949 = load volatile i32*, i32** %5
  store i32 %947, i32* %949, align 4
  store i32 -1304320172, i32* %19
  br label %1155

; <label>:950:                                    ; preds = %20
  %951 = load volatile i32*, i32** %4
  store i32 1, i32* %951, align 4
  store i32 -781112363, i32* %19
  br label %1155

; <label>:952:                                    ; preds = %20
  %953 = call i32 @putchar(i32 82)
  %954 = load volatile i32*, i32** %4
  %955 = load i32, i32* %954, align 4
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %956
  %958 = load i32, i32* %957, align 4
  %959 = shl i32 %958, -1
  %960 = add i32 %958, -565719067
  %961 = sub i32 %960, -1
  %962 = sub i32 %961, -565719067
  %963 = sub i32 %958, -1
  %964 = mul i32 %962, -1
  %965 = sub i32 0, -2139237996
  %966 = sub i32 %965, %958
  %967 = add i32 %966, -2139237996
  %968 = sub i32 0, %958
  %969 = sub i32 0, %967
  %970 = sub i32 0, -1
  %971 = add i32 %969, %970
  %972 = sub i32 0, %971
  %973 = add i32 %967, -1
  %974 = add i32 %958, 889379899
  %975 = sub i32 %974, -1
  %976 = sub i32 %975, 889379899
  %977 = sub i32 %958, -1
  %978 = mul i32 %976, -1
  %979 = shl i32 %958, -1
  %980 = sub i32 %958, 1963926571
  %981 = sub i32 %980, -1
  %982 = add i32 %981, 1963926571
  %983 = sub i32 %958, -1
  %984 = mul i32 %982, -1
  %985 = sub i32 %958, -668800718
  %986 = add i32 %985, -1
  %987 = add i32 %986, -668800718
  %988 = add nsw i32 %958, -1
  store i32 %987, i32* %957, align 4
  store i32 1264024461, i32* %19
  br label %1155

; <label>:989:                                    ; preds = %20
  %990 = load volatile i32*, i32** %4
  %991 = load i32, i32* %990, align 4
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %992
  %994 = load i32, i32* %993, align 4
  %995 = icmp sgt i32 %994, 0
  store i32 -477073130, i32* %19
  br label %1155

; <label>:996:                                    ; preds = %20
  %997 = load volatile i32*, i32** %3
  %998 = load i32, i32* %997, align 4
  %999 = sub i32 0, %998
  %1000 = add i32 1, %999
  %1001 = sub i32 1, %998
  %1002 = mul i32 %1000, %998
  %1003 = sub i32 1, -98049840
  %1004 = sub i32 %1003, %998
  %1005 = add i32 %1004, -98049840
  %1006 = sub i32 1, %998
  %1007 = mul i32 %1005, %998
  %1008 = shl i32 1, %998
  %1009 = shl i32 1, %998
  %1010 = add i32 1, -1449936503
  %1011 = sub i32 %1010, %998
  %1012 = sub i32 %1011, -1449936503
  %1013 = sub i32 1, %998
  %1014 = mul i32 %1012, %998
  %1015 = shl i32 1, %998
  %1016 = shl i32 1, %998
  %1017 = shl i32 1, %998
  %1018 = load volatile i32*, i32** %4
  %1019 = load i32, i32* %1018, align 4
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %1020
  %1022 = load i32, i32* %1021, align 4
  %1023 = shl i32 %1022, %1017
  %1024 = shl i32 %1022, %1017
  %1025 = shl i32 %1022, %1017
  %1026 = shl i32 %1022, %1017
  %1027 = sub i32 %1022, -1310938580
  %1028 = sub i32 %1027, %1017
  %1029 = add i32 %1028, -1310938580
  %1030 = sub i32 %1022, %1017
  %1031 = mul i32 %1029, %1017
  %1032 = add i32 %1022, 1657568454
  %1033 = sub i32 %1032, %1017
  %1034 = sub i32 %1033, 1657568454
  %1035 = sub i32 %1022, %1017
  %1036 = mul i32 %1034, %1017
  %1037 = shl i32 %1022, %1017
  %1038 = sub i32 %1022, -1598151583
  %1039 = sub i32 %1038, %1017
  %1040 = add i32 %1039, -1598151583
  %1041 = sub nsw i32 %1022, %1017
  store i32 %1040, i32* %1021, align 4
  %1042 = call i32 @putchar(i32 82)
  store i32 -777927293, i32* %19
  br label %1155

; <label>:1043:                                   ; preds = %20
  %1044 = load volatile i32*, i32** %3
  %1045 = load i32, i32* %1044, align 4
  %1046 = add i32 1, 1692271076
  %1047 = sub i32 %1046, %1045
  %1048 = sub i32 %1047, 1692271076
  %1049 = sub i32 1, %1045
  %1050 = mul i32 %1048, %1045
  %1051 = shl i32 1, %1045
  %1052 = sub i32 0, 1786304745
  %1053 = sub i32 %1052, 1
  %1054 = add i32 %1053, 1786304745
  %1055 = sub i32 0, 1
  %1056 = sub i32 %1054, 1656694815
  %1057 = add i32 %1056, %1045
  %1058 = add i32 %1057, 1656694815
  %1059 = add i32 %1054, %1045
  %1060 = shl i32 1, %1045
  %1061 = load volatile i32*, i32** %4
  %1062 = load i32, i32* %1061, align 4
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %1063
  %1065 = load i32, i32* %1064, align 4
  %1066 = add i32 0, -505402848
  %1067 = sub i32 %1066, %1065
  %1068 = sub i32 %1067, -505402848
  %1069 = sub i32 0, %1065
  %1070 = sub i32 0, %1060
  %1071 = sub i32 %1068, %1070
  %1072 = add i32 %1068, %1060
  %1073 = shl i32 %1065, %1060
  %1074 = sub i32 %1065, 387993046
  %1075 = add i32 %1074, %1060
  %1076 = add i32 %1075, 387993046
  %1077 = add nsw i32 %1065, %1060
  store i32 %1076, i32* %1064, align 4
  %1078 = call i32 @putchar(i32 76)
  store i32 -513800377, i32* %19
  br label %1155

; <label>:1079:                                   ; preds = %20
  %1080 = load volatile i32*, i32** %3
  %1081 = load i32, i32* %1080, align 4
  %1082 = shl i32 1, %1081
  %1083 = add i32 0, 1838252821
  %1084 = sub i32 %1083, 1
  %1085 = sub i32 %1084, 1838252821
  %1086 = sub i32 0, 1
  %1087 = add i32 %1085, -326658325
  %1088 = add i32 %1087, %1081
  %1089 = sub i32 %1088, -326658325
  %1090 = add i32 %1085, %1081
  %1091 = shl i32 1, %1081
  %1092 = shl i32 1, %1081
  %1093 = add i32 0, 902380331
  %1094 = sub i32 %1093, 1
  %1095 = sub i32 %1094, 902380331
  %1096 = sub i32 0, 1
  %1097 = add i32 %1095, 1179606460
  %1098 = add i32 %1097, %1081
  %1099 = sub i32 %1098, 1179606460
  %1100 = add i32 %1095, %1081
  %1101 = add i32 0, -35103287
  %1102 = sub i32 %1101, 1
  %1103 = sub i32 %1102, -35103287
  %1104 = sub i32 0, 1
  %1105 = sub i32 0, %1103
  %1106 = sub i32 0, %1081
  %1107 = add i32 %1105, %1106
  %1108 = sub i32 0, %1107
  %1109 = add i32 %1103, %1081
  %1110 = add i32 0, -1649450964
  %1111 = sub i32 %1110, 1
  %1112 = sub i32 %1111, -1649450964
  %1113 = sub i32 0, 1
  %1114 = sub i32 0, %1112
  %1115 = sub i32 0, %1081
  %1116 = add i32 %1114, %1115
  %1117 = sub i32 0, %1116
  %1118 = add i32 %1112, %1081
  %1119 = sub i32 1, -2077029337
  %1120 = sub i32 %1119, %1081
  %1121 = add i32 %1120, -2077029337
  %1122 = sub i32 1, %1081
  %1123 = mul i32 %1121, %1081
  %1124 = shl i32 1, %1081
  %1125 = shl i32 1, %1081
  %1126 = load volatile i32*, i32** %4
  %1127 = load i32, i32* %1126, align 4
  %1128 = sext i32 %1127 to i64
  %1129 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %1128
  %1130 = load i32, i32* %1129, align 4
  %1131 = sub i32 0, 993654905
  %1132 = sub i32 %1131, %1130
  %1133 = add i32 %1132, 993654905
  %1134 = sub i32 0, %1130
  %1135 = sub i32 0, %1133
  %1136 = sub i32 0, %1125
  %1137 = add i32 %1135, %1136
  %1138 = sub i32 0, %1137
  %1139 = add i32 %1133, %1125
  %1140 = sub i32 0, %1130
  %1141 = add i32 0, %1140
  %1142 = sub i32 0, %1130
  %1143 = add i32 %1141, 1006153069
  %1144 = add i32 %1143, %1125
  %1145 = sub i32 %1144, 1006153069
  %1146 = add i32 %1141, %1125
  %1147 = add i32 %1130, 981142812
  %1148 = sub i32 %1147, %1125
  %1149 = sub i32 %1148, 981142812
  %1150 = sub nsw i32 %1130, %1125
  store i32 %1149, i32* %1129, align 4
  %1151 = call i32 @putchar(i32 85)
  store i32 1002570301, i32* %19
  br label %1155

; <label>:1152:                                   ; preds = %20
  store i32 1791108709, i32* %19
  br label %1155

; <label>:1153:                                   ; preds = %20
  %1154 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i32 0, i32 0))
  store i32 -170891389, i32* %19
  br label %1155

; <label>:1155:                                   ; preds = %1153, %1152, %1079, %1043, %996, %989, %952, %950, %936, %858, %855, %850, %843, %832, %831, %814, %798, %786, %778, %770, %762, %761, %733, %705, %704, %689, %688, %659, %631, %623, %622, %621, %591, %575, %574, %534, %518, %515, %494, %466, %451, %446, %444, %443, %418, %403, %399, %393, %392, %375, %360, %359, %336, %309, %308, %264, %237, %232, %226, %225, %195, %179, %175, %171, %164, %130, %127, %95, %68, %67, %31, %23, %22
  br label %20
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
