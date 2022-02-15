; ModuleID = 'Project_CodeNet_C++1400/p00117/s448430005.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s448430005.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [21 x [21 x i32]], align 16
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
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  %22 = alloca i32
  store i32 -749030636, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %478
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -749030636, label %26
    i32 -1088947045, label %30
    i32 -440490815, label %31
    i32 683005329, label %35
    i32 2128382007, label %42
    i32 1194869859, label %48
    i32 74928774, label %49
    i32 897324038, label %55
    i32 -1676737386, label %83
    i32 -940210191, label %112
    i32 751237357, label %113
    i32 -1094321514, label %118
    i32 -1372055429, label %134
    i32 1252879227, label %140
    i32 290866685, label %141
    i32 2006910699, label %146
    i32 469304794, label %174
    i32 -929715342, label %189
    i32 -1147660625, label %190
    i32 -1810459958, label %206
    i32 -1052334384, label %237
    i32 1786859908, label %240
    i32 490018009, label %241
    i32 1437054668, label %246
    i32 1079469403, label %278
    i32 1590431509, label %294
    i32 1756141860, label %326
    i32 1528126663, label %327
    i32 -1826172544, label %328
    i32 -144325613, label %344
    i32 291980995, label %365
    i32 92743842, label %366
    i32 -736703681, label %367
    i32 721508608, label %373
    i32 1153895175, label %407
    i32 -1599329233, label %409
    i32 -328303024, label %410
    i32 -928083874, label %414
    i32 1636254847, label %458
  ]

; <label>:25:                                     ; preds = %23
  br label %478

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %6, align 4
  %28 = icmp slt i32 %27, 21
  %29 = select i1 %28, i32 -1088947045, i32 897324038
  store i32 %29, i32* %22
  br label %478

; <label>:30:                                     ; preds = %23
  store i32 0, i32* %7, align 4
  store i32 -440490815, i32* %22
  br label %478

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %7, align 4
  %33 = icmp slt i32 %32, 21
  %34 = select i1 %33, i32 683005329, i32 1194869859
  store i32 %34, i32* %22
  br label %478

; <label>:35:                                     ; preds = %23
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %5, i64 0, i64 %37
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [21 x i32], [21 x i32]* %38, i64 0, i64 %40
  store i32 1000000000, i32* %41, align 4
  store i32 2128382007, i32* %22
  br label %478

; <label>:42:                                     ; preds = %23
  %43 = load i32, i32* %7, align 4
  %44 = add i32 %43, -1652031437
  %45 = add i32 %44, 1
  %46 = sub i32 %45, -1652031437
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %7, align 4
  store i32 -440490815, i32* %22
  br label %478

; <label>:48:                                     ; preds = %23
  store i32 74928774, i32* %22
  br label %478

; <label>:49:                                     ; preds = %23
  %50 = load i32, i32* %6, align 4
  %51 = sub i32 %50, 459190635
  %52 = add i32 %51, 1
  %53 = add i32 %52, 459190635
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %6, align 4
  store i32 -749030636, i32* %22
  br label %478

; <label>:55:                                     ; preds = %23
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -823091236
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -823091236
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1676737386, i32 1153895175
  store i32 %82, i32* %22
  br label %478

; <label>:83:                                     ; preds = %23
  %84 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %8, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -1409396004
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1409396004
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -940210191, i32 1153895175
  store i32 %111, i32* %22
  br label %478

; <label>:112:                                    ; preds = %23
  store i32 751237357, i32* %22
  br label %478

; <label>:113:                                    ; preds = %23
  %114 = load i32, i32* %8, align 4
  %115 = load i32, i32* %4, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 -1094321514, i32 1252879227
  store i32 %117, i32* %22
  br label %478

; <label>:118:                                    ; preds = %23
  %119 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %9, i32* %10, i32* %11, i32* %12)
  %120 = load i32, i32* %11, align 4
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %5, i64 0, i64 %122
  %124 = load i32, i32* %10, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [21 x i32], [21 x i32]* %123, i64 0, i64 %125
  store i32 %120, i32* %126, align 4
  %127 = load i32, i32* %12, align 4
  %128 = load i32, i32* %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %5, i64 0, i64 %129
  %131 = load i32, i32* %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [21 x i32], [21 x i32]* %130, i64 0, i64 %132
  store i32 %127, i32* %133, align 4
  store i32 -1372055429, i32* %22
  br label %478

; <label>:134:                                    ; preds = %23
  %135 = load i32, i32* %8, align 4
  %136 = add i32 %135, -2018379204
  %137 = add i32 %136, 1
  %138 = sub i32 %137, -2018379204
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %8, align 4
  store i32 751237357, i32* %22
  br label %478

; <label>:140:                                    ; preds = %23
  store i32 1, i32* %13, align 4
  store i32 290866685, i32* %22
  br label %478

