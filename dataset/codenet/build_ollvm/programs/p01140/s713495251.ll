; ModuleID = 'Project_CodeNet_C++1400/p01140/s713495251.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s713495251.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = global [2 x [1500001 x i32]] zeroinitializer, align 16
@w = global [1500 x i32] zeroinitializer, align 16
@h = global [1500 x i32] zeroinitializer, align 16
@sw = global [1501 x i32] zeroinitializer, align 16
@sh = global [1501 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x.3 = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %15 = alloca i32
  store i32 -116575703, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %878
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -116575703, label %19
    i32 -661758102, label %35
    i32 1973706831, label %53
    i32 -887675321, label %56
    i32 -989594063, label %72
    i32 -1863843610, label %100
    i32 1818700316, label %101
    i32 -1061355441, label %102
    i32 -314397399, label %107
    i32 1185211717, label %112
    i32 805365927, label %118
    i32 -377194956, label %145
    i32 -349338315, label %160
    i32 -269787201, label %161
    i32 -1717318450, label %166
    i32 -2090765062, label %194
    i32 607277735, label %226
    i32 1149825824, label %227
    i32 1735203301, label %243
    i32 1200196631, label %263
    i32 1593075810, label %264
    i32 -1306836238, label %265
    i32 1032697165, label %270
    i32 1293199781, label %288
    i32 -1352435642, label %294
    i32 -86677983, label %322
    i32 1225272852, label %349
    i32 676439872, label %350
    i32 -1917416837, label %355
    i32 -767192727, label %371
    i32 1427429749, label %419
    i32 1872083809, label %420
    i32 1251235287, label %425
    i32 1133289843, label %453
    i32 -1825159249, label %468
    i32 11519466, label %469
    i32 34927431, label %478
    i32 -1014138394, label %485
    i32 1654065177, label %494
    i32 1412829735, label %514
    i32 -564821850, label %529
    i32 -1127389362, label %562
    i32 1395620251, label %563
    i32 1282490264, label %564
    i32 616930792, label %570
    i32 2091974441, label %586
    i32 -1728300718, label %614
    i32 2009932229, label %615
    i32 -1297388651, label %625
    i32 -1325782747, label %653
    i32 -969575149, label %673
    i32 -1998420664, label %674
    i32 425779884, label %682
    i32 171129834, label %702
    i32 69921353, label %708
    i32 -2096251471, label %709
    i32 1092682304, label %715
    i32 -1176834133, label %716
    i32 -204002029, label %720
    i32 539627405, label %735
    i32 1363196270, label %742
    i32 1449938709, label %745
    i32 543794384, label %746
    i32 79844190, label %750
    i32 -2022416003, label %751
    i32 145720631, label %752
    i32 -1205706118, label %757
    i32 -1883494871, label %767
    i32 -393921684, label %768
    i32 -1239862017, label %822
    i32 -246388409, label %823
    i32 -1877476047, label %850
    i32 -180982337, label %851
  ]

; <label>:18:                                     ; preds = %16
  br label %878

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1482058995
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1482058995
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -661758102, i32 543794384
  store i32 %34, i32* %15
  br label %878

; <label>:35:                                     ; preds = %16
  %36 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %37 = load i32, i32* %3, align 4
  %38 = icmp eq i32 %37, 0
  store i1 %38, i1* %1
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1973706831, i32 543794384
  store i32 %52, i32* %15
  br label %878

; <label>:53:                                     ; preds = %16
  %54 = load volatile i1, i1* %1
  %55 = select i1 %54, i32 -887675321, i32 1818700316
  store i32 %55, i32* %15
  br label %878

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 468913950
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 468913950
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -989594063, i32 79844190
  store i32 %71, i32* %15
  br label %878

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -149257138
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -149257138
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1863843610, i32 79844190
  store i32 %99, i32* %15
  br label %878

; <label>:100:                                    ; preds = %16
  store i32 1449938709, i32* %15
  br label %878