; <label>:141:                                    ; preds = %23
  %142 = load i32, i32* %13, align 4
  %143 = load i32, i32* %3, align 4
  %144 = icmp sle i32 %142, %143
  %145 = select i1 %144, i32 2006910699, i32 721508608
  store i32 %145, i32* %22
  br label %478

; <label>:146:                                    ; preds = %23
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -2146744623
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -2146744623
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 469304794, i32 -1599329233
  store i32 %173, i32* %22
  br label %478

; <label>:174:                                    ; preds = %23
  store i32 1, i32* %14, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -929715342, i32 -1599329233
  store i32 %188, i32* %22
  br label %478

; <label>:189:                                    ; preds = %23
  store i32 -1147660625, i32* %22
  br label %478

; <label>:190:                                    ; preds = %23
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, -463308074
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -463308074
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1810459958, i32 -328303024
  store i32 %205, i32* %22
  br label %478

; <label>:206:                                    ; preds = %23
  %207 = load i32, i32* %14, align 4
  %208 = load i32, i32* %3, align 4
  %209 = icmp sle i32 %207, %208
  store i1 %209, i1* %1
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -1432957532
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1432957532
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
  %236 = select i1 %234, i32 -1052334384, i32 -328303024
  store i32 %236, i32* %22
  br label %478

; <label>:237:                                    ; preds = %23
  %238 = load volatile i1, i1* %1
  %239 = select i1 %238, i32 1786859908, i32 92743842
  store i32 %239, i32* %22
  br label %478

; <label>:240:                                    ; preds = %23
  store i32 1, i32* %15, align 4
  store i32 490018009, i32* %22
  br label %478

; <label>:241:                                    ; preds = %23
  %242 = load i32, i32* %15, align 4
  %243 = load i32, i32* %3, align 4
  %244 = icmp sle i32 %242, %243
  %245 = select i1 %244, i32 1437054668, i32 1528126663
  store i32 %245, i32* %22
  br label %478

; <label>:246:                                    ; preds = %23
  %247 = load i32, i32* %14, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %5, i64 0, i64 %248
  %250 = load i32, i32* %15, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [21 x i32], [21 x i32]* %249, i64 0, i64 %251
  %253 = load i32, i32* %14, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %5, i64 0, i64 %254
  %256 = load i32, i32* %13, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [21 x i32], [21 x i32]* %255, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %13, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %5, i64 0, i64 %261
  %263 = load i32, i32* %15, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [21 x i32], [21 x i32]* %262, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 %259, %267
  %269 = add nsw i32 %259, %266
  store i32 %268, i32* %16, align 4
  %270 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %252, i32* dereferenceable(4) %16)
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %14, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %5, i64 0, i64 %273
  %275 = load i32, i32* %15, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [21 x i32], [21 x i32]* %274, i64 0, i64 %276
  store i32 %271, i32* %277, align 4
  store i32 1079469403, i32* %22
  br label %478

; <label>:278:                                    ; preds = %23
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, 1459503093
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 1459503093
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1590431509, i32 -928083874
  store i32 %293, i32* %22
  br label %478

; <label>:294:                                    ; preds = %23
  %295 = load i32, i32* %15, align 4
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %298 = add nsw i32 %295, 1
  store i32 %297, i32* %15, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, -860292195
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -860292195
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 1756141860, i32 -928083874
  store i32 %325, i32* %22
  br label %478

; <label>:326:                                    ; preds = %23
  store i32 490018009, i32* %22
  br label %478

; <label>:327:                                    ; preds = %23
  store i32 -1826172544, i32* %22
  br label %478

; <label>:328:                                    ; preds = %23
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, 1272798828
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 1272798828
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -144325613, i32 1636254847
  store i32 %343, i32* %22
  br label %478

; <label>:344:                                    ; preds = %23
  %345 = load i32, i32* %14, align 4
  %346 = add i32 %345, -484024086
  %347 = add i32 %346, 1
  %348 = sub i32 %347, -484024086
  %349 = add nsw i32 %345, 1
  store i32 %348, i32* %14, align 4
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, -2091842863
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -2091842863
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 291980995, i32 1636254847
  store i32 %364, i32* %22
  br label %478

; <label>:365:                                    ; preds = %23
  store i32 -1147660625, i32* %22
  br label %478

; <label>:366:                                    ; preds = %23
  store i32 -736703681, i32* %22
  br label %478

; <label>:367:                                    ; preds = %23
  %368 = load i32, i32* %13, align 4
  %369 = sub i32 %368, 286369144
  %370 = add i32 %369, 1
  %371 = add i32 %370, 286369144
  %372 = add nsw i32 %368, 1
  store i32 %371, i32* %13, align 4
  store i32 290866685, i32* %22
  br label %478

; <label>:373:                                    ; preds = %23
  %374 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %17, i32* %18, i32* %19, i32* %20)
  %375 = load i32, i32* %19, align 4
  %376 = load i32, i32* %20, align 4
  %377 = load i32, i32* %17, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %5, i64 0, i64 %378
  %380 = load i32, i32* %18, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [21 x i32], [21 x i32]* %379, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = add i32 %376, -748180003
  %385 = add i32 %384, %383
  %386 = sub i32 %385, -748180003
  %387 = add nsw i32 %376, %383
  %388 = load i32, i32* %18, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %5, i64 0, i64 %389
  %391 = load i32, i32* %17, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [21 x i32], [21 x i32]* %390, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = sub i32 0, %386
  %396 = sub i32 0, %394
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %399 = add nsw i32 %386, %394
  %400 = sub i32 %375, 1106014243
  %401 = sub i32 %400, %398
  %402 = add i32 %401, 1106014243
  %403 = sub nsw i32 %375, %398
  store i32 %402, i32* %21, align 4
  %404 = load i32, i32* %21, align 4
  %405 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %404)
  %406 = load i32, i32* %2, align 4
  ret i32 %406

; <label>:407:                                    ; preds = %23
  %408 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %8, align 4
  store i32 -1676737386, i32* %22
  br label %478

; <label>:409:                                    ; preds = %23
  store i32 1, i32* %14, align 4
  store i32 469304794, i32* %22
  br label %478

; <label>:410:                                    ; preds = %23
  %411 = load i32, i32* %14, align 4
  %412 = load i32, i32* %3, align 4
  %413 = icmp sle i32 %411, %412
  store i32 -1810459958, i32* %22
  br label %478

; <label>:414:                                    ; preds = %23
  %415 = load i32, i32* %15, align 4
  %416 = sub i32 0, -659444686
  %417 = sub i32 %416, %415
  %418 = add i32 %417, -659444686
  %419 = sub i32 0, %415
  %420 = sub i32 %418, -1573463521
  %421 = add i32 %420, 1
  %422 = add i32 %421, -1573463521
  %423 = add i32 %418, 1
  %424 = shl i32 %415, 1
  %425 = add i32 0, 2058244255
  %426 = sub i32 %425, %415
  %427 = sub i32 %426, 2058244255
  %428 = sub i32 0, %415
  %429 = sub i32 0, 1
  %430 = sub i32 %427, %429
  %431 = add i32 %427, 1
  %432 = shl i32 %415, 1
  %433 = sub i32 0, 1
  %434 = add i32 %415, %433
  %435 = sub i32 %415, 1
  %436 = mul i32 %434, 1
  %437 = add i32 0, 1411546253
  %438 = sub i32 %437, %415
  %439 = sub i32 %438, 1411546253
  %440 = sub i32 0, %415
  %441 = add i32 %439, -2095795406
  %442 = add i32 %441, 1
  %443 = sub i32 %442, -2095795406
  %444 = add i32 %439, 1
  %445 = shl i32 %415, 1
  %446 = sub i32 0, -2022684341
  %447 = sub i32 %446, %415
  %448 = add i32 %447, -2022684341
  %449 = sub i32 0, %415
  %450 = sub i32 %448, -1806997342
  %451 = add i32 %450, 1
  %452 = add i32 %451, -1806997342
  %453 = add i32 %448, 1
  %454 = add i32 %415, -1828893500
  %455 = add i32 %454, 1
  %456 = sub i32 %455, -1828893500
  %457 = add nsw i32 %415, 1
  store i32 %456, i32* %15, align 4
  store i32 1590431509, i32* %22
  br label %478

; <label>:458:                                    ; preds = %23
  %459 = load i32, i32* %14, align 4
  %460 = add i32 %459, -351293692
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -351293692
  %463 = sub i32 %459, 1
  %464 = mul i32 %462, 1
  %465 = sub i32 0, 667982725
  %466 = sub i32 %465, %459
  %467 = add i32 %466, 667982725
  %468 = sub i32 0, %459
  %469 = sub i32 0, %467
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %473 = add i32 %467, 1
  %474 = shl i32 %459, 1
  %475 = sub i32 0, 1
  %476 = sub i32 %459, %475
  %477 = add nsw i32 %459, 1
  store i32 %476, i32* %14, align 4
  store i32 -144325613, i32* %22
  br label %478

; <label>:478:                                    ; preds = %458, %414, %410, %409, %407, %367, %366, %365, %344, %328, %327, %326, %294, %278, %246, %241, %240, %237, %206, %190, %189, %174, %146, %141, %140, %134, %118, %113, %112, %83, %55, %49, %48, %42, %35, %31, %30, %26, %25
  br label %23
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #2 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 919307076, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 919307076, label %16
    i32 1033288802, label %21
    i32 277455886, label %23
    i32 -376372590, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1033288802, i32 277455886
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -376372590, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -376372590, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