; <label>:101:                                    ; preds = %16
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2 x [1500001 x i32]]* @x to i8*), i8 0, i64 12000008, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 -1061355441, i32* %15
  br label %878

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %3, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 -314397399, i32 805365927
  store i32 %106, i32* %15
  br label %878

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1500 x i32], [1500 x i32]* @h, i64 0, i64 %109
  %111 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %110)
  store i32 1185211717, i32* %15
  br label %878

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* %5, align 4
  %114 = sub i32 %113, 1678976455
  %115 = add i32 %114, 1
  %116 = add i32 %115, 1678976455
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %5, align 4
  store i32 -1061355441, i32* %15
  br label %878

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -377194956, i32 -2022416003
  store i32 %144, i32* %15
  br label %878

; <label>:145:                                    ; preds = %16
  store i32 0, i32* %6, align 4
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -349338315, i32 -2022416003
  store i32 %159, i32* %15
  br label %878

; <label>:160:                                    ; preds = %16
  store i32 -269787201, i32* %15
  br label %878

; <label>:161:                                    ; preds = %16
  %162 = load i32, i32* %6, align 4
  %163 = load i32, i32* %4, align 4
  %164 = icmp slt i32 %162, %163
  %165 = select i1 %164, i32 -1717318450, i32 1593075810
  store i32 %165, i32* %15
  br label %878

; <label>:166:                                    ; preds = %16
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y
  %169 = add i32 %167, -429314268
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -429314268
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -2090765062, i32 145720631
  store i32 %193, i32* %15
  br label %878

; <label>:194:                                    ; preds = %16
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1500 x i32], [1500 x i32]* @w, i64 0, i64 %196
  %198 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %197)
  %199 = load i32, i32* @x.3
  %200 = load i32, i32* @y
  %201 = sub i32 %199, -1485673912
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1485673912
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 607277735, i32 145720631
  store i32 %225, i32* %15
  br label %878

; <label>:226:                                    ; preds = %16
  store i32 1149825824, i32* %15
  br label %878

; <label>:227:                                    ; preds = %16
  %228 = load i32, i32* @x.3
  %229 = load i32, i32* @y
  %230 = add i32 %228, 980940805
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 980940805
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1735203301, i32 -1205706118
  store i32 %242, i32* %15
  br label %878

; <label>:243:                                    ; preds = %16
  %244 = load i32, i32* %6, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %247 = add nsw i32 %244, 1
  store i32 %246, i32* %6, align 4
  %248 = load i32, i32* @x.3
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1718305957
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1718305957
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1200196631, i32 -1205706118
  store i32 %262, i32* %15
  br label %878

; <label>:263:                                    ; preds = %16
  store i32 -269787201, i32* %15
  br label %878

; <label>:264:                                    ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 -1306836238, i32* %15
  br label %878

; <label>:265:                                    ; preds = %16
  %266 = load i32, i32* %7, align 4
  %267 = load i32, i32* %3, align 4
  %268 = icmp slt i32 %266, %267
  %269 = select i1 %268, i32 1032697165, i32 -1352435642
  store i32 %269, i32* %15
  br label %878

; <label>:270:                                    ; preds = %16
  %271 = load i32, i32* %7, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [1501 x i32], [1501 x i32]* @sh, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* %7, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [1500 x i32], [1500 x i32]* @h, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 %274, %279
  %281 = add nsw i32 %274, %278
  %282 = load i32, i32* %7, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %285 = add nsw i32 %282, 1
  %286 = sext i32 %284 to i64
  %287 = getelementptr inbounds [1501 x i32], [1501 x i32]* @sh, i64 0, i64 %286
  store i32 %280, i32* %287, align 4
  store i32 1293199781, i32* %15
  br label %878

; <label>:288:                                    ; preds = %16
  %289 = load i32, i32* %7, align 4
  %290 = sub i32 %289, 1097820919
  %291 = add i32 %290, 1
  %292 = add i32 %291, 1097820919
  %293 = add nsw i32 %289, 1
  store i32 %292, i32* %7, align 4
  store i32 -1306836238, i32* %15
  br label %878

; <label>:294:                                    ; preds = %16
  %295 = load i32, i32* @x.3
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 307128853
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 307128853
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -86677983, i32 -1883494871
  store i32 %321, i32* %15
  br label %878

; <label>:322:                                    ; preds = %16
  store i32 0, i32* %8, align 4
  %323 = load i32, i32* @x.3
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 1225272852, i32 -1883494871
  store i32 %348, i32* %15
  br label %878

; <label>:349:                                    ; preds = %16
  store i32 676439872, i32* %15
  br label %878

; <label>:350:                                    ; preds = %16
  %351 = load i32, i32* %8, align 4
  %352 = load i32, i32* %4, align 4
  %353 = icmp slt i32 %351, %352
  %354 = select i1 %353, i32 -1917416837, i32 1251235287
  store i32 %354, i32* %15
  br label %878

; <label>:355:                                    ; preds = %16
  %356 = load i32, i32* @x.3
  %357 = load i32, i32* @y
  %358 = add i32 %356, 1715775023
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 1715775023
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -767192727, i32 -393921684
  store i32 %370, i32* %15
  br label %878

; <label>:371:                                    ; preds = %16
  %372 = load i32, i32* %8, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [1501 x i32], [1501 x i32]* @sw, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = load i32, i32* %8, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [1500 x i32], [1500 x i32]* @w, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = sub i32 0, %375
  %381 = sub i32 0, %379
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %384 = add nsw i32 %375, %379
  %385 = load i32, i32* %8, align 4
  %386 = sub i32 %385, -953954393
  %387 = add i32 %386, 1
  %388 = add i32 %387, -953954393
  %389 = add nsw i32 %385, 1
  %390 = sext i32 %388 to i64
  %391 = getelementptr inbounds [1501 x i32], [1501 x i32]* @sw, i64 0, i64 %390
  store i32 %383, i32* %391, align 4
  %392 = load i32, i32* @x.3
  %393 = load i32, i32* @y
  %394 = sub i32 %392, -1128310736
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -1128310736
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
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
  %418 = select i1 %416, i32 1427429749, i32 -393921684
  store i32 %418, i32* %15
  br label %878

; <label>:419:                                    ; preds = %16
  store i32 1872083809, i32* %15
  br label %878

; <label>:420:                                    ; preds = %16
  %421 = load i32, i32* %8, align 4
  %422 = sub i32 0, 1
  %423 = sub i32 %421, %422
  %424 = add nsw i32 %421, 1
  store i32 %423, i32* %8, align 4
  store i32 676439872, i32* %15
  br label %878

; <label>:425:                                    ; preds = %16
  %426 = load i32, i32* @x.3
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 502739495
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 502739495
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 1133289843, i32 -1239862017
  store i32 %452, i32* %15
  br label %878

; <label>:453:                                    ; preds = %16
  store i32 0, i32* %9, align 4
  %454 = load i32, i32* @x.3
  %455 = load i32, i32* @y
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -1825159249, i32 -1239862017
  store i32 %467, i32* %15
  br label %878

; <label>:468:                                    ; preds = %16
  store i32 11519466, i32* %15
  br label %878

; <label>:469:                                    ; preds = %16
  %470 = load i32, i32* %9, align 4
  %471 = load i32, i32* %3, align 4
  %472 = sub i32 %471, -341386834
  %473 = add i32 %472, 1
  %474 = add i32 %473, -341386834
  %475 = add nsw i32 %471, 1
  %476 = icmp slt i32 %470, %474
  %477 = select i1 %476, i32 34927431, i32 616930792
  store i32 %477, i32* %15
  br label %878

; <label>:478:                                    ; preds = %16
  %479 = load i32, i32* %9, align 4
  %480 = sub i32 0, %479
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %484 = add nsw i32 %479, 1
  store i32 %483, i32* %10, align 4
  store i32 -1014138394, i32* %15
  br label %878

; <label>:485:                                    ; preds = %16
  %486 = load i32, i32* %10, align 4
  %487 = load i32, i32* %3, align 4
  %488 = sub i32 %487, -1117758502
  %489 = add i32 %488, 1
  %490 = add i32 %489, -1117758502
  %491 = add nsw i32 %487, 1
  %492 = icmp slt i32 %486, %490
  %493 = select i1 %492, i32 1654065177, i32 1395620251
  store i32 %493, i32* %15
  br label %878

; <label>:494:                                    ; preds = %16
  %495 = load i32, i32* %10, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [1501 x i32], [1501 x i32]* @sh, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = load i32, i32* %9, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [1501 x i32], [1501 x i32]* @sh, i64 0, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = add i32 %498, -950407416
  %504 = sub i32 %503, %502
  %505 = sub i32 %504, -950407416
  %506 = sub nsw i32 %498, %502
  %507 = sext i32 %505 to i64
  %508 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* getelementptr inbounds ([2 x [1500001 x i32]], [2 x [1500001 x i32]]* @x, i64 0, i64 0), i64 0, i64 %507
  %509 = load i32, i32* %508, align 4
  %510 = sub i32 %509, -417951907
  %511 = add i32 %510, 1
  %512 = add i32 %511, -417951907
  %513 = add nsw i32 %509, 1
  store i32 %512, i32* %508, align 4
  store i32 1412829735, i32* %15
  br label %878

; <label>:514:                                    ; preds = %16
  %515 = load i32, i32* @x.3
  %516 = load i32, i32* @y
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 -564821850, i32 -246388409
  store i32 %528, i32* %15
  br label %878

; <label>:529:                                    ; preds = %16
  %530 = load i32, i32* %10, align 4
  %531 = sub i32 0, %530
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %535 = add nsw i32 %530, 1
  store i32 %534, i32* %10, align 4
  %536 = load i32, i32* @x.3
  %537 = load i32, i32* @y
  %538 = sub i32 0, 1
  %539 = add i32 %536, %538
  %540 = sub i32 %536, 1
  %541 = mul i32 %536, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %537, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 false, true
  %548 = and i1 %545, false
  %549 = and i1 %543, %547
  %550 = and i1 %546, false
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 false, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 -1127389362, i32 -246388409
  store i32 %561, i32* %15
  br label %878

; <label>:562:                                    ; preds = %16
  store i32 -1014138394, i32* %15
  br label %878

; <label>:563:                                    ; preds = %16
  store i32 1282490264, i32* %15
  br label %878

; <label>:564:                                    ; preds = %16
  %565 = load i32, i32* %9, align 4
  %566 = add i32 %565, 1718940643
  %567 = add i32 %566, 1
  %568 = sub i32 %567, 1718940643
  %569 = add nsw i32 %565, 1
  store i32 %568, i32* %9, align 4
  store i32 11519466, i32* %15
  br label %878

; <label>:570:                                    ; preds = %16
  %571 = load i32, i32* @x.3
  %572 = load i32, i32* @y
  %573 = add i32 %571, 653685233
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, 653685233
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 2091974441, i32 -1877476047
  store i32 %585, i32* %15
  br label %878

; <label>:586:                                    ; preds = %16
  store i32 0, i32* %11, align 4
  %587 = load i32, i32* @x.3
  %588 = load i32, i32* @y
  %589 = sub i32 %587, 1883510384
  %590 = sub i32 %589, 1
  %591 = add i32 %590, 1883510384
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 false, true
  %600 = and i1 %597, false
  %601 = and i1 %595, %599
  %602 = and i1 %598, false
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 false, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 -1728300718, i32 -1877476047
  store i32 %613, i32* %15
  br label %878

; <label>:614:                                    ; preds = %16
  store i32 2009932229, i32* %15
  br label %878

; <label>:615:                                    ; preds = %16
  %616 = load i32, i32* %11, align 4
  %617 = load i32, i32* %4, align 4
  %618 = sub i32 0, %617
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %622 = add nsw i32 %617, 1
  %623 = icmp slt i32 %616, %621
  %624 = select i1 %623, i32 -1297388651, i32 1092682304
  store i32 %624, i32* %15
  br label %878

; <label>:625:                                    ; preds = %16
  %626 = load i32, i32* @x.3
  %627 = load i32, i32* @y
  %628 = sub i32 %626, -2097446051
  %629 = sub i32 %628, 1
  %630 = add i32 %629, -2097446051
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 false, true
  %639 = and i1 %636, false
  %640 = and i1 %634, %638
  %641 = and i1 %637, false
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 false, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 -1325782747, i32 -180982337
  store i32 %652, i32* %15
  br label %878

; <label>:653:                                    ; preds = %16
  %654 = load i32, i32* %11, align 4
  %655 = sub i32 0, 1
  %656 = sub i32 %654, %655
  %657 = add nsw i32 %654, 1
  store i32 %656, i32* %12, align 4
  %658 = load i32, i32* @x.3
  %659 = load i32, i32* @y
  %660 = add i32 %658, -1658268433
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, -1658268433
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 -969575149, i32 -180982337
  store i32 %672, i32* %15
  br label %878

; <label>:673:                                    ; preds = %16
  store i32 -1998420664, i32* %15
  br label %878

; <label>:674:                                    ; preds = %16
  %675 = load i32, i32* %12, align 4
  %676 = load i32, i32* %4, align 4
  %677 = sub i32 0, 1
  %678 = sub i32 %676, %677
  %679 = add nsw i32 %676, 1
  %680 = icmp slt i32 %675, %678
  %681 = select i1 %680, i32 425779884, i32 69921353
  store i32 %681, i32* %15
  br label %878

; <label>:682:                                    ; preds = %16
  %683 = load i32, i32* %12, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [1501 x i32], [1501 x i32]* @sw, i64 0, i64 %684
  %686 = load i32, i32* %685, align 4
  %687 = load i32, i32* %11, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [1501 x i32], [1501 x i32]* @sw, i64 0, i64 %688
  %690 = load i32, i32* %689, align 4
  %691 = add i32 %686, -456867855
  %692 = sub i32 %691, %690
  %693 = sub i32 %692, -456867855
  %694 = sub nsw i32 %686, %690
  %695 = sext i32 %693 to i64
  %696 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* getelementptr inbounds ([2 x [1500001 x i32]], [2 x [1500001 x i32]]* @x, i64 0, i64 1), i64 0, i64 %695
  %697 = load i32, i32* %696, align 4
  %698 = sub i32 %697, 166178185
  %699 = add i32 %698, 1
  %700 = add i32 %699, 166178185
  %701 = add nsw i32 %697, 1
  store i32 %700, i32* %696, align 4
  store i32 171129834, i32* %15
  br label %878

; <label>:702:                                    ; preds = %16
  %703 = load i32, i32* %12, align 4
  %704 = add i32 %703, 2061575843
  %705 = add i32 %704, 1
  %706 = sub i32 %705, 2061575843
  %707 = add nsw i32 %703, 1
  store i32 %706, i32* %12, align 4
  store i32 -1998420664, i32* %15
  br label %878

; <label>:708:                                    ; preds = %16
  store i32 -2096251471, i32* %15
  br label %878

; <label>:709:                                    ; preds = %16
  %710 = load i32, i32* %11, align 4
  %711 = add i32 %710, 74143884
  %712 = add i32 %711, 1
  %713 = sub i32 %712, 74143884
  %714 = add nsw i32 %710, 1
  store i32 %713, i32* %11, align 4
  store i32 2009932229, i32* %15
  br label %878

; <label>:715:                                    ; preds = %16
  store i64 0, i64* %13, align 8
  store i32 1, i32* %14, align 4
  store i32 -1176834133, i32* %15
  br label %878

; <label>:716:                                    ; preds = %16
  %717 = load i32, i32* %14, align 4
  %718 = icmp slt i32 %717, 1500001
  %719 = select i1 %718, i32 -204002029, i32 1363196270
  store i32 %719, i32* %15
  br label %878

; <label>:720:                                    ; preds = %16
  %721 = load i32, i32* %14, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* getelementptr inbounds ([2 x [1500001 x i32]], [2 x [1500001 x i32]]* @x, i64 0, i64 0), i64 0, i64 %722
  %724 = load i32, i32* %723, align 4
  %725 = load i32, i32* %14, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* getelementptr inbounds ([2 x [1500001 x i32]], [2 x [1500001 x i32]]* @x, i64 0, i64 1), i64 0, i64 %726
  %728 = load i32, i32* %727, align 4
  %729 = mul nsw i32 %724, %728
  %730 = sext i32 %729 to i64
  %731 = load i64, i64* %13, align 8
  %732 = sub i64 0, %730
  %733 = sub i64 %731, %732
  %734 = add nsw i64 %731, %730
  store i64 %733, i64* %13, align 8
  store i32 539627405, i32* %15
  br label %878

; <label>:735:                                    ; preds = %16
  %736 = load i32, i32* %14, align 4
  %737 = sub i32 0, %736
  %738 = sub i32 0, 1
  %739 = add i32 %737, %738
  %740 = sub i32 0, %739
  %741 = add nsw i32 %736, 1
  store i32 %740, i32* %14, align 4
  store i32 -1176834133, i32* %15
  br label %878

; <label>:742:                                    ; preds = %16
  %743 = load i64, i64* %13, align 8
  %744 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %743)
  store i32 -116575703, i32* %15
  br label %878

; <label>:745:                                    ; preds = %16
  ret i32 0

; <label>:746:                                    ; preds = %16
  %747 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %748 = load i32, i32* %3, align 4
  %749 = icmp eq i32 %748, 0
  store i32 -661758102, i32* %15
  br label %878

; <label>:750:                                    ; preds = %16
  store i32 -989594063, i32* %15
  br label %878

; <label>:751:                                    ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -377194956, i32* %15
  br label %878

; <label>:752:                                    ; preds = %16
  %753 = load i32, i32* %6, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [1500 x i32], [1500 x i32]* @w, i64 0, i64 %754
  %756 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %755)
  store i32 -2090765062, i32* %15
  br label %878

; <label>:757:                                    ; preds = %16
  %758 = load i32, i32* %6, align 4
  %759 = sub i32 %758, 1736159629
  %760 = sub i32 %759, 1
  %761 = add i32 %760, 1736159629
  %762 = sub i32 %758, 1
  %763 = mul i32 %761, 1
  %764 = sub i32 0, 1
  %765 = sub i32 %758, %764
  %766 = add nsw i32 %758, 1
  store i32 %765, i32* %6, align 4
  store i32 1735203301, i32* %15
  br label %878

; <label>:767:                                    ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 -86677983, i32* %15
  br label %878

; <label>:768:                                    ; preds = %16
  %769 = load i32, i32* %8, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [1501 x i32], [1501 x i32]* @sw, i64 0, i64 %770
  %772 = load i32, i32* %771, align 4
  %773 = load i32, i32* %8, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [1500 x i32], [1500 x i32]* @w, i64 0, i64 %774
  %776 = load i32, i32* %775, align 4
  %777 = sub i32 %772, 926449516
  %778 = sub i32 %777, %776
  %779 = add i32 %778, 926449516
  %780 = sub i32 %772, %776
  %781 = mul i32 %779, %776
  %782 = shl i32 %772, %776
  %783 = add i32 %772, -1906452828
  %784 = sub i32 %783, %776
  %785 = sub i32 %784, -1906452828
  %786 = sub i32 %772, %776
  %787 = mul i32 %785, %776
  %788 = sub i32 0, -1585617914
  %789 = sub i32 %788, %772
  %790 = add i32 %789, -1585617914
  %791 = sub i32 0, %772
  %792 = sub i32 0, %776
  %793 = sub i32 %790, %792
  %794 = add i32 %790, %776
  %795 = sub i32 0, -1357976165
  %796 = sub i32 %795, %772
  %797 = add i32 %796, -1357976165
  %798 = sub i32 0, %772
  %799 = add i32 %797, 95187643
  %800 = add i32 %799, %776
  %801 = sub i32 %800, 95187643
  %802 = add i32 %797, %776
  %803 = sub i32 0, %776
  %804 = sub i32 %772, %803
  %805 = add nsw i32 %772, %776
  %806 = load i32, i32* %8, align 4
  %807 = sub i32 0, 2110985710
  %808 = sub i32 %807, %806
  %809 = add i32 %808, 2110985710
  %810 = sub i32 0, %806
  %811 = sub i32 %809, 1686459668
  %812 = add i32 %811, 1
  %813 = add i32 %812, 1686459668
  %814 = add i32 %809, 1
  %815 = sub i32 0, %806
  %816 = sub i32 0, 1
  %817 = add i32 %815, %816
  %818 = sub i32 0, %817
  %819 = add nsw i32 %806, 1
  %820 = sext i32 %818 to i64
  %821 = getelementptr inbounds [1501 x i32], [1501 x i32]* @sw, i64 0, i64 %820
  store i32 %804, i32* %821, align 4
  store i32 -767192727, i32* %15
  br label %878

; <label>:822:                                    ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 1133289843, i32* %15
  br label %878

; <label>:823:                                    ; preds = %16
  %824 = load i32, i32* %10, align 4
  %825 = sub i32 %824, -1517845296
  %826 = sub i32 %825, 1
  %827 = add i32 %826, -1517845296
  %828 = sub i32 %824, 1
  %829 = mul i32 %827, 1
  %830 = shl i32 %824, 1
  %831 = shl i32 %824, 1
  %832 = sub i32 0, 1
  %833 = add i32 %824, %832
  %834 = sub i32 %824, 1
  %835 = mul i32 %833, 1
  %836 = sub i32 0, 1
  %837 = add i32 %824, %836
  %838 = sub i32 %824, 1
  %839 = mul i32 %837, 1
  %840 = sub i32 0, %824
  %841 = add i32 0, %840
  %842 = sub i32 0, %824
  %843 = sub i32 0, 1
  %844 = sub i32 %841, %843
  %845 = add i32 %841, 1
  %846 = sub i32 %824, 862018164
  %847 = add i32 %846, 1
  %848 = add i32 %847, 862018164
  %849 = add nsw i32 %824, 1
  store i32 %848, i32* %10, align 4
  store i32 -564821850, i32* %15
  br label %878

; <label>:850:                                    ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 2091974441, i32* %15
  br label %878

; <label>:851:                                    ; preds = %16
  %852 = load i32, i32* %11, align 4
  %853 = add i32 0, -396052507
  %854 = sub i32 %853, %852
  %855 = sub i32 %854, -396052507
  %856 = sub i32 0, %852
  %857 = sub i32 0, %855
  %858 = sub i32 0, 1
  %859 = add i32 %857, %858
  %860 = sub i32 0, %859
  %861 = add i32 %855, 1
  %862 = sub i32 %852, 247404371
  %863 = sub i32 %862, 1
  %864 = add i32 %863, 247404371
  %865 = sub i32 %852, 1
  %866 = mul i32 %864, 1
  %867 = shl i32 %852, 1
  %868 = add i32 %852, -1301844702
  %869 = sub i32 %868, 1
  %870 = sub i32 %869, -1301844702
  %871 = sub i32 %852, 1
  %872 = mul i32 %870, 1
  %873 = sub i32 0, %852
  %874 = sub i32 0, 1
  %875 = add i32 %873, %874
  %876 = sub i32 0, %875
  %877 = add nsw i32 %852, 1
  store i32 %876, i32* %12, align 4
  store i32 -1325782747, i32* %15
  br label %878

; <label>:878:                                    ; preds = %851, %850, %823, %822, %768, %767, %757, %752, %751, %750, %746, %742, %735, %720, %716, %715, %709, %708, %702, %682, %674, %673, %653, %625, %615, %614, %586, %570, %564, %563, %562, %529, %514, %494, %485, %478, %469, %468, %453, %425, %420, %419, %371, %355, %350, %349, %322, %294, %288, %270, %265, %264, %263, %243, %227, %226, %194, %166, %161, %160, %145, %118, %112, %107, %102, %101, %100, %72, %56, %53, %35, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
